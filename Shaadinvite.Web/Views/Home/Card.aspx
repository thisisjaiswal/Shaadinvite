<%@ Page Language="C#" MasterPageFile="~/Views/Site.Master" Inherits="System.Web.Mvc.ViewPage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    <%: ViewData["Message"] %>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

<div class="section single-column a-page e-content" id="Div1">	
<div class="section-inner a-content e-inner" style="width:600px">	
<div class="a-inner e-main-content" id="Div2">

<div class="nav-wrapper">
	<div id="features-nav" class="clearfix content-navigation">
		<ul >
            <li><img src="../../Files/images/kalash.png" style="height:30px; width:30px;margin-top:5px" /></li>
			<li><a accesskey="1" href="#greetings">Greetings</a></li>
			<li><a accesskey="2" href="#card">Card</a></li> 
			<li><a accesskey="3" href="#schedule">Schedule</a></li> 
			<li><a accesskey="4" href="#invitation">Invitation</a></li> 
			<li><a accesskey="5" href="#bfamily">Families</a></li>
            <li><img src="../../Files/images/kalash.png" style="height:30px; width:30px;margin-top:5px" /></li>
		</ul>
	</div>
</div>

</div></div></div>

    <div class="section single-column a-page e-content" id="content">	
<div class="section-inner a-content e-inner" style="width:100%">	
<div class="a-inner e-main-content" id="main-content">



<script type="text/javascript">
    SmoothScrollOffset = -100;
</script>

<div style="border:1px dashed #704a42;margin:2em;">
 <div id="greetings" class="content-section line">		
	<img src="Files/first.png" />		
    
</div>
	</div>	

<div style="border:1px dashed #704a42;margin:2em;">
<div id="card" class="content-section line">	

    	
	    
    <div class="section-information unit size2of3 lastUnit unit size2of3 lastUnit">
        <img  src="../../Files/weds.png" usemap="#profilemap" style="border:0" />
        <map name="profilemap">
            <area shape="rect" coords="28, 225, 388, 394" href="https://www.facebook.com/thisisjaiswal" title="VIEW PROFILE" target="_blank" />
            <area shape="rect" coords="822, 222, 1191, 391" href="https://www.facebook.com/Specialsuman" title="VIEW PROFILE" target="_blank"/>
        </map>
	</div>     
</div>
</div>

<div style="border:1px dashed #704a42;margin:2em;">
 <div id="schedule" class="content-section line">		
   
  <div class="section-information unit size2of3 lastUnit unit size2of3 lastUnit">
     	<ul id="Ul17" class="html5-css3-tests feature-support-tests">
            <li id="Li28" class="" style="background-color:transparent; width:100%"><img  src="../../Files/on.png" style="height:40%; width:40%"/></li>                

                <li id="Li29" class="draganddrop" style="background-color:transparent; width:100%"><img  src="../../Files/date.png" style="height:65%; width:81%"/></li>
                 
                <li id="Li30" class="draganddrop" style="width:100%">Reception - 6 PM Onwards </li>                
                 
                <li id="Li31" class="draganddrop" style="width:100%">Wedding - Midnight</li>
                <li id="Li33" class="draganddrop" style="width:100%">&nbsp;&nbsp;&nbsp;&nbsp;</li>
                <li id="Li10" class="draganddrop" style="width:100%">&nbsp;&nbsp;&nbsp;&nbsp;</li>
                
            </ul>			
	</div> 
    <div class="section-information unit size2of3 lastUnit unit size2of3 lastUnit">
        <ul id="Ul18" class="html5-css3-tests feature-support-tests">
            
        </ul>
	</div>
    <div class="section-information unit size2of3 lastUnit unit size2of3 lastUnit">
     	<ul id="Ul19" class="html5-css3-tests feature-support-tests">
            <li id="Li34" class="" style="background-color:transparent; width:100%"><img  src="../../Files/at.png" style="height:40%; width:40%"/></li>                

                <li id="Li35" class="draganddrop" style="background-color:transparent; width:100%"><a title="VIEW WEBSITE" href="http://exoticaretreat.in/ExoticaTropicalRetreat.aspx" target="_blank"> <img  src="../../Files/exotica.png" style="height:55%; width:65%"/></a></li>
                 
                <li id="Li36" class="draganddrop" style="width:100%">Yeoor Hills&nbsp;&nbsp;&nbsp;&nbsp;</li>
                 
                <li id="Li37" class="draganddrop" style="width:100%">Thane (W)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</li>

                <li id="Li76" class="draganddrop" style="width:100%">Contact: 022- 6565 1515</li>

                <li id="Li77" class="draganddrop" style="width:100%"><a href="http://exoticaretreat.in/Flash/map.swf" target="_blank">How to reach</a></li>
                
            </ul>			
	</div>
      
 </div>
</div>

<div style="border:1px dashed #704a42;margin:2em;">
<div id="invitation" class="content-section line">	
    	
	    <img src="Files/fourth1.png" />	
    
    
</div>
</div>

<div style="border:1px dashed #704a42;margin:2em;">
 <div id="bfamily" class="content-section line">		
  <div class="section-information unit size2of3 lastUnit unit size2of3 lastUnit">
        <ul id="Ul15" class="html5-css3-tests feature-support-tests">
            
        </ul>
	</div>
  <div class="section-information unit size2of3 lastUnit unit size2of3 lastUnit">
     	<ul id="Ul10" class="html5-css3-tests feature-support-tests">
            <li id="Li71" class="" style="background-color:transparent; width:100%"><img  src="../../Files/bridefamily.png" style="height:60%; width:60%"/></li>                

                <li id="Li24" class="draganddrop" style="width:100%">Father  - Paras Nath Jaiswal</li>
                 
                <li id="Li32" class="draganddrop" style="width:100%">Mother - Veena Jaiswal </li>

                
                 
                <li id="Li57" class="draganddrop" style="width:100%">Sister - Rani Jaiswal</li>

                <li id="Li58" class="draganddrop" style="width:100%">Sister - Guria Jaiswal</li>

                <li id="Li61" class="draganddrop" style="width:100%">Sister - Kiran Jaiswal</li>

                <li id="Li65" class="draganddrop" style="width:100%">Brother - Mrityunjay Jaiswal</li>
                <li id="Li72" class="draganddrop" style="width:100%">&nbsp;&nbsp;&nbsp;&nbsp;</li>
                <li id="Li74" class="draganddrop" style="width:100%">From: Station Road, Khusrupur, Patna</li> 
            </ul>			
	</div> 
    <div class="section-information unit size2of3 lastUnit unit size2of3 lastUnit">
        <ul id="Ul14" class="html5-css3-tests feature-support-tests">
            
        </ul>
	</div>
    <div class="section-information unit size2of3 lastUnit unit size2of3 lastUnit">
    <ul id="Ul7" class="html5-css3-tests feature-support-tests">
            <li id="Li70" class="" style="background-color:transparent; width:100%"><img  src="../../Files/groomfamily.png" style="height:70%; width:70%"/></li>

            
                <li id="Li11" class="draganddrop" style="width:100%">Father  - Om Prakash Choudhary</li>
                 
                <li id="Li23" class="draganddrop" style="width:100%">Mother - Leela Choudhary</li>

                
                 
                <li id="Li66" class="draganddrop" style="width:100%">Sister - Sarika Jaiswal</li>

                <li id="Li67" class="draganddrop" style="width:100%">Sister - Sulekha Jaiswal</li>

                <li id="Li68" class="draganddrop" style="width:100%">Sister - Sunaina Jaiswal</li>

                <li id="Li69" class="draganddrop" style="width:100%">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</li>
                <li id="Li73" class="draganddrop" style="width:100%">&nbsp;&nbsp;&nbsp;&nbsp;</li>
                <li id="Li75" class="draganddrop" style="width:100%">From: Miraroad, Thane, Mumbai</li> 
            </ul>
	</div>
     <div class="section-information unit size2of3 lastUnit unit size2of3 lastUnit">
        <ul id="Ul16" class="html5-css3-tests feature-support-tests">
            
        </ul>
	</div>
 </div>
</div>
 
</div>

</div>
</div>

</asp:Content>
