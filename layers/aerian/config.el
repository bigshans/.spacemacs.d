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
<<<<<<< ours
(setq org-agenda-files '(find-lisp-find-files "/mnt/D/agenda/" "\.org$"))
(setq org-todo-key-words
      '((sequence "FUTURE(f)" "TODO(t)" "DONE(d)")
        (sequence "SUSPEND(s@/!)")
        (sequence "CANCEL(c)")
        ))
(setq mark-holidays-in-calendar t)
(setq org-tag-alist '((:startgroup . nil)
                      ("@DAILY" . ?d)
                      (:endgroup . nil)
                      ))
(setq org-agenda-custom-commands
      '(("h" "Daily habits" 
         ((agenda ""))
         ((org-agenda-show-log t)
          (org-agenda-ndays 7)
          (org-agenda-log-mode-items '(state))
          (org-agenda-skip-function '(org-agenda-skip-entry-if 'notregexp ":DAILY:"))))
        ;; other commands here
        ))
=======
;; (setq org-agenda-files (find-lisp-find-files "~/文档/agenda/" "\.org$"))
>>>>>>> theirs
