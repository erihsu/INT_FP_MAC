#include <svdpi.h>

typedef struct fp16
{
    svBit sign;
    svBitVecVal exp;
    svBitVecVal mantis;
} fp16;


svBit compare_fp16(const fp16* a,
                   const fp16* b,
                   const fp16* c,
                   const fp16* expected)
{
    
    float real_a,real_b,real_c,real_expected;
    svBit if_equal;
    float precision = 0.00001;
    
    real_a = (a->sign == 0) ? (1.0 + a->mantis/(pow(2,10)) )*pow(2,a->exp) : -1*(1.0 + a->mantis/(pow(2,10)) )*pow(2,a->exp);
    real_b = (b->sign == 0) ? (1.0 + b->mantis/(pow(2,10)) )*pow(2,b->exp) : -1*(1.0 + b->mantis/(pow(2,10)) )*pow(2,b->exp);
    real_c = (c->sign == 0) ? (1.0 + c->mantis/(pow(2,10)) )*pow(2,c->exp) : -1*(1.0 + c->mantis/(pow(2,10)) )*pow(2,c->exp);
    real_expected = (expected->sign == 0) ? (1.0 + expected->mantis/(pow(2,10)) )*pow(2,expected->exp) : -1*(1.0 + expected->mantis/(pow(2,10)) )*pow(2,expected->exp);
    
    if (fabs(real_a*real_b + real_c - real_expected)<precision){
        if_equal = 1;
    }else{
        if_equal = 0;
    }

    return if_equal;
                   }