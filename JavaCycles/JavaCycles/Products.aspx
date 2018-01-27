<%@ Page Title="Products" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Products.aspx.cs" Inherits="Products" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %></h2>
    <h4>Check out fresh selection below</h4>
    <%--<p>Use this area to provide additional information.</p>--%>
    <table class="table table-hover table-responsive">
        <thead>
            <tr class="font-md">
                <th>Product Name</th>
                <th>Description</th>
                <th>Price</th>
            </tr>
        </thead>
        <tbody>
            <tr class="product-row" id="prod1">
                <td>Trek Madone 9.9</td>
                <td>It doesn't get better than this. Madone 9.9 is the final stop in your search for a top-of-the-line superbike. It's the choice of the pros of Trek-Segafredo, and for good reason: advanced road bike aerodynamics, light weight, the highest level parts spec, and the finest ride quality available.</td>
                <td>$11,999 - $12,499</td>
            </tr>
            <tr class="product-row" id="prod2">
                <td>Domane SLR 9 Disc</td>
                <td>Domane SLR 9 Disc makes no compromises. It's our top-of-the-line endurance road bike, and it's equipped with the best parts money can buy. A full Shimano Dura-Ace Di2 electronic drivetrain, Aeolus 3 D3 Disc carbon wheels, and Front and Adjustable Rear IsoSpeed make it a bike that's up for anything, from racing to epic solo days on rough roads.</td>
                <td>$11,999 - $12,499</td>
            </tr>
            <tr class="product-row" id="prod3">
                <td>Emonda SLR 9</td>
                <td>Emonda SLR 9 is the lightest road bike we make, and that's exactly why the pros of Trek-Segafredo ride it on the biggest climbs of the Grand Tours. A 700 Series OCLV Carbon frame, Aeolus 3 D3 carbon wheels, and a full Shimano Dura-Ace Di2 electronic drivetrain give you the ultimate lightweight advantage.</td>
                <td>$10,999 - $11,499</td>
            </tr>
            <tr class="product-row" id="prod4">
                <td>Boone 7 Disc</td>
                <td>Boone 7 Disc is our lightest, fastest cyclocross bike. It charges over barriers, through mud and sand pits, and can handle a heavy dose of beer spray from its top spot on the podium. This is our highest-end cyclocross build, with Front and Rear IsoSpeed, hydraulic disc brakes for all-condition stopping power, and a race-ready 1x11 drivetrain.</td>
                <td>$3,999</td>
            </tr>
        </tbody>
    </table>
</asp:Content>
