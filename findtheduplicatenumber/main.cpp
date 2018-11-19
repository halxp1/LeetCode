/*
给出一个长度为n+1的数组，其中每个数字的范围是[1,n]，其中只有一个重复的数，现在要求找出这个重复的数，并且满足以下条件：

1.不能改动原始数组
2.除了原始数组，只能另外开辟O(1)的空间
3.算法复杂度一定要小于O(n^2)
4.重复的那个数可能重复不止一次


 考虑二分搜索，如果我们当前二分出来的答案是x，遍历数组，找出小于等于x的数一共有cnt个。
 很显然，如果cnt > m，那么说明在[1,x]中一定存在重复的数，这时就应继续二分搜索[1,x]。
 */
#include <iostream>
#include <vector>

 class FindDuplicate{
 public:
     int findduplicate(std::vector<int> & nums);
 };

int FindDuplicate::findduplicate(std::vector<int> &nums) {
    int n = nums.size();
    int l = 1,r = n;
    while(l<r){
        int m = (l+r) >>1, cnt=0;
        for (int i=0; i<n;++i){
            if(nums[i] <= m) cnt++;
        }
        if(cnt>m) r=m;
        else l=m+1;

    }
    return l;
    
}

int main(){
    std::vector<int> data = {2,3,4,1,3};
    FindDuplicate fd;
    std::cout<< fd.findduplicate(data) <<std::endl;

    return 0;
}