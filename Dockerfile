FROM asamalik/fake-gen-core-module

ADD vimmodule.repo /etc/yum.repos.d/vimmodule.repo

RUN dnf -y update vim-minimal
RUN dnf -y install vim-enhanced
