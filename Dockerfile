FROM pritunl/archlinux:latest

RUN pacman --noconfirm -Syu ansible git
RUN ln -s /usr/bin/python2 /usr/bin/python
RUN pacman --noconfirm -Sc
RUN rm -rf /var/cache/pacman/pkg/*
RUN rm -rf /var/lib/pacman/*

