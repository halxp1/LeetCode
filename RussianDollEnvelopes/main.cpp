/*
 * 给定一组套娃，每个套娃用(w,h)描述，一个能放进另一个里面当且仅当w,h都大于另一个。问最多可以几个套娃放在一起。
 * 比如，[[5,4],[6,4],[6,7],[2,3]]的答案是３，因为	[2,3] => [5,4] => [6,7]
 *
 * 解题思路：
 * 考虑如果只有一个维度，比方说w的话，那么我们直接排序，然后扫一遍，看有多少不同的数就可以了，这样显然是最优的。
 * 但现在每个套娃有两个维度(w,h)，简单的排序已经不可以了，对于样例来说，排序后是[2,3],[5,4],[6,4],[6,7]，[５,4]是不能放进[6,4]里的。
 * 不过，我们也可以发现一个现象，就是排在后面的是显然不可能放进前面里的，也就是说，最终的答案一定是在排序后的数组中依次出现的，相当于是排序后的一个子序列。
 * 这样，这道题目就成了一个经典的dp问题，即最长上升子序列问题。接下来我们就可以写一个O(n^2)的最长上升子序列，或者也可以写一个O(nlgn)的算法。


 */
#include <iostream>
#include <vector>
#include <string>
class RussianDollEnvelopes{
public:
    int maxEnvelopes(std::vector<std::pair<int,int>>& envelopes){
        std::sort(envelopes.begin(),envelopes.end());


    }
};


int main() {
    std::cout << "Hello, World!" << std::endl;
    return 0;
}