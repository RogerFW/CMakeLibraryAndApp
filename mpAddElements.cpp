#include "mpAddElements.h"
#include <iostream>
#include <vector>
#include <algorithm>
namespace mp
{
    //-----------------------------------------------------------------------------
    void AddElements(std::vector<int> v, int val, int ntimes) {
        for(int i = 0; i < ntimes; i++) {
            v.push_back(val);
        }
    }

} // namespace mp