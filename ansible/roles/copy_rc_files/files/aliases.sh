# no shebang is required as these are loaded by bashrc/zshrc
alias ll > /dev/null 2>&1 && unalias ll

function ll
{
    ls -lah
}
