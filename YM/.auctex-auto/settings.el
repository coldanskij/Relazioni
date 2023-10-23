(TeX-add-style-hook
 "settings"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt" "a4paper" "twoclumn")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "margin=2cm") ("inputenc" "utf8") ("babel" "english") ("fontenc" "T1") ("biblatex" "backend=biber" "maxnames=4" "sorting=ynt" "style=alphabetic")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art11"
    "geometry"
    "inputenc"
    "babel"
    "libertine"
    "libertinust1math"
    "fontenc"
    "multicol"
    "float"
    "nicefrac"
    "amsmath"
    "pgfplots"
    "tikz"
    "amssymb"
    "amsthm"
    "accents"
    "graphicx"
    "physics"
    "slashed"
    "hyperref"
    "tabularx"
    "booktabs"
    "multirow"
    "siunitx"
    "biblatex")
   (LaTeX-add-bibliographies
    "biblio"))
 :latex)

