;;; init_pkgs --- sdajlkd
;;; Commentary:
;;; Code:
(use-package company
  :hook (after-init . global-company-mode)
  :config (setq company-require-match nil
		company-minimum-prefix-length 1
		company-show-numbers t
		company-tooltip-limit 20
		company-idle-delay 0
		company-echo-delay 0
		company-tooltip-offset-display 'scrollbar
		company-begin-commands '(self-insert-command))
  (push '(company-semantic :with company-yasnippet) company-backends))

;; Better sorting and filtering
(use-package company-prescient
  :init (company-prescient-mode 1))

(use-package flycheck
  :hook (after-init . global-flycheck-mode))

(use-package racket-mode
  :ensure t)

(use-package julia-mode
  :ensure t)

(provide 'init_pkgs)
;;; init_pkgs.el ends here
