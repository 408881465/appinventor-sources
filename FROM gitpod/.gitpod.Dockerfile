FROM gitpod/workspace-full

# Install JDK and Ant
RUN sudo apt-get update && \
    sudo apt-get install -y openjdk-11-jdk ant
