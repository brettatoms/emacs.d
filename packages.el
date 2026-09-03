;;; packages.el -*- lexical-binding: t; -*-
;; Manifest for package-vc-sync. Never auto-installs at startup.
(setq package-vc-sync-archives '(("melpa" . "https://melpa.org/packages/")
                                 ("gnu"   . "https://elpa.gnu.org/packages/")
                                 ("nongnu" . "https://elpa.nongnu.org/nongnu/")))
(setq package-vc-sync-packages '(gcmh))
(setq package-vc-selected-packages
      '((package-vc-sync :url "https://github.com/brettatoms/package-vc-sync")))
