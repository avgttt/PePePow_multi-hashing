cmd_Release/obj.target/multihashing/shavite3.o := cc '-DNODE_GYP_MODULE_NAME=multihashing' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DBUILDING_NODE_EXTENSION' -I/root/.node-gyp/8.11.4/include/node -I/root/.node-gyp/8.11.4/src -I/root/.node-gyp/8.11.4/deps/uv/include -I/root/.node-gyp/8.11.4/deps/v8/include -I../crypto -I../../nan  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer  -MMD -MF ./Release/.deps/Release/obj.target/multihashing/shavite3.o.d.raw   -c -o Release/obj.target/multihashing/shavite3.o ../shavite3.c
Release/obj.target/multihashing/shavite3.o: ../shavite3.c ../shavite3.h \
 ../sha3/sph_shavite.h ../sha3/sph_types.h
../shavite3.c:
../shavite3.h:
../sha3/sph_shavite.h:
../sha3/sph_types.h:
