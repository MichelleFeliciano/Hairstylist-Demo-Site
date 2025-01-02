<%@ Page Title="Services | Salon Couture" Language="C#" MasterPageFile="~/default.Master" AutoEventWireup="true" CodeBehind="Services.aspx.cs" Inherits="HairStylist.Services" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        body {
            font-family: 'Playfair Display', serif;
            margin: 0;
            padding: 0;
            background-color: #f5f5f5;
            color: #2c3e50;
            line-height: 1.7;
        }
        .page-wrapper {
            max-width: 1400px;
            margin: 0 auto;
            background-color: #ffffff;
            box-shadow: 0 4px 6px rgba(0,0,0,0.05);
        }
        .hero-section {
            background-image: linear-gradient(rgba(0,0,0,0.4), rgba(0,0,0,0.4)), url('/api/placeholder/1600/500');
            background-size: cover;
            background-position: center;
            color: #ffffff;
            padding: 100px 20px;
            text-align: center;
        }
        .hero-section h1 {
            font-family: 'Cormorant Garamond', serif;
            font-size: 4.5rem;
            margin-bottom: 20px;
            letter-spacing: 2px;
            font-weight: 300;
        }
        .services-content {
            padding: 80px 50px;
            background-color: #ffffff;
        }
        .service-category {
            margin-bottom: 60px;
        }
        .service-category h2 {
            font-family: 'Cormorant Garamond', serif;
            font-size: 2.5rem;
            color: #2c3e50;
            border-bottom: 2px solid #2c3e50;
            padding-bottom: 15px;
            margin-bottom: 30px;
            text-align: center;
        }
        .service-item {
            display: flex;
            justify-content: space-between;
            align-items: center;
            border-bottom: 1px solid #ecf0f1;
            padding: 20px 0;
        }
        .service-details {
            flex: 2;
        }
        .service-details h3 {
            font-family: 'Cormorant Garamond', serif;
            font-size: 1.6rem;
            color: #2c3e50;
            margin-bottom: 10px;
        }
        .service-details p {
            color: #7f8c8d;
            margin-bottom: 0;
        }
        .service-price {
            font-size: 1.2rem;
            font-weight: bold;
            color: #2c3e50;
        }
        .cta-section {
            background-color: #f8f9fa;
            padding: 80px 50px;
            text-align: center;
        }
        .cta-button {
            display: inline-block;
            padding: 15px 40px;
            background-color: transparent;
            border: 2px solid #2c3e50;
            color: #2c3e50;
            text-decoration: none;
            font-size: 1.1rem;
            font-weight: 500;
            letter-spacing: 1px;
            transition: all 0.3s ease;
            margin: 0 15px;
        }
        .cta-button:hover {
            background-color: #2c3e50;
            color: #ffffff;
        }
        footer {
            background-color: #2c3e50;
            color: #ffffff;
            text-align: center;
            padding: 40px 20px;
            font-size: 0.9rem;
        }
        .footer-social {
            display: flex;
            justify-content: center;
            gap: 20px;
            margin-top: 20px;
        }
        .footer-social a {
            color: #ffffff;
            font-size: 1.5rem;
            text-decoration: none;
            transition: color 0.3s ease;
        }
        .footer-social a:hover {
            color: #bdc3c7;
        }
    </style>
    <link href="https://fonts.googleapis.com/css2?family=Cormorant+Garamond:wght@300;400;700&family=Playfair+Display:wght@400;700&display=swap" rel="stylesheet">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="page-wrapper">
        <section class="hero-section">
            <h1>Our Services</h1>
        </section>

        <section class="services-content">
            <div class="service-category">
                <h2>Haircuts</h2>
                <div class="service-item">
                    <div class="service-details">
                        <h3>Signature Cut</h3>
                        <p>Precision haircut tailored to your unique facial structure and personal style.</p>
                    </div>
                    <div class="service-price">$85</div>
                </div>
                <div class="service-item">
                    <div class="service-details">
                        <h3>Consultation Cut</h3>
                        <p>Initial consultation with personalized cut and style recommendation.</p>
                    </div>
                    <div class="service-price">$65</div>
                </div>
                <div class="service-item">
                    <div class="service-details">
                        <h3>Trim & Shape</h3>
                        <p>Quick maintenance cut to keep your style looking fresh and polished.</p>
                    </div>
                    <div class="service-price">$45</div>
                </div>
            </div>

            <div class="service-category">
                <h2>Color</h2>
                <div class="service-item">
                    <div class="service-details">
                        <h3>Full Color</h3>
                        <p>Complete color transformation using premium, low-damage color techniques.</p>
                    </div>
                    <div class="service-price">$145</div>
                </div>
                <div class="service-item">
                    <div class="service-details">
                        <h3>Balayage</h3>
                        <p>Hand-painted highlights for a natural, sun-kissed look.</p>
                    </div>
                    <div class="service-price">$195</div>
                </div>
                <div class="service-item">
                    <div class="service-details">
                        <h3>Root Touch-up</h3>
                        <p>Precise color application to blend and refresh root growth.</p>
                    </div>
                    <div class="service-price">$85</div>
                </div>
            </div>

            <div class="service-category">
                <h2>Styling</h2>
                <div class="service-item">
                    <div class="service-details">
                        <h3>Blowout</h3>
                        <p>Professional blow-dry and style for a polished, salon-fresh look.</p>
                    </div>
                    <div class="service-price">$55</div>
                </div>
                <div class="service-item">
                    <div class="service-details">
                        <h3>Special Occasion Styling</h3>
                        <p>Elegant updo or glamorous styling for weddings, events, and photoshoots.</p>
                    </div>
                    <div class="service-price">$95</div>
                </div>
                <div class="service-item">
                    <div class="service-details">
                        <h3>Bridal Styling Package</h3>
                        <p>Comprehensive styling for bride and bridal party, including trial run.</p>
                    </div>
                    <div class="service-price">$250</div>
                </div>
            </div>
        </section>

        <section class="cta-section">
            <a href="Booking.aspx" class="cta-button">Book Consultation</a>
            <a href="Contact.aspx" class="cta-button">Contact Us</a>
        </section>

    </div>
</asp:Content>
