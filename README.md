#Locate Pointer

Build with:
```
gcc `pkg-config --cflags x11 cairo` locate-pointer.c -o locate-pointer `pkg-config --libs x11 cairo` -lm
```

Copy locate-pointer and locate-pointer-starter.sh to /usr/local/bin/
