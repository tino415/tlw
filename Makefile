crash:
	emacs -Q -f package-initialize crash.el -f eval-buffer

quiet:
	emacs -Q -f package-initialize src/index.html -f eglot
