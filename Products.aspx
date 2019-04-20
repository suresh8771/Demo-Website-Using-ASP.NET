<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Products.aspx.cs" Inherits="Products" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <script>
        $(document).ready(function () {
            $("#newsletterb").click(function () {
                $("#nletter").show("slow");

            });
            $("#Button2_submit").click(function () {
                $("#nletter").hide("slow");

            });
            
        });
    
    </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <hr />
    <div style="text-align:center; font-size:28pt;" class="font">Products</div>
   <div style="margin-top:20px;"></div>
    <hr />
    <div style="height:250px;">
        <div style=" width:30%;  float:left; height:250px; text-align:right; vertical-align:middle;">
            <img src="image/bedroom_design_2-t2.jpg" class="img-responsive" /></div>
        <div style=" width:70%; float:left; height:250px;">
            <div style="margin-top:25px; margin-left:20px; margin-right:25px;"> 
                <div class="font" style="font-size:20pt;">
                    Product 1
                </div>
            <p class="font">
                Mauris vel nunc in dolor mollis venenatis. Nullam elementum tellus augue, in tristique leo tempor a. Vivamus ac tristique mauris. Nulla sodales purus magna, vitae faucibus leo dapibus in. Quisque condimentum, augue et fringilla tristique, dui augue consequat massa, eu hendrerit ipsum ipsum at leo. Duis luctus, massa in tincidunt euismod, justo sapien lacinia erat, ut condimentum nisi mi sit amet ipsum. Pellentesque condimentum in nulla sed scelerisque. Etiam gravida tellus eros, vitae imperdiet justo congue tincidunt. Aenean posuere ligula vel lectus consectetur, imperdiet tincidunt tellus lobortis. Nunc vehicula elit eros, egestas pulvinar lorem pretium sit amet. Vestibulum mollis leo risus, vitae varius mauris molestie quis.
            </p>
            </div>

        </div>
      
    </div>
        <hr />
     <div style="height:250px;">
        <div style=" width:70%; float:left; height:250px; ">
         <div style="margin-top:25px; margin-left:20px; margin-right:25px;"> 
                <div class="font" style="font-size:20pt; text-align:right;">
                    Product 2
                </div>
            <p class="font" style="text-align:right;">
                Mauris vel nunc in dolor mollis venenatis. Nullam elementum tellus augue, in tristique leo tempor a. Vivamus ac tristique mauris. Nulla sodales purus magna, vitae faucibus leo dapibus in. Quisque condimentum, augue et fringilla tristique, dui augue consequat massa, eu hendrerit ipsum ipsum at leo. Duis luctus, massa in tincidunt euismod, justo sapien lacinia erat, ut condimentum nisi mi sit amet ipsum. Pellentesque condimentum in nulla sed scelerisque. Etiam gravida tellus eros, vitae imperdiet justo congue tincidunt. Aenean posuere ligula vel lectus consectetur, imperdiet tincidunt tellus lobortis. Nunc vehicula elit eros, egestas pulvinar lorem pretium sit amet. Vestibulum mollis leo risus, vitae varius mauris molestie quis.
            </p>
            </div>
    </div>
        <div style=" width:30%; float:left; height:250px; text-align:left; vertical-align:middle;">
            <img src="image/lobby_design-t2.jpg" class="img-responsive" /></div>
    </div>
        <hr />
     <div style="height:250px;">
        <div style=" width:30%; float:left; height:250px; text-align:right; vertical-align:middle;">
            <img src="image/mountain_scenery_2-t2.jpg" class="img-responsive" />
        </div>
        <div style=" width:70%; float:left; height:250px;">
       <div style="margin-top:25px; margin-left:20px; margin-right:25px;"> 
                <div class="font" style="font-size:20pt;">
                    Product 3
                </div>
            <p class="font">
                Mauris vel nunc in dolor mollis venenatis. Nullam elementum tellus augue, in tristique leo tempor a. Vivamus ac tristique mauris. Nulla sodales purus magna, vitae faucibus leo dapibus in. Quisque condimentum, augue et fringilla tristique, dui augue consequat massa, eu hendrerit ipsum ipsum at leo. Duis luctus, massa in tincidunt euismod, justo sapien lacinia erat, ut condimentum nisi mi sit amet ipsum. Pellentesque condimentum in nulla sed scelerisque. Etiam gravida tellus eros, vitae imperdiet justo congue tincidunt. Aenean posuere ligula vel lectus consectetur, imperdiet tincidunt tellus lobortis. Nunc vehicula elit eros, egestas pulvinar lorem pretium sit amet. Vestibulum mollis leo risus, vitae varius mauris molestie quis.
            </p>
            </div>     
        </div>
    </div>
    <div id="newsletterb"class="btn btn-block btn-lg btn-default font" >Subscribe to our news letter</div>
    <div id="nletter" style="height:200px; text-align:center;"  hidden>
        <div style="width:400px; height:200px; background-color:lightgray; margin-top:25px; margin-left: auto; margin-right: auto; border-radius:25px;">
            <div style="text-align:center; margin-top:10px; " > </div>
            <div style="margin-left:auto; margin-right:auto;  height:100px;  margin-top:10px; width:300px;">
            <asp:TextBox CssClass="form-control" placeholder="Full Name" Style="margin-bottom:5px; " ID="TextBox1" runat="server"></asp:TextBox>
                <asp:TextBox CssClass="form-control"  placeholder="Email" Style="margin-bottom:20px;" ID="TextBox2" runat="server"></asp:TextBox>
                <asp:Button ID="Button2" class="btn btn-block btn-default" runat="server" Text="Submit" OnClick="Button2_Click1" />
            </div>
        </div>
    </div>    
    
     <hr />

</asp:Content>

