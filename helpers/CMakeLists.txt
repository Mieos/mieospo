#Create folder
file(MAKE_DIRECTORY ${CMAKE_BINARY_DIR}/generated/helpers)

#Generate const that can be used by including the pathsHelpers.h
set(MIEOS_HELPERS_EXAMPLE mieos_helpers_example )

configure_file( pathsHelpers.h.in ${CMAKE_BINARY_DIR}/generated/helpers/pathsHelpers.h )


