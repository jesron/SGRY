# SGRY
<pre>
.net core + iview 动静分离 脚手架项目 支持切换一键sqlserver和mysql，按规则建好数据库生成前后台全部代码， 项目基于DncZeus , 优化了若干DncZeus的BUG，增加如excel粘贴数据上传，支持数据类型验证等

关于 SGRY 
     在下排行老四,江湖人称四哥。 笔名若言。
     SGRY = 四哥若言

先简单介绍下DncZeus ，DncZeus是码库非常出名的开源项目，同时感谢DncZeus作者的辛勤付出。
     DncZeus是一个基于 ASP.NET Core 2 + Vue.js 的前后端分离的通用后台管理系统框架。后端使用.NET Core 2 + Entity Framework Core 构建，UI 则是目前流行的基于 Vue.js 的 iView。项目实现了前后端的动态权限管理和控制以及基于 JWT 的用户令牌认证机制。

技术实现：
    ASP.NET Core 2(.NET Core 2.1.502)
    ASP.NET WebApi Core
    JWT 令牌认证
    AutoMapper
    Entity Framework Core 2.0
    .NET Core 依赖注入
    Swagger UI
    Vue.js(ES6 语法)
    iView(基于 Vue.js 的 UI 框架)
    
为什么选择本项目？
    1.  修复DncZeus前端后端已知的十几个bug。
    2.  DncZeus只支持sqlserver，对互联网项目来说不灵活，SGRY 增加了mysql的支持，支持一键切换数据库。
    3.  增加项目缺少的密码修改和单点登录。
    4.  增加实时消息模块。
    5.  增加异步线程池邮件发送模块。
    6.  增加复制粘贴Excel的方式导入数据的组件模块，可验证数据。常规的上传excel无法验证数据。
    7.  最大的惊喜，本项目的  DB first 模式，按规则建好数据(mysql,sql都可以)后，直接生成所有代码，包括前后端，外键下拉，查询条件，时间组建，数据导入等等。
    
SGRY DB First

规范清单：
1.  _kw  结尾的字段模糊查询
2.  K_   开头的字段必须，且不能重复   且是string
3.  外键每个字段多个_Name   
4.  外键表 必须有 K_Name_kw  （最好每张表都有）
5.  _Val 的int是值，其他是是否
6.  外键必须建关联约束
7。 表必须有自增Id  和  不重复的  K_Name_kw 字段
8.  每张表必须有状态和是否删除字段
</pre>

<p><img src="https://reg.ccstsc.com/1.jpg"/></p>
<p><img src="https://reg.ccstsc.com/2.jpg"/></p>
<p><img src="https://reg.ccstsc.com/3.jpg"/></p>
<p><img src="https://reg.ccstsc.com/4.jpg"/></p>
<p><img src="https://reg.ccstsc.com/5.jpg"/></p>
<p><img src="https://reg.ccstsc.com/6.jpg"/></p>


