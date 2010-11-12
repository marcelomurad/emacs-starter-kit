(add-to-list 'load-path (concat dotfiles-dir "/reps/rvm.el"))
(require 'rvm)
(rvm-use-default) ;; use rvm's default ruby for the current Emacs session

(add-to-list 'load-path (concat dotfiles-dir "/reps/color-theme-6.6.0/color-theme.el"))
(require 'color-theme)
(color-theme-blackboard)
