CTAGS=$1

# --quiet cannot be used in this test case.
${CTAGS} --options=NONE --_echo=a --_echo=b --_force-quit=21 --_echo=b

