#lang scribble/manual
@require[@for-label[pzuh-assets
                    racket/base]]

@(require scribble/extract
          define-assets-from)

@title{pzuh-assets}

@defmodule[pzuh-assets]

Assets by Zuhria Alfitra a.k.a pzUH -- @(url "www.gameart2d.com")

@table-of-contents[]

@section{Characters}

@(require (submod pzuh-assets/characters asset-docs)) 
@(doc-all (submod pzuh-assets/characters asset-docs)) 

