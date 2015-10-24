;(setq url-proxy-services
;  '(("no_proxy" . "^\\(localhost\\|*.sap.corp\\)")
;    ("http" . "proxy.pal.sap.corp:8080")
;    ("https" . "proxy.pal.sap.corp:8080")))

(set-fontset-font "fontset-default" 'gb18030' ("Microsoft YaHei" . "unicode-bmp"))

(require 'evil)
(evil-mode 1)
(require 'powerline)
(powerline-center-evil-theme)

(provide 'init-local)
