using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LAB1B
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void btnsubmit_Click(object sender, EventArgs e)
        {
            txtFirstNameRes.Text = txtfirstname.Text.ToString()+"  " + txtLastName.Text.ToString();
          
        }
    }
}