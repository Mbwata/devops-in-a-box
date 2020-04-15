FROM sonatype/nexus3
USER nexus
#RUN rm -r /nexus-data/db/component
#RUN rm -r /nexus-data/db/config
#RUN rm -r /nexus-data/db/security
COPY backups/* /nexus-data/restore-from-backup/
COPY backups/* /x/