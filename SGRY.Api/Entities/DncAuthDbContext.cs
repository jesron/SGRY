/******************************************
 * AUTHOR:          Rector
 * CREATEDON:       2018-09-26
 * OFFICIAL_SITE:    码友网(https://codedefault.com)--专注.NET/.NET Core
 * 版权所有，请勿删除
 ******************************************/

using SGRY.Api.Entities.QueryModels.DncPermission;
using Microsoft.EntityFrameworkCore;
using SGRY.Api.Utils;

namespace SGRY.Api.Entities
{
    /// <summary>
    /// 
    /// </summary>
    public class SGRYDbContext : DbContext
    {
        /// <summary>
        /// 
        /// </summary>
        /// <param name="options"></param>
        public SGRYDbContext(DbContextOptions<SGRYDbContext> options) : base(options)
        {

        }
 
        /// <summary>
        /// 用户
        /// </summary>
        public DbSet<DncUser> DncUser { get; set; }
        /// <summary>
        /// 角色
        /// </summary>
        public DbSet<DncRole> DncRole { get; set; }
        /// <summary>
        /// 菜单
        /// </summary>
        public DbSet<DncMenu> DncMenu { get; set; }
        /// <summary>
        /// 图标
        /// </summary>
        public DbSet<DncIcon> DncIcon { get; set; }
        /// <summary>
        /// 消息
        /// </summary>
        public DbSet<DncMessage> DncMessage { get; set; }
        /// <summary>
        /// 用户-角色多对多映射
        /// </summary>
        public DbSet<DncUserRoleMapping> DncUserRoleMapping { get; set; }
        /// <summary>
        /// 权限
        /// </summary>
        public DbSet<DncPermission> DncPermission { get; set; }
        /// <summary>
        /// 角色-权限多对多映射
        /// </summary>
        public DbSet<DncRolePermissionMapping> DncRolePermissionMapping { get; set; }


        /// <summary>
        /// DncLog
        /// </summary>
        public DbSet<DncLog> DncLog { get; set; }

    
        

        #region DbQuery


        public DbQuery<DncPermissionWithAssignProperty> DncPermissionWithAssignProperty { get; set; }
        public DbQuery<DncPermissionWithMenu> DncPermissionWithMenu { get; set; }
        public DbQuery<DncPermissionWithAssignPropertyMysql> DncPermissionWithAssignPropertyMysql { get; set; }
        public DbQuery<DncPermissionWithMenuMysql> DncPermissionWithMenuMysql { get; set; }


        #endregion

        /// <summary>
        /// 
        /// </summary>
        /// <param name="modelBuilder"></param>
        protected override void OnModelCreating(ModelBuilder modelBuilder)
        {

            //builder.Property(ci => ci.ID).IsRequired().HasMaxLength(36).HasColumnType("char(36)");

            if (ToolService.DbType.Equals("mysql"))
            {
                modelBuilder.Entity<DncUser>(entity =>
                {
                    entity.Property(x => x.Guid).IsRequired().HasMaxLength(36).HasColumnType("char(36)");
                    entity.Property(x => x.CreatedByUserGuid).IsRequired().HasMaxLength(36).HasColumnType("char(36)");
                    entity.Property(x => x.ModifiedByUserGuid).IsRequired().HasMaxLength(36).HasColumnType("char(36)");
                });

                modelBuilder.Entity<DncIcon>(entity =>
                {
                    entity.Property(x => x.ModifiedByUserGuid).IsRequired().HasMaxLength(36).HasColumnType("char(36)");
                    entity.Property(x => x.CreatedByUserGuid).IsRequired().HasMaxLength(36).HasColumnType("char(36)");
                });

                modelBuilder.Entity<DncMenu>(entity =>
                {
                    entity.Property(x => x.Guid).IsRequired().HasMaxLength(36).HasColumnType("char(36)");
                    entity.Property(x => x.ParentGuid).IsRequired().HasMaxLength(36).HasColumnType("char(36)");
                    entity.Property(x => x.CreatedByUserGuid).IsRequired().HasMaxLength(36).HasColumnType("char(36)");
                    entity.Property(x => x.ModifiedByUserGuid).IsRequired().HasMaxLength(36).HasColumnType("char(36)");
                });

                modelBuilder.Entity<DncPermission>(entity =>
                {
                    entity.HasIndex(x => x.Code)
                        .IsUnique();

                    entity.HasOne(x => x.Menu)
                        .WithMany(x => x.Permissions)
                        .HasForeignKey(x => x.MenuGuid);

                    entity.Property(x => x.MenuGuid).IsRequired().HasMaxLength(36).HasColumnType("char(36)");
                    entity.Property(x => x.CreatedByUserGuid).IsRequired().HasMaxLength(36).HasColumnType("char(36)");
                    entity.Property(x => x.ModifiedByUserGuid).IsRequired().HasMaxLength(36).HasColumnType("char(36)");

                });

                modelBuilder.Entity<DncRole>(entity =>
                {
                    entity.HasIndex(x => x.Code).IsUnique();
                    entity.Property(x => x.CreatedByUserGuid).IsRequired().HasMaxLength(36).HasColumnType("char(36)");
                    entity.Property(x => x.ModifiedByUserGuid).IsRequired().HasMaxLength(36).HasColumnType("char(36)");
                    entity.Property(x => x.IsSuperAdministrator).IsRequired().HasColumnType("bit");
                    entity.Property(x => x.IsBuiltin).IsRequired().HasColumnType("bit");
                });

                modelBuilder.Entity<DncUserRoleMapping>(entity =>
                {
                    entity.Property(x => x.UserGuid).IsRequired().HasMaxLength(36).HasColumnType("char(36)");


                    entity.HasKey(x => new
                    {
                        x.UserGuid,
                        x.RoleCode
                    });

                    entity.HasOne(x => x.DncUser)
                        .WithMany(x => x.UserRoles)
                        .HasForeignKey(x => x.UserGuid)
                        .OnDelete(DeleteBehavior.Restrict);

                    entity.HasOne(x => x.DncRole)
                        .WithMany(x => x.UserRoles)
                        .HasForeignKey(x => x.RoleCode)
                        .OnDelete(DeleteBehavior.Restrict);
                });
            }
            else
            {
                modelBuilder.Entity<DncPermission>(entity =>
                {
                    entity.HasIndex(x => x.Code)
                        .IsUnique();

                    entity.HasOne(x => x.Menu)
                        .WithMany(x => x.Permissions)
                        .HasForeignKey(x => x.MenuGuid);
                });

                modelBuilder.Entity<DncRole>(entity =>
                {
                    entity.HasIndex(x => x.Code).IsUnique();
                });

                modelBuilder.Entity<DncUserRoleMapping>(entity =>
                {
                    entity.HasKey(x => new
                    {
                        x.UserGuid,
                        x.RoleCode
                    });

                    entity.HasOne(x => x.DncUser)
                        .WithMany(x => x.UserRoles)
                        .HasForeignKey(x => x.UserGuid)
                        .OnDelete(DeleteBehavior.Restrict);

                    entity.HasOne(x => x.DncRole)
                        .WithMany(x => x.UserRoles)
                        .HasForeignKey(x => x.RoleCode)
                        .OnDelete(DeleteBehavior.Restrict);
                });
            }


            modelBuilder.Entity<DncRolePermissionMapping>(entity =>
            {
                entity.HasKey(x => new
                {
                    x.RoleCode,
                    x.PermissionCode
                });

                entity.HasOne(x => x.DncRole)
                    .WithMany(x => x.Permissions)
                    .HasForeignKey(x => x.RoleCode)
                    .OnDelete(DeleteBehavior.Restrict);

                entity.HasOne(x => x.DncPermission)
                    .WithMany(x => x.Roles)
                    .HasForeignKey(x => x.PermissionCode)
                    .OnDelete(DeleteBehavior.Restrict);
            });

            base.OnModelCreating(modelBuilder);
        }
    }
}
