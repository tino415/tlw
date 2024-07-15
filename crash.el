(require 'eglot)

(define-derived-mode tlw-test-mode fundamental-mode "test-tlw")

(add-to-list
 'eglot-server-programs
 '(tlw-test-mode "tailwindcss-language-server"))

(add-hook 'tlw-test-mode-hook 'eglot-ensure)

(find-file "./src/index.html")

(tlw-test-mode)

(set 'debug-on-error t)

