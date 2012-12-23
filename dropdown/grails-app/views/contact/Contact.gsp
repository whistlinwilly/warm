<html>
<g:render template="/navbar"></g:render>
<link rel="stylesheet" href="${resource(dir: 'css', file: 'nav.css')}" type="text/css">
<link rel="stylesheet" href="${resource(dir: 'css', file: 'email.css')}" type="text/css">
<body>
<div id="contact_copy">
Please share your thoughts. We would love to hear from you. Questions? Comments? Concerns? We will get back to you quickly.
</div>

<div id="form">
<form name="contact" action="actionhere.php" method="get">
<div id="textbox">
First name:<input id="input" type="text" name="firstname">
</div>
<div id="textbox">
Last name:<input id="input" type="text" name="lastname">
</div>
<div id="textbox">
Email address:<input id="input" type="text" name="lastname">
</div>
<div id="textbox">
Comment type:<select name="comment" id="input">
<option value="comment">Comment</option>
<option value="complaint">Complaint</option>
<option value="other">Other</option>
</select>
</div>
<div id="textbox">
Subject:<input id="input" type="text" name="subject">
</div>
<div id="textbox">
<textarea rows="14" cols="50" name="body">
</textarea>
</div>
<div id="button">
<input type="submit" text="Submit me!" >
</div>
</form>
</div>

<div id="pic">
<img src="${resource(dir: 'images', file: 'retriever.jpg')}">
</div>
</body>
</html>
