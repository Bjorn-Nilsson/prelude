;;; init.el --- Prelude's configuration entry point.

;;; Code:
(tool-bar-mode -1)
(scroll-bar-mode -1)
(setq cursor-type 'bar)

(defvar base-cfg-dir (file-name-directory load-file-name)
  "Base config dir")
(defvar custom-vendor-dir (expand-file-name "vendor" base-cfg-dir)
  "Vendor dir")

(add-to-list 'load-path base-cfg-dir)
(add-to-list 'load-path custom-vendor-dir)

(require 'monokai-theme)
(load-theme 'monokai t)

(require 'prelude-init)

;;; init.el ends here
