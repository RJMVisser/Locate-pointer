# Locate Pointer

![](preview.png)

## Build locate-pointer with:
```
gcc `pkg-config --cflags x11 cairo` locate-pointer.c -o locate-pointer `pkg-config --libs x11 cairo` -lm
```

## Enable locate-pointer-starter.sh command
Copy **locate-pointer** and **locate-pointer-starter.sh** to **/usr/local/bin/**

## Enable locate-pointer-starter.sh on middle click
