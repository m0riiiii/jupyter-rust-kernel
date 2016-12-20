#!/bin/sh

set -x

echo ":: Installing kernel specification"
jupyter-kernelspec install rust_spec/ ; echo "Done."
echo ":: Installing python module Rust kernel."
python install jupyter_rust_kernel; echo "Done. "
echo "Completed! Installation successful."

