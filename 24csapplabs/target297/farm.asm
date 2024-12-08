
farm.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <start_farm>:
   0:	b8 01 00 00 00       	mov    $0x1,%eax
   5:	c3                   	retq   

0000000000000006 <setval_290>:
   6:	c7 07 4e d8 c3 b7    	movl   $0xb7c3d84e,(%rdi)
   c:	c3                   	retq   

000000000000000d <addval_195>:
   d:	8d 87 48 89 c7 c3    	lea    -0x3c3876b8(%rdi),%eax
  13:	c3                   	retq   

0000000000000014 <getval_303>:
  14:	b8 c2 48 99 c7       	mov    $0xc79948c2,%eax
  19:	c3                   	retq   

000000000000001a <setval_223>:
  1a:	c7 07 97 f7 62 58    	movl   $0x5862f797,(%rdi)
  20:	c3                   	retq   

0000000000000021 <addval_278>:
  21:	8d 87 bf 48 89 c7    	lea    -0x3876b741(%rdi),%eax
  27:	c3                   	retq   

0000000000000028 <addval_305>:
  28:	8d 87 58 90 90 90    	lea    -0x6f6f6fa8(%rdi),%eax
  2e:	c3                   	retq   

000000000000002f <setval_326>:
  2f:	c7 07 ac 58 91 90    	movl   $0x909158ac,(%rdi)
  35:	c3                   	retq   

0000000000000036 <addval_421>:
  36:	8d 87 9f 40 89 c7    	lea    -0x3876bf61(%rdi),%eax
  3c:	c3                   	retq   

000000000000003d <mid_farm>:
  3d:	b8 01 00 00 00       	mov    $0x1,%eax
  42:	c3                   	retq   

0000000000000043 <add_xy>:
  43:	48 8d 04 37          	lea    (%rdi,%rsi,1),%rax
  47:	c3                   	retq   

0000000000000048 <setval_171>:
  48:	c7 07 be 89 d1 90    	movl   $0x90d189be,(%rdi)
  4e:	c3                   	retq   

000000000000004f <addval_450>:
  4f:	8d 87 89 c2 c3 85    	lea    -0x7a3c3d77(%rdi),%eax
  55:	c3                   	retq   

0000000000000056 <addval_233>:
  56:	8d 87 48 89 e0 c3    	lea    -0x3c1f76b8(%rdi),%eax
  5c:	c3                   	retq   

000000000000005d <getval_470>:
  5d:	b8 be 89 ce 94       	mov    $0x94ce89be,%eax
  62:	c3                   	retq   

0000000000000063 <getval_371>:
  63:	b8 48 89 e0 c3       	mov    $0xc3e08948,%eax
  68:	c3                   	retq   

0000000000000069 <addval_332>:
  69:	8d 87 89 c2 c4 db    	lea    -0x243b3d77(%rdi),%eax
  6f:	c3                   	retq   

0000000000000070 <setval_449>:
  70:	c7 07 89 ce 20 c0    	movl   $0xc020ce89,(%rdi)
  76:	c3                   	retq   

0000000000000077 <setval_424>:
  77:	c7 07 89 c2 48 d2    	movl   $0xd248c289,(%rdi)
  7d:	c3                   	retq   

000000000000007e <getval_471>:
  7e:	b8 48 89 e0 91       	mov    $0x91e08948,%eax
  83:	c3                   	retq   

0000000000000084 <getval_252>:
  84:	b8 48 89 e0 92       	mov    $0x92e08948,%eax
  89:	c3                   	retq   

000000000000008a <setval_340>:
  8a:	c7 07 89 c2 90 90    	movl   $0x9090c289,(%rdi)
  90:	c3                   	retq   

0000000000000091 <addval_256>:
  91:	8d 87 66 89 ce 94    	lea    -0x6b31769a(%rdi),%eax
  97:	c3                   	retq   

0000000000000098 <getval_409>:
  98:	b8 48 99 e0 90       	mov    $0x90e09948,%eax
  9d:	c3                   	retq   

000000000000009e <setval_270>:
  9e:	c7 07 89 d1 60 db    	movl   $0xdb60d189,(%rdi)
  a4:	c3                   	retq   

00000000000000a5 <setval_110>:
  a5:	c7 07 89 c2 00 c9    	movl   $0xc900c289,(%rdi)
  ab:	c3                   	retq   

00000000000000ac <getval_105>:
  ac:	b8 8b d1 84 c0       	mov    $0xc084d18b,%eax
  b1:	c3                   	retq   

00000000000000b2 <setval_407>:
  b2:	c7 07 c8 89 e0 c3    	movl   $0xc3e089c8,(%rdi)
  b8:	c3                   	retq   

00000000000000b9 <addval_456>:
  b9:	8d 87 89 d1 78 c9    	lea    -0x36872e77(%rdi),%eax
  bf:	c3                   	retq   

00000000000000c0 <setval_271>:
  c0:	c7 07 81 c2 84 d2    	movl   $0xd284c281,(%rdi)
  c6:	c3                   	retq   

00000000000000c7 <getval_399>:
  c7:	b8 89 ce 90 c1       	mov    $0xc190ce89,%eax
  cc:	c3                   	retq   

00000000000000cd <getval_168>:
  cd:	b8 c2 89 ce c3       	mov    $0xc3ce89c2,%eax
  d2:	c3                   	retq   

00000000000000d3 <setval_354>:
  d3:	c7 07 89 ce 28 d2    	movl   $0xd228ce89,(%rdi)
  d9:	c3                   	retq   

00000000000000da <getval_312>:
  da:	b8 89 ce 30 c0       	mov    $0xc030ce89,%eax
  df:	c3                   	retq   

00000000000000e0 <setval_251>:
  e0:	c7 07 88 d1 38 c0    	movl   $0xc038d188,(%rdi)
  e6:	c3                   	retq   

00000000000000e7 <addval_438>:
  e7:	8d 87 09 d1 90 90    	lea    -0x6f6f2ef7(%rdi),%eax
  ed:	c3                   	retq   

00000000000000ee <addval_148>:
  ee:	8d 87 89 d1 08 d2    	lea    -0x2df72e77(%rdi),%eax
  f4:	c3                   	retq   

00000000000000f5 <addval_257>:
  f5:	8d 87 89 c2 00 d2    	lea    -0x2dff3d77(%rdi),%eax
  fb:	c3                   	retq   

00000000000000fc <getval_209>:
  fc:	b8 89 d1 18 c9       	mov    $0xc918d189,%eax
 101:	c3                   	retq   

0000000000000102 <addval_119>:
 102:	8d 87 4a 89 e0 90    	lea    -0x6f1f76b6(%rdi),%eax
 108:	c3                   	retq   

0000000000000109 <setval_272>:
 109:	c7 07 81 c2 08 c0    	movl   $0xc008c281,(%rdi)
 10f:	c3                   	retq   

0000000000000110 <addval_253>:
 110:	8d 87 68 89 e0 c3    	lea    -0x3c1f7698(%rdi),%eax
 116:	c3                   	retq   

0000000000000117 <getval_383>:
 117:	b8 89 ce a4 c9       	mov    $0xc9a4ce89,%eax
 11c:	c3                   	retq   

000000000000011d <end_farm>:
 11d:	b8 01 00 00 00       	mov    $0x1,%eax
 122:	c3                   	retq   
