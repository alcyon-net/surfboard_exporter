FROM ubuntu
COPY ./surfboard_exporter /
ENTRYPOINT ["/surfboard_exporter"]
