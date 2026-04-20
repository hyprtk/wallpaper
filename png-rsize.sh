for f in *.png; do
  magick -verbose "$f" -resize 3840x "$f"
done   