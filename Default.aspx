<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="default.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style1 {
            height: 250px;
            width: 10px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div id="jhand" >
    
    <div style="margin-top:30px; float:left; margin-left:5%; height:300px; width:45%;"> 
        <img src="image/fashion_sofa_hd_picture_167714.jpg" class="img-rounded img-responsive" />

    </div>

    <div style="margin-top:30px; float:left; margin-left:3%; height:300px; width:45%;">
        <div style=" margin-top:15px; font-size:26pt;" class="font" meta:ResourceKey="productname" >Product Name</div> 
           <div style="margin-top:10px; margin-left:5px; margin-right:30px;">
                    <p>
                        Integer sit amet convallis augue. Pellentesque arcu dolor, finibus id ornare vel, sollicitudin vitae magna. Aliquam fermentum euismod feugiat. Pellentesque nec iaculis risus. Ut ac quam ut ante molestie consectetur in id ligula. Suspendisse potenti. Donec sit amet risus pretium, faucibus odio in, gravida arcu. Maecenas ac ligula id mi egestas mattis eu et augue.
                    
            </div>
        <div id="get-it-now-home"  class="btn btn-default font" style="font-weight:500;" onclick="location.href='products.aspx'" meta:ResourceKey="getit" >Get it Now <i class="fa fa-angle-double-right"></i></div>
    </div>
    </div>
    <hr />

    <div style="height:700px; width:100%;  ">
            <div style="text-align:center; font-size:26pt;" class="font" meta:ResourceKey="ourproducts">Our Products</div>
            <table border="0" style="width:90%; margin-left:5%;">
            <tr style="height:300px;">
                <td style="width:33%; vertical-align:middle; text-align:center;">
                    <img src="image/living_room-t2.jpg" class="img-responsive" />
                    <div  class="font btn btn-block btn-default" onclick="location.href='Products.aspx'" >A new Product</div>
                    </td>
                <td  style="width:33%;vertical-align:middle; text-align:center;">
                    <img src="image/lobby_design-t2.jpg"  class="img-responsive"/>
               
                    <div  class="font btn btn-block btn-default" onclick="location.href='Products.aspx'" >Luxury Product</div>
                    </td>
                <td  style="width:33%;vertical-align:middle; text-align:center;">
                    <img src="image/royal_interior_design-t2.jpg" class="img-responsive" />
                     <div  class="font btn btn-block btn-default" onclick="location.href='Products.aspx'" >Another Product</div>
                </td>
            </tr>
                
        </table>
         <table border="0" style="width:90%; margin-left:5%;">
            <tr style="height:300px;">
                <td style="width:33%; vertical-align:middle; text-align:center;" class="table-hover">
                    <img src="image/mountain_scenery_2-t2.jpg" class="img-responsive" />
                    <div  class="font btn btn-block btn-default" onclick="location.href='Products.aspx'" >Out in the Mountain</div>
                    </td>
                <td  style="width:33%;vertical-align:middle; text-align:center;">
                    <img src="image/bedroom_design_2-t2.jpg" class="img-responsive"/>
                    <div  class="font btn btn-block btn-default" onclick="location.href='Products.aspx'" >Dream Bed</div>
                    </td>
                <td  style="width:33%;vertical-align:middle; text-align:center;">
                    <img src="image/picnic_table_winter_snow-t2.jpg" class="img-responsive" />
                      <div  class="font btn btn-block btn-default" onclick="location.href='Products.aspx'" >Winter is coming</div>
                </td>
            </tr>
                
        </table>

            
    </div>

    





</asp:Content>

