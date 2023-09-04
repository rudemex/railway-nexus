ARG NEXUS_VERSION=latest
ARG PORT=8081

FROM sonatype/nexus3:${NEXUS_VERSION}

COPY admin.password /nexus-data/admin.password

EXPOSE ${PORT}
