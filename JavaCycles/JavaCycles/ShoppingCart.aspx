<%@ Page Title="Shopping Cart" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="ShoppingCart.aspx.cs" Inherits="ShoppingCart" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>

     <table class="table table-hover table-responsive">
        <thead>
            <tr class="font-md">
                <th>Product Name</th>
                <th>Qty</th>
                <th>Unit Price</th>
                <th>Total Price</th>
            </tr>
        </thead>
        <tbody>
            <tr class="product-row" id="prod1">
                <td>Trek Madone 9.9</td>
                <td>1</td>
                <td>$12,100</td>
                <td>$12,100</td>
            </tr>
            <tr class="product-row" id="prod2">
                <td>Domane SLR 9 Disc</td>
                <td>2</td>
                <td>$12,300</td>
                <td>$24,600</td>
            </tr>
        </tbody>
    </table>
    <%--<h3>Your contact page.</h3>--%>
<%--    <address>
        One Microsoft Way<br />
        Redmond, WA 98052-6399<br />
        <abbr title="Phone">P:</abbr>
        425.555.0100
    </address>

    <address>
        <strong>Support:</strong>   <a href="mailto:Support@example.com">Support@example.com</a><br />
        <strong>Marketing:</strong> <a href="mailto:Marketing@example.com">Marketing@example.com</a>
    </address>--%>
</asp:Content>
