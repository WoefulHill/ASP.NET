<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default3.aspx.cs" Inherits="Default3" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="StyleSheet.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table width="1000" border="2" cellpadding="0" cellspacing="0" class="tb" style="text-align: center;">
      <tr>
       <td class="zuodan" style="text-align: right"> 课程名称：</td>
       <td class="youdan"> 
           <asp:TextBox ID="TextBox1" runat="server" Width="346px" ReadOnly="True"></asp:TextBox>
          </td>

     </tr>
      <tr>
       <td class="zuoshuang"> 适用层次：</td>
       <td class="youshuang"> 
           <asp:DropDownList ID="DropDownList1" runat="server" Enabled="False" ForeColor="#999999">
               <asp:ListItem>本科</asp:ListItem>
               <asp:ListItem>专科</asp:ListItem>
           </asp:DropDownList>
          </td>
     </tr>
     <tr>
       <td class="zuodan"> 适用专业：</td>
       <td class="youdan"> 
           <asp:TextBox ID="TextBox6" runat="server" Height="54px" 
               TextMode="MultiLine" Width="186px" ReadOnly="True" ForeColor="#999999"></asp:TextBox>
           <asp:DropDownList ID="DropDownList2" runat="server" ClientIDMode="Static" 
               AutoPostBack="True" Enabled="False" Visible="False">
               <asp:ListItem Value="null">请选择专业</asp:ListItem>
               <asp:ListItem>计算机科学与技术</asp:ListItem>
               <asp:ListItem>网络工程</asp:ListItem>
               <asp:ListItem>软件工程</asp:ListItem>
               <asp:ListItem>计算机科学与技术（数字媒体艺术方向）</asp:ListItem>
               <asp:ListItem>计算机网络技术</asp:ListItem>
               <asp:ListItem>计算机应用技术</asp:ListItem>
               <asp:ListItem>计算机科学与技术（专升本）</asp:ListItem>
           </asp:DropDownList>
         </td>
     </tr>
     <tr>
       <td class="zuoshuang"> 课题类型：</td>
       <td class="youshuang"> 
           <asp:RadioButtonList ID="RadioButtonList1" runat="server" RepeatDirection="Horizontal" Enabled="False">
               <asp:ListItem Selected="True" Value="a1">理论类</asp:ListItem>
               <asp:ListItem Value="a2">应用类</asp:ListItem>
               <asp:ListItem Value="a3">调研类</asp:ListItem>
               <asp:ListItem Value="a4">其他</asp:ListItem>
           </asp:RadioButtonList>
         </td>
     </tr>
     <tr>
       <td class="zuodan"> 课题来源：</td>
       <td class="youdan"> 
           <asp:RadioButtonList ID="RadioButtonList2" runat="server" RepeatDirection="Horizontal" Enabled="False">
               <asp:ListItem Selected="True" Value="b1">理论研究</asp:ListItem>
               <asp:ListItem Value="b2">生产实际</asp:ListItem>
               <asp:ListItem Value="b3">实验室建设</asp:ListItem>
               <asp:ListItem Value="b4">其他</asp:ListItem>
           </asp:RadioButtonList>
         </td>
     </tr>
     <tr>
       <td class="zuoshuang"> 课题新旧：</td>
       <td class="youshuang"> 
           <asp:RadioButtonList ID="RadioButtonList3" runat="server" RepeatDirection="Horizontal" Enabled="False">
               <asp:ListItem Selected="True" Value="c1">新课题</asp:ListItem>
               <asp:ListItem Value="c2">往届题，有新要求</asp:ListItem>
               <asp:ListItem Value="c3">往届题，没新要求</asp:ListItem>
           </asp:RadioButtonList>
         </td>
     </tr>
     <tr>
       <td class="zuodan"> 课题工作量是否适中：</td>
       <td class="youdan" headers="否"> 
           <asp:RadioButtonList ID="RadioButtonList4" runat="server" RepeatDirection="Horizontal" Enabled="False">
               <asp:ListItem Selected="True" Value="d1">是</asp:ListItem>
               <asp:ListItem Value="d2">否</asp:ListItem>
           </asp:RadioButtonList>
         </td>
     </tr>
     <tr>
       <td class="zuoshuang"> 是否能达到专业培养目标要求：</td>
       <td class="youshuang"> 
           <asp:RadioButtonList ID="RadioButtonList5" runat="server" RepeatDirection="Horizontal" Enabled="False">
               <asp:ListItem Selected="True" Value="e1">是</asp:ListItem>
               <asp:ListItem Value="e2">否</asp:ListItem>
           </asp:RadioButtonList>
         </td>
     </tr>
     <tr>
       <td class="zuodan"> 指导教师：</td>
       <td class="style2"> 
           <table style="width:100%;" border="1" class="youdan">
               <tr>
                   <td>
                       姓名：</td>
                   <td>
                       <asp:TextBox ID="TextBox2" runat="server" ReadOnly="True" ForeColor="#999999">admin</asp:TextBox>
                   </td>
                   <td>
                       职称：</td>
                       <td>
                           <asp:TextBox ID="TextBox3" runat="server" ReadOnly="True" ForeColor="#999999">教授</asp:TextBox>
                   </td>
               </tr>
               <tr>
                   <td>
                       姓名：</td>
                   <td>
                       <asp:DropDownList ID="DropDownList3" runat="server" Width="148px" Enabled="False" ForeColor="#999999">
                           <asp:ListItem>熊皓</asp:ListItem>
                           <asp:ListItem>袁涌</asp:ListItem>
                       </asp:DropDownList>
                   </td>
                   <td>
                       职称：</td>
                       <td>
                           <asp:TextBox ID="TextBox4" runat="server" ReadOnly="True" ForeColor="#999999"></asp:TextBox>
                   </td>
               </tr>

           </table>
         </td>
     </tr>
     <tr>
       <td class="zuoshuang"> 课题简介：</td>
       <td class="youshuang"> 
           <asp:TextBox ID="TextBox5" runat="server" Height="152px" TextMode="MultiLine" 
               Width="431px" ReadOnly="True" ForeColor="#999999"></asp:TextBox>
         </td>
     </tr>
     <tr>
       <td class="zuodan"> 最大选题人数：</td>
       <td class="youdan"> 
           <asp:DropDownList ID="DropDownList4" runat="server" Enabled="False">
               <asp:ListItem>1</asp:ListItem>
               <asp:ListItem>2</asp:ListItem>
               <asp:ListItem>3</asp:ListItem>
               <asp:ListItem>4</asp:ListItem>
               <asp:ListItem>5</asp:ListItem>
               <asp:ListItem>6</asp:ListItem>
               <asp:ListItem>7</asp:ListItem>
               <asp:ListItem>8</asp:ListItem>
               <asp:ListItem>9</asp:ListItem>
               <asp:ListItem>10</asp:ListItem>
           </asp:DropDownList>
         </td>
     </tr>
     <tr>
       <td class="zuoshuang"> 适用年份：</td>
       <td class="youshuang"> 
           <asp:DropDownList ID="DropDownList5" runat="server" Enabled="False">
               <asp:ListItem>2010</asp:ListItem>
               <asp:ListItem>2011</asp:ListItem>
               <asp:ListItem>2012</asp:ListItem>
               <asp:ListItem>2013</asp:ListItem>
               <asp:ListItem>2014</asp:ListItem>
               <asp:ListItem>2015</asp:ListItem>
               <asp:ListItem>2016</asp:ListItem>
           </asp:DropDownList>
           （该年份以学生毕业年份为准）</td>
     </tr>
    </table>
    
    </div>
    </form>
</body>
</html>
