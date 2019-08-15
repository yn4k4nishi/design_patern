//
// Created by suiso on 2019/08/15.
//

//
// Created by suiso on 2019/08/15.
//

#include <iostream>
#include "../inc/decorator.h"

int main(){
    std::cout << "--- Decorator ---" << std::endl;

    Display *display1 = new StringDisplay("setomaru");
    display1->show();

    Display *display2 = new ParenthesesDisplay(display1);
    display2->show();

    Display *display3 = new BracketsDisplay(display1);
    display3->show();

    Display *display4 = new BracketsDisplay(display2);
    display4->show();

    std::cout << "--- finish! ---" << std::endl;
    return 0;
}
