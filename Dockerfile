FROM docker:19.03.13-git

# Run git clone git://git.whamcloud.com/fs/lustre-release.git
RUN wget https://github.com/goharbor/harbor/releases/download/v2.0.6/harbor-offline-installer-v2.0.6.tgz
