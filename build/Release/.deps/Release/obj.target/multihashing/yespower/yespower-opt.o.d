cmd_Release/obj.target/multihashing/yespower/yespower-opt.o := cc '-DNODE_GYP_MODULE_NAME=multihashing' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DBUILDING_NODE_EXTENSION' -I/root/.node-gyp/8.11.4/include/node -I/root/.node-gyp/8.11.4/src -I/root/.node-gyp/8.11.4/deps/uv/include -I/root/.node-gyp/8.11.4/deps/v8/include -I../crypto -I../../nan  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer  -MMD -MF ./Release/.deps/Release/obj.target/multihashing/yespower/yespower-opt.o.d.raw   -c -o Release/obj.target/multihashing/yespower/yespower-opt.o ../yespower/yespower-opt.c
Release/obj.target/multihashing/yespower/yespower-opt.o: \
 ../yespower/yespower-opt.c ../yespower/../sha256.h \
 ../yespower/sysendian.h ../yespower/yespower.h \
 ../yespower/yespower-platform.c ../yespower/yespower-opt.c
../yespower/yespower-opt.c:
../yespower/../sha256.h:
../yespower/sysendian.h:
../yespower/yespower.h:
../yespower/yespower-platform.c:
../yespower/yespower-opt.c:
