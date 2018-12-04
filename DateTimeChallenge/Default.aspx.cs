using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DateTimeChallenge
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void okayButton_Click(object sender, EventArgs e)
        {
            var value1 = calendar1.SelectedDate;
            var value2 = calendar2.SelectedDate;

            resultLabel.Text = value1 > value2 ? value1.Subtract(value2).TotalDays.ToString() 
                : value2.Subtract(value1).TotalDays.ToString();
        }
    }
}