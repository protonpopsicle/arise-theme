(deftheme arise
  "Created 2027.")

(let (
      (arise-bg "#1d1216")
      (arise-fg "#e7e7e7")
      (arise-bg-hi "#D5D267")
      (arise-fg-hi "#1d1216")
      (arise-logicoma-red "#B7464A")
      (arise-motoko-blue "#303a9c")
      (arise-jungle "#147a4a")
      (arise-ranger "#5A716A")
      (arise-concrete "#5E7587")
      (arise-mauve "#93868f")
      (arise-city-lights "#D5D267")
      )

(custom-theme-set-faces
 'arise
 `(default ((t (:background ,arise-bg :foreground ,arise-fg))))

 ;; The Editor itself..
 `(cursor ((t (:background ,arise-fg :foreground ,arise-bg))))
 `(highlight ((t (:background ,arise-bg-hi))))
 `(region ((t (:background ,arise-bg-hi :foreground ,arise-fg-hi))))
 `(header-line ((t (:foreground ,arise-city-lights
				:box (:line-width -1 :style released-button)))))

 ;; User Interface stuff
 `(menu ((t (:foreground ,arise-fg :background ,arise-bg))))
 `(mode-line ((t (:foreground ,arise-bg
			      :background ,arise-logicoma-red 
			      :box (:line-width -1 :style pressed-button)))))
 `(mode-line-inactive ((t (:foreground ,arise-bg
				       :background ,arise-mauve
				       :box (:line-width -1 :style released-button)))))
 `(mode-line-buffer-id ((t (:foreground ,arise-bg :weight bold))))
 `(minibuffer-prompt ((t (:foreground ,arise-ranger))))

 ;; '(web-mode-html-tag-face         ((t (:foreground "#FFB6C1" ))))
 ;; font lock
 `(font-lock-comment-face ((t (:foreground ,arise-mauve))))
 `(font-lock-comment-delimiter-face ((t (:foreground ,arise-mauve))))
 `(font-lock-constant-face ((t (:foreground ,arise-concrete))))
 `(font-lock-builtin-face ((t (:foreground ,arise-concrete))))
 `(font-lock-function-name-face ((t (:foreground ,arise-motoko-blue :background, nil))))
 `(font-lock-variable-name-face ((t (:foreground ,arise-logicoma-red :background, nil))))
 `(font-lock-keyword-face ((t (:foreground ,arise-jungle))))
 `(font-lock-string-face ((t (:foreground ,arise-ranger :background, nil))))
 `(font-lock-doc-string-face ((t (:foreground ,arise-fg-hi))))
 `(font-lock-type-face ((t (:foreground ,arise-logicoma-red))))
 ))

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'arise)
