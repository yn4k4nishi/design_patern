//
// Created by suiso on 2019/08/15.
//
#include <iostream>
#include "../inc/composite.h"

int main(){
    std::cout << "--- Composite ---" << std::endl;

    File doggo("doggo");
    File inu("inu");
    File wanko("wanko");

    Directory dog("dog");
    dog.addDirectory(doggo);
    dog.addDirectory(inu);
    dog.addDirectory(wanko);

    File *nyanko  = new File("nyanko");
    File *nuko = new File("nuko");

    Directory cat("cat");
    cat.addDirectory(*nyanko);
    cat.addDirectory(*nuko);

    Directory animal("animal");
    animal.addDirectory(dog);
    animal.addDirectory(cat);

    animal.remove();

    std::cout << "--- finish! ---" << std::endl;

    return 0;
}