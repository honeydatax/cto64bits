printf "\ec\e[44;36m\a\n\n"
x86_64-w64-mingw32-gcc $1 -masm=intel -m64 -S -o /dev/stdout


