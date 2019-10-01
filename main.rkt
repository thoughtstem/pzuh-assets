#lang racket/base

(require define-assets-from)

(also-for-asset-docs
 #:asset-modules ("characters.rkt")

 (provide (all-from-out "characters.rkt"))

 (require "characters.rkt"))