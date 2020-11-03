#!/bin/bash
tensorflowjs_converter --control_flow_v2=True --input_format=tf_saved_model --quantize_uint8=* --saved_model_tags=serve --signature_name=serving_default --strip_debug_ops=True --weight_shard_size_bytes=4194304 ./generator ./generator/js

