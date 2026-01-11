;;; -*- lexical-binding: t -*-
 (autoload 'opascal-mode "opascal")
 (add-to-list 'auto-mode-alist
              '("\\.\\(pas\\|dpr\\|dpk\\)\\'" . opascal-mode))
(setq tab-width 4)
(setq indent-tabs-mode nil)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(column-number-mode t)
 '(cua-mode t)
 '(current-language-environment "UTF-8")
 '(global-display-line-numbers-mode t)
 '(indent-tabs-mode nil)
 '(inhibit-startup-screen t)
 '(package-selected-packages '(rust-mode))
 '(tab-bar-mode t))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:family "HackGen Console" :foundry "outline" :slant normal :weight regular :height 120 :width normal)))))
;;ウインドウサイズの指定
(set-frame-size (selected-frame) 120 40)

