#include "mpPrinting.h"
#include "mpMultiplying.h"
#include <iostream>
#include <vector>
#include <algorithm>
namespace mp
{

//-----------------------------------------------------------------------------
void PrintTwoNumbers(int a, int b)
{
  std::cout << "PrintTwoNumbers:" << a << ", " << b << std::endl;
}


//-----------------------------------------------------------------------------
void PrintProduct(int a, int b)
{
  std::cout << "PrintProduct:" << mp::MultiplyTwoNumbers(a, b) << std::endl;
}

//-----------------------------------------------------------------------------
void PrintAllNumbers(std::vector<int> a)
{
  for(int i = 0; i < a.size(); i++){
    std::cout << "PrintAllNumbers:" << a[i] << std::endl;
  }
}

//-----------------------------------------------------------------------------
void PrintCountsNumbers(std::vector<int> a, int b)
{
  int count = 0;
  for (int i = 0; i < a.size(); i++)
  {
    if (a[i] == b) {
      count++;
    }
  }
  std::cout << "PrintCountNumbers for " << b << " is" << count << std::endl;
}

//-----------------------------------------------------------------------------
void PrintCountsbyalgorithm(std::vector<int> a, int b)
{
  int counts = std::count(a.begin(), a.end(), b);
  std::cout << "PrintCountbyalgorithm for " << b << " is" << counts << std::endl;
}

} // end namespace