<%@ Page Language="C#" MasterPageFile="~/FMasterPage.master" AutoEventWireup="true" CodeFile="frmFEntry.aspx.cs" Inherits="frmAStdDet" Title="Untitled Page" %>

<%-- Add content controls here --%><asp:Content ID="Content1" runat="server" 
    contentplaceholderid="ContentPlaceHolder1">
        <table style="width:100%;">
    <tr>
        <td class="style4" valign="top">
            <asp:Panel ID="Panel1" runat="server" Height="500px" Width="200px" 
                style="margin-right: 19px">            
            </asp:Panel>
        </td>
        <td style="background-color: #FFFFFF; " class="style13" 
            valign="top">
            
               <table style="width:100%;">
                   <tr>
                       <td valign="top" class="style7" colspan="7">
                           Practical Mark Entry</td>
                   </tr>
                   <tr>
                       <td valign="top" class="style3" colspan="7">
                           </td>
                   </tr>
                   <tr>
                       <td valign="top" class="style8">
                           Batch<td valign="top" class="style8" colspan="2">
                                                    <asp:DropDownList ID="DropDownList1" runat="server" Font-Bold="True" 
                                                        Font-Names="Garamond" Font-Size="12pt" ForeColor="#3333FF" Height="19px" 
                                                        Width="169px">
                                                        <asp:ListItem>Select</asp:ListItem>
                                                        <asp:ListItem>2017-2021</asp:ListItem>
                                                        <asp:ListItem>2018-2022</asp:ListItem>
                                                        <asp:ListItem>2019-2023</asp:ListItem>
                                                        <asp:ListItem>2020-2024</asp:ListItem>
                                                        <asp:ListItem>2021-2025</asp:ListItem>
                                                        <asp:ListItem>2022-2026</asp:ListItem>
                                                        <asp:ListItem>2023-2027</asp:ListItem>
                                                        <asp:ListItem>2017-2019</asp:ListItem>
                                                        <asp:ListItem>2018-2020</asp:ListItem>
                                                        <asp:ListItem>2019-2021</asp:ListItem>
                                                        <asp:ListItem>2020-2022</asp:ListItem>
                                                        <asp:ListItem>2021-2023</asp:ListItem>
                                                        <asp:ListItem>2022-2024</asp:ListItem>
                                                        <asp:ListItem>2023-2025</asp:ListItem>
                                                    </asp:DropDownList>
                       </td>
                       <td valign="top" class="style8">
                           Degree</td>
                       <td valign="top" class="style8">
                           <asp:DropDownList ID="DropDownList2" runat="server" Font-Bold="True" 
                               Font-Names="Garamond" Font-Size="12pt" ForeColor="#3333FF" Height="19px" 
                               Width="169px">
                               <asp:ListItem>Select</asp:ListItem>
                               <asp:ListItem>B.E</asp:ListItem>
                               <asp:ListItem>B.Tech</asp:ListItem>
                               <asp:ListItem>M.E</asp:ListItem>
                               <asp:ListItem>M.Tech</asp:ListItem>
                               <asp:ListItem>MCA</asp:ListItem>
                               <asp:ListItem>MBA</asp:ListItem>
                           </asp:DropDownList>
                       </td>
                       <td valign="top" class="style8">
                           Discipline</td>
                       <td valign="top" class="style9">
                           <asp:DropDownList ID="DropDownList3" runat="server" AutoPostBack="True" 
                               Font-Bold="True" Font-Names="Garamond" Font-Size="12pt" ForeColor="#3333FF" 
                               Height="19px" Width="169px" 
                               onselectedindexchanged="DropDownList3_SelectedIndexChanged">
                               <asp:ListItem>Select</asp:ListItem>
                               <asp:ListItem>Aeronautical Engineering</asp:ListItem>
                               <asp:ListItem>Automobile Engineering</asp:ListItem>
                               <asp:ListItem>Civil Engineering</asp:ListItem>
                               <asp:ListItem>Computer Science and Engineering</asp:ListItem>
                               <asp:ListItem>Electricals and Electronics Engineering</asp:ListItem>
                               <asp:ListItem>Electronics and Communication Engineering</asp:ListItem>
                               <asp:ListItem>Information Technology</asp:ListItem>
                               <asp:ListItem>Instrumentation and Control Engineering</asp:ListItem>
                               <asp:ListItem>Mechanical Engineering</asp:ListItem>
                           </asp:DropDownList>
                       </td>
                   </tr>
                   <tr>
                       <td valign="top" class="style8">
                           &nbsp;<td valign="top" class="style8" colspan="2">
                           &nbsp;</td>
                       <td valign="top" class="style8">
                           &nbsp;</td>
                       <td valign="top" class="style8">
                           &nbsp;</td>
                       <td valign="top" class="style8">
                           &nbsp;</td>
                       <td valign="top" class="style9">
                           &nbsp;</td>
                   </tr>
                   <tr>
                       <td valign="top" class="style8">
                           Year<td valign="top" class="style8" colspan="2">
                                                    <asp:DropDownList ID="DropDownList6" runat="server" Font-Bold="True" 
                                                        Font-Names="Garamond" Font-Size="12pt" 
                               ForeColor="#3333FF" Height="19px" 
                                                        Width="169px">
                                                        <asp:ListItem>Select</asp:ListItem>
                                                        <asp:ListItem>First</asp:ListItem>
                                                        <asp:ListItem>Second</asp:ListItem>
                                                        <asp:ListItem>Third</asp:ListItem>
                                                        <asp:ListItem>Fourth</asp:ListItem>
                                                    </asp:DropDownList>
                       </td>
                       <td valign="top" class="style8">
                           Semester</td>
                       <td valign="top" class="style8">
                                                    <asp:DropDownList ID="DropDownList5" runat="server" Font-Bold="True" 
                                                        Font-Names="Garamond" Font-Size="12pt" 
                               ForeColor="#3333FF" Height="19px" 
                                                        Width="169px">
                                                        <asp:ListItem>Select</asp:ListItem>
                                                        <asp:ListItem>First</asp:ListItem>
                                                        <asp:ListItem>Second</asp:ListItem>
                                                        <asp:ListItem>Third</asp:ListItem>
                                                        <asp:ListItem>Fourth</asp:ListItem>
                                                        <asp:ListItem>Fifth</asp:ListItem>
                                                        <asp:ListItem>Sixth</asp:ListItem>
                                                        <asp:ListItem>Seventh</asp:ListItem>
                                                        <asp:ListItem>Eighth</asp:ListItem>
                                                    </asp:DropDownList>
                       </td>
                       <td valign="top" class="style8">
                           &nbsp;</td>
                       <td valign="top" class="style9">
                           &nbsp;</td>
                   </tr>
                   <tr>
                       <td valign="top" class="style8">
                           &nbsp;<td valign="top" class="style8" colspan="2">
                           &nbsp;</td>
                       <td valign="top" class="style8">
                           &nbsp;</td>
                       <td valign="top" class="style8">
                           &nbsp;</td>
                       <td valign="top" class="style8">
                           &nbsp;</td>
                       <td valign="top" class="style9">
                           &nbsp;</td>
                   </tr>
                   <tr>
                       <td valign="top" class="style11">
                           Subject Code<td valign="top" class="style11">
                                                    <asp:DropDownList ID="DropDownList7" runat="server" Font-Bold="True" 
                                                        Font-Names="Garamond" Font-Size="12pt" 
                               ForeColor="#3333FF" Height="19px" 
                                                        Width="169px">
                                                        <asp:ListItem>Select</asp:ListItem>
                                                    </asp:DropDownList>
                       </td>
                       <td valign="top" class="style11" colspan="3">
                           Subject Name</td>
                       <td valign="top" class="style12" colspan="2">
                                                    <asp:DropDownList ID="DropDownList8" runat="server" Font-Bold="True" 
                                                        Font-Names="Garamond" Font-Size="12pt" 
                               ForeColor="#3333FF" Height="16px" 
                                                        Width="249px">
                                                        <asp:ListItem>Select</asp:ListItem>
                                                    </asp:DropDownList>
                       </td>
                   </tr>
                   <tr>
                       <td valign="top" class="style11">
                           Internal Examiner<td valign="top" class="style11">
                           <asp:TextBox ID="TextBox1" runat="server" Font-Bold="True" 
                               Font-Names="Garamond" Font-Size="12pt" Height="52px" TextMode="MultiLine" 
                               Width="231px"></asp:TextBox>
                       </td>
                       <td valign="top" class="style11" colspan="3">
                           External Examiner<br />
                           with College code and Name</td>
                       <td valign="top" class="style12" colspan="2">
                           <asp:TextBox ID="TextBox2" runat="server" Font-Bold="True" 
                               Font-Names="Garamond" Font-Size="12pt" Height="52px" TextMode="MultiLine" 
                               Width="231px"></asp:TextBox>
                       </td>
                   </tr>
                   <tr>
                       <td valign="top" colspan="7" 
                           style="font-weight: 700; font-family: Garamond; font-size: large; color: #3333FF; text-align: center">
                           Student Mark Details Entry</tr>
                   <tr>
                       <td valign="top" class="style10" colspan="7">
                           <table style="width: 98%;">
                               <tr>
                                   <td rowspan="3">
                                       <asp:Panel ID="Panel3" runat="server" Width="120px">
                                       </asp:Panel>
                                   </td>
                                   <td class="style13">
                                       S.No.</td>
                                   <td class="style13">
                                       Register Number</td>
                                   <td class="style13">
                                       Student Name</td>
                                   <td class="style13">
                                       Marks Obtained</td>
                                   <td class="style13">
                                       Entry Status</td>
                                   <td rowspan="3">
                                       <asp:Panel ID="Panel4" runat="server" Width="119px">
                                       </asp:Panel>
                                   </td>
                               </tr>
                               <tr>
                                   <td class="style14">
                                       1</td>
                                   <td class="style14">
                                       <asp:TextBox ID="TextBox3" runat="server" BorderStyle="Solid" BorderWidth="1px" 
                                           ontextchanged="TextBox3_TextChanged"></asp:TextBox>
                                   </td>
                                   <td class="style14">
                                       <asp:TextBox ID="TextBox4" runat="server" BorderStyle="Solid" BorderWidth="1px" 
                                           Width="212px"></asp:TextBox>
                                   </td>
                                   <td class="style14">
                                       <asp:TextBox ID="TextBox5" runat="server" BorderStyle="Solid" BorderWidth="1px" 
                                           Width="62px"></asp:TextBox>
                                   </td>
                                   <td class="style14">
                                       <asp:Label ID="Label1" runat="server" ForeColor="Red" Text="Not Entered"></asp:Label>
                                   </td>
                               </tr>
                               <tr>
                                   <td class="style14">
                                       2</td>
                                   <td class="style14">
                                       <asp:TextBox ID="TextBox6" runat="server" BorderStyle="Solid" BorderWidth="1px"></asp:TextBox>
                                   </td>
                                   <td class="style14">
                                       <asp:TextBox ID="TextBox7" runat="server" BorderStyle="Solid" BorderWidth="1px" 
                                           Width="212px"></asp:TextBox>
                                   </td>
                                   <td class="style14">
                                       <asp:TextBox ID="TextBox8" runat="server" BorderStyle="Solid" BorderWidth="1px" 
                                           Width="62px"></asp:TextBox>
                                   </td>
                                   <td class="style14">
                                       <asp:Label ID="Label2" runat="server" ForeColor="Red" Text="Not Entered"></asp:Label>
                                   </td>
                               </tr>
                           </table>
                   </tr>
                   <tr>
                       <td valign="top" colspan="7" style="text-align: center">
                           <asp:Button ID="Button1" runat="server" Text="Submit" />
                   &nbsp;<asp:Button ID="Button2" runat="server" Text="Modify" />
                   &nbsp;<asp:Button ID="Button3" runat="server" Text="Clear" />
                   </tr>
            </table>
        </td>
        <td class="style14" valign="top" bgcolor="#669999"> 
            <asp:Panel ID="Panel2" runat="server" Width="369px" Height="347px">
            </asp:Panel>                        
        </td>
    </tr>
    </table>
</asp:Content>

<asp:Content ID="Content2" runat="server" contentplaceholderid="head">

    <style type="text/css">
        .style7
        {
            font-size: large;
            font-weight: bold;
            color: #3333FF;
        height: 24px;
    }
        .style8
        {
            font-family: Garamond;
            font-size: medium;
            font-weight: bold;
            color: #3333FF;
        }
        .style9
        {
            color: #3333FF;
        }
        .style10
        {
            font-weight: bold;
            text-align: center;
        }
        .style11
        {
            color: #3333FF;
            font-weight: bold;
            font-family: Garamond;
        }
        .style12
        {
            font-size: large;
            font-family: Garamond;
        }
        .style13
        {
            background-color: #66FFFF;
        }
        .style14
        {
            background-color: #CCFFFF;
        }
    </style>
</asp:Content>

