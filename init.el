
(setq scroll-step 1)  ; スクロールは 1 行ずつ
(setq scroll-preserve-screen-position t)  ; ポイント位置を保ったままスクロール

(define-key key-translation-map (kbd "C-h") (kbd "<DEL>"))

(setq inhibit-startup-message t)
(setq initial-scratch-message "")
(setq inhibit-message "")

(global-display-line-numbers-mode)
 (autoload 'opascal-mode "opascal")
 (add-to-list 'auto-mode-alist
              '("\\.\\(pas\\|dpr\\|dpk\\)\\'" . opascal-mode))



(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(cua-mode t nil (cua-base))
 '(global-display-line-numbers-mode t)
 '(opascal-case-label-indent 2)
 '(opascal-indent-level 2)
 '(tab-bar-mode t))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
