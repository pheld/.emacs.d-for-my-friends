(let ((default-directory "~/.emacs.d/"))
  (normal-top-level-add-subdirs-to-load-path))

(mapc
 'require
 '(slime
   smex
   auto-complete
   ido
   ido-ubiquitous
   visible-mark
   highline
   dired
   dired-efap
   stumpwm-mode
   misc
   simp
   move-dup
   expand-region
   winner
   midnight
   isearch-symbol-at-point
   multiple-cursors
   itail
   powerline
   smart-indent-rigidly
   my-theme
   my-isearch
   my-advice
   my-backup
   my-package
   my-autoloads
   my-add-to-lists
   my-project-defenitions
   my-functions
   my-keybindings
   my-hooks
   my-settings
   my-initializers))

(package-initialize)

(when (memq window-system '(mac ns x))
  (exec-path-from-shell-initialize))
