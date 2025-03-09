#Use an official Debian as a base image
FROM debian:latest

RUN sed -i 's/deb.debian.org/deb.debian.org\/debian testing main/' /etc/apt/sources.list && \
    sed -i 's/security.debian.org/deb.debian.org\/debian testing/'
# Update the package list and install sudo and git
RUN apt-get update && \
    apt-get install -y sudo git 

# Set up a user and add them to the sudo group
RUN useradd -m -s /bin/bash testuser && \
    echo "testuser:password" | chpasswd && \
    adduser testuser sudo

# Switch to the new user (optional)
USER testuser

# Set the default working directory
WORKDIR /home/testuser

RUN git clone https://github.com/jm-rotter/dotfiles.git

# Start with a shell
CMD ["bash"] 
