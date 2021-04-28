FROM jgwill/node:angular
#
WORKDIR /examples
RUN git clone https://github.com/GuillaumeAI/gia-tfjs-examples.git .
RUN yarn install

#RUN cd webcam-transfer-learning && yarn
#RUN cd interactive-visualizers && yarn
