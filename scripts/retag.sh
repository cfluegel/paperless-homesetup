#!/bin/bash
# 

docker exec -it paperless-webserver-1 document_retagger -c -T $@
