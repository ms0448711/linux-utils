#Reference from https://github.com/heyitsak/kali-light-docker/blob/master/Dockerfile

FROM kalilinux/kali-rolling

# Update kali repo
RUN echo "deb http://kali.download/kali kali-rolling main non-free contrib" > /etc/apt/sources.list


# System update
RUN apt-get update -y && apt-get clean all && apt -y upgrade && apt -y autoremove && apt clean
RUN echo 'VERSION_CODENAME=kali-rolling' >> /etc/os-release
