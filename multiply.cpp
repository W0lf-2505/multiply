#include<iostream>

int main(){
   
   int x,y,z;
   std::cout << "initialized\n";
}

extern "C" {
   extern int multiply_in_js(int x, int y);
   int multiply(float x, float y) {
         return multiply_in_js(x, y);

   }
}
