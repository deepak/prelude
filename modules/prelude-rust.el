;;; prelude-rust.el --- Emacs Prelude: A nice setup for Ruby (and Rails) devs.
;;
;; This file is not part of GNU Emacs.

;;; Commentary:

;; Some basic configuration for Rust development.

;;; Code:

(require 'prelude-programming)

(prelude-require-packages '(rust-mode
                            cargo))

(eval-after-load 'rust-mode
  '(progn
     (add-hook 'rust-mode-hook 'cargo-minor-mode)))

(add-to-list 'auto-mode-alist '("Cargo\\.toml\\'" . cargo-minor-mode))

(provide 'prelude-rust)
;;; prelude-rust.el ends here
