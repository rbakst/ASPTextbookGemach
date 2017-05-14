<%@ Page Title="Welcome" Language="VB" MasterPageFile="~/MasterPages/FrontEnd.master" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
     
    <!-- jQuery library (served from Google) -->
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>
    <!-- bxSlider Javascript file -->
    <script src="./bxslider/jquery.bxslider.min.js"></script>
    <!-- bxSlider CSS file -->
    <link href="./bxslider/jquery.bxslider.css" rel="stylesheet" />
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div>
        <asp:TextBox ID="SearchBooksTextbox" runat="server" CssClass="auto-style1" Width="250px">Enter ISBN</asp:TextBox>
        <asp:Button ID="SearchBooksButton" class="btn-default" runat="server" Text="Go" />
    

    </div>
       <!--can't get this slideshow to work. http://bxslider.com/faqs --> 
    <ul class="bxslider">
  <li><img src="./images/image1.png"/></li>
  <li><img src="./images/image2.png"/></li>
  <li><img src="./images/image3.png"/></li>
  <li><img src="./images/image4.png"/></li>
  <li><img src="./images/image5.png"/></li>
    </ul>

    <script type="text/javascript">
        $(document).ready(function () {
            $('.bxslider').bxSlider();
        })
    </script>
</asp:Content>

