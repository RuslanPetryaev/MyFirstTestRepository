<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="WebApplication17._default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server" clientidmode="Static">
    <div>
      <asp:Label runat="server" ID="lblInfo" Text="Please enter password to submit"></asp:Label>
      <asp:TextBox runat="server" ID="tbPassword" ClientIDMode="Static"></asp:TextBox>
    </div>
    <div>
     <asp:Button ID="btnSubmit" runat="server" Text="submit" 
            OnClientClick="return onCheckPassword();" />
    </div>
    <div>
      Hi, people!
    </div>
    </form>

    <script type="text/javascript">
        function onCheckPassword() {
            var passwd = document.getElementById('tbPassword').value;
            if (passwd == 'passw') {
                return true;
            }
            else {
                alert('Incorrect Password!');
                return false;
            }
        };
    </script>

</body>
</html>
