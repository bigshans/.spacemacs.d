;; (elpy-enable)
(setq auto-save-mode nil)
(setq-default make-backup-files nil)
(setq frame-title-format "emacs@%b")
(setq default-tab-width 4)
(setq-default indent-tabs-mode nil)
; (setq c-default-style “Linux”)
(setq c-basic-offset 4)
(setq org-export-backends (quote (ascii html icalendar latex md)))
(setq org-latex-pdf-process '("xelatex -interaction nonstopmode %f"
                              "xelatex -interaction nonstopmode %f"))
(toggle-truncate-lines 1)
;; (load-library "find-lisp")
;; (setq org-agenda-files (find-lisp-find-files "~/文档/agenda/" "\.org$"))