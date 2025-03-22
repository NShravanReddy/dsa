#include<vector>
#include <algorithm>
#include<iostream>
using namespace std;

int main(){
vector<int>v;
for (int i = 1; i <= 10; i++)
    v.push_back(i);
    v.push_back(4);
for (const auto&  i:v) {
        cout << i << " ";
    }
 sort(v.begin(), v.end(), [](const int& a, const int& b) {
        return a > b;
    });
for (const auto& i:v) {
        cout << i << " ";
    }

    return 0;
}