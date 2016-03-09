<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FirstPage.aspx.cs" Inherits="BtnDemo.FirstPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
    <script type="text/javascript">
        $(document).ready(function () {
            $('#btnnext').click(function () {
                alert("test");
                $(this).prop('disabled', true);
                $(this).val('Please wait Processing');
            });
        });

    </script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <asp:Button ID="btnnext" runat="server" Text="Next" />
    </div>
    </form>
</body>
</html>
