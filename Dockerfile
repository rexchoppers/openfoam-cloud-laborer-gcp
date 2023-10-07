FROM opencfd/openfoam-default

ENV OMPI_ALLOW_RUN_AS_ROOT=1
ENV OMPI_ALLOW_RUN_AS_ROOT_CONFIRM=1

USER root

WORKDIR /project

COPY . /project

RUN chmod 777 Allrun
RUN chmod 777 scripts/process.sh

CMD ["/project/scripts/process.sh"]