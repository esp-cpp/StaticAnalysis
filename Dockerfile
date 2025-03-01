FROM jdomagala/static_analysis:latest

WORKDIR /src

COPY src/*.py ./

COPY *.sh ./
RUN chmod +x *.sh


ENTRYPOINT ["/src/entrypoint.sh"]
