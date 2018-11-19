/*
 * 给定两个数组，让我们得出两个数组交叉元素的值，返回这些元素（独特不同）
 * 用hash来做，扫描第一个数组的时候，记录在hash表中，并使得该key值对应的val为1，然后扫描第二个数组，碰到大于0的就记录，并且此时立即清空。
 * 为了防止记录重复的，这里的hash功能用c++中stl中的map（实际上内部是用红黑树实现）来实现，具体建立代码。
 */

#include <iostream>
#include <vector>
#include <map>

class IntersectionofTwoArrays{
public:
    std::vector<int> intersection(std::vector<int> & nums1, std::vector<int>& nums2){
        std::vector<int> res;
        std::map<int, int> Map;
        int len1=nums1.size(), len2=nums2.size(), i;
        for (i=0; i<len1;++i){
            Map[nums1[i]]++;
        }
        for(i=0; i<len2; ++i){
            if(Map[nums2[i]]>0){
                res.push_back(nums2[i]);
                Map[nums2[i]] =0;
            }
        }
        return res;
    }
};

int main() {
    std::vector<int> num1={1,2,4,2,6,8};
    std::vector<int> num2 ={2,4,3,7,5,8};
    std::vector<int> res;
    IntersectionofTwoArrays Ita;
    res=Ita.intersection(num1,num2);
    std::vector<int>::iterator it = res.begin();
    for(; it!=res.end();++it)
        std::cout<<(*it) <<std::endl;

    return 0;
}