#!/bin/bash

singularity build r-bioc-320.sif r-bioc-320.def
singularity build scanpy_full.sif scanpy_full.def

#singularity build python-312.sif python-312.def
