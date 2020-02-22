/******************************************
 * AUTHOR:          Rector
 * CREATEDON:       2018-09-26
 * OFFICIAL_SITE:    码友网(https://codedefault.com)--专注.NET/.NET Core
 * 版权所有，请勿删除
 ******************************************/

using AutoMapper;
using SGRY.Api.Auth;
using SGRY.Api.Entities;
using SGRY.Api.Extensions.AuthContext;
using SGRY.Api.Extensions.CustomException;
using Microsoft.AspNetCore.Builder;
using Microsoft.AspNetCore.Hosting;
using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.Infrastructure;
using Microsoft.AspNetCore.Routing;
using Microsoft.EntityFrameworkCore;
using Microsoft.Extensions.Configuration;
using Microsoft.Extensions.DependencyInjection;
using Microsoft.Extensions.Logging;
using Microsoft.Extensions.WebEncoders;
using Newtonsoft.Json.Serialization;
using Swashbuckle.AspNetCore.Swagger;
using System;
using System.IO;
using System.Linq;
using System.Reflection;
using System.Text.Encodings.Web;
using System.Text.Unicode;
using Microsoft.AspNetCore.Authentication.JwtBearer;
using Microsoft.IdentityModel.Tokens;
using System.Text;
using SGRY.Api.Utils;

namespace SGRY.Api
{
    public class Startup
    {
        public Startup(IConfiguration configuration)
        {
            Configuration = configuration;
        }

        public IConfiguration Configuration { get; }

        /// <summary>
        /// 
        /// </summary>
        /// <param name="services"></param>
        public void ConfigureServices(IServiceCollection services)
        {
            //跨域配置
            services.AddCors(o =>
                o.AddPolicy("*",
                    builder => builder
                        .AllowAnyHeader()
                        .AllowAnyMethod()
                        .AllowAnyOrigin()
                        .AllowCredentials()
                ));
            //services.AddCors(o =>
            //{
            //    o.AddPolicy(MyAllowSpecificOrigins,
            //    builder =>
            //    {
            //        builder.WithOrigins("http://example.com",
            //                            "http://www.contoso.com");
            //    });
            //});

            //注册缓存服务
            services.AddMemoryCache();
            //缓存使用步骤1，control注入
            //private readonly IMemoryCache _memoryCache;
            //public HomeController(IMemoryCache memoryCache)
            //{
            //    _memoryCache = memoryCache;
            //}
            //步骤2 使用
            //_memoryCache.Set<string>("timestamp", DateTime.Now.ToString());

            //允许获取http上下文对象,jwt需要该权限
            services.AddHttpContextAccessor();
            services.AddSingleton<IActionContextAccessor, ActionContextAccessor>();

            //public class HomeController : Controller
            //{
            //    private IHttpContextAccessor _accessor;
            //    public HomeController(IHttpContextAccessor accessor)
            //    {
            //        _accessor = accessor;
            //    }
            //    public IActionResult Index()
            //    {
            //        var httpcontext = _accessor.HttpContext;
            //        return View();
            //    }
            //}


            // JWT
            //将appsettings.json中的 AppSettings 部分文件读取到AppAuthenticationSettings中，这是给其他地方用的
            var appSettingsSection = Configuration.GetSection("AppSettings");
            services.Configure<AppAuthenticationSettings>(appSettingsSection);

          
            //private readonly AppAuthenticationSettings _appSettings;
            //private readonly SGRYDbContext _dbContext;
            ///// <summary>
            ///// 
            ///// </summary>
            ///// <param name="appSettings"></param>
            //public OauthController(IOptions<AppAuthenticationSettings> appSettings, SGRYDbContext dbContext)
            //{
            //    _appSettings = appSettings.Value;
            //    _dbContext = dbContext;
            //}

            // 获取 AppSettings 节点并封装成AppAuthenticationSettings 对象
            var appSettings = appSettingsSection.Get<AppAuthenticationSettings>();
            
            //添加了JWT承载身份验证(配置的方式)
            services.AddJwtBearerAuthentication(appSettings);
            //添加了JWT承载身份验证(代码的方式)
            //services.AddAuthentication(JwtBearerDefaults.AuthenticationScheme)
            //    .AddJwtBearer(options => {
            //        options.TokenValidationParameters = new TokenValidationParameters
            //        {
            //            ValidateIssuer = true,//是否验证Issuer
            //            ValidateAudience = true,//是否验证Audience
            //            ValidateLifetime = true,//是否验证失效时间
            //            ClockSkew = TimeSpan.FromSeconds(30),
            //            ValidateIssuerSigningKey = true,//是否验证SecurityKey
            //            ValidAudience = appSettings.Domain,//Audience
            //            ValidIssuer = appSettings.Domain,//Issuer，这两项和前面签发jwt的设置一致
            //            IssuerSigningKey = new SymmetricSecurityKey(Encoding.UTF8.GetBytes(appSettings.Secret))//拿到SecurityKey
            //        };
            //    });

            services.Configure<RouteOptions>(options => options.LowercaseUrls = true);
            services.AddAutoMapper();

            services.Configure<WebEncoderOptions>(options =>
                options.TextEncoderSettings = new TextEncoderSettings(UnicodeRanges.BasicLatin, UnicodeRanges.CjkUnifiedIdeographs)
            );

            services
                .AddMvc(config =>
                {
                    //config.Filters.Add(new ValidateModelAttribute());
                })
                .AddJsonOptions(options =>
                {
                    options.SerializerSettings.ContractResolver = new CamelCasePropertyNamesContractResolver();
                })
                .SetCompatibilityVersion(CompatibilityVersion.Version_2_1);

            services.AddDbContext<SGRYDbContext>(options =>
            //options.UseSqlServer(Configuration.GetConnectionString("MssqlConnection"),b=>b.UseRowNumberForPaging())
                {
                    if (ToolService.DbType.Equals("mysql"))
                    {
                        options.UseMySQL(Configuration.GetConnectionString("MysqlConnection"));
                    }
                    else
                    {
                        options.UseSqlServer(Configuration.GetConnectionString("MssqlConnection"), b => b.UseRowNumberForPaging());
                    }
                
                }
            );
            services.AddSwaggerGen(c =>
            {
                c.SwaggerDoc("v1", new Info { Title = "RBAC Management System API", Version = "v1" });
                var xmlFile = $"{Assembly.GetExecutingAssembly().GetName().Name}.xml";
                var xmlPath = Path.Combine(AppContext.BaseDirectory, xmlFile);
                c.IncludeXmlComments(xmlPath);
            });

            // 注入日志
            services.AddLogging(config => 
            {
                config.AddLog4Net();
            });
            //var logger = new LoggerFactory().AddLog4Net().CreateLogger("logs");
            //logger.LogError($"{DateTime.Now} LogError 日志");
        }

        /// <summary>
        /// 
        /// </summary>
        /// <param name="app"></param>
        /// <param name="env"></param>
        // This method gets called by the runtime. Use this method to configure the HTTP request pipeline.
        public void Configure(IApplicationBuilder app, IHostingEnvironment env)
        {
            if (env.IsDevelopment())
            {
                //app.UseDeveloperExceptionPage();
            }
            app.UseDeveloperExceptionPage();
            //app.UseExceptionHandler("/error/500");
            //app.UseStatusCodePagesWithReExecute("/error/{0}");

            app.UseStaticFiles();
            app.UseFileServer();

            //jwt
            app.UseAuthentication();
            app.UseCors("*");
            app.ConfigureCustomExceptionMiddleware();

            var serviceProvider = app.ApplicationServices;
            var httpContextAccessor = serviceProvider.GetRequiredService<IHttpContextAccessor>();
            AuthContextService.Configure(httpContextAccessor);

            app.UseMvc(routes =>
            {

                routes.MapRoute(
                     name: "areaRoute",
                     template: "{area:exists}/{controller=Home}/{action=Index}/{id?}");

                routes.MapRoute(
                    name: "apiDefault",
                    template: "api/{controller=Home}/{action=Index}/{id?}");

                routes.MapRoute(
                    name: "default",
                    template: "{controller=Home}/{action=Index}/{id?}");
            });

            app.UseSwagger(o =>
            {
                o.PreSerializeFilters.Add((document, request) =>
                {
                    document.Paths = document.Paths.ToDictionary(p => p.Key.ToLowerInvariant(), p => p.Value);
                });
            });
            app.UseSwaggerUI(c =>
            {
                c.SwaggerEndpoint("/swagger/v1/swagger.json", "四哥若言  api");
                //c.RoutePrefix = "";
            });

        }
    }
}
