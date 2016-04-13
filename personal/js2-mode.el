;;; Code

;; js2-mode to use spaces instead of tabs
(add-hook 'js2-mode-hook
          (lambda ()
            (set-variable 'indent-tabs-mode nil)))

;; 2 space indent for js2-mode
(custom-set-variables
 '(js2-basic-offset 2)
 '(js2-bounce-indent-p nil)
 )
