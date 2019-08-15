//
// Created by suiso on 2019/08/15.
//

#ifndef DESIGN_PATERN_COMPOSITE_H
#define DESIGN_PATERN_COMPOSITE_H

#include <iostream>
#include <vector>
/*
 * 基底クラス
 */
class EntryBase {
protected:
    std::string name;
public:
    EntryBase(std::string _name) : name(_name){}

    std::string getName(){
        return name;
    }

    virtual void remove() = 0;

};

/*
 * 派生クラス
 * - File
 */
class File : public EntryBase{
public:
    File(std::string _name) : EntryBase(_name){}

    void remove() override {
        std::cout << "[file]     " << name << " is removed." << std::endl;
    }

};

/*
 * 派生クラス
 * - Directory
 */
class Directory : public EntryBase{
    std::vector<EntryBase*> components;
public:
    Directory(std::string _name) : EntryBase(_name) {}

    void remove() override {
        for(auto &c : components){
            c->remove();
//            std::cout << c->getName() << std::endl;
        }
        std::cout << "[Dirctory] " << name << " is removed." << std::endl;
    }

    void addDirectory(File &file){
        components.push_back(&file);
    }

    void addDirectory(Directory &dir){
        components.push_back(&dir);
    }
};

#endif //DESIGN_PATERN_COMPOSITE_H
