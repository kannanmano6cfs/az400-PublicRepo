<%@ Page Language="C#" MasterPageFile="~/AMasterPage.master" AutoEventWireup="true" CodeFile="frmAHome.aspx.cs" Inherits="frmAHome" Title="Untitled Page" %>

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
                       <td valign="top">
                           <asp:Panel ID="Panel5" runat="server" Width="61px">
                           </asp:Panel>
                       </td>
                       <td valign="top" class="style6">
                           &nbsp;</td>
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

