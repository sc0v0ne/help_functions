# Search files by type

find /content/<NAME_DIR> -type f -name "*.jpg" -print0 | xargs -0 -I {} cp {} /content/<NAME_DIR>/<NAME_DIR>/<NAME_DIR>

# rename all files in dir

find /content/<NAME_DIR> -type f -name "*.JPG" -exec rename 's/.JPG$/.jpg/' {};

