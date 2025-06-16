#lang pollen
 
◊(define main-font "Castoro")
◊(define strong-red "#c9211e")
◊(define heading-weight "500")
◊(define text-size "1.1rem")
◊(define note-size "1rem")
◊(define title-font "Cormorant Garamond")
◊(define link-underline-color "#2a49a6")
◊(define sc-tracking-body "0.06rem")
◊(define sc-tracking-head "0.1rem")

html {
    font-size: 19px;
}

@font-face {
  font-family: 'Castoro';
  src: url('/fonts/Castoro-Roman.woff2') format('woff2');
  font-weight: 100 900;
  font-style: normal;
  font-display: swap;
}

@font-face {
  font-family: 'Castoro';
  src: url('/fonts/Castoro-Italic.woff2') format('woff2');
  font-weight: 100 900;
  font-style: italic;
  font-display: swap;
}

@font-face {
  font-family: 'Castoro Titling';
  src: url('/fonts/CastoroTitling-Regular.woff2') format('woff2');
  font-weight: normal;
  font-style: normal;
  font-display: swap;
}

@font-face {
  font-family: 'Cormorant Garamond';
  src: url('/fonts/Cormorant[wght].woff2') format('woff2');
  font-weight: 300 700;
  font-style: normal;
  font-feature-settings: "ss02";
  font-display: swap;
}

@font-face {
  font-family: 'Cormorant Garamond';
  src: url('/fonts/Cormorant-Italic[wght].woff2') format('woff2');
  font-weight: 300 700;
  font-style: italic;
  font-feature-settings: "ss02";
  font-display: swap;
}

@font-face {
  font-family: 'Junicode';
  src: url('/fonts/JunicodeVF-Roman.woff2') format('woff2');
  font-style: normal;
  font-weight: normal;
  font-display: swap;
  font-stretch: 75% 125%;
  /*unicode-range: U+2766;*/ /* This is ❦ */
}

@font-face {
  font-family: 'Junicode';
  src: url('/fonts/JunicodeVF-Italic.woff2') format('woff2');
  font-style: italic;
  font-weight: normal;
  font-display: swap;
  font-stretch: 75% 125%;
  /*unicode-range: U+2766;*/ /* This is ❦ */
}

:root {
    --strong-red: #c9211e
}

body {
    padding-bottom: 50px;
}

#content {
    max-width: 730px;
    font-size: ◊text-size;
    padding: 0 3px;
    margin: auto;
    margin-top: 80px;
    /*margin-left: 20%;*/
    font-family: ◊main-font;
    line-height: 1.5;
    hyphens: auto;
    text-align: left;
    margin-bottom: 50px;
}

#content.shift-left {
    /*margin-left: 18%;*/
    padding-left: 135px;
}

h1 {
    color: var(--strong-red);
    font-family: ◊title-font;
    font-weight: 400;
    font-size: 3.3rem;
    margin-top: 5px;
    text-align: left;
    line-height: 3.8rem;
    hyphens:none;
    margin-bottom: 20px;
    /*If using Cormorant*/
    font-feature-settings: "ss02";
}

h1.bigtitle {
    color: var(--strong-red);
    font-family: "Castoro Titling";
    font-size: clamp(2.8rem, 8vw, 5rem); /* Responsive scaling */;
    line-height: clamp(4rem, 8vw, 6rem);
    text-align: center;
    hyphens: none;
    letter-spacing: clamp(0.1rem, 1vw, 0.5rem);
}

.first:has(+ .subheading) {
    padding-bottom: 0px;
}

h2 {
    font-size: ◊text-size;
    color: var(--strong-red);
    font-weight: ◊heading-weight;
    letter-spacing: ◊sc-tracking-head;
    font-feature-settings: "smcp", "c2sc";
}

h3 {
    color: var(--strong-red);
    font-size: ◊text-size;
    font-weight: ◊heading-weight;
    font-style: italic;
}

strong {
    color: var(--strong-red);
}

p {
    /*margin: 0px;*/
}

p+p {
    /*text-indent: 1.6em;*/
}

.prev, .next {
    position: absolute;
    color: black;
    font-style: italic;
    /*font-variant: small-caps;
    text-transform: lowercase;*/
    text-decoration: none;
}

.top {
    top: 1em;
}

a, .prev-link, .next-link, .toc-entry {
    /*text-decoration: none;*/
    text-decoration-thickness: 0.125rem;
    text-decoration-color: ◊link-underline-color;
    color: black;
}

/*a, .toc-entry {
    text-decoration-thickness: 0.125rem;
    text-decoration-color: ◊link-underline-color;
}*/

a.toc-entry {
    /*text-transform: lowercase;
    font-variant: small-caps;*/
}

.toc-container {
    margin-bottom: 15px;
}
 
◊(define edge-space "1em")

.prev {
    left: ◊edge-space;
}
 
.next {
    right: ◊edge-space;
}

a:visited {
    color: black;
}

a:hover {
    /*color: grey;*/
    text-decoration-color: dodgerblue;
}

doc-date {
    font-weight: bold;
    /*font-variant: small-caps;*/
    /*font-feature-settings: "smcp", "c2sc";*/
    /*letter-spacing: 0.5rem;*/
    font-size: 1rem;
}

end-mark {
    color: var(--strong-red);
    font-family: Junicode;
    font-size: 1.3rem;
}

end-mark::after {
    content: "❦";
}

.asterism {
    border: none;
    text-align: center;
    /*font-weight: bold;*/
    color: var(--strong-red);
    /*font-family: "Junicode";*/
}

.asterism::before {
    /*content: "⁂";*/
    font-family: "Junicode";
    content: "";
    font-size: 1.6rem;
}

.superheading {
    color: var(--strong-red);
    font-feature-settings: "smcp", "c2sc";
    letter-spacing: ◊sc-tracking-head;
}

.sidenote {
        float: left;
    clear: left;
    margin-left: -24%;
    width: 20%;
    margin-top: 0.3rem;
    margin-bottom: 0;
    font-size: 1.1rem;
    line-height: 1.3;
    vertical-align: baseline;
    position: relative;
        text-align: right;
    font-size: ◊note-size;
    hyphens: auto;
}

@media only screen and (max-width: 825px) {
    .sidenote {
	float: revert;
	clear: revert;
	margin-left: 30%;
	text-align: left;
	width: revert;
	font-style: italic;
    }
    #content.shift-left {
	margin-left: auto;
	padding: 0 10px;
    }
    #content {
	margin-top: 120px;
    }
    
}


@media only screen and (max-width: 625px) {
    .next {
	margin-top: 1.5rem;
	right: revert;
	left: ◊edge-space;
    }
}

@media only screen and (min-width: 825px) {
    figure {
	margin-inline: 60px !important;
    }
}

blockquote {
    margin-left: 10%;
    font-size: ◊note-size;
}

drop-cap {
    font-family: "Castoro Titling";
    float: left;
    font-size: 3.2rem;
    height: 3.25rem;
    line-height: 1.21;
    margin-right: 0.2rem;
}

initial {
    letter-spacing: ◊sc-tracking-body;
    font-feature-settings: "smcp", "c2sc";
}

.acronym {
    letter-spacing: ◊sc-tracking-body;
    font-feature-settings: "c2sc";
}

sc {
    letter-spacing: ◊sc-tracking-body;
    font-feature-settings: "smcp";
}

.acronym-plural {
    /*font-style: italic;*/
    font-size: 90%;
}

sup {
    font-style: normal;
}

aside {
    font-size: ◊note-size;
    margin-left: 10%;
}

subtitle, .subtitle {
    /*text-align: center;*/
    font-style: italic;
}

.subtitle.bigtitle {
    text-align: center;
}

figure {
    text-align: center;
    margin-inline: 0px;
}

img {
    break-inside: avoid;
    page-break-inside: avoid;
    max-width: 100%;
}

@media print {
    :root {
	--strong-red: #ff0000;
    }
    .next, .prev {
	visibility: hidden;
    }
    #content {
	margin-top: 20px;
    }
}

.titleblock {
    margin-bottom: 50px;
}

.doc-date {
    margin-bottom: -10px;
}
