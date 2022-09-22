using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Timer
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void tmr1_Tick(object sender, EventArgs e)
        {
            DateTime myBirthday = bdayCalendar.SelectedDate;
            TimeSpan myAge = DateTime.Now.Subtract(myBirthday);
                       
            lblResult.Text = " you have been alive for " +myAge.TotalSeconds + " Seconds"; 
          
        }

        protected void btn1_Click(object sender, EventArgs e)
        {
            if (tmr1.Enabled == true)
            {
                tmr1.Enabled = false;
            }
            if (tmr1.Enabled == false)
            {
                tmr1.Enabled = true;
            }
         
        }
    }
}