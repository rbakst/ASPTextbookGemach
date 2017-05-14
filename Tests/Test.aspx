<%@ Page Language="VB" %>

<!DOCTYPE html>

<script runat="server">

</script>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>title</title>
    <!-- jQuery library (served from Google) -->
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>
    <!-- bxSlider Javascript file -->
    <script src="./assets/jQuery-slideshow-plugin/plugin.js"></script>
    <!-- bxSlider CSS file -->
    <link href="./assets/jQuery-slideshow-plugin/plugin.css" rel="stylesheet" />

</head>
<body>
    <form id="form1" runat="server">
    <div>
   
  <img src=".\MasterPages\textbook gemach logo.jpg" data-slideshow=".\MasterPages\textbook gemach logo.jpg| .\MasterPages\textbook gemach logo.jpg|.\MasterPages\textbook gemach logo.jpg"/>

        <script type="text/javascript">
            (function ($) 
            { $('#activate').on('click', function () 
            { $('img').slideShow(
                { timeOut: 2000, showNavigation: true, pauseOnHover: true, swipeNavigation: true 
                }); 
            })}(jQuery));
            </script>
    </div>
    </form>


    
</body>
</html>
