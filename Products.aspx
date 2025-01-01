<%@ Page Title="Products" Language="C#" MasterPageFile="~/default.Master" AutoEventWireup="true" CodeBehind="Products.aspx.cs" Inherits="HairStylist.Products" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        .product-section {
            margin: 20px 0;
            padding: 20px;
            border: 1px solid #ddd;
            border-radius: 5px;
            background-color: #f9f9f9;
            display: none; /* Sections are hidden by default for interactivity */
        }
        .product-title {
            font-size: 24px;
            margin-bottom: 10px;
            color: #333;
        }
        .product-advice {
            font-size: 16px;
            margin-bottom: 15px;
            line-height: 1.5;
            color: #555;
        }
        .tool-list, .product-list {
            list-style: none;
            padding: 0;
        }
        .tool-list li, .product-list li {
            margin: 5px 0;
        }
        .hair-type-section {
            margin-top: 30px;
        }
        .hair-type-title {
            font-size: 22px;
            margin: 15px 0 10px 20px; /* Adds space from the left and makes it stand out */
            color: #444;
            cursor: pointer; /* Indicates interactivity */
            font-weight: bold;
            text-align: center;
        }
        h1 {
            text-align: center;
        }
        .hair-type-title:hover {
            color: #007BFF; /* Highlights on hover for better visibility */
        }
    </style>
    <script>
        document.addEventListener("DOMContentLoaded", function () {
            const hairTypeTitles = document.querySelectorAll('.hair-type-title');
            hairTypeTitles.forEach(title => {
                title.addEventListener('click', function () {
                    const section = this.nextElementSibling;
                    if (section.style.display === "block") {
                        section.style.display = "none";
                    } else {
                        section.style.display = "block";
                    }
                });
            });
        });
    </script>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Recommended Products & Tools for Hair Care</h1>
    
    <div class="hair-type-section">
        <h2 class="hair-type-title">For Straight Hair</h2>
        <div class="product-section">
            <div class="product-title">Products</div>
            <ul class="product-list">
                <li><strong>Lightweight Shampoo & Conditioner</strong> – Keeps hair smooth without weighing it down.</li>
                <li><strong>Heat Protectant Spray</strong> – Essential for blow-drying or flat ironing.</li>
                <li><strong>Dry Shampoo</strong> – Maintains freshness between washes.</li>
            </ul>
            <div class="product-advice">
                Advice: Use a wide-tooth comb to detangle straight hair when it's wet, and avoid applying conditioner directly to the roots to prevent greasiness.
            </div>
            <div class="product-title">Tools</div>
            <ul class="tool-list">
                <li>Flat Iron – For sleek, straight styles.</li>
                <li>Round Brush – Helps add volume during blowouts.</li>
                <li>Paddle Brush – Ideal for detangling and smoothing.</li>
            </ul>
        </div>
    </div>

    <div class="hair-type-section">
        <h2 class="hair-type-title">For Wavy Hair</h2>
        <div class="product-section">
            <div class="product-title">Products</div>
            <ul class="product-list">
                <li><strong>Sulfate-Free Shampoo & Conditioner</strong> – Maintains moisture and reduces frizz.</li>
                <li><strong>Leave-In Conditioner</strong> – Enhances natural waves and prevents dryness.</li>
                <li><strong>Sea Salt Spray</strong> – Adds texture for a beachy look.</li>
            </ul>
            <div class="product-advice">
                Advice: Avoid over-washing to retain natural oils and use a microfiber towel to reduce frizz after washing.
            </div>
            <div class="product-title">Tools</div>
            <ul class="tool-list">
                <li>Diffuser Attachment – Distributes heat evenly for defined waves.</li>
                <li>Wide-Tooth Comb – Prevents breakage while detangling.</li>
                <li>Curling Wand – Enhances and defines waves.</li>
            </ul>
        </div>
    </div>

    <div class="hair-type-section">
        <h2 class="hair-type-title">For Curly Hair</h2>
        <div class="product-section">
            <div class="product-title">Products</div>
            <ul class="product-list">
                <li><strong>Co-Wash</strong> – Cleanses hair gently without stripping natural oils.</li>
                <li><strong>Curl Defining Cream</strong> – Enhances and defines curls while reducing frizz.</li>
                <li><strong>Deep Conditioning Mask</strong> – Provides intense hydration for dry curls.</li>
            </ul>
            <div class="product-advice">
                Advice: Avoid brushing curly hair when dry. Instead, detangle during conditioning and use fingers or a wide-tooth comb.
            </div>
            <div class="product-title">Tools</div>
            <ul class="tool-list">
                <li>Microfiber Towel – Minimizes frizz while drying.</li>
                <li>Diffuser Attachment – Helps curls retain shape during blow-drying.</li>
                <li>Detangling Brush – Designed for curly hair to reduce breakage.</li>
            </ul>
        </div>
    </div>
</asp:Content>
