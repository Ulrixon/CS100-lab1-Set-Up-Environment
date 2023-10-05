#include "triangle.hpp"

void triangle::set_width(int w)
{
    this->width = w;
}

void triangle::set_height(int h)
{
    this->height = h;
}

int triangle::area()
{
    return this->width * this->height / 2;
}