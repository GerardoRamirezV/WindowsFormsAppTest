using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data;
using System.Data.SqlClient;
using WindowsFormsAppTest.Clases;

namespace WindowsFormsAppTest.Procedimientos
{
    public static class SPHelper
    {     
        public static void InsertarUsuario(Usuario user)
        {
            string connString = "Data Source=DESKTOP-AQGS054;Initial Catalog=test_db;Integrated Security=True;";

            SqlConnection connSQL = new SqlConnection(connString);

            try
            { 
            connSQL.Open();

            SqlCommand cmdProcedimiento = new SqlCommand("InsertarUsuario", connSQL)
            {
                CommandType = CommandType.StoredProcedure
            };

            cmdProcedimiento.Parameters.AddWithValue("nombre", user.Nombre);
            cmdProcedimiento.Parameters.AddWithValue("email", user.Email);
            cmdProcedimiento.Parameters.AddWithValue("password", user.Passsword);

            cmdProcedimiento.ExecuteNonQuery();
            }
            catch(SqlException slqEx)
            {
                
            }
            finally
            {
                connSQL.Close();
            }

            
        }
    }
}
