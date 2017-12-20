# find all yaml files, cat them and show their filenames
find . -name '*.yaml' -exec tail -vn +1 {} \;