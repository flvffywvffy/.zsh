## Z-Shell
typeset -A ZI
ZI[BIN_DIR]="${HOME}/.zi/bin"
source "${ZI[BIN_DIR]}/zi.zsh"

# fnm
export PATH="/Users/marcus/Library/Application Support/fnm:$PATH"
eval "`fnm env`"
