
<%@ Page Title="COGNIOT Technology | Ideas into intelligent impact"
    Language="VB"
    MasterPageFile="~/ZMasterPage.master"
    AutoEventWireup="true"
    CodeBehind="Default.aspx.vb"
    Inherits="COGNIOT_WebForms.Default" %>


<asp:Content ID="HomeHead"
    ContentPlaceHolderID="HeadContent"
    runat="server">

    <meta name="description"
        content="Connected products, purposeful software, and practical engineering from COGNIOT TECHNOLOGY PRIVATE LIMITED." />

</asp:Content>


<asp:Content ID="HomeContent"
    ContentPlaceHolderID="MainContent"
    runat="server">


    <!-- HOME HERO SECTION -->
   
<!-- HERO CAROUSEL -->
<section class="home-hero hero-carousel"
         aria-roledescription="carousel"
         aria-label="COGNIOT highlights"
         data-interval="3000">

    <div class="home-hero-media" aria-hidden="true">

        <img class="hero-slide-bg is-active"
             src="<%= ResolveUrl("~/assets1/images/hero-iot-product-development.jpg") %>"
             alt="" />

        <img class="hero-slide-bg"
             src="<%= ResolveUrl("~/assets1/images/hero-it-services.jpg") %>"
             alt="" />

        <img class="hero-slide-bg"
             src="<%= ResolveUrl("~/assets1/images/engineering-lab.jpg") %>"
             alt="" />

        <img class="hero-slide-bg"
             src="<%= ResolveUrl("~/assets1/images/hero-projects-accomplished.jpg") %>"
             alt="" />

        <div class="home-hero-shade"></div>
    </div>

    <div class="container home-hero-content">

        <div class="hero-slides">

            <!-- SLIDE 1 -->
            <div class="hero-slide is-active"
                 id="hero-slide-01"
                 aria-label="01 of 04">

                

                <h1 class="hero-slide-title">
                    Internet of Things (IoT)
                    <span class="hero-highlight">
                        Product Development
                    </span>
                </h1>

                <p class="hero-slide-copy">
                    Cogniot provides extensible and scalable IoT Products
                    with business intelligence and insightful data analytics
                    through connected devices and technologies.
                </p>

                <div class="hero-actions">
                    <a class="hero-read-more" href="<%= ResolveUrl("~/web/internetofthings.aspx") %>">
                        Read More &#8599;
                    </a>
                </div>
            </div>

            <!-- SLIDE 2 -->
            <div class="hero-slide"
                 id="hero-slide-02"
                 aria-label="02 of 04"
                 aria-hidden="true">

               

                <h2 class="hero-slide-title">
                    <span class="hero-highlight">
                        Information Technology Services
                    </span>
                </h2>

                <p class="hero-slide-copy">
                    Cogniot provides advanced futuristic IT services
                    such as Software and Web / Mobile Applications
                    through creative design thinking.
                </p>

                <div class="hero-actions">
                    <a class="hero-read-more" href="<%= ResolveUrl("~/web/AISaaS.aspx") %>">
                        Read More &#8599;
                    </a>
                </div>
            </div>

            <!-- SLIDE 3 -->
            <div class="hero-slide"
                 id="hero-slide-03"
                 aria-label="03 of 04"
                 aria-hidden="true">

                

                <h2 class="hero-slide-title">
                    Application Specific
                    <span class="hero-highlight">
                        Product Design and Testing
                    </span>
                </h2>

                <p class="hero-slide-copy">
                    Cogniot provides innovative end-to-end technological
                    solutions for complex Organizational, Societal
                    and Governmental problems.
                </p>

                <div class="hero-actions">
                    <a class="hero-read-more" href="<%= ResolveUrl("~/web/fivegsixgtechnologies.aspx") %>">
                        Read More &#8599;
                    </a>
                </div>
            </div>

            <!-- SLIDE 4 -->
            <div class="hero-slide"
                 id="hero-slide-04"
                 aria-label="04 of 04"
                 aria-hidden="true">

                

                <h2 class="hero-slide-title">
                    We've Accomplished
                    <span class="hero-highlight">
                        10+ IT and IoT Projects
                    </span>
                    this year!
                </h2>

                <p class="hero-slide-copy">
                    Cogniot Technology provides solutions for
                    Educational Technology, Healthcare Technology,
                    Agricultural Technology and Finance Management.
                </p>

                <div class="hero-actions">
                    <a class="hero-read-more" href="<%= ResolveUrl("~/web/projectportfolio.aspx") %>">
                        Read More &#8599;
                    </a>
                </div>
            </div>

        </div>

        <!-- SLIDE NAVIGATION -->
       
    <div class="container hero-bottom-line">
        <span>PRODUCTS</span>
        <span></span>
        <span>SOFTWARE</span>
        <span></span>
        <span>CONNECTED SYSTEMS</span>
    </div>

</section>


<!-- STATISTICS SECTION -->
<section class="stats-section" aria-label="COGNIOT in numbers">

    <div class="container stats-grid">

        <div class="stat-card">
            <span class="stat-value">50+</span>
            <span class="stat-label">Government Clients</span>
        </div>

        <div class="stat-card">
            <span class="stat-value">40+</span>
            <span class="stat-label">Private Clients</span>
        </div>

        <div class="stat-card">
            <span class="stat-value">25,000+</span>
            <span class="stat-label">Users</span>
        </div>

        <div class="stat-card">
            <span class="stat-value">25+</span>
            <span class="stat-label">Projects</span>
        </div>

    </div>

</section>


   


    <!-- INTRO SECTION -->
    <section class="section-pad intro-section">

        <div class="container intro-grid">

            <div>

                <div class="eyebrow">
                    <span></span>
                    WHO WE ARE
                </div>

                <h2>
                    Technology should solve<br />
                    the <span class="accent-text">right problems.</span>
                </h2>

            </div>


            <div class="intro-copy">

                <p>
                    COGNIOT is a technology and product development company
                    focused on connected devices, software, web applications,
                    and practical digital transformation.
                </p>

                <a class="text-link" href="<%= ResolveUrl("~/web/our_story.aspx") %>">

                    More about us
                    <span>&#8594;</span>

                </a>

            </div>

        </div>

    </section>


    <!-- UNIQUENESS SECTION -->
    <section class="section-pad uniqueness-section">

        <div class="container">

            <div class="section-heading">

                <div class="eyebrow">
                    <span aria-hidden="true"></span>
                    WHY COGNIOT
                </div>

                <h2>Our Uniqueness</h2>

            </div>


            <div class="uniqueness-grid">

                <!-- CARD 01 -->
                <article class="uniqueness-card">

                    <div class="uniqueness-card-top">

                        <span class="uniqueness-icon">

                            <svg xmlns="http://www.w3.org/2000/svg"
                                width="24"
                                height="24"
                                viewBox="0 0 24 24"
                                fill="none"
                                stroke="currentColor"
                                stroke-width="2"
                                stroke-linecap="round"
                                stroke-linejoin="round"
                                class="lucide lucide-sparkles"
                                aria-hidden="true">

                                <path d="M11.017 2.814a1 1 0 0 1 1.966 0l1.051 5.558a2 2 0 0 0 1.594 1.594l5.558 1.051a1 1 0 0 1 0 1.966l-5.558 1.051a2 2 0 0 0-1.594 1.594l-1.051 5.558a1 1 0 0 1-1.966 0l-1.051-5.558a2 2 0 0 0-1.594-1.594l-5.558-1.051a1 1 0 0 1 0-1.966l5.558-1.051a2 2 0 0 0 1.594-1.594z"></path>
                                <path d="M20 2v4"></path>
                                <path d="M22 4h-4"></path>
                                <circle cx="4" cy="20" r="2"></circle>

                            </svg>

                        </span>

                        <span class="uniqueness-index">01</span>

                    </div>

                    <h3>Next Generation Design</h3>

                    <p>
                        Cogniot is providing end-to-end technological solution
                        through IoT product and Software development for
                        challenging real-world problems
                    </p>

                </article>


                <!-- CARD 02 -->
                <article class="uniqueness-card">

                    <div class="uniqueness-card-top">

                        <span class="uniqueness-icon">

                            <svg xmlns="http://www.w3.org/2000/svg"
                                width="24"
                                height="24"
                                viewBox="0 0 24 24"
                                fill="none"
                                stroke="currentColor"
                                stroke-width="2"
                                stroke-linecap="round"
                                stroke-linejoin="round"
                                class="lucide lucide-layers"
                                aria-hidden="true">

                                <path d="M12.83 2.18a2 2 0 0 0-1.66 0L2.6 6.08a1 1 0 0 0 0 1.83l8.58 3.91a2 2 0 0 0 1.66 0l8.58-3.9a1 1 0 0 0 0-1.83z"></path>
                                <path d="M2 12a1 1 0 0 0 .58.91l8.6 3.91a2 2 0 0 0 1.65 0l8.58-3.9A1 1 0 0 0 22 12"></path>
                                <path d="M2 17a1 1 0 0 0 .58.91l8.6 3.91a2 2 0 0 0 1.65 0l8.58-3.9A1 1 0 0 0 22 17"></path>

                            </svg>

                        </span>

                        <span class="uniqueness-index">02</span>

                    </div>

                    <h3>Core Strength</h3>

                    <p>
                        Cogniot is having creative and smart expertise in
                        product development, software development and
                        system integration.
                    </p>

                </article>


                <!-- CARD 03 -->
                <article class="uniqueness-card">

                    <div class="uniqueness-card-top">

                        <span class="uniqueness-icon">

                            <svg xmlns="http://www.w3.org/2000/svg"
                                width="24"
                                height="24"
                                viewBox="0 0 24 24"
                                fill="none"
                                stroke="currentColor"
                                stroke-width="2"
                                stroke-linecap="round"
                                stroke-linejoin="round"
                                class="lucide lucide-flask-conical"
                                aria-hidden="true">

                                <path d="M14 2v6a2 2 0 0 0 .245.96l5.51 10.08A2 2 0 0 1 18 22H6a2 2 0 0 1-1.755-2.96l5.51-10.08A2 2 0 0 0 10 8V2"></path>
                                <path d="M6.453 15h11.094"></path>
                                <path d="M8.5 2h7"></path>

                            </svg>

                        </span>

                        <span class="uniqueness-index">03</span>

                    </div>

                    <h3>Research and Development</h3>

                    <p>
                        Cogniot is developing IoT technology through
                        concerted research processes in wireless technology,
                        sensor technology, artificial intelligence and
                        data analytics.
                    </p>

                </article>


                <!-- CARD 04 -->
                <article class="uniqueness-card">

                    <div class="uniqueness-card-top">

                        <span class="uniqueness-icon">

                            <svg xmlns="http://www.w3.org/2000/svg"
                                width="24"
                                height="24"
                                viewBox="0 0 24 24"
                                fill="none"
                                stroke="currentColor"
                                stroke-width="2"
                                stroke-linecap="round"
                                stroke-linejoin="round"
                                class="lucide lucide-target"
                                aria-hidden="true">

                                <circle cx="12" cy="12" r="10"></circle>
                                <circle cx="12" cy="12" r="6"></circle>
                                <circle cx="12" cy="12" r="2"></circle>

                            </svg>

                        </span>

                        <span class="uniqueness-index">04</span>

                    </div>

                    <h3>Purpose Driven Business</h3>

                    <p>
                        Cogniot is understanding client requirement and
                        offering the best customized solution with
                        user friendly nature.
                    </p>

                </article>


                <!-- CARD 05 -->
                <article class="uniqueness-card">

                    <div class="uniqueness-card-top">

                        <span class="uniqueness-icon">

                            <svg xmlns="http://www.w3.org/2000/svg"
                                width="24"
                                height="24"
                                viewBox="0 0 24 24"
                                fill="none"
                                stroke="currentColor"
                                stroke-width="2"
                                stroke-linecap="round"
                                stroke-linejoin="round"
                                class="lucide lucide-calendar-clock"
                                aria-hidden="true">

                                <path d="M16 14v2.2l1.6 1"></path>
                                <path d="M16 2v4"></path>
                                <path d="M21 7.5V6a2 2 0 0 0-2-2H5a2 2 0 0 0-2 2v14a2 2 0 0 0 2 2h3.5"></path>
                                <path d="M3 10h5"></path>
                                <path d="M8 2v4"></path>
                                <circle cx="16" cy="16" r="6"></circle>

                            </svg>

                        </span>

                        <span class="uniqueness-index">05</span>

                    </div>

                    <h3>Resource Planning Strategy</h3>

                    <p>
                        Cogniot is delivering breakthrough IoT and software
                        solution within the time frame and budget with
                        perfection and high scalability.
                    </p>

                </article>


                <!-- CARD 06 -->
                <article class="uniqueness-card">

                    <div class="uniqueness-card-top">

                        <span class="uniqueness-icon">

                            <svg xmlns="http://www.w3.org/2000/svg"
                                width="24"
                                height="24"
                                viewBox="0 0 24 24"
                                fill="none"
                                stroke="currentColor"
                                stroke-width="2"
                                stroke-linecap="round"
                                stroke-linejoin="round"
                                class="lucide lucide-headset"
                                aria-hidden="true">

                                <path d="M3 11h3a2 2 0 0 1 2 2v3a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2v-5Zm0 0a9 9 0 1 1 18 0m0 0v5a2 2 0 0 1-2 2h-1a2 2 0 0 1-2-2v-3a2 2 0 0 1 2-2h3Z"></path>
                                <path d="M21 16v2a4 4 0 0 1-4 4h-5"></path>

                            </svg>

                        </span>

                        <span class="uniqueness-index">06</span>

                    </div>

                    <h3>Client Support Services</h3>

                    <p>
                        Cogniot is offering quality services to the clients
                        up to entire satisfaction which turns their
                        experience into fruitful business transformation.
                    </p>

                </article>

            </div>

        </div>

    </section>



    <!-- SECTOR FEATURE SECTION -->
    <section class="section-pad sector-feature-section">

        <div class="container sector-feature">

            <figure class="sector-feature-image" role="img"
                aria-label="COGNIOT sectors: AgriTech, healthcare, product engineering, digital services, connected mobility, and project delivery.">

                <div class="sector-map" aria-hidden="true">
                    <div class="sector-map-tile sector-map-agriculture">
                        <img src="<%= ResolveUrl("~/assets1/images/aquaponics-greenhouse.jpg") %>" alt="" />
                        <span>AgriTech</span>
                    </div>
                    <div class="sector-map-tile sector-map-healthcare">
                        <img src="<%= ResolveUrl("~/assets1/images/connected-healthcare.jpg") %>" alt="" />
                        <span>Connected<br />healthcare</span>
                    </div>
                    <div class="sector-map-tile sector-map-engineering">
                        <img src="<%= ResolveUrl("~/assets1/images/engineering-lab.jpg") %>" alt="" />
                        <span>Product<br />engineering</span>
                    </div>
                    <div class="sector-map-tile sector-map-digital">
                        <img src="<%= ResolveUrl("~/assets1/images/hero-it-services.jpg") %>" alt="" />
                        <span>Digital<br />services</span>
                    </div>
                    <div class="sector-map-tile sector-map-mobility">
                        <img src="<%= ResolveUrl("~/assets1/images/hero-iot-product-development.jpg") %>" alt="" />
                        <span>Connected<br />mobility</span>
                    </div>
                    <div class="sector-map-tile sector-map-projects">
                        <img src="<%= ResolveUrl("~/assets1/images/hero-projects-accomplished.jpg") %>" alt="" />
                        <span>Project<br />delivery</span>
                    </div>
                    <div class="sector-map-center"><img src="<%= ResolveUrl("~/assets1/images/cogniot-original-logo.png") %>" alt="" /></div>
                </div>

                <figcaption class="sector-map-caption">
                    Technology across connected industries
                </figcaption>

            </figure>


            <div class="sector-feature-copy">

                <div class="eyebrow">
                    <span></span>
                    WHERE WE WORK
                </div>

                <h2>
                    Different sectors.<br />
                    <span class="accent-text">Connected possibilities.</span>
                </h2>

                <p>
                    We adapt technology to the context, constraints,
                    and opportunities of agriculture, healthcare,
                    finance, industry, and public services.
                </p>

                

               

            </div>

        </div>

    </section>


    

    <!-- CONTACT BAND SECTION -->
    <section class="contact-band">

        <div class="container contact-band-inner">

            <div>

                <div class="eyebrow">
                    <span></span>
                    HAVE A PROJECT IN MIND?
                </div>

                <h2>
                    Lets build something
                    <span>meaningful together.</span>
                </h2>

            </div>


            <a class="button button-secondary button-lg contact-band-button"
                href="<%= ResolveUrl("~/web/Contact.aspx") %>">

                Start a conversation
                <span>&#8594</span>

            </a>

        </div>

    </section>
   

</asp:Content>
