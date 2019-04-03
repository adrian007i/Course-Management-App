<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Midterm._Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>College Course App</title>
    <link rel="stylesheet" type="text/css" href="cssFile.css" />
</head>
<body>
    <div id="container">
        <div id="header">
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
        </div>
        <div id="navMenu">
            <ul>
                <li><a href="index.html">Home</a></li>
                <li><a href="Default.aspx">Create Course</a></li>
                <li><a href="#">Modify Course</a></li>
                <li><a href="#">Reports</a></li>
            </ul>
        </div>
        <div id="bottom">
            <h1>
                Fill Out Form To create a new Course</h1>
            <form id="form1" runat="server">
            <fieldset>
                <legend>Course Form</legend>
                <asp:DropDownList ID="campus" runat="server">
                    <asp:ListItem Enabled="true" Text="Select Campus" Value="none"></asp:ListItem>
                    <asp:ListItem Text="K" Value="K"></asp:ListItem>
                    <asp:ListItem Text="B" Value="B"></asp:ListItem>
                    <asp:ListItem Text="C" Value="C"></asp:ListItem>
                    <asp:ListItem Text="TRI" Value="TRI"></asp:ListItem>
                </asp:DropDownList>
                <asp:DropDownList ID="type1" runat="server">
                    <asp:ListItem Enabled="true" Text="Select Type" Value="none"></asp:ListItem>
                    <asp:ListItem Text="new" Value="new"></asp:ListItem>
                    <asp:ListItem Text="redesgn" Value="redesgn"></asp:ListItem>
                </asp:DropDownList>
                <asp:DropDownList ID="type2" runat="server">
                    <asp:ListItem Enabled="true" Text="Select Type" Value="none"></asp:ListItem>
                    <asp:ListItem Text="OL" Value="ol"></asp:ListItem>
                    <asp:ListItem Text="SLC" Value="slc"></asp:ListItem>
                    <asp:ListItem Text="SLC/OL" Value="slc_ol"></asp:ListItem>
                </asp:DropDownList>
                <asp:DropDownList ID="progress" runat="server">
                    <asp:ListItem Enabled="true" Text="Select Progress" Value="none"></asp:ListItem>
                    <asp:ListItem Text="CCTL" Value="cctl"></asp:ListItem>
                    <asp:ListItem Text="Other" Value="other"></asp:ListItem>
                </asp:DropDownList>
                <asp:DropDownList ID="status" runat="server">
                    <asp:ListItem Enabled="true" Text="Select status" Value="none"></asp:ListItem>
                    <asp:ListItem Text="Completed" Value="cctl"></asp:ListItem>
                    <asp:ListItem Text="Inprogress" Value="inprogress"></asp:ListItem>
                    <asp:ListItem Text="Incomplete" Value="incomplete"></asp:ListItem>
                </asp:DropDownList>
                <span id="dropdownMessages"></span>
                <br />
                <br />
                Course Code:<br />
                <asp:TextBox ID="code" runat="server"></asp:TextBox><span id="codeMessage"></span>
                <br />
                <br />
                Course Name:<br />
                <asp:TextBox ID="name" runat="server"></asp:TextBox><span id="nameMessage"></span>
                <br />
                <br />
                Program:<br />
                <asp:TextBox ID="program" runat="server"></asp:TextBox><span id="programMessage"></span>
                <br />
                <br />
                Start date:<br />
                <asp:TextBox ID="startDate" runat="server"></asp:TextBox><span id="startDateMessage"></span><br />
                <br />
                End date :<br />
                <asp:TextBox ID="endDate" runat="server"></asp:TextBox><span id="endDateMessage"></span>
                <br />
                <br />
                Hybrid:<asp:CheckBox groupName="status" ID="hybridCourse" runat="server" />
                <asp:DropDownList ID="hybridDrop" runat="server">
                    <asp:ListItem Enabled="true" Text="Select Hybrid" Value="none"></asp:ListItem>
                    <asp:ListItem Text="Hybrid" Value="Hybrid"></asp:ListItem>
                    <asp:ListItem Text="HLI" Value="HLI"></asp:ListItem>
                    <asp:ListItem Text="+ algo both" Value="algo_both"></asp:ListItem>
                </asp:DropDownList>
                <span id="Span1"></span><span id="listOfHybrid">Only use if course is hybrid</span>
                <br />
                <br />
                Revision Date:<br />
                <asp:TextBox ID="revisionDate" runat="server"></asp:TextBox><span id="revisionDateMessage"></span>
                <br />
                <br />
                Subject Matter Expert:<br />
                <asp:TextBox ID="subject" runat="server"></asp:TextBox>
                <br />
                <br />
                Notes:
                <br />
                <asp:TextBox TextMode="multiline" ID="notes" cols="80" Rows="5" runat="server"></asp:TextBox>
                <br />
                <asp:Button ID="Button1" runat="server" Text="Submit" />
                <asp:Button ID="Button2" runat="server" Text="Cancel" />
            </fieldset>
            <br />
            </form>
        </div>
        <br />
        <div id="footer">
            @ copy 2018
            <br />
            <a class="footer" href="https://en.wikipedia.org/wiki/Terms_of_service" target="_blank">
                Terms and Conditions </a>
        </div>
    </div>
</body>
</html>
