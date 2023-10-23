(TeX-add-style-hook
 "intro"
 (lambda ()
   (TeX-run-style-hooks
    "qho"
    "LPI"
    "purpose")
   (LaTeX-add-labels
    "sec:Introduction"
    "subsec:1DQHO"
    "sec:LPI"
    "subsec:purpose"))
 :latex)

