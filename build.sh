em++ -s WASM=1 -s EXPORTED_FUNCTIONS='["_main","_multiply"]' -s EXTRA_EXPORTED_RUNTIME_METHODS='["cwrap"]' -o multiply.js  multiply.cpp
