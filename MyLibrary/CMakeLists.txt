# MyLibrary/CMakeLists.txt
add_library(MyLibrary mylibrary.cpp)

# Include the headers
target_include_directories(MyLibrary PUBLIC ${CMAKE_CURRENT_SOURCE_DIR})