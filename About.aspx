<%@ Page Title="About | Salon Couture" Language="C#" MasterPageFile="~/default.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="HairStylist.About" %>
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
        .about-content {
            display: flex;
            padding: 100px 50px;
            gap: 60px;
            align-items: center;
        }
        .about-image {
            flex: 1;
            position: relative;
        }
        .about-image img {
            width: 100%;
            height: auto;
            object-fit: cover;
            filter: grayscale(20%) contrast(110%);
            border-radius: 5px;
            box-shadow: 0 10px 30px rgba(0,0,0,0.1);
        }
        .about-text {
            flex: 1.5;
        }
        .about-text h2 {
            font-family: 'Cormorant Garamond', serif;
            font-size: 2.5rem;
            color: #2c3e50;
            margin-bottom: 30px;
            border-bottom: 2px solid #2c3e50;
            padding-bottom: 15px;
        }
        .about-quote {
            font-style: italic;
            color: #7f8c8d;
            border-left: 4px solid #2c3e50;
            padding-left: 20px;
            margin: 30px 0;
            font-size: 1.2rem;
        }
        .salon-philosophy {
            background-color: #f8f9fa;
            padding: 80px 50px;
            text-align: center;
        }
        .salon-philosophy h3 {
            font-family: 'Cormorant Garamond', serif;
            font-size: 2.5rem;
            color: #2c3e50;
            margin-bottom: 30px;
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
            <h1>About Elena</h1>
        </section>

        <section class="about-content">
            <div class="about-image">
                <img src="https://thumbs.dreamstime.com/b/salon-owner-welcoming-clients-cheerful-hair-salon-owner-holding-welcome-sign-showing-thums-up-246088505.jpg" alt="Elena - Salon Couture Founder" />
            </div>
            <div class="about-text">
                <h2>My Journey</h2>
                <p>
                    With over a decade of experience in high-end salons across New York and Paris, 
                    I've dedicated my career to transforming not just hair, but confidence. 
                    My passion for hairstyling began as a young artist, seeing how a perfect cut 
                    could completely reshape someone's perception of themselves.
                </p>
                <div class="about-quote">
                    "Beauty is not just about appearance, but about revealing the unique essence 
                    of each individual through thoughtful, personalized design."
                </div>
                <p>
                    Trained at the prestigious Vidal Sassoon Academy and having worked with 
                    leading fashion photographers and runway stylists, I bring a blend of 
                    technical precision and artistic vision to every consultation.
                </p>
            </div>
        </section>

        <section class="salon-philosophy">
            <h3>Our Philosophy</h3>
            <p>
                Salon Couture is more than a hair studio—it's a sanctuary of personal transformation. 
                We believe that great hair is a collaboration between stylist and client, 
                rooted in understanding, trust, and creative expression.
            </p>
        </section>

        <section class="cta-section">
            <a href="Services.aspx" class="cta-button">View Services</a>
            <a href="Booking.aspx" class="cta-button">Book Consultation</a>
        </section>

    </div>
</asp:Content>
