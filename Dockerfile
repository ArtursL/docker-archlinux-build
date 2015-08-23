FROM splenetic/archlinux

RUN pacman -Syyu base base-devel --noconfirm --needed --noprogressbar
