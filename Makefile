crash:
	emacs -Q -f package-initialize crash.el -f eval-buffer

quiet:
	emacs -Q -f package-initialize root.html.heex -f eglot
