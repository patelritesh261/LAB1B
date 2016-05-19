<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="LAB1B.Default" %>

<!DOCTYPE html>

<html>
<head runat="server">
    <title></title>
    <!--- css section -->
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="Content/bootstrap-theme.min.css" rel="stylesheet" />
    <link href="Content/font-awesome.min.css" rel="stylesheet" />

</head>
<body>
    <header>
        <nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
        <span class="sr-only">LAB1</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="#">ASP.NET Web Forms</a>
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav navbar-right">
        <li class="active"><a href="#"><i class="fa fa-home" aria-hidden="true"></i>Home <span class="sr-only">(current)</span></a></li>
        <li><a href="#">About</a></li>
           <li><a href="#">Contact Us</a></li>
        
      </ul>
     
         
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>
    </header>
    <div class="container">
        <div class="row">
            <div class="col-md-offset-3 col-md-6">
                <form id="form1" class="form" runat="server">
                    <h1>User Profile</h1>
                    <div class="form-group">
                        <div class="col-md-3">
                        <asp:Label ID="lblfirstname" runat="server" Text="First Name :" /></div>
                         <div class="col-md-offset-3 ">
                        <asp:TextBox ID="txtfirstname" runat="server" required="true" CssClass="form-control" CausesValidation="True"></asp:TextBox>
                             </div>

                    </div>
                    <div class="form-group">
                          <div class="col-md-3">
                        <asp:Label ID="lblLastname" runat="server" Text="Last Name :" /></div>
                         <div class="col-md-offset-3">
                        <asp:TextBox ID="txtLastName" runat="server" required="true" CssClass="form-control" CausesValidation="True"></asp:TextBox>
                             </div>

                    </div>
                    <div class="form-group">
                          <div class="col-md-3">
                        <asp:Label ID="lblAge" runat="server" Text="Age :" /></div>
                        <div class="col-md-offset-3">
                        <asp:TextBox ID="txtAge" runat="server" CssClass="form-control" CausesValidation="True"></asp:TextBox>
                            <asp:RangeValidator ID="AgeRangeValidator" runat="server" MaximumValue="120" MinimumValue="1" Type="Integer" CssClass="alert alert-danger" ControlToValidate="txtAge" ErrorMessage="Please enter valid age between 1 and 120."></asp:RangeValidator></div>
                        

                    </div>
                    <div class="form-group">
                        <asp:Button ID="btnsubmit" CssClass="btn btn-primary" runat="server" Text="Submit" OnClick="btnsubmit_Click" />
                    </div>
                    <div class="form-group">
                        
                        <div class="col-md-3">
                        <asp:Label ID="lblLastNameRes" runat="server"  Text="Full Name" /></div>
                      
                         <div class="col-md-offset-3">
                        <asp:TextBox ID="txtFirstNameRes" runat="server"  ></asp:TextBox>
                             </div>

                    </div>
                </form>
            </div>
        </div>
    </div>

    <!-- javascripts -->
    <script src="Scripts/bootstrap.min.js"></script>
    <script src="Scripts/jquery-2.2.3.min.js"></script>
</body>
</html>
