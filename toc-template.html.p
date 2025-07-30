<!doctype html>
<html lang="en-us">
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="icon" href="favicon.svg" type="image/svg+xml">
<meta charset="UTF-8">
<title>◊select['h1 doc]</title>
<link rel="stylesheet" type="text/css" media="all" href="styles.css" />
</head>
<body>
<div id="content" class="toc-page-content">
◊(->html doc #:splice? #t)
◊(define other-pages (other-siblings 'index.html))
◊when[other-pages]{
◊for/splice[([item other-pages])]{
    <div class="toc-container"><a class="toc-entry" href="◊|item|">◊(select 'h1 item)</a></div>}}
</div>
</body>
</html>
