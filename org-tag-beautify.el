;;; org-tag-beautify.el --- Beautify Org Mode tags. -*- lexical-binding: t; -*-
;; -*- coding: utf-8 -*-

;;; Time-stamp: <2021-01-09 13:38:05 stardiviner>

;; Authors: stardiviner <numbchild@gmail.com>
;; Package-Requires: ((emacs "26.1") (org-pretty-tags "0.2.2") (all-the-icons "4.0.0"))
;; Package-Version: 0.1.0
;; Keywords: hypermedia
;; homepage: https://github.com/stardiviner/org-tag-beautify

;; Copyright (C) 2020-2021 Free Software Foundation, Inc.
;; The source code is licensed under GPLv3.
;; The image data is NOT licensed under GPLv3.

;; org-tag-beautify is free software; you can redistribute it and/or modify it
;; under the terms of the GNU General Public License as published by
;; the Free Software Foundation; either version 3, or (at your option)
;; any later version.
;;
;; org-tag-beautify is distributed in the hope that it will be useful, but WITHOUT
;; ANY WARRANTY; without even the implied warranty of MERCHANTABILITY
;; or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public
;; License for more details.
;;
;;
;; You should have received a copy of the GNU General Public License
;; along with GNU Emacs.  If not, see <https://www.gnu.org/licenses/>.

;;; Commentary:

;; Usage:
;;
;; (org-tag-beautify-mode 1)

;;; Code:

(require 'org-pretty-tags)
(require 'all-the-icons)

(defgroup org-tag-beautify nil
  "Customize group of `org-tag-beautify-mode'."
  :prefix "org-tag-beautify-"
  :group 'org)



;;;###autoload
(defun org-tag-beautify-enable ()
  "Enable `org-tag-beautify'."
  )

;;;###autoload
(defun org-tag-beautify-disable ()
  "Disable `org-tag-beautify'."
  )

;;;###autoload
(define-minor-mode org-tag-beautify-mode
  "A minor mode that beautify Org tags with icons and images."
  :init-value nil
  :lighter nil
  :group 'org-tag-beautify
  :global t
  (if org-tag-beautify-mode
      (org-tag-beautify-enable)
    (org-tag-beautify-disable)))



(provide 'org-tag-beautify)

;;; org-tag-beautify.el ends here
