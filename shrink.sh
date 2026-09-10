for f in ./maps/*.bsp; do [ -f "$f" ] && [ ! -f "$f.bz2" ] && bzip2 -k -v "$f"; done
