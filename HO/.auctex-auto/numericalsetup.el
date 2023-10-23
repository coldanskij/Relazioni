(TeX-add-style-hook
 "numericalsetup"
 (lambda ()
   (TeX-run-style-hooks
    "montecarlo"
    "thermalization"
    "improved"
    "autocorrelation"
    "delta")
   (LaTeX-add-labels
    "sec:numericalsetup"
    "tab:A3"
    "subsec:montecarlo"
    "subsec:thermalization"
    "subsec:improved"
    "subsec:autocorrelation"
    "subsec:delta"))
 :latex)

