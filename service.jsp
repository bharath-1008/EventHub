<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
    <title>Services</title>
    <style>
        .content {
            padding: 60px 20px;
        }
        .image {
            padding: 5px 50px;
        }
            .image img:hover, {
            transform: scale(1.05);
            transition: transform 0.5s ease;
        }
        .bounce {
            animation: bounce 1s ease;
        }
        .main {
            padding: 20px 35px;
        }
        @keyframes bounce {
            0% {
                transform: translateY(0);
            }
            50% {
                transform: translateY(-10px);
            }
            100% {
                transform: translateY(0);
            }
        }
        button{
        }
    </style>
</head>
<body>
<%@ include file="header.jsp" %>
    <p class="display-5 text-center">Our Services</p>
    <div class="container">
        <div class="row text-center bounce">
                <p class="fs-1"><q>We make your events memorable for the life time.</q></p>
            </div>
        </div>
    </div>

    <div class="container main">

        <div class="row featurette d-flex justify-content-center align-items-center">
            <div class="col-lg-6 image">
                <!-- <img src="https://png.pngtree.com/thumb_back/fh260/background/20240929/pngtree-aisle-to-the-altar-view-of-outdoor-simple-rustic-wedding-venue-image_16274056.jpg" width="500px" height="300px" class="rounded"> -->
                <img src="https://media.cntraveler.com/photos/64baec3a93447f35378f3f23/3:2/w_2560%2Cc_limit/How%2520We%2520Pulled%2520It%2520Off-%2520Malaysia_Day3_img_0177.jpg" width="500px" height="300px" class="rounded">
            </div>
            <div class="col-lg-6 content">
                <h4>Destination & Venue Selection</h4>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. A, esse doloremque, animi corrupti ipsa obcaecati, molestias consequatur error omnis sunt cum nisi ut repellat quas rem magnam nobis. Ab, rem. Lorem, ipsum dolor sit amet consectetur adipisicing elit. Quia beatae nobis sequi dolor id nulla quasi praesentium ad voluptas repellendus? Dolor laudantium quisquam incidunt, veritatis odio dolores commodi ex placeat.</p>
            </div>
        </div>

        <div class="row featurette d-flex justify-content-center align-items-center">
            <div class="col-lg-6 content">
                <h4>Planning</h4>
                <p>Planning a wedding can be both exciting and overwhelming. For many couples, they prefer to navigate all the excitement and stress into hiring a wedding planner. Because they can help you coordinate, get access to exclusive vendors, manage your budget, and maybe even save you some money in the long run.</p>
            </div>
            <div class="col-lg-6 image">
                <!-- <img src="https://media.istockphoto.com/id/1340256496/photo/shot-of-a-young-woman-decorating-a-table-with-place-card-holders-in-preparation-for-a-wedding.jpg?s=612x612&w=0&k=20&c=gBQHa3_HywGsZv4MYRfvMpWAsgLLUkQvyMbG-lHBOSo=" class="rounded" width="500px" height="300px"> -->
                <img src="https://www.realweddings.co.uk/detail/mere-court-hotel-and-conference-centre/m/v/showcase_hero/91458/458212846_1051715680292606_5007384468508713614_n_b4Pm6xJ.jpg" class="rounded" width="500px" height="300px">
            </div> 
        </div>

        <div class="row featurette d-flex justify-content-center align-items-center">
            <div class="col-lg-6 image">
                <!-- <img src="https://png.pngtree.com/thumb_back/fh260/background/20240705/pngtree-indian-wedding-mandap-decor-yellow-and-white-flowers-image_15937538.jpg" width="500px" height="300px" class="rounded"> -->
                <img src="https://london.bridestory.com/images/c_fill,dpr_1.0,f_auto,fl_progressive,pg_1,q_80,w_680/v1/assets/image-4-J032lP1wR/melodia-event-management_wedding-decoration1655789991_1.png" width="500px" height="300px" class="rounded">
            </div>
            <div class="col-lg-6 content">
                <h4>Decor and Designs</h4>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. A, esse doloremque, animi corrupti ipsa obcaecati, molestias consequatur error omnis sunt cum nisi ut repellat quas rem magnam nobis. Ab, rem. Lorem ipsum, dolor sit amet consectetur adipisicing elit. A deserunt cumque, pariatur esse quas animi nisi sit, ex porro perferendis cupiditate quisquam dolorum dolores cum est mollitia ab saepe nam?</p>
            </div>
        </div>

        <div class="row featurette d-flex justify-content-center align-items-center">
            <div class="col-lg-6 content">
                <h4>Entertainment and Artists</h4>
                <p>Music is the main theme of every celebration, from a grand wedding to a corporate event or even an energetic party. Trivandrum offers world-class DJ services, with DJ party organisers bringing a unique touch to events through their masterly and creative winning style.</p>
            </div>
            <div class="col-lg-6 image">
                <img src="https://eventsmanagementkerala.com/wp-content/uploads/2022/09/closeup-dj-working-blue-light-1024x589.webp" width="500px" height="300px" class="rounded">
            </div>
        </div>

        <div class="row featurette d-flex justify-content-center align-items-center">
            <div class="col-lg-6 image">
                <img src="https://barkingsquirrelmedia.com/wp-content/uploads/2023/04/kushagra-kevat-9ESAufvpgjI-unsplash.jpg" class="rounded" width="500px" height="300px">
            </div>
            <div class="col-lg-6 content">
                <h4>Vediography & Photography</h4>
                <p>The wedding photographers in bangalore have been known for their creative and artistic approach to making every single moment a timeless memory. Those professionals who are skilled bring in a personal feel with local expertise that makes the weddings unforgettable.</p>
            </div>
        </div>

        <div class="row featurette d-flex justify-content-center align-items-center">
            <div class="col-lg-6 content">
                <h4>Catering Service</h4>
                <p>Catering services have played a very important role in virtually every gathering and celebratory event carried out in the Trivandrum district. It would become most unavoidable support for hosts since guests would always want to enjoy a great dining experience with friends and family.</p>
            </div>
            <div class="col-lg-6 image">
                <img src="https://t3.ftcdn.net/jpg/09/14/88/76/360_F_914887611_56vJQu6XbLKjBkhYS94mujBgxjtCAXn9.jpg" width="500px" height="300px" class="rounded">
            </div>
        </div>

        <div class="row featurette d-flex justify-content-center align-items-center">
            <div class="col-lg-6 image">
                <img src="https://cdn.prod.website-files.com/6406fd43722f32d77e16570f/64d0553fa6135dd0af46b935_many-wedding-gift-boxes-with-scissor-wooden-background%20(1)%20(2).jpg" width="500px" height="300px" class="rounded">
            </div>
            <div class="col-lg-6 content">
                <h4>Gifting and Collateral</h4>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. A, esse doloremque, animi corrupti ipsa obcaecati, molestias consequatur error omnis sunt cum nisi ut repellat quas rem magnam nobis. Ab, rem. Lorem ipsum, dolor sit amet consectetur adipisicing elit. A deserunt cumque, pariatur esse quas animi nisi sit, ex porro perferendis cupiditate quisquam dolorum dolores cum est mollitia ab saepe nam?</p>
            </div>
        </div>
    </div>
    
	
    <div class="text-center">
        <spam class="display-6">Wanna Book for an event ? <button class="btn btn-outline-warning" style="background-color:black;" ><a href="eventCategories.jsp" style=" Color:white; Text-decoration:none;"> Book Event</a> </button></spam>
    </div>
    <%@ include file="footer.jsp" %>

	
</body>
</html>