﻿<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Layout.Master" CodeBehind="ProductDetail.aspx.vb" Inherits="CIS4250OnlineStoreProject1.ProductDetail" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="site-wrapper-reveal">

        <div class="single-product-wrap section-space--pt_90 border-bottom">
            <div class="container">
                <div class="row">
                    <div class="col-lg-7 col-md-6 col-sm-12 col-xs-12">

                        <!-- Product Details Left -->
                        <div class="product-details-left">
                            <div class="product-details-images-2 slider-lg-image-2">

                                <div class="easyzoom-style">
                                    <div class="easyzoom easyzoom--overlay">
                                        <a href="assets/images/product/single-product-01.jpg" class="poppu-img">
                                            <asp:Image ID="imgProduct" runat="server" />
                                        </a>
                                    </div>
                                </div>
                                <div class="easyzoom-style">
                                    <div class="easyzoom easyzoom--overlay">
                                        <a href="assets/images/product/single-product-02.jpg" class="poppu-img">
                                            <img src="assets/images/product/single-product-03.jpg" class="img-fluid" alt="">
                                        </a>
                                    </div>
                                </div>
                                <div class="easyzoom-style">
                                    <div class="easyzoom easyzoom--overlay">
                                        <a href="assets/images/product/single-product-03.jpg" class="poppu-img">
                                            <img src="assets/images/product/single-product-03.jpg" class="img-fluid" alt="">
                                        </a>
                                    </div>
                                </div>
                                <div class="easyzoom-style">
                                    <div class="easyzoom easyzoom--overlay">
                                        <a href="assets/images/product/single-product-04.jpg" class="poppu-img">
                                            <img src="assets/images/product/single-product-04.jpg" class="img-fluid" alt="">
                                        </a>
                                    </div>
                                </div>

                            </div>
                            <div class="product-details-thumbs-2 slider-thumbs-2">
                                <div class="sm-image"><img src="assets/images/product/small/1-100x100.jpg" alt="product image thumb"></div>
                                <div class="sm-image"><img src="assets/images/product/small/2-100x100.jpg" alt="product image thumb"></div>
                                <div class="sm-image"><img src="assets/images/product/small/3-100x100.jpg" alt="product image thumb"></div>
                                <div class="sm-image"><img src="assets/images/product/small/4-100x100.jpg" alt="product image thumb"></div>
                            </div>
                        </div>
                        <!--// Product Details Left -->
                    </div>
                    <div class="col-lg-5 col-md-6 col-sm-12 col-xs-12">
                        <div class="product-details-content">

                            <h5 class="font-weight--reguler mb-10"><asp:Label ID="lblProductName" runat="server" Text=""></asp:Label></h5>
                            <div class="quickview-ratting-review mb-10">
                                <div class="quickview-ratting-wrap">
                                    <asp:Label ID="lblRating" runat="server" Text=""></asp:Label>
                                    <a href="#"> 2 customer review</a>
                                </div>
                            </div>
                            <h3 class="price">US $<asp:Label ID="lblPrice" runat="server" Text=""></asp:Label></h3>

                            <div class="stock in-stock mt-10">
                                <p>Available: <span>In stock</span></p>
                            </div>

                         
                            <div class="quickview-action-wrap mt-30">
                                <div class="quickview-cart-box">
                                    

                                    <div class="quickview-button">
                                        <div class="quickview-cart button">
                                           <asp:TextBox ID="tbQuantity" runat="server"></asp:TextBox>
                                           <asp:Button ID="btnAddtoCart" runat="server" Text="Add" />
                                        </div>
                                        <div class="quickview-wishlist button">
                                            <a title="Add to wishlist" href="ViewCart1.aspx"><i class="icon-heart"></i></a>
                                        </div>
                                    </div>
                                </div>

                            </div>

                            <div class="product_meta mt-30">
                                <div class="sku_wrapper item_meta">
                                    <span class="label"> Product Number: </span>
                                    <span class="sku"><asp:Label ID="lblProductNo" runat="server" Text=""></asp:Label></span>
                                </div>
                                <div class="posted_in item_meta">
                                    <span class="label">Categories: </span><a href="#">Furniture</a>, <a href="#">Table</a>
                                </div>
                                <div class="tagged_as item_meta">
                                    <span class="label">Tag: </span><a href="#">Pottery</a>
                                </div>
                            </div>

                            <div class="product_socials section-space--mt_60">
                                <span class="label">Share this items :</span>
                                <ul class="helendo-social-share socials-inline">
                                    <li>
                                        <a class="share-twitter helendo-twitter" href="#" target="_blank"><i class="social_twitter"></i></a>
                                    </li>
                                    <li>
                                        <a class="share-facebook helendo-facebook" href="#" target="_blank"><i class="social_facebook"></i></a>
                                    </li>
                                    <li>
                                        <a class="share-google-plus helendo-google-plus" href="#" target="_blank"><i class="social_googleplus"></i></a>
                                    </li>
                                    <li>
                                        <a class="share-pinterest helendo-pinterest" href="#" target="_blank"><i class="social_pinterest"></i></a>
                                    </li>
                                    <li>
                                        <a class="share-linkedin helendo-linkedin" href="#" target="_blank"><i class="social_linkedin"></i></a>
                                    </li>
                                </ul>
                            </div>

                        </div>
                    </div>
                </div>


                <div class="row">
                    <div class="col-12">
                        <div class="product-details-tab section-space--pt_90">
                            <ul role="tablist" class=" nav">
                                <li class="active" role="presentation">
                                    <a data-toggle="tab" role="tab" href="#description" class="active">Description</a>
                                </li>
                                <li role="presentation">
                                    <a data-toggle="tab" role="tab" href="#sheet">Additional information</a>
                                </li>
                                <li role="presentation">
                                    <a data-toggle="tab" role="tab" href="#reviews">Reviews</a>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-12">
                        <div class="product_details_tab_content tab-content mt-30">
                            <!-- Start Single Content -->
                            <div class="product_tab_content tab-pane active" id="description" role="tabpanel">
                                <div class="product_description_wrap">
                                    <div class="product-details-wrap">
                                        <div class="row align-items-center">
                                            <div class="col-lg-7 order-md-1 order-2">
                                                <div class="details mt-30">
                                                    <h5 class="mb-10">Detail</h5>
                                                    <p><asp:Label ID="lblDesc" runat="server" Text="Label"></asp:Label></p>

                                                </div>
                                            </div>
                                            <div class="col-lg-5 order-md-2 order-1">
                                                <div class="images">
                                                    
                                                </div>
                                             
                                            </div>
                                        </div>
                                    </div>
                                    <div class="product-details-wrap">
                                        <div class="row align-items-center">
                                            <div class="col-lg-7 order-md-1 order-2">
                                                <div class="details mt-30">
                                                    <div class="pro_feature">
                                                        <h5 class="title_3 mb-10">Features</h5>
                                                        <ul class="feature_list">
                                                            <li><a href="#"><i class="arrow_triangle-right"></i>Fully padded back panel, web hauded handle</a></li>
                                                            <li><a href="#"><i class="arrow_triangle-right"></i>Internal padded sleeve fits 15″ laptop</a></li>
                                                            <li><a href="#"><i class="arrow_triangle-right"></i>Internal tricot lined tablet sleeve</a></li>
                                                            <li><a href="#"><i class="arrow_triangle-right"></i>One large main compartment and zippered</a></li>
                                                            <li><a href="#"><i class="arrow_triangle-right"></i>Premium cotton canvas fabric</a></li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-lg-5 order-md-2 order-1">
                                                <div class="images">
                                                    <img src="assets/images/product/single-product-02.jpg" class="img-fluid" alt="">
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- End Single Content -->
                            <!-- Start Single Content -->
                            <div class="product_tab_content tab-pane" id="sheet" role="tabpanel">
                                <div class="pro_feature">
                                    <table class="shop_attributes">
                                        <tbody>
                                            <tr>
                                                <th>Weight</th>
                                                <td>1.2 kg</td>
                                            </tr>
                                            <tr>
                                                <th>Dimensions</th>
                                                <td>12 × 2 × 1.5 cm</td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                            <!-- End Single Content -->
                            <!-- Start Single Content -->
                            <div class="product_tab_content tab-pane" id="reviews" role="tabpanel">

                                <!-- Start RAting Area -->
                                <div class="rating_wrap mb-30">
                                    <h4 class="rating-title-2">Be the first to review “Wooden chair”</h4>
                                    <p>Your rating</p>
                                    <div class="rating_list">
                                        <div class="product-rating d-flex">
                                            <i class="yellow icon_star"></i>
                                            <i class="yellow icon_star"></i>
                                            <i class="yellow icon_star"></i>
                                            <i class="yellow icon_star"></i>
                                            <i class="yellow icon_star"></i>
                                        </div>
                                    </div>
                                </div>
                                <!-- End RAting Area -->
                                <div class="comments-area comments-reply-area">
                                    <div class="row">
                                        <div class="col-lg-12">
                                           
                                                <p class="comment-form-comment">
                                                    <label>Your review *</label>
                                                    <textarea class="comment-notes" required="required"></textarea>
                                                </p>
                                                <div class="comment-input">
                                                    <p class="comment-form-author">
                                                        <label>Name <span class="required">*</span></label>
                                                        <input type="text" required="required" name="Name">
                                                    </p>
                                                    <p class="comment-form-email">
                                                        <label>Email <span class="required">*</span></label>
                                                        <input type="text" required="required" name="email">
                                                    </p>
                                                </div>

                                                <div class="comment-form-submit">
                                                    <input type="submit" value="Submit" class="comment-submit">
                                                </div>
                                           
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- End Single Content -->
                        </div>
                    </div>
                </div>

                <div class="related-products section-space--ptb_90">
                    <div class="row">
                        <div class="col-lg-12">
                            <div class="section-title text-center mb-30">
                                <h4>Related products</h4>
                            </div>
                        </div>
                    </div>

                    <div class="row product-slider-active">
                        <div class="col-lg-12">
                            <!-- Single Product Item Start -->
                            <div class="single-product-item text-center">
                                <div class="products-images">
                                    <a href="product-details.html" class="product-thumbnail">
                                        <img src="assets/images/product/1_1-300x300.jpg" class="img-fluid" alt="Product Images">

                                        <span class="ribbon out-of-stock ">
                                        Out Of Stock
                                    </span>
                                    </a>
                                    <div class="product-actions">
                                        <a href="#" data-toggle="modal" data-target="#prodect-modal"><i class="p-icon icon-plus"></i><span class="tool-tip">Quick View</span></a>
                                        <a href="product-details.html"><i class="p-icon icon-bag2"></i> <span class="tool-tip">Add to cart</span></a>
                                        <a href="wishlist.html"><i class="p-icon icon-heart"></i> <span class="tool-tip">Browse Wishlist</span></a>
                                    </div>
                                </div>
                                <div class="product-content">
                                    <h6 class="prodect-title"><a href="product-details.html">Teapot with black tea</a></h6>
                                    <div class="prodect-price">
                                        <span class="new-price">£40.00</span> - <span class="old-price"> £635.00</span>
                                    </div>
                                </div>
                            </div><!-- Single Product Item End -->
                        </div>

                        <div class="col-lg-12">
                            <!-- Single Product Item Start -->
                            <div class="single-product-item text-center">
                                <div class="products-images">
                                    <a href="product-details.html" class="product-thumbnail">
                                        <img src="assets/images/product/1_2-300x300.jpg" class="img-fluid" alt="Product Images">

                                    </a>
                                    <div class="product-actions">
                                        <a href="#" data-toggle="modal" data-target="#prodect-modal"><i class="p-icon icon-plus"></i><span class="tool-tip">Quick View</span></a>
                                        <a href="product-details.html"><i class="p-icon icon-bag2"></i> <span class="tool-tip">Add to cart</span></a>
                                        <a href="wishlist.html"><i class="p-icon icon-heart"></i> <span class="tool-tip">Browse Wishlist</span></a>
                                    </div>
                                </div>
                                <div class="product-content">
                                    <h6 class="prodect-title"><a href="product-details.html">Simple Chair</a></h6>
                                    <div class="prodect-price">
                                        <span class="new-price">£70.00</span> - <span class="old-price"> £95.00</span>
                                    </div>
                                </div>
                            </div><!-- Single Product Item End -->
                        </div>

                        <div class="col-lg-12">
                            <!-- Single Product Item Start -->
                            <div class="single-product-item text-center">
                                <div class="products-images">
                                    <a href="product-details.html" class="product-thumbnail">
                                        <img src="assets/images/product/1_3-300x300.jpg" class="img-fluid" alt="Product Images">

                                    </a>
                                    <div class="product-actions">
                                        <a href="#" data-toggle="modal" data-target="#prodect-modal"><i class="p-icon icon-plus"></i><span class="tool-tip">Quick View</span></a>
                                        <a href="product-details.html"><i class="p-icon icon-bag2"></i> <span class="tool-tip">Add to cart</span></a>
                                        <a href="wishlist.html"><i class="p-icon icon-heart"></i> <span class="tool-tip">Browse Wishlist</span></a>
                                    </div>
                                </div>
                                <div class="product-content">
                                    <h6 class="prodect-title"><a href="product-details.html">Smooth Disk</a></h6>
                                    <div class="prodect-price">
                                        <span class="new-price">£46.00</span>
                                    </div>
                                </div>
                            </div><!-- Single Product Item End -->
                        </div>

                        <div class="col-lg-12">
                            <!-- Single Product Item Start -->
                            <div class="single-product-item text-center">
                                <div class="products-images">
                                    <a href="product-details.html" class="product-thumbnail">
                                        <img src="assets/images/product/1_4-300x300.jpg" class="img-fluid" alt="Product Images">

                                        <span class="ribbon onsale">
                                    -14%
                                    </span>
                                    </a>
                                    <div class="product-actions">
                                        <a href="#" data-toggle="modal" data-target="#prodect-modal"><i class="p-icon icon-plus"></i><span class="tool-tip">Quick View</span></a>
                                        <a href="product-details.html"><i class="p-icon icon-bag2"></i> <span class="tool-tip">Add to cart</span></a>
                                        <a href="wishlist.html"><i class="p-icon icon-heart"></i> <span class="tool-tip">Browse Wishlist</span></a>
                                    </div>
                                </div>
                                <div class="product-content">
                                    <h6 class="prodect-title"><a href="product-details.html">Wooden Flowerpot</a></h6>
                                    <div class="prodect-price">
                                        <span class="new-price">£40.00</span> - <span class="old-price"> £635.00</span>
                                    </div>
                                </div>
                            </div><!-- Single Product Item End -->
                        </div>

                        <div class="col-lg-12">
                            <!-- Single Product Item Start -->
                            <div class="single-product-item text-center">
                                <div class="products-images">
                                    <a href="product-details.html" class="product-thumbnail">
                                        <img src="assets/images/product/1_5-300x300.jpg" class="img-fluid" alt="Product Images">

                                    </a>
                                    <div class="product-actions">
                                        <a href="#" data-toggle="modal" data-target="#prodect-modal"><i class="p-icon icon-plus"></i><span class="tool-tip">Quick View</span></a>
                                        <a href="product-details.html"><i class="p-icon icon-bag2"></i> <span class="tool-tip">Add to cart</span></a>
                                        <a href="wishlist.html"><i class="p-icon icon-heart"></i> <span class="tool-tip">Browse Wishlist</span></a>
                                    </div>
                                </div>
                                <div class="product-content">
                                    <h6 class="prodect-title"><a href="product-details.html">Living room & Bedroom lights</a></h6>
                                    <div class="prodect-price">
                                        <span class="new-price">£60.00</span> - <span class="old-price"> £69.00</span>
                                    </div>
                                </div>
                            </div><!-- Single Product Item End -->
                        </div>

                        <div class="col-lg-12">
                            <!-- Single Product Item Start -->
                            <div class="single-product-item text-center">
                                <div class="products-images">
                                    <a href="product-details.html" class="product-thumbnail">
                                        <img src="assets/images/product/1_6-300x300.jpg" class="img-fluid" alt="Product Images">

                                    </a>
                                    <div class="product-actions">
                                        <a href="#" data-toggle="modal" data-target="#prodect-modal"><i class="p-icon icon-plus"></i><span class="tool-tip">Quick View</span></a>
                                        <a href="product-details.html"><i class="p-icon icon-bag2"></i> <span class="tool-tip">Add to cart</span></a>
                                        <a href="wishlist.html"><i class="p-icon icon-heart"></i> <span class="tool-tip">Browse Wishlist</span></a>
                                    </div>
                                </div>
                                <div class="product-content">
                                    <h6 class="prodect-title"><a href="product-details.html">Gray lamp</a></h6>
                                    <div class="prodect-price">
                                        <span class="new-price">£80.00</span>
                                    </div>
                                </div>
                            </div><!-- Single Product Item End -->
                        </div>

                        <div class="col-lg-12">
                            <!-- Single Product Item Start -->
                            <div class="single-product-item text-center">
                                <div class="products-images">
                                    <a href="product-details.html" class="product-thumbnail">
                                        <img src="assets/images/product/1_7-300x300.jpg" class="img-fluid" alt="Product Images">

                                    </a>
                                    <div class="product-actions">
                                        <a href="#" data-toggle="modal" data-target="#prodect-modal"><i class="p-icon icon-plus"></i><span class="tool-tip">Quick View</span></a>
                                        <a href="product-details.html"><i class="p-icon icon-bag2"></i> <span class="tool-tip">Add to cart</span></a>
                                        <a href="wishlist.html"><i class="p-icon icon-heart"></i> <span class="tool-tip">Browse Wishlist</span></a>
                                    </div>
                                </div>
                                <div class="product-content">
                                    <h6 class="prodect-title"><a href="product-details.html">Decoration wood</a></h6>
                                    <div class="prodect-price">
                                        <span class="new-price">£50.00</span>
                                    </div>
                                </div>
                            </div><!-- Single Product Item End -->
                        </div>

                        <div class="col-lg-12">
                            <!-- Single Product Item Start -->
                            <div class="single-product-item text-center">
                                <div class="products-images">
                                    <a href="product-details.html" class="product-thumbnail">
                                        <img src="assets/images/product/1_8-300x300.jpg" class="img-fluid" alt="Product Images">

                                    </a>
                                    <div class="product-actions">
                                        <a href="#" data-toggle="modal" data-target="#prodect-modal"><i class="p-icon icon-plus"></i><span class="tool-tip">Quick View</span></a>
                                        <a href="product-details.html"><i class="p-icon icon-bag2"></i> <span class="tool-tip">Add to cart</span></a>
                                        <a href="wishlist.html"><i class="p-icon icon-heart"></i> <span class="tool-tip">Browse Wishlist</span></a>
                                    </div>
                                </div>
                                <div class="product-content">
                                    <h6 class="prodect-title"><a href="product-details.html">Teapot with black tea</a></h6>
                                    <div class="prodect-price">
                                        <span class="new-price">£20.00</span> - <span class="old-price"> £135.00</span>
                                    </div>
                                </div>
                            </div><!-- Single Product Item End -->
                        </div>
                    </div>
                </div>

            </div>
        </div>

    </div>



    <!--====================  footer area ====================-->
    <div class="footer-area-wrapper">
        <div class="footer-area section-space--ptb_120">
            <div class="container">
                <div class="row footer-widget-wrapper">
                    <div class="col-lg-4 col-md-4 col-sm-6 footer-widget">
                        <h6 class="footer-widget__title mb-20">Address</h6>
                        <ul class="footer-widget__list">
                            <li><i class="icon_pin"></i> Helendo, Chicago, USA 2018</li>
                            <li> <i class="icon_phone"></i><a href="tel:846677028028" class="hover-style-link">+846677028028</a></li>

                        </ul>
                        <ul class="list footer-social-networks mt-25">

                            <li class="item">
                                <a href="https://twitter.com" target="_blank" aria-label="Twitter">
                                    <i class="social social_facebook"></i>
                                </a>
                            </li>
                            <li class="item">
                                <a href="https://facebook.com" target="_blank" aria-label="Facebook">
                                    <i class="social social_twitter"></i>
                                </a>
                            </li>
                            <li class="item">
                                <a href="https://instagram.com" target="_blank" aria-label="Instagram">
                                    <i class="social social_tumblr"></i>
                                </a>
                            </li>
                        </ul>
                    </div>
                    <div class="col-lg-3 col-md-4 col-sm-6 footer-widget">
                        <h6 class="footer-widget__title mb-20">Help & Information</h6>
                        <ul class="footer-widget__list">
                            <li><a href="#" class="hover-style-link">Help & Contact Us</a></li>
                            <li><a href="#" class="hover-style-link">Returns & Refunds</a></li>
                            <li><a href="#" class="hover-style-link">Online Stores</a></li>
                            <li><a href="#" class="hover-style-link">Terms & Conditions</a></li>
                        </ul>
                    </div>
                    <div class="col-lg-2 col-md-4 col-sm-6 footer-widget">
                        <h6 class="footer-widget__title mb-20">About Us</h6>
                        <ul class="footer-widget__list">
                            <li><a href="about-us.html" class="hover-style-link">About Us</a></li>
                            <li><a href="#" class="hover-style-link">What We Do</a></li>
                            <li><a href="#" class="hover-style-link">FAQ Page</a></li>
                            <li><a href="contact-us.html" class="hover-style-link">Contact Us</a></li>
                        </ul>
                    </div>
                    <div class="col-lg-3 col-md-6 col-sm-6 footer-widget">
                        <h6 class="footer-widget__title mb-20">Newsletter</h6>
                        <div class="footer-widget__newsletter mt-30">
                            <input type="text" placeholder="Your email address">
                            <button class="submit-button"><i class="icon-arrow-right"></i></button>
                        </div>
                        <ul class="footer-widget__footer-menu  section-space--mt_60 d-none d-lg-block">
                            <li><a href="#">Term & Condition</a></li>
                            <li><a href="#">Policy</a></li>
                            <li><a href="#">Map</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <div class="footer-copyright-area section-space--pb_30">
            <div class="container">
                <div class="row align-items-center">
                    <div class="col-lg-4 col-md-5 text-center text-md-left">
                        <ul class="footer-widget__footer-menu">
                            <li><a href="#">Term & Condition</a></li>
                            <li><a href="#">Policy</a></li>
                            <li><a href="#">Map</a></li>
                        </ul>
                    </div>
                    <div class="col-lg-4 col-md-2 text-center">
                        <div class="footer-logo">
                            <a href="#"><img src="assets/images/logo/logo.svg" alt="Logo images"></a>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-5 order-md-3">
                        <div class="footer-bottom-social">
                            <h6 class="title">Follow Us On Social</h6>
                            <ul class="list footer-social-networks ">
                                <li class="item">
                                    <a href="https://twitter.com" target="_blank" aria-label="Twitter">
                                        <i class="social social_facebook"></i>
                                    </a>
                                </li>
                                <li class="item">
                                    <a href="https://facebook.com" target="_blank" aria-label="Facebook">
                                        <i class="social social_twitter"></i>
                                    </a>
                                </li>
                                <li class="item">
                                    <a href="https://instagram.com" target="_blank" aria-label="Instagram">
                                        <i class="social social_tumblr"></i>
                                    </a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-12">
                        <span class="copyright-text text-center  section-space--mt_40">&copy; 2020 Helendo. <a  href="https://hasthemes.com/" target="_blank">All Rights Reserved.</a></span>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!--====================  End of footer area  ====================-->

</asp:Content>
