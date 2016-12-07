#01_USEEXTERNALLIBEXAMPLE

#Create the subdirectory for the binary files
file(MAKE_DIRECTORY ${CMAKE_BINARY_DIR}/bin/tests/01_UseExternalLibExample)

#Include the headers
#NONE

#Create the binary files
add_executable(tests/01_UseExternalLibExample/run main.cpp)
