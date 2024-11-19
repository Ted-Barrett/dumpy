FROM ubuntu:latest

# Install udev
RUN apt-get update
RUN apt-get install -y --no-install-recommends x2gothinclient-usbmount