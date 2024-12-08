
ctarget:     file format elf64-x86-64


Disassembly of section .init:

0000000000400c48 <_init>:
  400c48:	48 83 ec 08          	sub    $0x8,%rsp
  400c4c:	48 8b 05 a5 33 20 00 	mov    0x2033a5(%rip),%rax        # 603ff8 <__gmon_start__>
  400c53:	48 85 c0             	test   %rax,%rax
  400c56:	74 05                	je     400c5d <_init+0x15>
  400c58:	e8 43 02 00 00       	callq  400ea0 <__gmon_start__@plt>
  400c5d:	48 83 c4 08          	add    $0x8,%rsp
  400c61:	c3                   	retq   

Disassembly of section .plt:

0000000000400c70 <.plt>:
  400c70:	ff 35 92 33 20 00    	pushq  0x203392(%rip)        # 604008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400c76:	ff 25 94 33 20 00    	jmpq   *0x203394(%rip)        # 604010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400c7c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400c80 <strcasecmp@plt>:
  400c80:	ff 25 92 33 20 00    	jmpq   *0x203392(%rip)        # 604018 <strcasecmp@GLIBC_2.2.5>
  400c86:	68 00 00 00 00       	pushq  $0x0
  400c8b:	e9 e0 ff ff ff       	jmpq   400c70 <.plt>

0000000000400c90 <__errno_location@plt>:
  400c90:	ff 25 8a 33 20 00    	jmpq   *0x20338a(%rip)        # 604020 <__errno_location@GLIBC_2.2.5>
  400c96:	68 01 00 00 00       	pushq  $0x1
  400c9b:	e9 d0 ff ff ff       	jmpq   400c70 <.plt>

0000000000400ca0 <srandom@plt>:
  400ca0:	ff 25 82 33 20 00    	jmpq   *0x203382(%rip)        # 604028 <srandom@GLIBC_2.2.5>
  400ca6:	68 02 00 00 00       	pushq  $0x2
  400cab:	e9 c0 ff ff ff       	jmpq   400c70 <.plt>

0000000000400cb0 <strncmp@plt>:
  400cb0:	ff 25 7a 33 20 00    	jmpq   *0x20337a(%rip)        # 604030 <strncmp@GLIBC_2.2.5>
  400cb6:	68 03 00 00 00       	pushq  $0x3
  400cbb:	e9 b0 ff ff ff       	jmpq   400c70 <.plt>

0000000000400cc0 <strcpy@plt>:
  400cc0:	ff 25 72 33 20 00    	jmpq   *0x203372(%rip)        # 604038 <strcpy@GLIBC_2.2.5>
  400cc6:	68 04 00 00 00       	pushq  $0x4
  400ccb:	e9 a0 ff ff ff       	jmpq   400c70 <.plt>

0000000000400cd0 <puts@plt>:
  400cd0:	ff 25 6a 33 20 00    	jmpq   *0x20336a(%rip)        # 604040 <puts@GLIBC_2.2.5>
  400cd6:	68 05 00 00 00       	pushq  $0x5
  400cdb:	e9 90 ff ff ff       	jmpq   400c70 <.plt>

0000000000400ce0 <write@plt>:
  400ce0:	ff 25 62 33 20 00    	jmpq   *0x203362(%rip)        # 604048 <write@GLIBC_2.2.5>
  400ce6:	68 06 00 00 00       	pushq  $0x6
  400ceb:	e9 80 ff ff ff       	jmpq   400c70 <.plt>

0000000000400cf0 <__stack_chk_fail@plt>:
  400cf0:	ff 25 5a 33 20 00    	jmpq   *0x20335a(%rip)        # 604050 <__stack_chk_fail@GLIBC_2.4>
  400cf6:	68 07 00 00 00       	pushq  $0x7
  400cfb:	e9 70 ff ff ff       	jmpq   400c70 <.plt>

0000000000400d00 <mmap@plt>:
  400d00:	ff 25 52 33 20 00    	jmpq   *0x203352(%rip)        # 604058 <mmap@GLIBC_2.2.5>
  400d06:	68 08 00 00 00       	pushq  $0x8
  400d0b:	e9 60 ff ff ff       	jmpq   400c70 <.plt>

0000000000400d10 <memset@plt>:
  400d10:	ff 25 4a 33 20 00    	jmpq   *0x20334a(%rip)        # 604060 <memset@GLIBC_2.2.5>
  400d16:	68 09 00 00 00       	pushq  $0x9
  400d1b:	e9 50 ff ff ff       	jmpq   400c70 <.plt>

0000000000400d20 <alarm@plt>:
  400d20:	ff 25 42 33 20 00    	jmpq   *0x203342(%rip)        # 604068 <alarm@GLIBC_2.2.5>
  400d26:	68 0a 00 00 00       	pushq  $0xa
  400d2b:	e9 40 ff ff ff       	jmpq   400c70 <.plt>

0000000000400d30 <close@plt>:
  400d30:	ff 25 3a 33 20 00    	jmpq   *0x20333a(%rip)        # 604070 <close@GLIBC_2.2.5>
  400d36:	68 0b 00 00 00       	pushq  $0xb
  400d3b:	e9 30 ff ff ff       	jmpq   400c70 <.plt>

0000000000400d40 <read@plt>:
  400d40:	ff 25 32 33 20 00    	jmpq   *0x203332(%rip)        # 604078 <read@GLIBC_2.2.5>
  400d46:	68 0c 00 00 00       	pushq  $0xc
  400d4b:	e9 20 ff ff ff       	jmpq   400c70 <.plt>

0000000000400d50 <__libc_start_main@plt>:
  400d50:	ff 25 2a 33 20 00    	jmpq   *0x20332a(%rip)        # 604080 <__libc_start_main@GLIBC_2.2.5>
  400d56:	68 0d 00 00 00       	pushq  $0xd
  400d5b:	e9 10 ff ff ff       	jmpq   400c70 <.plt>

0000000000400d60 <signal@plt>:
  400d60:	ff 25 22 33 20 00    	jmpq   *0x203322(%rip)        # 604088 <signal@GLIBC_2.2.5>
  400d66:	68 0e 00 00 00       	pushq  $0xe
  400d6b:	e9 00 ff ff ff       	jmpq   400c70 <.plt>

0000000000400d70 <gethostbyname@plt>:
  400d70:	ff 25 1a 33 20 00    	jmpq   *0x20331a(%rip)        # 604090 <gethostbyname@GLIBC_2.2.5>
  400d76:	68 0f 00 00 00       	pushq  $0xf
  400d7b:	e9 f0 fe ff ff       	jmpq   400c70 <.plt>

0000000000400d80 <__memmove_chk@plt>:
  400d80:	ff 25 12 33 20 00    	jmpq   *0x203312(%rip)        # 604098 <__memmove_chk@GLIBC_2.3.4>
  400d86:	68 10 00 00 00       	pushq  $0x10
  400d8b:	e9 e0 fe ff ff       	jmpq   400c70 <.plt>

0000000000400d90 <strtol@plt>:
  400d90:	ff 25 0a 33 20 00    	jmpq   *0x20330a(%rip)        # 6040a0 <strtol@GLIBC_2.2.5>
  400d96:	68 11 00 00 00       	pushq  $0x11
  400d9b:	e9 d0 fe ff ff       	jmpq   400c70 <.plt>

0000000000400da0 <memcpy@plt>:
  400da0:	ff 25 02 33 20 00    	jmpq   *0x203302(%rip)        # 6040a8 <memcpy@GLIBC_2.14>
  400da6:	68 12 00 00 00       	pushq  $0x12
  400dab:	e9 c0 fe ff ff       	jmpq   400c70 <.plt>

0000000000400db0 <time@plt>:
  400db0:	ff 25 fa 32 20 00    	jmpq   *0x2032fa(%rip)        # 6040b0 <time@GLIBC_2.2.5>
  400db6:	68 13 00 00 00       	pushq  $0x13
  400dbb:	e9 b0 fe ff ff       	jmpq   400c70 <.plt>

0000000000400dc0 <random@plt>:
  400dc0:	ff 25 f2 32 20 00    	jmpq   *0x2032f2(%rip)        # 6040b8 <random@GLIBC_2.2.5>
  400dc6:	68 14 00 00 00       	pushq  $0x14
  400dcb:	e9 a0 fe ff ff       	jmpq   400c70 <.plt>

0000000000400dd0 <_IO_getc@plt>:
  400dd0:	ff 25 ea 32 20 00    	jmpq   *0x2032ea(%rip)        # 6040c0 <_IO_getc@GLIBC_2.2.5>
  400dd6:	68 15 00 00 00       	pushq  $0x15
  400ddb:	e9 90 fe ff ff       	jmpq   400c70 <.plt>

0000000000400de0 <__isoc99_sscanf@plt>:
  400de0:	ff 25 e2 32 20 00    	jmpq   *0x2032e2(%rip)        # 6040c8 <__isoc99_sscanf@GLIBC_2.7>
  400de6:	68 16 00 00 00       	pushq  $0x16
  400deb:	e9 80 fe ff ff       	jmpq   400c70 <.plt>

0000000000400df0 <munmap@plt>:
  400df0:	ff 25 da 32 20 00    	jmpq   *0x2032da(%rip)        # 6040d0 <munmap@GLIBC_2.2.5>
  400df6:	68 17 00 00 00       	pushq  $0x17
  400dfb:	e9 70 fe ff ff       	jmpq   400c70 <.plt>

0000000000400e00 <__printf_chk@plt>:
  400e00:	ff 25 d2 32 20 00    	jmpq   *0x2032d2(%rip)        # 6040d8 <__printf_chk@GLIBC_2.3.4>
  400e06:	68 18 00 00 00       	pushq  $0x18
  400e0b:	e9 60 fe ff ff       	jmpq   400c70 <.plt>

0000000000400e10 <fopen@plt>:
  400e10:	ff 25 ca 32 20 00    	jmpq   *0x2032ca(%rip)        # 6040e0 <fopen@GLIBC_2.2.5>
  400e16:	68 19 00 00 00       	pushq  $0x19
  400e1b:	e9 50 fe ff ff       	jmpq   400c70 <.plt>

0000000000400e20 <getopt@plt>:
  400e20:	ff 25 c2 32 20 00    	jmpq   *0x2032c2(%rip)        # 6040e8 <getopt@GLIBC_2.2.5>
  400e26:	68 1a 00 00 00       	pushq  $0x1a
  400e2b:	e9 40 fe ff ff       	jmpq   400c70 <.plt>

0000000000400e30 <strtoul@plt>:
  400e30:	ff 25 ba 32 20 00    	jmpq   *0x2032ba(%rip)        # 6040f0 <strtoul@GLIBC_2.2.5>
  400e36:	68 1b 00 00 00       	pushq  $0x1b
  400e3b:	e9 30 fe ff ff       	jmpq   400c70 <.plt>

0000000000400e40 <gethostname@plt>:
  400e40:	ff 25 b2 32 20 00    	jmpq   *0x2032b2(%rip)        # 6040f8 <gethostname@GLIBC_2.2.5>
  400e46:	68 1c 00 00 00       	pushq  $0x1c
  400e4b:	e9 20 fe ff ff       	jmpq   400c70 <.plt>

0000000000400e50 <exit@plt>:
  400e50:	ff 25 aa 32 20 00    	jmpq   *0x2032aa(%rip)        # 604100 <exit@GLIBC_2.2.5>
  400e56:	68 1d 00 00 00       	pushq  $0x1d
  400e5b:	e9 10 fe ff ff       	jmpq   400c70 <.plt>

0000000000400e60 <connect@plt>:
  400e60:	ff 25 a2 32 20 00    	jmpq   *0x2032a2(%rip)        # 604108 <connect@GLIBC_2.2.5>
  400e66:	68 1e 00 00 00       	pushq  $0x1e
  400e6b:	e9 00 fe ff ff       	jmpq   400c70 <.plt>

0000000000400e70 <__fprintf_chk@plt>:
  400e70:	ff 25 9a 32 20 00    	jmpq   *0x20329a(%rip)        # 604110 <__fprintf_chk@GLIBC_2.3.4>
  400e76:	68 1f 00 00 00       	pushq  $0x1f
  400e7b:	e9 f0 fd ff ff       	jmpq   400c70 <.plt>

0000000000400e80 <__sprintf_chk@plt>:
  400e80:	ff 25 92 32 20 00    	jmpq   *0x203292(%rip)        # 604118 <__sprintf_chk@GLIBC_2.3.4>
  400e86:	68 20 00 00 00       	pushq  $0x20
  400e8b:	e9 e0 fd ff ff       	jmpq   400c70 <.plt>

0000000000400e90 <socket@plt>:
  400e90:	ff 25 8a 32 20 00    	jmpq   *0x20328a(%rip)        # 604120 <socket@GLIBC_2.2.5>
  400e96:	68 21 00 00 00       	pushq  $0x21
  400e9b:	e9 d0 fd ff ff       	jmpq   400c70 <.plt>

Disassembly of section .plt.got:

0000000000400ea0 <__gmon_start__@plt>:
  400ea0:	ff 25 52 31 20 00    	jmpq   *0x203152(%rip)        # 603ff8 <__gmon_start__>
  400ea6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000400eb0 <_start>:
  400eb0:	31 ed                	xor    %ebp,%ebp
  400eb2:	49 89 d1             	mov    %rdx,%r9
  400eb5:	5e                   	pop    %rsi
  400eb6:	48 89 e2             	mov    %rsp,%rdx
  400eb9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400ebd:	50                   	push   %rax
  400ebe:	54                   	push   %rsp
  400ebf:	49 c7 c0 40 2e 40 00 	mov    $0x402e40,%r8
  400ec6:	48 c7 c1 d0 2d 40 00 	mov    $0x402dd0,%rcx
  400ecd:	48 c7 c7 b5 11 40 00 	mov    $0x4011b5,%rdi
  400ed4:	e8 77 fe ff ff       	callq  400d50 <__libc_start_main@plt>
  400ed9:	f4                   	hlt    
  400eda:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400ee0 <deregister_tm_clones>:
  400ee0:	b8 b7 44 60 00       	mov    $0x6044b7,%eax
  400ee5:	55                   	push   %rbp
  400ee6:	48 2d b0 44 60 00    	sub    $0x6044b0,%rax
  400eec:	48 83 f8 0e          	cmp    $0xe,%rax
  400ef0:	48 89 e5             	mov    %rsp,%rbp
  400ef3:	76 1b                	jbe    400f10 <deregister_tm_clones+0x30>
  400ef5:	b8 00 00 00 00       	mov    $0x0,%eax
  400efa:	48 85 c0             	test   %rax,%rax
  400efd:	74 11                	je     400f10 <deregister_tm_clones+0x30>
  400eff:	5d                   	pop    %rbp
  400f00:	bf b0 44 60 00       	mov    $0x6044b0,%edi
  400f05:	ff e0                	jmpq   *%rax
  400f07:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  400f0e:	00 00 
  400f10:	5d                   	pop    %rbp
  400f11:	c3                   	retq   
  400f12:	0f 1f 40 00          	nopl   0x0(%rax)
  400f16:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400f1d:	00 00 00 

0000000000400f20 <register_tm_clones>:
  400f20:	be b0 44 60 00       	mov    $0x6044b0,%esi
  400f25:	55                   	push   %rbp
  400f26:	48 81 ee b0 44 60 00 	sub    $0x6044b0,%rsi
  400f2d:	48 c1 fe 03          	sar    $0x3,%rsi
  400f31:	48 89 e5             	mov    %rsp,%rbp
  400f34:	48 89 f0             	mov    %rsi,%rax
  400f37:	48 c1 e8 3f          	shr    $0x3f,%rax
  400f3b:	48 01 c6             	add    %rax,%rsi
  400f3e:	48 d1 fe             	sar    %rsi
  400f41:	74 15                	je     400f58 <register_tm_clones+0x38>
  400f43:	b8 00 00 00 00       	mov    $0x0,%eax
  400f48:	48 85 c0             	test   %rax,%rax
  400f4b:	74 0b                	je     400f58 <register_tm_clones+0x38>
  400f4d:	5d                   	pop    %rbp
  400f4e:	bf b0 44 60 00       	mov    $0x6044b0,%edi
  400f53:	ff e0                	jmpq   *%rax
  400f55:	0f 1f 00             	nopl   (%rax)
  400f58:	5d                   	pop    %rbp
  400f59:	c3                   	retq   
  400f5a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400f60 <__do_global_dtors_aux>:
  400f60:	80 3d 81 35 20 00 00 	cmpb   $0x0,0x203581(%rip)        # 6044e8 <completed.7594>
  400f67:	75 11                	jne    400f7a <__do_global_dtors_aux+0x1a>
  400f69:	55                   	push   %rbp
  400f6a:	48 89 e5             	mov    %rsp,%rbp
  400f6d:	e8 6e ff ff ff       	callq  400ee0 <deregister_tm_clones>
  400f72:	5d                   	pop    %rbp
  400f73:	c6 05 6e 35 20 00 01 	movb   $0x1,0x20356e(%rip)        # 6044e8 <completed.7594>
  400f7a:	f3 c3                	repz retq 
  400f7c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400f80 <frame_dummy>:
  400f80:	bf 20 3e 60 00       	mov    $0x603e20,%edi
  400f85:	48 83 3f 00          	cmpq   $0x0,(%rdi)
  400f89:	75 05                	jne    400f90 <frame_dummy+0x10>
  400f8b:	eb 93                	jmp    400f20 <register_tm_clones>
  400f8d:	0f 1f 00             	nopl   (%rax)
  400f90:	b8 00 00 00 00       	mov    $0x0,%eax
  400f95:	48 85 c0             	test   %rax,%rax
  400f98:	74 f1                	je     400f8b <frame_dummy+0xb>
  400f9a:	55                   	push   %rbp
  400f9b:	48 89 e5             	mov    %rsp,%rbp
  400f9e:	ff d0                	callq  *%rax
  400fa0:	5d                   	pop    %rbp
  400fa1:	e9 7a ff ff ff       	jmpq   400f20 <register_tm_clones>

0000000000400fa6 <usage>:
  400fa6:	48 83 ec 08          	sub    $0x8,%rsp
  400faa:	48 89 fa             	mov    %rdi,%rdx
  400fad:	83 3d 74 35 20 00 00 	cmpl   $0x0,0x203574(%rip)        # 604528 <is_checker>
  400fb4:	74 3e                	je     400ff4 <usage+0x4e>
}

__fortify_function int
printf (const char *__restrict __fmt, ...)
{
  return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
  400fb6:	be 58 2e 40 00       	mov    $0x402e58,%esi
  400fbb:	bf 01 00 00 00       	mov    $0x1,%edi
  400fc0:	b8 00 00 00 00       	mov    $0x0,%eax
  400fc5:	e8 36 fe ff ff       	callq  400e00 <__printf_chk@plt>
  400fca:	bf 90 2e 40 00       	mov    $0x402e90,%edi
  400fcf:	e8 fc fc ff ff       	callq  400cd0 <puts@plt>
  400fd4:	bf 08 30 40 00       	mov    $0x403008,%edi
  400fd9:	e8 f2 fc ff ff       	callq  400cd0 <puts@plt>
  400fde:	bf b8 2e 40 00       	mov    $0x402eb8,%edi
  400fe3:	e8 e8 fc ff ff       	callq  400cd0 <puts@plt>
  400fe8:	bf 22 30 40 00       	mov    $0x403022,%edi
  400fed:	e8 de fc ff ff       	callq  400cd0 <puts@plt>
  400ff2:	eb 32                	jmp    401026 <usage+0x80>
  400ff4:	be 3e 30 40 00       	mov    $0x40303e,%esi
  400ff9:	bf 01 00 00 00       	mov    $0x1,%edi
  400ffe:	b8 00 00 00 00       	mov    $0x0,%eax
  401003:	e8 f8 fd ff ff       	callq  400e00 <__printf_chk@plt>
  401008:	bf e0 2e 40 00       	mov    $0x402ee0,%edi
  40100d:	e8 be fc ff ff       	callq  400cd0 <puts@plt>
  401012:	bf 08 2f 40 00       	mov    $0x402f08,%edi
  401017:	e8 b4 fc ff ff       	callq  400cd0 <puts@plt>
  40101c:	bf 5c 30 40 00       	mov    $0x40305c,%edi
  401021:	e8 aa fc ff ff       	callq  400cd0 <puts@plt>
  401026:	bf 00 00 00 00       	mov    $0x0,%edi
  40102b:	e8 20 fe ff ff       	callq  400e50 <exit@plt>

0000000000401030 <initialize_target>:
  401030:	55                   	push   %rbp
  401031:	53                   	push   %rbx
  401032:	48 81 ec 18 21 00 00 	sub    $0x2118,%rsp
  401039:	89 f5                	mov    %esi,%ebp
  40103b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401042:	00 00 
  401044:	48 89 84 24 08 21 00 	mov    %rax,0x2108(%rsp)
  40104b:	00 
  40104c:	31 c0                	xor    %eax,%eax
  40104e:	89 3d c4 34 20 00    	mov    %edi,0x2034c4(%rip)        # 604518 <check_level>
  401054:	8b 3d 0e 31 20 00    	mov    0x20310e(%rip),%edi        # 604168 <target_id>
  40105a:	e8 4e 1d 00 00       	callq  402dad <gencookie>
  40105f:	89 05 bf 34 20 00    	mov    %eax,0x2034bf(%rip)        # 604524 <cookie>
  401065:	89 c7                	mov    %eax,%edi
  401067:	e8 41 1d 00 00       	callq  402dad <gencookie>
  40106c:	89 05 ae 34 20 00    	mov    %eax,0x2034ae(%rip)        # 604520 <authkey>
  401072:	8b 05 f0 30 20 00    	mov    0x2030f0(%rip),%eax        # 604168 <target_id>
  401078:	8d 78 01             	lea    0x1(%rax),%edi
  40107b:	e8 20 fc ff ff       	callq  400ca0 <srandom@plt>
  401080:	e8 3b fd ff ff       	callq  400dc0 <random@plt>
  401085:	89 c7                	mov    %eax,%edi
  401087:	e8 03 03 00 00       	callq  40138f <scramble>
  40108c:	89 c3                	mov    %eax,%ebx
  40108e:	85 ed                	test   %ebp,%ebp
  401090:	74 18                	je     4010aa <initialize_target+0x7a>
  401092:	bf 00 00 00 00       	mov    $0x0,%edi
  401097:	e8 14 fd ff ff       	callq  400db0 <time@plt>
  40109c:	89 c7                	mov    %eax,%edi
  40109e:	e8 fd fb ff ff       	callq  400ca0 <srandom@plt>
  4010a3:	e8 18 fd ff ff       	callq  400dc0 <random@plt>
  4010a8:	eb 05                	jmp    4010af <initialize_target+0x7f>
  4010aa:	b8 00 00 00 00       	mov    $0x0,%eax
  4010af:	01 c3                	add    %eax,%ebx
  4010b1:	0f b7 db             	movzwl %bx,%ebx
  4010b4:	8d 04 dd 00 01 00 00 	lea    0x100(,%rbx,8),%eax
  4010bb:	89 c0                	mov    %eax,%eax
  4010bd:	48 89 05 dc 33 20 00 	mov    %rax,0x2033dc(%rip)        # 6044a0 <buf_offset>
  4010c4:	c6 05 7d 40 20 00 63 	movb   $0x63,0x20407d(%rip)        # 605148 <target_prefix>
  4010cb:	83 3d d6 33 20 00 00 	cmpl   $0x0,0x2033d6(%rip)        # 6044a8 <notify>
  4010d2:	0f 84 bb 00 00 00    	je     401193 <initialize_target+0x163>
  4010d8:	83 3d 49 34 20 00 00 	cmpl   $0x0,0x203449(%rip)        # 604528 <is_checker>
  4010df:	0f 85 ae 00 00 00    	jne    401193 <initialize_target+0x163>
	return __gethostname_chk (__buf, __buflen, __bos (__buf));

      if (__buflen > __bos (__buf))
	return __gethostname_chk_warn (__buf, __buflen, __bos (__buf));
    }
  return __gethostname_alias (__buf, __buflen);
  4010e5:	be 00 01 00 00       	mov    $0x100,%esi
  4010ea:	48 89 e7             	mov    %rsp,%rdi
  4010ed:	e8 4e fd ff ff       	callq  400e40 <gethostname@plt>
  4010f2:	85 c0                	test   %eax,%eax
  4010f4:	74 25                	je     40111b <initialize_target+0xeb>
  4010f6:	bf 38 2f 40 00       	mov    $0x402f38,%edi
  4010fb:	e8 d0 fb ff ff       	callq  400cd0 <puts@plt>
  401100:	bf 08 00 00 00       	mov    $0x8,%edi
  401105:	e8 46 fd ff ff       	callq  400e50 <exit@plt>
  40110a:	48 89 e6             	mov    %rsp,%rsi
  40110d:	e8 6e fb ff ff       	callq  400c80 <strcasecmp@plt>
  401112:	85 c0                	test   %eax,%eax
  401114:	74 21                	je     401137 <initialize_target+0x107>
  401116:	83 c3 01             	add    $0x1,%ebx
  401119:	eb 05                	jmp    401120 <initialize_target+0xf0>
  40111b:	bb 00 00 00 00       	mov    $0x0,%ebx
  401120:	48 63 c3             	movslq %ebx,%rax
  401123:	48 8b 3c c5 80 41 60 	mov    0x604180(,%rax,8),%rdi
  40112a:	00 
  40112b:	48 85 ff             	test   %rdi,%rdi
  40112e:	75 da                	jne    40110a <initialize_target+0xda>
  401130:	b8 00 00 00 00       	mov    $0x0,%eax
  401135:	eb 05                	jmp    40113c <initialize_target+0x10c>
  401137:	b8 01 00 00 00       	mov    $0x1,%eax
  40113c:	85 c0                	test   %eax,%eax
  40113e:	75 1c                	jne    40115c <initialize_target+0x12c>
  401140:	48 89 e2             	mov    %rsp,%rdx
  401143:	be 70 2f 40 00       	mov    $0x402f70,%esi
  401148:	bf 01 00 00 00       	mov    $0x1,%edi
  40114d:	e8 ae fc ff ff       	callq  400e00 <__printf_chk@plt>
  401152:	bf 08 00 00 00       	mov    $0x8,%edi
  401157:	e8 f4 fc ff ff       	callq  400e50 <exit@plt>
  40115c:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  401163:	00 
  401164:	e8 ae 19 00 00       	callq  402b17 <init_driver>
  401169:	85 c0                	test   %eax,%eax
  40116b:	79 26                	jns    401193 <initialize_target+0x163>
  40116d:	48 8d 94 24 00 01 00 	lea    0x100(%rsp),%rdx
  401174:	00 
  401175:	be b0 2f 40 00       	mov    $0x402fb0,%esi
  40117a:	bf 01 00 00 00       	mov    $0x1,%edi
  40117f:	b8 00 00 00 00       	mov    $0x0,%eax
  401184:	e8 77 fc ff ff       	callq  400e00 <__printf_chk@plt>
  401189:	bf 08 00 00 00       	mov    $0x8,%edi
  40118e:	e8 bd fc ff ff       	callq  400e50 <exit@plt>
  401193:	48 8b 84 24 08 21 00 	mov    0x2108(%rsp),%rax
  40119a:	00 
  40119b:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4011a2:	00 00 
  4011a4:	74 05                	je     4011ab <initialize_target+0x17b>
  4011a6:	e8 45 fb ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  4011ab:	48 81 c4 18 21 00 00 	add    $0x2118,%rsp
  4011b2:	5b                   	pop    %rbx
  4011b3:	5d                   	pop    %rbp
  4011b4:	c3                   	retq   

00000000004011b5 <main>:
  4011b5:	41 56                	push   %r14
  4011b7:	41 55                	push   %r13
  4011b9:	41 54                	push   %r12
  4011bb:	55                   	push   %rbp
  4011bc:	53                   	push   %rbx
  4011bd:	41 89 fc             	mov    %edi,%r12d
  4011c0:	48 89 f3             	mov    %rsi,%rbx
  4011c3:	be 52 1e 40 00       	mov    $0x401e52,%esi
  4011c8:	bf 0b 00 00 00       	mov    $0xb,%edi
  4011cd:	e8 8e fb ff ff       	callq  400d60 <signal@plt>
  4011d2:	be 04 1e 40 00       	mov    $0x401e04,%esi
  4011d7:	bf 07 00 00 00       	mov    $0x7,%edi
  4011dc:	e8 7f fb ff ff       	callq  400d60 <signal@plt>
  4011e1:	be a0 1e 40 00       	mov    $0x401ea0,%esi
  4011e6:	bf 04 00 00 00       	mov    $0x4,%edi
  4011eb:	e8 70 fb ff ff       	callq  400d60 <signal@plt>
  4011f0:	83 3d 31 33 20 00 00 	cmpl   $0x0,0x203331(%rip)        # 604528 <is_checker>
  4011f7:	74 20                	je     401219 <main+0x64>
  4011f9:	be ee 1e 40 00       	mov    $0x401eee,%esi
  4011fe:	bf 0e 00 00 00       	mov    $0xe,%edi
  401203:	e8 58 fb ff ff       	callq  400d60 <signal@plt>
  401208:	bf 05 00 00 00       	mov    $0x5,%edi
  40120d:	e8 0e fb ff ff       	callq  400d20 <alarm@plt>
  401212:	bd 7a 30 40 00       	mov    $0x40307a,%ebp
  401217:	eb 05                	jmp    40121e <main+0x69>
  401219:	bd 75 30 40 00       	mov    $0x403075,%ebp
  40121e:	48 8b 05 9b 32 20 00 	mov    0x20329b(%rip),%rax        # 6044c0 <stdin@@GLIBC_2.2.5>
  401225:	48 89 05 e4 32 20 00 	mov    %rax,0x2032e4(%rip)        # 604510 <infile>
  40122c:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  401232:	41 be 00 00 00 00    	mov    $0x0,%r14d
  401238:	e9 c6 00 00 00       	jmpq   401303 <main+0x14e>
  40123d:	83 e8 61             	sub    $0x61,%eax
  401240:	3c 10                	cmp    $0x10,%al
  401242:	0f 87 9c 00 00 00    	ja     4012e4 <main+0x12f>
  401248:	0f b6 c0             	movzbl %al,%eax
  40124b:	ff 24 c5 c0 30 40 00 	jmpq   *0x4030c0(,%rax,8)
  401252:	48 8b 3b             	mov    (%rbx),%rdi
  401255:	e8 4c fd ff ff       	callq  400fa6 <usage>
  40125a:	be 55 33 40 00       	mov    $0x403355,%esi
  40125f:	48 8b 3d 62 32 20 00 	mov    0x203262(%rip),%rdi        # 6044c8 <optarg@@GLIBC_2.2.5>
  401266:	e8 a5 fb ff ff       	callq  400e10 <fopen@plt>
  40126b:	48 89 05 9e 32 20 00 	mov    %rax,0x20329e(%rip)        # 604510 <infile>
  401272:	48 85 c0             	test   %rax,%rax
  401275:	0f 85 88 00 00 00    	jne    401303 <main+0x14e>
  return __fprintf_chk (__stream, __USE_FORTIFY_LEVEL - 1, __fmt,
  40127b:	48 8b 0d 46 32 20 00 	mov    0x203246(%rip),%rcx        # 6044c8 <optarg@@GLIBC_2.2.5>
  401282:	ba 82 30 40 00       	mov    $0x403082,%edx
  401287:	be 01 00 00 00       	mov    $0x1,%esi
  40128c:	48 8b 3d 4d 32 20 00 	mov    0x20324d(%rip),%rdi        # 6044e0 <stderr@@GLIBC_2.2.5>
  401293:	e8 d8 fb ff ff       	callq  400e70 <__fprintf_chk@plt>
  401298:	b8 01 00 00 00       	mov    $0x1,%eax
  40129d:	e9 e4 00 00 00       	jmpq   401386 <main+0x1d1>
  4012a2:	ba 10 00 00 00       	mov    $0x10,%edx
  4012a7:	be 00 00 00 00       	mov    $0x0,%esi
  4012ac:	48 8b 3d 15 32 20 00 	mov    0x203215(%rip),%rdi        # 6044c8 <optarg@@GLIBC_2.2.5>
  4012b3:	e8 78 fb ff ff       	callq  400e30 <strtoul@plt>
  4012b8:	41 89 c6             	mov    %eax,%r14d
  4012bb:	eb 46                	jmp    401303 <main+0x14e>
			  char **__restrict __endptr, int __base,
			  locale_t __loc) __THROW __nonnull ((1, 4));

extern unsigned long int strtoul_l (const char *__restrict __nptr,
				    char **__restrict __endptr,
				    int __base, locale_t __loc)
  4012bd:	ba 0a 00 00 00       	mov    $0xa,%edx
  4012c2:	be 00 00 00 00       	mov    $0x0,%esi
  4012c7:	48 8b 3d fa 31 20 00 	mov    0x2031fa(%rip),%rdi        # 6044c8 <optarg@@GLIBC_2.2.5>
  4012ce:	e8 bd fa ff ff       	callq  400d90 <strtol@plt>
  4012d3:	41 89 c5             	mov    %eax,%r13d
  4012d6:	eb 2b                	jmp    401303 <main+0x14e>
  4012d8:	c7 05 c6 31 20 00 00 	movl   $0x0,0x2031c6(%rip)        # 6044a8 <notify>
  4012df:	00 00 00 
  4012e2:	eb 1f                	jmp    401303 <main+0x14e>
  4012e4:	0f be d2             	movsbl %dl,%edx
  return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
  4012e7:	be 9f 30 40 00       	mov    $0x40309f,%esi
  4012ec:	bf 01 00 00 00       	mov    $0x1,%edi
  4012f1:	b8 00 00 00 00       	mov    $0x0,%eax
  4012f6:	e8 05 fb ff ff       	callq  400e00 <__printf_chk@plt>
  4012fb:	48 8b 3b             	mov    (%rbx),%rdi
  4012fe:	e8 a3 fc ff ff       	callq  400fa6 <usage>
  401303:	48 89 ea             	mov    %rbp,%rdx
  401306:	48 89 de             	mov    %rbx,%rsi
  401309:	44 89 e7             	mov    %r12d,%edi
  40130c:	e8 0f fb ff ff       	callq  400e20 <getopt@plt>
  401311:	89 c2                	mov    %eax,%edx
  401313:	3c ff                	cmp    $0xff,%al
  401315:	0f 85 22 ff ff ff    	jne    40123d <main+0x88>
  40131b:	be 00 00 00 00       	mov    $0x0,%esi
  401320:	44 89 ef             	mov    %r13d,%edi
  401323:	e8 08 fd ff ff       	callq  401030 <initialize_target>
  401328:	83 3d f9 31 20 00 00 	cmpl   $0x0,0x2031f9(%rip)        # 604528 <is_checker>
  40132f:	74 2a                	je     40135b <main+0x1a6>
  401331:	44 3b 35 e8 31 20 00 	cmp    0x2031e8(%rip),%r14d        # 604520 <authkey>
  401338:	74 21                	je     40135b <main+0x1a6>
  40133a:	44 89 f2             	mov    %r14d,%edx
  40133d:	be d8 2f 40 00       	mov    $0x402fd8,%esi
  401342:	bf 01 00 00 00       	mov    $0x1,%edi
  401347:	b8 00 00 00 00       	mov    $0x0,%eax
  40134c:	e8 af fa ff ff       	callq  400e00 <__printf_chk@plt>
  401351:	b8 00 00 00 00       	mov    $0x0,%eax
  401356:	e8 45 07 00 00       	callq  401aa0 <check_fail>
  40135b:	8b 15 c3 31 20 00    	mov    0x2031c3(%rip),%edx        # 604524 <cookie>
  401361:	be b2 30 40 00       	mov    $0x4030b2,%esi
  401366:	bf 01 00 00 00       	mov    $0x1,%edi
  40136b:	b8 00 00 00 00       	mov    $0x0,%eax
  401370:	e8 8b fa ff ff       	callq  400e00 <__printf_chk@plt>
  401375:	48 8b 3d 24 31 20 00 	mov    0x203124(%rip),%rdi        # 6044a0 <buf_offset>
  40137c:	e8 6d 0c 00 00       	callq  401fee <stable_launch>
  401381:	b8 00 00 00 00       	mov    $0x0,%eax
  401386:	5b                   	pop    %rbx
  401387:	5d                   	pop    %rbp
  401388:	41 5c                	pop    %r12
  40138a:	41 5d                	pop    %r13
  40138c:	41 5e                	pop    %r14
  40138e:	c3                   	retq   

000000000040138f <scramble>:
  40138f:	48 83 ec 38          	sub    $0x38,%rsp
  401393:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40139a:	00 00 
  40139c:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  4013a1:	31 c0                	xor    %eax,%eax
  4013a3:	eb 10                	jmp    4013b5 <scramble+0x26>
  4013a5:	69 d0 bf 58 00 00    	imul   $0x58bf,%eax,%edx
  4013ab:	01 fa                	add    %edi,%edx
  4013ad:	89 c1                	mov    %eax,%ecx
  4013af:	89 14 8c             	mov    %edx,(%rsp,%rcx,4)
  4013b2:	83 c0 01             	add    $0x1,%eax
  4013b5:	83 f8 09             	cmp    $0x9,%eax
  4013b8:	76 eb                	jbe    4013a5 <scramble+0x16>
  4013ba:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4013be:	69 c0 76 a9 00 00    	imul   $0xa976,%eax,%eax
  4013c4:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4013c8:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4013cc:	69 c0 a6 d0 00 00    	imul   $0xd0a6,%eax,%eax
  4013d2:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4013d6:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4013da:	69 c0 7f 36 00 00    	imul   $0x367f,%eax,%eax
  4013e0:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4013e4:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4013e8:	69 c0 5e ac 00 00    	imul   $0xac5e,%eax,%eax
  4013ee:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4013f2:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4013f6:	69 c0 d8 77 00 00    	imul   $0x77d8,%eax,%eax
  4013fc:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401400:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401404:	69 c0 b1 23 00 00    	imul   $0x23b1,%eax,%eax
  40140a:	89 44 24 14          	mov    %eax,0x14(%rsp)
  40140e:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401412:	69 c0 3c 09 00 00    	imul   $0x93c,%eax,%eax
  401418:	89 44 24 08          	mov    %eax,0x8(%rsp)
  40141c:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401420:	69 c0 ef 7a 00 00    	imul   $0x7aef,%eax,%eax
  401426:	89 44 24 10          	mov    %eax,0x10(%rsp)
  40142a:	8b 44 24 04          	mov    0x4(%rsp),%eax
  40142e:	69 c0 ba 76 00 00    	imul   $0x76ba,%eax,%eax
  401434:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401438:	8b 44 24 08          	mov    0x8(%rsp),%eax
  40143c:	69 c0 1a 04 00 00    	imul   $0x41a,%eax,%eax
  401442:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401446:	8b 44 24 20          	mov    0x20(%rsp),%eax
  40144a:	69 c0 14 82 00 00    	imul   $0x8214,%eax,%eax
  401450:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401454:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401458:	69 c0 43 9e 00 00    	imul   $0x9e43,%eax,%eax
  40145e:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401462:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401466:	69 c0 31 87 00 00    	imul   $0x8731,%eax,%eax
  40146c:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401470:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401474:	69 c0 80 38 00 00    	imul   $0x3880,%eax,%eax
  40147a:	89 44 24 10          	mov    %eax,0x10(%rsp)
  40147e:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401482:	69 c0 a4 a7 00 00    	imul   $0xa7a4,%eax,%eax
  401488:	89 44 24 08          	mov    %eax,0x8(%rsp)
  40148c:	8b 04 24             	mov    (%rsp),%eax
  40148f:	69 c0 c4 3b 00 00    	imul   $0x3bc4,%eax,%eax
  401495:	89 04 24             	mov    %eax,(%rsp)
  401498:	8b 04 24             	mov    (%rsp),%eax
  40149b:	69 c0 c7 62 00 00    	imul   $0x62c7,%eax,%eax
  4014a1:	89 04 24             	mov    %eax,(%rsp)
  4014a4:	8b 04 24             	mov    (%rsp),%eax
  4014a7:	69 c0 f3 d9 00 00    	imul   $0xd9f3,%eax,%eax
  4014ad:	89 04 24             	mov    %eax,(%rsp)
  4014b0:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4014b4:	69 c0 4d cd 00 00    	imul   $0xcd4d,%eax,%eax
  4014ba:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4014be:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4014c2:	69 c0 6c 7f 00 00    	imul   $0x7f6c,%eax,%eax
  4014c8:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4014cc:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4014d0:	69 c0 02 c8 00 00    	imul   $0xc802,%eax,%eax
  4014d6:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4014da:	8b 04 24             	mov    (%rsp),%eax
  4014dd:	69 c0 08 54 00 00    	imul   $0x5408,%eax,%eax
  4014e3:	89 04 24             	mov    %eax,(%rsp)
  4014e6:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4014ea:	69 c0 5e dc 00 00    	imul   $0xdc5e,%eax,%eax
  4014f0:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4014f4:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4014f8:	69 c0 6e d8 00 00    	imul   $0xd86e,%eax,%eax
  4014fe:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401502:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401506:	69 c0 f1 2a 00 00    	imul   $0x2af1,%eax,%eax
  40150c:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401510:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401514:	69 c0 67 62 00 00    	imul   $0x6267,%eax,%eax
  40151a:	89 44 24 04          	mov    %eax,0x4(%rsp)
  40151e:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401522:	69 c0 83 33 00 00    	imul   $0x3383,%eax,%eax
  401528:	89 44 24 20          	mov    %eax,0x20(%rsp)
  40152c:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401530:	69 c0 da 56 00 00    	imul   $0x56da,%eax,%eax
  401536:	89 44 24 08          	mov    %eax,0x8(%rsp)
  40153a:	8b 44 24 10          	mov    0x10(%rsp),%eax
  40153e:	69 c0 ae 35 00 00    	imul   $0x35ae,%eax,%eax
  401544:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401548:	8b 44 24 20          	mov    0x20(%rsp),%eax
  40154c:	69 c0 b9 9d 00 00    	imul   $0x9db9,%eax,%eax
  401552:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401556:	8b 44 24 14          	mov    0x14(%rsp),%eax
  40155a:	69 c0 28 ea 00 00    	imul   $0xea28,%eax,%eax
  401560:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401564:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401568:	69 c0 6d 2e 00 00    	imul   $0x2e6d,%eax,%eax
  40156e:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401572:	8b 04 24             	mov    (%rsp),%eax
  401575:	69 c0 e7 e5 00 00    	imul   $0xe5e7,%eax,%eax
  40157b:	89 04 24             	mov    %eax,(%rsp)
  40157e:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401582:	69 c0 36 e6 00 00    	imul   $0xe636,%eax,%eax
  401588:	89 44 24 24          	mov    %eax,0x24(%rsp)
  40158c:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401590:	69 c0 b2 8e 00 00    	imul   $0x8eb2,%eax,%eax
  401596:	89 44 24 10          	mov    %eax,0x10(%rsp)
  40159a:	8b 44 24 08          	mov    0x8(%rsp),%eax
  40159e:	69 c0 5a f8 00 00    	imul   $0xf85a,%eax,%eax
  4015a4:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4015a8:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4015ac:	69 c0 c0 08 00 00    	imul   $0x8c0,%eax,%eax
  4015b2:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4015b6:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4015ba:	69 c0 f2 27 00 00    	imul   $0x27f2,%eax,%eax
  4015c0:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4015c4:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4015c8:	69 c0 5a 1b 00 00    	imul   $0x1b5a,%eax,%eax
  4015ce:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4015d2:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4015d6:	69 c0 37 38 00 00    	imul   $0x3837,%eax,%eax
  4015dc:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4015e0:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4015e4:	69 c0 e9 dc 00 00    	imul   $0xdce9,%eax,%eax
  4015ea:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4015ee:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4015f2:	69 c0 51 f3 00 00    	imul   $0xf351,%eax,%eax
  4015f8:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4015fc:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401600:	69 c0 48 9b 00 00    	imul   $0x9b48,%eax,%eax
  401606:	89 44 24 24          	mov    %eax,0x24(%rsp)
  40160a:	8b 44 24 18          	mov    0x18(%rsp),%eax
  40160e:	69 c0 20 cb 00 00    	imul   $0xcb20,%eax,%eax
  401614:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401618:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  40161c:	69 c0 86 d9 00 00    	imul   $0xd986,%eax,%eax
  401622:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401626:	8b 44 24 08          	mov    0x8(%rsp),%eax
  40162a:	69 c0 49 ae 00 00    	imul   $0xae49,%eax,%eax
  401630:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401634:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401638:	69 c0 56 42 00 00    	imul   $0x4256,%eax,%eax
  40163e:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401642:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401646:	69 c0 9e 10 00 00    	imul   $0x109e,%eax,%eax
  40164c:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401650:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401654:	69 c0 16 e5 00 00    	imul   $0xe516,%eax,%eax
  40165a:	89 44 24 18          	mov    %eax,0x18(%rsp)
  40165e:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401662:	69 c0 73 db 00 00    	imul   $0xdb73,%eax,%eax
  401668:	89 44 24 18          	mov    %eax,0x18(%rsp)
  40166c:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401670:	69 c0 76 5c 00 00    	imul   $0x5c76,%eax,%eax
  401676:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  40167a:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  40167e:	69 c0 7c ca 00 00    	imul   $0xca7c,%eax,%eax
  401684:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401688:	8b 44 24 10          	mov    0x10(%rsp),%eax
  40168c:	69 c0 30 20 00 00    	imul   $0x2030,%eax,%eax
  401692:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401696:	8b 44 24 04          	mov    0x4(%rsp),%eax
  40169a:	69 c0 56 4a 00 00    	imul   $0x4a56,%eax,%eax
  4016a0:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4016a4:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4016a8:	69 c0 cf f2 00 00    	imul   $0xf2cf,%eax,%eax
  4016ae:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4016b2:	8b 04 24             	mov    (%rsp),%eax
  4016b5:	69 c0 d6 81 00 00    	imul   $0x81d6,%eax,%eax
  4016bb:	89 04 24             	mov    %eax,(%rsp)
  4016be:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4016c2:	69 c0 2c 1d 00 00    	imul   $0x1d2c,%eax,%eax
  4016c8:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4016cc:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4016d0:	69 c0 24 e0 00 00    	imul   $0xe024,%eax,%eax
  4016d6:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4016da:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4016de:	69 c0 53 bf 00 00    	imul   $0xbf53,%eax,%eax
  4016e4:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4016e8:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4016ec:	69 c0 6b 89 00 00    	imul   $0x896b,%eax,%eax
  4016f2:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4016f6:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4016fa:	69 c0 1e 14 00 00    	imul   $0x141e,%eax,%eax
  401700:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401704:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401708:	69 c0 87 5c 00 00    	imul   $0x5c87,%eax,%eax
  40170e:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401712:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401716:	69 c0 6a 14 00 00    	imul   $0x146a,%eax,%eax
  40171c:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401720:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401724:	69 c0 b2 7e 00 00    	imul   $0x7eb2,%eax,%eax
  40172a:	89 44 24 08          	mov    %eax,0x8(%rsp)
  40172e:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401732:	69 c0 f9 63 00 00    	imul   $0x63f9,%eax,%eax
  401738:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  40173c:	8b 04 24             	mov    (%rsp),%eax
  40173f:	69 c0 49 6d 00 00    	imul   $0x6d49,%eax,%eax
  401745:	89 04 24             	mov    %eax,(%rsp)
  401748:	8b 44 24 04          	mov    0x4(%rsp),%eax
  40174c:	69 c0 f3 2d 00 00    	imul   $0x2df3,%eax,%eax
  401752:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401756:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  40175a:	69 c0 a7 25 00 00    	imul   $0x25a7,%eax,%eax
  401760:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401764:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401768:	69 c0 34 2a 00 00    	imul   $0x2a34,%eax,%eax
  40176e:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401772:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401776:	69 c0 ae 89 00 00    	imul   $0x89ae,%eax,%eax
  40177c:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401780:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401784:	69 c0 8a f2 00 00    	imul   $0xf28a,%eax,%eax
  40178a:	89 44 24 04          	mov    %eax,0x4(%rsp)
  40178e:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401792:	69 c0 bb ec 00 00    	imul   $0xecbb,%eax,%eax
  401798:	89 44 24 10          	mov    %eax,0x10(%rsp)
  40179c:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4017a0:	69 c0 ac 80 00 00    	imul   $0x80ac,%eax,%eax
  4017a6:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4017aa:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4017ae:	69 c0 2b c8 00 00    	imul   $0xc82b,%eax,%eax
  4017b4:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4017b8:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4017bc:	69 c0 23 78 00 00    	imul   $0x7823,%eax,%eax
  4017c2:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4017c6:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4017ca:	69 c0 d8 d8 00 00    	imul   $0xd8d8,%eax,%eax
  4017d0:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4017d4:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4017d8:	69 c0 4a 89 00 00    	imul   $0x894a,%eax,%eax
  4017de:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4017e2:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4017e6:	69 c0 b6 e2 00 00    	imul   $0xe2b6,%eax,%eax
  4017ec:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4017f0:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4017f4:	69 c0 85 a2 00 00    	imul   $0xa285,%eax,%eax
  4017fa:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4017fe:	ba 00 00 00 00       	mov    $0x0,%edx
  401803:	b8 00 00 00 00       	mov    $0x0,%eax
  401808:	eb 0a                	jmp    401814 <scramble+0x485>
  40180a:	89 d1                	mov    %edx,%ecx
  40180c:	8b 0c 8c             	mov    (%rsp,%rcx,4),%ecx
  40180f:	01 c8                	add    %ecx,%eax
  401811:	83 c2 01             	add    $0x1,%edx
  401814:	83 fa 09             	cmp    $0x9,%edx
  401817:	76 f1                	jbe    40180a <scramble+0x47b>
  401819:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
  40181e:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  401825:	00 00 
  401827:	74 05                	je     40182e <scramble+0x49f>
  401829:	e8 c2 f4 ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  40182e:	48 83 c4 38          	add    $0x38,%rsp
  401832:	c3                   	retq   

0000000000401833 <getbuf>:
  401833:	48 83 ec 18          	sub    $0x18,%rsp
  401837:	48 89 e7             	mov    %rsp,%rdi
  40183a:	e8 96 02 00 00       	callq  401ad5 <Gets>
  40183f:	b8 01 00 00 00       	mov    $0x1,%eax
  401844:	48 83 c4 18          	add    $0x18,%rsp
  401848:	c3                   	retq   

0000000000401849 <touch1>:
  401849:	48 83 ec 08          	sub    $0x8,%rsp
  40184d:	48 c1 ec 04          	shr    $0x4,%rsp
  401851:	48 c1 e4 04          	shl    $0x4,%rsp
  401855:	c7 05 bd 2c 20 00 01 	movl   $0x1,0x202cbd(%rip)        # 60451c <vlevel>
  40185c:	00 00 00 
  40185f:	bf a8 31 40 00       	mov    $0x4031a8,%edi
  401864:	e8 67 f4 ff ff       	callq  400cd0 <puts@plt>
  401869:	bf 01 00 00 00       	mov    $0x1,%edi
  40186e:	e8 a7 04 00 00       	callq  401d1a <validate>
  401873:	bf 00 00 00 00       	mov    $0x0,%edi
  401878:	e8 d3 f5 ff ff       	callq  400e50 <exit@plt>

000000000040187d <touch2>:
  40187d:	48 83 ec 08          	sub    $0x8,%rsp
  401881:	89 fa                	mov    %edi,%edx
  401883:	48 c1 ec 04          	shr    $0x4,%rsp
  401887:	48 c1 e4 04          	shl    $0x4,%rsp
  40188b:	c7 05 87 2c 20 00 02 	movl   $0x2,0x202c87(%rip)        # 60451c <vlevel>
  401892:	00 00 00 
  401895:	39 3d 89 2c 20 00    	cmp    %edi,0x202c89(%rip)        # 604524 <cookie>
  40189b:	75 20                	jne    4018bd <touch2+0x40>
  40189d:	be d0 31 40 00       	mov    $0x4031d0,%esi
  4018a2:	bf 01 00 00 00       	mov    $0x1,%edi
  4018a7:	b8 00 00 00 00       	mov    $0x0,%eax
  4018ac:	e8 4f f5 ff ff       	callq  400e00 <__printf_chk@plt>
  4018b1:	bf 02 00 00 00       	mov    $0x2,%edi
  4018b6:	e8 5f 04 00 00       	callq  401d1a <validate>
  4018bb:	eb 1e                	jmp    4018db <touch2+0x5e>
  4018bd:	be f8 31 40 00       	mov    $0x4031f8,%esi
  4018c2:	bf 01 00 00 00       	mov    $0x1,%edi
  4018c7:	b8 00 00 00 00       	mov    $0x0,%eax
  4018cc:	e8 2f f5 ff ff       	callq  400e00 <__printf_chk@plt>
  4018d1:	bf 02 00 00 00       	mov    $0x2,%edi
  4018d6:	e8 01 05 00 00       	callq  401ddc <fail>
  4018db:	bf 00 00 00 00       	mov    $0x0,%edi
  4018e0:	e8 6b f5 ff ff       	callq  400e50 <exit@plt>

00000000004018e5 <hexmatch>:
  4018e5:	41 54                	push   %r12
  4018e7:	55                   	push   %rbp
  4018e8:	53                   	push   %rbx
  4018e9:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
  4018ed:	89 fd                	mov    %edi,%ebp
  4018ef:	48 89 f3             	mov    %rsi,%rbx
  4018f2:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4018f9:	00 00 
  4018fb:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
  401900:	31 c0                	xor    %eax,%eax
  401902:	e8 b9 f4 ff ff       	callq  400dc0 <random@plt>
  401907:	48 89 c1             	mov    %rax,%rcx
  40190a:	48 ba 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rdx
  401911:	0a d7 a3 
  401914:	48 f7 ea             	imul   %rdx
  401917:	48 01 ca             	add    %rcx,%rdx
  40191a:	48 c1 fa 06          	sar    $0x6,%rdx
  40191e:	48 89 c8             	mov    %rcx,%rax
  401921:	48 c1 f8 3f          	sar    $0x3f,%rax
  401925:	48 29 c2             	sub    %rax,%rdx
  401928:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
  40192c:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
  401930:	48 8d 04 95 00 00 00 	lea    0x0(,%rdx,4),%rax
  401937:	00 
  401938:	48 29 c1             	sub    %rax,%rcx
  40193b:	4c 8d 24 0c          	lea    (%rsp,%rcx,1),%r12
  return __builtin___sprintf_chk (__s, __USE_FORTIFY_LEVEL - 1,
  40193f:	41 89 e8             	mov    %ebp,%r8d
  401942:	b9 c5 31 40 00       	mov    $0x4031c5,%ecx
  401947:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  40194e:	be 01 00 00 00       	mov    $0x1,%esi
  401953:	4c 89 e7             	mov    %r12,%rdi
  401956:	b8 00 00 00 00       	mov    $0x0,%eax
  40195b:	e8 20 f5 ff ff       	callq  400e80 <__sprintf_chk@plt>
  401960:	ba 09 00 00 00       	mov    $0x9,%edx
  401965:	4c 89 e6             	mov    %r12,%rsi
  401968:	48 89 df             	mov    %rbx,%rdi
  40196b:	e8 40 f3 ff ff       	callq  400cb0 <strncmp@plt>
  401970:	85 c0                	test   %eax,%eax
  401972:	0f 94 c0             	sete   %al
  401975:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
  40197a:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  401981:	00 00 
  401983:	74 05                	je     40198a <hexmatch+0xa5>
  401985:	e8 66 f3 ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  40198a:	0f b6 c0             	movzbl %al,%eax
  40198d:	48 83 ec 80          	sub    $0xffffffffffffff80,%rsp
  401991:	5b                   	pop    %rbx
  401992:	5d                   	pop    %rbp
  401993:	41 5c                	pop    %r12
  401995:	c3                   	retq   

0000000000401996 <touch3>:
  401996:	53                   	push   %rbx
  401997:	48 89 fb             	mov    %rdi,%rbx
  40199a:	48 c1 ec 04          	shr    $0x4,%rsp
  40199e:	48 c1 e4 04          	shl    $0x4,%rsp
  4019a2:	c7 05 70 2b 20 00 03 	movl   $0x3,0x202b70(%rip)        # 60451c <vlevel>
  4019a9:	00 00 00 
  4019ac:	48 89 fe             	mov    %rdi,%rsi
  4019af:	8b 3d 6f 2b 20 00    	mov    0x202b6f(%rip),%edi        # 604524 <cookie>
  4019b5:	e8 2b ff ff ff       	callq  4018e5 <hexmatch>
  4019ba:	85 c0                	test   %eax,%eax
  4019bc:	74 23                	je     4019e1 <touch3+0x4b>
  return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
  4019be:	48 89 da             	mov    %rbx,%rdx
  4019c1:	be 20 32 40 00       	mov    $0x403220,%esi
  4019c6:	bf 01 00 00 00       	mov    $0x1,%edi
  4019cb:	b8 00 00 00 00       	mov    $0x0,%eax
  4019d0:	e8 2b f4 ff ff       	callq  400e00 <__printf_chk@plt>
  4019d5:	bf 03 00 00 00       	mov    $0x3,%edi
  4019da:	e8 3b 03 00 00       	callq  401d1a <validate>
  4019df:	eb 21                	jmp    401a02 <touch3+0x6c>
  4019e1:	48 89 da             	mov    %rbx,%rdx
  4019e4:	be 48 32 40 00       	mov    $0x403248,%esi
  4019e9:	bf 01 00 00 00       	mov    $0x1,%edi
  4019ee:	b8 00 00 00 00       	mov    $0x0,%eax
  4019f3:	e8 08 f4 ff ff       	callq  400e00 <__printf_chk@plt>
  4019f8:	bf 03 00 00 00       	mov    $0x3,%edi
  4019fd:	e8 da 03 00 00       	callq  401ddc <fail>
  401a02:	bf 00 00 00 00       	mov    $0x0,%edi
  401a07:	e8 44 f4 ff ff       	callq  400e50 <exit@plt>

0000000000401a0c <test>:
  401a0c:	48 83 ec 08          	sub    $0x8,%rsp
  401a10:	b8 00 00 00 00       	mov    $0x0,%eax
  401a15:	e8 19 fe ff ff       	callq  401833 <getbuf>
  401a1a:	89 c2                	mov    %eax,%edx
  401a1c:	be 70 32 40 00       	mov    $0x403270,%esi
  401a21:	bf 01 00 00 00       	mov    $0x1,%edi
  401a26:	b8 00 00 00 00       	mov    $0x0,%eax
  401a2b:	e8 d0 f3 ff ff       	callq  400e00 <__printf_chk@plt>
  401a30:	48 83 c4 08          	add    $0x8,%rsp
  401a34:	c3                   	retq   

0000000000401a35 <save_char>:
  401a35:	8b 05 09 37 20 00    	mov    0x203709(%rip),%eax        # 605144 <gets_cnt>
  401a3b:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  401a40:	7f 49                	jg     401a8b <save_char+0x56>
  401a42:	8d 14 40             	lea    (%rax,%rax,2),%edx
  401a45:	89 f9                	mov    %edi,%ecx
  401a47:	c0 e9 04             	shr    $0x4,%cl
  401a4a:	83 e1 0f             	and    $0xf,%ecx
  401a4d:	0f b6 b1 90 35 40 00 	movzbl 0x403590(%rcx),%esi
  401a54:	48 63 ca             	movslq %edx,%rcx
  401a57:	40 88 b1 40 45 60 00 	mov    %sil,0x604540(%rcx)
  401a5e:	8d 4a 01             	lea    0x1(%rdx),%ecx
  401a61:	83 e7 0f             	and    $0xf,%edi
  401a64:	0f b6 b7 90 35 40 00 	movzbl 0x403590(%rdi),%esi
  401a6b:	48 63 c9             	movslq %ecx,%rcx
  401a6e:	40 88 b1 40 45 60 00 	mov    %sil,0x604540(%rcx)
  401a75:	83 c2 02             	add    $0x2,%edx
  401a78:	48 63 d2             	movslq %edx,%rdx
  401a7b:	c6 82 40 45 60 00 20 	movb   $0x20,0x604540(%rdx)
  401a82:	83 c0 01             	add    $0x1,%eax
  401a85:	89 05 b9 36 20 00    	mov    %eax,0x2036b9(%rip)        # 605144 <gets_cnt>
  401a8b:	f3 c3                	repz retq 

0000000000401a8d <save_term>:
  401a8d:	8b 05 b1 36 20 00    	mov    0x2036b1(%rip),%eax        # 605144 <gets_cnt>
  401a93:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401a96:	48 98                	cltq   
  401a98:	c6 80 40 45 60 00 00 	movb   $0x0,0x604540(%rax)
  401a9f:	c3                   	retq   

0000000000401aa0 <check_fail>:
  401aa0:	48 83 ec 08          	sub    $0x8,%rsp
  401aa4:	0f be 15 9d 36 20 00 	movsbl 0x20369d(%rip),%edx        # 605148 <target_prefix>
  401aab:	41 b8 40 45 60 00    	mov    $0x604540,%r8d
  401ab1:	8b 0d 61 2a 20 00    	mov    0x202a61(%rip),%ecx        # 604518 <check_level>
  401ab7:	be 93 32 40 00       	mov    $0x403293,%esi
  401abc:	bf 01 00 00 00       	mov    $0x1,%edi
  401ac1:	b8 00 00 00 00       	mov    $0x0,%eax
  401ac6:	e8 35 f3 ff ff       	callq  400e00 <__printf_chk@plt>
  401acb:	bf 01 00 00 00       	mov    $0x1,%edi
  401ad0:	e8 7b f3 ff ff       	callq  400e50 <exit@plt>

0000000000401ad5 <Gets>:
  401ad5:	41 54                	push   %r12
  401ad7:	55                   	push   %rbp
  401ad8:	53                   	push   %rbx
  401ad9:	49 89 fc             	mov    %rdi,%r12
  401adc:	c7 05 5e 36 20 00 00 	movl   $0x0,0x20365e(%rip)        # 605144 <gets_cnt>
  401ae3:	00 00 00 
  401ae6:	48 89 fb             	mov    %rdi,%rbx
  401ae9:	eb 11                	jmp    401afc <Gets+0x27>
  401aeb:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401aef:	88 03                	mov    %al,(%rbx)
  401af1:	0f b6 f8             	movzbl %al,%edi
  401af4:	e8 3c ff ff ff       	callq  401a35 <save_char>
  401af9:	48 89 eb             	mov    %rbp,%rbx
  401afc:	48 8b 3d 0d 2a 20 00 	mov    0x202a0d(%rip),%rdi        # 604510 <infile>
  401b03:	e8 c8 f2 ff ff       	callq  400dd0 <_IO_getc@plt>
  401b08:	83 f8 ff             	cmp    $0xffffffff,%eax
  401b0b:	74 05                	je     401b12 <Gets+0x3d>
  401b0d:	83 f8 0a             	cmp    $0xa,%eax
  401b10:	75 d9                	jne    401aeb <Gets+0x16>
  401b12:	c6 03 00             	movb   $0x0,(%rbx)
  401b15:	b8 00 00 00 00       	mov    $0x0,%eax
  401b1a:	e8 6e ff ff ff       	callq  401a8d <save_term>
  401b1f:	4c 89 e0             	mov    %r12,%rax
  401b22:	5b                   	pop    %rbx
  401b23:	5d                   	pop    %rbp
  401b24:	41 5c                	pop    %r12
  401b26:	c3                   	retq   

0000000000401b27 <notify_server>:
  401b27:	53                   	push   %rbx
  401b28:	48 81 ec 10 40 00 00 	sub    $0x4010,%rsp
  401b2f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401b36:	00 00 
  401b38:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
  401b3f:	00 
  401b40:	31 c0                	xor    %eax,%eax
  401b42:	83 3d df 29 20 00 00 	cmpl   $0x0,0x2029df(%rip)        # 604528 <is_checker>
  401b49:	0f 85 aa 01 00 00    	jne    401cf9 <notify_server+0x1d2>
  401b4f:	89 fb                	mov    %edi,%ebx
  401b51:	8b 05 ed 35 20 00    	mov    0x2035ed(%rip),%eax        # 605144 <gets_cnt>
  401b57:	83 c0 64             	add    $0x64,%eax
  401b5a:	3d 00 20 00 00       	cmp    $0x2000,%eax
  401b5f:	7e 1e                	jle    401b7f <notify_server+0x58>
  401b61:	be c8 33 40 00       	mov    $0x4033c8,%esi
  401b66:	bf 01 00 00 00       	mov    $0x1,%edi
  401b6b:	b8 00 00 00 00       	mov    $0x0,%eax
  401b70:	e8 8b f2 ff ff       	callq  400e00 <__printf_chk@plt>
  401b75:	bf 01 00 00 00       	mov    $0x1,%edi
  401b7a:	e8 d1 f2 ff ff       	callq  400e50 <exit@plt>
  401b7f:	0f be 05 c2 35 20 00 	movsbl 0x2035c2(%rip),%eax        # 605148 <target_prefix>
  401b86:	83 3d 1b 29 20 00 00 	cmpl   $0x0,0x20291b(%rip)        # 6044a8 <notify>
  401b8d:	74 08                	je     401b97 <notify_server+0x70>
  401b8f:	8b 15 8b 29 20 00    	mov    0x20298b(%rip),%edx        # 604520 <authkey>
  401b95:	eb 05                	jmp    401b9c <notify_server+0x75>
  401b97:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  401b9c:	85 db                	test   %ebx,%ebx
  401b9e:	74 08                	je     401ba8 <notify_server+0x81>
  401ba0:	41 b9 a9 32 40 00    	mov    $0x4032a9,%r9d
  401ba6:	eb 06                	jmp    401bae <notify_server+0x87>
  401ba8:	41 b9 ae 32 40 00    	mov    $0x4032ae,%r9d
  return __builtin___sprintf_chk (__s, __USE_FORTIFY_LEVEL - 1,
  401bae:	68 40 45 60 00       	pushq  $0x604540
  401bb3:	56                   	push   %rsi
  401bb4:	50                   	push   %rax
  401bb5:	52                   	push   %rdx
  401bb6:	44 8b 05 ab 25 20 00 	mov    0x2025ab(%rip),%r8d        # 604168 <target_id>
  401bbd:	b9 b3 32 40 00       	mov    $0x4032b3,%ecx
  401bc2:	ba 00 20 00 00       	mov    $0x2000,%edx
  401bc7:	be 01 00 00 00       	mov    $0x1,%esi
  401bcc:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  401bd1:	b8 00 00 00 00       	mov    $0x0,%eax
  401bd6:	e8 a5 f2 ff ff       	callq  400e80 <__sprintf_chk@plt>
  401bdb:	48 83 c4 20          	add    $0x20,%rsp
  401bdf:	83 3d c2 28 20 00 00 	cmpl   $0x0,0x2028c2(%rip)        # 6044a8 <notify>
  401be6:	0f 84 81 00 00 00    	je     401c6d <notify_server+0x146>
  401bec:	85 db                	test   %ebx,%ebx
  401bee:	74 6e                	je     401c5e <notify_server+0x137>
  401bf0:	4c 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%r9
  401bf7:	00 
  401bf8:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401bfe:	48 89 e1             	mov    %rsp,%rcx
  401c01:	48 8b 15 68 25 20 00 	mov    0x202568(%rip),%rdx        # 604170 <lab>
  401c08:	48 8b 35 69 25 20 00 	mov    0x202569(%rip),%rsi        # 604178 <course>
  401c0f:	48 8b 3d 4a 25 20 00 	mov    0x20254a(%rip),%rdi        # 604160 <user_id>
  401c16:	e8 ef 10 00 00       	callq  402d0a <driver_post>
  401c1b:	85 c0                	test   %eax,%eax
  401c1d:	79 26                	jns    401c45 <notify_server+0x11e>
  return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
  401c1f:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
  401c26:	00 
  401c27:	be cf 32 40 00       	mov    $0x4032cf,%esi
  401c2c:	bf 01 00 00 00       	mov    $0x1,%edi
  401c31:	b8 00 00 00 00       	mov    $0x0,%eax
  401c36:	e8 c5 f1 ff ff       	callq  400e00 <__printf_chk@plt>
  401c3b:	bf 01 00 00 00       	mov    $0x1,%edi
  401c40:	e8 0b f2 ff ff       	callq  400e50 <exit@plt>
  401c45:	bf f8 33 40 00       	mov    $0x4033f8,%edi
  401c4a:	e8 81 f0 ff ff       	callq  400cd0 <puts@plt>
  401c4f:	bf db 32 40 00       	mov    $0x4032db,%edi
  401c54:	e8 77 f0 ff ff       	callq  400cd0 <puts@plt>
  401c59:	e9 9b 00 00 00       	jmpq   401cf9 <notify_server+0x1d2>
  401c5e:	bf e5 32 40 00       	mov    $0x4032e5,%edi
  401c63:	e8 68 f0 ff ff       	callq  400cd0 <puts@plt>
  401c68:	e9 8c 00 00 00       	jmpq   401cf9 <notify_server+0x1d2>
  401c6d:	85 db                	test   %ebx,%ebx
  401c6f:	74 07                	je     401c78 <notify_server+0x151>
  401c71:	ba a9 32 40 00       	mov    $0x4032a9,%edx
  401c76:	eb 05                	jmp    401c7d <notify_server+0x156>
  401c78:	ba ae 32 40 00       	mov    $0x4032ae,%edx
  401c7d:	be 30 34 40 00       	mov    $0x403430,%esi
  401c82:	bf 01 00 00 00       	mov    $0x1,%edi
  401c87:	b8 00 00 00 00       	mov    $0x0,%eax
  401c8c:	e8 6f f1 ff ff       	callq  400e00 <__printf_chk@plt>
  401c91:	48 8b 15 c8 24 20 00 	mov    0x2024c8(%rip),%rdx        # 604160 <user_id>
  401c98:	be ec 32 40 00       	mov    $0x4032ec,%esi
  401c9d:	bf 01 00 00 00       	mov    $0x1,%edi
  401ca2:	b8 00 00 00 00       	mov    $0x0,%eax
  401ca7:	e8 54 f1 ff ff       	callq  400e00 <__printf_chk@plt>
  401cac:	48 8b 15 c5 24 20 00 	mov    0x2024c5(%rip),%rdx        # 604178 <course>
  401cb3:	be f9 32 40 00       	mov    $0x4032f9,%esi
  401cb8:	bf 01 00 00 00       	mov    $0x1,%edi
  401cbd:	b8 00 00 00 00       	mov    $0x0,%eax
  401cc2:	e8 39 f1 ff ff       	callq  400e00 <__printf_chk@plt>
  401cc7:	48 8b 15 a2 24 20 00 	mov    0x2024a2(%rip),%rdx        # 604170 <lab>
  401cce:	be 05 33 40 00       	mov    $0x403305,%esi
  401cd3:	bf 01 00 00 00       	mov    $0x1,%edi
  401cd8:	b8 00 00 00 00       	mov    $0x0,%eax
  401cdd:	e8 1e f1 ff ff       	callq  400e00 <__printf_chk@plt>
  401ce2:	48 89 e2             	mov    %rsp,%rdx
  401ce5:	be 0e 33 40 00       	mov    $0x40330e,%esi
  401cea:	bf 01 00 00 00       	mov    $0x1,%edi
  401cef:	b8 00 00 00 00       	mov    $0x0,%eax
  401cf4:	e8 07 f1 ff ff       	callq  400e00 <__printf_chk@plt>
  401cf9:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
  401d00:	00 
  401d01:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401d08:	00 00 
  401d0a:	74 05                	je     401d11 <notify_server+0x1ea>
  401d0c:	e8 df ef ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  401d11:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
  401d18:	5b                   	pop    %rbx
  401d19:	c3                   	retq   

0000000000401d1a <validate>:
  401d1a:	53                   	push   %rbx
  401d1b:	89 fb                	mov    %edi,%ebx
  401d1d:	83 3d 04 28 20 00 00 	cmpl   $0x0,0x202804(%rip)        # 604528 <is_checker>
  401d24:	74 6b                	je     401d91 <validate+0x77>
  401d26:	39 3d f0 27 20 00    	cmp    %edi,0x2027f0(%rip)        # 60451c <vlevel>
  401d2c:	74 14                	je     401d42 <validate+0x28>
  401d2e:	bf 1a 33 40 00       	mov    $0x40331a,%edi
  401d33:	e8 98 ef ff ff       	callq  400cd0 <puts@plt>
  401d38:	b8 00 00 00 00       	mov    $0x0,%eax
  401d3d:	e8 5e fd ff ff       	callq  401aa0 <check_fail>
  401d42:	8b 15 d0 27 20 00    	mov    0x2027d0(%rip),%edx        # 604518 <check_level>
  401d48:	39 d7                	cmp    %edx,%edi
  401d4a:	74 20                	je     401d6c <validate+0x52>
  401d4c:	89 f9                	mov    %edi,%ecx
  401d4e:	be 58 34 40 00       	mov    $0x403458,%esi
  401d53:	bf 01 00 00 00       	mov    $0x1,%edi
  401d58:	b8 00 00 00 00       	mov    $0x0,%eax
  401d5d:	e8 9e f0 ff ff       	callq  400e00 <__printf_chk@plt>
  401d62:	b8 00 00 00 00       	mov    $0x0,%eax
  401d67:	e8 34 fd ff ff       	callq  401aa0 <check_fail>
  401d6c:	0f be 15 d5 33 20 00 	movsbl 0x2033d5(%rip),%edx        # 605148 <target_prefix>
  401d73:	41 b8 40 45 60 00    	mov    $0x604540,%r8d
  401d79:	89 f9                	mov    %edi,%ecx
  401d7b:	be 38 33 40 00       	mov    $0x403338,%esi
  401d80:	bf 01 00 00 00       	mov    $0x1,%edi
  401d85:	b8 00 00 00 00       	mov    $0x0,%eax
  401d8a:	e8 71 f0 ff ff       	callq  400e00 <__printf_chk@plt>
  401d8f:	eb 49                	jmp    401dda <validate+0xc0>
  401d91:	3b 3d 85 27 20 00    	cmp    0x202785(%rip),%edi        # 60451c <vlevel>
  401d97:	74 18                	je     401db1 <validate+0x97>
  401d99:	bf 1a 33 40 00       	mov    $0x40331a,%edi
  401d9e:	e8 2d ef ff ff       	callq  400cd0 <puts@plt>
  401da3:	89 de                	mov    %ebx,%esi
  401da5:	bf 00 00 00 00       	mov    $0x0,%edi
  401daa:	e8 78 fd ff ff       	callq  401b27 <notify_server>
  401daf:	eb 29                	jmp    401dda <validate+0xc0>
  401db1:	0f be 0d 90 33 20 00 	movsbl 0x203390(%rip),%ecx        # 605148 <target_prefix>
  401db8:	89 fa                	mov    %edi,%edx
  401dba:	be 80 34 40 00       	mov    $0x403480,%esi
  401dbf:	bf 01 00 00 00       	mov    $0x1,%edi
  401dc4:	b8 00 00 00 00       	mov    $0x0,%eax
  401dc9:	e8 32 f0 ff ff       	callq  400e00 <__printf_chk@plt>
  401dce:	89 de                	mov    %ebx,%esi
  401dd0:	bf 01 00 00 00       	mov    $0x1,%edi
  401dd5:	e8 4d fd ff ff       	callq  401b27 <notify_server>
  401dda:	5b                   	pop    %rbx
  401ddb:	c3                   	retq   

0000000000401ddc <fail>:
  401ddc:	48 83 ec 08          	sub    $0x8,%rsp
  401de0:	83 3d 41 27 20 00 00 	cmpl   $0x0,0x202741(%rip)        # 604528 <is_checker>
  401de7:	74 0a                	je     401df3 <fail+0x17>
  401de9:	b8 00 00 00 00       	mov    $0x0,%eax
  401dee:	e8 ad fc ff ff       	callq  401aa0 <check_fail>
  401df3:	89 fe                	mov    %edi,%esi
  401df5:	bf 00 00 00 00       	mov    $0x0,%edi
  401dfa:	e8 28 fd ff ff       	callq  401b27 <notify_server>
  401dff:	48 83 c4 08          	add    $0x8,%rsp
  401e03:	c3                   	retq   

0000000000401e04 <bushandler>:
  401e04:	48 83 ec 08          	sub    $0x8,%rsp
  401e08:	83 3d 19 27 20 00 00 	cmpl   $0x0,0x202719(%rip)        # 604528 <is_checker>
  401e0f:	74 14                	je     401e25 <bushandler+0x21>
  401e11:	bf 4d 33 40 00       	mov    $0x40334d,%edi
  401e16:	e8 b5 ee ff ff       	callq  400cd0 <puts@plt>
  401e1b:	b8 00 00 00 00       	mov    $0x0,%eax
  401e20:	e8 7b fc ff ff       	callq  401aa0 <check_fail>
  401e25:	bf b8 34 40 00       	mov    $0x4034b8,%edi
  401e2a:	e8 a1 ee ff ff       	callq  400cd0 <puts@plt>
  401e2f:	bf 57 33 40 00       	mov    $0x403357,%edi
  401e34:	e8 97 ee ff ff       	callq  400cd0 <puts@plt>
  401e39:	be 00 00 00 00       	mov    $0x0,%esi
  401e3e:	bf 00 00 00 00       	mov    $0x0,%edi
  401e43:	e8 df fc ff ff       	callq  401b27 <notify_server>
  401e48:	bf 01 00 00 00       	mov    $0x1,%edi
  401e4d:	e8 fe ef ff ff       	callq  400e50 <exit@plt>

0000000000401e52 <seghandler>:
  401e52:	48 83 ec 08          	sub    $0x8,%rsp
  401e56:	83 3d cb 26 20 00 00 	cmpl   $0x0,0x2026cb(%rip)        # 604528 <is_checker>
  401e5d:	74 14                	je     401e73 <seghandler+0x21>
  401e5f:	bf 6d 33 40 00       	mov    $0x40336d,%edi
  401e64:	e8 67 ee ff ff       	callq  400cd0 <puts@plt>
  401e69:	b8 00 00 00 00       	mov    $0x0,%eax
  401e6e:	e8 2d fc ff ff       	callq  401aa0 <check_fail>
  401e73:	bf d8 34 40 00       	mov    $0x4034d8,%edi
  401e78:	e8 53 ee ff ff       	callq  400cd0 <puts@plt>
  401e7d:	bf 57 33 40 00       	mov    $0x403357,%edi
  401e82:	e8 49 ee ff ff       	callq  400cd0 <puts@plt>
  401e87:	be 00 00 00 00       	mov    $0x0,%esi
  401e8c:	bf 00 00 00 00       	mov    $0x0,%edi
  401e91:	e8 91 fc ff ff       	callq  401b27 <notify_server>
  401e96:	bf 01 00 00 00       	mov    $0x1,%edi
  401e9b:	e8 b0 ef ff ff       	callq  400e50 <exit@plt>

0000000000401ea0 <illegalhandler>:
  401ea0:	48 83 ec 08          	sub    $0x8,%rsp
  401ea4:	83 3d 7d 26 20 00 00 	cmpl   $0x0,0x20267d(%rip)        # 604528 <is_checker>
  401eab:	74 14                	je     401ec1 <illegalhandler+0x21>
  401ead:	bf 80 33 40 00       	mov    $0x403380,%edi
  401eb2:	e8 19 ee ff ff       	callq  400cd0 <puts@plt>
  401eb7:	b8 00 00 00 00       	mov    $0x0,%eax
  401ebc:	e8 df fb ff ff       	callq  401aa0 <check_fail>
  401ec1:	bf 00 35 40 00       	mov    $0x403500,%edi
  401ec6:	e8 05 ee ff ff       	callq  400cd0 <puts@plt>
  401ecb:	bf 57 33 40 00       	mov    $0x403357,%edi
  401ed0:	e8 fb ed ff ff       	callq  400cd0 <puts@plt>
  401ed5:	be 00 00 00 00       	mov    $0x0,%esi
  401eda:	bf 00 00 00 00       	mov    $0x0,%edi
  401edf:	e8 43 fc ff ff       	callq  401b27 <notify_server>
  401ee4:	bf 01 00 00 00       	mov    $0x1,%edi
  401ee9:	e8 62 ef ff ff       	callq  400e50 <exit@plt>

0000000000401eee <sigalrmhandler>:
  401eee:	48 83 ec 08          	sub    $0x8,%rsp
  401ef2:	83 3d 2f 26 20 00 00 	cmpl   $0x0,0x20262f(%rip)        # 604528 <is_checker>
  401ef9:	74 14                	je     401f0f <sigalrmhandler+0x21>
  401efb:	bf 94 33 40 00       	mov    $0x403394,%edi
  401f00:	e8 cb ed ff ff       	callq  400cd0 <puts@plt>
  401f05:	b8 00 00 00 00       	mov    $0x0,%eax
  401f0a:	e8 91 fb ff ff       	callq  401aa0 <check_fail>
  401f0f:	ba 05 00 00 00       	mov    $0x5,%edx
  401f14:	be 30 35 40 00       	mov    $0x403530,%esi
  401f19:	bf 01 00 00 00       	mov    $0x1,%edi
  401f1e:	b8 00 00 00 00       	mov    $0x0,%eax
  401f23:	e8 d8 ee ff ff       	callq  400e00 <__printf_chk@plt>
  401f28:	be 00 00 00 00       	mov    $0x0,%esi
  401f2d:	bf 00 00 00 00       	mov    $0x0,%edi
  401f32:	e8 f0 fb ff ff       	callq  401b27 <notify_server>
  401f37:	bf 01 00 00 00       	mov    $0x1,%edi
  401f3c:	e8 0f ef ff ff       	callq  400e50 <exit@plt>

0000000000401f41 <launch>:
  401f41:	55                   	push   %rbp
  401f42:	48 89 e5             	mov    %rsp,%rbp
  401f45:	48 83 ec 10          	sub    $0x10,%rsp
  401f49:	48 89 fa             	mov    %rdi,%rdx
  401f4c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401f53:	00 00 
  401f55:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401f59:	31 c0                	xor    %eax,%eax
  401f5b:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
  401f5f:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  401f63:	48 29 c4             	sub    %rax,%rsp
  401f66:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  401f6b:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  401f6f:	be f4 00 00 00       	mov    $0xf4,%esi
  401f74:	e8 97 ed ff ff       	callq  400d10 <memset@plt>
  401f79:	48 8b 05 40 25 20 00 	mov    0x202540(%rip),%rax        # 6044c0 <stdin@@GLIBC_2.2.5>
  401f80:	48 39 05 89 25 20 00 	cmp    %rax,0x202589(%rip)        # 604510 <infile>
  401f87:	75 14                	jne    401f9d <launch+0x5c>
  401f89:	be 9c 33 40 00       	mov    $0x40339c,%esi
  401f8e:	bf 01 00 00 00       	mov    $0x1,%edi
  401f93:	b8 00 00 00 00       	mov    $0x0,%eax
  401f98:	e8 63 ee ff ff       	callq  400e00 <__printf_chk@plt>
  401f9d:	c7 05 75 25 20 00 00 	movl   $0x0,0x202575(%rip)        # 60451c <vlevel>
  401fa4:	00 00 00 
  401fa7:	b8 00 00 00 00       	mov    $0x0,%eax
  401fac:	e8 5b fa ff ff       	callq  401a0c <test>
  401fb1:	83 3d 70 25 20 00 00 	cmpl   $0x0,0x202570(%rip)        # 604528 <is_checker>
  401fb8:	74 14                	je     401fce <launch+0x8d>
  401fba:	bf a9 33 40 00       	mov    $0x4033a9,%edi
  401fbf:	e8 0c ed ff ff       	callq  400cd0 <puts@plt>
  401fc4:	b8 00 00 00 00       	mov    $0x0,%eax
  401fc9:	e8 d2 fa ff ff       	callq  401aa0 <check_fail>
  401fce:	bf b4 33 40 00       	mov    $0x4033b4,%edi
  401fd3:	e8 f8 ec ff ff       	callq  400cd0 <puts@plt>
  401fd8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401fdc:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401fe3:	00 00 
  401fe5:	74 05                	je     401fec <launch+0xab>
  401fe7:	e8 04 ed ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  401fec:	c9                   	leaveq 
  401fed:	c3                   	retq   

0000000000401fee <stable_launch>:
  401fee:	53                   	push   %rbx
  401fef:	48 89 3d 12 25 20 00 	mov    %rdi,0x202512(%rip)        # 604508 <global_offset>
  401ff6:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  401ffc:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  402002:	b9 32 01 00 00       	mov    $0x132,%ecx
  402007:	ba 07 00 00 00       	mov    $0x7,%edx
  40200c:	be 00 00 10 00       	mov    $0x100000,%esi
  402011:	bf 00 60 58 55       	mov    $0x55586000,%edi
  402016:	e8 e5 ec ff ff       	callq  400d00 <mmap@plt>
  40201b:	48 89 c3             	mov    %rax,%rbx
  40201e:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  402024:	74 37                	je     40205d <stable_launch+0x6f>
  402026:	be 00 00 10 00       	mov    $0x100000,%esi
  40202b:	48 89 c7             	mov    %rax,%rdi
  40202e:	e8 bd ed ff ff       	callq  400df0 <munmap@plt>
  return __fprintf_chk (__stream, __USE_FORTIFY_LEVEL - 1, __fmt,
  402033:	b9 00 60 58 55       	mov    $0x55586000,%ecx
  402038:	ba 68 35 40 00       	mov    $0x403568,%edx
  40203d:	be 01 00 00 00       	mov    $0x1,%esi
  402042:	48 8b 3d 97 24 20 00 	mov    0x202497(%rip),%rdi        # 6044e0 <stderr@@GLIBC_2.2.5>
  402049:	b8 00 00 00 00       	mov    $0x0,%eax
  40204e:	e8 1d ee ff ff       	callq  400e70 <__fprintf_chk@plt>
  402053:	bf 01 00 00 00       	mov    $0x1,%edi
  402058:	e8 f3 ed ff ff       	callq  400e50 <exit@plt>
  40205d:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  402064:	48 89 15 e5 30 20 00 	mov    %rdx,0x2030e5(%rip)        # 605150 <stack_top>
  40206b:	48 89 e0             	mov    %rsp,%rax
  40206e:	48 89 d4             	mov    %rdx,%rsp
  402071:	48 89 c2             	mov    %rax,%rdx
  402074:	48 89 15 85 24 20 00 	mov    %rdx,0x202485(%rip)        # 604500 <global_save_stack>
  40207b:	48 8b 3d 86 24 20 00 	mov    0x202486(%rip),%rdi        # 604508 <global_offset>
  402082:	e8 ba fe ff ff       	callq  401f41 <launch>
  402087:	48 8b 05 72 24 20 00 	mov    0x202472(%rip),%rax        # 604500 <global_save_stack>
  40208e:	48 89 c4             	mov    %rax,%rsp
  402091:	be 00 00 10 00       	mov    $0x100000,%esi
  402096:	48 89 df             	mov    %rbx,%rdi
  402099:	e8 52 ed ff ff       	callq  400df0 <munmap@plt>
  40209e:	5b                   	pop    %rbx
  40209f:	c3                   	retq   

00000000004020a0 <rio_readinitb>:
  4020a0:	89 37                	mov    %esi,(%rdi)
  4020a2:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  4020a9:	48 8d 47 10          	lea    0x10(%rdi),%rax
  4020ad:	48 89 47 08          	mov    %rax,0x8(%rdi)
  4020b1:	c3                   	retq   

00000000004020b2 <sigalrm_handler>:
  4020b2:	48 83 ec 08          	sub    $0x8,%rsp
  4020b6:	b9 00 00 00 00       	mov    $0x0,%ecx
  4020bb:	ba a0 35 40 00       	mov    $0x4035a0,%edx
  4020c0:	be 01 00 00 00       	mov    $0x1,%esi
  4020c5:	48 8b 3d 14 24 20 00 	mov    0x202414(%rip),%rdi        # 6044e0 <stderr@@GLIBC_2.2.5>
  4020cc:	b8 00 00 00 00       	mov    $0x0,%eax
  4020d1:	e8 9a ed ff ff       	callq  400e70 <__fprintf_chk@plt>
  4020d6:	bf 01 00 00 00       	mov    $0x1,%edi
  4020db:	e8 70 ed ff ff       	callq  400e50 <exit@plt>

00000000004020e0 <rio_writen>:
  4020e0:	41 55                	push   %r13
  4020e2:	41 54                	push   %r12
  4020e4:	55                   	push   %rbp
  4020e5:	53                   	push   %rbx
  4020e6:	48 83 ec 08          	sub    $0x8,%rsp
  4020ea:	41 89 fc             	mov    %edi,%r12d
  4020ed:	48 89 f5             	mov    %rsi,%rbp
  4020f0:	49 89 d5             	mov    %rdx,%r13
  4020f3:	48 89 d3             	mov    %rdx,%rbx
  4020f6:	eb 28                	jmp    402120 <rio_writen+0x40>
  4020f8:	48 89 da             	mov    %rbx,%rdx
  4020fb:	48 89 ee             	mov    %rbp,%rsi
  4020fe:	44 89 e7             	mov    %r12d,%edi
  402101:	e8 da eb ff ff       	callq  400ce0 <write@plt>
  402106:	48 85 c0             	test   %rax,%rax
  402109:	7f 0f                	jg     40211a <rio_writen+0x3a>
  40210b:	e8 80 eb ff ff       	callq  400c90 <__errno_location@plt>
  402110:	83 38 04             	cmpl   $0x4,(%rax)
  402113:	75 15                	jne    40212a <rio_writen+0x4a>
  402115:	b8 00 00 00 00       	mov    $0x0,%eax
  40211a:	48 29 c3             	sub    %rax,%rbx
  40211d:	48 01 c5             	add    %rax,%rbp
  402120:	48 85 db             	test   %rbx,%rbx
  402123:	75 d3                	jne    4020f8 <rio_writen+0x18>
  402125:	4c 89 e8             	mov    %r13,%rax
  402128:	eb 07                	jmp    402131 <rio_writen+0x51>
  40212a:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402131:	48 83 c4 08          	add    $0x8,%rsp
  402135:	5b                   	pop    %rbx
  402136:	5d                   	pop    %rbp
  402137:	41 5c                	pop    %r12
  402139:	41 5d                	pop    %r13
  40213b:	c3                   	retq   

000000000040213c <rio_read>:
  40213c:	41 55                	push   %r13
  40213e:	41 54                	push   %r12
  402140:	55                   	push   %rbp
  402141:	53                   	push   %rbx
  402142:	48 83 ec 08          	sub    $0x8,%rsp
  402146:	48 89 fb             	mov    %rdi,%rbx
  402149:	49 89 f5             	mov    %rsi,%r13
  40214c:	49 89 d4             	mov    %rdx,%r12
  40214f:	eb 2e                	jmp    40217f <rio_read+0x43>
  402151:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  402155:	8b 3b                	mov    (%rbx),%edi
  return __read_alias (__fd, __buf, __nbytes);
  402157:	ba 00 20 00 00       	mov    $0x2000,%edx
  40215c:	48 89 ee             	mov    %rbp,%rsi
  40215f:	e8 dc eb ff ff       	callq  400d40 <read@plt>
  402164:	89 43 04             	mov    %eax,0x4(%rbx)
  402167:	85 c0                	test   %eax,%eax
  402169:	79 0c                	jns    402177 <rio_read+0x3b>
  40216b:	e8 20 eb ff ff       	callq  400c90 <__errno_location@plt>
  402170:	83 38 04             	cmpl   $0x4,(%rax)
  402173:	74 0a                	je     40217f <rio_read+0x43>
  402175:	eb 37                	jmp    4021ae <rio_read+0x72>
  402177:	85 c0                	test   %eax,%eax
  402179:	74 3c                	je     4021b7 <rio_read+0x7b>
  40217b:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  40217f:	8b 6b 04             	mov    0x4(%rbx),%ebp
  402182:	85 ed                	test   %ebp,%ebp
  402184:	7e cb                	jle    402151 <rio_read+0x15>
  402186:	89 e8                	mov    %ebp,%eax
  402188:	49 39 c4             	cmp    %rax,%r12
  40218b:	77 03                	ja     402190 <rio_read+0x54>
  40218d:	44 89 e5             	mov    %r12d,%ebp
  402190:	4c 63 e5             	movslq %ebp,%r12
  402193:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  402197:	4c 89 e2             	mov    %r12,%rdx
  40219a:	4c 89 ef             	mov    %r13,%rdi
  40219d:	e8 fe eb ff ff       	callq  400da0 <memcpy@plt>
  4021a2:	4c 01 63 08          	add    %r12,0x8(%rbx)
  4021a6:	29 6b 04             	sub    %ebp,0x4(%rbx)
  4021a9:	4c 89 e0             	mov    %r12,%rax
  4021ac:	eb 0e                	jmp    4021bc <rio_read+0x80>
  4021ae:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4021b5:	eb 05                	jmp    4021bc <rio_read+0x80>
  4021b7:	b8 00 00 00 00       	mov    $0x0,%eax
  4021bc:	48 83 c4 08          	add    $0x8,%rsp
  4021c0:	5b                   	pop    %rbx
  4021c1:	5d                   	pop    %rbp
  4021c2:	41 5c                	pop    %r12
  4021c4:	41 5d                	pop    %r13
  4021c6:	c3                   	retq   

00000000004021c7 <rio_readlineb>:
  4021c7:	41 55                	push   %r13
  4021c9:	41 54                	push   %r12
  4021cb:	55                   	push   %rbp
  4021cc:	53                   	push   %rbx
  4021cd:	48 83 ec 18          	sub    $0x18,%rsp
  4021d1:	49 89 fd             	mov    %rdi,%r13
  4021d4:	48 89 f5             	mov    %rsi,%rbp
  4021d7:	49 89 d4             	mov    %rdx,%r12
  4021da:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4021e1:	00 00 
  4021e3:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4021e8:	31 c0                	xor    %eax,%eax
  4021ea:	bb 01 00 00 00       	mov    $0x1,%ebx
  4021ef:	eb 3f                	jmp    402230 <rio_readlineb+0x69>
  4021f1:	ba 01 00 00 00       	mov    $0x1,%edx
  4021f6:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
  4021fb:	4c 89 ef             	mov    %r13,%rdi
  4021fe:	e8 39 ff ff ff       	callq  40213c <rio_read>
  402203:	83 f8 01             	cmp    $0x1,%eax
  402206:	75 15                	jne    40221d <rio_readlineb+0x56>
  402208:	48 8d 45 01          	lea    0x1(%rbp),%rax
  40220c:	0f b6 54 24 07       	movzbl 0x7(%rsp),%edx
  402211:	88 55 00             	mov    %dl,0x0(%rbp)
  402214:	80 7c 24 07 0a       	cmpb   $0xa,0x7(%rsp)
  402219:	75 0e                	jne    402229 <rio_readlineb+0x62>
  40221b:	eb 1a                	jmp    402237 <rio_readlineb+0x70>
  40221d:	85 c0                	test   %eax,%eax
  40221f:	75 22                	jne    402243 <rio_readlineb+0x7c>
  402221:	48 83 fb 01          	cmp    $0x1,%rbx
  402225:	75 13                	jne    40223a <rio_readlineb+0x73>
  402227:	eb 23                	jmp    40224c <rio_readlineb+0x85>
  402229:	48 83 c3 01          	add    $0x1,%rbx
  40222d:	48 89 c5             	mov    %rax,%rbp
  402230:	4c 39 e3             	cmp    %r12,%rbx
  402233:	72 bc                	jb     4021f1 <rio_readlineb+0x2a>
  402235:	eb 03                	jmp    40223a <rio_readlineb+0x73>
  402237:	48 89 c5             	mov    %rax,%rbp
  40223a:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  40223e:	48 89 d8             	mov    %rbx,%rax
  402241:	eb 0e                	jmp    402251 <rio_readlineb+0x8a>
  402243:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40224a:	eb 05                	jmp    402251 <rio_readlineb+0x8a>
  40224c:	b8 00 00 00 00       	mov    $0x0,%eax
  402251:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  402256:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  40225d:	00 00 
  40225f:	74 05                	je     402266 <rio_readlineb+0x9f>
  402261:	e8 8a ea ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  402266:	48 83 c4 18          	add    $0x18,%rsp
  40226a:	5b                   	pop    %rbx
  40226b:	5d                   	pop    %rbp
  40226c:	41 5c                	pop    %r12
  40226e:	41 5d                	pop    %r13
  402270:	c3                   	retq   

0000000000402271 <urlencode>:
  402271:	41 54                	push   %r12
  402273:	55                   	push   %rbp
  402274:	53                   	push   %rbx
  402275:	48 83 ec 10          	sub    $0x10,%rsp
  402279:	48 89 fb             	mov    %rdi,%rbx
  40227c:	48 89 f5             	mov    %rsi,%rbp
  40227f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402286:	00 00 
  402288:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  40228d:	31 c0                	xor    %eax,%eax
  40228f:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402296:	f2 ae                	repnz scas %es:(%rdi),%al
  402298:	48 f7 d1             	not    %rcx
  40229b:	8d 41 ff             	lea    -0x1(%rcx),%eax
  40229e:	e9 aa 00 00 00       	jmpq   40234d <urlencode+0xdc>
  4022a3:	44 0f b6 03          	movzbl (%rbx),%r8d
  4022a7:	41 80 f8 2a          	cmp    $0x2a,%r8b
  4022ab:	0f 94 c2             	sete   %dl
  4022ae:	41 80 f8 2d          	cmp    $0x2d,%r8b
  4022b2:	0f 94 c0             	sete   %al
  4022b5:	08 c2                	or     %al,%dl
  4022b7:	75 24                	jne    4022dd <urlencode+0x6c>
  4022b9:	41 80 f8 2e          	cmp    $0x2e,%r8b
  4022bd:	74 1e                	je     4022dd <urlencode+0x6c>
  4022bf:	41 80 f8 5f          	cmp    $0x5f,%r8b
  4022c3:	74 18                	je     4022dd <urlencode+0x6c>
  4022c5:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  4022c9:	3c 09                	cmp    $0x9,%al
  4022cb:	76 10                	jbe    4022dd <urlencode+0x6c>
  4022cd:	41 8d 40 bf          	lea    -0x41(%r8),%eax
  4022d1:	3c 19                	cmp    $0x19,%al
  4022d3:	76 08                	jbe    4022dd <urlencode+0x6c>
  4022d5:	41 8d 40 9f          	lea    -0x61(%r8),%eax
  4022d9:	3c 19                	cmp    $0x19,%al
  4022db:	77 0a                	ja     4022e7 <urlencode+0x76>
  4022dd:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  4022e1:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  4022e5:	eb 5f                	jmp    402346 <urlencode+0xd5>
  4022e7:	41 80 f8 20          	cmp    $0x20,%r8b
  4022eb:	75 0a                	jne    4022f7 <urlencode+0x86>
  4022ed:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  4022f1:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  4022f5:	eb 4f                	jmp    402346 <urlencode+0xd5>
  4022f7:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  4022fb:	3c 5f                	cmp    $0x5f,%al
  4022fd:	0f 96 c2             	setbe  %dl
  402300:	41 80 f8 09          	cmp    $0x9,%r8b
  402304:	0f 94 c0             	sete   %al
  402307:	08 c2                	or     %al,%dl
  402309:	74 50                	je     40235b <urlencode+0xea>
  return __builtin___sprintf_chk (__s, __USE_FORTIFY_LEVEL - 1,
  40230b:	45 0f b6 c0          	movzbl %r8b,%r8d
  40230f:	b9 38 36 40 00       	mov    $0x403638,%ecx
  402314:	ba 08 00 00 00       	mov    $0x8,%edx
  402319:	be 01 00 00 00       	mov    $0x1,%esi
  40231e:	48 89 e7             	mov    %rsp,%rdi
  402321:	b8 00 00 00 00       	mov    $0x0,%eax
  402326:	e8 55 eb ff ff       	callq  400e80 <__sprintf_chk@plt>
  40232b:	0f b6 04 24          	movzbl (%rsp),%eax
  40232f:	88 45 00             	mov    %al,0x0(%rbp)
  402332:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  402337:	88 45 01             	mov    %al,0x1(%rbp)
  40233a:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  40233f:	88 45 02             	mov    %al,0x2(%rbp)
  402342:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  402346:	48 83 c3 01          	add    $0x1,%rbx
  40234a:	44 89 e0             	mov    %r12d,%eax
  40234d:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  402351:	85 c0                	test   %eax,%eax
  402353:	0f 85 4a ff ff ff    	jne    4022a3 <urlencode+0x32>
  402359:	eb 05                	jmp    402360 <urlencode+0xef>
  40235b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402360:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  402365:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  40236c:	00 00 
  40236e:	74 05                	je     402375 <urlencode+0x104>
  402370:	e8 7b e9 ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  402375:	48 83 c4 10          	add    $0x10,%rsp
  402379:	5b                   	pop    %rbx
  40237a:	5d                   	pop    %rbp
  40237b:	41 5c                	pop    %r12
  40237d:	c3                   	retq   

000000000040237e <submitr>:
  40237e:	41 57                	push   %r15
  402380:	41 56                	push   %r14
  402382:	41 55                	push   %r13
  402384:	41 54                	push   %r12
  402386:	55                   	push   %rbp
  402387:	53                   	push   %rbx
  402388:	48 81 ec 58 a0 00 00 	sub    $0xa058,%rsp
  40238f:	49 89 fc             	mov    %rdi,%r12
  402392:	89 74 24 04          	mov    %esi,0x4(%rsp)
  402396:	49 89 d7             	mov    %rdx,%r15
  402399:	49 89 ce             	mov    %rcx,%r14
  40239c:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
  4023a1:	4d 89 cd             	mov    %r9,%r13
  4023a4:	48 8b 9c 24 90 a0 00 	mov    0xa090(%rsp),%rbx
  4023ab:	00 
  4023ac:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4023b3:	00 00 
  4023b5:	48 89 84 24 48 a0 00 	mov    %rax,0xa048(%rsp)
  4023bc:	00 
  4023bd:	31 c0                	xor    %eax,%eax
  4023bf:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%rsp)
  4023c6:	00 
  4023c7:	ba 00 00 00 00       	mov    $0x0,%edx
  4023cc:	be 01 00 00 00       	mov    $0x1,%esi
  4023d1:	bf 02 00 00 00       	mov    $0x2,%edi
  4023d6:	e8 b5 ea ff ff       	callq  400e90 <socket@plt>
  4023db:	85 c0                	test   %eax,%eax
  4023dd:	79 4e                	jns    40242d <submitr+0xaf>
  4023df:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4023e6:	3a 20 43 
  4023e9:	48 89 03             	mov    %rax,(%rbx)
  4023ec:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4023f3:	20 75 6e 
  4023f6:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4023fa:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402401:	74 6f 20 
  402404:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402408:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  40240f:	65 20 73 
  402412:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402416:	c7 43 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbx)
  40241d:	66 c7 43 24 74 00    	movw   $0x74,0x24(%rbx)
  402423:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402428:	e9 97 06 00 00       	jmpq   402ac4 <submitr+0x746>
  40242d:	89 c5                	mov    %eax,%ebp
  40242f:	4c 89 e7             	mov    %r12,%rdi
  402432:	e8 39 e9 ff ff       	callq  400d70 <gethostbyname@plt>
  402437:	48 85 c0             	test   %rax,%rax
  40243a:	75 67                	jne    4024a3 <submitr+0x125>
  40243c:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402443:	3a 20 44 
  402446:	48 89 03             	mov    %rax,(%rbx)
  402449:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402450:	20 75 6e 
  402453:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402457:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40245e:	74 6f 20 
  402461:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402465:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  40246c:	76 65 20 
  40246f:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402473:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  40247a:	72 20 61 
  40247d:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402481:	c7 43 28 64 64 72 65 	movl   $0x65726464,0x28(%rbx)
  402488:	66 c7 43 2c 73 73    	movw   $0x7373,0x2c(%rbx)
  40248e:	c6 43 2e 00          	movb   $0x0,0x2e(%rbx)
  402492:	89 ef                	mov    %ebp,%edi
  402494:	e8 97 e8 ff ff       	callq  400d30 <close@plt>
  402499:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40249e:	e9 21 06 00 00       	jmpq   402ac4 <submitr+0x746>
  4024a3:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
  4024aa:	00 00 
  4024ac:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
  4024b3:	00 00 
  4024b5:	66 c7 44 24 20 02 00 	movw   $0x2,0x20(%rsp)
  4024bc:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4024c0:	48 8b 40 18          	mov    0x18(%rax),%rax
  4024c4:	48 8b 30             	mov    (%rax),%rsi
  4024c7:	48 8d 7c 24 24       	lea    0x24(%rsp),%rdi
  4024cc:	b9 0c 00 00 00       	mov    $0xc,%ecx
  4024d1:	e8 aa e8 ff ff       	callq  400d80 <__memmove_chk@plt>
  4024d6:	0f b7 44 24 04       	movzwl 0x4(%rsp),%eax
  4024db:	66 c1 c8 08          	ror    $0x8,%ax
  4024df:	66 89 44 24 22       	mov    %ax,0x22(%rsp)
  4024e4:	ba 10 00 00 00       	mov    $0x10,%edx
  4024e9:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
  4024ee:	89 ef                	mov    %ebp,%edi
  4024f0:	e8 6b e9 ff ff       	callq  400e60 <connect@plt>
  4024f5:	85 c0                	test   %eax,%eax
  4024f7:	79 59                	jns    402552 <submitr+0x1d4>
  4024f9:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402500:	3a 20 55 
  402503:	48 89 03             	mov    %rax,(%rbx)
  402506:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  40250d:	20 74 6f 
  402510:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402514:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  40251b:	65 63 74 
  40251e:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402522:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  402529:	68 65 20 
  40252c:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402530:	c7 43 20 73 65 72 76 	movl   $0x76726573,0x20(%rbx)
  402537:	66 c7 43 24 65 72    	movw   $0x7265,0x24(%rbx)
  40253d:	c6 43 26 00          	movb   $0x0,0x26(%rbx)
  402541:	89 ef                	mov    %ebp,%edi
  402543:	e8 e8 e7 ff ff       	callq  400d30 <close@plt>
  402548:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40254d:	e9 72 05 00 00       	jmpq   402ac4 <submitr+0x746>
  402552:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
  402559:	b8 00 00 00 00       	mov    $0x0,%eax
  40255e:	48 89 f1             	mov    %rsi,%rcx
  402561:	4c 89 ef             	mov    %r13,%rdi
  402564:	f2 ae                	repnz scas %es:(%rdi),%al
  402566:	48 f7 d1             	not    %rcx
  402569:	48 89 ca             	mov    %rcx,%rdx
  40256c:	48 89 f1             	mov    %rsi,%rcx
  40256f:	4c 89 ff             	mov    %r15,%rdi
  402572:	f2 ae                	repnz scas %es:(%rdi),%al
  402574:	48 f7 d1             	not    %rcx
  402577:	49 89 c8             	mov    %rcx,%r8
  40257a:	48 89 f1             	mov    %rsi,%rcx
  40257d:	4c 89 f7             	mov    %r14,%rdi
  402580:	f2 ae                	repnz scas %es:(%rdi),%al
  402582:	48 f7 d1             	not    %rcx
  402585:	4d 8d 44 08 fe       	lea    -0x2(%r8,%rcx,1),%r8
  40258a:	48 89 f1             	mov    %rsi,%rcx
  40258d:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  402592:	f2 ae                	repnz scas %es:(%rdi),%al
  402594:	48 89 c8             	mov    %rcx,%rax
  402597:	48 f7 d0             	not    %rax
  40259a:	49 8d 4c 00 ff       	lea    -0x1(%r8,%rax,1),%rcx
  40259f:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
  4025a4:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
  4025ab:	00 
  4025ac:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  4025b2:	76 72                	jbe    402626 <submitr+0x2a8>
  4025b4:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  4025bb:	3a 20 52 
  4025be:	48 89 03             	mov    %rax,(%rbx)
  4025c1:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  4025c8:	20 73 74 
  4025cb:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4025cf:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  4025d6:	74 6f 6f 
  4025d9:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4025dd:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  4025e4:	65 2e 20 
  4025e7:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4025eb:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  4025f2:	61 73 65 
  4025f5:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4025f9:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  402600:	49 54 52 
  402603:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402607:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  40260e:	55 46 00 
  402611:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402615:	89 ef                	mov    %ebp,%edi
  402617:	e8 14 e7 ff ff       	callq  400d30 <close@plt>
  40261c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402621:	e9 9e 04 00 00       	jmpq   402ac4 <submitr+0x746>
  402626:	48 8d b4 24 40 40 00 	lea    0x4040(%rsp),%rsi
  40262d:	00 
  40262e:	b9 00 04 00 00       	mov    $0x400,%ecx
  402633:	b8 00 00 00 00       	mov    $0x0,%eax
  402638:	48 89 f7             	mov    %rsi,%rdi
  40263b:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  40263e:	4c 89 ef             	mov    %r13,%rdi
  402641:	e8 2b fc ff ff       	callq  402271 <urlencode>
  402646:	85 c0                	test   %eax,%eax
  402648:	0f 89 8a 00 00 00    	jns    4026d8 <submitr+0x35a>
  40264e:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402655:	3a 20 52 
  402658:	48 89 03             	mov    %rax,(%rbx)
  40265b:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  402662:	20 73 74 
  402665:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402669:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  402670:	63 6f 6e 
  402673:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402677:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  40267e:	20 61 6e 
  402681:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402685:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  40268c:	67 61 6c 
  40268f:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402693:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  40269a:	6e 70 72 
  40269d:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4026a1:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  4026a8:	6c 65 20 
  4026ab:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4026af:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  4026b6:	63 74 65 
  4026b9:	48 89 43 38          	mov    %rax,0x38(%rbx)
  4026bd:	66 c7 43 40 72 2e    	movw   $0x2e72,0x40(%rbx)
  4026c3:	c6 43 42 00          	movb   $0x0,0x42(%rbx)
  4026c7:	89 ef                	mov    %ebp,%edi
  4026c9:	e8 62 e6 ff ff       	callq  400d30 <close@plt>
  4026ce:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4026d3:	e9 ec 03 00 00       	jmpq   402ac4 <submitr+0x746>
  4026d8:	4c 8d ac 24 40 20 00 	lea    0x2040(%rsp),%r13
  4026df:	00 
  4026e0:	41 54                	push   %r12
  4026e2:	48 8d 84 24 48 40 00 	lea    0x4048(%rsp),%rax
  4026e9:	00 
  4026ea:	50                   	push   %rax
  4026eb:	4d 89 f9             	mov    %r15,%r9
  4026ee:	4d 89 f0             	mov    %r14,%r8
  4026f1:	b9 c8 35 40 00       	mov    $0x4035c8,%ecx
  4026f6:	ba 00 20 00 00       	mov    $0x2000,%edx
  4026fb:	be 01 00 00 00       	mov    $0x1,%esi
  402700:	4c 89 ef             	mov    %r13,%rdi
  402703:	b8 00 00 00 00       	mov    $0x0,%eax
  402708:	e8 73 e7 ff ff       	callq  400e80 <__sprintf_chk@plt>
  40270d:	b8 00 00 00 00       	mov    $0x0,%eax
  402712:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402719:	4c 89 ef             	mov    %r13,%rdi
  40271c:	f2 ae                	repnz scas %es:(%rdi),%al
  40271e:	48 f7 d1             	not    %rcx
  402721:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
  402725:	4c 89 ee             	mov    %r13,%rsi
  402728:	89 ef                	mov    %ebp,%edi
  40272a:	e8 b1 f9 ff ff       	callq  4020e0 <rio_writen>
  40272f:	48 83 c4 10          	add    $0x10,%rsp
  402733:	48 85 c0             	test   %rax,%rax
  402736:	79 6e                	jns    4027a6 <submitr+0x428>
  402738:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40273f:	3a 20 43 
  402742:	48 89 03             	mov    %rax,(%rbx)
  402745:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40274c:	20 75 6e 
  40274f:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402753:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40275a:	74 6f 20 
  40275d:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402761:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  402768:	20 74 6f 
  40276b:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40276f:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
  402776:	72 65 73 
  402779:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40277d:	48 b8 75 6c 74 20 73 	movabs $0x7672657320746c75,%rax
  402784:	65 72 76 
  402787:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40278b:	66 c7 43 30 65 72    	movw   $0x7265,0x30(%rbx)
  402791:	c6 43 32 00          	movb   $0x0,0x32(%rbx)
  402795:	89 ef                	mov    %ebp,%edi
  402797:	e8 94 e5 ff ff       	callq  400d30 <close@plt>
  40279c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4027a1:	e9 1e 03 00 00       	jmpq   402ac4 <submitr+0x746>
  4027a6:	89 ee                	mov    %ebp,%esi
  4027a8:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  4027ad:	e8 ee f8 ff ff       	callq  4020a0 <rio_readinitb>
  4027b2:	ba 00 20 00 00       	mov    $0x2000,%edx
  4027b7:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  4027be:	00 
  4027bf:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  4027c4:	e8 fe f9 ff ff       	callq  4021c7 <rio_readlineb>
  4027c9:	48 85 c0             	test   %rax,%rax
  4027cc:	7f 7d                	jg     40284b <submitr+0x4cd>
  4027ce:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4027d5:	3a 20 43 
  4027d8:	48 89 03             	mov    %rax,(%rbx)
  4027db:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4027e2:	20 75 6e 
  4027e5:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4027e9:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4027f0:	74 6f 20 
  4027f3:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4027f7:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  4027fe:	66 69 72 
  402801:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402805:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  40280c:	61 64 65 
  40280f:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402813:	48 b8 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rax
  40281a:	6d 20 72 
  40281d:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402821:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
  402828:	20 73 65 
  40282b:	48 89 43 30          	mov    %rax,0x30(%rbx)
  40282f:	c7 43 38 72 76 65 72 	movl   $0x72657672,0x38(%rbx)
  402836:	c6 43 3c 00          	movb   $0x0,0x3c(%rbx)
  40283a:	89 ef                	mov    %ebp,%edi
  40283c:	e8 ef e4 ff ff       	callq  400d30 <close@plt>
  402841:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402846:	e9 79 02 00 00       	jmpq   402ac4 <submitr+0x746>
  40284b:	4c 8d 84 24 40 80 00 	lea    0x8040(%rsp),%r8
  402852:	00 
  402853:	48 8d 4c 24 1c       	lea    0x1c(%rsp),%rcx
  402858:	48 8d 94 24 40 60 00 	lea    0x6040(%rsp),%rdx
  40285f:	00 
  402860:	be 3f 36 40 00       	mov    $0x40363f,%esi
  402865:	48 8d bc 24 40 20 00 	lea    0x2040(%rsp),%rdi
  40286c:	00 
  40286d:	b8 00 00 00 00       	mov    $0x0,%eax
  402872:	e8 69 e5 ff ff       	callq  400de0 <__isoc99_sscanf@plt>
  402877:	e9 95 00 00 00       	jmpq   402911 <submitr+0x593>
  40287c:	ba 00 20 00 00       	mov    $0x2000,%edx
  402881:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402888:	00 
  402889:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  40288e:	e8 34 f9 ff ff       	callq  4021c7 <rio_readlineb>
  402893:	48 85 c0             	test   %rax,%rax
  402896:	7f 79                	jg     402911 <submitr+0x593>
  402898:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40289f:	3a 20 43 
  4028a2:	48 89 03             	mov    %rax,(%rbx)
  4028a5:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4028ac:	20 75 6e 
  4028af:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4028b3:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4028ba:	74 6f 20 
  4028bd:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4028c1:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  4028c8:	68 65 61 
  4028cb:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4028cf:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  4028d6:	66 72 6f 
  4028d9:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4028dd:	48 b8 6d 20 74 68 65 	movabs $0x657220656874206d,%rax
  4028e4:	20 72 65 
  4028e7:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4028eb:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
  4028f2:	73 65 72 
  4028f5:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4028f9:	c7 43 38 76 65 72 00 	movl   $0x726576,0x38(%rbx)
  402900:	89 ef                	mov    %ebp,%edi
  402902:	e8 29 e4 ff ff       	callq  400d30 <close@plt>
  402907:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40290c:	e9 b3 01 00 00       	jmpq   402ac4 <submitr+0x746>
  402911:	0f b6 94 24 40 20 00 	movzbl 0x2040(%rsp),%edx
  402918:	00 
  402919:	b8 0d 00 00 00       	mov    $0xd,%eax
  40291e:	29 d0                	sub    %edx,%eax
  402920:	75 1b                	jne    40293d <submitr+0x5bf>
  402922:	0f b6 94 24 41 20 00 	movzbl 0x2041(%rsp),%edx
  402929:	00 
  40292a:	b8 0a 00 00 00       	mov    $0xa,%eax
  40292f:	29 d0                	sub    %edx,%eax
  402931:	75 0a                	jne    40293d <submitr+0x5bf>
  402933:	0f b6 84 24 42 20 00 	movzbl 0x2042(%rsp),%eax
  40293a:	00 
  40293b:	f7 d8                	neg    %eax
  40293d:	85 c0                	test   %eax,%eax
  40293f:	0f 85 37 ff ff ff    	jne    40287c <submitr+0x4fe>
  402945:	ba 00 20 00 00       	mov    $0x2000,%edx
  40294a:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402951:	00 
  402952:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402957:	e8 6b f8 ff ff       	callq  4021c7 <rio_readlineb>
  40295c:	48 85 c0             	test   %rax,%rax
  40295f:	0f 8f 83 00 00 00    	jg     4029e8 <submitr+0x66a>
  402965:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40296c:	3a 20 43 
  40296f:	48 89 03             	mov    %rax,(%rbx)
  402972:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402979:	20 75 6e 
  40297c:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402980:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402987:	74 6f 20 
  40298a:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40298e:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  402995:	73 74 61 
  402998:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40299c:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  4029a3:	65 73 73 
  4029a6:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4029aa:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  4029b1:	72 6f 6d 
  4029b4:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4029b8:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
  4029bf:	6c 74 20 
  4029c2:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4029c6:	c7 43 38 73 65 72 76 	movl   $0x76726573,0x38(%rbx)
  4029cd:	66 c7 43 3c 65 72    	movw   $0x7265,0x3c(%rbx)
  4029d3:	c6 43 3e 00          	movb   $0x0,0x3e(%rbx)
  4029d7:	89 ef                	mov    %ebp,%edi
  4029d9:	e8 52 e3 ff ff       	callq  400d30 <close@plt>
  4029de:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4029e3:	e9 dc 00 00 00       	jmpq   402ac4 <submitr+0x746>
  4029e8:	44 8b 44 24 1c       	mov    0x1c(%rsp),%r8d
  4029ed:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  4029f4:	74 37                	je     402a2d <submitr+0x6af>
  4029f6:	4c 8d 8c 24 40 80 00 	lea    0x8040(%rsp),%r9
  4029fd:	00 
  4029fe:	b9 08 36 40 00       	mov    $0x403608,%ecx
  402a03:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  402a0a:	be 01 00 00 00       	mov    $0x1,%esi
  402a0f:	48 89 df             	mov    %rbx,%rdi
  402a12:	b8 00 00 00 00       	mov    $0x0,%eax
  402a17:	e8 64 e4 ff ff       	callq  400e80 <__sprintf_chk@plt>
  402a1c:	89 ef                	mov    %ebp,%edi
  402a1e:	e8 0d e3 ff ff       	callq  400d30 <close@plt>
  402a23:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a28:	e9 97 00 00 00       	jmpq   402ac4 <submitr+0x746>
  402a2d:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402a34:	00 
  402a35:	48 89 df             	mov    %rbx,%rdi
  402a38:	e8 83 e2 ff ff       	callq  400cc0 <strcpy@plt>
  402a3d:	89 ef                	mov    %ebp,%edi
  402a3f:	e8 ec e2 ff ff       	callq  400d30 <close@plt>
  402a44:	0f b6 03             	movzbl (%rbx),%eax
  402a47:	ba 4f 00 00 00       	mov    $0x4f,%edx
  402a4c:	29 c2                	sub    %eax,%edx
  402a4e:	75 22                	jne    402a72 <submitr+0x6f4>
  402a50:	0f b6 4b 01          	movzbl 0x1(%rbx),%ecx
  402a54:	b8 4b 00 00 00       	mov    $0x4b,%eax
  402a59:	29 c8                	sub    %ecx,%eax
  402a5b:	75 17                	jne    402a74 <submitr+0x6f6>
  402a5d:	0f b6 4b 02          	movzbl 0x2(%rbx),%ecx
  402a61:	b8 0a 00 00 00       	mov    $0xa,%eax
  402a66:	29 c8                	sub    %ecx,%eax
  402a68:	75 0a                	jne    402a74 <submitr+0x6f6>
  402a6a:	0f b6 43 03          	movzbl 0x3(%rbx),%eax
  402a6e:	f7 d8                	neg    %eax
  402a70:	eb 02                	jmp    402a74 <submitr+0x6f6>
  402a72:	89 d0                	mov    %edx,%eax
  402a74:	85 c0                	test   %eax,%eax
  402a76:	74 40                	je     402ab8 <submitr+0x73a>
  402a78:	bf 50 36 40 00       	mov    $0x403650,%edi
  402a7d:	b9 05 00 00 00       	mov    $0x5,%ecx
  402a82:	48 89 de             	mov    %rbx,%rsi
  402a85:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402a87:	0f 97 c0             	seta   %al
  402a8a:	0f 92 c1             	setb   %cl
  402a8d:	29 c8                	sub    %ecx,%eax
  402a8f:	0f be c0             	movsbl %al,%eax
  402a92:	85 c0                	test   %eax,%eax
  402a94:	74 2e                	je     402ac4 <submitr+0x746>
  402a96:	85 d2                	test   %edx,%edx
  402a98:	75 13                	jne    402aad <submitr+0x72f>
  402a9a:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  402a9e:	ba 4b 00 00 00       	mov    $0x4b,%edx
  402aa3:	29 c2                	sub    %eax,%edx
  402aa5:	75 06                	jne    402aad <submitr+0x72f>
  402aa7:	0f b6 53 02          	movzbl 0x2(%rbx),%edx
  402aab:	f7 da                	neg    %edx
  402aad:	85 d2                	test   %edx,%edx
  402aaf:	75 0e                	jne    402abf <submitr+0x741>
  402ab1:	b8 00 00 00 00       	mov    $0x0,%eax
  402ab6:	eb 0c                	jmp    402ac4 <submitr+0x746>
  402ab8:	b8 00 00 00 00       	mov    $0x0,%eax
  402abd:	eb 05                	jmp    402ac4 <submitr+0x746>
  402abf:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402ac4:	48 8b 9c 24 48 a0 00 	mov    0xa048(%rsp),%rbx
  402acb:	00 
  402acc:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  402ad3:	00 00 
  402ad5:	74 05                	je     402adc <submitr+0x75e>
  402ad7:	e8 14 e2 ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  402adc:	48 81 c4 58 a0 00 00 	add    $0xa058,%rsp
  402ae3:	5b                   	pop    %rbx
  402ae4:	5d                   	pop    %rbp
  402ae5:	41 5c                	pop    %r12
  402ae7:	41 5d                	pop    %r13
  402ae9:	41 5e                	pop    %r14
  402aeb:	41 5f                	pop    %r15
  402aed:	c3                   	retq   

0000000000402aee <init_timeout>:
  402aee:	85 ff                	test   %edi,%edi
  402af0:	74 23                	je     402b15 <init_timeout+0x27>
  402af2:	53                   	push   %rbx
  402af3:	89 fb                	mov    %edi,%ebx
  402af5:	85 ff                	test   %edi,%edi
  402af7:	79 05                	jns    402afe <init_timeout+0x10>
  402af9:	bb 00 00 00 00       	mov    $0x0,%ebx
  402afe:	be b2 20 40 00       	mov    $0x4020b2,%esi
  402b03:	bf 0e 00 00 00       	mov    $0xe,%edi
  402b08:	e8 53 e2 ff ff       	callq  400d60 <signal@plt>
  402b0d:	89 df                	mov    %ebx,%edi
  402b0f:	e8 0c e2 ff ff       	callq  400d20 <alarm@plt>
  402b14:	5b                   	pop    %rbx
  402b15:	f3 c3                	repz retq 

0000000000402b17 <init_driver>:
  402b17:	55                   	push   %rbp
  402b18:	53                   	push   %rbx
  402b19:	48 83 ec 28          	sub    $0x28,%rsp
  402b1d:	48 89 fd             	mov    %rdi,%rbp
  402b20:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402b27:	00 00 
  402b29:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  402b2e:	31 c0                	xor    %eax,%eax
  402b30:	be 01 00 00 00       	mov    $0x1,%esi
  402b35:	bf 0d 00 00 00       	mov    $0xd,%edi
  402b3a:	e8 21 e2 ff ff       	callq  400d60 <signal@plt>
  402b3f:	be 01 00 00 00       	mov    $0x1,%esi
  402b44:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402b49:	e8 12 e2 ff ff       	callq  400d60 <signal@plt>
  402b4e:	be 01 00 00 00       	mov    $0x1,%esi
  402b53:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402b58:	e8 03 e2 ff ff       	callq  400d60 <signal@plt>
  402b5d:	ba 00 00 00 00       	mov    $0x0,%edx
  402b62:	be 01 00 00 00       	mov    $0x1,%esi
  402b67:	bf 02 00 00 00       	mov    $0x2,%edi
  402b6c:	e8 1f e3 ff ff       	callq  400e90 <socket@plt>
  402b71:	85 c0                	test   %eax,%eax
  402b73:	79 4f                	jns    402bc4 <init_driver+0xad>
  402b75:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402b7c:	3a 20 43 
  402b7f:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402b83:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402b8a:	20 75 6e 
  402b8d:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402b91:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402b98:	74 6f 20 
  402b9b:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402b9f:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402ba6:	65 20 73 
  402ba9:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402bad:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402bb4:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402bba:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402bbf:	e9 2a 01 00 00       	jmpq   402cee <init_driver+0x1d7>
  402bc4:	89 c3                	mov    %eax,%ebx
  402bc6:	bf 55 36 40 00       	mov    $0x403655,%edi
  402bcb:	e8 a0 e1 ff ff       	callq  400d70 <gethostbyname@plt>
  402bd0:	48 85 c0             	test   %rax,%rax
  402bd3:	75 68                	jne    402c3d <init_driver+0x126>
  402bd5:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402bdc:	3a 20 44 
  402bdf:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402be3:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402bea:	20 75 6e 
  402bed:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402bf1:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402bf8:	74 6f 20 
  402bfb:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402bff:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402c06:	76 65 20 
  402c09:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402c0d:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402c14:	72 20 61 
  402c17:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402c1b:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402c22:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402c28:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402c2c:	89 df                	mov    %ebx,%edi
  402c2e:	e8 fd e0 ff ff       	callq  400d30 <close@plt>
  402c33:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402c38:	e9 b1 00 00 00       	jmpq   402cee <init_driver+0x1d7>
  402c3d:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  402c44:	00 
  402c45:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  402c4c:	00 00 
  402c4e:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402c54:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402c58:	48 8b 40 18          	mov    0x18(%rax),%rax
  402c5c:	48 8b 30             	mov    (%rax),%rsi
  402c5f:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  402c64:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402c69:	e8 12 e1 ff ff       	callq  400d80 <__memmove_chk@plt>
  402c6e:	66 c7 44 24 02 4b 83 	movw   $0x834b,0x2(%rsp)
  402c75:	ba 10 00 00 00       	mov    $0x10,%edx
  402c7a:	48 89 e6             	mov    %rsp,%rsi
  402c7d:	89 df                	mov    %ebx,%edi
  402c7f:	e8 dc e1 ff ff       	callq  400e60 <connect@plt>
  402c84:	85 c0                	test   %eax,%eax
  402c86:	79 50                	jns    402cd8 <init_driver+0x1c1>
  402c88:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402c8f:	3a 20 55 
  402c92:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402c96:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402c9d:	20 74 6f 
  402ca0:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402ca4:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402cab:	65 63 74 
  402cae:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402cb2:	48 b8 20 74 6f 20 73 	movabs $0x76726573206f7420,%rax
  402cb9:	65 72 76 
  402cbc:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402cc0:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  402cc6:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  402cca:	89 df                	mov    %ebx,%edi
  402ccc:	e8 5f e0 ff ff       	callq  400d30 <close@plt>
  402cd1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402cd6:	eb 16                	jmp    402cee <init_driver+0x1d7>
  402cd8:	89 df                	mov    %ebx,%edi
  402cda:	e8 51 e0 ff ff       	callq  400d30 <close@plt>
  402cdf:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402ce5:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402ce9:	b8 00 00 00 00       	mov    $0x0,%eax
  402cee:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  402cf3:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402cfa:	00 00 
  402cfc:	74 05                	je     402d03 <init_driver+0x1ec>
  402cfe:	e8 ed df ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  402d03:	48 83 c4 28          	add    $0x28,%rsp
  402d07:	5b                   	pop    %rbx
  402d08:	5d                   	pop    %rbp
  402d09:	c3                   	retq   

0000000000402d0a <driver_post>:
  402d0a:	53                   	push   %rbx
  402d0b:	4c 89 cb             	mov    %r9,%rbx
  402d0e:	45 85 c0             	test   %r8d,%r8d
  402d11:	74 27                	je     402d3a <driver_post+0x30>
  return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
  402d13:	48 89 ca             	mov    %rcx,%rdx
  402d16:	be 62 36 40 00       	mov    $0x403662,%esi
  402d1b:	bf 01 00 00 00       	mov    $0x1,%edi
  402d20:	b8 00 00 00 00       	mov    $0x0,%eax
  402d25:	e8 d6 e0 ff ff       	callq  400e00 <__printf_chk@plt>
  402d2a:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402d2f:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402d33:	b8 00 00 00 00       	mov    $0x0,%eax
  402d38:	eb 3f                	jmp    402d79 <driver_post+0x6f>
  402d3a:	48 85 ff             	test   %rdi,%rdi
  402d3d:	74 2c                	je     402d6b <driver_post+0x61>
  402d3f:	80 3f 00             	cmpb   $0x0,(%rdi)
  402d42:	74 27                	je     402d6b <driver_post+0x61>
  402d44:	48 83 ec 08          	sub    $0x8,%rsp
  402d48:	41 51                	push   %r9
  402d4a:	49 89 c9             	mov    %rcx,%r9
  402d4d:	49 89 d0             	mov    %rdx,%r8
  402d50:	48 89 f9             	mov    %rdi,%rcx
  402d53:	48 89 f2             	mov    %rsi,%rdx
  402d56:	be 83 4b 00 00       	mov    $0x4b83,%esi
  402d5b:	bf 55 36 40 00       	mov    $0x403655,%edi
  402d60:	e8 19 f6 ff ff       	callq  40237e <submitr>
  402d65:	48 83 c4 10          	add    $0x10,%rsp
  402d69:	eb 0e                	jmp    402d79 <driver_post+0x6f>
  402d6b:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402d70:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402d74:	b8 00 00 00 00       	mov    $0x0,%eax
  402d79:	5b                   	pop    %rbx
  402d7a:	c3                   	retq   

0000000000402d7b <check>:
  402d7b:	89 f8                	mov    %edi,%eax
  402d7d:	c1 e8 1c             	shr    $0x1c,%eax
  402d80:	85 c0                	test   %eax,%eax
  402d82:	74 1d                	je     402da1 <check+0x26>
  402d84:	b9 00 00 00 00       	mov    $0x0,%ecx
  402d89:	eb 0b                	jmp    402d96 <check+0x1b>
  402d8b:	89 f8                	mov    %edi,%eax
  402d8d:	d3 e8                	shr    %cl,%eax
  402d8f:	3c 0a                	cmp    $0xa,%al
  402d91:	74 14                	je     402da7 <check+0x2c>
  402d93:	83 c1 08             	add    $0x8,%ecx
  402d96:	83 f9 1f             	cmp    $0x1f,%ecx
  402d99:	7e f0                	jle    402d8b <check+0x10>
  402d9b:	b8 01 00 00 00       	mov    $0x1,%eax
  402da0:	c3                   	retq   
  402da1:	b8 00 00 00 00       	mov    $0x0,%eax
  402da6:	c3                   	retq   
  402da7:	b8 00 00 00 00       	mov    $0x0,%eax
  402dac:	c3                   	retq   

0000000000402dad <gencookie>:
  402dad:	53                   	push   %rbx
  402dae:	83 c7 01             	add    $0x1,%edi
  402db1:	e8 ea de ff ff       	callq  400ca0 <srandom@plt>
  402db6:	e8 05 e0 ff ff       	callq  400dc0 <random@plt>
  402dbb:	89 c3                	mov    %eax,%ebx
  402dbd:	89 c7                	mov    %eax,%edi
  402dbf:	e8 b7 ff ff ff       	callq  402d7b <check>
  402dc4:	85 c0                	test   %eax,%eax
  402dc6:	74 ee                	je     402db6 <gencookie+0x9>
  402dc8:	89 d8                	mov    %ebx,%eax
  402dca:	5b                   	pop    %rbx
  402dcb:	c3                   	retq   
  402dcc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000402dd0 <__libc_csu_init>:
  402dd0:	41 57                	push   %r15
  402dd2:	41 56                	push   %r14
  402dd4:	41 89 ff             	mov    %edi,%r15d
  402dd7:	41 55                	push   %r13
  402dd9:	41 54                	push   %r12
  402ddb:	4c 8d 25 2e 10 20 00 	lea    0x20102e(%rip),%r12        # 603e10 <__frame_dummy_init_array_entry>
  402de2:	55                   	push   %rbp
  402de3:	48 8d 2d 2e 10 20 00 	lea    0x20102e(%rip),%rbp        # 603e18 <__init_array_end>
  402dea:	53                   	push   %rbx
  402deb:	49 89 f6             	mov    %rsi,%r14
  402dee:	49 89 d5             	mov    %rdx,%r13
  402df1:	4c 29 e5             	sub    %r12,%rbp
  402df4:	48 83 ec 08          	sub    $0x8,%rsp
  402df8:	48 c1 fd 03          	sar    $0x3,%rbp
  402dfc:	e8 47 de ff ff       	callq  400c48 <_init>
  402e01:	48 85 ed             	test   %rbp,%rbp
  402e04:	74 20                	je     402e26 <__libc_csu_init+0x56>
  402e06:	31 db                	xor    %ebx,%ebx
  402e08:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402e0f:	00 
  402e10:	4c 89 ea             	mov    %r13,%rdx
  402e13:	4c 89 f6             	mov    %r14,%rsi
  402e16:	44 89 ff             	mov    %r15d,%edi
  402e19:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  402e1d:	48 83 c3 01          	add    $0x1,%rbx
  402e21:	48 39 eb             	cmp    %rbp,%rbx
  402e24:	75 ea                	jne    402e10 <__libc_csu_init+0x40>
  402e26:	48 83 c4 08          	add    $0x8,%rsp
  402e2a:	5b                   	pop    %rbx
  402e2b:	5d                   	pop    %rbp
  402e2c:	41 5c                	pop    %r12
  402e2e:	41 5d                	pop    %r13
  402e30:	41 5e                	pop    %r14
  402e32:	41 5f                	pop    %r15
  402e34:	c3                   	retq   
  402e35:	90                   	nop
  402e36:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402e3d:	00 00 00 

0000000000402e40 <__libc_csu_fini>:
  402e40:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000402e44 <_fini>:
  402e44:	48 83 ec 08          	sub    $0x8,%rsp
  402e48:	48 83 c4 08          	add    $0x8,%rsp
  402e4c:	c3                   	retq   
