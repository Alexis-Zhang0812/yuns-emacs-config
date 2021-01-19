;;Switch chinese input
(global-set-key (kbd "C-SPC") nil)
;;Add export LC_CTYPE="zh_CN.UTF-8" in the end of /home/yun/.profile

(prefer-coding-system 'utf-8)
(setq locale-coding-system 'utf-8)
(setq default-buffer-file-coding-system 'utf-8)

(set-language-environment "UTF-8")
(set-default-coding-systems 'utf-8)
(set-buffer-file-coding-system 'utf-8)
(set-clipboard-coding-system 'utf-8)
(set-file-name-coding-system 'utf-8)
(set-keyboard-coding-system 'utf-8)
(set-terminal-coding-system 'utf-8)
(set-selection-coding-system 'utf-8)

(setq gc-cons-threshold most-positive-fixnum)
;;垃圾回收

(provide 'init_start)
