"C:\Program Files\Emscripten\emscripten\1.13.0\em++.bat"    -DEMSCRIPTEN -Wno-warn-absolute-paths -DNDEBUG -DMINKO_PLUGIN_WEBGL -DMINKO_PLUGIN_ASSIMP -DMINKO_PLUGIN_JPEG -DMINKO_PLUGIN_SDL -I../../framework/include -I"C:/Program\ Files/Emscripten/emscripten/1.13.0/system/include" -I../../plugin/webgl/include -I../../plugin/assimp/include -I../../plugin/jpeg/include -Isrc -I../../plugin/sdl/include -I../../plugin/sdl/lib/sdl/include  -O2 -MMD -MP -std=c++11  -o "obj/html5/release/main.o" -MF obj/html5/release/main.d -c "src/main.cpp" & "C:\Program Files\Emscripten\emscripten\1.13.0\em++.bat" -o bin/html5/release/minko-example-assimp.bc obj/html5/release/main.o     -s ../../plugin/webgl/bin/html5/release/libminko-plugin-webgl.a ../../framework/bin/html5/release/libminko-framework.a ../../plugin/sdl/bin/html5/release/libminko-plugin-sdl.a ../../plugin/assimp/bin/html5/release/libminko-plugin-assimp.a ../../plugin/jpeg/bin/html5/release/libminko-plugin-jpeg.a ../../plugin/webgl/bin/html5/release/libminko-plugin-webgl.a ../../framework/bin/html5/release/libminko-framework.a ../../plugin/sdl/bin/html5/release/libminko-plugin-sdl.a ../../plugin/assimp/bin/html5/release/libminko-plugin-assimp.a ../../plugin/jpeg/bin/html5/release/libminko-plugin-jpeg.a & "C:\Program Files\Emscripten\emscripten\1.13.0\emcc.bat" bin/html5/release/minko-example-assimp.bc -o bin/html5/release/minko-example-assimp.html -O2 --closure 1 -s CLOSURE_ANNOTATIONS=1 -s ERROR_ON_UNDEFINED_SYMBOLS=1 -s DISABLE_EXCEPTION_CATCHING=0 -s TOTAL_MEMORY=268435456 --preload-file bin/html5/release/asset || call "D:\Aerys\Projets\minko\tool\win\script\fail.bat" bin/html5/release/minko-example-assimp.bc