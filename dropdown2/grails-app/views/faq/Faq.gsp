<html>
<head>
<link rel="stylesheet" href="${resource(dir: 'css', file: 'nav.css')}" type="text/css">
<link rel="stylesheet" href="${resource(dir: 'css', file: 'faq.css')}" type="text/css">
<script type="text/javascript">
var question = 0;
document.getElementById(0).style.color="#bf1900";
document.getElementById(0).style.display="block";


	function showDiv(id){
		var newId = id * -1;
		var newQuestion = question * -1;
		document.getElementById(newQuestion).style.color="#000000";
		document.getElementById(newId).style.color="#bf1900";
		document.getElementById(question).style.display="none";
		document.getElementById(id).style.display="block";
		question = id;
	}
</script>
</head>
<g:render template="/navbar"></g:render>
<body>
<div id="questions">
<a href="#" onclick="showDiv(1)">
<div class="indiv" id="-1">How much water should I use when making Warm Ups! for my dog?</div>
</a>
<a href="#" onclick="showDiv(2)">
	<div class="indiv" id="-2">
I’m supposed to add hot water to Warm Ups! How hot should that water be?
	</div>
</a>
<a href="#" onclick="showDiv(3)">
	<div class="indiv" id="-3">
How do I know if Warm Ups! is too hot for my dog?
	</div>
</a>
<a href="#" onclick="showDiv(4)">
	<div class="indiv" id="-4">
Can Warm Ups! be used with any dry dog food?
	</div>
</a>


<a href="#" onclick="showDiv(5)">
	<div class="indiv" id="-5">
How much dry dog food should be in my dog’s dish when I mix in the Warm Ups!?
	</div>
</a>


<a href="#" onclick="showDiv(6)">
	<div class="indiv" id="-6">
When I use Warm Ups, do I need to adjust how much dry food my dog gets?
	</div>
</a>


<a href="#" onclick="showDiv(7)">
	<div class="indiv" id="-7">
Can I use Warm Ups! more than once a day?
	</div>
</a>


<a href="#" onclick="showDiv(8)">
	<div class="indiv" id="-8">
How many calories are in Warm Ups!?
	</div>
</a>


<a href="#" onclick="showDiv(9)">
	<div class="indiv" id="-9">
Where can I learn more about the vitamins and minerals in Warm Ups!?
	</div>
</a>


<a href="#" onclick="showDiv(10)">
	<div class="indiv" id="-10">
After I mix Warm Ups! with my dog’s food, can I leave the dish out all day?
	</div>
</a>


<a href="#" onclick="showDiv(11)">
	<div class="indiv" id="-11">
My dog seems to love Warm Ups, but he doesn’t eat the whole meal and leaves some behind – what should I do?
	</div>
</a>


<a href="#" onclick="showDiv(12)">
	<div class="indiv" id="-12">
I only used part of the Warm Ups! bowl on my dog’s food – can I save the rest and use it later?
	</div>
</a>
</div>

<div class="start" id="0">
<-- Click a question on the left to begin!
</div>

<div class="answer" id="1">
For your first use, we recommend adding 1/3 of a cup of hot water.
But you can use a little more or a little less water to get the consistency that works best for you and your dog.  Using less water will result in a thicker consistency and using more water will make Warm Ups! thinner and more fluid.
Either way, when you mix Warm Ups with dry dog food, you will be creating a warm, appealing and satisfying meal for your dog.
</div>

<div class="answer" id="2">
Hot water straight from your faucet should be fine, since Warm Ups! works best when the water temperature is between 140 and 160 °F.  After mixing in the hot water, Warm Ups will be slightly cooler than the initial water temperature, and then mixing it with dry dog food will cool it even further.
If you use water that’s been heated all the way to boiling on the stove or in a microwave, the water will be too hot to use right away and will need to cool a few minutes before mixing with Warm Ups!
</div>

<div class="answer" id="3">
When you add Warm Ups! to your dog’s meal, the meal should be warm – but not hot – when served.  Pick up the Warm Ups bowl after you’ve mixed in the hot water – if it’s too hot to handle comfortably, it’s too hot to mix with your dog’s food.
</div>

<div class="answer" id="4">
Yes!  You can use Warm Ups! with your dog’s regular food, regardless of brand.
If your dog is being fed a special diet under the care or will not interfere with your dog’s treatment. direction of a veterinarian, please check with your vet first to make sure that Warm Ups!
</div>

<div class="answer" id="5">
Each bowl of Warm Ups! can be mixed with 1 – 3 cups of dry dog food.  Once you mix in the Warm Ups!, your dog will probably eat everything in the dish, so please be careful to avoid over-feeding.
</div>
<div class="answer" id="6">
Just like anything you might add to your dog’s diet – treats, training rewards, table scraps, etc. – Warm Ups can add calories.  How many calories it adds depends on how often you use Warm Ups!
Occasional Use:
If you use Warm Ups! occasionally – 2 or 3 times a week or less – the extra calories are few and you probably don’t need to adjust the amount of dry dog food you use.
Daily Use:
If you are using Warm Ups once a day or more, we recommend that you reduce the amount of dry dog food slightly to compensate for the calories contained in Warm Ups! – especially for smaller dogs.
For large- and medium-sized dogs, reduce the daily amount of dry dog food by about 10% for every bowl of Warm Ups! you feed each 
For small dogs (20 lbs or less) reduce the daily amount of dry dog food by about 20% for every bowl of Warm Ups you feed each day.
</div>
<div class="answer" id="7">
Yes!  Your dog deserves a warm meal as often as possible.
</div>
<div class="answer" id="8">
A single bowl of Warm Ups contains about 150 Calories.
</div>
<div class="answer" id="9">
Go to our website, http://www.warmupspetfood.com, look for the product information pages and click on the Learn More links.  You will find details about how each of the vitamin and mineral supplements in Warm Ups! functions to help support your dog’s health and well-being. 
</div>
<div class="answer" id="10">
Once Warm Ups! is added, most dogs will consume the entire bowl of food, leaving only an empty (but not clean!) bowl.
Cleaning your dog’s bowl after every meal is an important part of good food safety practices in the home, so we recommend that you pick up and clean your dog’s bowl after your dog has had a reasonable amount of time to eat his meal with Warm Ups! – even when the bowl appears to be completely empty.
Leaving dirty dog food bowls stand for hours or days without cleaning can invite the growth of food bacteria, especially if that bowl contains dry dog food that has been moistened.
</div>
<div class="answer" id="11">
Some dogs don’t like to eat too much at one time.  If that’s the case with your dog, we recommend you reduce the amount of dry dog food that is in the dog food dish when you mix in the Warm Ups!
As with any meal, once your dog is done with his Warm Ups! meal, you should clean the dog food dish with soap and hot water to help protect your dog’s health.
</div>
<div class="answer" id="12">
We don’t recommend trying to save any moistened or wet food.  While some wet foods can be safely kept in the refrigerator for a few days, refrigeration destroys the warm nature of our product.  In addition, chilling Warm Ups! in your refrigerator will cause it to harden into a solid, unappealing mass. 
If there’s just too much Warm Ups in our bowl for your dog, please let us know by contacting us through our website, www.warmupspetfood.com. Designing just the right size bowl for all dogs is a real challenge and we want to know about any problems or issues you might have with our product.
</div>



</body>
</html>
