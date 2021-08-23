;;; evim_dark-theme.el --- evim_dark

;;; Author: Dhruv Patel
;;; Version: 0.01
;;; Filename: evim_dark-theme
;;; Package-Requires: ((emacs "24"))
;;; License: Apache-2.0

;;; Code:
(unless (>= emacs-major-version 24)
  (error "The evim-dark theme requires Emacs 24 or later!"))


(deftheme evim_dark "DOCSTRING for evim_dark")

(let ((background  "#ffffff")
        (macros      "#cf34eb")
        (keywords    "#ffee71")
        (strings     "#ffb18f")
        (builtin     "#97def4")
        (numbers     "#e3a47f")
        (comment     "#58aac1")
        (constants   "#ffffff")
        (functions   "#00ccff")
        (variables   "#e3e5e4")
        (punctuation "#65f26a"))

  (custom-theme-set-faces 'evim_dark
   `(default ((t (:foreground "#ffffff" :background "#000000" ))))
   `(cursor ((t (:background "#ffffff" ))))
   `(fringe ((t (:background "#282828" ))))
   `(mode-line ((t (:foreground "#282828" :background "#7c6f64" ))))
   `(region ((t (:background "#8d8d8d" ))))
   `(secondary-selection ((t (:background "#3e3834" ))))

   ;; -- font faces <mix style>
   `(font-lock-builtin-face           ((t (:foreground ,builtin ))))
   `(font-lock-comment-face           ((t (:foreground ,comment ))))
   `(font-lock-comment-delimiter-face ((t (:foreground ,comment))))
   `(font-lock-constant-face          ((t (:foreground ,constants ))))
   `(font-lock-function-name-face     ((t (:foreground ,functions))))
   `(font-lock-keyword-face           ((t (:foreground ,keywords ))))
   `(font-lock-preprocessor-face      ((t (:foreground ,macros ))))
   `(font-lock-string-face            ((t (:foreground ,strings ))))
   `(font-lock-type-face              ((t (:foreground ,punctuation ))))
   `(font-lock-variable-name-face     ((t (:foreground ,variables ))))
   `(highlight-numbers-number         ((t (:foreground ,numbers))))

   '(minibuffer-prompt ((t (:foreground "#f0f44d" :bold t ))))
   '(font-lock-warning-face ((t (:foreground "red" :bold t ))))))

;;;###autoload
(and load-file-name
    (boundp 'custom-theme-load-path)
    (add-to-list 'custom-theme-load-path
                 (file-name-as-directory
                  (file-name-directory load-file-name))))
;; Automatically add this theme to the load path

(provide-theme 'evim_dark)

;;; evim_dark-theme.el ends here
