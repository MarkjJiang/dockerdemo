FROM java:8

# Install Gradle
RUN wget https://services.gradle.org/distributions/gradle-2.10-bin.zip
RUN unzip gradle-2.10-bin.zip
RUN mv gradle-2.10 /opt/
RUN rm gradle-2.10-bin.zip

ENV GRADLE_HOME /opt/gradle-2.10
ENV PATH $PATH:$GRADLE_HOME/bin

# Install git
RUN apt-get update
RUN apt-get install -y git

RUN apt-get clean

COPY ./run.sh /run.sh

CMD ["/run.sh"]
