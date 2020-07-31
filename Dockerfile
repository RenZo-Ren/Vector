FROM timberio/vector:latest-alpine
RUN mkdir root
RUN cd root
ADD https://github.com/RenZo-Ren/Vector/blob/master/vector.toml
COPY vector.toml /root/vector/vector.toml.  

EXPOSE 9000
