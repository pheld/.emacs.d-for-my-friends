
;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

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
