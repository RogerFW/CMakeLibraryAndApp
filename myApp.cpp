#include <iostream>
#include "mpAdding.h"
#include "mpPrinting.h"
#include <vector>

int main(int argc, char** argv)
{
  std::cout << "Hello Matt!" << std::endl;

  int a = 4;
  int b = 6;
  int c = mp::AddTwoNumbers(a, b);
  std::vector<int> A = {7,5,12,6,8,5,7,11,17,5,9,6,5,4,2,8};
  int d = 5;
  
  mp::PrintTwoNumbers(a, b);
  std::cout << "Sum of two numbers:" << c << std::endl;
  mp::PrintProduct(a, b);

  mp::PrintAllNumbers(A);

  mp::PrintCountsNumbers(A,d);
  
  mp::PrintCountsbyalgorithm(A,d);
  return 0;
}