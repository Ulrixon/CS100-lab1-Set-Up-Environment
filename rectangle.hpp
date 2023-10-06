#ifndef Rectangle_H // include guard
#define Rectangle_H

class Rectangle
{
private:
    int width;
    int height;

public:
    Rectangle(int w = 0, int h = 0);
    void set_width(int w);
    void set_height(int h);
    int area();
};
#endif