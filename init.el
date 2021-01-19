
(add-to-list 'load-path (expand-file-name (concat user-emacs-directory "yunsconfig/")))
(setq custom-file (expand-file-name "yunsconfig/custom.el" user-emacs-directory))
(when (file-exists-p custom-file)
  (load-file custom-file))

(require 'init_start)
(require 'init_elpa)
(require 'init_ui)
(require 'init_pkgs)
