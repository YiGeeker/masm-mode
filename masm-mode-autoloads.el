;;; masm-mode-autoloads.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads nil "masm-mode" "masm-mode.el" (24101 47681 0 0))
;;; Generated autoloads from masm-mode.el

(setq auto-mode-alist (append
		       '(("\\.asm\\'" . masm-mode)
			 ("\\.inc\\'" . masm-mode))
		       auto-mode-alist))

(autoload 'masm-mode "masm-mode" "\
Major mode for editing MASM assembly programs.

\(fn)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "masm-mode" '("masm-")))

;;;***

(provide 'masm-mode-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; masm-mode-autoloads.el ends here
