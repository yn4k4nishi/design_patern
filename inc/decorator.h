//
// Created by suiso on 2019/08/15.
//

#ifndef DESIGN_PATERN_DECORATOR_H
#define DESIGN_PATERN_DECORATOR_H

#include <iostream>
/*
 * Component
 * @共通のインターフェイス
 */
class Display {
public:
    virtual std::string getText() = 0;

    void show(){
        std::cout << getText() << std::endl;
    }
};

/*
 * Concrete Component
 */
class StringDisplay : public Display{
    std::string text;
public:
    StringDisplay(std::string _text) : text(_text) {}

    std::string getText() override {
        return this->text;
    }

};

/*
 * Decorate interface
 * @decorateクラス用のインターフェイス
 */
class DisplayDecorator : public Display{
protected:
    Display *display;
public:
    DisplayDecorator(Display &_display) : display(&_display) {}
};

/*
 * Concrete Decorator
 */
class ParenthesesDisplay : public DisplayDecorator{
public:
    ParenthesesDisplay(Display *_display) : DisplayDecorator(*_display) {}

    std::string getText() override {
        std::string t = "(" + this->display->getText() + ")" ;
        return t;
    }

};

class BracketsDisplay : public DisplayDecorator{
public:
    BracketsDisplay(Display *_display) : DisplayDecorator(*_display) {}

    std::string getText() override {
        std::string t = "[" + this->display->getText() + "]" ;
        return t;
    }
};

#endif //DESIGN_PATERN_DECORATOR_H
