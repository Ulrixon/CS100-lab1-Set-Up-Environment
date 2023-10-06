#include "/class/classes/cchua042/lab-01-setting-up-your-environment-Ulrixon/rectangle.hpp"
Rectangle::Rectangle(int w, int h)
{
    this->width = w;
    this->height = h;
}
void Rectangle::set_width(int w)
{
    this->width = w;
}

void Rectangle::set_height(int h)
{
    this->height = h;
}

int Rectangle::area()
{
    return this->width * this->height;
}