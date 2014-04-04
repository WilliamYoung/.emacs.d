;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; Emacs Server
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
(server-start)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; Unload Welcome Page
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(inhibit-startup-screen t))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; Tool Bar
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
(tool-bar-mode -1)


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; cursor-type
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
(setq-default cursor-type 'bar) 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; Line number
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
(global-linum-mode t)
(column-number-mode t)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; Tomorrow Theme
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
(add-to-list 'custom-theme-load-path
              "~/.emacs.d/emacs-color-theme/")
(load-theme 'solarized-light t)
(set-default-font "-outline-Consolas-normal-r-normal-normal-18-97-96-96-c-*-iso8859-1")
; (setq default-frame-alist '((font . "Inconsolata-18"))) 

(add-to-list 'load-path 
				"~/.emacs.d/")

; ;; Interactively Do Things (highly recommended, but not strictly required)
; (require 'ido)
; (ido-mode t)
   
; ;; Rinari
; (add-to-list 'load-path 
; 				"~/.emacs.d/rinari")
; (require 'rinari)


(dolist (command '(yank yank-pop))
   (eval `(defadvice ,command (after indent-region activate)
            (and (not current-prefix-arg)
                 (member major-mode '(emacs-lisp-mode lisp-mode
                                                      clojure-mode    scheme-mode
                                                      haskell-mode    ruby-mode
                                                      rspec-mode      python-mode
                                                      c-mode          c++-mode
                                                      objc-mode       latex-mode
                                                      plain-tex-mode))
                 (let ((mark-even-if-inactive transient-mark-mode))
                   (indent-region (region-beginning) (region-end) nil))))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; Tabbar mode
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
(add-to-list 'load-path 
				"~/.emacs.d/")
(require 'tabbar)
(tabbar-mode t)
(require 'tabbar-ruler)

; define tabbar group
(defun tabbar-buffer-groups () 
  "Return the list of group names the current buffer belongs to. 
Return a list of one element based on major mode." 
  (list 
   (cond 
    ((or (get-buffer-process (current-buffer)) 
         ;; Check if the major mode derives from `comint-mode' or 
         ;; `compilation-mode'. 
         (tabbar-buffer-mode-derived-p 
          major-mode '(comint-mode compilation-mode))) 
     "Process" 
     ) 
    ((member (buffer-name) 
             '("*scratch*" "*Messages*")) 
     "Common" 
     ) 
    ((member (buffer-name) 
             '("gtd.org" "home.org" "other.org" "study.org" "work.org")) 
     "GTD" 
     ) 
    ((eq major-mode 'dired-mode) 
     "Dired" 
     ) 
    ((memq major-mode 
           '(help-mode apropos-mode Info-mode Man-mode)) 
     "Help" 
     ) 
    ((memq major-mode 
           '(rmail-mode 
             rmail-edit-mode vm-summary-mode vm-mode mail-mode 
             mh-letter-mode mh-show-mode mh-folder-mode 
             gnus-summary-mode message-mode gnus-group-mode 
             gnus-article-mode score-mode gnus-browse-killed-mode)) 
     "Mail" 
     ) 
    (t 
     ;; Return `mode-name' if not blank, `major-mode' otherwise. 
     (if (and (stringp mode-name) 
              ;; Take care of preserving the match-data because this 
              ;; function is called when updating the header line. 
              (save-match-data (string-match "[^ ]" mode-name))) 
         mode-name 
       (symbol-name major-mode)) 
     )))) 

;; set tabbar preference
; (set-face-attribute 'tabbar-default nil 
;                     :inherit nil 
;                     :weight 'normal 
;                     :width 'normal 
;                     :slant 'normal 
;                     :underline nil 
;                     :strike-through nil 
;                     ;; inherit from frame                   :inverse-video 
;                     :stipple nil 
;                     :background "gray80" 
;                     :foreground "black" 
;                     ;;              :box '(:line-width 2 :color "white" :style nil) 
;                     :box nil 
;                     :family "Lucida Grande" 
;                     ) 
; (set-face-attribute 'tabbar-selected nil 
;                     :background "gray95" 
;                     :foreground "gray20" 
;                     :inherit 'tabbar-default 
;                     :box '(:line-width 3 :color "grey95" :style nil)) 
; ;;                  :box '(:line-width 2 :color "white" :style released-button)) 
; (set-face-attribute 'tabbar-unselected nil 
;                     :inherit 'tabbar-default 
;                     :background "gray80" 
;                     :box '(:line-width 3 :color "grey80" :style nil)) 
; (defface tabbar-selected-highlight '((t 
;                                       :foreground "black" 
;                                       :background "gray95")) 
;   "Face for selected, highlighted tabs." 
;   :group 'tabbar) 
; (defface tabbar-unselected-highlight '((t 
;                                         :foreground "black" 
;                                         :background "grey75" 
;                                         :box (:line-width 3 :color "grey75" :style nil))) 
;   "Face for unselected, highlighted tabs." 
;   :group 'tabbar) 
; (set-face-attribute 'tabbar-button nil 
;                     :inherit 'tabbar-default 
;                     :box nil) 
; (set-face-attribute 'tabbar-separator nil 
;                     :background "grey50" 
;                     :foreground "grey50" 
;                     :height 1.0) 


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

; (require 'ido)
; (ido-mode t)
; (setq ido-auto-merge-work-directories-length -1) 


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; YASnippet
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
(add-to-list 'load-path
              "~/.emacs.d/yasnippet")
(require 'yasnippet)
(setq yas-snippet-dirs "~/.emacs.d/yasnippet/snippets")
(yas-global-mode 1)





(require 'package)
(add-to-list 'package-archives 
    '("marmalade" .
      "http://marmalade-repo.org/packages/"))
(package-initialize)


; (require 'simp)
; (simp-project-define
;   '(:type ruby
;     :has (*.rb)
;     :ignore (.git)))
; (global-set-key [(control p)] 'simp-project-find-file)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;autocomplete;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(add-to-list 'load-path "~/.emacs.d/autocomplete/")
(require 'auto-complete-config)
(add-to-list 'ac-dictionary-directories "~/.emacs.d/autocomplete//ac-dict")
(ac-config-default)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;Ruby enhanced-ruby-mode
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
(add-to-list 'load-path
              "~/.emacs.d/ruby")
; (autoload 'ruby-mode "ruby-mode" nil 1)
(add-to-list 'load-path
              "~/.emacs.d/enhanced-ruby-mode")

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;Ruby Tool
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
(add-to-list 'load-path
              "~/.emacs.d/ruby-tools")
; (require 'ruby-tools)

(defun ruby-mode-hook ()
  ; (autoload 'ruby-mode "ruby-mode" nil t)
  (autoload 'enh-ruby-mode "enh-ruby-mode" "Major mode for ruby files" t)
  (add-to-list 'auto-mode-alist '("Capfile" . ruby-mode))
  (add-to-list 'auto-mode-alist '("Gemfile" . ruby-mode))
  (add-to-list 'auto-mode-alist '("Rakefile" . ruby-mode))
  (add-to-list 'auto-mode-alist '("\\.rake\\'" . ruby-mode))
  (add-to-list 'auto-mode-alist '("\\.rb\\'" . ruby-mode))
  (add-to-list 'auto-mode-alist '("\\.ru\\'" . ruby-mode))
  (add-hook 'ruby-mode-hook '(lambda ()
                               (setq ruby-deep-arglist t)
                               (setq ruby-deep-indent-paren nil)
                               (setq c-tab-always-indent nil)
                               (require 'inf-ruby)
                               ; (require 'robe-mode)
                               (require 'ruby-compilation))))
  ; (add-hook 'ruby-mode-hook 'robe-mode)
  (add-hook 'robe-mode-hook 'ac-robe-setup)

(eval-after-load 'ruby-mode
  '(progn
    (require 'ruby-tools)
    (require 'ruby-block)
    ; (require 'robe-mode)
    (ruby-block-mode t)
    (setq ruby-block-highlight-toggle t)))


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;Cucumber
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
(add-to-list 'load-path
              "~/.emacs.d/cucumber")
(setq feature-default-language "fi")
(require 'feature-mode)
(add-to-list 'auto-mode-alist '("\.feature$" . feature-mode))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; Smartparens
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
(add-to-list 'load-path
              "~/.emacs.d/smartparens")
(require 'smartparens-config)
(smartparens-global-mode t)


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; python, Jedi
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; (require 'ctable)
; (require 'epc)
; (require 'jedi)

(eval-after-load 'python-mode
  '(progn
    (require 'ctable)
    (require 'epc)
    (require 'jedi)
    ))




(require 'highlight-indentation)
(highlight-indentation-current-column-mode t)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; Projectile
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
(add-to-list 'load-path
              "~/.emacs.d/grizzl")
(require 'grizzl)
(projectile-global-mode)
(setq projectile-enable-caching t)
(setq projectile-completion-system 'grizzl)
;; Press Command-p for fuzzy find in project
(global-set-key (kbd "M-p") 'projectile-find-file)
; ;; Press Command-b for fuzzy switch buffer
; (global-set-key (kbd "s-b") 'projectile-switch-to-buffer)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; sr-speedbar
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
(require 'sr-speedbar)
(setq sr-speedbar-right-side t)
; (setq sr-speedbar-width 25)
(setq speedbar-show-unknown-files t)
; (setq dframe-update-speed t)        ; prevent the speedbar to update the current state, since it is always changing
(sr-speedbar-toggle)


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; expand-region
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
(add-to-list 'load-path
              "~/.emacs.d/expand-region")
(require 'expand-region)
(global-set-key (kbd "C-=") 'er/expand-region)



;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; multiple-cursors
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
(add-to-list 'load-path
              "~/.emacs.d/multiple-cursors")
(require 'multiple-cursors)
(global-set-key (kbd "C->") 'mc/mark-next-like-this)
(global-set-key (kbd "C-<") 'mc/mark-previous-like-this)
(global-set-key (kbd "C-c C-<") 'mc/mark-all-like-this)
(global-set-key (kbd "C-c C-S-c") 'mc/edit-lines)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; code comment
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
(defun comment-or-uncomment-region-or-line ()
    "Comments or uncomments the region or the current line if there's no active region."
    (interactive)
    (let (beg end)
        (if (region-active-p)
            (setq beg (region-beginning) end (region-end))
            (setq beg (line-beginning-position) end (line-end-position)))
        (comment-or-uncomment-region beg end)
        ; (next-line)
        ))
(global-set-key (kbd "C-M-;") 'comment-or-uncomment-region-or-line)