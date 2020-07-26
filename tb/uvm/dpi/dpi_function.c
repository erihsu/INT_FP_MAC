#include "svdpi.h"

typedef struct fp16
{
    int sign;
    int exp_sign;
    svBitVecVal exp;
    svBitVecVal mantis;
} fp16;

typedef struct int8
{
    svBit sign;
    svBitVecVal value;
} int8;

typedef int8 int16;

double fp16_mul   (const fp16* a,
                   const fp16* b)
{
    
    double real_a,real_b;

    int real_a_exp,real_b_exp;

    real_a_exp = a->exp_sign * a->exp;
    real_b_exp = b->exp_sign * b->exp;

    real_a = a->sign * (pow(2,real_a_exp) + a->mantis*pow(2,real_a_exp-10) );
    real_b = b->sign * (pow(2,real_b_exp) + b->mantis*pow(2,real_b_exp-10) );

    return real_a*real_b;}

double fp16_2_real (const fp16* a){
    double real_a;
    int real_a_exp;
    real_a_exp = a->exp_sign * a->exp;
    real_a = a->sign * (pow(2,real_a_exp) + a->mantis*pow(2,real_a_exp-10) );
    return real_a;
}

int int8_mul    (const int8* a,
                 const int8* b)
{
    int result;
    result = (a->sign ^ b->sign) ? -1*(a->value*b->value) : (a->value*b->value);
    return result;
                   }


int int16_2_real (const int16* a){
    int real_a;
    real_a = (a->sign == 0) ? (a->value) : -1*(a->value);
    return real_a;
}

svBit is_float_equal(double a,
                     double b){
    
    svBit is_equal;
    double precision = 4e-2;
    if (fabs(a-b) < precision){
        is_equal = 1;
    } else {
        is_equal = 0;
    }
    return is_equal;
                     }