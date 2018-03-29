FROM mostlyai/jenkins-miniconda

USER root

RUN apt update
RUN apt install vim

USER jenkins
