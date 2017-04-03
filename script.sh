for x in *.(PNG|mov|MOV|jpg|jpeg||JPG); do d=$(date -r "$x" +%Y-%m-%d); test -d "$d" || mkdir -p "$d" && mv -vf "$x" "$d"/; done
