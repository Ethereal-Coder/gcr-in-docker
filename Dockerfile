FROM docker:19.03.13-git

WORKDIR /
RUN git clone --recurse-submodules https://github.com/NVIDIA/deepops.git
