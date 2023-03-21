<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RandomPage.aspx.cs" Inherits="HowToRandomNumberPage.RandomPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>How To Random Page</title>
    <link href="style.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div id="container">
            <div id="box">
                <div class="input">
                    <asp:Label runat="server" for="min">Min:</asp:Label>
                    <asp:TextBox runat="server" TextMode="Number" id='min' />
                </div>
                <div class="input">
                    <asp:Label runat="server" for="max">Max:</asp:Label>
                    <asp:TextBox runat="server" TextMode="Number" id="max" />
                </div>
                <div id="btn">
                    <asp:Button runat="server" ID="generate" Text="Sayı Üret" OnClick="generate_Click" />
                </div>
                <div id="output">
                    <asp:Label runat="server" ID="cikti" Text="" />
                </div>
            </div>
        </div>
    </form>
</body>
</html>
