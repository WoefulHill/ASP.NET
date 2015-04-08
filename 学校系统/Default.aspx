<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
  <title>学校系统</title>
  <script type="text/javascript">
    // <![CDATA[

    function Button2_onclick() {
        window.close();
    }

    // ]]>
  </script>
  <link href="StyleSheet.css" rel="stylesheet" />
</head>
<body>
  <form id="form1" runat="server">
    <div>
      <fieldset id="fieldset1" class="panel" runat="server" style="text-align:center; background-color: #ffffff;">
        <legend id="legend1" runat="server" style="font-size:40px; text-shadow:1px 1px 2px #000000">湖北理工学院</legend><br />
        <div>
          <asp:Label ID="Label1" runat="server" CssClass="h3" Text="毕业设计（论文）管理系统"></asp:Label>
          <br />
          <br />
        </div>
        
        <div class="container">
          <label id="UserName" class="h5">用户名：</label>
          <asp:TextBox ID="TextBox1" CssClass="TextBox" runat="server"></asp:TextBox>
          <br />
          <br />

          <label id="Password" class="h5">密码：</label>
          <asp:TextBox ID="TextBox2" CssClass="TextBox" runat="server"></asp:TextBox>
          <br />
          <br />
        </div>
        
        <div class="container">
          <asp:RadioButtonList ID="RadioButtonList1" CssClass="container" runat="server" RepeatDirection="Horizontal">
            <asp:ListItem>学生</asp:ListItem>
            <asp:ListItem>教师</asp:ListItem>
            <asp:ListItem>管理员</asp:ListItem>                                  
          </asp:RadioButtonList>
          <br />
          <br />
          <asp:Button ID="Button1" runat="server" Text="登陆" onclick="Button1_Click" />      
          <input id="Button2" type="button" value="退出" onclick="Button2_onclick()" />
        </div>
      </fieldset>
    </div>
  </form>
</body>
</html>
