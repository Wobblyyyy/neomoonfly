# order:
# - red
# - lime
# - yellow
# - blue
# - purple
# - turquoise
# - crimson
# - emerald
# - beige
# - sky
# - violet
# - orange

convert -size 100x200 \
    xc:"#ff4f4f" \
    xc:"#85ff85" \
    xc:"#fff656" \
    xc:"#80a0ff" \
    xc:"#8a4fff" \
    xc:"#00ffc3" \
    xc:"#c90036" \
    xc:"#00ffa3" \
    xc:"#dbd565" \
    xc:"#00b7ff" \
    xc:"#6d4ff2" \
    xc:"#de935f" \
    +append screenshots/pallete.png
