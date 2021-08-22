;;; evim_dark-theme.el --- evim_dark
;;; Version: 1.0
;;; Commentary:
;;; A theme called evim_dark
;;; Code:

(deftheme evim_dark "DOCSTRING for evim_dark")
  (custom-theme-set-faces 'evim_dark
   '(default ((t (:foreground "#ffffff" :background "#000000" ))))
   '(cursor ((t (:background "#ffffff" ))))
   '(fringe ((t (:background "#282828" ))))
   '(mode-line ((t (:foreground "#282828" :background "#7c6f64" ))))
   '(region ((t (:background "#8d8d8d" ))))
   '(secondary-selection ((t (:background "#3e3834" ))))
   '(font-lock-builtin-face ((t (:foreground "#97def4" ))))
   '(font-lock-comment-face ((t (:foreground "#58aac1" ))))
   '(font-lock-function-name-face ((t (:foreground "#b8bb26" ))))
   '(font-lock-keyword-face ((t (:foreground "#ffee71" ))))
   '(font-lock-string-face ((t (:foreground "#ffb18f" ))))
   '(font-lock-type-face ((t (:foreground "#65f26a" ))))
   '(font-lock-constant-face ((t (:foreground "#ffffff" ))))
   '(font-lock-variable-name-face ((t (:foreground "#e3e5e4" ))))
   '(minibuffer-prompt ((t (:foreground "#f0f44d" :bold t ))))
   '(font-lock-warning-face ((t (:foreground "red" :bold t ))))
   )

;;;###autoload
(and load-file-name
    (boundp 'custom-theme-load-path)
    (add-to-list 'custom-theme-load-path
                 (file-name-as-directory
                  (file-name-directory load-file-name))))
;; Automatically add this theme to the load path

(provide-theme 'evim_dark)

;;; evim_dark-theme.el ends here
