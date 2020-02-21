add_compile_options(
    -Wall
    -Wno-unknown-pragmas
    -Wno-undef
    -Wno-long-long
    -Wfloat-equal
    -Wpointer-arith
)

add_compile_options($<$<COMPILE_LANGUAGE:CXX>:-std=c++14> $<$<COMPILE_LANGUAGE:C>:-std=c99>)

# Skip RPATH
set(CMAKE_SKIP_RPATH TRUE)

