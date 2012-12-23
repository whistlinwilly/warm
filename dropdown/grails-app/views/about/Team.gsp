<html>
<g:render template="/navbar"></g:render>
<link rel="stylesheet" href="${resource(dir: 'css', file: 'nav.css')}" type="text/css">
<link rel="stylesheet" href="${resource(dir: 'css', file: 'team.css')}" type="text/css">
<body>
<div id="title">
Meet the Team!
</div>
<g:link controller="about" action="chris">
<img id="chrispic" src="${resource(dir: 'images', file: 'piper.jpg')}" width="210px" height="280px">
<div id="chrisname">
Christopher Puma
</div>
</g:link>

<g:link controller="about" action="larry">
<img id="larrypic" src="${resource(dir: 'images', file: 'piper.jpg')}" width="210px" height="280px">
<div id="larryname">
Dr. Lawrence Hawley
</div>
</g:link>

<g:link controller="about" action="rich">
<img id="richpic" src="${resource(dir: 'images', file: 'piper.jpg')}" width="210px" height="280px">
<div id="richname">
Richard J. Rothamel
</div>
</g:link>

</body>
</html>
