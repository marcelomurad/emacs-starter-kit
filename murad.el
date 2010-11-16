(add-to-list 'load-path (concat dotfiles-dir "/vendor/"))

(add-to-list 'load-path (concat dotfiles-dir "/vendor/rvm.el"))
(require 'rvm)
(rvm-use-default) ;; use rvm's default ruby for the current Emacs session

(add-to-list 'load-path (concat dotfiles-dir "/vendor/color-theme-6.6.0/color-theme.el"))
(require 'color-theme)
(color-theme-blackboard)

(add-to-list 'load-path (concat dotfiles-dir "/vendor/yasnippet-0.6.1c"))
(require 'yasnippet)
(yas/initialize)
(yas/load-directory "~/.emacs.d/vendor/yasnippet-0.6.1c/snippets")

(require 'textmate-to-yas)

(autoload 'php-mode "php-mode" "Major mode for editing php code." t)
(add-to-list 'auto-mode-alist '("\\.php$" . php-mode))
(add-to-list 'auto-mode-alist '("\\.inc$" . php-mode))
