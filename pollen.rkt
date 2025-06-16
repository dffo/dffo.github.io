#lang racket
(require pollen/decode txexpr)
(require pollen/pagetree)
(require pollen/core)
(require racket/date)
(require pollen/tag)
(require (only-in srfi/19 string->date))
(provide root)
(define (root . elements)
    (txexpr 'root empty 
	(decode-elements elements
	    #:txexpr-elements-proc (
		λ (x) (decode-paragraphs x 
		    #:linebreak-proc (
			λ (x) (decode-linebreaks x " "))))
	    #:string-proc (compose1 smart-quotes smart-dashes))))

;; Function to generate a simple flat list of page links
(define (simple-toc)
  ;; Select all pages in the pagetree and generate a flat list
    (pagetree->list current-pagetree)
  )

(provide simple-toc)
(provide doc-date)
(define (doc-date . elements)
    (txexpr 'doc-date empty elements ))

(provide print-date)
(define (print-date)
    (define meta-var (current-metas))
    `(div ((class "doc-date")) (doc-date ,(date->string 
	(string->date (select-from-metas 'doc-publish-date meta-var) "~Y-~m-~d")))))

(provide end-mark)
(define (end-mark)
    `(end-mark))

(provide asterism)
(define (asterism)
    `(hr ((class "asterism"))))

(provide superheading)
(define (superheading . elements)
    `(div ((class "superheading")) ,@elements))

(provide subheading)
(define (subheading . elements)
    `(div ((class "subheading")) ,@elements))

(provide sidenote)
(define (sidenote . elements)
    `(div ((class "sidenote")) (sidenote ,@elements)))

;; initial function that makes the first letter
;; a drop cap, and the remaining ones small caps
(provide initial-cap)
(define (initial-cap . elements)
     `(span (drop-cap ,(string (string-ref (car elements) 0)))
	(initial ,(substring (car elements) 1))))

;; TODO: add a numbered sidenote in the Tufte-css style
;; the caller should provide the sidenote ID in the tags
;(provide num-sidenote)
;(define (num-sidenote . elements)

;; acronym function detects plural "s" endings
;; and sets them to be extra small
(provide acro)

(define (acro . elements)
    (define str (car elements))
    (define final-idx (sub1 (string-length str)))
    (define pen-idx (sub1 final-idx))
    (define final-char (string-ref str final-idx))
    (define pen-char (string-ref str pen-idx))
    (define complex-plural? (char=? pen-char #\'))
    (define simple-plural? (and (char=? final-char #\s) (not complex-plural?)))
    (define split-point (if (char=? pen-char #\e) pen-idx final-idx))
    (if simple-plural?
	`(span
	    (span ((class "acronym")) ,(substring str 0 split-point))
	    (span ((class "acronym-plural")) ,(substring str split-point)))
	`(span ((class "acronym")) ,@elements)))


;; TODO: add a command to allow for image placement outside of <p></p>
;; should do automatic centering/sizing and alt text
;;(provide image)
;;(define (image . elements)
;;    )
(provide image)
(define (image #:src link #:alt alttext #:width [wpct "100%"])
    `(figure 
	(img ((src ,link) (alt ,alttext) (style ,(format "width: ~a" wpct))))))

(provide title)
(define (title maintitle [subtitle #f] #:big? [big? #f])
    (define title-attrs
	(if big?
	    '((class "bigtitle"))
	    '()))
    (define subtitle-classes
	(string-join
	    (filter values (list "subtitle" (if big? "bigtitle" #f)))
	    " "))
    `(div ((class "titleblock"))
	(h1 ,title-attrs ,maintitle)
	,@(if subtitle
	    `((div ((class ,subtitle-classes)) ,subtitle))
	    '())))
	
