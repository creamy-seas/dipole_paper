(TeX-add-style-hook
 "_preamble"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "a4paper" "12pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("qcircuit" "qm") ("cancel" "makeroom") ("xcolor" "usenames" "dvipsnames" "svgnames" "table" "rgb") ("biblatex" "backend=biber")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art12"
    "cmap"
    "geometry"
    "setspace"
    "qcircuit"
    "braket"
    "kbordermatrix"
    "transparent"
    "etoolbox"
    "multicol"
    "mathdots"
    "graphicx"
    "caption"
    "cancel"
    "amsmath"
    "amsfonts"
    "amssymb"
    "amsthm"
    "mathtools"
    "comma"
    "url"
    "hyperref"
    "multirow"
    "framed"
    "color"
    "lastpage"
    "xcolor"
    "biblatex"))
 :latex)

