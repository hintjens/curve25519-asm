#ifndef CURVE25519_WES
#define CURVE25519_WES

#include <stdint.h>

typedef uint64_t		field25519_t[5];
typedef uint64_t		curve25519_t[10];
typedef unsigned char		raw25519_t[32];
typedef unsigned char		exponent_t[32];

/* Operations in the field mod 2^255-19 */
extern void field25519_wes_add(field25519_t out, const field25519_t a, const field25519_t b);
extern void field25519_wes_sub(field25519_t out, const field25519_t a, const field25519_t b);
extern void field25519_wes_mul(field25519_t out, const field25519_t a, const field25519_t b);
extern void field25519_wes_sqr(field25519_t out, const field25519_t a);
extern void field25519_wes_inv(field25519_t out, const field25519_t a);
extern int  field25519_wes_sqrt(field25519_t out, const field25519_t a); /* 0 = ok */
extern void field25519_wes_mulC(field25519_t out, const field25519_t a, uint64_t x);
extern void field25519_wes_contract(raw25519_t out, const field25519_t a);
extern void field25519_wes_expand(field25519_t out, const raw25519_t in);

/* Operations on the elliptic curve y^2 = x^3 + 486662*x^2 + x */
extern void curve25519_wes_mul(curve25519_t out, const curve25519_t a, const curve25519_t b);
extern void curve25519_wes_power(curve25519_t out, const curve25519_t a, const exponent_t e);
extern void curve25519_wes_contract(raw25519_t out, const curve25519_t a);
extern int  curve25519_wes_expand(curve25519_t out, const raw25519_t in); /* 0 = ok */
extern void curve25519_wes_clamp(exponent_t inout);

extern curve25519_t generator;

/* For compatability with djb's crippled curve implementation:
 * Be advised that this function does not compute the sign of y!
 */
extern void curve25519_wes(raw25519_t outx, const raw25519_t inx, const exponent_t e);

#endif
