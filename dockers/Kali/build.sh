#!/bin/bash
docker build -t linux:kali .
docker run --name kali -itd --privileged linux:kali