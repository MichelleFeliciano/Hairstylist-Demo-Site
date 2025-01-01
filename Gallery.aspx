<%@ Page Title="Gallery | Salon Couture" Language="C#" MasterPageFile="~/default.Master" AutoEventWireup="true" CodeBehind="Gallery.aspx.cs" Inherits="HairStylist.Gallery" %>
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
        .gallery-section {
            padding: 100px 50px;
        }
        .gallery-title {
            text-align: center;
            margin-bottom: 50px;
        }
        .gallery-title h2 {
            font-family: 'Cormorant Garamond', serif;
            font-size: 3rem;
            color: #2c3e50;
            border-bottom: 2px solid #2c3e50;
            padding-bottom: 15px;
            display: inline-block;
        }
        .gallery-grid {
            display: grid;
            grid-template-columns: repeat(auto-fill, minmax(300px, 1fr));
            gap: 30px;
        }
        .gallery-item {
            background-color: #f8f9fa;
            border-radius: 5px;
            overflow: hidden;
            box-shadow: 0 4px 6px rgba(0,0,0,0.1);
            transition: transform 0.3s ease;
        }
        .gallery-item:hover {
            transform: scale(1.03);
        }
        .gallery-item-images {
            display: flex;
            height: 400px;
        }
        .gallery-item-images img {
            width: 100%;
            object-fit: cover;
            transition: opacity 0.3s ease;
        }
        .gallery-item-images img:first-child {
            border-right: 2px solid #ffffff;
        }
        .gallery-item-details {
            padding: 20px;
            text-align: center;
        }
        .gallery-item-details h3 {
            font-family: 'Cormorant Garamond', serif;
            font-size: 1.5rem;
            margin-bottom: 10px;
            color: #2c3e50;
        }
        .gallery-item-details p {
            color: #7f8c8d;
            font-size: 0.9rem;
        }
    </style>
    <link href="https://fonts.googleapis.com/css2?family=Cormorant+Garamond:wght@300;400;700&family=Playfair+Display:wght@400;700&display=swap" rel="stylesheet">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="page-wrapper">
        <section class="hero-section">
            <h1>Transformation Gallery</h1>
        </section>

        <section class="gallery-section">
            <div class="gallery-title">
                <h2>Gallery</h2>
            </div>

            <div class="gallery-grid">
                <asp:Repeater ID="GalleryRepeater" runat="server">
                    <ItemTemplate>
                        <div class="gallery-item">
                            <div class="gallery-item-images">
                                <img src='<%# Eval("AfterImageUrl") %>' alt="After" />
                            </div>
                            <div class="gallery-item-details">
                                <h3><%# Eval("ClientName") %></h3>
                                <p><%# Eval("ServiceDescription") %></p>
                            </div>
                        </div>
                    </ItemTemplate>
                </asp:Repeater>

                <!-- Placeholder Gallery Items -->
                <div class="gallery-item">
                    <div class="gallery-item-images">
                        <img src="https://i.pinimg.com/originals/88/5e/b7/885eb7ba655cf20905ce0abfb1b49b1c.jpg" alt="After" />
                    </div>
                    <div class="gallery-item-details">
                        <h3>Color Transformation</h3>
                        <p>Balayage highlights and tone correction</p>
                    </div>
                </div>

                <div class="gallery-item">
                    <div class="gallery-item-images">
                        <img src="https://i.pinimg.com/originals/9e/23/9a/9e239ada36a306243fe61192eb0ce5dd.jpg" alt="After" />
                    </div>
                    <div class="gallery-item-details">
                        <h3>Cut & Style Makeover</h3>
                        <p>Modern layered cut with textured styling</p>
                    </div>
                </div>

                <div class="gallery-item">
                    <div class="gallery-item-images">
                        <img src="https://lethow.com/wp-content/uploads/2017/03/merged-fishtail-formal-updos-for-special-days.jpg" alt="After" />
                    </div>
                    <div class="gallery-item-details">
                        <h3>Bridal Styling</h3>
                        <p>Elegant updo for a special day</p>
                    </div>
                </div>

                <div class="gallery-item">
                    <div class="gallery-item-images">
                        <img src="https://www.liveabout.com/thmb/MSCGX4td7If1LljxpkVFArx4mns=/5050x3354/filters:no_upscale():max_bytes(150000):strip_icc()/young-woman-getting-hair-shampooed-at-salon-126168172-57e83e033df78c690f381151.jpg" alt="After" />
                    </div>
                    <div class="gallery-item-details">
                        <h3>Hair Restoration</h3>
                        <p>Revitalizing treatment and cut</p>
                    </div>
                </div>
            </div>
        </section>
    </div>
</asp:Content>
