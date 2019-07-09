using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Web.Configuration;

namespace DapperExample1.DataAccess.Connections
{
    public class ConnectionDB
    {
        public IDbConnection db = null;
        private readonly string strName = string.Empty;
        public ConnectionDB(string connectionString)
        {
            this.strName = ConfigurationManager.ConnectionStrings["DefaultConnection"].Name.ToString();
            this.db = new SqlConnection(ConfigurnewConnectionString("DESKTOP-13LL2HE\\SQLSERVER", "Practice", "sa", "jorige", strName));
        }

        public string ConnectDb()
        {
            try
            {
                this.db.Open();

            }
            catch (System.Exception ex)
            {

            }
            return string.Empty;
        }


        public string ConfigurnewConnectionString(string server, string database, string userid, string password, string ConnectionString)
        {
            System.Configuration.Configuration Config1 = WebConfigurationManager.OpenWebConfiguration("~");
            ConnectionStringsSection conSetting = (ConnectionStringsSection)Config1.GetSection("connectionStrings");
            conSetting.ConnectionStrings[ConnectionString].ConnectionString = conSetting.ConnectionStrings[ConnectionString].ConnectionString.ToString().Replace("{0}", server);
            conSetting.ConnectionStrings[ConnectionString].ConnectionString = conSetting.ConnectionStrings[ConnectionString].ConnectionString.ToString().Replace("{1}", database);
            conSetting.ConnectionStrings[ConnectionString].ConnectionString = conSetting.ConnectionStrings[ConnectionString].ConnectionString.ToString().Replace("{2}", userid);
            conSetting.ConnectionStrings[ConnectionString].ConnectionString = conSetting.ConnectionStrings[ConnectionString].ConnectionString.ToString().Replace("{3}", password);
            return conSetting.ConnectionStrings[ConnectionString].ConnectionString;
        }
    }
}