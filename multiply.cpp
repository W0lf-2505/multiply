#include<iostream>

int main()

{
   int x,y,z;
   std::cout << "initialized\n";
}

extern "C" {
int multiply(float x, float y)
   {
	float p;
	p = x * y;
        return p;

   }
}
