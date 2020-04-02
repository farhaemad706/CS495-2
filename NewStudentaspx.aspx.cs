using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class NewStudentaspx : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        // Create Connection Object
        SqlConnection conn = new SqlConnection();
        conn.ConnectionString = "Data Source=(LocalDB)\v11.0;AttachDbFilename=|DataDirectory|Database.mdf;Integrated Security=True";

        // Create SQL Insert Statement
        string strInsert = "INSERT INTO [dbo].[student] "
            + " VALUES('" + fname.Text + "', '"
            + id.Text + "', '"
            + rblSex.SelectedValue + "', '"
            + Calendar1.SelectedDate + "', '"
            + email.Text + "', '"
            + phonenumber.Text + "', '"
            + address.Text + "')"
            + password.Text + "', '"
            + confirm.Text + "', '"
            + nationality.SelectedValue + "', '"
            + faculty.SelectedValue + "', '"
            + bus.SelectedValue + "', '";



        // Create SQL Command
        SqlCommand cmdInsert = new SqlCommand(strInsert, conn);


        conn.Open();
        cmdInsert.ExecuteNonQuery();
        conn.Close();
        
    }
}
    
