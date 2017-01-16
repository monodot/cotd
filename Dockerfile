FROM registry.access.redhat.com/jboss-fuse-6/fis-java-openshift

USER root

RUN echo "Hello, world!" > /etc/motd

