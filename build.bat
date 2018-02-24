em++ -s WASM=1 -s EXPORTED_FUNCTIONS='["_main","_multiply","_multiply_in_js"]' --js-library multiply_in_js.js -s EXTRA_EXPORTED_RUNTIME_METHODS='["cwrap"]' -o multiply.js multiply.cpp
