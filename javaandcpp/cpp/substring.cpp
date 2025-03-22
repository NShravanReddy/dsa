#include<iostream>

using namespace std;

int main(){
    unordered_map<string,int>m;
    string s ="abcabcbb";
    int n=s.length();
    cout <<n;
    for(int i=0;i<n;i++){
        string p=" ";
        for(int j=i;j<n;j++){
                p+=s[j];
                cout<<p<< " "; cout << endl;  
                m[p]++;
        }
    }
     for (const auto& entry : m) {
       
        cout << entry.first << ": " << entry.second << endl;
    }
}