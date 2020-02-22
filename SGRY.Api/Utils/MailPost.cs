
using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Threading.Tasks;

using MimeKit;
using MimeKit.Text;
using System.Net.Mail;
using System.Threading;

namespace SGRY.Api.Utils
{
    public class MailPost
    {
        public static string host = "http://localhost:54321/";


        private static string smtp = "smtp.126.com";
        private static int port = 25;
        private static string email = "zazzlec@126.com";
        private static string emailpass = "123qweasd";





        //端口587只应用于提交（即，邮件客户端到邮件服务器）
        //端口25只应用于中继（即，邮件服务器到邮件服务器通信）
        //端口465 用于ssl方式连接。

        

        public static void TestSmtpClient(string toname, string tomail, string title, string content, string url)
        {
            ThreadPool.QueueUserWorkItem((obj) =>
            {
                using (System.Net.Mail.MailMessage message = new System.Net.Mail.MailMessage(email, tomail, title, content))
                {
                    message.IsBodyHtml = true;
                    string html = "&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;" + content + "&nbsp;&nbsp;<br><a href=\"" + url + "\"> <详情> </a><BR><BR><BR><BR>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;该邮件由系统自动发出，请勿回复！<BR><BR>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;" + DateTime.Now.ToString();
                    message.Body = html;
                    //SmtpClient是发送邮件的主体，这个构造函数是告知SmtpClient发送邮件时使用哪个SMTP服务器
                    System.Net.Mail.SmtpClient mailClient = new System.Net.Mail.SmtpClient(smtp);
                    mailClient.EnableSsl = false;
                    //将认证实例赋予mailClient,也就是访问SMTP服务器的用户名和密码
                    mailClient.Credentials = new System.Net.NetworkCredential(email, emailpass);
                    Console.WriteLine("login");
                    //最终的发送方法
                    try
                    {
                        mailClient.SendAsync(message, "");
                    }
                    catch (SmtpException ex)
                    {
                        Console.WriteLine(ex.ToString());
                    }
                }
            }, "");
        }


        public static void TestSmtpClient(string toname, string tomail, string title, string content)
        {
            //List<string> n = new List<string>();
            //n.Add(toname); n.Add(tomail); n.Add(title); n.Add(content);
            ThreadPool.QueueUserWorkItem((obj) =>
            {
                //List<string> arr = (List<string>)obj;
                //string toname = (string)arr[0];
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
                    try
                    {
                        mailClient.Send(message);
                    }
                    catch (SmtpException ex)
                    {
                        Console.WriteLine(ex.ToString());
                    }
                }
            }, "");
            
        }

        



    }
}
