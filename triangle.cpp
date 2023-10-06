#include "triangle.hpp"

triangle::triangle(int w, int h)
{
    this->width = w;
    this->height = h;
}
void triangle::set_width(int w)
{
    this->width = w;
}

void triangle::set_height(int h)
{
    this->height = h;
}
double triangle::area()
{
    return this->width * this->height / 2;
}