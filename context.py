from translator import *

instances = {   "Object":["o1"],\
                "Location":["l00","l01","l02",
                        "l10","l11","l12",
                        "l20","l21","l22",
                        "l30","l31","l32"],
                "Boolean":["true","false"]}

atomicTerms = [atomicTerm("movable", "o - Object", "b - Boolean"),
                atomicTerm("heated", "o - Object", "b - Boolean"),
                atomicTerm("processed", "o - Object", "b - Boolean"),
                atomicTerm("cooled", "o - Object", "b - Boolean"),]

groundAtomicTerms = [groundAtomicTerm("at", "o1", "l00"),
                groundAtomicTerm("movable", "o1", "true")]

# strips: strips style
# equality: "=" as built-in predicate
# typing: allow types names in declaration of variables
requirements = ["strips", "equality", "typing"]

goal = [groundAtomicTerm("at", "o1", "l32"),
        groundAtomicTerm("cooled", "o1", "true")]
