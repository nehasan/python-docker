#! /bin/bash
echo "Shell from python core"
which python
which jupyterlab
jupyter lab --ip=0.0.0.0 --port=8888 --no-browser --allow-root

