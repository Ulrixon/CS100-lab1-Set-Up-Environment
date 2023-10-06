

class triangle
{
private:
    int width;
    int height;

public:
    triangle(int w = 0, int h = 0);
    void set_width(int w);
    void set_height(int h);
    double area();
};