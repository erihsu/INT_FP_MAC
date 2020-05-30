#include <svdpi.h>

typedef struct int8
{
    svBit sign;
    svBitVecVal value;
} int8;

svBit compare_int8(const int8* a,
                   const int8* b,
                   const int8* c,
                   const int8* expected)
{
    
    int real_a,real_b,real_c,real_expected;
    svBit if_equal;

    real_a = (a->sign == 0) ? a->value : -1*a->value;
    real_b = (b->sign == 0) ? b->value : -1*b->value;
    real_c = (c->sign == 0) ? c->value : -1*c->value;
    real_expected = (expected->sign == 0) ? expected->value : -1*expected->value;

    if (real_expected == (real_a*real_b +real_c)){
        if_equal = 1;
    } else {
        if_equal = 0;
    }
    
    return if_equal;
                   }