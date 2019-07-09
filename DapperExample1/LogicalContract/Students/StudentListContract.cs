using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using DapperExample1.DataAccess.Connections;
using DapperExample1.Model.Student;
using DapperExample1.Helpers;


namespace DapperExample1.LogicalContract.Students
{
    public class StudentListContract 
    {
        ConnectionDB _db = null;
        public StudentListContract()
        {
            this._db = new ConnectionDB("DapperConnection");
        }

        public List<StudentEntity> getStudentInfo()
        {
            string strQuery = string.Empty;
            try
            {
                strQuery        = Utility.LoadDBFile("StudentQueries.json", "GetAllActiveStudents");
                var students    = (List<StudentEntity>)_db.   .<StudentEntity>(strQuery);
            }
            catch (Exception ex) 
            {

            }
            return null;
        }
    }
}