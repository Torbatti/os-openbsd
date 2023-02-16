su
touch /etc/doas.conf
echo "permit persist :wheel" > /etc/doas.conf
exit
doas pkg_add nano htop
doas pkg_add python3 py3_pip
doas pkg_add gcc lang/rust
doas pkg_add curl git
# https://jacekkowalczyk82.github.io/update/manuals/bsd/2019/03/07/how-to-install-openbsd64-with-dwm.html