// Copyright 2020 <LinkIvan333>

#include <client.hpp>

int main() {
    std::string username;
    std::getline(std::cin, username);
    Client client(username);
    return 0;
}
