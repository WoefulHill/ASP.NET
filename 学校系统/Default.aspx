<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script language="javascript" type="text/javascript">
// <![CDATA[

        function Button2_onclick() {
            window.close();
        }

// ]]>
    </script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
     <fieldset id="fieldset1" class="panel" runat="server" 
            style="text-align: center; background-color: #808000;">
                        <legend id="legend1" runat="server" style="font-family: 隶书; font-size: 40px;">
                        湖北理工学院</legend>
                    
                        <asp:Label ID="Label1" runat="server" 
                            style="font-weight: 700; color: #00FF99; font-size: x-large" 
                            Text="毕业设计（论文）管理系统"></asp:Label>
                        <br />
                        <br />
                        用户名：<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                            BorderStyle="None" ControlToValidate="TextBox1" ErrorMessage="用户名不可为空" 
                            Font-Underline="False" ForeColor="Red" Enabled="False"></asp:RequiredFieldValidator>
                        <br />
                        <br />
                        密&nbsp;码：<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                            ControlToValidate="TextBox2" ErrorMessage="密码不可为空" ForeColor="Red" 
                            Enabled="False"></asp:RequiredFieldValidator>
                    
                        <br />
                        <br />
&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:RadioButton ID="RadioButton1" runat="server" Text="学生" Checked="True" 
                            GroupName="1" />
                        <asp:RadioButton ID="RadioButton2" runat="server" Text="教师" GroupName="1" />
                        <asp:RadioButton ID="RadioButton3" runat="server" Text="管理员" GroupName="1" />
                        <br />
                        <br />
                        <asp:Button ID="Button1" runat="server" Text="登陆" onclick="Button1_Click" />
&nbsp;&nbsp;
                        <input id="Button2" type="button" value="退出" onclick="return Button2_onclick()" /></fieldset>
    </div>
    </form>
</body>
</html>
