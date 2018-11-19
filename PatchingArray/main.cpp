/*
 * 给定一个已排序的数组。问: 最少需要往数组中添加多少个数才能使得1 ~ n的数都能由数组中若干数的和得到
 *
 * 扫描数组, 令sum表示当前我们能得到1 ~ sum的值。那么接下来的数x如果小于等于sum+1,
 * 那么我们直接加进来更新sum的值(sum += x), 否则, 我们为了得到sum+1这个数,
 * 我们必然要加入一个数。显然加入sum+1这个数是最优决策。
 *
 */

#include <iostream>
#include <vector>

class PatchingArray{
public:
    int minPatches(std::vector<int>& nums, int n){
        int ans=0 , i=0;
        int sum=0;
        while(sum < n){
            if(nums[i] <= sum+1 && i< nums.size())
                sum+=nums[i++];
            else{
                ans++;
                sum+=sum+1;
//                std::cout<<ans<<" : "<<sum<<std::endl;
            }
        }
        return ans;
    }
};

int main() {
    PatchingArray pa;
    std::vector<int> num = {2,3,5,9};
    int n = 30;
    std::cout << pa.minPatches(num,n) << std::endl;
    return 0;
}