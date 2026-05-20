#!/bin/bash

aws s3api list-objects-v2 \
    --profile plantagochi-iot \
    --bucket "image-dataset-370361598716-ap-northeast-2-an" \
    --prefix "collector_002/" \
    --query 'sort_by(Contents, &LastModified)[-1].Key' \
    --output text