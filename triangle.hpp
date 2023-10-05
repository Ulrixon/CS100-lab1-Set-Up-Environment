#ifndef TRIANGLE_HPP
#define TRIANGLE_HPP

class triangle
{
private:
    int width;
    int height;

public:
    void set_width(int w);
    void set_height(int h);
    int area();
};