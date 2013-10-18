;;; RCs
(load "~/.emacs.rc/package-manager-rc.el")
(load "~/.emacs.rc/misc-rc.el")
(load "~/.emacs.rc/appearance-rc.el")
(load "~/.emacs.rc/ido-smex-rc.el")
(load "~/.emacs.rc/ccmode-rc.el")
(load "~/.emacs.rc/paredit-rc.el")
(load "~/.emacs.rc/clojure-mode-rc.el")
(load "~/.emacs.rc/emacs-lisp-rc.el")
(load "~/.emacs.rc/markdown-mode-rc.el")
(load "~/.emacs.rc/haskell-mode-rc.el")
(load "~/.emacs.rc/magit-rc.el")
(load "~/.emacs.rc/multiple-cursors-rc.el")
(load "~/.emacs.rc/ggtags-rc.el")
(load "~/.emacs.rc/openwith-rc.el")
(load "~/.emacs.rc/dired-rc.el")
(load "~/.emacs.rc/helm-rc.el")
(load "~/.emacs.rc/yasnippet-rc.el")
(load "~/.emacs.rc/rainbow-rc.el")
(load "~/.emacs.rc/js-mode-rc.el")
(load "~/.emacs.rc/slime-rc.el")
(load "~/.emacs.rc/batch-mode-rc.el")
(load "~/.emacs.rc/auto-fill-mode-rc.el")
(load "~/.emacs.rc/linum-mode-rc.el")
(load "~/.emacs.rc/nxml-mode-rc.el")
(rc/ensure-package-installed 'scala-mode2)
(rc/ensure-package-installed 'jade-mode)
(rc/ensure-package-installed 'd-mode)
(rc/ensure-package-installed 'erlang)
(rc/ensure-package-installed 'nsis-mode)
(rc/ensure-package-installed 'yaml-mode)
(rc/ensure-package-installed 'tt-mode)
(rc/ensure-package-installed 'glsl-mode)
(rc/ensure-package-installed 'tuareg)

;;; Custom's stuff
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(safe-local-variable-values
   (quote ((eval when (fboundp (quote flymake-mode)) (flymake-mode 1))
           (eval when (fboundp (quote rainbow-mode)) (rainbow-mode 1))
           (indent-tabs-mode t)))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )