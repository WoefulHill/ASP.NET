﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (TextBox1.Text == "admin" && TextBox2.Text == "abc123")
        {            
            Response.Write("<script>alert('登陆成功！');location='Default2.aspx'</script>");
            Response.Cookies["class"].Value = RadioButtonList1.Text;
        }
        else
        {
            Response.Write("<script>alert('用户名或密码错误！');</script>");
            TextBox1.Text = null;
            TextBox2.Text = null;
        }
    }

}