FROM pzlc/fedora:v9
RUN dnf upgrade --refresh --assumeyes
RUN dnf install --assumeyes \
  java-1.8.0-openjdk-headless
RUN dnf install --assumeyes \
  java-1.8.0-openjdk-devel

