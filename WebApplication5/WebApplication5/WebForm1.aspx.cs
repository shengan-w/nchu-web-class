using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication5
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btName_Click(object sender, EventArgs e)
        {
            opName.Text = "早安您好! " + ipName.Text;
        }

        protected void btnplus_Click(object sender, EventArgs e)
        {
            string str1, str2, str3;
            int int1,int2,sum;
            str1=txtnum1.Text ;
            str2=txtnum2.Text ;
            int1= Convert.ToInt32(str1);
            int2=Convert.ToInt32(str2);
            sum = int1 + int2;
            str3=Convert.ToString(sum);
            lblresult.Text = str3;
        }

        protected void BMI_TextChanged(object sender, EventArgs e)
        {
            

        }

        protected void btnBmi_Click(object sender, EventArgs e)
        {
            string strH, strW, strB;
            double douH, douW, bmi;
            strH = txtH.Text;
            strW= txtW.Text;
            douH = Convert.ToDouble(strH);
            douW = Convert.ToDouble(strW);
            bmi = Math.Round(douW / (douH * douH),2);
            strB = Convert.ToString(bmi);
            lblBmi.Text = strB;
        }
    }
}