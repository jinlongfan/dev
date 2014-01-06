﻿<!DOCTYPE html>
<html>
<head>
    <title>CS5610 Web Development</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="../../css/bootstrap.min.css" rel="stylesheet">
    <style>
        div.main.container {
            margin-top : 75px;
        }
    </style>
</head>
<body>

    <div class="navbar navbar-inverse navbar-fixed-top" role="navigation">
        <div class="container">
            <div class="navbar-header">
                <a class="navbar-brand" href="#">CS5610</a>
            </div>
            <div class="collapse navbar-collapse">
                <ul class="nav navbar-nav">
                    <li><a href="#">Home</a></li>
                    <li><a href="#about">About</a></li>
                    <li><a href="#contact">Contact</a></li>
                    <li class="dropdown">
                        <a class="dropdown-toggle" data-toggle="dropdown" href="#">Links <span class="caret"></span></a>
                        <ul class="dropdown-menu" aria-labelledby="themes">
                            <li><a tabindex="-1" href="sitestatistics/" target="_blank">SiteStatistics</a></li>
                            <li><a tabindex="-1" href="statistics/" target="_blank">Statistics</a></li>
                            <li><a tabindex="-1" href="source/" target="_blank">Source</a></li>
                            <li><a tabindex="-1" href="search/" target="_blank">Search</a></li>
                            <li><a tabindex="-1" href="searchtree/" target="_blank">SearchTree</a></li>
                            <li><a tabindex="-1" href="textview/" target="_blank">TextView</a></li>
                            <li><a tabindex="-1" href="filelist.aspx" target="_blank">FileList</a></li>
                            <li><a tabindex="-1" href="autofile.aspx" target="_blank">AutoFile</a></li>
                            <li><a tabindex="-1" href="images/autoimage.aspx" target="_blank">Images</a></li>
                            <li><a tabindex="-1" href="blog/" target="_blank">Blog</a></li>
                        </ul>
                    </li>
                </ul>
            </div>
        </div><!-- container -->
    </div>

    <div class="main container"><!-- main container -->

        <p>
            <b>
                This demo page shows the navigation links that should appear
                on the home page.
            </b>
            It is not necessary that these links be at the top of the page
            but they should be displayed nicely and be easy to find.  You
            may alter the CSS on the page to change the placement and the
            size of the links.
        </p>

        <hr />

        <p>
            The home page may show some interesting content but its main
            purpose should be to <i>provide navigation</i> to other pages
            on your site.
        </p>

        <hr />

        <p>
            It would be helpful if your home page shows your name and a
            photo of yourself.  This will help us to get to know you.
        </p>

        <hr />

        <p>
            Here is a link to the
            <a href="story/index.htm" target="_blank">Story Utility</a>
            on this site so that you may explore this tool.
        </p>

        <p>
            Here is a link to the
            <a href="http://www.northeastern.edu/rasala/webstories.htm"
               target="_blank">Web Development Stories</a>
            so that you may see a good collection of online documentation.
        </p>

        <p>
            This provides a model for using stories for documentation and
            for collections of experiments.
        </p>

        <hr />

        <p>
            None of the hints given above needs to be on your home page
            downstream but it is convenient to have them here at startup.
        </p>

    </div><!-- main container -->

    <script src="../../javascript/jquery-2.0.3.min.js"></script>
    <script src="../../javascript/bootstrap.js"></script>

</body>
</html>