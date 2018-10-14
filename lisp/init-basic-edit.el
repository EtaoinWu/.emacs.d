(tool-bar-mode -1)

(scroll-bar-mode -1)

(global-linum-mode 1)

(setq inhibit-splash-screen 1)

(set-default-font "Sarasa Mono SC")
(set-face-attribute 'default nil :height 135)

;; 快速打开配置文件
(defun open-init-file()
  (interactive)
  (find-file "~/.emacs.d/init.el"))

(global-auto-revert-mode 1)

(provide 'init-basic-edit)
