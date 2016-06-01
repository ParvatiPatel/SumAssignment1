<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Assignment_1.Contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <!--CONTACT SECTION -->
    <div id="contact-section">
        <div class="container" >
            <div class="row main-top-margin text-center">
                <div class="col-md-8 col-md-offset-2 " data-scrollreveal="enter top and move 100px, wait 0.3s">
                    <h1>Contact / Hire Me</h1>
                    <h4>
                       Here is my contact detail you can call me or send me e-mail. 
                    </h4>
                </div>
            </div>
            <!-- ./ Main Heading-->
            <div class="row">
                <div class="col-md-12  col-sm-12 ">
                    <div class="col-md-6  " data-scrollreveal="enter left and move 100px, wait 0.4s">
                        <h3> My Location</h3>
                        <hr />
                        <p>
                        10, Vanessa Dr,<br />
                            Orillia ON<br />
                            L3V 7Y8<br />                          
                        Call: +1-705-770-4473<br />
                        Email: paro.patel@rocketmail.com<br />
                            </p>
                       
                    </div>
                    <div class="col-md-6  " data-scrollreveal="enter right and move 100px, wait 0.4s">
                        <h3>Drop a Line or Hire Me </h3>
                        <hr />
                        <form>
                            <div class="row">
                                <div class="col-md-6 ">
                                    <div class="form-group">
                                        <asp:TextBox ID="textboxfirstname" runat="server"  class="form-control" required="required" placeholder="Name"></asp:TextBox>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="form-group">
                                        <asp:TextBox ID="textboxlastname" runat="server" type="text" class="form-control" required="required" placeholder="Email address"></asp:TextBox>
                                    </div>
                                </div>
                            </div>
                              <div class="row">
                                <div class="col-md-6 ">
                                    <div class="form-group">
                                        <asp:TextBox ID="textboxSubject" runat="server" type="text" class="form-control" required="required" placeholder="Subject"></asp:TextBox>
                                    </div>
                                </div>
                                <div class="col-md-6 ">
                                    <div class="form-group">
                                        <asp:TextBox ID="textboxRef" runat="server" type="text" class="form-control"  placeholder="Ref. (IF any)"></asp:TextBox>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-12 ">
                                    <div class="form-group">
                                        <asp:TextBox ID="textboxMessage" runat="server" TextMode="MultiLine" required="required" class="form-control" rows="3"  placeholder="Message"> </asp:TextBox>
                                    </div>
                                    <div class="form-group">
                                        <asp:Button ID="buttonSubmit" runat="server" Text="Submit"  class="btn btn-primary"></asp:Button>
                                    </div>
                                </div>
                            </div>
                        </form>
                    </div>
                    
                </div>
            </div>
             <!-- ./ Row Content-->
        </div>
    </div>  
    <!--END CONTACT SECTION --> 
</asp:Content>
