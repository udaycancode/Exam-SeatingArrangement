<%@ Page Title="" Language="C#" MasterPageFile="~/template.master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>


<asp:Content ID="Content3" ContentPlaceHolderID="Title" Runat="Server">Medicare</asp:Content>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <!--Style for automatic carousel-->
   <style>
     *{box-sizing: border-box;}
body {font-family: Verdana, sans-serif;}
.mySlides {display: none;}
img {vertical-align: middle;}

/* Slideshow container */
.slideshow-container {
  max-width: 1000px;
  position: relative;
  margin: auto;
}

/* Caption text */
.text {
  color: #f2f2f2;
  font-size: 15px;
  padding: 8px 12px;
  position: absolute;
  bottom: 8px;
  width: 100%;
  text-align: center;
}

/* Number text (1/3 etc) */
.numbertext {
  color: #f2f2f2;
  font-size: 12px;
  padding: 8px 12px;
  position: absolute;
  top: 0;
}

/* The dots/bullets/indicators */
.dot {
  height: 15px;
  width: 15px;
  margin: 0 2px;
  background-color: #bbb;
  border-radius: 50%;
  display: inline-block;
  transition: background-color 0.6s ease;
}

.active {
  background-color: #717171;
}

/* Fading animation */
.fade {
  -webkit-animation-name: fade;
  -webkit-animation-duration: 1.5s;
  animation-name: fade;
  animation-duration: 1.5s;
}

@-webkit-keyframes fade {
  from {opacity: .4} 
  to {opacity: 1}
}

@keyframes fade {
  from {opacity: .4} 
  to {opacity: 1}
}

/* On smaller screens, decrease text size */
@media only screen and (max-width: 300px) {
  .text {font-size: 11px}
}

/* Pricing List*/
.columns {
  float: left;
  width: 33.3%;
  padding: 8px;
}

.price {
  list-style-type: none;
  border: 1px solid #eee;
  margin: 0;
  padding: 0;
  -webkit-transition: 0.3s;
  transition: 0.3s;
}

.price:hover {
  box-shadow: 0 8px 12px 0 rgba(0,0,0,0.2)
}

.price .header {
  background-color: red;
  color: white;
  font-size: 25px;
}

.price li {
  border-bottom: 1px solid #eee;
  padding: 20px;
  text-align: center;
}

.price .grey {
  background-color: #eee;
  font-size: 20px;
}

.button {
  background-color: red;
  border: none;
  color: white;
  padding: 10px 25px;
  text-align: center;
  text-decoration: none;
  font-size: 18px;
}

@media only screen and (max-width: 600px) {
  .columns {
    width: 100%;
  }
}

/*Style for bottom*/

/* Create four equal columns that floats next to each other */
.column {
  float: left;
  width: 20%;
  color: Grey;
  padding: 10px;
  height: 300px; /* Should be removed. Only for demonstration */
}
.column1 {
  float: left;
  width: 50%;
  color: Grey;
  padding: 10px;
  height: 300px; /* Should be removed. Only for demonstration */
}
.column2 {
  float: left;
  width: 50%;
  color: Grey;
  padding: 10px;
  height: 300px; /* Should be removed. Only for demonstration */
}


/* Clear floats after the columns */
.row:after {
  content: "";
  display: table;
  clear: both;
}
.row:after {
  content: "";
  display: table;
  clear: both;
}

       </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    
    <div class="slideshow-container">

<div class="mySlides fade">
  <div class="numbertext">1 / 3</div>
    <img  src="IMG/ds.jpg" style="width:100%; height:400px;" />
  <div class="text">Caption Text</div>
</div>

<div class="mySlides fade">
  <div class="numbertext">2 / 3</div>
   <img  src="IMG/download.png" style="width:100%; height:400px;" />
  <div class="text">Caption Two</div>
</div>

<div class="mySlides fade">
  <div class="numbertext">3 / 3</div>
    <img  src="IMG/imgsd.jpg" style="width:100%; height:400px;" />
  <div class="text">Caption Three</div>
</div>

</div>
<br />

<div style="text-align:center">
  <span class="dot"></span> 
  <span class="dot"></span> 
  <span class="dot"></span> 
</div>

<!--Pricing list-->
    <div class="columns">
  <ul class="price">
    <li class="header">Rajiv Gandhi Arogya Yojana</li>
    <li class="grey">Department of Health and Family Welfare</li>
    <li>10GB Storage</li>
    <li class="grey"><a href="http://up-health.in/en/" class="button">What it's take</a></li>
  </ul>
</div>

<div class="columns">
  <ul class="price">
    <li class="header" style="background-color: red">Ayushmaan Bharat</li>
    <li class="grey">Ayushman Bharat Pradhan Mantri Jan Arogya Yojana</li>
    <li>25GB Storage</li>
    <li class="grey"><a href="https://pmjay.gov.in/bihar_profile" class="button">What it's take</a></li>
  </ul>
</div>

<div class="columns">
  <ul class="price">
    <li class="header">Aam Aadmi Bima Yojana</li>
    <li class="grey">Uttarakhand Health And Family Welfare Society</li>
    <li>50GB Storage</li>
    <li class="grey"><a href="https://www.ukhfws.org/detail.php?progID=11" class="button">What it's take</a></li>
  </ul>
</div>

    <div class="row">
  <div class="column" style="background-color:#ccc;">
  <h3>North India</h3>
  </div>
  <div class="column" style="background-color:#ddd;">
  <h3>south India</h3>
  </div>
  <div class="column" style="background-color:#ccc;">
  <h3>Eastern India</h3>
  </div>
  <div class="column" style="background-color:#ddd;">
  <h3>West India</h3>
  </div>
  <div class="column" style="background-color:#ccc;">
  <h3>Central India</h3>
  </div>
</div>
<br/>
<div class="row1">
  <div class="column1" style=" color:white; text-align:center; background-color:#ccc; border-top-left-radius: 20px;  border-bottom-left-radius: 20px;">
  <h3>North India</h3>
  </div>
  <div class="column2" style=" text-align:center; background-color: White; border-top-right-radius: 20px;  border-bottom-right-radius: 20px; border:#ccc 2px solid">

  </div>
</div>
<br /><hr style="border: 2px solid white;" />

<script>
    var slideIndex = 0;
    showSlides();

    function showSlides() {
        var i;
        var slides = document.getElementsByClassName("mySlides");
        var dots = document.getElementsByClassName("dot");
        for (i = 0; i < slides.length; i++) {
            slides[i].style.display = "none";
        }
        slideIndex++;
        if (slideIndex > slides.length) { slideIndex = 1 }
        for (i = 0; i < dots.length; i++) {
            dots[i].className = dots[i].className.replace(" active", "");
        }
        slides[slideIndex - 1].style.display = "block";
        dots[slideIndex - 1].className += " active";
        setTimeout(showSlides, 2000); // Change image every 2 seconds
    }
</script>
        

</asp:Content>


