FROM docker.elastic.co/kibana/kibana:7.6.2

RUN ./bin/kibana-plugin install https://github.com/sivasamyk/logtrail/releases/download/v0.1.31/logtrail-7.6.2-0.1.31.zip

ADD logtrail.json /usr/share/kibana/plugins/logtrail/logtrail.json
