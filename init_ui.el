(tool-bar-mode -1)
(show-paren-mode t)
(global-linum-mode t)
(setq inhibit-startup-screen t)

(use-package atom-one-dark-theme
  :ensure t
  :init (load-theme 'atom-one-dark t))

(use-package emacs
  :config (set-face-attribute 'default nil :font "Hack"))

(provide 'init_ui)
