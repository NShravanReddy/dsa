#include <unordered_map>
#include <iostream>

int main() {
    std::unordered_map<std::string, std::string> ma;
    
    ma.insert(std::make_pair("A", "C"));
    ma.insert(std::make_pair("B", "C"));
    ma.insert(std::make_pair("C", "F"));
    ma.insert(std::make_pair("D", "E"));
    ma.insert(std::make_pair("E", "F"));
    ma.insert(std::make_pair("F", "F"));

    std::cout << ma["A"] << std::endl;

    std::unordered_map<std::string, std::string> ma2;
    std::unordered_map<std::string, std::string> managers;  // To handle multiple managers

    for(const auto& pair : ma) {
        auto it = ma2.find(pair.second);

        if (it == ma2.end()) {
            ma2[pair.second] = pair.first;
        } else {
            ma2[pair.second] += "," + pair.first;
        }

        // Handle multiple managers for an employee
        auto managerIt = managers.find(pair.first);
        if (managerIt == managers.end()) {
            managers[pair.first] = pair.second;
        } else {
            managers[pair.first] += "," + pair.second;
        }
    }

    // Output in the desired format
    for(const auto& pair : ma2) {
        std::cout << pair.first << ":" << pair.second << std::endl;
    }

    // Output multiple managers for each employee
    for(const auto& pair : managers) {
        std::cout << "Multiple Managers for " << pair.first << ": " << pair.second << std::endl;
    }

    return 0;
}
