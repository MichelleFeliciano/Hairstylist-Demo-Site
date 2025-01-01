<%@ Page Title="Salon Couture by Elena" Language="C#" MasterPageFile="~/default.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="HairStylist.Home" %>
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
            position: relative;
            height: 85vh;
            display: flex;
            flex-direction: column;
            justify-content: center;
            align-items: center;
            text-align: center;
            background-image: linear-gradient(rgba(0,0,0,0.4), rgba(0,0,0,0.4)), url('/api/placeholder/1600/900');
            background-size: cover;
            background-position: center;
            color: #ffffff;
            padding: 0 20px;
        }
        .hero-content {
            max-width: 800px;
            padding: 40px;
            background: rgba(255,255,255,0.1);
            border-radius: 10px;
            backdrop-filter: blur(10px);
        }
        .hero-section h1 {
            font-family: 'Cormorant Garamond', serif;
            font-size: 4.5rem;
            margin-bottom: 20px;
            letter-spacing: 2px;
            font-weight: 300;
        }
        .hero-tagline {
            font-size: 1.6rem;
            font-weight: 300;
            margin-bottom: 40px;
            line-height: 1.4;
        }
        .elegant-divider {
            width: 100px;
            height: 2px;
            background-color: #ffffff;
            margin: 30px auto;
        }
        .services-section {
            padding: 100px 50px;
            background-color: #ffffff;
        }
        .services-grid {
            display: flex;
            justify-content: space-between;
            gap: 40px;
        }
        .service-item {
            flex: 1;
            text-align: center;
            transition: transform 0.3s ease;
        }
        .service-item:hover {
            transform: translateY(-15px);
        }
        .service-icon {
            font-size: 3rem;
            color: #34495e;
            margin-bottom: 20px;
        }
        .service-item h3 {
            font-family: 'Cormorant Garamond', serif;
            font-size: 1.8rem;
            margin-bottom: 15px;
            color: #2c3e50;
        }
        .service-item p {
            color: #7f8c8d;
            font-size: 1rem;
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
            <div class="hero-content">
                <h1>Salon Couture</h1>
                <div class="elegant-divider"></div>
                <p class="hero-tagline">
                    Where artistry meets sophistication. 
                    Bespoke hair design crafted with precision and passion.
                </p>
            </div>
        </section>

        <section class="services-section">
            <div class="services-grid">
                <div class="service-item">
                    <div class="service-icon">✂️</div>
                    <h3>Precision Cuts</h3>
                    <p>Tailored haircuts that celebrate your unique facial structure and personal style.</p>
                </div>
                <div class="service-item">
                    <div class="service-icon">🎨</div>
                    <h3>Color Mastery</h3>
                    <p>Sophisticated color techniques that enhance your natural beauty with subtle elegance.</p>
                </div>
                <div class="service-item">
                    <div class="service-icon">💫</div>
                    <h3>Styling</h3>
                    <p>Exquisite styling for every occasion, from understated chic to red carpet glamour.</p>
                </div>
            </div>
        </section>

        <section class="cta-section">
            <a href="Booking.aspx" class="cta-button">Book Consultation</a>
            <a href="Services.aspx" class="cta-button">View Services</a>
        </section>

    </div>
</asp:Content>