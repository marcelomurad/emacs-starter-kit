(add-to-list 'load-path (concat dotfiles-dir "/reps/rvm.el"))
(require 'rvm)
(rvm-use-default) ;; use rvm's default ruby for the current Emacs session
