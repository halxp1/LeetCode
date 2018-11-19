#include <iostream>
#include <vector>
using namespace std;

class BubbleSort{
public:
    void swap(vector<int>& nums, int p1, int p2){
        int temp = nums[p1];
        nums[p1] = nums[p2];
        nums[p2] = temp;
    }

    vector<int> bubblesort(vector<int>& nums){
        int len = nums.size();


    }
};
int main() {
    std::cout << "Hello, World!" << std::endl;
    return 0;
}