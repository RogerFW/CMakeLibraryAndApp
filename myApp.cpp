#include <iostream>
#include "mpAdding.h"
#include "mpPrinting.h"
#include "mpPrint.h"
#include "mpAddElements.h"
#include <vector>

using namespace mp;

int main(int argc, char** argv)
{
  std::cout << "Hello Matt!" << std::endl;
  int a = 4;
  int b = 6;
  int c = AddTwoNumbers(a, b);
  std::vector<int> A = {7, 5, 12, 6, 8, 5, 7, 11, 17, 5, 9, 6, 5, 4, 2, 8};
  int d = 5;

  PrintTwoNumbers(a, b);
  std::cout << "Sum of two numbers:" << c << std::endl;
  PrintProduct(a, b);

  PrintAllNumbers(A);

  PrintCountsNumbers(A, d);

  PrintCountsbyalgorithm(A, d);

  for (int i = 0; i < A.size(); i++)
  {
    std::cout << "originial vector is " << A[i] << " ";
  }
  std::cout << " " << std::endl;
  
  AddElements(A, a, b);
  for (int i = 0; i < A.size(); i++)
  {
    std::cout << "originial vector is " << A[i] << " ";
  }
  return 0;
}