;;; funcs.el --- lsp-intellij layer packages file for Spacemacs.
;;
;; Copyright (c) 2018 Richard Jones
;;
;; Author:  <joneseh25@gmail.com>
;; URL: https://github.com/syl20bnr/spacemacs
;;
;; This file is not part of GNU Emacs.
;;
;;; License: MIT

;;; Code:

(if (version< spacemacs-version "0.200.6")
    (setq spacemacs//intellij-lsp-version-dir-name "spacemacs-0.200")
  (setq spacemacs//intellij-lsp-version-dir-name "spacemacs-0.300"))

(setq spacemacs//intellij-lsp-version-dir-fullpath
      (expand-file-name spacemacs//intellij-lsp-version-dir-name
                        (file-name-directory (or load-file-name buffer-file-name))))

;; Load the relevant `funcs.el` based on Spacemacs version
(load (expand-file-name "funcs" spacemacs//intellij-lsp-version-dir-fullpath) t)

;;; funcs.el ends here
