#lang racket

(provide mod-name #;pak-folder main.rkt)

(require racket/runtime-path)

(define
  mod-name
  "LogCabinWorldDemoBuild")

#;(define-runtime-path
  pak-folder
  "BuildUnreal/WindowsNoEditor/LogCabinWorldDemoBuild/Content/Paks/")

(define-runtime-path
  main.rkt
  "main.rkt")
