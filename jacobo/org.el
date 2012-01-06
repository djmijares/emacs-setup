
;; open files with this extension in org-mode
(add-to-list 'auto-mode-alist '("\\.org\\'" . org-mode))

;; key bindings
(global-set-key "\C-cl" 'org-store-link)
(global-set-key "\C-cc" 'org-capture)
(global-set-key "\C-ca" 'org-agenda)
(global-set-key "\C-cb" 'org-iswitchb)


(provide 'jacobo/org)