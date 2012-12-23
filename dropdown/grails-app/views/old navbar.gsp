<hr id="topLine">

<img id="logo" src="${resource(dir: 'images', file: 'warmups.png')}" height="115px" width="140px">
<img id="retlogo" src="${resource(dir: 'images', file: 'retriever.jpg')}" height="115px" width="140px">

<div id="social">
<ul>
<li><a href="#"><img src="${resource(dir: 'images', file: 'twitter.png')}" height="50px" width="50px" onClick='window.open ("https://twitter.com/intent/follow?original_referer=http%3A%2F%2Flocalhost%3A8080%2Fdropdown%2Fhome%2Findex&screen_name=BillMurray&source=followbutton&variant=2.0","mywindow","menubar=1,resizable=1,width=470,height=510");'></a></li>

</ul>

<div id="gpluspic">
<a href="#"><img src="${resource(dir: 'images', file: 'gplus.png')}" height="32px" width="32px" onClick='window.open ("http://www.google.com","mywindow","menubar=1,resizable=1,width=470,height=510");'></a></div>

<div id="pinitpic">
<a href="#"><img src="${resource(dir: 'images', file: 'pinit.jpg')}" height="32px" width="50px" onClick='window.open ("http://www.google.com","mywindow","menubar=1,resizable=1,width=470,height=510");'></a></div>

<div id="fbpic"><a href="#"><img src="${resource(dir: 'images', file: 'facebook.png')}" height="32px" width="32px" onClick='window.open ("http://www.facebook.com/pages/Bill-Murray/40950792955","mywindow","menubar=1,resizable=1,width=470,height=510");'></a></div>

</div>
<div id="menu">
<ul>
<li ><g:link controller="home" action="index">Home</g:link></li>
<li ><g:link controller="products" action="products">Products</g:link>
<ul>
<li><g:link controller="products" action="products">Varieties</g:link>
<ul>
<li><g:link controller="products" action="original">Original Recipe</g:link></li>
<li><g:link controller="products" action="coat">Skin & Coat</g:link></li>
<li><g:link controller="products" action="joints">Healthy Joints</g:link></li>
<li><g:link controller="products" action="fit">Fit & Active</g:link></li>
</ul>
</li>
<li> <g:link controller="products" action="feeding">Feeding / Tips</g:link></li>
<li> <g:link controller="products" action="compare">Compare</g:link></li>
<li> <g:link controller="products" action="endorsements">Endorsements</g:link></li>
<li> <g:link controller="products" action="testimonials">Testimonials</g:link></li>
<li> <g:link controller="products" action="glossary">Product Glossary</g:link></li>
</ul>
</li>
<li ><a href="#"> Shop</a>
<ul>
<li> <g:link controller="shop" action="locator">Store Locator</g:link></li>
<li> <a href="#"> Online </a></li>
</ul>
</li>
<li><a href="#"> Interact</a>
<ul>
<li> <g:link controller="interact" action="follow">Follow Us</g:link></li>
<li> <a href="http://www.youtube.com/">Videos</a></li>
<li> <a href="http://www.blogspot.com/">Blog</a></li>
</ul>
</li>
<li><span><a href="#"> About</a></span>
<ul>
<li> <g:link controller="about" action="team">The Team</g:link>
<ul>
<li> <g:link controller="about" action="rich">Rich</g:link></li>
<li> <g:link controller="about" action="chris">Chris</g:link></li>
<li> <g:link controller="about" action="larry">Larry</g:link></li>
</ul>
</li>
<li> <g:link controller="about" action="story">Our Story</g:link></li>
</ul>
</li>
<li><span><a href="#"> Contact</a></span>
<ul>
<li> <g:link controller="contact" action="email">Email Us</g:link></li>
</ul>
</li>
<li ><g:link controller="faq" action="index">FAQ</g:link></li>
</ul>
</div>
