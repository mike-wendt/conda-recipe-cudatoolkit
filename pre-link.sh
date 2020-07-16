#!/bin/bash
# Pre install EULA message
cat >> $PREFIX/.messages.txt <<EOF
By downloading and using the CUDA Toolkit conda packages, you accept the
terms and conditions of the CUDA End User License Agreement (EULA):

https://docs.nvidia.com/cuda/eula/index.html
EOF
