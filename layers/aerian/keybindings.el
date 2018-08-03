(spacemacs/set-leader-keys
  "ci" 'evilnc-comment-or-uncomment-lines
  "ie" 'iedit-mode
  "wh" 'evil-window-left
  "wj" 'evil-window-down
  "wk" 'evil-window-up
  "wl" 'evil-window-right)
(setcdr evil-insert-state-map nil)
(global-set-key "\C-s" 'swiper)
(define-key evil-insert-state-map [escape] 'evil-normal-state)
(define-key evil-insert-state-map (kbd "C-d") 'evil-normal-state)
(define-key evil-insert-state-map (kbd "C-l") 'forward-char)
(define-key evil-insert-state-map (kbd "C-j") 'next-line)
(define-key evil-insert-state-map (kbd "C-k") 'previous-line)
(define-key evil-insert-state-map (kbd "C-h") 'backward-char)
(define-key evil-insert-state-map (kbd "C-n") 'kil-line)
(define-key evil-insert-state-map (kbd "C-p") 'electric-newline-and-maybe-indent)
(define-key evil-insert-state-map (kbd "C-f") 'recenter-top-bottom)
;; C-p previous-line
;; C-n next-line
;; C-f forward-char
;; C-b backward-char
;; C-h
;; C-j electric-newline-and-maybe-indent
;; C-k kill-line
;; C-l recenter-top-bottom

