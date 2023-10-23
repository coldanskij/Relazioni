(TeX-add-style-hook
 "physicalresults"
 (lambda ()
   (TeX-run-style-hooks
    "corrfunc"
    "enmat"
    "continuum")
   (LaTeX-add-labels
    "sec:physicalresults"
    "subsec:correlationfunctions"
    "subsec:continuum limit"))
 :latex)

