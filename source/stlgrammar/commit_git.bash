#!/bin/bash


SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
PARENT_DIR=$(dirname "$SCRIPT_DIR")


FILE_LIST=(
    commit_git.bash
    README.md
    runme.bash
    CommonLexerRules.g4
    stlgrammar.g4
    all_expr.expr
    stl.expr
    main.py
    stlgrammarInterpreter.py
    grammarvisitor.py
    stl_expression.py
    stl_listener.py
    test_stl_expression.py
    data.py
)

git add $SCRIPT_DIR/"${FILE_LIST[@]}"
git commit -m "Full working STL code generater. Will need to be reviewed and tested to confirm validaty. Prints STL rule before running the checker."
git push origin master	