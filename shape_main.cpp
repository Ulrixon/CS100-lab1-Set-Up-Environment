#include <iostream>
#include <string>
#include "triangle.hpp"
#include "rectangle.hpp"
using namespace std;

int main()
{
    string shape;
    int high;
    int wide;
    cout << "Please choose triangle or rectangle:" << endl;
    cin >> shape;
    // cout << shape;
    if (!std::cin)
    {
        if (std::cin.eof())
            std::cout << "EOF\n"
                      << endl;
        else
            std::cout << "other failure\n";
    }
    while (!(shape == "triangle" || shape == "rectangle"))
    {

        if (!std::cin)
        {
            if (std::cin.eof())
                std::cout << "EOF\n"
                          << endl;
            else
                std::cout << "other failure\n";
        }
        cin.clear();
        cin.ignore();
        cout << "Please enter triangle or rectangle:" << endl;
        cin >> shape;
    }

    if (shape == "triangle")
    {
        cout << "Please input height(integer):" << endl;
        cin >> high;
        while ((!std::cin) || high < 0) // check if input fail
        {
            if (std::cin.eof())
                std::cout << "EOF\n"
                          << endl;
            else
                std::cout << "other failure\n";

            cout << "Please input height(integer):" << endl;
            cin.clear();
            cin.ignore();
            cin >> high;
        }
        cout << "Please input base(integer):" << endl;
        cin >> wide;
        while (!std::cin || wide < 0) // check if input fail
        {
            if (std::cin.eof())
                std::cout << "EOF\n"
                          << endl;
            else
                std::cout << "other failure\n";
            cout << "Please input base(integer):" << endl;
            cin.clear();
            cin.ignore();
            cin >> wide;
        }
        triangle *tria = new triangle(high, wide);
        // tria->set_height(high);
        // tria->set_width(wide); // actually is set base
        cout << "Area equal to " << tria->area() << endl;
    }
    else if (shape == "rectangle")
    {
        cout << "Please input height(integer):" << endl;
        cin >> high;
        while (!std::cin || high < 0) // check if input fail
        {
            if (std::cin.eof())
                std::cout << "EOF\n"
                          << endl;
            else
                std::cout << "other failure\n";
            cout << "Please input height(integer):" << endl;
            cin.clear();
            cin.ignore();
            cin >> high;
        }
        cout << "Please input width(integer):" << endl;
        cin >> wide;
        while (!std::cin || wide < 0) // check if input fail
        {
            if (std::cin.eof())
                std::cout << "EOF\n"
                          << endl;
            else
                std::cout << "other failure\n";
            cout << "Please input width(integer):" << endl;
            cin.clear();
            cin.ignore();
            cin >> wide;
        }
        Rectangle *rect = new Rectangle(high, wide);
        // rect->set_height(high);
        // rect->set_width(wide);
        cout << "Area equal to " << rect->area() << endl;
    }
    else
    {
        cout << "Please enter triangle or rectangle" << endl;
    }
}