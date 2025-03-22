#include <iostream>
#include <vector>
using namespace std;

void bin(int n, int diff, string s, vector<string>& v) {
    if (n == 0) {
        v.push_back(s);
        return;
    }

    // Add '0' to the left half
    bin(n - 1, diff, s + '0', v);

    // If n is odd, add '1' to the left half and decrement the difference
    if (n % 2 == 1) {
        bin(n - 1, diff - 1, s + '1', v);
    }

    // If the difference is 0 and we are not in the middle of an odd-sized string, add '1' to the right half
    if (diff == 0 && n % 2 == 0) {
        bin(n - 1, diff, s + '1', v);
    }
}

int main() {
    int n = 4;
    string s = "";
    vector<string> v;
    bin(n, n / 2, s, v);

    // Print the vector elements
    for (const string& str : v) {
        cout << str << " ";
    }

    return 0;
}
