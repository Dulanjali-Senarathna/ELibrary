<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="usersignup.aspx.cs" Inherits="ELibrary.usersignup" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-md-8 mx-auto">
                <div class="card">
                    <div class="card-body">
                        <div class="row">
                            <div class="col">
                                <center>
                                   <img width="100px" src="imgs/generaluser.png" />
                                </center>
                            </div>
                        </div>

                         <div class="row">
                            <div class="col">
                                <center>
                                  <h4>Member Sign Up</h4>
                                </center>
                            </div>
                        </div>

                         <div class="row">
                            <div class="col">
                               <hr />
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-md-6">
                               <label>Full Name </label>
                              <div class="form-group">
                                  <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Full Name"></asp:TextBox>
                              </div>
                            </div>

                             <div class="col-md-6">
                                <label>Date of Birth</label>
                              <div class="form-group">
                                  <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Date of Birth" EnableTheming="False" TextMode="Date"></asp:TextBox>
                              </div> 
                            </div>
                        </div>
                          <div class="row">
                            <div class="col-md-6">
                               <label>Contact No </label>
                              <div class="form-group">
                                  <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="Contact No " TextMode="Number"></asp:TextBox>
                              </div>
                            </div>

                             <div class="col-md-6">
                                <label>Email ID</label>
                              <div class="form-group">
                                  <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" placeholder="Email ID" EnableTheming="False" TextMode="Email"></asp:TextBox>
                              </div> 
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-md-4">
                               <label>Province </label>
                              <div class="form-group">
                                  <asp:DropDownList ID="DropDownList1" class="form-control" runat="server">
                                      <asp:ListItem Text="Sabaragamuwa Province" Value="Sabaragamuwa Province"></asp:ListItem>
                                      <asp:ListItem Text="Southern Province" Value="Southern Province"></asp:ListItem>
                                      <asp:ListItem Text="Western Province" Value="Western Province"></asp:ListItem>
                                      <asp:ListItem Text="Uva Province" Value="Uva Province"></asp:ListItem>
                                      <asp:ListItem Text="Central Province" Value="Central Province"></asp:ListItem>
                                      <asp:ListItem Text="North Western Province" Value="North Western Province"></asp:ListItem>
                                      <asp:ListItem Text="North Central Province" Value="North Central Province"></asp:ListItem>
                                      <asp:ListItem Text="Nothern Province" Value="Nothern Province"></asp:ListItem>
                                      <asp:ListItem Text="Eastern Province" Value="Estern Province"></asp:ListItem>
                                  </asp:DropDownList>
                                   </div>
                            </div>

                             <div class="col-md-4">
                                <label>City</label>
                              <div class="form-group">
                                  <asp:TextBox class="form-control" ID="TextBox6" runat="server" placeholder="City" EnableTheming="False"></asp:TextBox>
                              </div> 
                            </div>

                            <div class="col-md-4">
                                <label>Pincode</label>
                              <div class="form-group">
                                  <asp:TextBox class="form-control" ID="TextBox7" runat="server" placeholder="Pincode" EnableTheming="False" TextMode="Number"></asp:TextBox>
                              </div> 
                            </div>
                        </div>

                          <div class="row">
                            <div class="col">
                               <label>Address</label>
                              <div class="form-group">
                                  <asp:TextBox CssClass="form-control" ID="TextBox5" runat="server" placeholder="Full Address" TextMode="MultiLine" Rows="2"></asp:TextBox>
                              </div>
                            </div>
                        </div>
                        <center>
                        <div class="row">
                          
                            <div class="col">
                                <span class="badge badge-pill badge-info">Login Credentials</span>
                               
                            </div>
                                
                        </div>
                        </center>
                        <div class="row">
                            <div class="col-md-6">
                               <label>Member ID</label>
                              <div class="form-group">
                                  <asp:TextBox class="form-control" ID="TextBox8" runat="server" placeholder="Member ID "></asp:TextBox>
                              </div>
                            </div>

                             <div class="col-md-6">
                                <label>Password</label>
                              <div class="form-group">
                                  <asp:TextBox class="form-control" ID="TextBox9" runat="server" placeholder="Password" EnableTheming="False" TextMode="Password"></asp:TextBox>
                              </div> 
                            </div>
                        </div>


                        <div class="row">
                            <div class="col">
                                <div class="form-group">
                                    <asp:Button ID="Button1" class="btn btn-success btn-block btn-lg" runat="server" Text="Sign Up" />
                                  </div>
                               
                            </div>
                        </div>
                    </div>
                </div>

                <a href="homepage.aspx"><< Back to Home</a>
            </div>
        </div>
    </div>
</asp:Content>
