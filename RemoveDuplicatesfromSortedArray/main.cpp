/*
 给定排序数组，删除重复项，使每个元素只出现一次并返回新长度。
不要为另一个数组分配额外的空间，必须使用常量内存来执行此操作。
例如，给定输入数组A = [1,1,2]，
你的函数应该返回length = 2，A现在是[1,2]。
// 时间复杂度O(n), 空间复杂度O(1)
 */
#include <iostream>
#include <vector>

 class Solution{
     public:
     int removeDuplicates(std::vector<int> & nums){
         if (nums.empty()) return 0;
         int index =0;
         for (int i=1;i < nums.size(); ++i){
             if(nums[index] != nums[i]){
                 nums[++index] = nums[i];
             }
         }
         return index +1; /*应为index 从0开始的*/
     }
 };

int main(){
    std::vector<int> data = {1,2,3,3,4,4,5};
    Solution s;
    std::cout<< s.removeDuplicates(data)<<std::endl;
    return 0;
}