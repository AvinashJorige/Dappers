
using System;
using System.Collections.Generic;
using System.IO;
using System.Web;
using System.Linq;
using DapperExample1.Model.DBQueries;
using Newtonsoft.Json;

namespace DapperExample1.Helpers
{
    public static class Utility
    {
        public static string LoadDBFile(string FileName, string strQueryID)
        {
            List<Queries> _query = new List<Queries>();
            try
            {
                if (!string.IsNullOrEmpty(FileName))
                {
                    string strFilePath = HttpContext.Current.Server.MapPath("~/" + FileName).ToString();
                    if (File.Exists(strFilePath))
                    {
                        _query = LoadDBQuery(strFilePath, strQueryID);
                        return  _query.Where(q => q.Query_Id == strQueryID).FirstOrDefault().ToString();
                    }
                    else if (File.Exists(@"" + strFilePath))
                    {
                        _query = LoadDBQuery(strFilePath, strQueryID);
                        return _query.Where(q => q.Query_Id == strQueryID).FirstOrDefault().ToString();
                    }
                }
            }
            catch (Exception ex)
            {
                return null;
            }
            finally
            {
                _query = null;
            }
            return null;
        }

        private static List<Queries> LoadDBQuery(string FileName, string QueryId)
        {
            try
            {
                using (StreamReader r = new StreamReader(FileName))
                {
                    string json = r.ReadToEnd();
                    List<Queries> ro = JsonConvert.DeserializeObject<List<Queries>>(json);
                }
            }
            catch (Exception ex)
            {

            }
            return null;
        }
    }
}