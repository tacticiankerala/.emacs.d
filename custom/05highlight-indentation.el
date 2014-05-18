;;(set-face-background 'highlight-indentation-face "#e3e3d3")


 ;; (add-hook 'enh-ruby-mode-hook
 ;;           (lambda () 
 ;;             (highlight-indentation-current-column-mode)
 ;;             (set-face-background 'highlight-indentation-current-column-face "#333333")))

(add-hook 'enh-ruby-mode-hook
           (lambda () 
             (highlight-indentation-current-column-mode)
             (highlight-indentation-set-offset enh-ruby-indent-level)
             (set-face-background 'highlight-indentation-current-column-face "#333333")))

 (add-hook 'coffee-mode-hook
           (lambda () (highlight-indentation-current-column-mode)))
