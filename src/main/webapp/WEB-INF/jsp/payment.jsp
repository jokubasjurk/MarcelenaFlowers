<%@ include file="common/header.jspf" %>
<%@ include file="common/navigation.jspf" %>
<script src="../../js/index.js"></script>
<style>
    <%@include file="/WEB-INF/css/checkout.css" %>
</style>
<div class="cart screen">
    <div class="flex-col">
        <h1 class="title">Checkout</h1>
        <div class="flex-row-1">
            <p class="delivery-address">Payment</p>
            <div class="title-1">Your Cart</div>
        </div>
    </div>
    <div class="flex-row-2">
        <div class="flex-col-3">
            <input placeholder="Cardholder Name" class="input-name valign-text-middle input"/>
            <input placeholder="Card Number" class="input-name valign-text-middle input"/>
            <div class="row">
                <input placeholder="Month" class="input-name valign-text-middle inputCard column"/>
                <input placeholder="Year" class="input-name valign-text-middle inputCard column"/>
                <input placeholder="CVC" class="input-name valign-text-middle inputCard column"/>
            </div>


            <label class="container subtotal playfairdisplay-normal-woodsmoke-15px">Save card data for future payments
                <input type="checkbox">
                <span class="checkmark"></span>
            </label>

            <div class="default">
                <div class="overlap-group-1">
                    <div class="button-text">
                        <a class="continue" href="/delivery/${item.id}/1" style="color: #fff;">Continue</a>
                    </div>
                </div>
            </div>
        </div>
        <div class="flex-col-1">
            <img class="x36c4577975feb4cb36f6b7bd052c8845-1 itemImg" src="../../${item.imgUrl}"/>
<%--            <img class="last-weeks-flowers-f" src="images/flower2.jpg"/>--%>
        </div>
        <div class="flex-col-2">
            <div class="the-charlie playfairdisplay-semi-bold-black-20px item">${item.name}</div>
            <div class="quantity-1 playfairdisplay-normal-black-14px item">Quantity ${quantity}</div>
            <div class="price valign-text-middle playfairdisplay-normal-black-20px item">$${item.price * quantity}</div>
<%--            <div class="the-frances playfairdisplay-semi-bold-black-20px">The Frances</div>--%>
<%--            <div class="quantity-1-1playfairdisplay-normal-black-14px">Quantity 1</div>--%>
<%--            <div class="price-1 valign-text-middle playfairdisplay-normal-black-20px">$59</div>--%>
        </div>
        <div class="remove-container">
            <div class="remove playfairdisplay-normal-black-14px"><a>
                Remove
            </a></div>
        </div>
    </div>
</div>