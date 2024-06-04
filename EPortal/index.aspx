<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true"
    CodeFile="index.aspx.cs" Inherits="index" Title="Untitled Page" %>

<%-- Add content controls here --%><asp:Content ID="Content1" runat="server" ContentPlaceHolderID="ContentPlaceHolder1">
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
                       <td valign="top" class="style6" colspan="3">
                           <asp:Image ID="Image2" runat="server" Height="254px" ImageUrl="~/slide-sj.jpg" 
                               Width="790px" />
                       </td>
                   </tr>
                   <tr>
                       <td valign="top" class="style3" colspan="3">
                           </td>
                   </tr>
                   <tr>
                       <td valign="top" class="style10">
                           <span class="style8">Greetings to our faculty members...</span><br />
                           <br />
                           <b><span class="style7">The Internal Examiners should enter the practical marks 
                           obtained by their students with the External Examiner</span><br 
                               class="style7" />
                           <br class="style7" />
                           <span class="style7">You are allowed to enter the marks only when Controller of 
                           Examination approves.</span><br class="style7" />
                           <br class="style7" />
                           <span class="style7">Ensure your credentials selected for the mark entry is 
                           correct. </span></b></td>
                       <td valign="top">
                           <asp:Panel ID="Panel5" runat="server" Width="61px">
                           </asp:Panel>
                       </td>
                       <td valign="top" class="style6">
            <asp:Panel ID="Panel4" runat="server" Height="163px" Width="337px" 
                Font-Bold="True" ForeColor="Red">
                <table style="width:100%;">
                    <tr>
                        <td rowspan="6">
                            &nbsp;</td>
                        <td colspan="3" style="text-align: center">
                            <asp:Label ID="Label1" runat="server" 
                                style="font-weight: 700; color: #0000FF; font-size: 15pt;" 
                                Text="Faculty need to login to enter their marks"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="style9">
                            <b>User Name</b></td>
                        <td>
                            &nbsp;</td>
                        <td style="text-align: left">
                            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style9">
                            <b>Password</b></td>
                        <td>
                            &nbsp;</td>
                        <td style="text-align: left">
                            <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                        <td style="text-align: left">
                            <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
                                style="font-weight: 700; color: #0000FF" Text="Sign In" />
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                        <td>
                            &nbsp;&nbsp;</td>
                    </tr>
                </table>
            </asp:Panel>
            
                       </td>
                   </tr>
            </table>
        </td>
        <td class="style14" valign="top" bgcolor="#669999"> 
            <span class="style11">News and Events
            &nbsp;</span>
            <asp:Panel ID="Panel2" runat="server" Width="369px" Height="347px">
            <marquee behavior="scroll" direction="down" style="height:346px;">            
            <asp:Label ID="Label2" runat="server" Text="Label">
            </asp:Label>                       
            </marquee>
            </asp:Panel>                        
        </td>
    </tr>
    </table>
</asp:Content>
<asp:Content ID="Content2" runat="server" contentplaceholderid="head">

    <style type="text/css">
         
    .style6
    {
        height: 23px;
        background-color: #FFFFFF;
    }
    .style7
    {
        font-family: Garamond;
        font-size: medium;
        color: #0000FF;
    }
    .style8
    {
        font-size: x-large;
        font-family: Garamond;
        font-weight: bold;
        color: #0000FF;
    }
    .style9
    {
        color: blue;
    }
    .style10
    {
        height: 23px;
        text-align: justify;
        color: #66FFFF;
        background-color: #FFFFFF;
    }
         
        .style11
        {
            font-family: Garamond;
            font-weight: bold;
            font-size: large;
            color: #FFFFFF;
        }
         
    </style>

</asp:Content>