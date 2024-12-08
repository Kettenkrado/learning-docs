
rtarget:     file format elf64-x86-64


Disassembly of section .init:

0000000000400c48 <_init>:
  400c48:	48 83 ec 08          	sub    $0x8,%rsp
  400c4c:	48 8b 05 a5 43 20 00 	mov    0x2043a5(%rip),%rax        # 604ff8 <__gmon_start__>
  400c53:	48 85 c0             	test   %rax,%rax
  400c56:	74 05                	je     400c5d <_init+0x15>
  400c58:	e8 43 02 00 00       	callq  400ea0 <__gmon_start__@plt>
  400c5d:	48 83 c4 08          	add    $0x8,%rsp
  400c61:	c3                   	retq   

Disassembly of section .plt:

0000000000400c70 <.plt>:
  400c70:	ff 35 92 43 20 00    	pushq  0x204392(%rip)        # 605008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400c76:	ff 25 94 43 20 00    	jmpq   *0x204394(%rip)        # 605010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400c7c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400c80 <strcasecmp@plt>:
  400c80:	ff 25 92 43 20 00    	jmpq   *0x204392(%rip)        # 605018 <strcasecmp@GLIBC_2.2.5>
  400c86:	68 00 00 00 00       	pushq  $0x0
  400c8b:	e9 e0 ff ff ff       	jmpq   400c70 <.plt>

0000000000400c90 <__errno_location@plt>:
  400c90:	ff 25 8a 43 20 00    	jmpq   *0x20438a(%rip)        # 605020 <__errno_location@GLIBC_2.2.5>
  400c96:	68 01 00 00 00       	pushq  $0x1
  400c9b:	e9 d0 ff ff ff       	jmpq   400c70 <.plt>

0000000000400ca0 <srandom@plt>:
  400ca0:	ff 25 82 43 20 00    	jmpq   *0x204382(%rip)        # 605028 <srandom@GLIBC_2.2.5>
  400ca6:	68 02 00 00 00       	pushq  $0x2
  400cab:	e9 c0 ff ff ff       	jmpq   400c70 <.plt>

0000000000400cb0 <strncmp@plt>:
  400cb0:	ff 25 7a 43 20 00    	jmpq   *0x20437a(%rip)        # 605030 <strncmp@GLIBC_2.2.5>
  400cb6:	68 03 00 00 00       	pushq  $0x3
  400cbb:	e9 b0 ff ff ff       	jmpq   400c70 <.plt>

0000000000400cc0 <strcpy@plt>:
  400cc0:	ff 25 72 43 20 00    	jmpq   *0x204372(%rip)        # 605038 <strcpy@GLIBC_2.2.5>
  400cc6:	68 04 00 00 00       	pushq  $0x4
  400ccb:	e9 a0 ff ff ff       	jmpq   400c70 <.plt>

0000000000400cd0 <puts@plt>:
  400cd0:	ff 25 6a 43 20 00    	jmpq   *0x20436a(%rip)        # 605040 <puts@GLIBC_2.2.5>
  400cd6:	68 05 00 00 00       	pushq  $0x5
  400cdb:	e9 90 ff ff ff       	jmpq   400c70 <.plt>

0000000000400ce0 <write@plt>:
  400ce0:	ff 25 62 43 20 00    	jmpq   *0x204362(%rip)        # 605048 <write@GLIBC_2.2.5>
  400ce6:	68 06 00 00 00       	pushq  $0x6
  400ceb:	e9 80 ff ff ff       	jmpq   400c70 <.plt>

0000000000400cf0 <__stack_chk_fail@plt>:
  400cf0:	ff 25 5a 43 20 00    	jmpq   *0x20435a(%rip)        # 605050 <__stack_chk_fail@GLIBC_2.4>
  400cf6:	68 07 00 00 00       	pushq  $0x7
  400cfb:	e9 70 ff ff ff       	jmpq   400c70 <.plt>

0000000000400d00 <mmap@plt>:
  400d00:	ff 25 52 43 20 00    	jmpq   *0x204352(%rip)        # 605058 <mmap@GLIBC_2.2.5>
  400d06:	68 08 00 00 00       	pushq  $0x8
  400d0b:	e9 60 ff ff ff       	jmpq   400c70 <.plt>

0000000000400d10 <memset@plt>:
  400d10:	ff 25 4a 43 20 00    	jmpq   *0x20434a(%rip)        # 605060 <memset@GLIBC_2.2.5>
  400d16:	68 09 00 00 00       	pushq  $0x9
  400d1b:	e9 50 ff ff ff       	jmpq   400c70 <.plt>

0000000000400d20 <alarm@plt>:
  400d20:	ff 25 42 43 20 00    	jmpq   *0x204342(%rip)        # 605068 <alarm@GLIBC_2.2.5>
  400d26:	68 0a 00 00 00       	pushq  $0xa
  400d2b:	e9 40 ff ff ff       	jmpq   400c70 <.plt>

0000000000400d30 <close@plt>:
  400d30:	ff 25 3a 43 20 00    	jmpq   *0x20433a(%rip)        # 605070 <close@GLIBC_2.2.5>
  400d36:	68 0b 00 00 00       	pushq  $0xb
  400d3b:	e9 30 ff ff ff       	jmpq   400c70 <.plt>

0000000000400d40 <read@plt>:
  400d40:	ff 25 32 43 20 00    	jmpq   *0x204332(%rip)        # 605078 <read@GLIBC_2.2.5>
  400d46:	68 0c 00 00 00       	pushq  $0xc
  400d4b:	e9 20 ff ff ff       	jmpq   400c70 <.plt>

0000000000400d50 <__libc_start_main@plt>:
  400d50:	ff 25 2a 43 20 00    	jmpq   *0x20432a(%rip)        # 605080 <__libc_start_main@GLIBC_2.2.5>
  400d56:	68 0d 00 00 00       	pushq  $0xd
  400d5b:	e9 10 ff ff ff       	jmpq   400c70 <.plt>

0000000000400d60 <signal@plt>:
  400d60:	ff 25 22 43 20 00    	jmpq   *0x204322(%rip)        # 605088 <signal@GLIBC_2.2.5>
  400d66:	68 0e 00 00 00       	pushq  $0xe
  400d6b:	e9 00 ff ff ff       	jmpq   400c70 <.plt>

0000000000400d70 <gethostbyname@plt>:
  400d70:	ff 25 1a 43 20 00    	jmpq   *0x20431a(%rip)        # 605090 <gethostbyname@GLIBC_2.2.5>
  400d76:	68 0f 00 00 00       	pushq  $0xf
  400d7b:	e9 f0 fe ff ff       	jmpq   400c70 <.plt>

0000000000400d80 <__memmove_chk@plt>:
  400d80:	ff 25 12 43 20 00    	jmpq   *0x204312(%rip)        # 605098 <__memmove_chk@GLIBC_2.3.4>
  400d86:	68 10 00 00 00       	pushq  $0x10
  400d8b:	e9 e0 fe ff ff       	jmpq   400c70 <.plt>

0000000000400d90 <strtol@plt>:
  400d90:	ff 25 0a 43 20 00    	jmpq   *0x20430a(%rip)        # 6050a0 <strtol@GLIBC_2.2.5>
  400d96:	68 11 00 00 00       	pushq  $0x11
  400d9b:	e9 d0 fe ff ff       	jmpq   400c70 <.plt>

0000000000400da0 <memcpy@plt>:
  400da0:	ff 25 02 43 20 00    	jmpq   *0x204302(%rip)        # 6050a8 <memcpy@GLIBC_2.14>
  400da6:	68 12 00 00 00       	pushq  $0x12
  400dab:	e9 c0 fe ff ff       	jmpq   400c70 <.plt>

0000000000400db0 <time@plt>:
  400db0:	ff 25 fa 42 20 00    	jmpq   *0x2042fa(%rip)        # 6050b0 <time@GLIBC_2.2.5>
  400db6:	68 13 00 00 00       	pushq  $0x13
  400dbb:	e9 b0 fe ff ff       	jmpq   400c70 <.plt>

0000000000400dc0 <random@plt>:
  400dc0:	ff 25 f2 42 20 00    	jmpq   *0x2042f2(%rip)        # 6050b8 <random@GLIBC_2.2.5>
  400dc6:	68 14 00 00 00       	pushq  $0x14
  400dcb:	e9 a0 fe ff ff       	jmpq   400c70 <.plt>

0000000000400dd0 <_IO_getc@plt>:
  400dd0:	ff 25 ea 42 20 00    	jmpq   *0x2042ea(%rip)        # 6050c0 <_IO_getc@GLIBC_2.2.5>
  400dd6:	68 15 00 00 00       	pushq  $0x15
  400ddb:	e9 90 fe ff ff       	jmpq   400c70 <.plt>

0000000000400de0 <__isoc99_sscanf@plt>:
  400de0:	ff 25 e2 42 20 00    	jmpq   *0x2042e2(%rip)        # 6050c8 <__isoc99_sscanf@GLIBC_2.7>
  400de6:	68 16 00 00 00       	pushq  $0x16
  400deb:	e9 80 fe ff ff       	jmpq   400c70 <.plt>

0000000000400df0 <munmap@plt>:
  400df0:	ff 25 da 42 20 00    	jmpq   *0x2042da(%rip)        # 6050d0 <munmap@GLIBC_2.2.5>
  400df6:	68 17 00 00 00       	pushq  $0x17
  400dfb:	e9 70 fe ff ff       	jmpq   400c70 <.plt>

0000000000400e00 <__printf_chk@plt>:
  400e00:	ff 25 d2 42 20 00    	jmpq   *0x2042d2(%rip)        # 6050d8 <__printf_chk@GLIBC_2.3.4>
  400e06:	68 18 00 00 00       	pushq  $0x18
  400e0b:	e9 60 fe ff ff       	jmpq   400c70 <.plt>

0000000000400e10 <fopen@plt>:
  400e10:	ff 25 ca 42 20 00    	jmpq   *0x2042ca(%rip)        # 6050e0 <fopen@GLIBC_2.2.5>
  400e16:	68 19 00 00 00       	pushq  $0x19
  400e1b:	e9 50 fe ff ff       	jmpq   400c70 <.plt>

0000000000400e20 <getopt@plt>:
  400e20:	ff 25 c2 42 20 00    	jmpq   *0x2042c2(%rip)        # 6050e8 <getopt@GLIBC_2.2.5>
  400e26:	68 1a 00 00 00       	pushq  $0x1a
  400e2b:	e9 40 fe ff ff       	jmpq   400c70 <.plt>

0000000000400e30 <strtoul@plt>:
  400e30:	ff 25 ba 42 20 00    	jmpq   *0x2042ba(%rip)        # 6050f0 <strtoul@GLIBC_2.2.5>
  400e36:	68 1b 00 00 00       	pushq  $0x1b
  400e3b:	e9 30 fe ff ff       	jmpq   400c70 <.plt>

0000000000400e40 <gethostname@plt>:
  400e40:	ff 25 b2 42 20 00    	jmpq   *0x2042b2(%rip)        # 6050f8 <gethostname@GLIBC_2.2.5>
  400e46:	68 1c 00 00 00       	pushq  $0x1c
  400e4b:	e9 20 fe ff ff       	jmpq   400c70 <.plt>

0000000000400e50 <exit@plt>:
  400e50:	ff 25 aa 42 20 00    	jmpq   *0x2042aa(%rip)        # 605100 <exit@GLIBC_2.2.5>
  400e56:	68 1d 00 00 00       	pushq  $0x1d
  400e5b:	e9 10 fe ff ff       	jmpq   400c70 <.plt>

0000000000400e60 <connect@plt>:
  400e60:	ff 25 a2 42 20 00    	jmpq   *0x2042a2(%rip)        # 605108 <connect@GLIBC_2.2.5>
  400e66:	68 1e 00 00 00       	pushq  $0x1e
  400e6b:	e9 00 fe ff ff       	jmpq   400c70 <.plt>

0000000000400e70 <__fprintf_chk@plt>:
  400e70:	ff 25 9a 42 20 00    	jmpq   *0x20429a(%rip)        # 605110 <__fprintf_chk@GLIBC_2.3.4>
  400e76:	68 1f 00 00 00       	pushq  $0x1f
  400e7b:	e9 f0 fd ff ff       	jmpq   400c70 <.plt>

0000000000400e80 <__sprintf_chk@plt>:
  400e80:	ff 25 92 42 20 00    	jmpq   *0x204292(%rip)        # 605118 <__sprintf_chk@GLIBC_2.3.4>
  400e86:	68 20 00 00 00       	pushq  $0x20
  400e8b:	e9 e0 fd ff ff       	jmpq   400c70 <.plt>

0000000000400e90 <socket@plt>:
  400e90:	ff 25 8a 42 20 00    	jmpq   *0x20428a(%rip)        # 605120 <socket@GLIBC_2.2.5>
  400e96:	68 21 00 00 00       	pushq  $0x21
  400e9b:	e9 d0 fd ff ff       	jmpq   400c70 <.plt>

Disassembly of section .plt.got:

0000000000400ea0 <__gmon_start__@plt>:
  400ea0:	ff 25 52 41 20 00    	jmpq   *0x204152(%rip)        # 604ff8 <__gmon_start__>
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
  400ebf:	49 c7 c0 60 2f 40 00 	mov    $0x402f60,%r8
  400ec6:	48 c7 c1 f0 2e 40 00 	mov    $0x402ef0,%rcx
  400ecd:	48 c7 c7 b5 11 40 00 	mov    $0x4011b5,%rdi
  400ed4:	e8 77 fe ff ff       	callq  400d50 <__libc_start_main@plt>
  400ed9:	f4                   	hlt    
  400eda:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400ee0 <deregister_tm_clones>:
  400ee0:	b8 b7 54 60 00       	mov    $0x6054b7,%eax
  400ee5:	55                   	push   %rbp
  400ee6:	48 2d b0 54 60 00    	sub    $0x6054b0,%rax
  400eec:	48 83 f8 0e          	cmp    $0xe,%rax
  400ef0:	48 89 e5             	mov    %rsp,%rbp
  400ef3:	76 1b                	jbe    400f10 <deregister_tm_clones+0x30>
  400ef5:	b8 00 00 00 00       	mov    $0x0,%eax
  400efa:	48 85 c0             	test   %rax,%rax
  400efd:	74 11                	je     400f10 <deregister_tm_clones+0x30>
  400eff:	5d                   	pop    %rbp
  400f00:	bf b0 54 60 00       	mov    $0x6054b0,%edi
  400f05:	ff e0                	jmpq   *%rax
  400f07:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  400f0e:	00 00 
  400f10:	5d                   	pop    %rbp
  400f11:	c3                   	retq   
  400f12:	0f 1f 40 00          	nopl   0x0(%rax)
  400f16:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400f1d:	00 00 00 

0000000000400f20 <register_tm_clones>:
  400f20:	be b0 54 60 00       	mov    $0x6054b0,%esi
  400f25:	55                   	push   %rbp
  400f26:	48 81 ee b0 54 60 00 	sub    $0x6054b0,%rsi
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
  400f4e:	bf b0 54 60 00       	mov    $0x6054b0,%edi
  400f53:	ff e0                	jmpq   *%rax
  400f55:	0f 1f 00             	nopl   (%rax)
  400f58:	5d                   	pop    %rbp
  400f59:	c3                   	retq   
  400f5a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400f60 <__do_global_dtors_aux>:
  400f60:	80 3d 81 45 20 00 00 	cmpb   $0x0,0x204581(%rip)        # 6054e8 <completed.7594>
  400f67:	75 11                	jne    400f7a <__do_global_dtors_aux+0x1a>
  400f69:	55                   	push   %rbp
  400f6a:	48 89 e5             	mov    %rsp,%rbp
  400f6d:	e8 6e ff ff ff       	callq  400ee0 <deregister_tm_clones>
  400f72:	5d                   	pop    %rbp
  400f73:	c6 05 6e 45 20 00 01 	movb   $0x1,0x20456e(%rip)        # 6054e8 <completed.7594>
  400f7a:	f3 c3                	repz retq 
  400f7c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400f80 <frame_dummy>:
  400f80:	bf 20 4e 60 00       	mov    $0x604e20,%edi
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
  400fad:	83 3d 74 45 20 00 00 	cmpl   $0x0,0x204574(%rip)        # 605528 <is_checker>
  400fb4:	74 3e                	je     400ff4 <usage+0x4e>
}

__fortify_function int
printf (const char *__restrict __fmt, ...)
{
  return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
  400fb6:	be 78 2f 40 00       	mov    $0x402f78,%esi
  400fbb:	bf 01 00 00 00       	mov    $0x1,%edi
  400fc0:	b8 00 00 00 00       	mov    $0x0,%eax
  400fc5:	e8 36 fe ff ff       	callq  400e00 <__printf_chk@plt>
  400fca:	bf b0 2f 40 00       	mov    $0x402fb0,%edi
  400fcf:	e8 fc fc ff ff       	callq  400cd0 <puts@plt>
  400fd4:	bf 28 31 40 00       	mov    $0x403128,%edi
  400fd9:	e8 f2 fc ff ff       	callq  400cd0 <puts@plt>
  400fde:	bf d8 2f 40 00       	mov    $0x402fd8,%edi
  400fe3:	e8 e8 fc ff ff       	callq  400cd0 <puts@plt>
  400fe8:	bf 42 31 40 00       	mov    $0x403142,%edi
  400fed:	e8 de fc ff ff       	callq  400cd0 <puts@plt>
  400ff2:	eb 32                	jmp    401026 <usage+0x80>
  400ff4:	be 5e 31 40 00       	mov    $0x40315e,%esi
  400ff9:	bf 01 00 00 00       	mov    $0x1,%edi
  400ffe:	b8 00 00 00 00       	mov    $0x0,%eax
  401003:	e8 f8 fd ff ff       	callq  400e00 <__printf_chk@plt>
  401008:	bf 00 30 40 00       	mov    $0x403000,%edi
  40100d:	e8 be fc ff ff       	callq  400cd0 <puts@plt>
  401012:	bf 28 30 40 00       	mov    $0x403028,%edi
  401017:	e8 b4 fc ff ff       	callq  400cd0 <puts@plt>
  40101c:	bf 7c 31 40 00       	mov    $0x40317c,%edi
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
  40104e:	89 3d c4 44 20 00    	mov    %edi,0x2044c4(%rip)        # 605518 <check_level>
  401054:	8b 3d 0e 41 20 00    	mov    0x20410e(%rip),%edi        # 605168 <target_id>
  40105a:	e8 71 1e 00 00       	callq  402ed0 <gencookie>
  40105f:	89 05 bf 44 20 00    	mov    %eax,0x2044bf(%rip)        # 605524 <cookie>
  401065:	89 c7                	mov    %eax,%edi
  401067:	e8 64 1e 00 00       	callq  402ed0 <gencookie>
  40106c:	89 05 ae 44 20 00    	mov    %eax,0x2044ae(%rip)        # 605520 <authkey>
  401072:	8b 05 f0 40 20 00    	mov    0x2040f0(%rip),%eax        # 605168 <target_id>
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
  4010bd:	48 89 05 dc 43 20 00 	mov    %rax,0x2043dc(%rip)        # 6054a0 <buf_offset>
  4010c4:	c6 05 7d 50 20 00 72 	movb   $0x72,0x20507d(%rip)        # 606148 <target_prefix>
  4010cb:	83 3d d6 43 20 00 00 	cmpl   $0x0,0x2043d6(%rip)        # 6054a8 <notify>
  4010d2:	0f 84 bb 00 00 00    	je     401193 <initialize_target+0x163>
  4010d8:	83 3d 49 44 20 00 00 	cmpl   $0x0,0x204449(%rip)        # 605528 <is_checker>
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
  4010f6:	bf 58 30 40 00       	mov    $0x403058,%edi
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
  401123:	48 8b 3c c5 80 51 60 	mov    0x605180(,%rax,8),%rdi
  40112a:	00 
  40112b:	48 85 ff             	test   %rdi,%rdi
  40112e:	75 da                	jne    40110a <initialize_target+0xda>
  401130:	b8 00 00 00 00       	mov    $0x0,%eax
  401135:	eb 05                	jmp    40113c <initialize_target+0x10c>
  401137:	b8 01 00 00 00       	mov    $0x1,%eax
  40113c:	85 c0                	test   %eax,%eax
  40113e:	75 1c                	jne    40115c <initialize_target+0x12c>
  401140:	48 89 e2             	mov    %rsp,%rdx
  401143:	be 90 30 40 00       	mov    $0x403090,%esi
  401148:	bf 01 00 00 00       	mov    $0x1,%edi
  40114d:	e8 ae fc ff ff       	callq  400e00 <__printf_chk@plt>
  401152:	bf 08 00 00 00       	mov    $0x8,%edi
  401157:	e8 f4 fc ff ff       	callq  400e50 <exit@plt>
  40115c:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  401163:	00 
  401164:	e8 d1 1a 00 00       	callq  402c3a <init_driver>
  401169:	85 c0                	test   %eax,%eax
  40116b:	79 26                	jns    401193 <initialize_target+0x163>
  40116d:	48 8d 94 24 00 01 00 	lea    0x100(%rsp),%rdx
  401174:	00 
  401175:	be d0 30 40 00       	mov    $0x4030d0,%esi
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
  4011c3:	be 75 1f 40 00       	mov    $0x401f75,%esi
  4011c8:	bf 0b 00 00 00       	mov    $0xb,%edi
  4011cd:	e8 8e fb ff ff       	callq  400d60 <signal@plt>
  4011d2:	be 27 1f 40 00       	mov    $0x401f27,%esi
  4011d7:	bf 07 00 00 00       	mov    $0x7,%edi
  4011dc:	e8 7f fb ff ff       	callq  400d60 <signal@plt>
  4011e1:	be c3 1f 40 00       	mov    $0x401fc3,%esi
  4011e6:	bf 04 00 00 00       	mov    $0x4,%edi
  4011eb:	e8 70 fb ff ff       	callq  400d60 <signal@plt>
  4011f0:	83 3d 31 43 20 00 00 	cmpl   $0x0,0x204331(%rip)        # 605528 <is_checker>
  4011f7:	74 20                	je     401219 <main+0x64>
  4011f9:	be 11 20 40 00       	mov    $0x402011,%esi
  4011fe:	bf 0e 00 00 00       	mov    $0xe,%edi
  401203:	e8 58 fb ff ff       	callq  400d60 <signal@plt>
  401208:	bf 05 00 00 00       	mov    $0x5,%edi
  40120d:	e8 0e fb ff ff       	callq  400d20 <alarm@plt>
  401212:	bd 9a 31 40 00       	mov    $0x40319a,%ebp
  401217:	eb 05                	jmp    40121e <main+0x69>
  401219:	bd 95 31 40 00       	mov    $0x403195,%ebp
  40121e:	48 8b 05 9b 42 20 00 	mov    0x20429b(%rip),%rax        # 6054c0 <stdin@@GLIBC_2.2.5>
  401225:	48 89 05 e4 42 20 00 	mov    %rax,0x2042e4(%rip)        # 605510 <infile>
  40122c:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  401232:	41 be 00 00 00 00    	mov    $0x0,%r14d
  401238:	e9 c6 00 00 00       	jmpq   401303 <main+0x14e>
  40123d:	83 e8 61             	sub    $0x61,%eax
  401240:	3c 10                	cmp    $0x10,%al
  401242:	0f 87 9c 00 00 00    	ja     4012e4 <main+0x12f>
  401248:	0f b6 c0             	movzbl %al,%eax
  40124b:	ff 24 c5 e0 31 40 00 	jmpq   *0x4031e0(,%rax,8)
  401252:	48 8b 3b             	mov    (%rbx),%rdi
  401255:	e8 4c fd ff ff       	callq  400fa6 <usage>
  40125a:	be 75 34 40 00       	mov    $0x403475,%esi
  40125f:	48 8b 3d 62 42 20 00 	mov    0x204262(%rip),%rdi        # 6054c8 <optarg@@GLIBC_2.2.5>
  401266:	e8 a5 fb ff ff       	callq  400e10 <fopen@plt>
  40126b:	48 89 05 9e 42 20 00 	mov    %rax,0x20429e(%rip)        # 605510 <infile>
  401272:	48 85 c0             	test   %rax,%rax
  401275:	0f 85 88 00 00 00    	jne    401303 <main+0x14e>
  return __fprintf_chk (__stream, __USE_FORTIFY_LEVEL - 1, __fmt,
  40127b:	48 8b 0d 46 42 20 00 	mov    0x204246(%rip),%rcx        # 6054c8 <optarg@@GLIBC_2.2.5>
  401282:	ba a2 31 40 00       	mov    $0x4031a2,%edx
  401287:	be 01 00 00 00       	mov    $0x1,%esi
  40128c:	48 8b 3d 4d 42 20 00 	mov    0x20424d(%rip),%rdi        # 6054e0 <stderr@@GLIBC_2.2.5>
  401293:	e8 d8 fb ff ff       	callq  400e70 <__fprintf_chk@plt>
  401298:	b8 01 00 00 00       	mov    $0x1,%eax
  40129d:	e9 e4 00 00 00       	jmpq   401386 <main+0x1d1>
  4012a2:	ba 10 00 00 00       	mov    $0x10,%edx
  4012a7:	be 00 00 00 00       	mov    $0x0,%esi
  4012ac:	48 8b 3d 15 42 20 00 	mov    0x204215(%rip),%rdi        # 6054c8 <optarg@@GLIBC_2.2.5>
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
  4012c7:	48 8b 3d fa 41 20 00 	mov    0x2041fa(%rip),%rdi        # 6054c8 <optarg@@GLIBC_2.2.5>
  4012ce:	e8 bd fa ff ff       	callq  400d90 <strtol@plt>
  4012d3:	41 89 c5             	mov    %eax,%r13d
  4012d6:	eb 2b                	jmp    401303 <main+0x14e>
  4012d8:	c7 05 c6 41 20 00 00 	movl   $0x0,0x2041c6(%rip)        # 6054a8 <notify>
  4012df:	00 00 00 
  4012e2:	eb 1f                	jmp    401303 <main+0x14e>
  4012e4:	0f be d2             	movsbl %dl,%edx
  return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
  4012e7:	be bf 31 40 00       	mov    $0x4031bf,%esi
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
  40131b:	be 01 00 00 00       	mov    $0x1,%esi
  401320:	44 89 ef             	mov    %r13d,%edi
  401323:	e8 08 fd ff ff       	callq  401030 <initialize_target>
  401328:	83 3d f9 41 20 00 00 	cmpl   $0x0,0x2041f9(%rip)        # 605528 <is_checker>
  40132f:	74 2a                	je     40135b <main+0x1a6>
  401331:	44 3b 35 e8 41 20 00 	cmp    0x2041e8(%rip),%r14d        # 605520 <authkey>
  401338:	74 21                	je     40135b <main+0x1a6>
  40133a:	44 89 f2             	mov    %r14d,%edx
  40133d:	be f8 30 40 00       	mov    $0x4030f8,%esi
  401342:	bf 01 00 00 00       	mov    $0x1,%edi
  401347:	b8 00 00 00 00       	mov    $0x0,%eax
  40134c:	e8 af fa ff ff       	callq  400e00 <__printf_chk@plt>
  401351:	b8 00 00 00 00       	mov    $0x0,%eax
  401356:	e8 68 08 00 00       	callq  401bc3 <check_fail>
  40135b:	8b 15 c3 41 20 00    	mov    0x2041c3(%rip),%edx        # 605524 <cookie>
  401361:	be d2 31 40 00       	mov    $0x4031d2,%esi
  401366:	bf 01 00 00 00       	mov    $0x1,%edi
  40136b:	b8 00 00 00 00       	mov    $0x0,%eax
  401370:	e8 8b fa ff ff       	callq  400e00 <__printf_chk@plt>
  401375:	48 8b 3d 24 41 20 00 	mov    0x204124(%rip),%rdi        # 6054a0 <buf_offset>
  40137c:	e8 e3 0c 00 00       	callq  402064 <launch>
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
  40183a:	e8 b9 03 00 00       	callq  401bf8 <Gets>
  40183f:	b8 01 00 00 00       	mov    $0x1,%eax
  401844:	48 83 c4 18          	add    $0x18,%rsp
  401848:	c3                   	retq   

0000000000401849 <touch1>:
  401849:	48 83 ec 08          	sub    $0x8,%rsp
  40184d:	48 c1 ec 04          	shr    $0x4,%rsp
  401851:	48 c1 e4 04          	shl    $0x4,%rsp
  401855:	c7 05 bd 3c 20 00 01 	movl   $0x1,0x203cbd(%rip)        # 60551c <vlevel>
  40185c:	00 00 00 
  40185f:	bf c8 32 40 00       	mov    $0x4032c8,%edi
  401864:	e8 67 f4 ff ff       	callq  400cd0 <puts@plt>
  401869:	bf 01 00 00 00       	mov    $0x1,%edi
  40186e:	e8 ca 05 00 00       	callq  401e3d <validate>
  401873:	bf 00 00 00 00       	mov    $0x0,%edi
  401878:	e8 d3 f5 ff ff       	callq  400e50 <exit@plt>

000000000040187d <touch2>:
  40187d:	48 83 ec 08          	sub    $0x8,%rsp
  401881:	89 fa                	mov    %edi,%edx
  401883:	48 c1 ec 04          	shr    $0x4,%rsp
  401887:	48 c1 e4 04          	shl    $0x4,%rsp
  40188b:	c7 05 87 3c 20 00 02 	movl   $0x2,0x203c87(%rip)        # 60551c <vlevel>
  401892:	00 00 00 
  401895:	39 3d 89 3c 20 00    	cmp    %edi,0x203c89(%rip)        # 605524 <cookie>
  40189b:	75 20                	jne    4018bd <touch2+0x40>
  40189d:	be f0 32 40 00       	mov    $0x4032f0,%esi
  4018a2:	bf 01 00 00 00       	mov    $0x1,%edi
  4018a7:	b8 00 00 00 00       	mov    $0x0,%eax
  4018ac:	e8 4f f5 ff ff       	callq  400e00 <__printf_chk@plt>
  4018b1:	bf 02 00 00 00       	mov    $0x2,%edi
  4018b6:	e8 82 05 00 00       	callq  401e3d <validate>
  4018bb:	eb 1e                	jmp    4018db <touch2+0x5e>
  4018bd:	be 18 33 40 00       	mov    $0x403318,%esi
  4018c2:	bf 01 00 00 00       	mov    $0x1,%edi
  4018c7:	b8 00 00 00 00       	mov    $0x0,%eax
  4018cc:	e8 2f f5 ff ff       	callq  400e00 <__printf_chk@plt>
  4018d1:	bf 02 00 00 00       	mov    $0x2,%edi
  4018d6:	e8 24 06 00 00       	callq  401eff <fail>
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
  401942:	b9 e5 32 40 00       	mov    $0x4032e5,%ecx
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
  4019a2:	c7 05 70 3b 20 00 03 	movl   $0x3,0x203b70(%rip)        # 60551c <vlevel>
  4019a9:	00 00 00 
  4019ac:	48 89 fe             	mov    %rdi,%rsi
  4019af:	8b 3d 6f 3b 20 00    	mov    0x203b6f(%rip),%edi        # 605524 <cookie>
  4019b5:	e8 2b ff ff ff       	callq  4018e5 <hexmatch>
  4019ba:	85 c0                	test   %eax,%eax
  4019bc:	74 23                	je     4019e1 <touch3+0x4b>
  return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
  4019be:	48 89 da             	mov    %rbx,%rdx
  4019c1:	be 40 33 40 00       	mov    $0x403340,%esi
  4019c6:	bf 01 00 00 00       	mov    $0x1,%edi
  4019cb:	b8 00 00 00 00       	mov    $0x0,%eax
  4019d0:	e8 2b f4 ff ff       	callq  400e00 <__printf_chk@plt>
  4019d5:	bf 03 00 00 00       	mov    $0x3,%edi
  4019da:	e8 5e 04 00 00       	callq  401e3d <validate>
  4019df:	eb 21                	jmp    401a02 <touch3+0x6c>
  4019e1:	48 89 da             	mov    %rbx,%rdx
  4019e4:	be 68 33 40 00       	mov    $0x403368,%esi
  4019e9:	bf 01 00 00 00       	mov    $0x1,%edi
  4019ee:	b8 00 00 00 00       	mov    $0x0,%eax
  4019f3:	e8 08 f4 ff ff       	callq  400e00 <__printf_chk@plt>
  4019f8:	bf 03 00 00 00       	mov    $0x3,%edi
  4019fd:	e8 fd 04 00 00       	callq  401eff <fail>
  401a02:	bf 00 00 00 00       	mov    $0x0,%edi
  401a07:	e8 44 f4 ff ff       	callq  400e50 <exit@plt>

0000000000401a0c <test>:
  401a0c:	48 83 ec 08          	sub    $0x8,%rsp
  401a10:	b8 00 00 00 00       	mov    $0x0,%eax
  401a15:	e8 19 fe ff ff       	callq  401833 <getbuf>
  401a1a:	89 c2                	mov    %eax,%edx
  401a1c:	be 90 33 40 00       	mov    $0x403390,%esi
  401a21:	bf 01 00 00 00       	mov    $0x1,%edi
  401a26:	b8 00 00 00 00       	mov    $0x0,%eax
  401a2b:	e8 d0 f3 ff ff       	callq  400e00 <__printf_chk@plt>
  401a30:	48 83 c4 08          	add    $0x8,%rsp
  401a34:	c3                   	retq   

0000000000401a35 <start_farm>:
  401a35:	b8 01 00 00 00       	mov    $0x1,%eax
  401a3a:	c3                   	retq   

0000000000401a3b <setval_290>:
  401a3b:	c7 07 4e d8 c3 b7    	movl   $0xb7c3d84e,(%rdi)
  401a41:	c3                   	retq   

0000000000401a42 <addval_195>:
  401a42:	8d 87 48 89 c7 c3    	lea    -0x3c3876b8(%rdi),%eax
  401a48:	c3                   	retq   

0000000000401a49 <getval_303>:
  401a49:	b8 c2 48 99 c7       	mov    $0xc79948c2,%eax
  401a4e:	c3                   	retq   

0000000000401a4f <setval_223>:
  401a4f:	c7 07 97 f7 62 58    	movl   $0x5862f797,(%rdi)
  401a55:	c3                   	retq   

0000000000401a56 <addval_278>:
  401a56:	8d 87 bf 48 89 c7    	lea    -0x3876b741(%rdi),%eax
  401a5c:	c3                   	retq   

0000000000401a5d <addval_305>:
  401a5d:	8d 87 58 90 90 90    	lea    -0x6f6f6fa8(%rdi),%eax
  401a63:	c3                   	retq   

0000000000401a64 <setval_326>:
  401a64:	c7 07 ac 58 91 90    	movl   $0x909158ac,(%rdi)
  401a6a:	c3                   	retq   

0000000000401a6b <addval_421>:
  401a6b:	8d 87 9f 40 89 c7    	lea    -0x3876bf61(%rdi),%eax
  401a71:	c3                   	retq   

0000000000401a72 <mid_farm>:
  401a72:	b8 01 00 00 00       	mov    $0x1,%eax
  401a77:	c3                   	retq   

0000000000401a78 <add_xy>:
  401a78:	48 8d 04 37          	lea    (%rdi,%rsi,1),%rax
  401a7c:	c3                   	retq   

0000000000401a7d <setval_171>:
  401a7d:	c7 07 be 89 d1 90    	movl   $0x90d189be,(%rdi)
  401a83:	c3                   	retq   

0000000000401a84 <addval_450>:
  401a84:	8d 87 89 c2 c3 85    	lea    -0x7a3c3d77(%rdi),%eax
  401a8a:	c3                   	retq   

0000000000401a8b <addval_233>:
  401a8b:	8d 87 48 89 e0 c3    	lea    -0x3c1f76b8(%rdi),%eax
  401a91:	c3                   	retq   

0000000000401a92 <getval_470>:
  401a92:	b8 be 89 ce 94       	mov    $0x94ce89be,%eax
  401a97:	c3                   	retq   

0000000000401a98 <getval_371>:
  401a98:	b8 48 89 e0 c3       	mov    $0xc3e08948,%eax
  401a9d:	c3                   	retq   

0000000000401a9e <addval_332>:
  401a9e:	8d 87 89 c2 c4 db    	lea    -0x243b3d77(%rdi),%eax
  401aa4:	c3                   	retq   

0000000000401aa5 <setval_449>:
  401aa5:	c7 07 89 ce 20 c0    	movl   $0xc020ce89,(%rdi)
  401aab:	c3                   	retq   

0000000000401aac <setval_424>:
  401aac:	c7 07 89 c2 48 d2    	movl   $0xd248c289,(%rdi)
  401ab2:	c3                   	retq   

0000000000401ab3 <getval_471>:
  401ab3:	b8 48 89 e0 91       	mov    $0x91e08948,%eax
  401ab8:	c3                   	retq   

0000000000401ab9 <getval_252>:
  401ab9:	b8 48 89 e0 92       	mov    $0x92e08948,%eax
  401abe:	c3                   	retq   

0000000000401abf <setval_340>:
  401abf:	c7 07 89 c2 90 90    	movl   $0x9090c289,(%rdi)
  401ac5:	c3                   	retq   

0000000000401ac6 <addval_256>:
  401ac6:	8d 87 66 89 ce 94    	lea    -0x6b31769a(%rdi),%eax
  401acc:	c3                   	retq   

0000000000401acd <getval_409>:
  401acd:	b8 48 99 e0 90       	mov    $0x90e09948,%eax
  401ad2:	c3                   	retq   

0000000000401ad3 <setval_270>:
  401ad3:	c7 07 89 d1 60 db    	movl   $0xdb60d189,(%rdi)
  401ad9:	c3                   	retq   

0000000000401ada <setval_110>:
  401ada:	c7 07 89 c2 00 c9    	movl   $0xc900c289,(%rdi)
  401ae0:	c3                   	retq   

0000000000401ae1 <getval_105>:
  401ae1:	b8 8b d1 84 c0       	mov    $0xc084d18b,%eax
  401ae6:	c3                   	retq   

0000000000401ae7 <setval_407>:
  401ae7:	c7 07 c8 89 e0 c3    	movl   $0xc3e089c8,(%rdi)
  401aed:	c3                   	retq   

0000000000401aee <addval_456>:
  401aee:	8d 87 89 d1 78 c9    	lea    -0x36872e77(%rdi),%eax
  401af4:	c3                   	retq   

0000000000401af5 <setval_271>:
  401af5:	c7 07 81 c2 84 d2    	movl   $0xd284c281,(%rdi)
  401afb:	c3                   	retq   

0000000000401afc <getval_399>:
  401afc:	b8 89 ce 90 c1       	mov    $0xc190ce89,%eax
  401b01:	c3                   	retq   

0000000000401b02 <getval_168>:
  401b02:	b8 c2 89 ce c3       	mov    $0xc3ce89c2,%eax
  401b07:	c3                   	retq   

0000000000401b08 <setval_354>:
  401b08:	c7 07 89 ce 28 d2    	movl   $0xd228ce89,(%rdi)
  401b0e:	c3                   	retq   

0000000000401b0f <getval_312>:
  401b0f:	b8 89 ce 30 c0       	mov    $0xc030ce89,%eax
  401b14:	c3                   	retq   

0000000000401b15 <setval_251>:
  401b15:	c7 07 88 d1 38 c0    	movl   $0xc038d188,(%rdi)
  401b1b:	c3                   	retq   

0000000000401b1c <addval_438>:
  401b1c:	8d 87 09 d1 90 90    	lea    -0x6f6f2ef7(%rdi),%eax
  401b22:	c3                   	retq   

0000000000401b23 <addval_148>:
  401b23:	8d 87 89 d1 08 d2    	lea    -0x2df72e77(%rdi),%eax
  401b29:	c3                   	retq   

0000000000401b2a <addval_257>:
  401b2a:	8d 87 89 c2 00 d2    	lea    -0x2dff3d77(%rdi),%eax
  401b30:	c3                   	retq   

0000000000401b31 <getval_209>:
  401b31:	b8 89 d1 18 c9       	mov    $0xc918d189,%eax
  401b36:	c3                   	retq   

0000000000401b37 <addval_119>:
  401b37:	8d 87 4a 89 e0 90    	lea    -0x6f1f76b6(%rdi),%eax
  401b3d:	c3                   	retq   

0000000000401b3e <setval_272>:
  401b3e:	c7 07 81 c2 08 c0    	movl   $0xc008c281,(%rdi)
  401b44:	c3                   	retq   

0000000000401b45 <addval_253>:
  401b45:	8d 87 68 89 e0 c3    	lea    -0x3c1f7698(%rdi),%eax
  401b4b:	c3                   	retq   

0000000000401b4c <getval_383>:
  401b4c:	b8 89 ce a4 c9       	mov    $0xc9a4ce89,%eax
  401b51:	c3                   	retq   

0000000000401b52 <end_farm>:
  401b52:	b8 01 00 00 00       	mov    $0x1,%eax
  401b57:	c3                   	retq   

0000000000401b58 <save_char>:
  401b58:	8b 05 e6 45 20 00    	mov    0x2045e6(%rip),%eax        # 606144 <gets_cnt>
  401b5e:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  401b63:	7f 49                	jg     401bae <save_char+0x56>
  401b65:	8d 14 40             	lea    (%rax,%rax,2),%edx
  401b68:	89 f9                	mov    %edi,%ecx
  401b6a:	c0 e9 04             	shr    $0x4,%cl
  401b6d:	83 e1 0f             	and    $0xf,%ecx
  401b70:	0f b6 b1 b0 36 40 00 	movzbl 0x4036b0(%rcx),%esi
  401b77:	48 63 ca             	movslq %edx,%rcx
  401b7a:	40 88 b1 40 55 60 00 	mov    %sil,0x605540(%rcx)
  401b81:	8d 4a 01             	lea    0x1(%rdx),%ecx
  401b84:	83 e7 0f             	and    $0xf,%edi
  401b87:	0f b6 b7 b0 36 40 00 	movzbl 0x4036b0(%rdi),%esi
  401b8e:	48 63 c9             	movslq %ecx,%rcx
  401b91:	40 88 b1 40 55 60 00 	mov    %sil,0x605540(%rcx)
  401b98:	83 c2 02             	add    $0x2,%edx
  401b9b:	48 63 d2             	movslq %edx,%rdx
  401b9e:	c6 82 40 55 60 00 20 	movb   $0x20,0x605540(%rdx)
  401ba5:	83 c0 01             	add    $0x1,%eax
  401ba8:	89 05 96 45 20 00    	mov    %eax,0x204596(%rip)        # 606144 <gets_cnt>
  401bae:	f3 c3                	repz retq 

0000000000401bb0 <save_term>:
  401bb0:	8b 05 8e 45 20 00    	mov    0x20458e(%rip),%eax        # 606144 <gets_cnt>
  401bb6:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401bb9:	48 98                	cltq   
  401bbb:	c6 80 40 55 60 00 00 	movb   $0x0,0x605540(%rax)
  401bc2:	c3                   	retq   

0000000000401bc3 <check_fail>:
  401bc3:	48 83 ec 08          	sub    $0x8,%rsp
  401bc7:	0f be 15 7a 45 20 00 	movsbl 0x20457a(%rip),%edx        # 606148 <target_prefix>
  401bce:	41 b8 40 55 60 00    	mov    $0x605540,%r8d
  401bd4:	8b 0d 3e 39 20 00    	mov    0x20393e(%rip),%ecx        # 605518 <check_level>
  401bda:	be b3 33 40 00       	mov    $0x4033b3,%esi
  401bdf:	bf 01 00 00 00       	mov    $0x1,%edi
  401be4:	b8 00 00 00 00       	mov    $0x0,%eax
  401be9:	e8 12 f2 ff ff       	callq  400e00 <__printf_chk@plt>
  401bee:	bf 01 00 00 00       	mov    $0x1,%edi
  401bf3:	e8 58 f2 ff ff       	callq  400e50 <exit@plt>

0000000000401bf8 <Gets>:
  401bf8:	41 54                	push   %r12
  401bfa:	55                   	push   %rbp
  401bfb:	53                   	push   %rbx
  401bfc:	49 89 fc             	mov    %rdi,%r12
  401bff:	c7 05 3b 45 20 00 00 	movl   $0x0,0x20453b(%rip)        # 606144 <gets_cnt>
  401c06:	00 00 00 
  401c09:	48 89 fb             	mov    %rdi,%rbx
  401c0c:	eb 11                	jmp    401c1f <Gets+0x27>
  401c0e:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401c12:	88 03                	mov    %al,(%rbx)
  401c14:	0f b6 f8             	movzbl %al,%edi
  401c17:	e8 3c ff ff ff       	callq  401b58 <save_char>
  401c1c:	48 89 eb             	mov    %rbp,%rbx
  401c1f:	48 8b 3d ea 38 20 00 	mov    0x2038ea(%rip),%rdi        # 605510 <infile>
  401c26:	e8 a5 f1 ff ff       	callq  400dd0 <_IO_getc@plt>
  401c2b:	83 f8 ff             	cmp    $0xffffffff,%eax
  401c2e:	74 05                	je     401c35 <Gets+0x3d>
  401c30:	83 f8 0a             	cmp    $0xa,%eax
  401c33:	75 d9                	jne    401c0e <Gets+0x16>
  401c35:	c6 03 00             	movb   $0x0,(%rbx)
  401c38:	b8 00 00 00 00       	mov    $0x0,%eax
  401c3d:	e8 6e ff ff ff       	callq  401bb0 <save_term>
  401c42:	4c 89 e0             	mov    %r12,%rax
  401c45:	5b                   	pop    %rbx
  401c46:	5d                   	pop    %rbp
  401c47:	41 5c                	pop    %r12
  401c49:	c3                   	retq   

0000000000401c4a <notify_server>:
  401c4a:	53                   	push   %rbx
  401c4b:	48 81 ec 10 40 00 00 	sub    $0x4010,%rsp
  401c52:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401c59:	00 00 
  401c5b:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
  401c62:	00 
  401c63:	31 c0                	xor    %eax,%eax
  401c65:	83 3d bc 38 20 00 00 	cmpl   $0x0,0x2038bc(%rip)        # 605528 <is_checker>
  401c6c:	0f 85 aa 01 00 00    	jne    401e1c <notify_server+0x1d2>
  401c72:	89 fb                	mov    %edi,%ebx
  401c74:	8b 05 ca 44 20 00    	mov    0x2044ca(%rip),%eax        # 606144 <gets_cnt>
  401c7a:	83 c0 64             	add    $0x64,%eax
  401c7d:	3d 00 20 00 00       	cmp    $0x2000,%eax
  401c82:	7e 1e                	jle    401ca2 <notify_server+0x58>
  401c84:	be e8 34 40 00       	mov    $0x4034e8,%esi
  401c89:	bf 01 00 00 00       	mov    $0x1,%edi
  401c8e:	b8 00 00 00 00       	mov    $0x0,%eax
  401c93:	e8 68 f1 ff ff       	callq  400e00 <__printf_chk@plt>
  401c98:	bf 01 00 00 00       	mov    $0x1,%edi
  401c9d:	e8 ae f1 ff ff       	callq  400e50 <exit@plt>
  401ca2:	0f be 05 9f 44 20 00 	movsbl 0x20449f(%rip),%eax        # 606148 <target_prefix>
  401ca9:	83 3d f8 37 20 00 00 	cmpl   $0x0,0x2037f8(%rip)        # 6054a8 <notify>
  401cb0:	74 08                	je     401cba <notify_server+0x70>
  401cb2:	8b 15 68 38 20 00    	mov    0x203868(%rip),%edx        # 605520 <authkey>
  401cb8:	eb 05                	jmp    401cbf <notify_server+0x75>
  401cba:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  401cbf:	85 db                	test   %ebx,%ebx
  401cc1:	74 08                	je     401ccb <notify_server+0x81>
  401cc3:	41 b9 c9 33 40 00    	mov    $0x4033c9,%r9d
  401cc9:	eb 06                	jmp    401cd1 <notify_server+0x87>
  401ccb:	41 b9 ce 33 40 00    	mov    $0x4033ce,%r9d
  return __builtin___sprintf_chk (__s, __USE_FORTIFY_LEVEL - 1,
  401cd1:	68 40 55 60 00       	pushq  $0x605540
  401cd6:	56                   	push   %rsi
  401cd7:	50                   	push   %rax
  401cd8:	52                   	push   %rdx
  401cd9:	44 8b 05 88 34 20 00 	mov    0x203488(%rip),%r8d        # 605168 <target_id>
  401ce0:	b9 d3 33 40 00       	mov    $0x4033d3,%ecx
  401ce5:	ba 00 20 00 00       	mov    $0x2000,%edx
  401cea:	be 01 00 00 00       	mov    $0x1,%esi
  401cef:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  401cf4:	b8 00 00 00 00       	mov    $0x0,%eax
  401cf9:	e8 82 f1 ff ff       	callq  400e80 <__sprintf_chk@plt>
  401cfe:	48 83 c4 20          	add    $0x20,%rsp
  401d02:	83 3d 9f 37 20 00 00 	cmpl   $0x0,0x20379f(%rip)        # 6054a8 <notify>
  401d09:	0f 84 81 00 00 00    	je     401d90 <notify_server+0x146>
  401d0f:	85 db                	test   %ebx,%ebx
  401d11:	74 6e                	je     401d81 <notify_server+0x137>
  401d13:	4c 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%r9
  401d1a:	00 
  401d1b:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401d21:	48 89 e1             	mov    %rsp,%rcx
  401d24:	48 8b 15 45 34 20 00 	mov    0x203445(%rip),%rdx        # 605170 <lab>
  401d2b:	48 8b 35 46 34 20 00 	mov    0x203446(%rip),%rsi        # 605178 <course>
  401d32:	48 8b 3d 27 34 20 00 	mov    0x203427(%rip),%rdi        # 605160 <user_id>
  401d39:	e8 ef 10 00 00       	callq  402e2d <driver_post>
  401d3e:	85 c0                	test   %eax,%eax
  401d40:	79 26                	jns    401d68 <notify_server+0x11e>
  return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
  401d42:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
  401d49:	00 
  401d4a:	be ef 33 40 00       	mov    $0x4033ef,%esi
  401d4f:	bf 01 00 00 00       	mov    $0x1,%edi
  401d54:	b8 00 00 00 00       	mov    $0x0,%eax
  401d59:	e8 a2 f0 ff ff       	callq  400e00 <__printf_chk@plt>
  401d5e:	bf 01 00 00 00       	mov    $0x1,%edi
  401d63:	e8 e8 f0 ff ff       	callq  400e50 <exit@plt>
  401d68:	bf 18 35 40 00       	mov    $0x403518,%edi
  401d6d:	e8 5e ef ff ff       	callq  400cd0 <puts@plt>
  401d72:	bf fb 33 40 00       	mov    $0x4033fb,%edi
  401d77:	e8 54 ef ff ff       	callq  400cd0 <puts@plt>
  401d7c:	e9 9b 00 00 00       	jmpq   401e1c <notify_server+0x1d2>
  401d81:	bf 05 34 40 00       	mov    $0x403405,%edi
  401d86:	e8 45 ef ff ff       	callq  400cd0 <puts@plt>
  401d8b:	e9 8c 00 00 00       	jmpq   401e1c <notify_server+0x1d2>
  401d90:	85 db                	test   %ebx,%ebx
  401d92:	74 07                	je     401d9b <notify_server+0x151>
  401d94:	ba c9 33 40 00       	mov    $0x4033c9,%edx
  401d99:	eb 05                	jmp    401da0 <notify_server+0x156>
  401d9b:	ba ce 33 40 00       	mov    $0x4033ce,%edx
  401da0:	be 50 35 40 00       	mov    $0x403550,%esi
  401da5:	bf 01 00 00 00       	mov    $0x1,%edi
  401daa:	b8 00 00 00 00       	mov    $0x0,%eax
  401daf:	e8 4c f0 ff ff       	callq  400e00 <__printf_chk@plt>
  401db4:	48 8b 15 a5 33 20 00 	mov    0x2033a5(%rip),%rdx        # 605160 <user_id>
  401dbb:	be 0c 34 40 00       	mov    $0x40340c,%esi
  401dc0:	bf 01 00 00 00       	mov    $0x1,%edi
  401dc5:	b8 00 00 00 00       	mov    $0x0,%eax
  401dca:	e8 31 f0 ff ff       	callq  400e00 <__printf_chk@plt>
  401dcf:	48 8b 15 a2 33 20 00 	mov    0x2033a2(%rip),%rdx        # 605178 <course>
  401dd6:	be 19 34 40 00       	mov    $0x403419,%esi
  401ddb:	bf 01 00 00 00       	mov    $0x1,%edi
  401de0:	b8 00 00 00 00       	mov    $0x0,%eax
  401de5:	e8 16 f0 ff ff       	callq  400e00 <__printf_chk@plt>
  401dea:	48 8b 15 7f 33 20 00 	mov    0x20337f(%rip),%rdx        # 605170 <lab>
  401df1:	be 25 34 40 00       	mov    $0x403425,%esi
  401df6:	bf 01 00 00 00       	mov    $0x1,%edi
  401dfb:	b8 00 00 00 00       	mov    $0x0,%eax
  401e00:	e8 fb ef ff ff       	callq  400e00 <__printf_chk@plt>
  401e05:	48 89 e2             	mov    %rsp,%rdx
  401e08:	be 2e 34 40 00       	mov    $0x40342e,%esi
  401e0d:	bf 01 00 00 00       	mov    $0x1,%edi
  401e12:	b8 00 00 00 00       	mov    $0x0,%eax
  401e17:	e8 e4 ef ff ff       	callq  400e00 <__printf_chk@plt>
  401e1c:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
  401e23:	00 
  401e24:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401e2b:	00 00 
  401e2d:	74 05                	je     401e34 <notify_server+0x1ea>
  401e2f:	e8 bc ee ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  401e34:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
  401e3b:	5b                   	pop    %rbx
  401e3c:	c3                   	retq   

0000000000401e3d <validate>:
  401e3d:	53                   	push   %rbx
  401e3e:	89 fb                	mov    %edi,%ebx
  401e40:	83 3d e1 36 20 00 00 	cmpl   $0x0,0x2036e1(%rip)        # 605528 <is_checker>
  401e47:	74 6b                	je     401eb4 <validate+0x77>
  401e49:	39 3d cd 36 20 00    	cmp    %edi,0x2036cd(%rip)        # 60551c <vlevel>
  401e4f:	74 14                	je     401e65 <validate+0x28>
  401e51:	bf 3a 34 40 00       	mov    $0x40343a,%edi
  401e56:	e8 75 ee ff ff       	callq  400cd0 <puts@plt>
  401e5b:	b8 00 00 00 00       	mov    $0x0,%eax
  401e60:	e8 5e fd ff ff       	callq  401bc3 <check_fail>
  401e65:	8b 15 ad 36 20 00    	mov    0x2036ad(%rip),%edx        # 605518 <check_level>
  401e6b:	39 d7                	cmp    %edx,%edi
  401e6d:	74 20                	je     401e8f <validate+0x52>
  401e6f:	89 f9                	mov    %edi,%ecx
  401e71:	be 78 35 40 00       	mov    $0x403578,%esi
  401e76:	bf 01 00 00 00       	mov    $0x1,%edi
  401e7b:	b8 00 00 00 00       	mov    $0x0,%eax
  401e80:	e8 7b ef ff ff       	callq  400e00 <__printf_chk@plt>
  401e85:	b8 00 00 00 00       	mov    $0x0,%eax
  401e8a:	e8 34 fd ff ff       	callq  401bc3 <check_fail>
  401e8f:	0f be 15 b2 42 20 00 	movsbl 0x2042b2(%rip),%edx        # 606148 <target_prefix>
  401e96:	41 b8 40 55 60 00    	mov    $0x605540,%r8d
  401e9c:	89 f9                	mov    %edi,%ecx
  401e9e:	be 58 34 40 00       	mov    $0x403458,%esi
  401ea3:	bf 01 00 00 00       	mov    $0x1,%edi
  401ea8:	b8 00 00 00 00       	mov    $0x0,%eax
  401ead:	e8 4e ef ff ff       	callq  400e00 <__printf_chk@plt>
  401eb2:	eb 49                	jmp    401efd <validate+0xc0>
  401eb4:	3b 3d 62 36 20 00    	cmp    0x203662(%rip),%edi        # 60551c <vlevel>
  401eba:	74 18                	je     401ed4 <validate+0x97>
  401ebc:	bf 3a 34 40 00       	mov    $0x40343a,%edi
  401ec1:	e8 0a ee ff ff       	callq  400cd0 <puts@plt>
  401ec6:	89 de                	mov    %ebx,%esi
  401ec8:	bf 00 00 00 00       	mov    $0x0,%edi
  401ecd:	e8 78 fd ff ff       	callq  401c4a <notify_server>
  401ed2:	eb 29                	jmp    401efd <validate+0xc0>
  401ed4:	0f be 0d 6d 42 20 00 	movsbl 0x20426d(%rip),%ecx        # 606148 <target_prefix>
  401edb:	89 fa                	mov    %edi,%edx
  401edd:	be a0 35 40 00       	mov    $0x4035a0,%esi
  401ee2:	bf 01 00 00 00       	mov    $0x1,%edi
  401ee7:	b8 00 00 00 00       	mov    $0x0,%eax
  401eec:	e8 0f ef ff ff       	callq  400e00 <__printf_chk@plt>
  401ef1:	89 de                	mov    %ebx,%esi
  401ef3:	bf 01 00 00 00       	mov    $0x1,%edi
  401ef8:	e8 4d fd ff ff       	callq  401c4a <notify_server>
  401efd:	5b                   	pop    %rbx
  401efe:	c3                   	retq   

0000000000401eff <fail>:
  401eff:	48 83 ec 08          	sub    $0x8,%rsp
  401f03:	83 3d 1e 36 20 00 00 	cmpl   $0x0,0x20361e(%rip)        # 605528 <is_checker>
  401f0a:	74 0a                	je     401f16 <fail+0x17>
  401f0c:	b8 00 00 00 00       	mov    $0x0,%eax
  401f11:	e8 ad fc ff ff       	callq  401bc3 <check_fail>
  401f16:	89 fe                	mov    %edi,%esi
  401f18:	bf 00 00 00 00       	mov    $0x0,%edi
  401f1d:	e8 28 fd ff ff       	callq  401c4a <notify_server>
  401f22:	48 83 c4 08          	add    $0x8,%rsp
  401f26:	c3                   	retq   

0000000000401f27 <bushandler>:
  401f27:	48 83 ec 08          	sub    $0x8,%rsp
  401f2b:	83 3d f6 35 20 00 00 	cmpl   $0x0,0x2035f6(%rip)        # 605528 <is_checker>
  401f32:	74 14                	je     401f48 <bushandler+0x21>
  401f34:	bf 6d 34 40 00       	mov    $0x40346d,%edi
  401f39:	e8 92 ed ff ff       	callq  400cd0 <puts@plt>
  401f3e:	b8 00 00 00 00       	mov    $0x0,%eax
  401f43:	e8 7b fc ff ff       	callq  401bc3 <check_fail>
  401f48:	bf d8 35 40 00       	mov    $0x4035d8,%edi
  401f4d:	e8 7e ed ff ff       	callq  400cd0 <puts@plt>
  401f52:	bf 77 34 40 00       	mov    $0x403477,%edi
  401f57:	e8 74 ed ff ff       	callq  400cd0 <puts@plt>
  401f5c:	be 00 00 00 00       	mov    $0x0,%esi
  401f61:	bf 00 00 00 00       	mov    $0x0,%edi
  401f66:	e8 df fc ff ff       	callq  401c4a <notify_server>
  401f6b:	bf 01 00 00 00       	mov    $0x1,%edi
  401f70:	e8 db ee ff ff       	callq  400e50 <exit@plt>

0000000000401f75 <seghandler>:
  401f75:	48 83 ec 08          	sub    $0x8,%rsp
  401f79:	83 3d a8 35 20 00 00 	cmpl   $0x0,0x2035a8(%rip)        # 605528 <is_checker>
  401f80:	74 14                	je     401f96 <seghandler+0x21>
  401f82:	bf 8d 34 40 00       	mov    $0x40348d,%edi
  401f87:	e8 44 ed ff ff       	callq  400cd0 <puts@plt>
  401f8c:	b8 00 00 00 00       	mov    $0x0,%eax
  401f91:	e8 2d fc ff ff       	callq  401bc3 <check_fail>
  401f96:	bf f8 35 40 00       	mov    $0x4035f8,%edi
  401f9b:	e8 30 ed ff ff       	callq  400cd0 <puts@plt>
  401fa0:	bf 77 34 40 00       	mov    $0x403477,%edi
  401fa5:	e8 26 ed ff ff       	callq  400cd0 <puts@plt>
  401faa:	be 00 00 00 00       	mov    $0x0,%esi
  401faf:	bf 00 00 00 00       	mov    $0x0,%edi
  401fb4:	e8 91 fc ff ff       	callq  401c4a <notify_server>
  401fb9:	bf 01 00 00 00       	mov    $0x1,%edi
  401fbe:	e8 8d ee ff ff       	callq  400e50 <exit@plt>

0000000000401fc3 <illegalhandler>:
  401fc3:	48 83 ec 08          	sub    $0x8,%rsp
  401fc7:	83 3d 5a 35 20 00 00 	cmpl   $0x0,0x20355a(%rip)        # 605528 <is_checker>
  401fce:	74 14                	je     401fe4 <illegalhandler+0x21>
  401fd0:	bf a0 34 40 00       	mov    $0x4034a0,%edi
  401fd5:	e8 f6 ec ff ff       	callq  400cd0 <puts@plt>
  401fda:	b8 00 00 00 00       	mov    $0x0,%eax
  401fdf:	e8 df fb ff ff       	callq  401bc3 <check_fail>
  401fe4:	bf 20 36 40 00       	mov    $0x403620,%edi
  401fe9:	e8 e2 ec ff ff       	callq  400cd0 <puts@plt>
  401fee:	bf 77 34 40 00       	mov    $0x403477,%edi
  401ff3:	e8 d8 ec ff ff       	callq  400cd0 <puts@plt>
  401ff8:	be 00 00 00 00       	mov    $0x0,%esi
  401ffd:	bf 00 00 00 00       	mov    $0x0,%edi
  402002:	e8 43 fc ff ff       	callq  401c4a <notify_server>
  402007:	bf 01 00 00 00       	mov    $0x1,%edi
  40200c:	e8 3f ee ff ff       	callq  400e50 <exit@plt>

0000000000402011 <sigalrmhandler>:
  402011:	48 83 ec 08          	sub    $0x8,%rsp
  402015:	83 3d 0c 35 20 00 00 	cmpl   $0x0,0x20350c(%rip)        # 605528 <is_checker>
  40201c:	74 14                	je     402032 <sigalrmhandler+0x21>
  40201e:	bf b4 34 40 00       	mov    $0x4034b4,%edi
  402023:	e8 a8 ec ff ff       	callq  400cd0 <puts@plt>
  402028:	b8 00 00 00 00       	mov    $0x0,%eax
  40202d:	e8 91 fb ff ff       	callq  401bc3 <check_fail>
  402032:	ba 05 00 00 00       	mov    $0x5,%edx
  402037:	be 50 36 40 00       	mov    $0x403650,%esi
  40203c:	bf 01 00 00 00       	mov    $0x1,%edi
  402041:	b8 00 00 00 00       	mov    $0x0,%eax
  402046:	e8 b5 ed ff ff       	callq  400e00 <__printf_chk@plt>
  40204b:	be 00 00 00 00       	mov    $0x0,%esi
  402050:	bf 00 00 00 00       	mov    $0x0,%edi
  402055:	e8 f0 fb ff ff       	callq  401c4a <notify_server>
  40205a:	bf 01 00 00 00       	mov    $0x1,%edi
  40205f:	e8 ec ed ff ff       	callq  400e50 <exit@plt>

0000000000402064 <launch>:
  402064:	55                   	push   %rbp
  402065:	48 89 e5             	mov    %rsp,%rbp
  402068:	48 83 ec 10          	sub    $0x10,%rsp
  40206c:	48 89 fa             	mov    %rdi,%rdx
  40206f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402076:	00 00 
  402078:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  40207c:	31 c0                	xor    %eax,%eax
  40207e:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
  402082:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  402086:	48 29 c4             	sub    %rax,%rsp
  402089:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  40208e:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  402092:	be f4 00 00 00       	mov    $0xf4,%esi
  402097:	e8 74 ec ff ff       	callq  400d10 <memset@plt>
  40209c:	48 8b 05 1d 34 20 00 	mov    0x20341d(%rip),%rax        # 6054c0 <stdin@@GLIBC_2.2.5>
  4020a3:	48 39 05 66 34 20 00 	cmp    %rax,0x203466(%rip)        # 605510 <infile>
  4020aa:	75 14                	jne    4020c0 <launch+0x5c>
  4020ac:	be bc 34 40 00       	mov    $0x4034bc,%esi
  4020b1:	bf 01 00 00 00       	mov    $0x1,%edi
  4020b6:	b8 00 00 00 00       	mov    $0x0,%eax
  4020bb:	e8 40 ed ff ff       	callq  400e00 <__printf_chk@plt>
  4020c0:	c7 05 52 34 20 00 00 	movl   $0x0,0x203452(%rip)        # 60551c <vlevel>
  4020c7:	00 00 00 
  4020ca:	b8 00 00 00 00       	mov    $0x0,%eax
  4020cf:	e8 38 f9 ff ff       	callq  401a0c <test>
  4020d4:	83 3d 4d 34 20 00 00 	cmpl   $0x0,0x20344d(%rip)        # 605528 <is_checker>
  4020db:	74 14                	je     4020f1 <launch+0x8d>
  4020dd:	bf c9 34 40 00       	mov    $0x4034c9,%edi
  4020e2:	e8 e9 eb ff ff       	callq  400cd0 <puts@plt>
  4020e7:	b8 00 00 00 00       	mov    $0x0,%eax
  4020ec:	e8 d2 fa ff ff       	callq  401bc3 <check_fail>
  4020f1:	bf d4 34 40 00       	mov    $0x4034d4,%edi
  4020f6:	e8 d5 eb ff ff       	callq  400cd0 <puts@plt>
  4020fb:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4020ff:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  402106:	00 00 
  402108:	74 05                	je     40210f <launch+0xab>
  40210a:	e8 e1 eb ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  40210f:	c9                   	leaveq 
  402110:	c3                   	retq   

0000000000402111 <stable_launch>:
  402111:	53                   	push   %rbx
  402112:	48 89 3d ef 33 20 00 	mov    %rdi,0x2033ef(%rip)        # 605508 <global_offset>
  402119:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  40211f:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  402125:	b9 32 01 00 00       	mov    $0x132,%ecx
  40212a:	ba 07 00 00 00       	mov    $0x7,%edx
  40212f:	be 00 00 10 00       	mov    $0x100000,%esi
  402134:	bf 00 60 58 55       	mov    $0x55586000,%edi
  402139:	e8 c2 eb ff ff       	callq  400d00 <mmap@plt>
  40213e:	48 89 c3             	mov    %rax,%rbx
  402141:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  402147:	74 37                	je     402180 <stable_launch+0x6f>
  402149:	be 00 00 10 00       	mov    $0x100000,%esi
  40214e:	48 89 c7             	mov    %rax,%rdi
  402151:	e8 9a ec ff ff       	callq  400df0 <munmap@plt>
  return __fprintf_chk (__stream, __USE_FORTIFY_LEVEL - 1, __fmt,
  402156:	b9 00 60 58 55       	mov    $0x55586000,%ecx
  40215b:	ba 88 36 40 00       	mov    $0x403688,%edx
  402160:	be 01 00 00 00       	mov    $0x1,%esi
  402165:	48 8b 3d 74 33 20 00 	mov    0x203374(%rip),%rdi        # 6054e0 <stderr@@GLIBC_2.2.5>
  40216c:	b8 00 00 00 00       	mov    $0x0,%eax
  402171:	e8 fa ec ff ff       	callq  400e70 <__fprintf_chk@plt>
  402176:	bf 01 00 00 00       	mov    $0x1,%edi
  40217b:	e8 d0 ec ff ff       	callq  400e50 <exit@plt>
  402180:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  402187:	48 89 15 c2 3f 20 00 	mov    %rdx,0x203fc2(%rip)        # 606150 <stack_top>
  40218e:	48 89 e0             	mov    %rsp,%rax
  402191:	48 89 d4             	mov    %rdx,%rsp
  402194:	48 89 c2             	mov    %rax,%rdx
  402197:	48 89 15 62 33 20 00 	mov    %rdx,0x203362(%rip)        # 605500 <global_save_stack>
  40219e:	48 8b 3d 63 33 20 00 	mov    0x203363(%rip),%rdi        # 605508 <global_offset>
  4021a5:	e8 ba fe ff ff       	callq  402064 <launch>
  4021aa:	48 8b 05 4f 33 20 00 	mov    0x20334f(%rip),%rax        # 605500 <global_save_stack>
  4021b1:	48 89 c4             	mov    %rax,%rsp
  4021b4:	be 00 00 10 00       	mov    $0x100000,%esi
  4021b9:	48 89 df             	mov    %rbx,%rdi
  4021bc:	e8 2f ec ff ff       	callq  400df0 <munmap@plt>
  4021c1:	5b                   	pop    %rbx
  4021c2:	c3                   	retq   

00000000004021c3 <rio_readinitb>:
  4021c3:	89 37                	mov    %esi,(%rdi)
  4021c5:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  4021cc:	48 8d 47 10          	lea    0x10(%rdi),%rax
  4021d0:	48 89 47 08          	mov    %rax,0x8(%rdi)
  4021d4:	c3                   	retq   

00000000004021d5 <sigalrm_handler>:
  4021d5:	48 83 ec 08          	sub    $0x8,%rsp
  4021d9:	b9 00 00 00 00       	mov    $0x0,%ecx
  4021de:	ba c0 36 40 00       	mov    $0x4036c0,%edx
  4021e3:	be 01 00 00 00       	mov    $0x1,%esi
  4021e8:	48 8b 3d f1 32 20 00 	mov    0x2032f1(%rip),%rdi        # 6054e0 <stderr@@GLIBC_2.2.5>
  4021ef:	b8 00 00 00 00       	mov    $0x0,%eax
  4021f4:	e8 77 ec ff ff       	callq  400e70 <__fprintf_chk@plt>
  4021f9:	bf 01 00 00 00       	mov    $0x1,%edi
  4021fe:	e8 4d ec ff ff       	callq  400e50 <exit@plt>

0000000000402203 <rio_writen>:
  402203:	41 55                	push   %r13
  402205:	41 54                	push   %r12
  402207:	55                   	push   %rbp
  402208:	53                   	push   %rbx
  402209:	48 83 ec 08          	sub    $0x8,%rsp
  40220d:	41 89 fc             	mov    %edi,%r12d
  402210:	48 89 f5             	mov    %rsi,%rbp
  402213:	49 89 d5             	mov    %rdx,%r13
  402216:	48 89 d3             	mov    %rdx,%rbx
  402219:	eb 28                	jmp    402243 <rio_writen+0x40>
  40221b:	48 89 da             	mov    %rbx,%rdx
  40221e:	48 89 ee             	mov    %rbp,%rsi
  402221:	44 89 e7             	mov    %r12d,%edi
  402224:	e8 b7 ea ff ff       	callq  400ce0 <write@plt>
  402229:	48 85 c0             	test   %rax,%rax
  40222c:	7f 0f                	jg     40223d <rio_writen+0x3a>
  40222e:	e8 5d ea ff ff       	callq  400c90 <__errno_location@plt>
  402233:	83 38 04             	cmpl   $0x4,(%rax)
  402236:	75 15                	jne    40224d <rio_writen+0x4a>
  402238:	b8 00 00 00 00       	mov    $0x0,%eax
  40223d:	48 29 c3             	sub    %rax,%rbx
  402240:	48 01 c5             	add    %rax,%rbp
  402243:	48 85 db             	test   %rbx,%rbx
  402246:	75 d3                	jne    40221b <rio_writen+0x18>
  402248:	4c 89 e8             	mov    %r13,%rax
  40224b:	eb 07                	jmp    402254 <rio_writen+0x51>
  40224d:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402254:	48 83 c4 08          	add    $0x8,%rsp
  402258:	5b                   	pop    %rbx
  402259:	5d                   	pop    %rbp
  40225a:	41 5c                	pop    %r12
  40225c:	41 5d                	pop    %r13
  40225e:	c3                   	retq   

000000000040225f <rio_read>:
  40225f:	41 55                	push   %r13
  402261:	41 54                	push   %r12
  402263:	55                   	push   %rbp
  402264:	53                   	push   %rbx
  402265:	48 83 ec 08          	sub    $0x8,%rsp
  402269:	48 89 fb             	mov    %rdi,%rbx
  40226c:	49 89 f5             	mov    %rsi,%r13
  40226f:	49 89 d4             	mov    %rdx,%r12
  402272:	eb 2e                	jmp    4022a2 <rio_read+0x43>
  402274:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  402278:	8b 3b                	mov    (%rbx),%edi
  return __read_alias (__fd, __buf, __nbytes);
  40227a:	ba 00 20 00 00       	mov    $0x2000,%edx
  40227f:	48 89 ee             	mov    %rbp,%rsi
  402282:	e8 b9 ea ff ff       	callq  400d40 <read@plt>
  402287:	89 43 04             	mov    %eax,0x4(%rbx)
  40228a:	85 c0                	test   %eax,%eax
  40228c:	79 0c                	jns    40229a <rio_read+0x3b>
  40228e:	e8 fd e9 ff ff       	callq  400c90 <__errno_location@plt>
  402293:	83 38 04             	cmpl   $0x4,(%rax)
  402296:	74 0a                	je     4022a2 <rio_read+0x43>
  402298:	eb 37                	jmp    4022d1 <rio_read+0x72>
  40229a:	85 c0                	test   %eax,%eax
  40229c:	74 3c                	je     4022da <rio_read+0x7b>
  40229e:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  4022a2:	8b 6b 04             	mov    0x4(%rbx),%ebp
  4022a5:	85 ed                	test   %ebp,%ebp
  4022a7:	7e cb                	jle    402274 <rio_read+0x15>
  4022a9:	89 e8                	mov    %ebp,%eax
  4022ab:	49 39 c4             	cmp    %rax,%r12
  4022ae:	77 03                	ja     4022b3 <rio_read+0x54>
  4022b0:	44 89 e5             	mov    %r12d,%ebp
  4022b3:	4c 63 e5             	movslq %ebp,%r12
  4022b6:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  4022ba:	4c 89 e2             	mov    %r12,%rdx
  4022bd:	4c 89 ef             	mov    %r13,%rdi
  4022c0:	e8 db ea ff ff       	callq  400da0 <memcpy@plt>
  4022c5:	4c 01 63 08          	add    %r12,0x8(%rbx)
  4022c9:	29 6b 04             	sub    %ebp,0x4(%rbx)
  4022cc:	4c 89 e0             	mov    %r12,%rax
  4022cf:	eb 0e                	jmp    4022df <rio_read+0x80>
  4022d1:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4022d8:	eb 05                	jmp    4022df <rio_read+0x80>
  4022da:	b8 00 00 00 00       	mov    $0x0,%eax
  4022df:	48 83 c4 08          	add    $0x8,%rsp
  4022e3:	5b                   	pop    %rbx
  4022e4:	5d                   	pop    %rbp
  4022e5:	41 5c                	pop    %r12
  4022e7:	41 5d                	pop    %r13
  4022e9:	c3                   	retq   

00000000004022ea <rio_readlineb>:
  4022ea:	41 55                	push   %r13
  4022ec:	41 54                	push   %r12
  4022ee:	55                   	push   %rbp
  4022ef:	53                   	push   %rbx
  4022f0:	48 83 ec 18          	sub    $0x18,%rsp
  4022f4:	49 89 fd             	mov    %rdi,%r13
  4022f7:	48 89 f5             	mov    %rsi,%rbp
  4022fa:	49 89 d4             	mov    %rdx,%r12
  4022fd:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402304:	00 00 
  402306:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  40230b:	31 c0                	xor    %eax,%eax
  40230d:	bb 01 00 00 00       	mov    $0x1,%ebx
  402312:	eb 3f                	jmp    402353 <rio_readlineb+0x69>
  402314:	ba 01 00 00 00       	mov    $0x1,%edx
  402319:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
  40231e:	4c 89 ef             	mov    %r13,%rdi
  402321:	e8 39 ff ff ff       	callq  40225f <rio_read>
  402326:	83 f8 01             	cmp    $0x1,%eax
  402329:	75 15                	jne    402340 <rio_readlineb+0x56>
  40232b:	48 8d 45 01          	lea    0x1(%rbp),%rax
  40232f:	0f b6 54 24 07       	movzbl 0x7(%rsp),%edx
  402334:	88 55 00             	mov    %dl,0x0(%rbp)
  402337:	80 7c 24 07 0a       	cmpb   $0xa,0x7(%rsp)
  40233c:	75 0e                	jne    40234c <rio_readlineb+0x62>
  40233e:	eb 1a                	jmp    40235a <rio_readlineb+0x70>
  402340:	85 c0                	test   %eax,%eax
  402342:	75 22                	jne    402366 <rio_readlineb+0x7c>
  402344:	48 83 fb 01          	cmp    $0x1,%rbx
  402348:	75 13                	jne    40235d <rio_readlineb+0x73>
  40234a:	eb 23                	jmp    40236f <rio_readlineb+0x85>
  40234c:	48 83 c3 01          	add    $0x1,%rbx
  402350:	48 89 c5             	mov    %rax,%rbp
  402353:	4c 39 e3             	cmp    %r12,%rbx
  402356:	72 bc                	jb     402314 <rio_readlineb+0x2a>
  402358:	eb 03                	jmp    40235d <rio_readlineb+0x73>
  40235a:	48 89 c5             	mov    %rax,%rbp
  40235d:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  402361:	48 89 d8             	mov    %rbx,%rax
  402364:	eb 0e                	jmp    402374 <rio_readlineb+0x8a>
  402366:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40236d:	eb 05                	jmp    402374 <rio_readlineb+0x8a>
  40236f:	b8 00 00 00 00       	mov    $0x0,%eax
  402374:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  402379:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402380:	00 00 
  402382:	74 05                	je     402389 <rio_readlineb+0x9f>
  402384:	e8 67 e9 ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  402389:	48 83 c4 18          	add    $0x18,%rsp
  40238d:	5b                   	pop    %rbx
  40238e:	5d                   	pop    %rbp
  40238f:	41 5c                	pop    %r12
  402391:	41 5d                	pop    %r13
  402393:	c3                   	retq   

0000000000402394 <urlencode>:
  402394:	41 54                	push   %r12
  402396:	55                   	push   %rbp
  402397:	53                   	push   %rbx
  402398:	48 83 ec 10          	sub    $0x10,%rsp
  40239c:	48 89 fb             	mov    %rdi,%rbx
  40239f:	48 89 f5             	mov    %rsi,%rbp
  4023a2:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4023a9:	00 00 
  4023ab:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4023b0:	31 c0                	xor    %eax,%eax
  4023b2:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4023b9:	f2 ae                	repnz scas %es:(%rdi),%al
  4023bb:	48 f7 d1             	not    %rcx
  4023be:	8d 41 ff             	lea    -0x1(%rcx),%eax
  4023c1:	e9 aa 00 00 00       	jmpq   402470 <urlencode+0xdc>
  4023c6:	44 0f b6 03          	movzbl (%rbx),%r8d
  4023ca:	41 80 f8 2a          	cmp    $0x2a,%r8b
  4023ce:	0f 94 c2             	sete   %dl
  4023d1:	41 80 f8 2d          	cmp    $0x2d,%r8b
  4023d5:	0f 94 c0             	sete   %al
  4023d8:	08 c2                	or     %al,%dl
  4023da:	75 24                	jne    402400 <urlencode+0x6c>
  4023dc:	41 80 f8 2e          	cmp    $0x2e,%r8b
  4023e0:	74 1e                	je     402400 <urlencode+0x6c>
  4023e2:	41 80 f8 5f          	cmp    $0x5f,%r8b
  4023e6:	74 18                	je     402400 <urlencode+0x6c>
  4023e8:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  4023ec:	3c 09                	cmp    $0x9,%al
  4023ee:	76 10                	jbe    402400 <urlencode+0x6c>
  4023f0:	41 8d 40 bf          	lea    -0x41(%r8),%eax
  4023f4:	3c 19                	cmp    $0x19,%al
  4023f6:	76 08                	jbe    402400 <urlencode+0x6c>
  4023f8:	41 8d 40 9f          	lea    -0x61(%r8),%eax
  4023fc:	3c 19                	cmp    $0x19,%al
  4023fe:	77 0a                	ja     40240a <urlencode+0x76>
  402400:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  402404:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  402408:	eb 5f                	jmp    402469 <urlencode+0xd5>
  40240a:	41 80 f8 20          	cmp    $0x20,%r8b
  40240e:	75 0a                	jne    40241a <urlencode+0x86>
  402410:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  402414:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  402418:	eb 4f                	jmp    402469 <urlencode+0xd5>
  40241a:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  40241e:	3c 5f                	cmp    $0x5f,%al
  402420:	0f 96 c2             	setbe  %dl
  402423:	41 80 f8 09          	cmp    $0x9,%r8b
  402427:	0f 94 c0             	sete   %al
  40242a:	08 c2                	or     %al,%dl
  40242c:	74 50                	je     40247e <urlencode+0xea>
  return __builtin___sprintf_chk (__s, __USE_FORTIFY_LEVEL - 1,
  40242e:	45 0f b6 c0          	movzbl %r8b,%r8d
  402432:	b9 58 37 40 00       	mov    $0x403758,%ecx
  402437:	ba 08 00 00 00       	mov    $0x8,%edx
  40243c:	be 01 00 00 00       	mov    $0x1,%esi
  402441:	48 89 e7             	mov    %rsp,%rdi
  402444:	b8 00 00 00 00       	mov    $0x0,%eax
  402449:	e8 32 ea ff ff       	callq  400e80 <__sprintf_chk@plt>
  40244e:	0f b6 04 24          	movzbl (%rsp),%eax
  402452:	88 45 00             	mov    %al,0x0(%rbp)
  402455:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  40245a:	88 45 01             	mov    %al,0x1(%rbp)
  40245d:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  402462:	88 45 02             	mov    %al,0x2(%rbp)
  402465:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  402469:	48 83 c3 01          	add    $0x1,%rbx
  40246d:	44 89 e0             	mov    %r12d,%eax
  402470:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  402474:	85 c0                	test   %eax,%eax
  402476:	0f 85 4a ff ff ff    	jne    4023c6 <urlencode+0x32>
  40247c:	eb 05                	jmp    402483 <urlencode+0xef>
  40247e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402483:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  402488:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  40248f:	00 00 
  402491:	74 05                	je     402498 <urlencode+0x104>
  402493:	e8 58 e8 ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  402498:	48 83 c4 10          	add    $0x10,%rsp
  40249c:	5b                   	pop    %rbx
  40249d:	5d                   	pop    %rbp
  40249e:	41 5c                	pop    %r12
  4024a0:	c3                   	retq   

00000000004024a1 <submitr>:
  4024a1:	41 57                	push   %r15
  4024a3:	41 56                	push   %r14
  4024a5:	41 55                	push   %r13
  4024a7:	41 54                	push   %r12
  4024a9:	55                   	push   %rbp
  4024aa:	53                   	push   %rbx
  4024ab:	48 81 ec 58 a0 00 00 	sub    $0xa058,%rsp
  4024b2:	49 89 fc             	mov    %rdi,%r12
  4024b5:	89 74 24 04          	mov    %esi,0x4(%rsp)
  4024b9:	49 89 d7             	mov    %rdx,%r15
  4024bc:	49 89 ce             	mov    %rcx,%r14
  4024bf:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
  4024c4:	4d 89 cd             	mov    %r9,%r13
  4024c7:	48 8b 9c 24 90 a0 00 	mov    0xa090(%rsp),%rbx
  4024ce:	00 
  4024cf:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4024d6:	00 00 
  4024d8:	48 89 84 24 48 a0 00 	mov    %rax,0xa048(%rsp)
  4024df:	00 
  4024e0:	31 c0                	xor    %eax,%eax
  4024e2:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%rsp)
  4024e9:	00 
  4024ea:	ba 00 00 00 00       	mov    $0x0,%edx
  4024ef:	be 01 00 00 00       	mov    $0x1,%esi
  4024f4:	bf 02 00 00 00       	mov    $0x2,%edi
  4024f9:	e8 92 e9 ff ff       	callq  400e90 <socket@plt>
  4024fe:	85 c0                	test   %eax,%eax
  402500:	79 4e                	jns    402550 <submitr+0xaf>
  402502:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402509:	3a 20 43 
  40250c:	48 89 03             	mov    %rax,(%rbx)
  40250f:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402516:	20 75 6e 
  402519:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40251d:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402524:	74 6f 20 
  402527:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40252b:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402532:	65 20 73 
  402535:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402539:	c7 43 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbx)
  402540:	66 c7 43 24 74 00    	movw   $0x74,0x24(%rbx)
  402546:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40254b:	e9 97 06 00 00       	jmpq   402be7 <submitr+0x746>
  402550:	89 c5                	mov    %eax,%ebp
  402552:	4c 89 e7             	mov    %r12,%rdi
  402555:	e8 16 e8 ff ff       	callq  400d70 <gethostbyname@plt>
  40255a:	48 85 c0             	test   %rax,%rax
  40255d:	75 67                	jne    4025c6 <submitr+0x125>
  40255f:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402566:	3a 20 44 
  402569:	48 89 03             	mov    %rax,(%rbx)
  40256c:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402573:	20 75 6e 
  402576:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40257a:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402581:	74 6f 20 
  402584:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402588:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  40258f:	76 65 20 
  402592:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402596:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  40259d:	72 20 61 
  4025a0:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4025a4:	c7 43 28 64 64 72 65 	movl   $0x65726464,0x28(%rbx)
  4025ab:	66 c7 43 2c 73 73    	movw   $0x7373,0x2c(%rbx)
  4025b1:	c6 43 2e 00          	movb   $0x0,0x2e(%rbx)
  4025b5:	89 ef                	mov    %ebp,%edi
  4025b7:	e8 74 e7 ff ff       	callq  400d30 <close@plt>
  4025bc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4025c1:	e9 21 06 00 00       	jmpq   402be7 <submitr+0x746>
  4025c6:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
  4025cd:	00 00 
  4025cf:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
  4025d6:	00 00 
  4025d8:	66 c7 44 24 20 02 00 	movw   $0x2,0x20(%rsp)
  4025df:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4025e3:	48 8b 40 18          	mov    0x18(%rax),%rax
  4025e7:	48 8b 30             	mov    (%rax),%rsi
  4025ea:	48 8d 7c 24 24       	lea    0x24(%rsp),%rdi
  4025ef:	b9 0c 00 00 00       	mov    $0xc,%ecx
  4025f4:	e8 87 e7 ff ff       	callq  400d80 <__memmove_chk@plt>
  4025f9:	0f b7 44 24 04       	movzwl 0x4(%rsp),%eax
  4025fe:	66 c1 c8 08          	ror    $0x8,%ax
  402602:	66 89 44 24 22       	mov    %ax,0x22(%rsp)
  402607:	ba 10 00 00 00       	mov    $0x10,%edx
  40260c:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
  402611:	89 ef                	mov    %ebp,%edi
  402613:	e8 48 e8 ff ff       	callq  400e60 <connect@plt>
  402618:	85 c0                	test   %eax,%eax
  40261a:	79 59                	jns    402675 <submitr+0x1d4>
  40261c:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402623:	3a 20 55 
  402626:	48 89 03             	mov    %rax,(%rbx)
  402629:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402630:	20 74 6f 
  402633:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402637:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  40263e:	65 63 74 
  402641:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402645:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  40264c:	68 65 20 
  40264f:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402653:	c7 43 20 73 65 72 76 	movl   $0x76726573,0x20(%rbx)
  40265a:	66 c7 43 24 65 72    	movw   $0x7265,0x24(%rbx)
  402660:	c6 43 26 00          	movb   $0x0,0x26(%rbx)
  402664:	89 ef                	mov    %ebp,%edi
  402666:	e8 c5 e6 ff ff       	callq  400d30 <close@plt>
  40266b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402670:	e9 72 05 00 00       	jmpq   402be7 <submitr+0x746>
  402675:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
  40267c:	b8 00 00 00 00       	mov    $0x0,%eax
  402681:	48 89 f1             	mov    %rsi,%rcx
  402684:	4c 89 ef             	mov    %r13,%rdi
  402687:	f2 ae                	repnz scas %es:(%rdi),%al
  402689:	48 f7 d1             	not    %rcx
  40268c:	48 89 ca             	mov    %rcx,%rdx
  40268f:	48 89 f1             	mov    %rsi,%rcx
  402692:	4c 89 ff             	mov    %r15,%rdi
  402695:	f2 ae                	repnz scas %es:(%rdi),%al
  402697:	48 f7 d1             	not    %rcx
  40269a:	49 89 c8             	mov    %rcx,%r8
  40269d:	48 89 f1             	mov    %rsi,%rcx
  4026a0:	4c 89 f7             	mov    %r14,%rdi
  4026a3:	f2 ae                	repnz scas %es:(%rdi),%al
  4026a5:	48 f7 d1             	not    %rcx
  4026a8:	4d 8d 44 08 fe       	lea    -0x2(%r8,%rcx,1),%r8
  4026ad:	48 89 f1             	mov    %rsi,%rcx
  4026b0:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  4026b5:	f2 ae                	repnz scas %es:(%rdi),%al
  4026b7:	48 89 c8             	mov    %rcx,%rax
  4026ba:	48 f7 d0             	not    %rax
  4026bd:	49 8d 4c 00 ff       	lea    -0x1(%r8,%rax,1),%rcx
  4026c2:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
  4026c7:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
  4026ce:	00 
  4026cf:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  4026d5:	76 72                	jbe    402749 <submitr+0x2a8>
  4026d7:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  4026de:	3a 20 52 
  4026e1:	48 89 03             	mov    %rax,(%rbx)
  4026e4:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  4026eb:	20 73 74 
  4026ee:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4026f2:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  4026f9:	74 6f 6f 
  4026fc:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402700:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  402707:	65 2e 20 
  40270a:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40270e:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  402715:	61 73 65 
  402718:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40271c:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  402723:	49 54 52 
  402726:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40272a:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  402731:	55 46 00 
  402734:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402738:	89 ef                	mov    %ebp,%edi
  40273a:	e8 f1 e5 ff ff       	callq  400d30 <close@plt>
  40273f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402744:	e9 9e 04 00 00       	jmpq   402be7 <submitr+0x746>
  402749:	48 8d b4 24 40 40 00 	lea    0x4040(%rsp),%rsi
  402750:	00 
  402751:	b9 00 04 00 00       	mov    $0x400,%ecx
  402756:	b8 00 00 00 00       	mov    $0x0,%eax
  40275b:	48 89 f7             	mov    %rsi,%rdi
  40275e:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  402761:	4c 89 ef             	mov    %r13,%rdi
  402764:	e8 2b fc ff ff       	callq  402394 <urlencode>
  402769:	85 c0                	test   %eax,%eax
  40276b:	0f 89 8a 00 00 00    	jns    4027fb <submitr+0x35a>
  402771:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402778:	3a 20 52 
  40277b:	48 89 03             	mov    %rax,(%rbx)
  40277e:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  402785:	20 73 74 
  402788:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40278c:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  402793:	63 6f 6e 
  402796:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40279a:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  4027a1:	20 61 6e 
  4027a4:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4027a8:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  4027af:	67 61 6c 
  4027b2:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4027b6:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  4027bd:	6e 70 72 
  4027c0:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4027c4:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  4027cb:	6c 65 20 
  4027ce:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4027d2:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  4027d9:	63 74 65 
  4027dc:	48 89 43 38          	mov    %rax,0x38(%rbx)
  4027e0:	66 c7 43 40 72 2e    	movw   $0x2e72,0x40(%rbx)
  4027e6:	c6 43 42 00          	movb   $0x0,0x42(%rbx)
  4027ea:	89 ef                	mov    %ebp,%edi
  4027ec:	e8 3f e5 ff ff       	callq  400d30 <close@plt>
  4027f1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4027f6:	e9 ec 03 00 00       	jmpq   402be7 <submitr+0x746>
  4027fb:	4c 8d ac 24 40 20 00 	lea    0x2040(%rsp),%r13
  402802:	00 
  402803:	41 54                	push   %r12
  402805:	48 8d 84 24 48 40 00 	lea    0x4048(%rsp),%rax
  40280c:	00 
  40280d:	50                   	push   %rax
  40280e:	4d 89 f9             	mov    %r15,%r9
  402811:	4d 89 f0             	mov    %r14,%r8
  402814:	b9 e8 36 40 00       	mov    $0x4036e8,%ecx
  402819:	ba 00 20 00 00       	mov    $0x2000,%edx
  40281e:	be 01 00 00 00       	mov    $0x1,%esi
  402823:	4c 89 ef             	mov    %r13,%rdi
  402826:	b8 00 00 00 00       	mov    $0x0,%eax
  40282b:	e8 50 e6 ff ff       	callq  400e80 <__sprintf_chk@plt>
  402830:	b8 00 00 00 00       	mov    $0x0,%eax
  402835:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  40283c:	4c 89 ef             	mov    %r13,%rdi
  40283f:	f2 ae                	repnz scas %es:(%rdi),%al
  402841:	48 f7 d1             	not    %rcx
  402844:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
  402848:	4c 89 ee             	mov    %r13,%rsi
  40284b:	89 ef                	mov    %ebp,%edi
  40284d:	e8 b1 f9 ff ff       	callq  402203 <rio_writen>
  402852:	48 83 c4 10          	add    $0x10,%rsp
  402856:	48 85 c0             	test   %rax,%rax
  402859:	79 6e                	jns    4028c9 <submitr+0x428>
  40285b:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402862:	3a 20 43 
  402865:	48 89 03             	mov    %rax,(%rbx)
  402868:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40286f:	20 75 6e 
  402872:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402876:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40287d:	74 6f 20 
  402880:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402884:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  40288b:	20 74 6f 
  40288e:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402892:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
  402899:	72 65 73 
  40289c:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4028a0:	48 b8 75 6c 74 20 73 	movabs $0x7672657320746c75,%rax
  4028a7:	65 72 76 
  4028aa:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4028ae:	66 c7 43 30 65 72    	movw   $0x7265,0x30(%rbx)
  4028b4:	c6 43 32 00          	movb   $0x0,0x32(%rbx)
  4028b8:	89 ef                	mov    %ebp,%edi
  4028ba:	e8 71 e4 ff ff       	callq  400d30 <close@plt>
  4028bf:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4028c4:	e9 1e 03 00 00       	jmpq   402be7 <submitr+0x746>
  4028c9:	89 ee                	mov    %ebp,%esi
  4028cb:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  4028d0:	e8 ee f8 ff ff       	callq  4021c3 <rio_readinitb>
  4028d5:	ba 00 20 00 00       	mov    $0x2000,%edx
  4028da:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  4028e1:	00 
  4028e2:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  4028e7:	e8 fe f9 ff ff       	callq  4022ea <rio_readlineb>
  4028ec:	48 85 c0             	test   %rax,%rax
  4028ef:	7f 7d                	jg     40296e <submitr+0x4cd>
  4028f1:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4028f8:	3a 20 43 
  4028fb:	48 89 03             	mov    %rax,(%rbx)
  4028fe:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402905:	20 75 6e 
  402908:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40290c:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402913:	74 6f 20 
  402916:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40291a:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  402921:	66 69 72 
  402924:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402928:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  40292f:	61 64 65 
  402932:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402936:	48 b8 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rax
  40293d:	6d 20 72 
  402940:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402944:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
  40294b:	20 73 65 
  40294e:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402952:	c7 43 38 72 76 65 72 	movl   $0x72657672,0x38(%rbx)
  402959:	c6 43 3c 00          	movb   $0x0,0x3c(%rbx)
  40295d:	89 ef                	mov    %ebp,%edi
  40295f:	e8 cc e3 ff ff       	callq  400d30 <close@plt>
  402964:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402969:	e9 79 02 00 00       	jmpq   402be7 <submitr+0x746>
  40296e:	4c 8d 84 24 40 80 00 	lea    0x8040(%rsp),%r8
  402975:	00 
  402976:	48 8d 4c 24 1c       	lea    0x1c(%rsp),%rcx
  40297b:	48 8d 94 24 40 60 00 	lea    0x6040(%rsp),%rdx
  402982:	00 
  402983:	be 5f 37 40 00       	mov    $0x40375f,%esi
  402988:	48 8d bc 24 40 20 00 	lea    0x2040(%rsp),%rdi
  40298f:	00 
  402990:	b8 00 00 00 00       	mov    $0x0,%eax
  402995:	e8 46 e4 ff ff       	callq  400de0 <__isoc99_sscanf@plt>
  40299a:	e9 95 00 00 00       	jmpq   402a34 <submitr+0x593>
  40299f:	ba 00 20 00 00       	mov    $0x2000,%edx
  4029a4:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  4029ab:	00 
  4029ac:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  4029b1:	e8 34 f9 ff ff       	callq  4022ea <rio_readlineb>
  4029b6:	48 85 c0             	test   %rax,%rax
  4029b9:	7f 79                	jg     402a34 <submitr+0x593>
  4029bb:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4029c2:	3a 20 43 
  4029c5:	48 89 03             	mov    %rax,(%rbx)
  4029c8:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4029cf:	20 75 6e 
  4029d2:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4029d6:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4029dd:	74 6f 20 
  4029e0:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4029e4:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  4029eb:	68 65 61 
  4029ee:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4029f2:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  4029f9:	66 72 6f 
  4029fc:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402a00:	48 b8 6d 20 74 68 65 	movabs $0x657220656874206d,%rax
  402a07:	20 72 65 
  402a0a:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402a0e:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
  402a15:	73 65 72 
  402a18:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402a1c:	c7 43 38 76 65 72 00 	movl   $0x726576,0x38(%rbx)
  402a23:	89 ef                	mov    %ebp,%edi
  402a25:	e8 06 e3 ff ff       	callq  400d30 <close@plt>
  402a2a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a2f:	e9 b3 01 00 00       	jmpq   402be7 <submitr+0x746>
  402a34:	0f b6 94 24 40 20 00 	movzbl 0x2040(%rsp),%edx
  402a3b:	00 
  402a3c:	b8 0d 00 00 00       	mov    $0xd,%eax
  402a41:	29 d0                	sub    %edx,%eax
  402a43:	75 1b                	jne    402a60 <submitr+0x5bf>
  402a45:	0f b6 94 24 41 20 00 	movzbl 0x2041(%rsp),%edx
  402a4c:	00 
  402a4d:	b8 0a 00 00 00       	mov    $0xa,%eax
  402a52:	29 d0                	sub    %edx,%eax
  402a54:	75 0a                	jne    402a60 <submitr+0x5bf>
  402a56:	0f b6 84 24 42 20 00 	movzbl 0x2042(%rsp),%eax
  402a5d:	00 
  402a5e:	f7 d8                	neg    %eax
  402a60:	85 c0                	test   %eax,%eax
  402a62:	0f 85 37 ff ff ff    	jne    40299f <submitr+0x4fe>
  402a68:	ba 00 20 00 00       	mov    $0x2000,%edx
  402a6d:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402a74:	00 
  402a75:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402a7a:	e8 6b f8 ff ff       	callq  4022ea <rio_readlineb>
  402a7f:	48 85 c0             	test   %rax,%rax
  402a82:	0f 8f 83 00 00 00    	jg     402b0b <submitr+0x66a>
  402a88:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402a8f:	3a 20 43 
  402a92:	48 89 03             	mov    %rax,(%rbx)
  402a95:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402a9c:	20 75 6e 
  402a9f:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402aa3:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402aaa:	74 6f 20 
  402aad:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402ab1:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  402ab8:	73 74 61 
  402abb:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402abf:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  402ac6:	65 73 73 
  402ac9:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402acd:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  402ad4:	72 6f 6d 
  402ad7:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402adb:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
  402ae2:	6c 74 20 
  402ae5:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402ae9:	c7 43 38 73 65 72 76 	movl   $0x76726573,0x38(%rbx)
  402af0:	66 c7 43 3c 65 72    	movw   $0x7265,0x3c(%rbx)
  402af6:	c6 43 3e 00          	movb   $0x0,0x3e(%rbx)
  402afa:	89 ef                	mov    %ebp,%edi
  402afc:	e8 2f e2 ff ff       	callq  400d30 <close@plt>
  402b01:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b06:	e9 dc 00 00 00       	jmpq   402be7 <submitr+0x746>
  402b0b:	44 8b 44 24 1c       	mov    0x1c(%rsp),%r8d
  402b10:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  402b17:	74 37                	je     402b50 <submitr+0x6af>
  402b19:	4c 8d 8c 24 40 80 00 	lea    0x8040(%rsp),%r9
  402b20:	00 
  402b21:	b9 28 37 40 00       	mov    $0x403728,%ecx
  402b26:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  402b2d:	be 01 00 00 00       	mov    $0x1,%esi
  402b32:	48 89 df             	mov    %rbx,%rdi
  402b35:	b8 00 00 00 00       	mov    $0x0,%eax
  402b3a:	e8 41 e3 ff ff       	callq  400e80 <__sprintf_chk@plt>
  402b3f:	89 ef                	mov    %ebp,%edi
  402b41:	e8 ea e1 ff ff       	callq  400d30 <close@plt>
  402b46:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b4b:	e9 97 00 00 00       	jmpq   402be7 <submitr+0x746>
  402b50:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402b57:	00 
  402b58:	48 89 df             	mov    %rbx,%rdi
  402b5b:	e8 60 e1 ff ff       	callq  400cc0 <strcpy@plt>
  402b60:	89 ef                	mov    %ebp,%edi
  402b62:	e8 c9 e1 ff ff       	callq  400d30 <close@plt>
  402b67:	0f b6 03             	movzbl (%rbx),%eax
  402b6a:	ba 4f 00 00 00       	mov    $0x4f,%edx
  402b6f:	29 c2                	sub    %eax,%edx
  402b71:	75 22                	jne    402b95 <submitr+0x6f4>
  402b73:	0f b6 4b 01          	movzbl 0x1(%rbx),%ecx
  402b77:	b8 4b 00 00 00       	mov    $0x4b,%eax
  402b7c:	29 c8                	sub    %ecx,%eax
  402b7e:	75 17                	jne    402b97 <submitr+0x6f6>
  402b80:	0f b6 4b 02          	movzbl 0x2(%rbx),%ecx
  402b84:	b8 0a 00 00 00       	mov    $0xa,%eax
  402b89:	29 c8                	sub    %ecx,%eax
  402b8b:	75 0a                	jne    402b97 <submitr+0x6f6>
  402b8d:	0f b6 43 03          	movzbl 0x3(%rbx),%eax
  402b91:	f7 d8                	neg    %eax
  402b93:	eb 02                	jmp    402b97 <submitr+0x6f6>
  402b95:	89 d0                	mov    %edx,%eax
  402b97:	85 c0                	test   %eax,%eax
  402b99:	74 40                	je     402bdb <submitr+0x73a>
  402b9b:	bf 70 37 40 00       	mov    $0x403770,%edi
  402ba0:	b9 05 00 00 00       	mov    $0x5,%ecx
  402ba5:	48 89 de             	mov    %rbx,%rsi
  402ba8:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402baa:	0f 97 c0             	seta   %al
  402bad:	0f 92 c1             	setb   %cl
  402bb0:	29 c8                	sub    %ecx,%eax
  402bb2:	0f be c0             	movsbl %al,%eax
  402bb5:	85 c0                	test   %eax,%eax
  402bb7:	74 2e                	je     402be7 <submitr+0x746>
  402bb9:	85 d2                	test   %edx,%edx
  402bbb:	75 13                	jne    402bd0 <submitr+0x72f>
  402bbd:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  402bc1:	ba 4b 00 00 00       	mov    $0x4b,%edx
  402bc6:	29 c2                	sub    %eax,%edx
  402bc8:	75 06                	jne    402bd0 <submitr+0x72f>
  402bca:	0f b6 53 02          	movzbl 0x2(%rbx),%edx
  402bce:	f7 da                	neg    %edx
  402bd0:	85 d2                	test   %edx,%edx
  402bd2:	75 0e                	jne    402be2 <submitr+0x741>
  402bd4:	b8 00 00 00 00       	mov    $0x0,%eax
  402bd9:	eb 0c                	jmp    402be7 <submitr+0x746>
  402bdb:	b8 00 00 00 00       	mov    $0x0,%eax
  402be0:	eb 05                	jmp    402be7 <submitr+0x746>
  402be2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402be7:	48 8b 9c 24 48 a0 00 	mov    0xa048(%rsp),%rbx
  402bee:	00 
  402bef:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  402bf6:	00 00 
  402bf8:	74 05                	je     402bff <submitr+0x75e>
  402bfa:	e8 f1 e0 ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  402bff:	48 81 c4 58 a0 00 00 	add    $0xa058,%rsp
  402c06:	5b                   	pop    %rbx
  402c07:	5d                   	pop    %rbp
  402c08:	41 5c                	pop    %r12
  402c0a:	41 5d                	pop    %r13
  402c0c:	41 5e                	pop    %r14
  402c0e:	41 5f                	pop    %r15
  402c10:	c3                   	retq   

0000000000402c11 <init_timeout>:
  402c11:	85 ff                	test   %edi,%edi
  402c13:	74 23                	je     402c38 <init_timeout+0x27>
  402c15:	53                   	push   %rbx
  402c16:	89 fb                	mov    %edi,%ebx
  402c18:	85 ff                	test   %edi,%edi
  402c1a:	79 05                	jns    402c21 <init_timeout+0x10>
  402c1c:	bb 00 00 00 00       	mov    $0x0,%ebx
  402c21:	be d5 21 40 00       	mov    $0x4021d5,%esi
  402c26:	bf 0e 00 00 00       	mov    $0xe,%edi
  402c2b:	e8 30 e1 ff ff       	callq  400d60 <signal@plt>
  402c30:	89 df                	mov    %ebx,%edi
  402c32:	e8 e9 e0 ff ff       	callq  400d20 <alarm@plt>
  402c37:	5b                   	pop    %rbx
  402c38:	f3 c3                	repz retq 

0000000000402c3a <init_driver>:
  402c3a:	55                   	push   %rbp
  402c3b:	53                   	push   %rbx
  402c3c:	48 83 ec 28          	sub    $0x28,%rsp
  402c40:	48 89 fd             	mov    %rdi,%rbp
  402c43:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402c4a:	00 00 
  402c4c:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  402c51:	31 c0                	xor    %eax,%eax
  402c53:	be 01 00 00 00       	mov    $0x1,%esi
  402c58:	bf 0d 00 00 00       	mov    $0xd,%edi
  402c5d:	e8 fe e0 ff ff       	callq  400d60 <signal@plt>
  402c62:	be 01 00 00 00       	mov    $0x1,%esi
  402c67:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402c6c:	e8 ef e0 ff ff       	callq  400d60 <signal@plt>
  402c71:	be 01 00 00 00       	mov    $0x1,%esi
  402c76:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402c7b:	e8 e0 e0 ff ff       	callq  400d60 <signal@plt>
  402c80:	ba 00 00 00 00       	mov    $0x0,%edx
  402c85:	be 01 00 00 00       	mov    $0x1,%esi
  402c8a:	bf 02 00 00 00       	mov    $0x2,%edi
  402c8f:	e8 fc e1 ff ff       	callq  400e90 <socket@plt>
  402c94:	85 c0                	test   %eax,%eax
  402c96:	79 4f                	jns    402ce7 <init_driver+0xad>
  402c98:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402c9f:	3a 20 43 
  402ca2:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402ca6:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402cad:	20 75 6e 
  402cb0:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402cb4:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402cbb:	74 6f 20 
  402cbe:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402cc2:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402cc9:	65 20 73 
  402ccc:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402cd0:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402cd7:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402cdd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402ce2:	e9 2a 01 00 00       	jmpq   402e11 <init_driver+0x1d7>
  402ce7:	89 c3                	mov    %eax,%ebx
  402ce9:	bf 75 37 40 00       	mov    $0x403775,%edi
  402cee:	e8 7d e0 ff ff       	callq  400d70 <gethostbyname@plt>
  402cf3:	48 85 c0             	test   %rax,%rax
  402cf6:	75 68                	jne    402d60 <init_driver+0x126>
  402cf8:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402cff:	3a 20 44 
  402d02:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402d06:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402d0d:	20 75 6e 
  402d10:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402d14:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402d1b:	74 6f 20 
  402d1e:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402d22:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402d29:	76 65 20 
  402d2c:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402d30:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402d37:	72 20 61 
  402d3a:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402d3e:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402d45:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402d4b:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402d4f:	89 df                	mov    %ebx,%edi
  402d51:	e8 da df ff ff       	callq  400d30 <close@plt>
  402d56:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402d5b:	e9 b1 00 00 00       	jmpq   402e11 <init_driver+0x1d7>
  402d60:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  402d67:	00 
  402d68:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  402d6f:	00 00 
  402d71:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402d77:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402d7b:	48 8b 40 18          	mov    0x18(%rax),%rax
  402d7f:	48 8b 30             	mov    (%rax),%rsi
  402d82:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  402d87:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402d8c:	e8 ef df ff ff       	callq  400d80 <__memmove_chk@plt>
  402d91:	66 c7 44 24 02 4b 83 	movw   $0x834b,0x2(%rsp)
  402d98:	ba 10 00 00 00       	mov    $0x10,%edx
  402d9d:	48 89 e6             	mov    %rsp,%rsi
  402da0:	89 df                	mov    %ebx,%edi
  402da2:	e8 b9 e0 ff ff       	callq  400e60 <connect@plt>
  402da7:	85 c0                	test   %eax,%eax
  402da9:	79 50                	jns    402dfb <init_driver+0x1c1>
  402dab:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402db2:	3a 20 55 
  402db5:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402db9:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402dc0:	20 74 6f 
  402dc3:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402dc7:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402dce:	65 63 74 
  402dd1:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402dd5:	48 b8 20 74 6f 20 73 	movabs $0x76726573206f7420,%rax
  402ddc:	65 72 76 
  402ddf:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402de3:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  402de9:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  402ded:	89 df                	mov    %ebx,%edi
  402def:	e8 3c df ff ff       	callq  400d30 <close@plt>
  402df4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402df9:	eb 16                	jmp    402e11 <init_driver+0x1d7>
  402dfb:	89 df                	mov    %ebx,%edi
  402dfd:	e8 2e df ff ff       	callq  400d30 <close@plt>
  402e02:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402e08:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402e0c:	b8 00 00 00 00       	mov    $0x0,%eax
  402e11:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  402e16:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402e1d:	00 00 
  402e1f:	74 05                	je     402e26 <init_driver+0x1ec>
  402e21:	e8 ca de ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  402e26:	48 83 c4 28          	add    $0x28,%rsp
  402e2a:	5b                   	pop    %rbx
  402e2b:	5d                   	pop    %rbp
  402e2c:	c3                   	retq   

0000000000402e2d <driver_post>:
  402e2d:	53                   	push   %rbx
  402e2e:	4c 89 cb             	mov    %r9,%rbx
  402e31:	45 85 c0             	test   %r8d,%r8d
  402e34:	74 27                	je     402e5d <driver_post+0x30>
  return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
  402e36:	48 89 ca             	mov    %rcx,%rdx
  402e39:	be 82 37 40 00       	mov    $0x403782,%esi
  402e3e:	bf 01 00 00 00       	mov    $0x1,%edi
  402e43:	b8 00 00 00 00       	mov    $0x0,%eax
  402e48:	e8 b3 df ff ff       	callq  400e00 <__printf_chk@plt>
  402e4d:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402e52:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402e56:	b8 00 00 00 00       	mov    $0x0,%eax
  402e5b:	eb 3f                	jmp    402e9c <driver_post+0x6f>
  402e5d:	48 85 ff             	test   %rdi,%rdi
  402e60:	74 2c                	je     402e8e <driver_post+0x61>
  402e62:	80 3f 00             	cmpb   $0x0,(%rdi)
  402e65:	74 27                	je     402e8e <driver_post+0x61>
  402e67:	48 83 ec 08          	sub    $0x8,%rsp
  402e6b:	41 51                	push   %r9
  402e6d:	49 89 c9             	mov    %rcx,%r9
  402e70:	49 89 d0             	mov    %rdx,%r8
  402e73:	48 89 f9             	mov    %rdi,%rcx
  402e76:	48 89 f2             	mov    %rsi,%rdx
  402e79:	be 83 4b 00 00       	mov    $0x4b83,%esi
  402e7e:	bf 75 37 40 00       	mov    $0x403775,%edi
  402e83:	e8 19 f6 ff ff       	callq  4024a1 <submitr>
  402e88:	48 83 c4 10          	add    $0x10,%rsp
  402e8c:	eb 0e                	jmp    402e9c <driver_post+0x6f>
  402e8e:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402e93:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402e97:	b8 00 00 00 00       	mov    $0x0,%eax
  402e9c:	5b                   	pop    %rbx
  402e9d:	c3                   	retq   

0000000000402e9e <check>:
  402e9e:	89 f8                	mov    %edi,%eax
  402ea0:	c1 e8 1c             	shr    $0x1c,%eax
  402ea3:	85 c0                	test   %eax,%eax
  402ea5:	74 1d                	je     402ec4 <check+0x26>
  402ea7:	b9 00 00 00 00       	mov    $0x0,%ecx
  402eac:	eb 0b                	jmp    402eb9 <check+0x1b>
  402eae:	89 f8                	mov    %edi,%eax
  402eb0:	d3 e8                	shr    %cl,%eax
  402eb2:	3c 0a                	cmp    $0xa,%al
  402eb4:	74 14                	je     402eca <check+0x2c>
  402eb6:	83 c1 08             	add    $0x8,%ecx
  402eb9:	83 f9 1f             	cmp    $0x1f,%ecx
  402ebc:	7e f0                	jle    402eae <check+0x10>
  402ebe:	b8 01 00 00 00       	mov    $0x1,%eax
  402ec3:	c3                   	retq   
  402ec4:	b8 00 00 00 00       	mov    $0x0,%eax
  402ec9:	c3                   	retq   
  402eca:	b8 00 00 00 00       	mov    $0x0,%eax
  402ecf:	c3                   	retq   

0000000000402ed0 <gencookie>:
  402ed0:	53                   	push   %rbx
  402ed1:	83 c7 01             	add    $0x1,%edi
  402ed4:	e8 c7 dd ff ff       	callq  400ca0 <srandom@plt>
  402ed9:	e8 e2 de ff ff       	callq  400dc0 <random@plt>
  402ede:	89 c3                	mov    %eax,%ebx
  402ee0:	89 c7                	mov    %eax,%edi
  402ee2:	e8 b7 ff ff ff       	callq  402e9e <check>
  402ee7:	85 c0                	test   %eax,%eax
  402ee9:	74 ee                	je     402ed9 <gencookie+0x9>
  402eeb:	89 d8                	mov    %ebx,%eax
  402eed:	5b                   	pop    %rbx
  402eee:	c3                   	retq   
  402eef:	90                   	nop

0000000000402ef0 <__libc_csu_init>:
  402ef0:	41 57                	push   %r15
  402ef2:	41 56                	push   %r14
  402ef4:	41 89 ff             	mov    %edi,%r15d
  402ef7:	41 55                	push   %r13
  402ef9:	41 54                	push   %r12
  402efb:	4c 8d 25 0e 1f 20 00 	lea    0x201f0e(%rip),%r12        # 604e10 <__frame_dummy_init_array_entry>
  402f02:	55                   	push   %rbp
  402f03:	48 8d 2d 0e 1f 20 00 	lea    0x201f0e(%rip),%rbp        # 604e18 <__init_array_end>
  402f0a:	53                   	push   %rbx
  402f0b:	49 89 f6             	mov    %rsi,%r14
  402f0e:	49 89 d5             	mov    %rdx,%r13
  402f11:	4c 29 e5             	sub    %r12,%rbp
  402f14:	48 83 ec 08          	sub    $0x8,%rsp
  402f18:	48 c1 fd 03          	sar    $0x3,%rbp
  402f1c:	e8 27 dd ff ff       	callq  400c48 <_init>
  402f21:	48 85 ed             	test   %rbp,%rbp
  402f24:	74 20                	je     402f46 <__libc_csu_init+0x56>
  402f26:	31 db                	xor    %ebx,%ebx
  402f28:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402f2f:	00 
  402f30:	4c 89 ea             	mov    %r13,%rdx
  402f33:	4c 89 f6             	mov    %r14,%rsi
  402f36:	44 89 ff             	mov    %r15d,%edi
  402f39:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  402f3d:	48 83 c3 01          	add    $0x1,%rbx
  402f41:	48 39 eb             	cmp    %rbp,%rbx
  402f44:	75 ea                	jne    402f30 <__libc_csu_init+0x40>
  402f46:	48 83 c4 08          	add    $0x8,%rsp
  402f4a:	5b                   	pop    %rbx
  402f4b:	5d                   	pop    %rbp
  402f4c:	41 5c                	pop    %r12
  402f4e:	41 5d                	pop    %r13
  402f50:	41 5e                	pop    %r14
  402f52:	41 5f                	pop    %r15
  402f54:	c3                   	retq   
  402f55:	90                   	nop
  402f56:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402f5d:	00 00 00 

0000000000402f60 <__libc_csu_fini>:
  402f60:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000402f64 <_fini>:
  402f64:	48 83 ec 08          	sub    $0x8,%rsp
  402f68:	48 83 c4 08          	add    $0x8,%rsp
  402f6c:	c3                   	retq   
