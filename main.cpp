#include <iostream>

void printRow(long long num){
    long long n = 1;
    long long k = 1;
    for(long long i = 0; i < num + 1; i++){
        std::cout << n/k << " ";
        n *= (num-i);
        k *= (i+1);
    }
    return;
}

int main(int argc, char *argv[]) {
    int n=std::stoi(argv[1]);
    printRow(n);
    return 0;
}
