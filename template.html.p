<!doctype html>
<html lang="en-us">
<head>
<link rel="icon" href="/favicon.svg" type="image/svg+xml">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta charset="UTF-8">
<title>◊select['h1 doc]</title>
<link rel="stylesheet" type="text/css" media="all" href="/styles.css" />
</head>
<body>
◊(define content-shift (if (select 'sidenote doc) "shift-left" "no-shift"))
<div id="content" class="◊content-shift">
◊(->html doc #:splice? #t)


</div>

◊(define prev-page (previous here))
◊when/splice[prev-page]{
<div class="prev top">← <a class="prev-link" href="/◊|prev-page|">◊(select 'h1 prev-page)</a></div>}
◊(define next-page (next here))
◊when/splice[next-page]{
<div class="next top"><a class="next-link" href="/◊|next-page|">◊(select 'h1 next-page)</a> →</div>}



◊when/splice[prev-page]{
<div class="prev">← <a class="prev-link" href="/◊|prev-page|">◊(select 'h1 prev-page)</a></div>}
◊(define next-page (next here))
◊when/splice[next-page]{
<div class="next"><a class="next-link" href="/◊|next-page|">◊(select 'h1 next-page)</a> →</div>}



</body>
</html>
