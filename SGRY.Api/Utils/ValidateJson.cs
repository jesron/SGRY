
using LitJson;
using System;
using System.Collections.Generic;
using System.Globalization;
using System.IO;
using System.Reflection;
using System.Runtime.Serialization.Json;
using System.Text;

namespace SGRY.Api.Utils
{
    /// <summary>
    /// 随机数帮助类
    /// </summary>
    public static class ValidateJson
    {
        #region 互转
        /// <summary>
        /// Json转换成对象
        /// </summary>
        /// <typeparam name="T"></typeparam>
        /// <param name="jsonText"></param>
        /// <returns></returns>
        public static T JsonToObject<T>(string jsonText)
        {
            DataContractJsonSerializer s = new DataContractJsonSerializer(typeof(T));
            MemoryStream ms = new MemoryStream(Encoding.UTF8.GetBytes(jsonText));
            T obj = (T)s.ReadObject(ms);
            ms.Dispose();
            return obj;
        }
        /// <summary>
        /// 对象转换成JSON
        /// </summary>
        /// <typeparam name="T"></typeparam>
        /// <param name="obj"></param>
        /// <returns></returns>
        public static string ObjectToJSON<T>(T obj)
        {
            DataContractJsonSerializer serializer = new DataContractJsonSerializer(typeof(T));
            string result = string.Empty;
            using (MemoryStream ms = new MemoryStream())
            {
                serializer.WriteObject(ms, obj);
                ms.Position = 0;

                using (StreamReader read = new StreamReader(ms))
                {
                    result = read.ReadToEnd();
                }
            }
            return result;
        }
        #endregion

        /// <summary>
        /// 校验
        /// </summary>
        /// <typeparam name="T"></typeparam>
        /// <param name="jsonText"></param>
        /// <returns></returns>
        public static KeyValuePair<string, List<T>> Validation<T>(string jsonText) where T : new()
        {
            string err = "";
            JsonData jsonData = JsonMapper.ToObject(jsonText);
            JsonData cols = jsonData[0];
            JsonData data = jsonData[1];
            Dictionary<int, string> div = new Dictionary<int, string>();
            for (int i = 0; i < cols.Count; i++)
            {
                div.Add(i, cols[i].ToJson().Replace("\"",""));
            }
            List<T> ret = new List<T>();
            int x = 0, y = 0;
            try
            {
                for (int i = 0; i < data.Count; i++)
                {
                    x++;
                    JsonData item = data[i];
                    T t = new T();
                    for (int j = 0; j < item.Count; j++)
                    {
                        y++;
                        PropertyInfo targetPP = t.GetType().GetProperty(div[j]);
                        if (targetPP != null)
                        {
                            if (targetPP.PropertyType.FullName == typeof(Int32).FullName)
                            {
                                targetPP.SetValue(t,int.Parse( item[j].ToString().Replace("\"", "")), null);
                            }
                            else if (targetPP.PropertyType.FullName == typeof(String).FullName)
                            {
                                targetPP.SetValue(t, item[j].ToString().Replace("\"", ""), null);
                            }
                            else if (targetPP.PropertyType.FullName.IndexOf( typeof(DateTime).FullName)!=-1)
                            {
                                if (item[j].ToString().Replace("\"", "")!="")
                                {
                                    targetPP.SetValue(t, DateTime.Parse(item[j].ToString().Replace("\"", "")), null);
                                }
                                
                            }
                            else if (targetPP.PropertyType.FullName == typeof(Double).FullName)
                            {
                                targetPP.SetValue(t, Double.Parse(item[j].ToString().Replace("\"", "")), null);
                            }
                            else if (targetPP.PropertyType.FullName == typeof(Int64).FullName)
                            {
                                targetPP.SetValue(t, int.Parse(item[j].ToString().Replace("\"", "")), null);
                            }
                            else
                            {
                                targetPP.SetValue(t, item[j].ToString().Replace("\"", ""), null);
                            }

                            //DateTime

                        }
                    }
                    y = 0;
                    ret.Add(t);
                }
            }
            catch (Exception ee)
            {
                return new KeyValuePair<string, List<T>>(x+"行"+y+"列", null);
            }
            return new KeyValuePair<string, List<T>>("ok", ret);
        }

    }
}
