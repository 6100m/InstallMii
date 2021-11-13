FROM Disconnect24:docker-mail-runtime-base
ENV FILE grab_libs.sh
ENV PERMISSIONS 777
RUN chmod PERMISSIONS FILE
RUN bash FILE
