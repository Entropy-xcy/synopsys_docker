FROM centos:7
RUN yum install libXft libXScrnSaver libXi libXrandr libSM libpng12 libGL libXcomposite pulseaudio tcsh -y 
WORKDIR /app/
ENV PATH "$PATH:/usr/synopsys/syn/S-2021.06-SP5-2/bin/"