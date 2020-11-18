#lang at-exp racket

(require codespells/lore)


(define-authored-work-lore
  #:name "Log Cabin" 
  #:description 
  @md{
    The @b{Log Cabin of Wishfern} was built by the sons of @b{Shea the Enchantress} to memorialize their mother's work.
    This small world was built in the @b{First Epoch} when wizards were just beginning to learn how to build small, self-contained universes. 

    @(div
      (alert-primary "In its current form, we estimate this build to be worth about " (b "1 minute of fun") ". Try filling the cabin with stuff."))
    }
  #:rune-collections
  (list 'hierarchy
	'fire-particles
	'ice-particles
	'rocks)
  #:preview-image preview.png)


