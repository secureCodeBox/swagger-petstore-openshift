FROM swaggerapi/petstore:1.0.2
RUN groupadd petstore && \
    useradd -r -g petstore petstore
RUN chown -R petstore /petstore/ && \
    chgrp -R 0 /petstore/ && \
    chmod -R g=u /petstore/