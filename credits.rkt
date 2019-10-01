#lang racket 

(provide credits)

(require (only-in scribble/manual para link)
         define-assets-from)

(define credits
  (para "Artist Credit: Zuhria Alfitra a.k.a pzUH. See: "
        (link "https://www.gameart2d.com/" "Here")))
