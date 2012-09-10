(deftheme obsidian
  "My take on sons of obsidian with some zenburn in there")

(custom-theme-set-faces
 'obsidian
 '(lazy-highlight ((t (:background "#860a0a" :foreground "#fff" :bold t))))
 '(isearch ((t (:background "#cd3333" :foreground "#fff" :bold t))))
 '(fringe ((t (:background "#1a1a1a"))))
 '(cursor ((t (:background "#eee"))))
 '(default ((t (:background "#222" :foreground "#eee"))))
 '(fringe ((t (:background "#1a1a1a"))))
 '(mode-line ((t (:foreground "#eeeeec" :background "#555753"))))
 '(region ((t (:background "#999"))))
 '(font-lock-builtin-face ((t (:foreground "#afc8e4"))))
 '(font-lock-constant-face ((t (:foreground "#eeeeec"))))
 '(font-lock-comment-face ((t (:foreground "#ee8a85"))))
 '(font-lock-doc-string-face ((t (:foreground "#9b859d"))))
 '(font-lock-function-name-face ((t (:foreground "#ee7" :bold t))))
 '(font-lock-keyword-face ((t (:foreground "#7ab847"))))
 '(font-lock-string-face ((t (:foreground "#e08d00"))))
 '(font-lock-type-face ((t (:foreground"#729aca"))))
 '(font-lock-reference-face ((t (:foreground "8b98ab"))))
 '(font-lock-variable-name-face ((t (:foreground "#eeee50"))))
 '(highlight ((t (:background "#444"))))
 '(show-paren-match ((t (:foreground "#fff" :background "#777" :bold t))))
 '(show-paren-mismatch ((t (:foreground "#f00" :bold t))))
 '(minibuffer-prompt ((t (:foreground "#a5c8ee" :bold t))))
 '(font-lock-warning-face ((t (:foreground "Red" :bold t))))
 '(erc-direct-msg-face    ((t (:foreground "gold"))))
 '(erc-prompt-face ((t (:bold t :foreground "#000" :background "LemonChiffon"))))
 '(which-func ((t (:foreground "#ee7" :bold t))))
 '(header-line ((t (:background "#505248")))))

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'obsidian)
