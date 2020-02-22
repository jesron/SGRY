
using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Threading.Tasks;
using MailKit;
using MailKit.Net;
using MailKit.Search;
using MailKit.Security;
using MailKit.Net.Smtp;
using MimeKit;
using MimeKit.Text;


namespace SGRY.Api.Utils
{
    public class MailPost
    {
        //public static string host = "http://localhost:54321/";
        public static string host = "http://10.24.127.101:9000/";
        
        public static string lztitle = "请处理 {0} 的离职体检流程";
        public static string lzcontent = "{0} 提交了关于 <font color='red'>{1}</font> 的离职体检流程，请尽快处理！&nbsp;&nbsp;<br><a href=\"{2}\"> <流程详情> </a>&nbsp;&nbsp;" + DateTime.Now.ToString("yyyy-MM-dd hh:mm");
        public static string lzcontentmail = "{0} 提交了关于 <font color='red'>{1}</font> 的离职体检流程，请尽快处理！";
        public static string lzurl = host+"#/lzzg";

        public static string zgtitle = "请处理 {0} 的转岗体检流程";
        public static string zgcontent = "{0} 提交了关于 <font color='blue'>{1}</font> 的转岗体检流程，请尽快处理！&nbsp;&nbsp;<br><a href=\"{2}\"> <流程详情> </a>&nbsp;&nbsp;"+DateTime.Now.ToString("yyyy-MM-dd hh:mm");
        public static string zgcontentmail = "{0} 提交了关于 <font color='blue'>{1}</font> 的转岗体检流程，请尽快处理！";
        public static string zgurl = host+ "#/lzzg";

        //private static string smtp = "smtp.126.com";
        //private static int port = 25;
        //private static string email = "zazzlec@126.com";
        //private static string emailpass = "123qweasd";


        //生产环境
        public static string smtp = "webmail.shanghai-electric.com";
        private static int port = 25;
        private static string email = "sbwlappmail@shanghai-electric.com";
        private static string emailpass = "*105Appmail%";



        //端口587只应用于提交（即，邮件客户端到邮件服务器）
        //端口25只应用于中继（即，邮件服务器到邮件服务器通信）
        //端口465 用于ssl方式连接。

        /// <summary>
        /// 发邮件
        /// </summary>
        /// <param name="toname">收件人</param>
        /// <param name="tomail">收件地址</param>
        /// <param name="title">标题</param>
        /// <param name="content">内容</param>
        /// <param name="url">跳转</param>
        public static void Send(string toname,string tomail,string title,string content,string url)
        {
            
            // return;
            MimeMessage message = new MimeMessage();
            //发件人
            message.From.Add(new MailboxAddress("上海锅炉厂", email));
            //收件人
            message.To.Add(new MailboxAddress(toname, tomail));
            //标题
            message.Subject = title;


            string html= "&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;" + content + "&nbsp;&nbsp;<br><a href=\""+url+ "\"> <流程详情> </a><BR><BR><BR><BR>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;该邮件由系统自动发出，请勿回复！<BR><BR>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;" + DateTime.Now.ToString();
            //产生一个支持HTml 的TextPart
            TextPart body = new TextPart(TextFormat.Html)
            {
                Text = html
            };

            //创建Multipart添加附件
            //Multipart multipart = new Multipart("mixed");
            //multipart.Add(body);
            ////附件
            //string absolutePath = @"F:\桌面\新建文件夹\mysql1.sql";
            //MimePart attachment = new MimePart()
            //{
            //    //读取文件，只能用绝对路径
            //    ContentObject = new ContentObject(File.OpenRead(absolutePath), ContentEncoding.Default),
            //    ContentDisposition = new ContentDisposition(ContentDisposition.Attachment),
            //    ContentTransferEncoding = ContentEncoding.Base64,
            //    //文件名字
            //    FileName = Path.GetFileName(absolutePath)
            //};
            //multipart.Add(attachment);

            //正文内容，发送
            message.Body = body;
            //message.Body = body;
            using (SmtpClient client = new SmtpClient())
            {
                
                client.CheckCertificateRevocation = false;
                client.SslProtocols = System.Security.Authentication.SslProtocols.None;
                //Smtp服务器
                client.Connect(smtp, port, false);
                client.CheckCertificateRevocation = false;
                client.SslProtocols = System.Security.Authentication.SslProtocols.None;
                //登录，发送
                //特别说明，对于服务器端的中文相应，Exception中有编码问题，显示乱码了
                Console.WriteLine("1111111111111111");
                client.Authenticate(email, emailpass);
                Console.WriteLine("2222222222222222");
                //client.SendAsync(message);

                client.Send(message);
                //断开
                client.Disconnect(true);
                Console.WriteLine("发送邮件成功");
            }
        }

        public static void TestSmtpClient(string toname, string tomail, string title, string content, string url)
        {

            using (System.Net.Mail.MailMessage message = new System.Net.Mail.MailMessage(email, tomail, title, content))
            {
                message.IsBodyHtml = true;

                string html = "&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;" + content + "&nbsp;&nbsp;<br><a href=\"" + url + "\"> <流程详情> </a><BR><BR><BR><BR>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;该邮件由系统自动发出，请勿回复！<BR><BR>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;" + DateTime.Now.ToString();
           

                message.Body = html;

                //SmtpClient是发送邮件的主体，这个构造函数是告知SmtpClient发送邮件时使用哪个SMTP服务器
                System.Net.Mail.SmtpClient mailClient = new System.Net.Mail.SmtpClient(smtp);

                mailClient.EnableSsl = false;
           
                //将认证实例赋予mailClient,也就是访问SMTP服务器的用户名和密码

                mailClient.Credentials = new System.Net.NetworkCredential(email, emailpass);

                Console.WriteLine("login");
                //最终的发送方法
                mailClient.Send(message);
            }
           
            Console.WriteLine("发送成功");
        }


        public static void TestSmtpClient(string toname, string tomail, string title, string content)
        {

            using (System.Net.Mail.MailMessage message = new System.Net.Mail.MailMessage(email, tomail, title, content))
            {
                message.IsBodyHtml = true;

                string html = "&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;" + content + "&nbsp;&nbsp;<br><BR><BR><BR><BR>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;该邮件由系统自动发出，请勿回复！<BR><BR>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;" + DateTime.Now.ToString();


                message.Body = html;

                //SmtpClient是发送邮件的主体，这个构造函数是告知SmtpClient发送邮件时使用哪个SMTP服务器
                System.Net.Mail.SmtpClient mailClient = new System.Net.Mail.SmtpClient(smtp);

                mailClient.EnableSsl = false;

                //将认证实例赋予mailClient,也就是访问SMTP服务器的用户名和密码

                mailClient.Credentials = new System.Net.NetworkCredential(email, emailpass);

                Console.WriteLine("login");
                //最终的发送方法
                mailClient.Send(message);
            }

            Console.WriteLine("发送成功");
        }

        /// <summary>
        /// 发邮件
        /// </summary>
        /// <param name="toname">收件人</param>
        /// <param name="tomail">收件地址</param>
        /// <param name="title">标题</param>
        /// <param name="content">内容</param>
        /// <param name="url">跳转</param>
        public static async void Send2(string toname, string tomail, string title, string content, string url)
        {
            // return;
            MimeMessage message = new MimeMessage();
            //发件人
            message.From.Add(new MailboxAddress("上海锅炉厂", email));
            //收件人
            message.To.Add(new MailboxAddress(toname, tomail));
            //标题
            message.Subject = title;


            string html = "&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;" + content + "&nbsp;&nbsp;<br><a href=\"" + url + "\"> <流程详情> </a><BR><BR><BR><BR>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;该邮件由系统自动发出，请勿回复！<BR><BR>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;" + DateTime.Now.ToString();
            //产生一个支持HTml 的TextPart
            TextPart body = new TextPart(TextFormat.Html)
            {
                Text = html
            };

            //创建Multipart添加附件
            //Multipart multipart = new Multipart("mixed");
            //multipart.Add(body);
            ////附件
            //string absolutePath = @"F:\桌面\新建文件夹\mysql1.sql";
            //MimePart attachment = new MimePart()
            //{
            //    //读取文件，只能用绝对路径
            //    ContentObject = new ContentObject(File.OpenRead(absolutePath), ContentEncoding.Default),
            //    ContentDisposition = new ContentDisposition(ContentDisposition.Attachment),
            //    ContentTransferEncoding = ContentEncoding.Base64,
            //    //文件名字
            //    FileName = Path.GetFileName(absolutePath)
            //};
            //multipart.Add(attachment);

            //正文内容，发送
            message.Body = body;
            //message.Body = body;
            using (SmtpClient client = new SmtpClient())
            {
                client.ServerCertificateValidationCallback = (s, c, h, e) => true;

                client.CheckCertificateRevocation = false;


                await client.ConnectAsync(smtp, port, false);


                await client.AuthenticateAsync(email, emailpass);

                await client.SendAsync(message);

                await client.DisconnectAsync(true);



                ////Smtp服务器
                //client.Connect(smtp, port, false);
                ////登录，发送
                ////特别说明，对于服务器端的中文相应，Exception中有编码问题，显示乱码了
                //client.Authenticate(email, emailpass);

                ////client.SendAsync(message);

                //client.Send(message);
                ////断开
                //client.Disconnect(true);
                //Console.WriteLine("发送邮件成功");
            }
        }


    }
}
