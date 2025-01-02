<%@ Page Title="Booking | Salon Couture" Language="C#" MasterPageFile="~/default.Master" AutoEventWireup="true" CodeBehind="Booking.aspx.cs" Inherits="HairStylist.Booking" %>
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
        .booking-content {
            display: flex;
            padding: 100px 50px;
            gap: 60px;
        }
        .booking-info {
            flex: 1;
            background-color: #f8f9fa;
            padding: 40px;
            border-radius: 5px;
        }
        .booking-info h2 {
            font-family: 'Cormorant Garamond', serif;
            font-size: 2.5rem;
            color: #2c3e50;
            margin-bottom: 30px;
            border-bottom: 2px solid #2c3e50;
            padding-bottom: 15px;
        }
        .service-list {
            margin-bottom: 30px;
        }
        .service-item {
            margin-bottom: 15px;
            padding-bottom: 15px;
            border-bottom: 1px solid #e0e0e0;
        }
        .service-item:last-child {
            border-bottom: none;
        }
        .service-item h3 {
            margin: 0 0 10px 0;
            font-size: 1.2rem;
            color: #2c3e50;
        }
        .service-item p {
            margin: 0;
            color: #7f8c8d;
        }
        .booking-square-container {
            flex: 1.5;
            background-color: #f8f9fa;
            padding: 40px;
            border-radius: 5px;
        }
        .square-booking-placeholder {
            width: 100%;
            height: 600px;
            background-color: #e0e0e0;
            display: flex;
            justify-content: center;
            align-items: center;
            color: #7f8c8d;
            font-family: 'Cormorant Garamond', serif;
            font-size: 1.5rem;
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
            <h1>Book Your Appointment</h1>
        </section>

        <section class="booking-content">
            <div class="booking-info">
                <h2>Our Services</h2>
                <div class="service-list">
                    <div class="service-item">
                        <h3>Haircut & Style</h3>
                        <p>Precision cuts tailored to your unique style. Includes consultation and styling.</p>
                    </div>
                    <div class="service-item">
                        <h3>Color Services</h3>
                        <p>From subtle highlights to bold transformations. Customized coloring techniques.</p>
                    </div>
                    <div class="service-item">
                        <h3>Bridal & Special Occasion</h3>
                        <p>Elegant updos and styling for your most important moments.</p>
                    </div>
                    <div class="service-item">
                        <h3>Treatment & Wellness</h3>
                        <p>Deep conditioning, scalp treatments, and hair health consultations.</p>
                    </div>
                </div>
                <div class="booking-details">
                    <p><strong>Booking Policy:</strong> 24-hour cancellation notice required. Late arrivals may result in shortened service time.</p>
                    <p><strong>Consultation:</strong> Complimentary 15-minute consultations available for new clients.</p>
                </div>
            </div>

            <div class="booking-square-container">
                <h2>Schedule Your Appointment</h2>
                <div class="square-booking-placeholder">
                    Square Booking Integration Placeholder
                    <!-- 
                    TODO: Integrate Square Booking Widget
                    Steps:
                    1. Sign up for Square Appointments
                    2. Obtain Square Booking Widget Embed Code
                    3. Replace this placeholder with the actual embed code 
                    -->
                    <script type="text/javascript" src="https://square.site/appointments/your-unique-embed-code"></script>
                </div>
            </div>
        </section>

    </div>
</asp:Content>