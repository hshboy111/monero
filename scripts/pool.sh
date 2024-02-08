#!/bin/sh

script_path="$(realpath "$0")"
script_dir="$(dirname "$script_path")"
root_dir="$(dirname "$script_dir")"

p2pool \
    --host 127.0.0.1 \
    --wallet 46oRAif4QSGM2TbGHYnDevi92QyCWtGELZEeyWpDjCin6QEeUAVBdZp54rZ5QDSe3egNxs22ipFqWSbBweesmg3DPj9bKfB \
    --data-api "$root_dir/data/p2pool" \
    --local-api \
    --no-color \
    --loglevel 3 \
    --mini 
