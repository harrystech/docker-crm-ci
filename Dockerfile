ARG JDK_BASE_IMAGE=openjdk:8u162-jdk

# Pull base image
FROM ${JDK_BASE_IMAGE}

# Override the appengine entrypoint
ENTRYPOINT ["/bin/bash"]
