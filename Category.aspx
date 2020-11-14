﻿<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Layout.Master" CodeBehind="Category.aspx.vb" Inherits="CIS4250OnlineStoreProject1.Category" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Helendo Furniture eCommerce HTML Template</title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- Favicon -->
    <link rel="icon" href="assets/images/favicon.ico">

    <!-- CSS
        ============================================ -->

    <!-- Bootstrap Css -->
    <link rel="stylesheet" href="assets/css/vendor/bootstrap.min.css">

    <!-- Icons Css -->
    <link rel="stylesheet" href="assets/css/vendor/linearicons.min.css">
    <link rel="stylesheet" href="assets/css/vendor/fontawesome-all.min.css">

    <!-- Animation Css -->
    <link rel="stylesheet" href="assets/css/plugins/animation.min.css">

    <!-- Slick Slier Css -->
    <link rel="stylesheet" href="assets/css/plugins/slick.min.css">

    <!-- Magnific Popup CSS -->
    <link rel="stylesheet" href="assets/css/plugins/magnific-popup.css">

    <!-- Easyzoom CSS -->
    <link rel="stylesheet" href="assets/css/plugins/easyzoom.css">

    <!-- Vendor & Plugins CSS (Please remove the comment from below vendor.min.css & plugins.min.css for better website load performance and remove css files from avobe) -->
    <!-- 
        <link rel="stylesheet" href="assets/css/vendor/vendor.min.css">
        <link rel="stylesheet" href="assets/css/plugins/plugins.min.css">
 -->
    <!-- Main Style CSS -->
    <link rel="stylesheet" href="assets/css/style.css">

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
   <!-- breadcrumb-area start -->
<div class="breadcrumb-area">
    <div class="container">
        <div class="row">
            <div class="col-12">
                <div class="row breadcrumb_box  align-items-center">
                    <div class="col-lg-6 col-md-6 col-sm-6 text-center text-sm-left">
                        <h2><asp:Label ID="lblProductList" runat="server" Text="Featured Products"></asp:Label></h2>
                    </div>
                   
                </div>
            </div>
        </div>
    </div>
</div>
<!-- breadcrumb-area end -->






<div class="site-wrapper-reveal border-bottom">

        <!-- Product Area Start -->
        <div class="product-wrapper section-space--ptb_120">
            <div class="container">

                <div class="row">
                    <div class="col-lg-3 col-md-3 order-md-1 order-2  small-mt__40">
                        <div class="shop-widget widget-shop-categories">
                            <div class="product-filter">
                                   <h6 class="mb-20"><asp:Label ID="lblMainCategoryName" runat="server" Text=""></asp:Label></h6>

                      
                            <ul class="widget-nav-list">
                                <asp:SqlDataSource ID="SqlDSSubCategory" ConnectionString="<%$ ConnectionStrings:ConnectionStringOnlineStore %>" SelectCommand="" runat="server"></asp:SqlDataSource>
                                <asp:Repeater ID="rpSubCategory" runat="server" DataSourceID="SqlDSSubCategory">
                                    <ItemTemplate>
                                        <li><a href="Category.aspx?SubCategoryId=<%# Eval(" ID")%>&SubCategoryName=<%# Trim(Eval("CategoryName")) %>&MainCategoryID=<% = Request.QueryString("MainCategoryID")%>&MainCategoryName=<% = Request.QueryString("MainCategoryName")%>"><%# Trim(Eval("CategoryName"))%></a></li>
                                    </ItemTemplate>
                                </asp:Repeater>
                            </ul>
                            </div>
                        </div>
                       
                        <!-- Product Filter -->

                        <div class="shop-widget">
                            <div class="product-filter">
                                <h6 class="mb-20">Tags</h6>
                                <div class="tagcloud"><a href="#" class="selected">All</a><a href="#" class="">Accesssories</a><a href="#" class="">Box</a><a href="#" class="">chair</a><a href="#" class="">Deco</a><a href="#" class="">Furniture</a><a href="#" class="">Glass</a><a href="#" class="">Pottery</a><a href="#" class="">Table</a></div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-9 col-md-9  order-md-2 order-1">
                        <div class="row">
                            <div class="col-lg-6 col-md-8">
                                <div class="shop-toolbar__items shop-toolbar__item--left">
                                    <div class="shop-toolbar__item shop-toolbar__item--result">
                                        <p class="result-count"> Showing 1–9 of 21</p>
                                    </div>

                                    <div class="shop-toolbar__item shop-short-by">
                                        <ul>
                                            <li>
                                                <a href="#">Sort by: <span class="d-none d-sm-inline-block">Default</span> <i class="fa fa-angle-down angle-down"></i></a>
                                                <ul>
                                                    <li class="active"><a href="#">Default sorting</a></li>
                                                    <li><a href="#">Sort by popularity</a></li>
                                                    <li><a href="#">Sort by average rating</a></li>
                                                    <li><a href="#">Sort by latest</a></li>
                                                    <li><a href="#">Sort by price: low to high</a></li>
                                                    <li><a href="#">Sort by price: high to low</a></li>
                                                </ul>
                                            </li>

                                        </ul>

                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-6 col-md-4">
                                <div class="shop-toolbar__items shop-toolbar__item--right">
                                    <div class="shop-toolbar__items-wrapper">

                                        <div class="shop-toolbar__item">
                                            <ul class="nav toolber-tab-menu justify-content-start" role="tablist">
                                                <li class="tab__item nav-item active">
                                                    <a class="nav-link active" data-toggle="tab" href="#tab_columns_01" role="tab">
                                                        <img src="assets/images/svg/column-03.svg" class="img-fluid" alt="Columns 03">
                                                    </a>
                                                </li>
                                                <li class="tab__item nav-item">
                                                    <a class="nav-link" data-toggle="tab" href="#tab_columns_02" role="tab"><img src="assets/images/svg/column-04.svg" class="img-fluid" alt="Columns 03"> </a>
                                                </li>
                                            </ul>
                                        </div>
                                        <div class="shop-toolbar__item shop-toolbar__item--filter ">
                                            <a class="shop-filter-active" href="#">Filter<i class="icon-plus"></i></a>
                                        </div>
                                    </div>
                                </div>
                            </div>

                        </div>

                        <div class="product-filter-wrapper">
                            <div class="row">
                                <!-- Product Filter -->
                                <div class=" mb-20 col__20">
                                    <div class="product-filter">
                                        <h5>Color</h5>
                                        <ul class="widget-nav-list">
                                            <li><a href="#"><span class="swatch-color black"></span> Black</a></li>
                                            <li><a href="#"><span class="swatch-color green"></span> Green</a></li>
                                            <li><a href="#"><span class="swatch-color grey"></span> Grey</a></li>
                                            <li><a href="#"><span class="swatch-color red"></span> Red</a></li>
                                            <li><a href="#"><span class="swatch-color white"></span> White</a></li>
                                            <li><a href="#"><span class="swatch-color yellow"></span> Yellow</a></li>
                                        </ul>
                                    </div>
                                </div>
                                <!-- Product Filter -->
                                <div class=" mb-20 col__20">
                                    <div class="product-filter">
                                        <h5>Size</h5>
                                        <ul class="widget-nav-list">
                                            <li><a href="#">Large</a></li>
                                            <li><a href="#">Medium</a></li>
                                            <li><a href="#">Small</a></li>
                                        </ul>
                                    </div>
                                </div>
                                <!-- Product Filter -->
                                <div class=" mb-20 col__20">
                                    <div class="product-filter">
                                        <h5>Price</h5>
                                        <ul class="widget-nav-list">
                                            <li><a href="#">$0.00 - $20.00</a></li>
                                            <li><a href="#">$20.00 - $40.00</a></li>
                                            <li><a href="#">£40.00 - £50.00</a></li>
                                            <li><a href="#">£50.00 - £60.00</a></li>
                                            <li><a href="#">£60.00 +</a></li>
                                        </ul>
                                    </div>
                                </div>
                                <!-- Product Filter -->
                                <div class=" mb-20 col__20">
                                    <div class="product-filter">
                                        <h5>Categories</h5>
                                        <ul class="widget-nav-list">
                                            <li><a href="#">All</a></li>
                                            <li><a href="#">Accessories</a></li>
                                            <li><a href="#">Chair</a></li>
                                            <li><a href="#">Decoration</a></li>
                                            <li><a href="#">Furniture</a></li>
                                            <li><a href="#">Table</a></li>
                                        </ul>
                                    </div>
                                </div>
                                <div class=" mb-20 col__20">
                                    <div class="product-filter">
                                        <h5>Tags</h5>
                                        <div class="tagcloud"><a href="#" class="selected">All</a><a href="#" class="">Accesssories</a><a href="#" class="">Box</a><a href="#" class="">chair</a><a href="#" class="">Deco</a><a href="#" class="">Furniture</a><a href="#" class="">Glass</a><a href="#" class="">Pottery</a><a href="#" class="">Table</a></div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="tab-content">
                            <div class="tab-pane fade show active" id="tab_columns_01">
                                <div class="row">
                                    <div class="col-lg-4 col-md-4 col-sm-6">
                                        <!-- Single Product Item Start -->
                                        <div class="single-product-item text-center">
                                       <asp:SqlDataSource ID="SqlDSProductList" ConnectionString="<%$ ConnectionStrings:ConnectionStringOnlineStore %>" SelectCommand="" runat="server"></asp:SqlDataSource>
                                        <asp:Repeater ID="rpProductList" runat="server" DataSourceID="SqlDSProductList">
                                            <ItemTemplate>
                                                <div class="products-images">
                                                    <a href="ProductDetails.html" class="product-thumbnail">

                                                        <img src="<%# Trim(Eval(" ImageURL"))%>" class="img-fluid" alt="Product Images">

                                                    </a>
                                                    <div class="product-actions">
                                                        <a href="#" data-toggle="modal" data-target="#prodect-modal"><i class="p-icon icon-plus"></i><span class="tool-tip">Quick View</span></a>
                                                        <a href="product-details.html"><i class="p-icon icon-bag2"></i> <span class="tool-tip">Add to cart</span></a>
                                                        <a href="wishlist.html"><i class="p-icon icon-heart"></i> <span class="tool-tip">Browse Wishlist</span></a>
                                                    </div>
                                                </div>
                                                <div class="product-content">
                                                    <h6 class="prodect-title"><a href="ProductDetail.aspx?ProductID=<%# Eval(" ProductID")%>"><%# Trim(Eval("ProductName"))%></a><br /></h6>
                                                    <p> <%# Trim(Eval("ProductNo"))%></p>
                                                    <div class="prodect-price">
                                                        <span class="old-price">$<%# Trim(Eval("UnitPrice"))%></span>
                                            


                                                    </div>
                                                </div>
                                            </ItemTemplate>
                                        </asp:Repeater>
                                        </div><!-- Single Product Item End -->
                                    </div>
                                    </div>

                                    

                            

                                

                         

                              

                           

                         

                                

                                </div>
                            </div>
                        </div>

                    </div>
                </div>

            </div>
        </div>
        <!-- Product Area End -->

    </div>

      
</asp:Content>
