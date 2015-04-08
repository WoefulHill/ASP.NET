using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default3 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Request.Cookies["zhi"] != null)
        {
            String te1 = Request.Cookies["zhi"]["text1"];
            String te4 = Request.Cookies["zhi"]["text4"];
            String te5 = Request.Cookies["zhi"]["text5"];
            String te6 = Request.Cookies["zhi"]["text6"];

            String dr1 = Request.Cookies["zhi"]["drop1"];
            String dr3 = Request.Cookies["zhi"]["drop3"];
            String dr4 = Request.Cookies["zhi"]["drop4"];
            String dr5 = Request.Cookies["zhi"]["drop5"];

            TextBox1.Text = Server.UrlDecode(te1);
            TextBox4.Text = Server.UrlDecode(te4);
            TextBox5.Text = Server.UrlDecode(te5);
            TextBox6.Text = Server.UrlDecode(te6);

            DropDownList1.Text = Server.UrlDecode(dr1);
            DropDownList3.Text = Server.UrlDecode(dr3);
            DropDownList4.Text = Server.UrlDecode(dr4);
            DropDownList5.Text = Server.UrlDecode(dr5);

            if (Request.Cookies["zhi"]["radio1"] == "a1")
            { 
                RadioButtonList1.Items[0].Selected = true; 
            }
            if (Request.Cookies["zhi"]["radio1"] == "a2")
            {
                RadioButtonList1.Items[1].Selected = true;
            }
            if (Request.Cookies["zhi"]["radio1"] == "a3")
            {
                RadioButtonList1.Items[2].Selected = true;
            }
            if (Request.Cookies["zhi"]["radio1"] == "a4")
            {
                RadioButtonList1.Items[3].Selected = true;
            }

            if (Request.Cookies["zhi"]["radio2"] == "b1")
            {
                RadioButtonList2.Items[0].Selected = true;
            }
            if (Request.Cookies["zhi"]["radio2"] == "b2")
            {
                RadioButtonList2.Items[1].Selected = true;
            }
            if (Request.Cookies["zhi"]["radio2"] == "b3")
            {
                RadioButtonList2.Items[2].Selected = true;
            }
            if (Request.Cookies["zhi"]["radio2"] == "b4")
            {
                RadioButtonList2.Items[3].Selected = true;
            }

            if (Request.Cookies["zhi"]["radio3"] == "c1")
            {
                RadioButtonList3.Items[0].Selected = true;
            }
            if (Request.Cookies["zhi"]["radio3"] == "c2")
            {
                RadioButtonList3.Items[1].Selected = true;
            }
            if (Request.Cookies["zhi"]["radio3"] == "c3")
            {
                RadioButtonList3.Items[2].Selected = true;
            }

            if (Request.Cookies["zhi"]["radio4"] == "d1")
            {
                RadioButtonList4.Items[0].Selected = true;
            }
            if (Request.Cookies["zhi"]["radio4"] == "d2")
            {
                RadioButtonList4.Items[1].Selected = true;
            }

            if (Request.Cookies["zhi"]["radio5"] == "e1")
            {
                RadioButtonList5.Items[0].Selected = true;
            }
            if (Request.Cookies["zhi"]["radio5"] == "e2")
            {
                RadioButtonList5.Items[1].Selected = true;
            }
        }
    }
}