FROM alpine
LABEL maintainers="NIV-Developer"
LABEL description="Template image"

COPY ./bin/binary csi-binary
ENTRYPOINT ["/binary"]