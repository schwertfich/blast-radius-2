& docker run --rm -it -p 5000:5000 -v "$PSScriptRoot/template:/data:ro" --security-opt apparmor:unconfined --cap-add=SYS_ADMIN blast-radius-fork