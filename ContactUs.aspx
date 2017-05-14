<%@ Page Title="Contact Us" Language="VB" MasterPageFile="~/MasterPages/FrontEnd.master" AutoEventWireup="false" CodeFile="ContactUs.aspx.vb" Inherits="ContactUs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    
    <asp:Label ID="YourEmailAddressLabel" runat="server" Text="Your Email Address:" CssClass="MyLabel"></asp:Label>
    <asp:TextBox ID="YourEmailAddressTextbox" runat="server"></asp:TextBox>
    <br />
    <br />
    <asp:Label ID="EmailSubjectLabel" runat="server" Text="Subject: " CssClass="MyLabel"></asp:Label>
    <asp:TextBox ID="EmailSubjectTextbox" runat="server"></asp:TextBox>
    
    <br />
    <table class="nav-justified">
        <tr>
            <td colspan="3"><h1>Send us an email!</h1></td>
        </tr>
        <tr>
            <td>Name</td>
            <td>
                <asp:TextBox ID="Name" runat="server"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="Name" class="alert alert-warning" ErrorMessage="Enter Your Name">*</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>
                <asp:Button ID="SendButton" runat="server" Text="Send" />
            </td>
            <td>&nbsp;</td>
        </tr>
    </table>
    <br />
    <br />
    <asp:TextBox ID="EmailContentTextbox" runat="server" Height="261px" Width="258px" class="text-center"></asp:TextBox>
    
    <br />
    <br />
    <asp:Button ID="SendEmailButton" class="btn-default" runat="server" Text="Send" />
    
</asp:Content>

