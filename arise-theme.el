(deftheme arise
  "Created 2027. gray white red green tan orange blue")

(let (
      ;; (arise-red "#B44142")
      ;; (arise-charcoal "#332C30")
      ;; (arise-gray "#CBCED4")
      ;; (arise-purple "#6D3C40")
      ;; (arise-pink "#AA868A")
      ;; (arise-slate "#8F99A6")
      ;; (arise-mauve "#956C74")
      ;; (arise-tan "#B4A49C")
      ;; (arise-orange "#E96C6C")
      (arise-red "#A44450")
      (arise-blue "#154669")
      (arise-gray "#E4ECEB")
      (arise-orange "#DCA553")
      (arise-teal "#70B1A3")
      (arise-pink "#C3757F")
      (arise-sea "#36C2BA")
      (arise-aqua "#9EE8D9")
      (arise-tan "#C6B292")
 
      (arise-charcoal "#707A80")
      ;; (arise-concrete "#555555")
      )

(custom-theme-set-faces
 'arise
 `(default ((t (:background ,"black" :foreground ,arise-gray))))

 ;; The Editor itself..
 `(cursor ((t (:background ,arise-gray :foreground ,"black"))))
 ;; `(highlight ((t (:background ,arise-pink))))
 ;; `(fringe ((t (:background ,"#555555" :foreground ,arise-gray))))
 `(region ((t (:background ,"black" :foreground ,arise-gray))))

 ;; User Interface stuff
 ;; `(menu ((t (:foreground ,arise-fg :background ,arise-backg))))
 ;; `(mode-line-buffer-id ((t (:foreground ,arise-energy
 ;; 					:background ,arise-shadow))))
 ;; `(minibuffer-prompt ((t (:foreground ,arise-logicoma-red))))
 `(mode-line ((t (:foreground ,"black"
			      :background ,arise-blue
			      ))))
 `(mode-line-inactive ((t (:foreground ,"black"
				       :background ,arise-charcoal
				       ))))
 `(show-paren-match-face ((t (:background ,arise-pink))))
 ;; `(mode-line-buffer-id ((t (:foreground ,arise-bg :weight bold))))
 ;; `(minibuffer-prompt ((t (:foreground ,arise-fg))))

 ;; font lock
 `(font-lock-comment-face ((t (:foreground ,arise-charcoal))))
 `(font-lock-comment-delimiter-face ((t (:foreground ,arise-charcoal))))
 `(font-lock-constant-face ((t (:foreground ,arise-sea))))
 `(font-lock-builtin-face ((t (:foreground ,arise-sea))))
 `(font-lock-function-name-face ((t (:foreground ,arise-orange))))
 `(font-lock-variable-name-face ((t (:foreground, arise-tan))))
 `(font-lock-keyword-face ((t (:foreground ,arise-red))))
 `(font-lock-string-face ((t (:foreground ,arise-aqua))))
 `(font-lock-doc-string-face ((t (:foreground ,arise-aqua))))
 `(font-lock-type-face ((t (:foreground ,arise-sea))))
 ))

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'arise)
