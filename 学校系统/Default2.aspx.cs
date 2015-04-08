using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }
    protected void DropDownList2_SelectedIndexChanged(object sender, EventArgs e)
    {
        if (TextBox6.Text == "")
        {
            TextBox6.Text = DropDownList2.Text;
        }
        else
        {
            TextBox6.Text = TextBox6.Text + "，" + DropDownList2.Text;
        }
    }

    protected void RadioButtonList1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        String t1 = Server.UrlEncode(TextBox1.Text);
        String t4 = Server.UrlEncode(TextBox4.Text);
        String t5 = Server.UrlEncode(TextBox5.Text);
        String t6 = Server.UrlEncode(TextBox6.Text);

        String d1 = Server.UrlEncode(DropDownList1.Text);
        String d3 = Server.UrlEncode(DropDownList3.Text);
        String d4 = Server.UrlEncode(DropDownList4.Text);
        String d5 = Server.UrlEncode(DropDownList5.Text);

        Response.Cookies["zhi"]["text1"] = t1;
        Response.Cookies["zhi"]["text4"] = t4;
        Response.Cookies["zhi"]["text5"] = t5;
        Response.Cookies["zhi"]["text6"] = t6;

        Response.Cookies["zhi"]["drop1"] = d1;
        Response.Cookies["zhi"]["drop3"] = d3;
        Response.Cookies["zhi"]["drop4"] = d4;
        Response.Cookies["zhi"]["drop5"] = d5;

        Response.Cookies["zhi"]["radio1"] = RadioButtonList1.SelectedValue;
        Response.Cookies["zhi"]["radio2"] = RadioButtonList2.SelectedValue;
        Response.Cookies["zhi"]["radio3"] = RadioButtonList3.SelectedValue;
        Response.Cookies["zhi"]["radio4"] = RadioButtonList4.SelectedValue;
        Response.Cookies["zhi"]["radio5"] = RadioButtonList5.SelectedValue;

        Response.Redirect("~/Default3.aspx");
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        TextBox1.Text = null;
        TextBox4.Text = null;
        TextBox5.Text = null;
        TextBox6.Text = null;

        RadioButtonList1.SelectedIndex = -1;
        RadioButtonList1.Items.FindByValue("a1").Selected = true;
        RadioButtonList2.SelectedIndex = -1;
        RadioButtonList2.Items.FindByValue("b1").Selected = true;
        RadioButtonList3.SelectedIndex = -1;
        RadioButtonList3.Items.FindByValue("c1").Selected = true;
        RadioButtonList4.SelectedIndex = -1;
        RadioButtonList4.Items.FindByValue("d1").Selected = true;
        RadioButtonList5.SelectedIndex = -1;
        RadioButtonList5.Items.FindByValue("e1").Selected = true;

        DropDownList1.ClearSelection();
        DropDownList2.ClearSelection();
        DropDownList3.ClearSelection();
        DropDownList4.ClearSelection();
        DropDownList5.ClearSelection();
    }

}