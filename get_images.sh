#!/bin/bash

# aws s3 cp \
#     s3://image-dataset-370361598716-ap-northeast-2-an/collector_002/ \
#     ./photos/collector_002 \
#     --recursive \
#     --profile plantagochi-iot

aws s3 sync \
    s3://image-dataset-370361598716-ap-northeast-2-an/collector_002/ \
    ./photos/collector_002 \
    --profile plantagochi-iot