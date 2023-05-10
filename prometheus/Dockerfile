FROM prom/prometheus
ADD prometheus.yml /etc/prometheus/
ADD web.yml /etc/prometheus/

ADD run.sh /usr/local/bin/

ENTRYPOINT [ "/usr/local/bin/run.sh" ]
CMD [ "--config.file=/etc/prometheus/prometheus.yml", \
        "--storage.tsdb.path=/prometheus", \
        "--web.console.libraries=/usr/share/prometheus/console_libraries", \
        "--web.console.templates=/usr/share/prometheus/consoles", \
        "--web.config.file=/etc/prometheus/web.yml" ]