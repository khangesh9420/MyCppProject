# CMakeLists.txt
cmake_minimum_required(VERSION 3.10)

project(MyCppProject)

# Add the executable
add_executable(MyCppProject main.cpp)

# Add the library
add_subdirectory(MyLibrary)
target_link_libraries(MyCppProject PRIVATE MyLibrary)

# Set up installation for the executable and library
install(TARGETS MyCppProject DESTINATION bin)
install(DIRECTORY MyLibrary/ DESTINATION lib)
install(TARGETS MyLibrary DESTINATION lib)
