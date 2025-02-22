<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
 pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="ISO-8859-1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Home</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"></script>
    <style>
        .carousel-item {
            height:100vh;
        }
        .header-overlay {
            position: absolute;
            top: 0;
            width: 100%;
            z-index: 10;
            background: rgba(0, 0, 0, 0.5);
        }
        .card {
            border-radius: 20%;
        }
        .card-img-top {
            height: 250px;
            object-fit: cover;
        }
        .card-title {
            font-weight: bold;
        }
        .animate-pop {
            animation: pop-in 0.6s ease forwards;
        }
        @keyframes pop-in {
            0% {
                transform: scale(0.5);
                opacity: 0;
            }
            100% {
                transform: scale(1);
                opacity: 1;
            }
        }
        .card {
    	transition: transform 0.3s ease, box-shadow 0.3s ease;
			}
		.card:hover {
    		transform: scale(1.150); /* Increases the size of the card */
   			 box-shadow: 0 8px 20px rgba(0, 0, 0, 0.2); /* Adds a subtle shadow */
			}
    </style>
</head>
<body class="container-fluid">
    <!-- Header Section (Overlay) -->
    <div class="header-overlay text-center">
        <%@ include file="header.jsp" %>
    </div>
    <!-- Carousel Section -->
    <div id="backgroundCarousel" class="carousel slide" data-bs-ride="carousel" data-bs-interval="2000">
        <div class="carousel-inner">
            <div class="carousel-item active">
                <img src="https://wallpapercave.com/wp/wp2349444.jpg" class="d-block w-100" alt="Slide 1">
            </div>
            <div class="carousel-item">
                <img src="https://wallpapercave.com/wp/wp7488228.jpg" class="d-block w-100" alt="Slide 2">
            </div>
            <div class="carousel-item">
                <img src="https://wallpapercave.com/wp/wp8930689.jpg" class="d-block w-100" alt="Slide 3">
            </div>
            <!-- Overlay Text -->
            <div class="carousel-caption d-flex flex-column align-items-center justify-content-center">
                <div class="content text-center" style="width: 75%; padding-bottom: 15%;">
                <h1  class="text-white fw-bold">Wellcome to Butterfly Events</h1>
                    <p class="text-white fs-3">Trust Us To Organize</p>
                    <h2 class="text-white fw-bold">Your Special Day</h2>     
                </div>
            </div>
        </div>
    </div>
    <br><br>
    <div style="width: 100%; height: auto; border-radius: 10px; overflow: hidden; margin-top: 10px;">
    <img src="https://5.imimg.com/data5/SELLER/Default/2023/12/366791807/QQ/GS/AV/114651998/event-advertising-services.jpeg" style="width: 100%; height: auto; border-radius: 10px; object-fit: cover;">
</div>
    

    <!-- Card Section -->
    <div class="container py-4">
        <div class="row justify-content-center">
            <!-- Card 1 -->
            <div class="col-lg-3 col-md-6 mb-4 card-item" style="display: none;">
                <div class="card shadow-sm" ><a href="gallery.jsp" style="text-decoration:none; color:black;">
                    <img src="https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEg4GMdhJfprAKpocFTCY-SXFChmM0IBS20gmLIEq4v2wo98x73bBK1P-rtXNnONv1HNC0xpUTeH4cQ9TjJBb2-QR75yFYOsiHkePVms43MmDjjNgGdTq7wX7xxYWpcbR0K2JLNNZ0m5Utxo/s1600/Beach+lawn+outdoor+wedding+reception+stage+decor+design+trivandrum+thiruvanthapuram+kerala+south+india+%25281%2529.jpg" class="card-img-top" alt="Wedding Decor">
                    <div class="card-body text-center">
                        <h5 class="card-title">Wedding Decor</h5>
                    </div>
                </div></a>
            </div>
            <!-- Card 2 -->
            <div class="col-lg-3 col-md-6 mb-4 card-item" style="display: none;">
                <div class="card shadow-sm" ><a href="gallery.jsp" style="text-decoration:none; color:black;">
                    <img src="https://i.ndtvimg.com/i/2017-12/virat-kohli-tweet-with-anushka-twitter_806x605_41513007710.jpg" class="card-img-top" alt="Wedding Management">
                    <div class="card-body text-center">
                        <h5 class="card-title">Wedding Management</h5>
                    </div>
                </div></a>
            </div>
            <!-- Card 3 -->
            <div class="col-lg-3 col-md-6 mb-4 card-item" style="display: none;">
                <div class="card shadow-sm"><a href="gallery.jsp" style="text-decoration:none; color:black;">
                    <img src="https://media.licdn.com/dms/image/D5612AQFK4aQRe1k_ig/article-cover_image-shrink_720_1280/0/1704447897761?e=2147483647&v=beta&t=Z8YG71gxfMxRtzPEr0nJeXWMTB8ZE40vj5N71pW8tvU" class="card-img-top" alt="Conference Management">
                    <div class="card-body text-center">
                        <h5 class="card-title">Conference Management</h5>
                    </div>
                </div></a>
            </div>
            <!-- Card 4 -->
            <div class="col-lg-3 col-md-6 mb-4 card-item" style="display: none;">
                <div class="card shadow-sm"><a href="gallery.jsp" style="text-decoration:none; color:black;">
                    <img src="https://images.news18.com/ibnlive/uploads/2024/10/new-project-1-2-2024-10-13t170538.803-2024-10-e5e2291b6c70a6575e724bde6c373ac4.jpg" class="card-img-top" alt="Product Launch">
                    <div class="card-body text-center">
                        <h5 class="card-title">Product Launch</h5>
                    </div>
                </div></a>
            </div><br><br>
             <div class="col-lg-3 col-md-6 mb-4 card-item" style="display: none;">
                <div class="card shadow-sm" ><a href="gallery.jsp" style="text-decoration:none; color:black;">
                    <img src="https://content.jdmagicbox.com/v2/comp/bangalore/x7/080pxx80.xx80.230518155356.q4x7/catalogue/royal-event-management-vidyaranyapura-bangalore-caterers-d8i7tt7ptl.jpg" class="card-img-top" alt="Wedding Decor">
                    <div class="card-body text-center">
                        <h5 class="card-title">Birthday Event</h5>
                    </div>
                </div></a>
            </div>
            <!-- Card 2 -->
            <div class="col-lg-3 col-md-6 mb-4 card-item" style="display: none;">
                <div class="card shadow-sm"><a href="gallery.jsp" style="text-decoration:none; color:black;">
                    <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTmFL45QM_BPhR3Mb8s85y2TDCRtj5qEdDFRg&s" class="card-img-top" alt="Wedding Management">
                    <div class="card-body text-center">
                        <h5 class="card-title">Haldhi Event</h5>
                    </div>
                </div></a>
            </div>
            <!-- Card 3 -->
            <div class="col-lg-3 col-md-6 mb-4 card-item" style="display: none;">
                <div class="card shadow-sm"><a href="gallery.jsp" style="text-decoration:none; color:black;">
                    <img src="https://images.cnbctv18.com/wp-content/uploads/2019/09/music-1019x573.jpg" class="card-img-top" alt="Conference Management">
                    <div class="card-body text-center">
                        <h5 class="card-title">Concert Event</h5>
                    </div>
                </div></a>
            </div>
            <!-- Card 4 -->
            <div class="col-lg-3 col-md-6 mb-4 card-item" style="display: none;">
                <div class="card shadow-sm"><a href="gallery.jsp" style="text-decoration:none; color:black;">
                    <img src="https://www.chennaieventmanagementservice.com/images/services/h2.jpg" class="card-img-top" alt="Product Launch">
                    <div class="card-body text-center">
                        <h5 class="card-title">House-Warming</h5>
                    </div>
                </div></a>
            </div>  
        </div>
    </div>
    <div style="width: 100%; height: auto; border-radius: 10px; overflow: hidden; margin-top: 10px;">
    <img src="https://www.iotap.in/portals/20/Images/event-management-banner.png" style="width: 100%; height: auto; border-radius: 10px; object-fit: cover;">
</div>
    <!-- JavaScript for Animation -->
    <script>
        document.addEventListener("DOMContentLoaded", () => {
            const cards = document.querySelectorAll('.card-item');
            let delay = 0;

            cards.forEach((card) => {
                delay += 300;
                setTimeout(() => {
                    card.style.display = 'block';
                    card.classList.add('animate-pop');
                }, delay);
            });
        });
    </script>
    <br><br>
    <footer>
        <%@ include file="footer.jsp" %>
    </footer>
</body>
</html>
