#include "mpPrint.h"
#include <iostream>
#include <vector>
#include <algorithm>
namespace mp
{
    //-----------------------------------------------------------------------------
    void PrintAllNumbers(std::vector<int> a)
    {
        for (int i = 0; i < a.size(); i++)
        {
            std::cout << "PrintAllNumbers:" << a[i] << std::endl;
        }
    }

    //-----------------------------------------------------------------------------
    void PrintCountsNumbers(std::vector<int> a, int b)
    {
        int count = 0;
        for (int i = 0; i < a.size(); i++)
        {
            if (a[i] == b)
            {
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

} // namespace mp