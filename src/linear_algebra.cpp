#include "linear_algebra.h"

vec3 translation(vec3 vec3, float a, float b, float c) {
    matrix4 m4;

    for (int i =0; i < 16; i++) {
        m4.entries[i] = 0.0f;
    }

    m4.entries[0] = 1;
    m4.entries[5] = 1;
    m4.entries[10] = 1;
    m4.entries[15] = 1;
    m4.entries[12] = a;
    m4.entries[13] = b;
    m4.entries[14] = c;

}