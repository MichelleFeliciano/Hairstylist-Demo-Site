<%@ Page Title="Contact | Salon Couture" Language="C#" MasterPageFile="~/default.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="HairStylist.Contact" %>
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
        .contact-content {
            display: flex;
            padding: 100px 50px;
            gap: 60px;
        }
        .contact-info {
            flex: 1;
            background-color: #f8f9fa;
            padding: 40px;
            border-radius: 5px;
        }
        .contact-info h2 {
            font-family: 'Cormorant Garamond', serif;
            font-size: 2.5rem;
            color: #2c3e50;
            margin-bottom: 30px;
            border-bottom: 2px solid #2c3e50;
            padding-bottom: 15px;
        }
        .contact-details {
            margin-bottom: 30px;
        }
        .contact-details p {
            margin: 15px 0;
            color: #7f8c8d;
        }
        .social-links {
            display: flex;
            gap: 20px;
            margin-top: 30px;
        }
        .social-links a {
            text-decoration: none;
            color: #2c3e50;
            font-size: 1.5rem;
            transition: color 0.3s ease;
        }
        .social-links a:hover {
            color: #7f8c8d;
        }
        .contact-form {
            flex: 1.5;
        }
        .contact-form h2 {
            font-family: 'Cormorant Garamond', serif;
            font-size: 2.5rem;
            color: #2c3e50;
            margin-bottom: 30px;
            border-bottom: 2px solid #2c3e50;
            padding-bottom: 15px;
        }
        .form-group {
            margin-bottom: 20px;
        }
        .form-group label {
            display: block;
            margin-bottom: 10px;
            color: #2c3e50;
        }
        .form-group input,
        .form-group textarea {
            width: 100%;
            padding: 12px;
            border: 1px solid #d1d8e0;
            border-radius: 4px;
            font-family: 'Playfair Display', serif;
            font-size: 1rem;
        }
        .form-group textarea {
            height: 150px;
            resize: vertical;
        }
        .submit-button {
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
            cursor: pointer;
        }
        .submit-button:hover {
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
            <h1>Contact Us</h1>
        </section>

        <section class="contact-content">
            <div class="contact-info">
                <h2>Get in Touch</h2>
                <div class="contact-details">
                    <p><strong>Address:</strong> 123 Elegance Street, Chic City, ST 12345</p>
                    <p><strong>Phone:</strong> (555) 123-4567</p>
                    <p><strong>Email:</strong> hello@saloncouture.com</p>
                    <p><strong>Hours:</strong> 
                        Tuesday - Saturday: 10am - 7pm<br>
                        Sunday - Monday: Closed
                    </p>
                </div>
                <div class="social-links">
                    <a href="https://www.facebook.com/saloncouture" target="_blank">Facebook</a>
                    <a href="https://www.instagram.com/saloncouture" target="_blank">Instagram</a>
                </div>
            </div>

            <div class="contact-form">
                <h2>Send a Message</h2>
                <asp:Panel ID="contactForm" runat="server">
                    <div class="form-group">
                        <label for="txtName">Full Name</label>
                        <asp:TextBox ID="txtName" runat="server" CssClass="form-control" required="required"></asp:TextBox>
                    </div>
                    <div class="form-group">
                        <label for="txtEmail">Email Address</label>
                        <asp:TextBox ID="txtEmail" runat="server" TextMode="Email" CssClass="form-control" required="required"></asp:TextBox>
                    </div>
                    <div class="form-group">
                        <label for="txtPhone">Phone Number</label>
                        <asp:TextBox ID="txtPhone" runat="server" TextMode="Phone" CssClass="form-control"></asp:TextBox>
                    </div>
                    <div class="form-group">
                        <label for="txtMessage">Your Message</label>
                        <asp:TextBox ID="txtMessage" runat="server" TextMode="MultiLine" CssClass="form-control" required="required"></asp:TextBox>
                    </div>
                    <div class="form-group">
                        <asp:Button ID="btnSubmit" runat="server" Text="Send Message" CssClass="submit-button" />
                    </div>
                </asp:Panel>
            </div>
        </section>

    </div>
</asp:Content>
