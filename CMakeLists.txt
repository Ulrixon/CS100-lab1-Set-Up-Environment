CMAKE_MINIMUM_REQUIRED(VERSION 2.8)

project(shape_area_calculator)

ADD_EXECUTABLE(shape_area_calculator
    shape_main.cpp
    rectangle.cpp
    triangle.cpp
)

project(bigger_area_calculator)

ADD_EXECUTABLE(bigger_area_calculator
    main1.cpp
    rectangle.cpp
)