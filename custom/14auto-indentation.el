
;; re indent, new line and indent

(defun set-enh-ruby-indent ()  
  (local-set-key (kbd "RET") 'reindent-then-newline-and-indent))

(add-hook 'enh-ruby-mode-hook 'set-enh-ruby-indent)

;;new line and indent

(defun auto-indent ()
  (local-set-key (kbd "RET") 'newline-and-indent))  

(add-hook 'html-mode-hook 'auto-indent)

