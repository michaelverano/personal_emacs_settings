;;ADD LINE NUMBERS
(add-hook 'prog-mode-hook 'display-line-numbers-mode)

;; STOP BACKUP FILES CREATION
(setq make-backup-files nil)

;; DISABLE AUTOSAVE
(setq auto-save-default nil)


;; SETTING TO INSTALL MELPA
(require 'package)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/") t)
;; Comment/uncomment this line to enable MELPA Stable if desired.  See `package-archive-priorities`
;; and `package-pinned-packages`. Most users will not need or want to do this.
;;(add-to-list 'package-archives '("melpa-stable" . "https://stable.melpa.org/packages/") t)
(package-initialize)


;SETTING TO INSTALL MELPA STABLE
(add-to-list 'package-archives
	                  '("melpa-stable" . "https://stable.melpa.org/packages/") t)


; DARCULA THEME
;; (use-package darcula-theme
;; 	     :ensure t
;; 	     :config
;; 	     ;; your preferred main font face here
;; 	     (set-frame-font "Inconsolata-14"))
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-enabled-themes '(darcula))
 '(custom-safe-themes
   '("3f1dcd824a683e0ab194b3a1daac18a923eed4dba5269eecb050c718ab4d5a26" default))
 '(package-selected-packages '(## darcula-theme)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

;; Turn off back up files
(setq make-backup-files nil) ; stop creating ~ files

;; Add Monokai Theme
(add-to-list 'load-path "~/.emacs.d/site-lisp/")
