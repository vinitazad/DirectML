FetchContent_Declare(
    googletest
    GIT_REPOSITORY https://github.com/google/googletest
    GIT_TAG        v1.15.2
)

set(BUILD_GMOCK OFF CACHE INTERNAL "Builds the googlemock subproject")
set(INSTALL_GTEST OFF CACHE INTERNAL "Enable installation of googletest. (Projects embedding googletest may want to turn this OFF.)")
FetchContent_MakeAvailable(googletest)