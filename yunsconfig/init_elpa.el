(setq package-archives '(("gnu" . "https://elpa.emacs-china.org/gnu/")
			 ("melpa" . "https://elpa.emacs-china.org/melpa/")
                         ("melpa-stable" . "https://elpa.emacs-china.org/melpa-stable/")
                         ("org" . "https://elpa.emacs-china.org/org/")))

(require 'package)

(unless (bound-and-true-p package--initialized) 
  (setq package-enable-at-startup nil)
  (package-initialize))

(unless package-archive-contents
  (package-refresh-contents))

(unless (package-installed-p 'use-package)
  (package-refresh-contents)
  (package-install 'use-package))

;;配置use package
(setq use-package-always-ensure t
        use-package-always-defer t
        use-package-always-demand nil
        use-package-expand-minimally t
        use-package-verbose t)

(provide 'init_elpa)
