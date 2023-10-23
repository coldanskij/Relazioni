(TeX-add-style-hook
 "therminit"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "papersize={360.00bp,216.00bp}" "text={360.00bp,216.00bp}") ("fontenc" "T1")))
   (TeX-run-style-hooks
    "latex2e"
    "size10"
    "minimal"
    "minimal10"
    "libertinust1math"
    "calc"
    "graphicx"
    "color"
    "transparent"
    "geometry"
    "libertine"
    "fontenc")
   (TeX-add-symbols
    '("includegraphics" ["argument"] 1)
    '("color" ["argument"] 1)
    '("rotatebox" 2)
    "x"
    "gplgaddtomacro"
    "colorrgb"
    "colorgray")
   (LaTeX-add-lengths
    "gptboxheight"
    "gptboxwidth")
   (LaTeX-add-saveboxes
    "gptboxtext")
   (LaTeX-add-color-definecolors
    "tbcol"))
 :latex)

