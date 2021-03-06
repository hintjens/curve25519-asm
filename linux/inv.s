
# qhasm: int64 b0      

# qhasm: int64 b51     

# qhasm: int64 b102    

# qhasm: int64 b153    

# qhasm: int64 b204    

# qhasm: int6464 c0    

# qhasm: int6464 c51   

# qhasm: int6464 c102  

# qhasm: int6464 c153  

# qhasm: int6464 c204  

# qhasm: int6464 e0    

# qhasm: int6464 e51   

# qhasm: int6464 e102  

# qhasm: int6464 e153  

# qhasm: int6464 e204  

# qhasm: int6464 xmm6

# qhasm: int6464 xmm7

# qhasm: int6464 xmm8

# qhasm: int6464 xmm9

# qhasm: int6464 xmm10

# qhasm: int6464 xmm11

# qhasm: int6464 xmm12

# qhasm: int6464 xmm13

# qhasm: int6464 xmm14

# qhasm: int6464 xmm15

# qhasm: int64 r11

# qhasm: int64 r12

# qhasm: int64 r13

# qhasm: int64 r14

# qhasm: int64 r15

# qhasm: int64 rbx

# qhasm: int64 rbp

# qhasm: stack128 xmm6_stack

# qhasm: stack128 xmm7_stack

# qhasm: stack128 xmm8_stack

# qhasm: stack128 xmm9_stack

# qhasm: stack128 xmm10_stack

# qhasm: stack128 xmm11_stack

# qhasm: stack128 xmm12_stack

# qhasm: stack128 xmm13_stack

# qhasm: stack128 xmm14_stack

# qhasm: stack128 xmm15_stack

# qhasm: stack64 r11_stack

# qhasm: stack64 r12_stack

# qhasm: stack64 r13_stack

# qhasm: stack64 r14_stack

# qhasm: stack64 r15_stack

# qhasm: stack64 rbx_stack

# qhasm: stack64 rbp_stack

# qhasm: caller xmm6

# qhasm: caller xmm7

# qhasm: caller xmm8

# qhasm: caller xmm9

# qhasm: caller xmm10

# qhasm: caller xmm11

# qhasm: caller xmm12

# qhasm: caller xmm13

# qhasm: caller xmm14

# qhasm: caller xmm15

# qhasm: caller r11

# qhasm: caller r12

# qhasm: caller r13

# qhasm: caller r14

# qhasm: caller r15

# qhasm: caller rbx

# qhasm: caller rbp

# qhasm: int64 r

# qhasm: int64 a

# qhasm: stack64 r_stack

# qhasm: input r

# qhasm: input a

# qhasm: enter field25519_wes_inv
.text
.p2align 5
.globl _field25519_wes_inv
.globl field25519_wes_inv
_field25519_wes_inv:
field25519_wes_inv:
mov %rsp,%r11
and $31,%r11
add $224,%r11
sub %r11,%rsp

# qhasm:   xmm6_stack = xmm6
# asm 1: movdqa <xmm6=int6464#7,>xmm6_stack=stack128#1
# asm 2: movdqa <xmm6=%xmm6,>xmm6_stack=0(%rsp)
movdqa %xmm6,0(%rsp)

# qhasm:   xmm7_stack = xmm7
# asm 1: movdqa <xmm7=int6464#8,>xmm7_stack=stack128#2
# asm 2: movdqa <xmm7=%xmm7,>xmm7_stack=16(%rsp)
movdqa %xmm7,16(%rsp)

# qhasm:   xmm8_stack = xmm8
# asm 1: movdqa <xmm8=int6464#9,>xmm8_stack=stack128#3
# asm 2: movdqa <xmm8=%xmm8,>xmm8_stack=32(%rsp)
movdqa %xmm8,32(%rsp)

# qhasm:   xmm9_stack = xmm9
# asm 1: movdqa <xmm9=int6464#10,>xmm9_stack=stack128#4
# asm 2: movdqa <xmm9=%xmm9,>xmm9_stack=48(%rsp)
movdqa %xmm9,48(%rsp)

# qhasm:   xmm10_stack = xmm10
# asm 1: movdqa <xmm10=int6464#11,>xmm10_stack=stack128#5
# asm 2: movdqa <xmm10=%xmm10,>xmm10_stack=64(%rsp)
movdqa %xmm10,64(%rsp)

# qhasm:   xmm11_stack = xmm11
# asm 1: movdqa <xmm11=int6464#12,>xmm11_stack=stack128#6
# asm 2: movdqa <xmm11=%xmm11,>xmm11_stack=80(%rsp)
movdqa %xmm11,80(%rsp)

# qhasm:   xmm12_stack = xmm12
# asm 1: movdqa <xmm12=int6464#13,>xmm12_stack=stack128#7
# asm 2: movdqa <xmm12=%xmm12,>xmm12_stack=96(%rsp)
movdqa %xmm12,96(%rsp)

# qhasm:   xmm13_stack = xmm13
# asm 1: movdqa <xmm13=int6464#14,>xmm13_stack=stack128#8
# asm 2: movdqa <xmm13=%xmm13,>xmm13_stack=112(%rsp)
movdqa %xmm13,112(%rsp)

# qhasm:   xmm14_stack = xmm14
# asm 1: movdqa <xmm14=int6464#15,>xmm14_stack=stack128#9
# asm 2: movdqa <xmm14=%xmm14,>xmm14_stack=128(%rsp)
movdqa %xmm14,128(%rsp)

# qhasm:   xmm15_stack = xmm15
# asm 1: movdqa <xmm15=int6464#16,>xmm15_stack=stack128#10
# asm 2: movdqa <xmm15=%xmm15,>xmm15_stack=144(%rsp)
movdqa %xmm15,144(%rsp)

# qhasm:   r11_stack = r11
# asm 1: movq <r11=int64#9,>r11_stack=stack64#1
# asm 2: movq <r11=%r11,>r11_stack=160(%rsp)
movq %r11,160(%rsp)

# qhasm:   r12_stack = r12
# asm 1: movq <r12=int64#10,>r12_stack=stack64#2
# asm 2: movq <r12=%r12,>r12_stack=168(%rsp)
movq %r12,168(%rsp)

# qhasm:   r13_stack = r13
# asm 1: movq <r13=int64#11,>r13_stack=stack64#3
# asm 2: movq <r13=%r13,>r13_stack=176(%rsp)
movq %r13,176(%rsp)

# qhasm:   r14_stack = r14
# asm 1: movq <r14=int64#12,>r14_stack=stack64#4
# asm 2: movq <r14=%r14,>r14_stack=184(%rsp)
movq %r14,184(%rsp)

# qhasm:   r15_stack = r15
# asm 1: movq <r15=int64#13,>r15_stack=stack64#5
# asm 2: movq <r15=%r15,>r15_stack=192(%rsp)
movq %r15,192(%rsp)

# qhasm:   rbx_stack = rbx
# asm 1: movq <rbx=int64#14,>rbx_stack=stack64#6
# asm 2: movq <rbx=%rbx,>rbx_stack=200(%rsp)
movq %rbx,200(%rsp)

# qhasm:   rbp_stack = rbp
# asm 1: movq <rbp=int64#15,>rbp_stack=stack64#7
# asm 2: movq <rbp=%rbp,>rbp_stack=208(%rsp)
movq %rbp,208(%rsp)

# qhasm:   r_stack = r
# asm 1: movq <r=int64#1,>r_stack=stack64#8
# asm 2: movq <r=%rdi,>r_stack=216(%rsp)
movq %rdi,216(%rsp)

# qhasm:   b0   = *(uint64 *)(a +  0)
# asm 1: movq   0(<a=int64#2),>b0=int64#11
# asm 2: movq   0(<a=%rsi),>b0=%r13
movq   0(%rsi),%r13

# qhasm:   b51  = *(uint64 *)(a +  8)
# asm 1: movq   8(<a=int64#2),>b51=int64#12
# asm 2: movq   8(<a=%rsi),>b51=%r14
movq   8(%rsi),%r14

# qhasm:   b102 = *(uint64 *)(a + 16)
# asm 1: movq   16(<a=int64#2),>b102=int64#13
# asm 2: movq   16(<a=%rsi),>b102=%r15
movq   16(%rsi),%r15

# qhasm:   b153 = *(uint64 *)(a + 24)
# asm 1: movq   24(<a=int64#2),>b153=int64#14
# asm 2: movq   24(<a=%rsi),>b153=%rbx
movq   24(%rsi),%rbx

# qhasm:   b204 = *(uint64 *)(a + 32)
# asm 1: movq   32(<a=int64#2),>b204=int64#15
# asm 2: movq   32(<a=%rsi),>b204=%rbp
movq   32(%rsi),%rbp

# qhasm:   assign 11 to b0

# qhasm:   assign 12 to b51

# qhasm:   assign 13 to b102

# qhasm:   assign 14 to b153

# qhasm:   assign 15 to b204

# qhasm:   call powtrick local
call powtrick

# qhasm:   call sqrBtoA local
call sqrBtoA

# qhasm:   call sqrAtoB local
call sqrAtoB

# qhasm:   call sqrBtoA local
call sqrBtoA

# qhasm:   call sqrAtoB local
call sqrAtoB

# qhasm:   call sqrBtoA local
call sqrBtoA

# qhasm:   e0   = register 11

# qhasm:   e51  = register 12

# qhasm:   e102 = register 13

# qhasm:   e153 = register 14

# qhasm:   e204 = register 15

# qhasm:   c0   = e0
# asm 1: movdqa <e0=int6464#11,>c0=int6464#1
# asm 2: movdqa <e0=%xmm10,>c0=%xmm0
movdqa %xmm10,%xmm0

# qhasm:   c51  = e51
# asm 1: movdqa <e51=int6464#12,>c51=int6464#2
# asm 2: movdqa <e51=%xmm11,>c51=%xmm1
movdqa %xmm11,%xmm1

# qhasm:   c102 = e102
# asm 1: movdqa <e102=int6464#13,>c102=int6464#3
# asm 2: movdqa <e102=%xmm12,>c102=%xmm2
movdqa %xmm12,%xmm2

# qhasm:   c153 = e153
# asm 1: movdqa <e153=int6464#14,>c153=int6464#4
# asm 2: movdqa <e153=%xmm13,>c153=%xmm3
movdqa %xmm13,%xmm3

# qhasm:   c204 = e204
# asm 1: movdqa <e204=int6464#15,>c204=int6464#5
# asm 2: movdqa <e204=%xmm14,>c204=%xmm4
movdqa %xmm14,%xmm4

# qhasm:   assign 1 to c0

# qhasm:   assign 2 to c51

# qhasm:   assign 3 to c102

# qhasm:   assign 4 to c153

# qhasm:   assign 5 to c204

# qhasm:   call mulACtoB local
call mulACtoB

# qhasm:   r = r_stack
# asm 1: movq <r_stack=stack64#8,>r=int64#1
# asm 2: movq <r_stack=216(%rsp),>r=%rdi
movq 216(%rsp),%rdi

# qhasm:   *(uint64 *)(r +  0) = b0
# asm 1: movq   <b0=int64#11,0(<r=int64#1)
# asm 2: movq   <b0=%r13,0(<r=%rdi)
movq   %r13,0(%rdi)

# qhasm:   *(uint64 *)(r +  8) = b51
# asm 1: movq   <b51=int64#12,8(<r=int64#1)
# asm 2: movq   <b51=%r14,8(<r=%rdi)
movq   %r14,8(%rdi)

# qhasm:   *(uint64 *)(r + 16) = b102
# asm 1: movq   <b102=int64#13,16(<r=int64#1)
# asm 2: movq   <b102=%r15,16(<r=%rdi)
movq   %r15,16(%rdi)

# qhasm:   *(uint64 *)(r + 24) = b153
# asm 1: movq   <b153=int64#14,24(<r=int64#1)
# asm 2: movq   <b153=%rbx,24(<r=%rdi)
movq   %rbx,24(%rdi)

# qhasm:   *(uint64 *)(r + 32) = b204
# asm 1: movq   <b204=int64#15,32(<r=int64#1)
# asm 2: movq   <b204=%rbp,32(<r=%rdi)
movq   %rbp,32(%rdi)

# qhasm:   xmm6 = xmm6_stack
# asm 1: movdqa <xmm6_stack=stack128#1,>xmm6=int6464#7
# asm 2: movdqa <xmm6_stack=0(%rsp),>xmm6=%xmm6
movdqa 0(%rsp),%xmm6

# qhasm:   xmm7 = xmm7_stack
# asm 1: movdqa <xmm7_stack=stack128#2,>xmm7=int6464#8
# asm 2: movdqa <xmm7_stack=16(%rsp),>xmm7=%xmm7
movdqa 16(%rsp),%xmm7

# qhasm:   xmm8 = xmm8_stack
# asm 1: movdqa <xmm8_stack=stack128#3,>xmm8=int6464#9
# asm 2: movdqa <xmm8_stack=32(%rsp),>xmm8=%xmm8
movdqa 32(%rsp),%xmm8

# qhasm:   xmm9 = xmm9_stack
# asm 1: movdqa <xmm9_stack=stack128#4,>xmm9=int6464#10
# asm 2: movdqa <xmm9_stack=48(%rsp),>xmm9=%xmm9
movdqa 48(%rsp),%xmm9

# qhasm:   xmm10 = xmm10_stack
# asm 1: movdqa <xmm10_stack=stack128#5,>xmm10=int6464#11
# asm 2: movdqa <xmm10_stack=64(%rsp),>xmm10=%xmm10
movdqa 64(%rsp),%xmm10

# qhasm:   xmm11 = xmm11_stack
# asm 1: movdqa <xmm11_stack=stack128#6,>xmm11=int6464#12
# asm 2: movdqa <xmm11_stack=80(%rsp),>xmm11=%xmm11
movdqa 80(%rsp),%xmm11

# qhasm:   xmm12 = xmm12_stack
# asm 1: movdqa <xmm12_stack=stack128#7,>xmm12=int6464#13
# asm 2: movdqa <xmm12_stack=96(%rsp),>xmm12=%xmm12
movdqa 96(%rsp),%xmm12

# qhasm:   xmm13 = xmm13_stack
# asm 1: movdqa <xmm13_stack=stack128#8,>xmm13=int6464#14
# asm 2: movdqa <xmm13_stack=112(%rsp),>xmm13=%xmm13
movdqa 112(%rsp),%xmm13

# qhasm:   xmm14 = xmm14_stack
# asm 1: movdqa <xmm14_stack=stack128#9,>xmm14=int6464#15
# asm 2: movdqa <xmm14_stack=128(%rsp),>xmm14=%xmm14
movdqa 128(%rsp),%xmm14

# qhasm:   xmm15 = xmm15_stack
# asm 1: movdqa <xmm15_stack=stack128#10,>xmm15=int6464#16
# asm 2: movdqa <xmm15_stack=144(%rsp),>xmm15=%xmm15
movdqa 144(%rsp),%xmm15

# qhasm:   r11 = r11_stack
# asm 1: movq <r11_stack=stack64#1,>r11=int64#9
# asm 2: movq <r11_stack=160(%rsp),>r11=%r11
movq 160(%rsp),%r11

# qhasm:   r12 = r12_stack
# asm 1: movq <r12_stack=stack64#2,>r12=int64#10
# asm 2: movq <r12_stack=168(%rsp),>r12=%r12
movq 168(%rsp),%r12

# qhasm:   r13 = r13_stack
# asm 1: movq <r13_stack=stack64#3,>r13=int64#11
# asm 2: movq <r13_stack=176(%rsp),>r13=%r13
movq 176(%rsp),%r13

# qhasm:   r14 = r14_stack
# asm 1: movq <r14_stack=stack64#4,>r14=int64#12
# asm 2: movq <r14_stack=184(%rsp),>r14=%r14
movq 184(%rsp),%r14

# qhasm:   r15 = r15_stack
# asm 1: movq <r15_stack=stack64#5,>r15=int64#13
# asm 2: movq <r15_stack=192(%rsp),>r15=%r15
movq 192(%rsp),%r15

# qhasm:   rbx = rbx_stack
# asm 1: movq <rbx_stack=stack64#6,>rbx=int64#14
# asm 2: movq <rbx_stack=200(%rsp),>rbx=%rbx
movq 200(%rsp),%rbx

# qhasm:   rbp = rbp_stack
# asm 1: movq <rbp_stack=stack64#7,>rbp=int64#15
# asm 2: movq <rbp_stack=208(%rsp),>rbp=%rbp
movq 208(%rsp),%rbp

# qhasm: leave
add %r11,%rsp
ret
