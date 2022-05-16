<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>University Management System</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
</head>

<body>



   <%@include file="header.jsp"%>

    <section class="row m-0 h-100 align-items-center p-0 bg-dark">

        <div class="col-12 p-0 ">

            <div id="carouselMain" class="carousel slide m-0 " data-bs-ride="carousel">

                <div class="carousel-inner">
                    <div class="carousel-item active" data-bs-interval="10000">
                        <div class="masking-overlay vh-100 ">

                            <div class="d-flex flex-column justify-content-center align-items-center vh-100">

                                <img src="./image/img2.jpeg" alt="slider" width="1200" height="600">
                                <div class="text-center">
                                    <h1 class="text-white carousel-title display-3">Digital empowerment to the
                                        Students
                                    </h1>

                                </div>

                            </div>

                        </div>

                    </div>

                    <div class="carousel-item" data-bs-interval="2000">
                        <div class="masking-overlay vh-100">
                            <div class="d-flex flex-column justify-content-center align-items-center vh-100 ">
                                <img src="./image/img1.jpeg" alt="slider" width="1200" height="600">
                                <div class="text-center">
                                <h1 class="text-white carousel-title display-3"> Track, Maintain and Manage
                                </h1>
                            </div>
 
                            </div>
                        </div>

                    </div>

                </div>

                <button class="carousel-control-prev" type="button" data-bs-target="#carouselMain" data-bs-slide="prev">
                    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                    <span class="visually-hidden">Previous</span>
                </button>

                <button class="carousel-control-next" type="button" data-bs-target="#carouselMain" data-bs-slide="next">
                    <span class="carousel-control-next-icon" aria-hidden="true"></span>
                    <span class="visually-hidden">Next</span>
                </button>

            </div>

        </div>

    </section>

    <section class="row row-cols-1 row-cols-md-2 mx-0 oveflow-hidden h-100 justify-content-around align-items-center py-5 bg-secondary bg-dark"
        id="newsFeed">
        <div class="col-md-5 events mb-3">
            <div class="container px-5 py-3 text-center rounded  bg-dark">
                <h3 class="my-3 text-danger fw-bold">EVENTS</h3>
                <marquee direction="up" scrollamount="5" height="200">
                    <ul class="list-group">
                        <li class="list-group-item bg-transparent border-0 ">
                            <div class="text-center rounded shadow-lg event-article p-2">
                                <p class="text-light"> Iconic Week of M/o Panchayati Raj under Azadi Ka Amrit Mahotsav
                                    during 11-17 April 2022.
                                    Nationalism and Indian Cinema: Celebrating the Unsung Heroes of Cinema in Azadi Ka
                                    Amrit Mahotsav
                                    Pariksha Pe Charcha 2022 with Hon’ble Prime Minister Narendra Modi </p>
                            </div>
                        </li>
                        <li class="list-group-item bg-transparent border-0">
                            <div class="text-center  rounded shadow-lg event-article p-2">
                                <p class="text-light"> Notification for Walk-in-Interview for Sports Assistant
                                    (Female).
                                    A special lecture (ONLINE) by Prof. Neena Gupta </p>
                            </div>
                        </li>
                        <li class="list-group-item bg-transparent border-0">
                            <div class="text-center rounded shadow-lg event-article p-2">
                                <p class="text-light"> International Women's Day Celebration, IIM Durgapur Chapter in
                                    association with IIM Students’ Chap
                                    8 </p>
                            </div>
                        </li>
                    </ul>
                </marquee>

            </div>

        </div>
        <div class="col-md-5 updates mb-3">
            <div class="container px-5 py-3 text-center rounded bg-dark ">
                <h3 class="my-3 text-danger fw-bold">UPDATES</h3>
                <marquee direction="up" scrollamount="5" height="200">
                    <ul class="list-group ">
                        <li class="list-group-item bg-transparent border-0">
                            <div class="text-center rounded shadow-lg updates-article p-2">
                                <p class="text-light"> Teacher Mobile Number Updation Service enabled in School
                                    Login. </p>
                            </div>
                        </li>
                        <li class="list-group-item bg-transparent border-0">
                            <div class="text-center rounded shadow-lg updates-article p-2">
                                <p class="text-light"> Student Transfer Request Approval Provision enabled in the
                                    Mandal Login. </p>
                            </div>
                        </li>
                        <li class="list-group-item bg-transparent border-0">
                            <div class="text-center rounded shadow-lg updates-article p-2">
                                <p class="text-light"> New Student Entry for 2nd to 12th Classes is enabled in
                                    MEO,School Login. </p>
                            </div>
                        </li>
                        <li class="list-group-item bg-transparent border-0">
                            <div class="text-center rounded shadow-lg updates-article p-2">
                                <p class="text-light"> Provision to update the student bank account details of the
                                </p>
                            </div>
                        </li>
                        <li class="list-group-item bg-transparent border-0">
                            <div class="text-center rounded shadow-lg updates-article p-2">
                                <p class="text-light">
                                    Service to update Teacher ID card details is available under online services.
                                    G.O.Rt.No.202 available under Downloads </p>
                            </div>
                        </li>
                        <li class="list-group-item bg-transparent border-0">
                            <div class="text-center rounded shadow-lg updates-article p-2">
                                <p class="text-light">
                                    New School Entry and School Directory Services are Enabled in SCHOOL INFORMATION
                                    SYSTEM(U-DISE) UDISE login. </p>
                            </div>
                        </li>
                        <li class="list-group-item bg-transparent border-0">
                            <div class="text-center rounded shadow-lg updates-article p-2">
                                <p class="text-light">
                                    MyGov Quiz </p>
                            </div>
                        </li>
                    </ul>
                </marquee>


            </div>

        </div>

    </section>



    <section class="row align-items-center justify-content-center mx-0  py-5 bg-dark" id="info">
        <div class="col-12  col-md-7 p-3 bg-dark">
            <div class=" container px-5 py-3 text-center rounded about-us">
                <h2 class="my-3 text-danger fw-bold ">About Us</h2>
                <p class="text-light">The performance and efficiency of the education industry have been enhanced by
                    using the Student Management System.
                    Student Management System (SMS) is a solution tool that is designed to track, maintain and manage
                    all the data generated by a School, including the grades of a student, their attendance, their
                    interpersonal activities records, etc.
                    The objective of the Student Management System is Digital Empowerment to the Students in keeping
                    view of Digital India. ISMS provides all services of the Institutions Online to the Students.
                    Advantage of SMS to easily track records like Students Database Management, Scholar Register
                    Management, Enrollment and Examination Process System, Account Management, Fee Collection Management
                    on any time from any where.

                    MPOnline’s objective to provide real time ONLINE SYSTEM to the institutions. Therefore, on ONE CLICK
                    all the status of the Students and various types reports will be available as required. On other
                    hand students of the institutes can submit / pay their dues from any where and save most of their
                    time and money to stand in queue on counter windows and from large distance travelling.
                </p>
            </div>
        </div>

        <div class="col-12  col-md-7 p-3 bg-dark ">
            <div class=" container px-5 py-3 text-center rounded about-us text-white">
                <h2 class="my-3 text-danger fw-bold ">Contact Us</h2>
                <p class="text-light">
                <h4>Address:</h4>
                <span>CDAC Silchar, Production Building, NIT Silchar Campus, NIT Road, Silchar, Assam 788010</span>

                <h4>Communication details:</h4>
                <span>Tel: 03842 242 009</span><br>
                <span>Fax: 03842 242 009</span><br>
                <span>E-mail ID: abx@system.edu.in</span><br>
                <span> E-mail ID for entrance test related queries: cet@abxsystem.edu</span><br>
                <span>Website: http://abxsystem.edu.in</span><br>
                </p>
            </div>
        </div>


    </section>

    <footer class="d-flex flex-wrap justify-content-between align-items-center px-3 py-3 mx-0 border-top bg-dark">
        <div class="col-md-4 d-flex align-items-center">
            <a href="/" class="mb-3 me-2 mb-md-0 text-muted text-decoration-none lh-1">
                UMS
            </a>
            <span class="text-muted">© NSF 2022 Company, Inc</span>
        </div>

        
    </footer>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
        crossorigin="anonymous"></script>

</body>
</html>