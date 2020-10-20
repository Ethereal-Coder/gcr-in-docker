FROM docker:19.03.13-git

ENV gcr_image_repo=gcr.io
ENV tiller_image_repo=${gcr_image_repo}/kubernetes-helm/tiller
ENV tiller_image_tag=v3.2.4
# RUN docker pull ${tiller_image_repo}:${tiller_image_tag}
Run docker pull gcr.io/kubernetes-helm/tiller:v3.2.4
