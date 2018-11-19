/*
给定一个数组，返回数组中两个数的索引（下标），使得这两个数的和是一个特殊的目标值.
可以假定每组输入都有一个确切的输出，并且一个元素不会使用两次.

 一个很小的trick就是，有一种方法可以使在一个数列中查询一个数是否存在的时间复杂度为O(1)，那就是使用hash的方法.这样就可以把总的时间复杂度降到O(n).
 */
#include <iostream>
#include <vector>
#include <unordered_map>

class TwoSun{
public:
    std::vector<int> twosun(std::vector<int>& nums, int target);

};

std::vector<int> TwoSun::twosun(std::vector<int> &nums, int target) {
    std::vector<int> ans;
    std::unordered_map<int, int> mymap;
    std::unordered_map<int, int>::iterator it;

    int len = nums.size();
    for(int i=0; i<len; ++i){
        it = mymap.find(target-nums[i]);
        if(it != mymap.end()){
            ans.push_back(it->second);
            ans.push_back(i);
            return ans;
        }
        mymap[nums[i]] = i;
    }
    return ans;

}

class Solution {
public:
    int removeDuplicationes(std::vector<int>& nums){
        return std::distance(nums.begin(), std::unique(nums.begin(), nums.begin()));
    }
    template<typename InIt, typename OutIt>
    OutIt removeDuplicates(InIt first, InIt last, OutIt output){
        while(first !=last){
            *output ++= *first;
            first = std::upper_bound(first, last, *first);

        }
        return output;
    }
};



int main(){
//    std::vector<int> data = {3,4,2};
//    TwoSun ts;
//    auto result = ts.twosun(data, 6);
//    std::cout<< result[0]<< " : "<<result[1]<<std::endl;





    return 0;
}