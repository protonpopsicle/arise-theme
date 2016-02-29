(deftheme arise
  "Created 2027.")

(let (
      (arise-bg "#1d1216")
      (arise-fg "#B0A5AB")
      ;; (arise-fg "#e7e7e7")
      ;; (arise-tan "#B5B4B0")
      ;; (arise-bg2 "#C1BEB7")
      ;; (arise-fg "#000000")
      (arise-bg-hi "#E1791A")
      (arise-fg-hi "#1d1216")
      ;; (arise-logicoma-red "#B7464A")
      (arise-logicoma-red "#AA2233")
      ;; (arise-motoko-blue "#303a9c")
      (arise-motoko-blue "#33389C")
      (arise-jungle "#147a4a")
      (arise-ranger "#5A716A")
      (arise-concrete "#5E7587")
      (arise-mauve "#B0A5AB")
      (arise-city-lights "#E1791A")
      (arise-logo "#FFFFFF")
      (arise-energy "#98FFFC")
      (arise-shadow "#46537F")
      (arise-army "#334422")
      (arise-tan "##AA9977")
      )

(custom-theme-set-faces
 'arise
 `(default ((t (:background ,arise-bg :foreground ,arise-fg))))

 ;; The Editor itself..
 `(cursor ((t (:background ,arise-fg :foreground ,arise-bg))))
 `(highlight ((t (:background ,arise-bg-hi))))
 ;; `(fringe ((t (:background ,arise-bg2 :foreground ,arise-logo))))
 `(region ((t (:background ,arise-bg-hi :foreground ,arise-fg-hi))))
 `(header-line ((t (:foreground ,arise-city-lights
				:box (:line-width -1 :style released-button)))))

 ;; User Interface stuff
 `(menu ((t (:foreground ,arise-fg :background ,arise-bg))))
 `(mode-line-buffer-id ((t (:foreground ,arise-energy
					:background ,arise-shadow))))
 `(minibuffer-prompt ((t (:foreground ,arise-logicoma-red))))
 `(mode-line ((t (:foreground ,arise-bg
			      :background ,arise-concrete
			      ;; :box (:line-width -1 :color ,arise-army :style nil)
			      ))))
 `(mode-line-inactive ((t (:foreground ,arise-army
				       :background ,arise-bg
				       :box (:line-width -1 :color ,arise-army :style nil)))))
 `(mode-line-buffer-id ((t (:foreground ,arise-bg :weight bold))))
 `(minibuffer-prompt ((t (:foreground ,arise-ranger))))

 ;; font lock
 `(font-lock-comment-face ((t (:foreground ,arise-mauve))))
 `(font-lock-comment-delimiter-face ((t (:foreground ,arise-mauve))))
 `(font-lock-constant-face ((t (:foreground ,arise-city-lights))))
 `(font-lock-builtin-face ((t (:foreground ,arise-concrete))))
 `(font-lock-function-name-face ((t (:foreground ,arise-logicoma-red :background, nil))))
 `(font-lock-variable-name-face ((t (:foreground ,arise-logo :background, nil))))
 `(font-lock-keyword-face ((t (:foreground ,arise-motoko-blue))))
 `(font-lock-string-face ((t (:foreground ,arise-tan))))
 `(font-lock-doc-string-face ((t (:foreground ,arise-fg-hi))))
 `(font-lock-type-face ((t (:foreground ,arise-logicoma-red))))

 ;; Beacon
 ;; `(beacon-fallback-background ((t (:background ,arise-city-lights))))
 ))

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'arise)
