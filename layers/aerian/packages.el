;;; packages.el --- aerian layer packages file for Spacemacs.
;;
;; Copyright (c) 2012-2017 Sylvain Benner & Contributors
;;
;; Author: aerian <aerian@MyComputer>
;; URL: https://github.com/syl20bnr/spacemacs
;;
;; This file is not part of GNU Emacs.
;;
;;; License: GPLv3

;;; Commentary:

;; See the Spacemacs documentation and FAQs for instructions on how to implement
;; a new layer:
;;
;;   SPC h SPC layers RET
;;
;;
;; Briefly, each package to be installed or configured by this layer should be
;; added to `aerian-packages'. Then, for each package PACKAGE:
;;
;; - If PACKAGE is not referenced by any other Spacemacs layer, define a
;;   function `aerian/init-PACKAGE' to load and initialize the package.

;; - Otherwise, PACKAGE is already referenced by another Spacemacs layer, so
;;   define the functions `aerian/pre-init-PACKAGE' and/or
;;   `aerian/post-init-PACKAGE' to customize the package as it is loaded.

;;; Code:

(defconst aerian-packages
  '(
    ;; elpy
    ;; irony
    ;; swiper
    w3m
    )
  )

  (defun aerian/init-elpy ())

(defun aerian/post-init-elpy ()
  (setq w3m-default-display-inline-images t)
  (setq w3m-default-toggle-inline-images t)
  (setq w3m-show-graphic-icons-in-header-line t)
  (setq w3m-show-graphic-icons-in-mode-line t)
  (setq w3m-use-cookies t)
  (setq w3m-command-arguments '("-cookie" "-F"))
  ;; (elpy-enable)
  )

;; (defun aerian/post-init-irony ()
;;  (add-hook 'c++-mode-hook 'irony-mode)
;; (add-hook 'c-mode-hook 'irony-mode)
;; (add-hook 'objc-mode-hook 'irony-mode)

;; (add-hook 'irony-mode-hook 'irony-cdb-autosetup-compile-options)
;; (eval-after-load 'company
;;   '(add-to-list 'company-backends 'company-irony)))
; (elpy-enable)

;;; packages.el ends here
