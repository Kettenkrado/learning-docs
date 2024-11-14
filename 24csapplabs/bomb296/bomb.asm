
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000400b00 <_init>:
  400b00:	48 83 ec 08          	sub    $0x8,%rsp
  400b04:	48 8b 05 ed 34 20 00 	mov    0x2034ed(%rip),%rax        # 603ff8 <__gmon_start__>
  400b0b:	48 85 c0             	test   %rax,%rax
  400b0e:	74 05                	je     400b15 <_init+0x15>
  400b10:	e8 db 01 00 00       	call   400cf0 <__gmon_start__@plt>
  400b15:	48 83 c4 08          	add    $0x8,%rsp
  400b19:	c3                   	ret    

Disassembly of section .plt:

0000000000400b20 <.plt>:
  400b20:	ff 35 e2 34 20 00    	push   0x2034e2(%rip)        # 604008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400b26:	ff 25 e4 34 20 00    	jmp    *0x2034e4(%rip)        # 604010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400b2c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400b30 <getenv@plt>:
  400b30:	ff 25 e2 34 20 00    	jmp    *0x2034e2(%rip)        # 604018 <getenv@GLIBC_2.2.5>
  400b36:	68 00 00 00 00       	push   $0x0
  400b3b:	e9 e0 ff ff ff       	jmp    400b20 <.plt>

0000000000400b40 <strcasecmp@plt>:
  400b40:	ff 25 da 34 20 00    	jmp    *0x2034da(%rip)        # 604020 <strcasecmp@GLIBC_2.2.5>
  400b46:	68 01 00 00 00       	push   $0x1
  400b4b:	e9 d0 ff ff ff       	jmp    400b20 <.plt>

0000000000400b50 <__errno_location@plt>:
  400b50:	ff 25 d2 34 20 00    	jmp    *0x2034d2(%rip)        # 604028 <__errno_location@GLIBC_2.2.5>
  400b56:	68 02 00 00 00       	push   $0x2
  400b5b:	e9 c0 ff ff ff       	jmp    400b20 <.plt>

0000000000400b60 <strcpy@plt>:
  400b60:	ff 25 ca 34 20 00    	jmp    *0x2034ca(%rip)        # 604030 <strcpy@GLIBC_2.2.5>
  400b66:	68 03 00 00 00       	push   $0x3
  400b6b:	e9 b0 ff ff ff       	jmp    400b20 <.plt>

0000000000400b70 <puts@plt>:
  400b70:	ff 25 c2 34 20 00    	jmp    *0x2034c2(%rip)        # 604038 <puts@GLIBC_2.2.5>
  400b76:	68 04 00 00 00       	push   $0x4
  400b7b:	e9 a0 ff ff ff       	jmp    400b20 <.plt>

0000000000400b80 <write@plt>:
  400b80:	ff 25 ba 34 20 00    	jmp    *0x2034ba(%rip)        # 604040 <write@GLIBC_2.2.5>
  400b86:	68 05 00 00 00       	push   $0x5
  400b8b:	e9 90 ff ff ff       	jmp    400b20 <.plt>

0000000000400b90 <__stack_chk_fail@plt>:
  400b90:	ff 25 b2 34 20 00    	jmp    *0x2034b2(%rip)        # 604048 <__stack_chk_fail@GLIBC_2.4>
  400b96:	68 06 00 00 00       	push   $0x6
  400b9b:	e9 80 ff ff ff       	jmp    400b20 <.plt>

0000000000400ba0 <alarm@plt>:
  400ba0:	ff 25 aa 34 20 00    	jmp    *0x2034aa(%rip)        # 604050 <alarm@GLIBC_2.2.5>
  400ba6:	68 07 00 00 00       	push   $0x7
  400bab:	e9 70 ff ff ff       	jmp    400b20 <.plt>

0000000000400bb0 <close@plt>:
  400bb0:	ff 25 a2 34 20 00    	jmp    *0x2034a2(%rip)        # 604058 <close@GLIBC_2.2.5>
  400bb6:	68 08 00 00 00       	push   $0x8
  400bbb:	e9 60 ff ff ff       	jmp    400b20 <.plt>

0000000000400bc0 <read@plt>:
  400bc0:	ff 25 9a 34 20 00    	jmp    *0x20349a(%rip)        # 604060 <read@GLIBC_2.2.5>
  400bc6:	68 09 00 00 00       	push   $0x9
  400bcb:	e9 50 ff ff ff       	jmp    400b20 <.plt>

0000000000400bd0 <__libc_start_main@plt>:
  400bd0:	ff 25 92 34 20 00    	jmp    *0x203492(%rip)        # 604068 <__libc_start_main@GLIBC_2.2.5>
  400bd6:	68 0a 00 00 00       	push   $0xa
  400bdb:	e9 40 ff ff ff       	jmp    400b20 <.plt>

0000000000400be0 <fgets@plt>:
  400be0:	ff 25 8a 34 20 00    	jmp    *0x20348a(%rip)        # 604070 <fgets@GLIBC_2.2.5>
  400be6:	68 0b 00 00 00       	push   $0xb
  400beb:	e9 30 ff ff ff       	jmp    400b20 <.plt>

0000000000400bf0 <signal@plt>:
  400bf0:	ff 25 82 34 20 00    	jmp    *0x203482(%rip)        # 604078 <signal@GLIBC_2.2.5>
  400bf6:	68 0c 00 00 00       	push   $0xc
  400bfb:	e9 20 ff ff ff       	jmp    400b20 <.plt>

0000000000400c00 <gethostbyname@plt>:
  400c00:	ff 25 7a 34 20 00    	jmp    *0x20347a(%rip)        # 604080 <gethostbyname@GLIBC_2.2.5>
  400c06:	68 0d 00 00 00       	push   $0xd
  400c0b:	e9 10 ff ff ff       	jmp    400b20 <.plt>

0000000000400c10 <__memmove_chk@plt>:
  400c10:	ff 25 72 34 20 00    	jmp    *0x203472(%rip)        # 604088 <__memmove_chk@GLIBC_2.3.4>
  400c16:	68 0e 00 00 00       	push   $0xe
  400c1b:	e9 00 ff ff ff       	jmp    400b20 <.plt>

0000000000400c20 <strtol@plt>:
  400c20:	ff 25 6a 34 20 00    	jmp    *0x20346a(%rip)        # 604090 <strtol@GLIBC_2.2.5>
  400c26:	68 0f 00 00 00       	push   $0xf
  400c2b:	e9 f0 fe ff ff       	jmp    400b20 <.plt>

0000000000400c30 <fflush@plt>:
  400c30:	ff 25 62 34 20 00    	jmp    *0x203462(%rip)        # 604098 <fflush@GLIBC_2.2.5>
  400c36:	68 10 00 00 00       	push   $0x10
  400c3b:	e9 e0 fe ff ff       	jmp    400b20 <.plt>

0000000000400c40 <__isoc99_sscanf@plt>:
  400c40:	ff 25 5a 34 20 00    	jmp    *0x20345a(%rip)        # 6040a0 <__isoc99_sscanf@GLIBC_2.7>
  400c46:	68 11 00 00 00       	push   $0x11
  400c4b:	e9 d0 fe ff ff       	jmp    400b20 <.plt>

0000000000400c50 <__printf_chk@plt>:
  400c50:	ff 25 52 34 20 00    	jmp    *0x203452(%rip)        # 6040a8 <__printf_chk@GLIBC_2.3.4>
  400c56:	68 12 00 00 00       	push   $0x12
  400c5b:	e9 c0 fe ff ff       	jmp    400b20 <.plt>

0000000000400c60 <fopen@plt>:
  400c60:	ff 25 4a 34 20 00    	jmp    *0x20344a(%rip)        # 6040b0 <fopen@GLIBC_2.2.5>
  400c66:	68 13 00 00 00       	push   $0x13
  400c6b:	e9 b0 fe ff ff       	jmp    400b20 <.plt>

0000000000400c70 <gethostname@plt>:
  400c70:	ff 25 42 34 20 00    	jmp    *0x203442(%rip)        # 6040b8 <gethostname@GLIBC_2.2.5>
  400c76:	68 14 00 00 00       	push   $0x14
  400c7b:	e9 a0 fe ff ff       	jmp    400b20 <.plt>

0000000000400c80 <exit@plt>:
  400c80:	ff 25 3a 34 20 00    	jmp    *0x20343a(%rip)        # 6040c0 <exit@GLIBC_2.2.5>
  400c86:	68 15 00 00 00       	push   $0x15
  400c8b:	e9 90 fe ff ff       	jmp    400b20 <.plt>

0000000000400c90 <connect@plt>:
  400c90:	ff 25 32 34 20 00    	jmp    *0x203432(%rip)        # 6040c8 <connect@GLIBC_2.2.5>
  400c96:	68 16 00 00 00       	push   $0x16
  400c9b:	e9 80 fe ff ff       	jmp    400b20 <.plt>

0000000000400ca0 <__fprintf_chk@plt>:
  400ca0:	ff 25 2a 34 20 00    	jmp    *0x20342a(%rip)        # 6040d0 <__fprintf_chk@GLIBC_2.3.4>
  400ca6:	68 17 00 00 00       	push   $0x17
  400cab:	e9 70 fe ff ff       	jmp    400b20 <.plt>

0000000000400cb0 <sleep@plt>:
  400cb0:	ff 25 22 34 20 00    	jmp    *0x203422(%rip)        # 6040d8 <sleep@GLIBC_2.2.5>
  400cb6:	68 18 00 00 00       	push   $0x18
  400cbb:	e9 60 fe ff ff       	jmp    400b20 <.plt>

0000000000400cc0 <__ctype_b_loc@plt>:
  400cc0:	ff 25 1a 34 20 00    	jmp    *0x20341a(%rip)        # 6040e0 <__ctype_b_loc@GLIBC_2.3>
  400cc6:	68 19 00 00 00       	push   $0x19
  400ccb:	e9 50 fe ff ff       	jmp    400b20 <.plt>

0000000000400cd0 <__sprintf_chk@plt>:
  400cd0:	ff 25 12 34 20 00    	jmp    *0x203412(%rip)        # 6040e8 <__sprintf_chk@GLIBC_2.3.4>
  400cd6:	68 1a 00 00 00       	push   $0x1a
  400cdb:	e9 40 fe ff ff       	jmp    400b20 <.plt>

0000000000400ce0 <socket@plt>:
  400ce0:	ff 25 0a 34 20 00    	jmp    *0x20340a(%rip)        # 6040f0 <socket@GLIBC_2.2.5>
  400ce6:	68 1b 00 00 00       	push   $0x1b
  400ceb:	e9 30 fe ff ff       	jmp    400b20 <.plt>

Disassembly of section .plt.got:

0000000000400cf0 <__gmon_start__@plt>:
  400cf0:	ff 25 02 33 20 00    	jmp    *0x203302(%rip)        # 603ff8 <__gmon_start__>
  400cf6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000400d00 <_start>:
  400d00:	31 ed                	xor    %ebp,%ebp
  400d02:	49 89 d1             	mov    %rdx,%r9
  400d05:	5e                   	pop    %rsi
  400d06:	48 89 e2             	mov    %rsp,%rdx
  400d09:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400d0d:	50                   	push   %rax
  400d0e:	54                   	push   %rsp
  400d0f:	49 c7 c0 e0 24 40 00 	mov    $0x4024e0,%r8
  400d16:	48 c7 c1 70 24 40 00 	mov    $0x402470,%rcx
  400d1d:	48 c7 c7 f6 0d 40 00 	mov    $0x400df6,%rdi
  400d24:	e8 a7 fe ff ff       	call   400bd0 <__libc_start_main@plt>
  400d29:	f4                   	hlt    
  400d2a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400d30 <deregister_tm_clones>:
  400d30:	b8 87 47 60 00       	mov    $0x604787,%eax
  400d35:	55                   	push   %rbp
  400d36:	48 2d 80 47 60 00    	sub    $0x604780,%rax
  400d3c:	48 83 f8 0e          	cmp    $0xe,%rax
  400d40:	48 89 e5             	mov    %rsp,%rbp
  400d43:	76 1b                	jbe    400d60 <deregister_tm_clones+0x30>
  400d45:	b8 00 00 00 00       	mov    $0x0,%eax
  400d4a:	48 85 c0             	test   %rax,%rax
  400d4d:	74 11                	je     400d60 <deregister_tm_clones+0x30>
  400d4f:	5d                   	pop    %rbp
  400d50:	bf 80 47 60 00       	mov    $0x604780,%edi
  400d55:	ff e0                	jmp    *%rax
  400d57:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  400d5e:	00 00 
  400d60:	5d                   	pop    %rbp
  400d61:	c3                   	ret    
  400d62:	0f 1f 40 00          	nopl   0x0(%rax)
  400d66:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  400d6d:	00 00 00 

0000000000400d70 <register_tm_clones>:
  400d70:	be 80 47 60 00       	mov    $0x604780,%esi
  400d75:	55                   	push   %rbp
  400d76:	48 81 ee 80 47 60 00 	sub    $0x604780,%rsi
  400d7d:	48 c1 fe 03          	sar    $0x3,%rsi
  400d81:	48 89 e5             	mov    %rsp,%rbp
  400d84:	48 89 f0             	mov    %rsi,%rax
  400d87:	48 c1 e8 3f          	shr    $0x3f,%rax
  400d8b:	48 01 c6             	add    %rax,%rsi
  400d8e:	48 d1 fe             	sar    %rsi
  400d91:	74 15                	je     400da8 <register_tm_clones+0x38>
  400d93:	b8 00 00 00 00       	mov    $0x0,%eax
  400d98:	48 85 c0             	test   %rax,%rax
  400d9b:	74 0b                	je     400da8 <register_tm_clones+0x38>
  400d9d:	5d                   	pop    %rbp
  400d9e:	bf 80 47 60 00       	mov    $0x604780,%edi
  400da3:	ff e0                	jmp    *%rax
  400da5:	0f 1f 00             	nopl   (%rax)
  400da8:	5d                   	pop    %rbp
  400da9:	c3                   	ret    
  400daa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400db0 <__do_global_dtors_aux>:
  400db0:	80 3d f1 39 20 00 00 	cmpb   $0x0,0x2039f1(%rip)        # 6047a8 <completed.7594>
  400db7:	75 11                	jne    400dca <__do_global_dtors_aux+0x1a>
  400db9:	55                   	push   %rbp
  400dba:	48 89 e5             	mov    %rsp,%rbp
  400dbd:	e8 6e ff ff ff       	call   400d30 <deregister_tm_clones>
  400dc2:	5d                   	pop    %rbp
  400dc3:	c6 05 de 39 20 00 01 	movb   $0x1,0x2039de(%rip)        # 6047a8 <completed.7594>
  400dca:	f3 c3                	repz ret 
  400dcc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400dd0 <frame_dummy>:
  400dd0:	bf 20 3e 60 00       	mov    $0x603e20,%edi
  400dd5:	48 83 3f 00          	cmpq   $0x0,(%rdi)
  400dd9:	75 05                	jne    400de0 <frame_dummy+0x10>
  400ddb:	eb 93                	jmp    400d70 <register_tm_clones>
  400ddd:	0f 1f 00             	nopl   (%rax)
  400de0:	b8 00 00 00 00       	mov    $0x0,%eax
  400de5:	48 85 c0             	test   %rax,%rax
  400de8:	74 f1                	je     400ddb <frame_dummy+0xb>
  400dea:	55                   	push   %rbp
  400deb:	48 89 e5             	mov    %rsp,%rbp
  400dee:	ff d0                	call   *%rax
  400df0:	5d                   	pop    %rbp
  400df1:	e9 7a ff ff ff       	jmp    400d70 <register_tm_clones>

0000000000400df6 <main>:
  400df6:	53                   	push   %rbx
  400df7:	83 ff 01             	cmp    $0x1,%edi
  400dfa:	75 10                	jne    400e0c <main+0x16>
  400dfc:	48 8b 05 8d 39 20 00 	mov    0x20398d(%rip),%rax        # 604790 <stdin@GLIBC_2.2.5>
  400e03:	48 89 05 a6 39 20 00 	mov    %rax,0x2039a6(%rip)        # 6047b0 <infile>
  400e0a:	eb 63                	jmp    400e6f <main+0x79>
  400e0c:	48 89 f3             	mov    %rsi,%rbx
  400e0f:	83 ff 02             	cmp    $0x2,%edi
  400e12:	75 3a                	jne    400e4e <main+0x58>
  400e14:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
  400e18:	be 04 25 40 00       	mov    $0x402504,%esi
  400e1d:	e8 3e fe ff ff       	call   400c60 <fopen@plt>
  400e22:	48 89 05 87 39 20 00 	mov    %rax,0x203987(%rip)        # 6047b0 <infile>
  400e29:	48 85 c0             	test   %rax,%rax
  400e2c:	75 41                	jne    400e6f <main+0x79>
			  __gnuc_va_list __ap);

# ifdef __va_arg_pack
__fortify_function int
fprintf (FILE *__restrict __stream, const char *__restrict __fmt, ...)
{
  400e2e:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
  400e32:	48 8b 13             	mov    (%rbx),%rdx
  400e35:	be 06 25 40 00       	mov    $0x402506,%esi
  400e3a:	bf 01 00 00 00       	mov    $0x1,%edi
  400e3f:	e8 0c fe ff ff       	call   400c50 <__printf_chk@plt>
  400e44:	bf 08 00 00 00       	mov    $0x8,%edi
  400e49:	e8 32 fe ff ff       	call   400c80 <exit@plt>
  400e4e:	48 8b 16             	mov    (%rsi),%rdx
  400e51:	be 23 25 40 00       	mov    $0x402523,%esi
  400e56:	bf 01 00 00 00       	mov    $0x1,%edi
  400e5b:	b8 00 00 00 00       	mov    $0x0,%eax
  400e60:	e8 eb fd ff ff       	call   400c50 <__printf_chk@plt>
  400e65:	bf 08 00 00 00       	mov    $0x8,%edi
  400e6a:	e8 11 fe ff ff       	call   400c80 <exit@plt>
  400e6f:	e8 8c 05 00 00       	call   401400 <initialize_bomb>
  400e74:	bf 88 25 40 00       	mov    $0x402588,%edi
  400e79:	e8 f2 fc ff ff       	call   400b70 <puts@plt>
  400e7e:	bf c8 25 40 00       	mov    $0x4025c8,%edi
  400e83:	e8 e8 fc ff ff       	call   400b70 <puts@plt>
  400e88:	e8 55 08 00 00       	call   4016e2 <read_line>
  400e8d:	48 89 c7             	mov    %rax,%rdi
  400e90:	e8 98 00 00 00       	call   400f2d <phase_1>
  400e95:	e8 6e 09 00 00       	call   401808 <phase_defused>
  400e9a:	bf f8 25 40 00       	mov    $0x4025f8,%edi
  400e9f:	e8 cc fc ff ff       	call   400b70 <puts@plt>
  400ea4:	e8 39 08 00 00       	call   4016e2 <read_line>
  400ea9:	48 89 c7             	mov    %rax,%rdi
  400eac:	e8 98 00 00 00       	call   400f49 <phase_2>
  400eb1:	e8 52 09 00 00       	call   401808 <phase_defused>
  400eb6:	bf 3d 25 40 00       	mov    $0x40253d,%edi
  400ebb:	e8 b0 fc ff ff       	call   400b70 <puts@plt>
  400ec0:	e8 1d 08 00 00       	call   4016e2 <read_line>
  400ec5:	48 89 c7             	mov    %rax,%rdi
  400ec8:	e8 e8 00 00 00       	call   400fb5 <phase_3>
  400ecd:	e8 36 09 00 00       	call   401808 <phase_defused>
  400ed2:	bf 5b 25 40 00       	mov    $0x40255b,%edi
  400ed7:	e8 94 fc ff ff       	call   400b70 <puts@plt>
  400edc:	e8 01 08 00 00       	call   4016e2 <read_line>
  400ee1:	48 89 c7             	mov    %rax,%rdi
  400ee4:	e8 a6 01 00 00       	call   40108f <phase_4>
  400ee9:	e8 1a 09 00 00       	call   401808 <phase_defused>
  400eee:	bf 28 26 40 00       	mov    $0x402628,%edi
  400ef3:	e8 78 fc ff ff       	call   400b70 <puts@plt>
  400ef8:	e8 e5 07 00 00       	call   4016e2 <read_line>
  400efd:	48 89 c7             	mov    %rax,%rdi
  400f00:	e8 fd 01 00 00       	call   401102 <phase_5>
  400f05:	e8 fe 08 00 00       	call   401808 <phase_defused>
  400f0a:	bf 6a 25 40 00       	mov    $0x40256a,%edi
  400f0f:	e8 5c fc ff ff       	call   400b70 <puts@plt>
  400f14:	e8 c9 07 00 00       	call   4016e2 <read_line>
  400f19:	48 89 c7             	mov    %rax,%rdi
  400f1c:	e8 22 02 00 00       	call   401143 <phase_6>
  400f21:	e8 e2 08 00 00       	call   401808 <phase_defused>
  400f26:	b8 00 00 00 00       	mov    $0x0,%eax
  400f2b:	5b                   	pop    %rbx
  400f2c:	c3                   	ret    

0000000000400f2d <phase_1>:
  400f2d:	48 83 ec 08          	sub    $0x8,%rsp
  400f31:	be 50 26 40 00       	mov    $0x402650,%esi
  400f36:	e8 5e 04 00 00       	call   401399 <strings_not_equal>
  400f3b:	85 c0                	test   %eax,%eax
  400f3d:	74 05                	je     400f44 <phase_1+0x17>
  400f3f:	e8 29 07 00 00       	call   40166d <explode_bomb>
  400f44:	48 83 c4 08          	add    $0x8,%rsp
  400f48:	c3                   	ret    

0000000000400f49 <phase_2>:
  400f49:	55                   	push   %rbp
  400f4a:	53                   	push   %rbx
  400f4b:	48 83 ec 28          	sub    $0x28,%rsp
  400f4f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  400f56:	00 00 
  400f58:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  400f5d:	31 c0                	xor    %eax,%eax
  400f5f:	48 89 e6             	mov    %rsp,%rsi
  400f62:	e8 3c 07 00 00       	call   4016a3 <read_six_numbers>
  400f67:	83 3c 24 00          	cmpl   $0x0,(%rsp)
  400f6b:	75 07                	jne    400f74 <phase_2+0x2b>
  400f6d:	83 7c 24 04 01       	cmpl   $0x1,0x4(%rsp)
  400f72:	74 05                	je     400f79 <phase_2+0x30>
  400f74:	e8 f4 06 00 00       	call   40166d <explode_bomb>
  400f79:	48 89 e3             	mov    %rsp,%rbx
  400f7c:	48 8d 6c 24 10       	lea    0x10(%rsp),%rbp
  400f81:	8b 43 04             	mov    0x4(%rbx),%eax
  400f84:	03 03                	add    (%rbx),%eax
  400f86:	39 43 08             	cmp    %eax,0x8(%rbx)
  400f89:	74 05                	je     400f90 <phase_2+0x47>
  400f8b:	e8 dd 06 00 00       	call   40166d <explode_bomb>
  400f90:	48 83 c3 04          	add    $0x4,%rbx
  400f94:	48 39 eb             	cmp    %rbp,%rbx
  400f97:	75 e8                	jne    400f81 <phase_2+0x38>
  400f99:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  400f9e:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  400fa5:	00 00 
  400fa7:	74 05                	je     400fae <phase_2+0x65>
  400fa9:	e8 e2 fb ff ff       	call   400b90 <__stack_chk_fail@plt>
  400fae:	48 83 c4 28          	add    $0x28,%rsp
  400fb2:	5b                   	pop    %rbx
  400fb3:	5d                   	pop    %rbp
  400fb4:	c3                   	ret    

0000000000400fb5 <phase_3>:
  400fb5:	48 83 ec 18          	sub    $0x18,%rsp
  400fb9:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  400fc0:	00 00 
  400fc2:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  400fc7:	31 c0                	xor    %eax,%eax
  400fc9:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
  400fce:	48 89 e2             	mov    %rsp,%rdx
  400fd1:	be 6d 29 40 00       	mov    $0x40296d,%esi
  400fd6:	e8 65 fc ff ff       	call   400c40 <__isoc99_sscanf@plt>
  400fdb:	83 f8 01             	cmp    $0x1,%eax
  400fde:	7f 05                	jg     400fe5 <phase_3+0x30>
  400fe0:	e8 88 06 00 00       	call   40166d <explode_bomb>
  400fe5:	83 3c 24 07          	cmpl   $0x7,(%rsp)
  400fe9:	77 3b                	ja     401026 <phase_3+0x71>
  400feb:	8b 04 24             	mov    (%rsp),%eax
  400fee:	ff 24 c5 a0 26 40 00 	jmp    *0x4026a0(,%rax,8)
  400ff5:	b8 82 03 00 00       	mov    $0x382,%eax
  400ffa:	eb 3b                	jmp    401037 <phase_3+0x82>
  400ffc:	b8 28 02 00 00       	mov    $0x228,%eax
  401001:	eb 34                	jmp    401037 <phase_3+0x82>
  401003:	b8 f7 00 00 00       	mov    $0xf7,%eax
  401008:	eb 2d                	jmp    401037 <phase_3+0x82>
  40100a:	b8 46 03 00 00       	mov    $0x346,%eax
  40100f:	eb 26                	jmp    401037 <phase_3+0x82>
  401011:	b8 6c 01 00 00       	mov    $0x16c,%eax
  401016:	eb 1f                	jmp    401037 <phase_3+0x82>
  401018:	b8 aa 01 00 00       	mov    $0x1aa,%eax
  40101d:	eb 18                	jmp    401037 <phase_3+0x82>
  40101f:	b8 04 03 00 00       	mov    $0x304,%eax
  401024:	eb 11                	jmp    401037 <phase_3+0x82>
  401026:	e8 42 06 00 00       	call   40166d <explode_bomb>
  40102b:	b8 00 00 00 00       	mov    $0x0,%eax
  401030:	eb 05                	jmp    401037 <phase_3+0x82>
  401032:	b8 2e 02 00 00       	mov    $0x22e,%eax
  401037:	3b 44 24 04          	cmp    0x4(%rsp),%eax
  40103b:	74 05                	je     401042 <phase_3+0x8d>
  40103d:	e8 2b 06 00 00       	call   40166d <explode_bomb>
  401042:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401047:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  40104e:	00 00 
  401050:	74 05                	je     401057 <phase_3+0xa2>
  401052:	e8 39 fb ff ff       	call   400b90 <__stack_chk_fail@plt>
  401057:	48 83 c4 18          	add    $0x18,%rsp
  40105b:	c3                   	ret    

000000000040105c <func4>:
  40105c:	53                   	push   %rbx
  40105d:	89 d0                	mov    %edx,%eax
  40105f:	29 f0                	sub    %esi,%eax
  401061:	89 c3                	mov    %eax,%ebx
  401063:	c1 eb 1f             	shr    $0x1f,%ebx
  401066:	01 d8                	add    %ebx,%eax
  401068:	d1 f8                	sar    %eax
  40106a:	8d 1c 30             	lea    (%rax,%rsi,1),%ebx
  40106d:	39 fb                	cmp    %edi,%ebx
  40106f:	7e 0c                	jle    40107d <func4+0x21>
  401071:	8d 53 ff             	lea    -0x1(%rbx),%edx
  401074:	e8 e3 ff ff ff       	call   40105c <func4>
  401079:	01 d8                	add    %ebx,%eax
  40107b:	eb 10                	jmp    40108d <func4+0x31>
  40107d:	89 d8                	mov    %ebx,%eax
  40107f:	39 fb                	cmp    %edi,%ebx
  401081:	7d 0a                	jge    40108d <func4+0x31>
  401083:	8d 73 01             	lea    0x1(%rbx),%esi
  401086:	e8 d1 ff ff ff       	call   40105c <func4>
  40108b:	01 d8                	add    %ebx,%eax
  40108d:	5b                   	pop    %rbx
  40108e:	c3                   	ret    

000000000040108f <phase_4>:
  40108f:	48 83 ec 18          	sub    $0x18,%rsp
  401093:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40109a:	00 00 
  40109c:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4010a1:	31 c0                	xor    %eax,%eax
  4010a3:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
  4010a8:	48 89 e2             	mov    %rsp,%rdx
  4010ab:	be 6d 29 40 00       	mov    $0x40296d,%esi
  4010b0:	e8 8b fb ff ff       	call   400c40 <__isoc99_sscanf@plt>
  4010b5:	83 f8 02             	cmp    $0x2,%eax
  4010b8:	75 06                	jne    4010c0 <phase_4+0x31>
  4010ba:	83 3c 24 0e          	cmpl   $0xe,(%rsp)
  4010be:	76 05                	jbe    4010c5 <phase_4+0x36>
  4010c0:	e8 a8 05 00 00       	call   40166d <explode_bomb>
  4010c5:	ba 0e 00 00 00       	mov    $0xe,%edx
  4010ca:	be 00 00 00 00       	mov    $0x0,%esi
  4010cf:	8b 3c 24             	mov    (%rsp),%edi
  4010d2:	e8 85 ff ff ff       	call   40105c <func4>
  4010d7:	83 f8 07             	cmp    $0x7,%eax
  4010da:	75 07                	jne    4010e3 <phase_4+0x54>
  4010dc:	83 7c 24 04 07       	cmpl   $0x7,0x4(%rsp)
  4010e1:	74 05                	je     4010e8 <phase_4+0x59>
  4010e3:	e8 85 05 00 00       	call   40166d <explode_bomb>
  4010e8:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4010ed:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4010f4:	00 00 
  4010f6:	74 05                	je     4010fd <phase_4+0x6e>
  4010f8:	e8 93 fa ff ff       	call   400b90 <__stack_chk_fail@plt>
  4010fd:	48 83 c4 18          	add    $0x18,%rsp
  401101:	c3                   	ret    

0000000000401102 <phase_5>:
  401102:	53                   	push   %rbx
  401103:	48 89 fb             	mov    %rdi,%rbx
  401106:	e8 70 02 00 00       	call   40137b <string_length>
  40110b:	83 f8 06             	cmp    $0x6,%eax
  40110e:	74 05                	je     401115 <phase_5+0x13>
  401110:	e8 58 05 00 00       	call   40166d <explode_bomb>
  401115:	48 89 d8             	mov    %rbx,%rax
  401118:	48 8d 7b 06          	lea    0x6(%rbx),%rdi
  40111c:	b9 00 00 00 00       	mov    $0x0,%ecx
  401121:	0f b6 10             	movzbl (%rax),%edx
  401124:	83 e2 0f             	and    $0xf,%edx
  401127:	03 0c 95 e0 26 40 00 	add    0x4026e0(,%rdx,4),%ecx
  40112e:	48 83 c0 01          	add    $0x1,%rax
  401132:	48 39 f8             	cmp    %rdi,%rax
  401135:	75 ea                	jne    401121 <phase_5+0x1f>
  401137:	83 f9 2f             	cmp    $0x2f,%ecx
  40113a:	74 05                	je     401141 <phase_5+0x3f>
  40113c:	e8 2c 05 00 00       	call   40166d <explode_bomb>
  401141:	5b                   	pop    %rbx
  401142:	c3                   	ret    

0000000000401143 <phase_6>:
  401143:	41 56                	push   %r14
  401145:	41 55                	push   %r13
  401147:	41 54                	push   %r12
  401149:	55                   	push   %rbp
  40114a:	53                   	push   %rbx
  40114b:	48 83 ec 60          	sub    $0x60,%rsp
  40114f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401156:	00 00 
  401158:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
  40115d:	31 c0                	xor    %eax,%eax
  40115f:	48 89 e6             	mov    %rsp,%rsi
  401162:	e8 3c 05 00 00       	call   4016a3 <read_six_numbers>
  401167:	49 89 e4             	mov    %rsp,%r12
  40116a:	49 89 e5             	mov    %rsp,%r13
  40116d:	41 be 00 00 00 00    	mov    $0x0,%r14d
  401173:	4c 89 ed             	mov    %r13,%rbp
  401176:	41 8b 45 00          	mov    0x0(%r13),%eax
  40117a:	83 e8 01             	sub    $0x1,%eax
  40117d:	83 f8 05             	cmp    $0x5,%eax
  401180:	76 05                	jbe    401187 <phase_6+0x44>
  401182:	e8 e6 04 00 00       	call   40166d <explode_bomb>
  401187:	41 83 c6 01          	add    $0x1,%r14d
  40118b:	41 83 fe 06          	cmp    $0x6,%r14d
  40118f:	74 21                	je     4011b2 <phase_6+0x6f>
  401191:	44 89 f3             	mov    %r14d,%ebx
  401194:	48 63 c3             	movslq %ebx,%rax
  401197:	8b 04 84             	mov    (%rsp,%rax,4),%eax
  40119a:	39 45 00             	cmp    %eax,0x0(%rbp)
  40119d:	75 05                	jne    4011a4 <phase_6+0x61>
  40119f:	e8 c9 04 00 00       	call   40166d <explode_bomb>
  4011a4:	83 c3 01             	add    $0x1,%ebx
  4011a7:	83 fb 05             	cmp    $0x5,%ebx
  4011aa:	7e e8                	jle    401194 <phase_6+0x51>
  4011ac:	49 83 c5 04          	add    $0x4,%r13
  4011b0:	eb c1                	jmp    401173 <phase_6+0x30>
  4011b2:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
  4011b7:	ba 07 00 00 00       	mov    $0x7,%edx
  4011bc:	89 d0                	mov    %edx,%eax
  4011be:	41 2b 04 24          	sub    (%r12),%eax
  4011c2:	41 89 04 24          	mov    %eax,(%r12)
  4011c6:	49 83 c4 04          	add    $0x4,%r12
  4011ca:	4c 39 e1             	cmp    %r12,%rcx
  4011cd:	75 ed                	jne    4011bc <phase_6+0x79>
  4011cf:	be 00 00 00 00       	mov    $0x0,%esi
  4011d4:	eb 1a                	jmp    4011f0 <phase_6+0xad>
  4011d6:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  4011da:	83 c0 01             	add    $0x1,%eax
  4011dd:	39 c8                	cmp    %ecx,%eax
  4011df:	75 f5                	jne    4011d6 <phase_6+0x93>
  4011e1:	48 89 54 74 20       	mov    %rdx,0x20(%rsp,%rsi,2)
  4011e6:	48 83 c6 04          	add    $0x4,%rsi
  4011ea:	48 83 fe 18          	cmp    $0x18,%rsi
  4011ee:	74 14                	je     401204 <phase_6+0xc1>
  4011f0:	8b 0c 34             	mov    (%rsp,%rsi,1),%ecx
  4011f3:	b8 01 00 00 00       	mov    $0x1,%eax
  4011f8:	ba f0 42 60 00       	mov    $0x6042f0,%edx
  4011fd:	83 f9 01             	cmp    $0x1,%ecx
  401200:	7f d4                	jg     4011d6 <phase_6+0x93>
  401202:	eb dd                	jmp    4011e1 <phase_6+0x9e>
  401204:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
  401209:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
  40120e:	48 8d 74 24 48       	lea    0x48(%rsp),%rsi
  401213:	48 89 d9             	mov    %rbx,%rcx
  401216:	48 8b 50 08          	mov    0x8(%rax),%rdx
  40121a:	48 89 51 08          	mov    %rdx,0x8(%rcx)
  40121e:	48 83 c0 08          	add    $0x8,%rax
  401222:	48 89 d1             	mov    %rdx,%rcx
  401225:	48 39 c6             	cmp    %rax,%rsi
  401228:	75 ec                	jne    401216 <phase_6+0xd3>
  40122a:	48 c7 42 08 00 00 00 	movq   $0x0,0x8(%rdx)
  401231:	00 
  401232:	bd 05 00 00 00       	mov    $0x5,%ebp
  401237:	48 8b 43 08          	mov    0x8(%rbx),%rax
  40123b:	8b 00                	mov    (%rax),%eax
  40123d:	39 03                	cmp    %eax,(%rbx)
  40123f:	7d 05                	jge    401246 <phase_6+0x103>
  401241:	e8 27 04 00 00       	call   40166d <explode_bomb>
  401246:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
  40124a:	83 ed 01             	sub    $0x1,%ebp
  40124d:	75 e8                	jne    401237 <phase_6+0xf4>
  40124f:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
  401254:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  40125b:	00 00 
  40125d:	74 05                	je     401264 <phase_6+0x121>
  40125f:	e8 2c f9 ff ff       	call   400b90 <__stack_chk_fail@plt>
  401264:	48 83 c4 60          	add    $0x60,%rsp
  401268:	5b                   	pop    %rbx
  401269:	5d                   	pop    %rbp
  40126a:	41 5c                	pop    %r12
  40126c:	41 5d                	pop    %r13
  40126e:	41 5e                	pop    %r14
  401270:	c3                   	ret    

0000000000401271 <fun7>:
  401271:	48 83 ec 08          	sub    $0x8,%rsp
  401275:	48 85 ff             	test   %rdi,%rdi
  401278:	74 2b                	je     4012a5 <fun7+0x34>
  40127a:	8b 17                	mov    (%rdi),%edx
  40127c:	39 f2                	cmp    %esi,%edx
  40127e:	7e 0d                	jle    40128d <fun7+0x1c>
  401280:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
  401284:	e8 e8 ff ff ff       	call   401271 <fun7>
  401289:	01 c0                	add    %eax,%eax
  40128b:	eb 1d                	jmp    4012aa <fun7+0x39>
  40128d:	b8 00 00 00 00       	mov    $0x0,%eax
  401292:	39 f2                	cmp    %esi,%edx
  401294:	74 14                	je     4012aa <fun7+0x39>
  401296:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
  40129a:	e8 d2 ff ff ff       	call   401271 <fun7>
  40129f:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
  4012a3:	eb 05                	jmp    4012aa <fun7+0x39>
  4012a5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4012aa:	48 83 c4 08          	add    $0x8,%rsp
  4012ae:	c3                   	ret    

00000000004012af <secret_phase>:
  4012af:	53                   	push   %rbx
  4012b0:	e8 2d 04 00 00       	call   4016e2 <read_line>
  4012b5:	ba 0a 00 00 00       	mov    $0xa,%edx
  4012ba:	be 00 00 00 00       	mov    $0x0,%esi
  4012bf:	48 89 c7             	mov    %rax,%rdi
  4012c2:	e8 59 f9 ff ff       	call   400c20 <strtol@plt>
  4012c7:	48 89 c3             	mov    %rax,%rbx
  4012ca:	8d 40 ff             	lea    -0x1(%rax),%eax
  4012cd:	3d e8 03 00 00       	cmp    $0x3e8,%eax
  4012d2:	76 05                	jbe    4012d9 <secret_phase+0x2a>
  4012d4:	e8 94 03 00 00       	call   40166d <explode_bomb>
  4012d9:	89 de                	mov    %ebx,%esi
  4012db:	bf 10 41 60 00       	mov    $0x604110,%edi
  4012e0:	e8 8c ff ff ff       	call   401271 <fun7>
  4012e5:	83 f8 01             	cmp    $0x1,%eax
  4012e8:	74 05                	je     4012ef <secret_phase+0x40>
  4012ea:	e8 7e 03 00 00       	call   40166d <explode_bomb>
  4012ef:	bf 70 26 40 00       	mov    $0x402670,%edi
  4012f4:	e8 77 f8 ff ff       	call   400b70 <puts@plt>
  4012f9:	e8 0a 05 00 00       	call   401808 <phase_defused>
  4012fe:	5b                   	pop    %rbx
  4012ff:	c3                   	ret    

0000000000401300 <sig_handler>:
  401300:	48 83 ec 08          	sub    $0x8,%rsp
  401304:	bf 20 27 40 00       	mov    $0x402720,%edi
  401309:	e8 62 f8 ff ff       	call   400b70 <puts@plt>
  40130e:	bf 03 00 00 00       	mov    $0x3,%edi
  401313:	e8 98 f9 ff ff       	call   400cb0 <sleep@plt>
  401318:	be e9 28 40 00       	mov    $0x4028e9,%esi
  40131d:	bf 01 00 00 00       	mov    $0x1,%edi
  401322:	b8 00 00 00 00       	mov    $0x0,%eax
  401327:	e8 24 f9 ff ff       	call   400c50 <__printf_chk@plt>
  40132c:	48 8b 3d 4d 34 20 00 	mov    0x20344d(%rip),%rdi        # 604780 <stdout@GLIBC_2.2.5>
  401333:	e8 f8 f8 ff ff       	call   400c30 <fflush@plt>
  401338:	bf 01 00 00 00       	mov    $0x1,%edi
  40133d:	e8 6e f9 ff ff       	call   400cb0 <sleep@plt>
  401342:	bf f1 28 40 00       	mov    $0x4028f1,%edi
  401347:	e8 24 f8 ff ff       	call   400b70 <puts@plt>
  40134c:	bf 10 00 00 00       	mov    $0x10,%edi
  401351:	e8 2a f9 ff ff       	call   400c80 <exit@plt>

0000000000401356 <invalid_phase>:
  401356:	48 83 ec 08          	sub    $0x8,%rsp
  40135a:	48 89 fa             	mov    %rdi,%rdx
  40135d:	be f9 28 40 00       	mov    $0x4028f9,%esi
  401362:	bf 01 00 00 00       	mov    $0x1,%edi
  401367:	b8 00 00 00 00       	mov    $0x0,%eax
  40136c:	e8 df f8 ff ff       	call   400c50 <__printf_chk@plt>
  401371:	bf 08 00 00 00       	mov    $0x8,%edi
  401376:	e8 05 f9 ff ff       	call   400c80 <exit@plt>

000000000040137b <string_length>:
  40137b:	80 3f 00             	cmpb   $0x0,(%rdi)
  40137e:	74 13                	je     401393 <string_length+0x18>
  401380:	b8 00 00 00 00       	mov    $0x0,%eax
  401385:	48 83 c7 01          	add    $0x1,%rdi
  401389:	83 c0 01             	add    $0x1,%eax
  40138c:	80 3f 00             	cmpb   $0x0,(%rdi)
  40138f:	75 f4                	jne    401385 <string_length+0xa>
  401391:	f3 c3                	repz ret 
  401393:	b8 00 00 00 00       	mov    $0x0,%eax
  401398:	c3                   	ret    

0000000000401399 <strings_not_equal>:
  401399:	41 54                	push   %r12
  40139b:	55                   	push   %rbp
  40139c:	53                   	push   %rbx
  40139d:	48 89 fb             	mov    %rdi,%rbx
  4013a0:	48 89 f5             	mov    %rsi,%rbp
  4013a3:	e8 d3 ff ff ff       	call   40137b <string_length>
  4013a8:	41 89 c4             	mov    %eax,%r12d
  4013ab:	48 89 ef             	mov    %rbp,%rdi
  4013ae:	e8 c8 ff ff ff       	call   40137b <string_length>
  4013b3:	ba 01 00 00 00       	mov    $0x1,%edx
  4013b8:	41 39 c4             	cmp    %eax,%r12d
  4013bb:	75 3c                	jne    4013f9 <strings_not_equal+0x60>
  4013bd:	0f b6 03             	movzbl (%rbx),%eax
  4013c0:	84 c0                	test   %al,%al
  4013c2:	74 22                	je     4013e6 <strings_not_equal+0x4d>
  4013c4:	3a 45 00             	cmp    0x0(%rbp),%al
  4013c7:	74 07                	je     4013d0 <strings_not_equal+0x37>
  4013c9:	eb 22                	jmp    4013ed <strings_not_equal+0x54>
  4013cb:	3a 45 00             	cmp    0x0(%rbp),%al
  4013ce:	75 24                	jne    4013f4 <strings_not_equal+0x5b>
  4013d0:	48 83 c3 01          	add    $0x1,%rbx
  4013d4:	48 83 c5 01          	add    $0x1,%rbp
  4013d8:	0f b6 03             	movzbl (%rbx),%eax
  4013db:	84 c0                	test   %al,%al
  4013dd:	75 ec                	jne    4013cb <strings_not_equal+0x32>
  4013df:	ba 00 00 00 00       	mov    $0x0,%edx
  4013e4:	eb 13                	jmp    4013f9 <strings_not_equal+0x60>
  4013e6:	ba 00 00 00 00       	mov    $0x0,%edx
  4013eb:	eb 0c                	jmp    4013f9 <strings_not_equal+0x60>
  4013ed:	ba 01 00 00 00       	mov    $0x1,%edx
  4013f2:	eb 05                	jmp    4013f9 <strings_not_equal+0x60>
  4013f4:	ba 01 00 00 00       	mov    $0x1,%edx
  4013f9:	89 d0                	mov    %edx,%eax
  4013fb:	5b                   	pop    %rbx
  4013fc:	5d                   	pop    %rbp
  4013fd:	41 5c                	pop    %r12
  4013ff:	c3                   	ret    

0000000000401400 <initialize_bomb>:
  401400:	53                   	push   %rbx
  401401:	48 81 ec 50 20 00 00 	sub    $0x2050,%rsp
  401408:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40140f:	00 00 
  401411:	48 89 84 24 48 20 00 	mov    %rax,0x2048(%rsp)
  401418:	00 
  401419:	31 c0                	xor    %eax,%eax
  40141b:	be 00 13 40 00       	mov    $0x401300,%esi
  401420:	bf 02 00 00 00       	mov    $0x2,%edi
  401425:	e8 c6 f7 ff ff       	call   400bf0 <signal@plt>
  40142a:	be 40 00 00 00       	mov    $0x40,%esi
  40142f:	48 89 e7             	mov    %rsp,%rdi
  401432:	e8 39 f8 ff ff       	call   400c70 <gethostname@plt>
  401437:	85 c0                	test   %eax,%eax
  401439:	75 13                	jne    40144e <initialize_bomb+0x4e>
  40143b:	48 8b 3d 3e 2f 20 00 	mov    0x202f3e(%rip),%rdi        # 604380 <host_table>
  401442:	bb 88 43 60 00       	mov    $0x604388,%ebx
  401447:	48 85 ff             	test   %rdi,%rdi
  40144a:	75 16                	jne    401462 <initialize_bomb+0x62>
  40144c:	eb 52                	jmp    4014a0 <initialize_bomb+0xa0>
  40144e:	bf 58 27 40 00       	mov    $0x402758,%edi
  401453:	e8 18 f7 ff ff       	call   400b70 <puts@plt>
  401458:	bf 08 00 00 00       	mov    $0x8,%edi
  40145d:	e8 1e f8 ff ff       	call   400c80 <exit@plt>
  401462:	48 89 e6             	mov    %rsp,%rsi
  401465:	e8 d6 f6 ff ff       	call   400b40 <strcasecmp@plt>
  40146a:	85 c0                	test   %eax,%eax
  40146c:	74 46                	je     4014b4 <initialize_bomb+0xb4>
  40146e:	48 83 c3 08          	add    $0x8,%rbx
  401472:	48 8b 7b f8          	mov    -0x8(%rbx),%rdi
  401476:	48 85 ff             	test   %rdi,%rdi
  401479:	75 e7                	jne    401462 <initialize_bomb+0x62>
  40147b:	eb 23                	jmp    4014a0 <initialize_bomb+0xa0>
  40147d:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
  401482:	be 0a 29 40 00       	mov    $0x40290a,%esi
  401487:	bf 01 00 00 00       	mov    $0x1,%edi
  40148c:	b8 00 00 00 00       	mov    $0x0,%eax
  401491:	e8 ba f7 ff ff       	call   400c50 <__printf_chk@plt>
  401496:	bf 08 00 00 00       	mov    $0x8,%edi
  40149b:	e8 e0 f7 ff ff       	call   400c80 <exit@plt>
  4014a0:	bf 90 27 40 00       	mov    $0x402790,%edi
  4014a5:	e8 c6 f6 ff ff       	call   400b70 <puts@plt>
  4014aa:	bf 08 00 00 00       	mov    $0x8,%edi
  4014af:	e8 cc f7 ff ff       	call   400c80 <exit@plt>
  4014b4:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  4014b9:	e8 49 0d 00 00       	call   402207 <init_driver>
  4014be:	85 c0                	test   %eax,%eax
  4014c0:	78 bb                	js     40147d <initialize_bomb+0x7d>
  4014c2:	48 8b 84 24 48 20 00 	mov    0x2048(%rsp),%rax
  4014c9:	00 
  4014ca:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4014d1:	00 00 
  4014d3:	74 05                	je     4014da <initialize_bomb+0xda>
  4014d5:	e8 b6 f6 ff ff       	call   400b90 <__stack_chk_fail@plt>
  4014da:	48 81 c4 50 20 00 00 	add    $0x2050,%rsp
  4014e1:	5b                   	pop    %rbx
  4014e2:	c3                   	ret    

00000000004014e3 <initialize_bomb_solve>:
  4014e3:	f3 c3                	repz ret 

00000000004014e5 <blank_line>:
  4014e5:	55                   	push   %rbp
  4014e6:	53                   	push   %rbx
  4014e7:	48 83 ec 08          	sub    $0x8,%rsp
  4014eb:	48 89 fd             	mov    %rdi,%rbp
  4014ee:	eb 17                	jmp    401507 <blank_line+0x22>
  4014f0:	e8 cb f7 ff ff       	call   400cc0 <__ctype_b_loc@plt>
  4014f5:	48 83 c5 01          	add    $0x1,%rbp
  4014f9:	48 0f be db          	movsbq %bl,%rbx
  4014fd:	48 8b 00             	mov    (%rax),%rax
  401500:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
  401505:	74 0f                	je     401516 <blank_line+0x31>
  401507:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
  40150b:	84 db                	test   %bl,%bl
  40150d:	75 e1                	jne    4014f0 <blank_line+0xb>
  40150f:	b8 01 00 00 00       	mov    $0x1,%eax
  401514:	eb 05                	jmp    40151b <blank_line+0x36>
  401516:	b8 00 00 00 00       	mov    $0x0,%eax
  40151b:	48 83 c4 08          	add    $0x8,%rsp
  40151f:	5b                   	pop    %rbx
  401520:	5d                   	pop    %rbp
  401521:	c3                   	ret    

0000000000401522 <skip>:
  401522:	53                   	push   %rbx
  401523:	48 63 05 82 32 20 00 	movslq 0x203282(%rip),%rax        # 6047ac <num_input_strings>
  40152a:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
  40152e:	48 c1 e7 04          	shl    $0x4,%rdi
  401532:	48 81 c7 c0 47 60 00 	add    $0x6047c0,%rdi
  401539:	48 8b 15 70 32 20 00 	mov    0x203270(%rip),%rdx        # 6047b0 <infile>
  401540:	be 50 00 00 00       	mov    $0x50,%esi
  401545:	e8 96 f6 ff ff       	call   400be0 <fgets@plt>
  40154a:	48 89 c3             	mov    %rax,%rbx
  40154d:	48 85 c0             	test   %rax,%rax
  401550:	74 0c                	je     40155e <skip+0x3c>
  401552:	48 89 c7             	mov    %rax,%rdi
  401555:	e8 8b ff ff ff       	call   4014e5 <blank_line>
  40155a:	85 c0                	test   %eax,%eax
  40155c:	75 c5                	jne    401523 <skip+0x1>
  40155e:	48 89 d8             	mov    %rbx,%rax
  401561:	5b                   	pop    %rbx
  401562:	c3                   	ret    

0000000000401563 <send_msg>:
  401563:	48 81 ec 18 40 00 00 	sub    $0x4018,%rsp
  40156a:	41 89 f8             	mov    %edi,%r8d
  40156d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401574:	00 00 
  401576:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
  40157d:	00 
  40157e:	31 c0                	xor    %eax,%eax
  401580:	8b 35 26 32 20 00    	mov    0x203226(%rip),%esi        # 6047ac <num_input_strings>
  401586:	8d 46 ff             	lea    -0x1(%rsi),%eax
  401589:	48 98                	cltq   
  40158b:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
  40158f:	48 c1 e2 04          	shl    $0x4,%rdx
  401593:	48 81 c2 c0 47 60 00 	add    $0x6047c0,%rdx
  40159a:	b8 00 00 00 00       	mov    $0x0,%eax
  40159f:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4015a6:	48 89 d7             	mov    %rdx,%rdi
  4015a9:	f2 ae                	repnz scas %es:(%rdi),%al
  4015ab:	48 f7 d1             	not    %rcx
  4015ae:	48 83 c1 63          	add    $0x63,%rcx
  4015b2:	48 81 f9 00 20 00 00 	cmp    $0x2000,%rcx
  4015b9:	76 19                	jbe    4015d4 <send_msg+0x71>
  4015bb:	be c8 27 40 00       	mov    $0x4027c8,%esi
  4015c0:	bf 01 00 00 00       	mov    $0x1,%edi
  4015c5:	e8 86 f6 ff ff       	call   400c50 <__printf_chk@plt>
  4015ca:	bf 08 00 00 00       	mov    $0x8,%edi
  4015cf:	e8 ac f6 ff ff       	call   400c80 <exit@plt>
  4015d4:	45 85 c0             	test   %r8d,%r8d
  4015d7:	41 b9 2c 29 40 00    	mov    $0x40292c,%r9d
  4015dd:	b8 24 29 40 00       	mov    $0x402924,%eax
  4015e2:	4c 0f 45 c8          	cmovne %rax,%r9
  4015e6:	52                   	push   %rdx
  4015e7:	56                   	push   %rsi
  4015e8:	44 8b 05 85 2d 20 00 	mov    0x202d85(%rip),%r8d        # 604374 <bomb_id>
  4015ef:	b9 35 29 40 00       	mov    $0x402935,%ecx
  4015f4:	ba 00 20 00 00       	mov    $0x2000,%edx
  4015f9:	be 01 00 00 00       	mov    $0x1,%esi
  4015fe:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  401603:	b8 00 00 00 00       	mov    $0x0,%eax
  401608:	e8 c3 f6 ff ff       	call   400cd0 <__sprintf_chk@plt>
  40160d:	4c 8d 84 24 10 20 00 	lea    0x2010(%rsp),%r8
  401614:	00 
  401615:	b9 00 00 00 00       	mov    $0x0,%ecx
  40161a:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
  40161f:	be 50 43 60 00       	mov    $0x604350,%esi
  401624:	bf 68 43 60 00       	mov    $0x604368,%edi
  401629:	e8 cc 0d 00 00       	call   4023fa <driver_post>
  40162e:	48 83 c4 10          	add    $0x10,%rsp
  401632:	85 c0                	test   %eax,%eax
  401634:	79 17                	jns    40164d <send_msg+0xea>
  401636:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
  40163d:	00 
  40163e:	e8 2d f5 ff ff       	call   400b70 <puts@plt>
  401643:	bf 00 00 00 00       	mov    $0x0,%edi
  401648:	e8 33 f6 ff ff       	call   400c80 <exit@plt>
  40164d:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
  401654:	00 
  401655:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  40165c:	00 00 
  40165e:	74 05                	je     401665 <send_msg+0x102>
  401660:	e8 2b f5 ff ff       	call   400b90 <__stack_chk_fail@plt>
  401665:	48 81 c4 18 40 00 00 	add    $0x4018,%rsp
  40166c:	c3                   	ret    

000000000040166d <explode_bomb>:
  40166d:	48 83 ec 08          	sub    $0x8,%rsp
  401671:	bf 41 29 40 00       	mov    $0x402941,%edi
  401676:	e8 f5 f4 ff ff       	call   400b70 <puts@plt>
  40167b:	bf 4a 29 40 00       	mov    $0x40294a,%edi
  401680:	e8 eb f4 ff ff       	call   400b70 <puts@plt>
  401685:	bf 00 00 00 00       	mov    $0x0,%edi
  40168a:	e8 d4 fe ff ff       	call   401563 <send_msg>
  40168f:	bf f0 27 40 00       	mov    $0x4027f0,%edi
  401694:	e8 d7 f4 ff ff       	call   400b70 <puts@plt>
  401699:	bf 08 00 00 00       	mov    $0x8,%edi
  40169e:	e8 dd f5 ff ff       	call   400c80 <exit@plt>

00000000004016a3 <read_six_numbers>:
  4016a3:	48 83 ec 08          	sub    $0x8,%rsp
  4016a7:	48 89 f2             	mov    %rsi,%rdx
  4016aa:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
  4016ae:	48 8d 46 14          	lea    0x14(%rsi),%rax
  4016b2:	50                   	push   %rax
  4016b3:	48 8d 46 10          	lea    0x10(%rsi),%rax
  4016b7:	50                   	push   %rax
  4016b8:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
  4016bc:	4c 8d 46 08          	lea    0x8(%rsi),%r8
  4016c0:	be 61 29 40 00       	mov    $0x402961,%esi
  4016c5:	b8 00 00 00 00       	mov    $0x0,%eax
  4016ca:	e8 71 f5 ff ff       	call   400c40 <__isoc99_sscanf@plt>
  4016cf:	48 83 c4 10          	add    $0x10,%rsp
  4016d3:	83 f8 05             	cmp    $0x5,%eax
  4016d6:	7f 05                	jg     4016dd <read_six_numbers+0x3a>
  4016d8:	e8 90 ff ff ff       	call   40166d <explode_bomb>
  4016dd:	48 83 c4 08          	add    $0x8,%rsp
  4016e1:	c3                   	ret    

00000000004016e2 <read_line>:
  4016e2:	48 83 ec 08          	sub    $0x8,%rsp
  4016e6:	b8 00 00 00 00       	mov    $0x0,%eax
  4016eb:	e8 32 fe ff ff       	call   401522 <skip>
  4016f0:	48 85 c0             	test   %rax,%rax
  4016f3:	75 6e                	jne    401763 <read_line+0x81>
  4016f5:	48 8b 05 94 30 20 00 	mov    0x203094(%rip),%rax        # 604790 <stdin@GLIBC_2.2.5>
  4016fc:	48 39 05 ad 30 20 00 	cmp    %rax,0x2030ad(%rip)        # 6047b0 <infile>
  401703:	75 14                	jne    401719 <read_line+0x37>
  401705:	bf 73 29 40 00       	mov    $0x402973,%edi
  40170a:	e8 61 f4 ff ff       	call   400b70 <puts@plt>
  40170f:	bf 08 00 00 00       	mov    $0x8,%edi
  401714:	e8 67 f5 ff ff       	call   400c80 <exit@plt>
  401719:	bf 91 29 40 00       	mov    $0x402991,%edi
  40171e:	e8 0d f4 ff ff       	call   400b30 <getenv@plt>
  401723:	48 85 c0             	test   %rax,%rax
  401726:	74 0a                	je     401732 <read_line+0x50>
  401728:	bf 00 00 00 00       	mov    $0x0,%edi
  40172d:	e8 4e f5 ff ff       	call   400c80 <exit@plt>
  401732:	48 8b 05 57 30 20 00 	mov    0x203057(%rip),%rax        # 604790 <stdin@GLIBC_2.2.5>
  401739:	48 89 05 70 30 20 00 	mov    %rax,0x203070(%rip)        # 6047b0 <infile>
  401740:	b8 00 00 00 00       	mov    $0x0,%eax
  401745:	e8 d8 fd ff ff       	call   401522 <skip>
  40174a:	48 85 c0             	test   %rax,%rax
  40174d:	75 14                	jne    401763 <read_line+0x81>
  40174f:	bf 73 29 40 00       	mov    $0x402973,%edi
  401754:	e8 17 f4 ff ff       	call   400b70 <puts@plt>
  401759:	bf 00 00 00 00       	mov    $0x0,%edi
  40175e:	e8 1d f5 ff ff       	call   400c80 <exit@plt>
  401763:	8b 35 43 30 20 00    	mov    0x203043(%rip),%esi        # 6047ac <num_input_strings>
  401769:	48 63 c6             	movslq %esi,%rax
  40176c:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
  401770:	48 c1 e2 04          	shl    $0x4,%rdx
  401774:	48 81 c2 c0 47 60 00 	add    $0x6047c0,%rdx
  40177b:	b8 00 00 00 00       	mov    $0x0,%eax
  401780:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401787:	48 89 d7             	mov    %rdx,%rdi
  40178a:	f2 ae                	repnz scas %es:(%rdi),%al
  40178c:	48 f7 d1             	not    %rcx
  40178f:	48 83 e9 01          	sub    $0x1,%rcx
  401793:	83 f9 4e             	cmp    $0x4e,%ecx
  401796:	7e 46                	jle    4017de <read_line+0xfc>
  401798:	bf 9c 29 40 00       	mov    $0x40299c,%edi
  40179d:	e8 ce f3 ff ff       	call   400b70 <puts@plt>
  4017a2:	8b 05 04 30 20 00    	mov    0x203004(%rip),%eax        # 6047ac <num_input_strings>
  4017a8:	8d 50 01             	lea    0x1(%rax),%edx
  4017ab:	89 15 fb 2f 20 00    	mov    %edx,0x202ffb(%rip)        # 6047ac <num_input_strings>
  4017b1:	48 98                	cltq   
  4017b3:	48 6b c0 50          	imul   $0x50,%rax,%rax
  4017b7:	48 bf 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rdi
  4017be:	75 6e 63 
  4017c1:	48 89 b8 c0 47 60 00 	mov    %rdi,0x6047c0(%rax)
  4017c8:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
  4017cf:	2a 2a 00 
  4017d2:	48 89 b8 c8 47 60 00 	mov    %rdi,0x6047c8(%rax)
  4017d9:	e8 8f fe ff ff       	call   40166d <explode_bomb>
  4017de:	83 e9 01             	sub    $0x1,%ecx
  4017e1:	48 63 c9             	movslq %ecx,%rcx
  4017e4:	48 63 c6             	movslq %esi,%rax
  4017e7:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  4017eb:	48 c1 e0 04          	shl    $0x4,%rax
  4017ef:	c6 84 01 c0 47 60 00 	movb   $0x0,0x6047c0(%rcx,%rax,1)
  4017f6:	00 
  4017f7:	8d 46 01             	lea    0x1(%rsi),%eax
  4017fa:	89 05 ac 2f 20 00    	mov    %eax,0x202fac(%rip)        # 6047ac <num_input_strings>
  401800:	48 89 d0             	mov    %rdx,%rax
  401803:	48 83 c4 08          	add    $0x8,%rsp
  401807:	c3                   	ret    

0000000000401808 <phase_defused>:
  401808:	48 83 ec 78          	sub    $0x78,%rsp
  40180c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401813:	00 00 
  401815:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
  40181a:	31 c0                	xor    %eax,%eax
  40181c:	bf 01 00 00 00       	mov    $0x1,%edi
  401821:	e8 3d fd ff ff       	call   401563 <send_msg>
  401826:	83 3d 7f 2f 20 00 06 	cmpl   $0x6,0x202f7f(%rip)        # 6047ac <num_input_strings>
  40182d:	75 6d                	jne    40189c <phase_defused+0x94>
  40182f:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
  401834:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
  401839:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
  40183e:	be b7 29 40 00       	mov    $0x4029b7,%esi
  401843:	bf b0 48 60 00       	mov    $0x6048b0,%edi
  401848:	b8 00 00 00 00       	mov    $0x0,%eax
  40184d:	e8 ee f3 ff ff       	call   400c40 <__isoc99_sscanf@plt>
  401852:	83 f8 03             	cmp    $0x3,%eax
  401855:	75 31                	jne    401888 <phase_defused+0x80>
  401857:	be c0 29 40 00       	mov    $0x4029c0,%esi
  40185c:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  401861:	e8 33 fb ff ff       	call   401399 <strings_not_equal>
  401866:	85 c0                	test   %eax,%eax
  401868:	75 1e                	jne    401888 <phase_defused+0x80>
  40186a:	bf 18 28 40 00       	mov    $0x402818,%edi
  40186f:	e8 fc f2 ff ff       	call   400b70 <puts@plt>
  401874:	bf 40 28 40 00       	mov    $0x402840,%edi
  401879:	e8 f2 f2 ff ff       	call   400b70 <puts@plt>
  40187e:	b8 00 00 00 00       	mov    $0x0,%eax
  401883:	e8 27 fa ff ff       	call   4012af <secret_phase>
  401888:	bf 78 28 40 00       	mov    $0x402878,%edi
  40188d:	e8 de f2 ff ff       	call   400b70 <puts@plt>
  401892:	bf a8 28 40 00       	mov    $0x4028a8,%edi
  401897:	e8 d4 f2 ff ff       	call   400b70 <puts@plt>
  40189c:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
  4018a1:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4018a8:	00 00 
  4018aa:	74 05                	je     4018b1 <phase_defused+0xa9>
  4018ac:	e8 df f2 ff ff       	call   400b90 <__stack_chk_fail@plt>
  4018b1:	48 83 c4 78          	add    $0x78,%rsp
  4018b5:	c3                   	ret    

00000000004018b6 <sigalrm_handler>:
  4018b6:	48 83 ec 08          	sub    $0x8,%rsp
  4018ba:	b9 00 00 00 00       	mov    $0x0,%ecx
  4018bf:	ba f0 29 40 00       	mov    $0x4029f0,%edx
  4018c4:	be 01 00 00 00       	mov    $0x1,%esi
  4018c9:	48 8b 3d d0 2e 20 00 	mov    0x202ed0(%rip),%rdi        # 6047a0 <stderr@GLIBC_2.2.5>
  4018d0:	b8 00 00 00 00       	mov    $0x0,%eax
  4018d5:	e8 c6 f3 ff ff       	call   400ca0 <__fprintf_chk@plt>
  4018da:	bf 01 00 00 00       	mov    $0x1,%edi
  4018df:	e8 9c f3 ff ff       	call   400c80 <exit@plt>

00000000004018e4 <rio_readlineb>:
  4018e4:	41 56                	push   %r14
  4018e6:	41 55                	push   %r13
  4018e8:	41 54                	push   %r12
  4018ea:	55                   	push   %rbp
  4018eb:	53                   	push   %rbx
  4018ec:	48 83 ec 10          	sub    $0x10,%rsp
  4018f0:	48 89 fb             	mov    %rdi,%rbx
  4018f3:	49 89 f5             	mov    %rsi,%r13
  4018f6:	49 89 d6             	mov    %rdx,%r14
  4018f9:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401900:	00 00 
  401902:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  401907:	31 c0                	xor    %eax,%eax
  401909:	41 bc 01 00 00 00    	mov    $0x1,%r12d
  40190f:	48 8d 6f 10          	lea    0x10(%rdi),%rbp
  401913:	48 83 fa 01          	cmp    $0x1,%rdx
  401917:	77 2c                	ja     401945 <rio_readlineb+0x61>
  401919:	eb 6d                	jmp    401988 <rio_readlineb+0xa4>
  40191b:	ba 00 20 00 00       	mov    $0x2000,%edx
  401920:	48 89 ee             	mov    %rbp,%rsi
  401923:	8b 3b                	mov    (%rbx),%edi
  401925:	e8 96 f2 ff ff       	call   400bc0 <read@plt>
  40192a:	89 43 04             	mov    %eax,0x4(%rbx)
  40192d:	85 c0                	test   %eax,%eax
  40192f:	79 0c                	jns    40193d <rio_readlineb+0x59>
  401931:	e8 1a f2 ff ff       	call   400b50 <__errno_location@plt>
  401936:	83 38 04             	cmpl   $0x4,(%rax)
  401939:	74 0a                	je     401945 <rio_readlineb+0x61>
  40193b:	eb 6c                	jmp    4019a9 <rio_readlineb+0xc5>
  40193d:	85 c0                	test   %eax,%eax
  40193f:	74 71                	je     4019b2 <rio_readlineb+0xce>
  401941:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  401945:	8b 43 04             	mov    0x4(%rbx),%eax
  401948:	85 c0                	test   %eax,%eax
  40194a:	7e cf                	jle    40191b <rio_readlineb+0x37>
  40194c:	48 8b 53 08          	mov    0x8(%rbx),%rdx
  401950:	0f b6 0a             	movzbl (%rdx),%ecx
  401953:	88 4c 24 07          	mov    %cl,0x7(%rsp)
  401957:	48 83 c2 01          	add    $0x1,%rdx
  40195b:	48 89 53 08          	mov    %rdx,0x8(%rbx)
  40195f:	83 e8 01             	sub    $0x1,%eax
  401962:	89 43 04             	mov    %eax,0x4(%rbx)
  401965:	49 83 c5 01          	add    $0x1,%r13
  401969:	41 88 4d ff          	mov    %cl,-0x1(%r13)
  40196d:	80 f9 0a             	cmp    $0xa,%cl
  401970:	75 0a                	jne    40197c <rio_readlineb+0x98>
  401972:	eb 14                	jmp    401988 <rio_readlineb+0xa4>
  401974:	41 83 fc 01          	cmp    $0x1,%r12d
  401978:	75 0e                	jne    401988 <rio_readlineb+0xa4>
  40197a:	eb 16                	jmp    401992 <rio_readlineb+0xae>
  40197c:	41 83 c4 01          	add    $0x1,%r12d
  401980:	49 63 c4             	movslq %r12d,%rax
  401983:	4c 39 f0             	cmp    %r14,%rax
  401986:	72 bd                	jb     401945 <rio_readlineb+0x61>
  401988:	41 c6 45 00 00       	movb   $0x0,0x0(%r13)
  40198d:	49 63 c4             	movslq %r12d,%rax
  401990:	eb 05                	jmp    401997 <rio_readlineb+0xb3>
  401992:	b8 00 00 00 00       	mov    $0x0,%eax
  401997:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  40199c:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  4019a3:	00 00 
  4019a5:	74 22                	je     4019c9 <rio_readlineb+0xe5>
  4019a7:	eb 1b                	jmp    4019c4 <rio_readlineb+0xe0>
  4019a9:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4019b0:	eb 05                	jmp    4019b7 <rio_readlineb+0xd3>
  4019b2:	b8 00 00 00 00       	mov    $0x0,%eax
  4019b7:	85 c0                	test   %eax,%eax
  4019b9:	74 b9                	je     401974 <rio_readlineb+0x90>
  4019bb:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4019c2:	eb d3                	jmp    401997 <rio_readlineb+0xb3>
  4019c4:	e8 c7 f1 ff ff       	call   400b90 <__stack_chk_fail@plt>
  4019c9:	48 83 c4 10          	add    $0x10,%rsp
  4019cd:	5b                   	pop    %rbx
  4019ce:	5d                   	pop    %rbp
  4019cf:	41 5c                	pop    %r12
  4019d1:	41 5d                	pop    %r13
  4019d3:	41 5e                	pop    %r14
  4019d5:	c3                   	ret    

00000000004019d6 <submitr>:
  4019d6:	41 57                	push   %r15
  4019d8:	41 56                	push   %r14
  4019da:	41 55                	push   %r13
  4019dc:	41 54                	push   %r12
  4019de:	55                   	push   %rbp
  4019df:	53                   	push   %rbx
  4019e0:	48 81 ec 68 a0 00 00 	sub    $0xa068,%rsp
  4019e7:	49 89 fd             	mov    %rdi,%r13
  4019ea:	89 f5                	mov    %esi,%ebp
  4019ec:	48 89 14 24          	mov    %rdx,(%rsp)
  4019f0:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  4019f5:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
  4019fa:	4c 89 4c 24 10       	mov    %r9,0x10(%rsp)
  4019ff:	48 8b 9c 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbx
  401a06:	00 
  401a07:	4c 8b bc 24 a8 a0 00 	mov    0xa0a8(%rsp),%r15
  401a0e:	00 
  401a0f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401a16:	00 00 
  401a18:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
  401a1f:	00 
  401a20:	31 c0                	xor    %eax,%eax
  401a22:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
  401a29:	00 
  401a2a:	ba 00 00 00 00       	mov    $0x0,%edx
  401a2f:	be 01 00 00 00       	mov    $0x1,%esi
  401a34:	bf 02 00 00 00       	mov    $0x2,%edi
  401a39:	e8 a2 f2 ff ff       	call   400ce0 <socket@plt>
  401a3e:	85 c0                	test   %eax,%eax
  401a40:	79 50                	jns    401a92 <submitr+0xbc>
  401a42:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401a49:	3a 20 43 
  401a4c:	49 89 07             	mov    %rax,(%r15)
  401a4f:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401a56:	20 75 6e 
  401a59:	49 89 47 08          	mov    %rax,0x8(%r15)
  401a5d:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401a64:	74 6f 20 
  401a67:	49 89 47 10          	mov    %rax,0x10(%r15)
  401a6b:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  401a72:	65 20 73 
  401a75:	49 89 47 18          	mov    %rax,0x18(%r15)
  401a79:	41 c7 47 20 6f 63 6b 	movl   $0x656b636f,0x20(%r15)
  401a80:	65 
  401a81:	66 41 c7 47 24 74 00 	movw   $0x74,0x24(%r15)
  401a88:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401a8d:	e9 12 06 00 00       	jmp    4020a4 <submitr+0x6ce>
  401a92:	41 89 c4             	mov    %eax,%r12d
  401a95:	4c 89 ef             	mov    %r13,%rdi
  401a98:	e8 63 f1 ff ff       	call   400c00 <gethostbyname@plt>
  401a9d:	48 85 c0             	test   %rax,%rax
  401aa0:	75 6b                	jne    401b0d <submitr+0x137>
  401aa2:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  401aa9:	3a 20 44 
  401aac:	49 89 07             	mov    %rax,(%r15)
  401aaf:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  401ab6:	20 75 6e 
  401ab9:	49 89 47 08          	mov    %rax,0x8(%r15)
  401abd:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401ac4:	74 6f 20 
  401ac7:	49 89 47 10          	mov    %rax,0x10(%r15)
  401acb:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  401ad2:	76 65 20 
  401ad5:	49 89 47 18          	mov    %rax,0x18(%r15)
  401ad9:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  401ae0:	72 20 61 
  401ae3:	49 89 47 20          	mov    %rax,0x20(%r15)
  401ae7:	41 c7 47 28 64 64 72 	movl   $0x65726464,0x28(%r15)
  401aee:	65 
  401aef:	66 41 c7 47 2c 73 73 	movw   $0x7373,0x2c(%r15)
  401af6:	41 c6 47 2e 00       	movb   $0x0,0x2e(%r15)
  401afb:	44 89 e7             	mov    %r12d,%edi
  401afe:	e8 ad f0 ff ff       	call   400bb0 <close@plt>
  401b03:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401b08:	e9 97 05 00 00       	jmp    4020a4 <submitr+0x6ce>
  401b0d:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
  401b14:	00 00 
  401b16:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
  401b1d:	00 00 
  401b1f:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
  401b26:	48 63 50 14          	movslq 0x14(%rax),%rdx
  401b2a:	48 8b 40 18          	mov    0x18(%rax),%rax
  401b2e:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
  401b33:	b9 0c 00 00 00       	mov    $0xc,%ecx
  401b38:	48 8b 30             	mov    (%rax),%rsi
  401b3b:	e8 d0 f0 ff ff       	call   400c10 <__memmove_chk@plt>
  401b40:	66 c1 cd 08          	ror    $0x8,%bp
  401b44:	66 89 6c 24 32       	mov    %bp,0x32(%rsp)
  401b49:	ba 10 00 00 00       	mov    $0x10,%edx
  401b4e:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
  401b53:	44 89 e7             	mov    %r12d,%edi
  401b56:	e8 35 f1 ff ff       	call   400c90 <connect@plt>
  401b5b:	85 c0                	test   %eax,%eax
  401b5d:	79 5d                	jns    401bbc <submitr+0x1e6>
  401b5f:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  401b66:	3a 20 55 
  401b69:	49 89 07             	mov    %rax,(%r15)
  401b6c:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  401b73:	20 74 6f 
  401b76:	49 89 47 08          	mov    %rax,0x8(%r15)
  401b7a:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  401b81:	65 63 74 
  401b84:	49 89 47 10          	mov    %rax,0x10(%r15)
  401b88:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  401b8f:	68 65 20 
  401b92:	49 89 47 18          	mov    %rax,0x18(%r15)
  401b96:	41 c7 47 20 73 65 72 	movl   $0x76726573,0x20(%r15)
  401b9d:	76 
  401b9e:	66 41 c7 47 24 65 72 	movw   $0x7265,0x24(%r15)
  401ba5:	41 c6 47 26 00       	movb   $0x0,0x26(%r15)
  401baa:	44 89 e7             	mov    %r12d,%edi
  401bad:	e8 fe ef ff ff       	call   400bb0 <close@plt>
  401bb2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401bb7:	e9 e8 04 00 00       	jmp    4020a4 <submitr+0x6ce>
  401bbc:	49 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%r9
  401bc3:	b8 00 00 00 00       	mov    $0x0,%eax
  401bc8:	4c 89 c9             	mov    %r9,%rcx
  401bcb:	48 89 df             	mov    %rbx,%rdi
  401bce:	f2 ae                	repnz scas %es:(%rdi),%al
  401bd0:	48 f7 d1             	not    %rcx
  401bd3:	48 89 ce             	mov    %rcx,%rsi
  401bd6:	4c 89 c9             	mov    %r9,%rcx
  401bd9:	48 8b 3c 24          	mov    (%rsp),%rdi
  401bdd:	f2 ae                	repnz scas %es:(%rdi),%al
  401bdf:	49 89 c8             	mov    %rcx,%r8
  401be2:	4c 89 c9             	mov    %r9,%rcx
  401be5:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  401bea:	f2 ae                	repnz scas %es:(%rdi),%al
  401bec:	48 f7 d1             	not    %rcx
  401bef:	48 89 ca             	mov    %rcx,%rdx
  401bf2:	4c 89 c9             	mov    %r9,%rcx
  401bf5:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  401bfa:	f2 ae                	repnz scas %es:(%rdi),%al
  401bfc:	4c 29 c2             	sub    %r8,%rdx
  401bff:	48 29 ca             	sub    %rcx,%rdx
  401c02:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
  401c07:	48 8d 44 02 7b       	lea    0x7b(%rdx,%rax,1),%rax
  401c0c:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  401c12:	76 73                	jbe    401c87 <submitr+0x2b1>
  401c14:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  401c1b:	3a 20 52 
  401c1e:	49 89 07             	mov    %rax,(%r15)
  401c21:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  401c28:	20 73 74 
  401c2b:	49 89 47 08          	mov    %rax,0x8(%r15)
  401c2f:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  401c36:	74 6f 6f 
  401c39:	49 89 47 10          	mov    %rax,0x10(%r15)
  401c3d:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  401c44:	65 2e 20 
  401c47:	49 89 47 18          	mov    %rax,0x18(%r15)
  401c4b:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  401c52:	61 73 65 
  401c55:	49 89 47 20          	mov    %rax,0x20(%r15)
  401c59:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  401c60:	49 54 52 
  401c63:	49 89 47 28          	mov    %rax,0x28(%r15)
  401c67:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  401c6e:	55 46 00 
  401c71:	49 89 47 30          	mov    %rax,0x30(%r15)
  401c75:	44 89 e7             	mov    %r12d,%edi
  401c78:	e8 33 ef ff ff       	call   400bb0 <close@plt>
  401c7d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401c82:	e9 1d 04 00 00       	jmp    4020a4 <submitr+0x6ce>
  401c87:	48 8d 94 24 50 40 00 	lea    0x4050(%rsp),%rdx
  401c8e:	00 
  401c8f:	b9 00 04 00 00       	mov    $0x400,%ecx
  401c94:	b8 00 00 00 00       	mov    $0x0,%eax
  401c99:	48 89 d7             	mov    %rdx,%rdi
  401c9c:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  401c9f:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401ca6:	48 89 df             	mov    %rbx,%rdi
  401ca9:	f2 ae                	repnz scas %es:(%rdi),%al
  401cab:	48 89 c8             	mov    %rcx,%rax
  401cae:	48 f7 d0             	not    %rax
  401cb1:	48 83 e8 01          	sub    $0x1,%rax
  401cb5:	85 c0                	test   %eax,%eax
  401cb7:	0f 84 90 04 00 00    	je     40214d <submitr+0x777>
  401cbd:	8d 40 ff             	lea    -0x1(%rax),%eax
  401cc0:	4c 8d 74 03 01       	lea    0x1(%rbx,%rax,1),%r14
  401cc5:	48 89 d5             	mov    %rdx,%rbp
  401cc8:	49 bd d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r13
  401ccf:	00 20 00 
  401cd2:	44 0f b6 03          	movzbl (%rbx),%r8d
  401cd6:	41 8d 40 d6          	lea    -0x2a(%r8),%eax
  401cda:	3c 35                	cmp    $0x35,%al
  401cdc:	77 06                	ja     401ce4 <submitr+0x30e>
  401cde:	49 0f a3 c5          	bt     %rax,%r13
  401ce2:	72 0d                	jb     401cf1 <submitr+0x31b>
  401ce4:	44 89 c0             	mov    %r8d,%eax
  401ce7:	83 e0 df             	and    $0xffffffdf,%eax
  401cea:	83 e8 41             	sub    $0x41,%eax
  401ced:	3c 19                	cmp    $0x19,%al
  401cef:	77 0a                	ja     401cfb <submitr+0x325>
  401cf1:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  401cf5:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401cf9:	eb 6c                	jmp    401d67 <submitr+0x391>
  401cfb:	41 80 f8 20          	cmp    $0x20,%r8b
  401cff:	75 0a                	jne    401d0b <submitr+0x335>
  401d01:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  401d05:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401d09:	eb 5c                	jmp    401d67 <submitr+0x391>
  401d0b:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  401d0f:	3c 5f                	cmp    $0x5f,%al
  401d11:	76 0a                	jbe    401d1d <submitr+0x347>
  401d13:	41 80 f8 09          	cmp    $0x9,%r8b
  401d17:	0f 85 a3 03 00 00    	jne    4020c0 <submitr+0x6ea>
  401d1d:	45 0f b6 c0          	movzbl %r8b,%r8d
  401d21:	b9 a0 2a 40 00       	mov    $0x402aa0,%ecx
  401d26:	ba 08 00 00 00       	mov    $0x8,%edx
  401d2b:	be 01 00 00 00       	mov    $0x1,%esi
  401d30:	48 8d bc 24 50 80 00 	lea    0x8050(%rsp),%rdi
  401d37:	00 
  401d38:	b8 00 00 00 00       	mov    $0x0,%eax
  401d3d:	e8 8e ef ff ff       	call   400cd0 <__sprintf_chk@plt>
  401d42:	0f b6 84 24 50 80 00 	movzbl 0x8050(%rsp),%eax
  401d49:	00 
  401d4a:	88 45 00             	mov    %al,0x0(%rbp)
  401d4d:	0f b6 84 24 51 80 00 	movzbl 0x8051(%rsp),%eax
  401d54:	00 
  401d55:	88 45 01             	mov    %al,0x1(%rbp)
  401d58:	0f b6 84 24 52 80 00 	movzbl 0x8052(%rsp),%eax
  401d5f:	00 
  401d60:	88 45 02             	mov    %al,0x2(%rbp)
  401d63:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  401d67:	48 83 c3 01          	add    $0x1,%rbx
  401d6b:	49 39 de             	cmp    %rbx,%r14
  401d6e:	0f 85 5e ff ff ff    	jne    401cd2 <submitr+0x2fc>
  401d74:	e9 d4 03 00 00       	jmp    40214d <submitr+0x777>
  401d79:	48 89 da             	mov    %rbx,%rdx
  401d7c:	48 89 ee             	mov    %rbp,%rsi
  401d7f:	44 89 e7             	mov    %r12d,%edi
  401d82:	e8 f9 ed ff ff       	call   400b80 <write@plt>
  401d87:	48 85 c0             	test   %rax,%rax
  401d8a:	7f 0f                	jg     401d9b <submitr+0x3c5>
  401d8c:	e8 bf ed ff ff       	call   400b50 <__errno_location@plt>
  401d91:	83 38 04             	cmpl   $0x4,(%rax)
  401d94:	75 12                	jne    401da8 <submitr+0x3d2>
  401d96:	b8 00 00 00 00       	mov    $0x0,%eax
  401d9b:	48 01 c5             	add    %rax,%rbp
  401d9e:	48 29 c3             	sub    %rax,%rbx
  401da1:	75 d6                	jne    401d79 <submitr+0x3a3>
  401da3:	4d 85 ed             	test   %r13,%r13
  401da6:	79 5f                	jns    401e07 <submitr+0x431>
  401da8:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401daf:	3a 20 43 
  401db2:	49 89 07             	mov    %rax,(%r15)
  401db5:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401dbc:	20 75 6e 
  401dbf:	49 89 47 08          	mov    %rax,0x8(%r15)
  401dc3:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401dca:	74 6f 20 
  401dcd:	49 89 47 10          	mov    %rax,0x10(%r15)
  401dd1:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  401dd8:	20 74 6f 
  401ddb:	49 89 47 18          	mov    %rax,0x18(%r15)
  401ddf:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
  401de6:	73 65 72 
  401de9:	49 89 47 20          	mov    %rax,0x20(%r15)
  401ded:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
  401df4:	00 
  401df5:	44 89 e7             	mov    %r12d,%edi
  401df8:	e8 b3 ed ff ff       	call   400bb0 <close@plt>
  401dfd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401e02:	e9 9d 02 00 00       	jmp    4020a4 <submitr+0x6ce>
  401e07:	44 89 64 24 40       	mov    %r12d,0x40(%rsp)
  401e0c:	c7 44 24 44 00 00 00 	movl   $0x0,0x44(%rsp)
  401e13:	00 
  401e14:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
  401e19:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
  401e1e:	ba 00 20 00 00       	mov    $0x2000,%edx
  401e23:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  401e2a:	00 
  401e2b:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  401e30:	e8 af fa ff ff       	call   4018e4 <rio_readlineb>
  401e35:	48 85 c0             	test   %rax,%rax
  401e38:	7f 74                	jg     401eae <submitr+0x4d8>
  401e3a:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401e41:	3a 20 43 
  401e44:	49 89 07             	mov    %rax,(%r15)
  401e47:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401e4e:	20 75 6e 
  401e51:	49 89 47 08          	mov    %rax,0x8(%r15)
  401e55:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401e5c:	74 6f 20 
  401e5f:	49 89 47 10          	mov    %rax,0x10(%r15)
  401e63:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  401e6a:	66 69 72 
  401e6d:	49 89 47 18          	mov    %rax,0x18(%r15)
  401e71:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  401e78:	61 64 65 
  401e7b:	49 89 47 20          	mov    %rax,0x20(%r15)
  401e7f:	48 b8 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rax
  401e86:	6d 20 73 
  401e89:	49 89 47 28          	mov    %rax,0x28(%r15)
  401e8d:	41 c7 47 30 65 72 76 	movl   $0x65767265,0x30(%r15)
  401e94:	65 
  401e95:	66 41 c7 47 34 72 00 	movw   $0x72,0x34(%r15)
  401e9c:	44 89 e7             	mov    %r12d,%edi
  401e9f:	e8 0c ed ff ff       	call   400bb0 <close@plt>
  401ea4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401ea9:	e9 f6 01 00 00       	jmp    4020a4 <submitr+0x6ce>
  401eae:	4c 8d 84 24 50 80 00 	lea    0x8050(%rsp),%r8
  401eb5:	00 
  401eb6:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
  401ebb:	48 8d 94 24 50 60 00 	lea    0x6050(%rsp),%rdx
  401ec2:	00 
  401ec3:	be a7 2a 40 00       	mov    $0x402aa7,%esi
  401ec8:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
  401ecf:	00 
  401ed0:	b8 00 00 00 00       	mov    $0x0,%eax
  401ed5:	e8 66 ed ff ff       	call   400c40 <__isoc99_sscanf@plt>
  401eda:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
  401edf:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  401ee6:	0f 84 be 00 00 00    	je     401faa <submitr+0x5d4>
  401eec:	4c 8d 8c 24 50 80 00 	lea    0x8050(%rsp),%r9
  401ef3:	00 
  401ef4:	b9 18 2a 40 00       	mov    $0x402a18,%ecx
  401ef9:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  401f00:	be 01 00 00 00       	mov    $0x1,%esi
  401f05:	4c 89 ff             	mov    %r15,%rdi
  401f08:	b8 00 00 00 00       	mov    $0x0,%eax
  401f0d:	e8 be ed ff ff       	call   400cd0 <__sprintf_chk@plt>
  401f12:	44 89 e7             	mov    %r12d,%edi
  401f15:	e8 96 ec ff ff       	call   400bb0 <close@plt>
  401f1a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401f1f:	e9 80 01 00 00       	jmp    4020a4 <submitr+0x6ce>
  401f24:	ba 00 20 00 00       	mov    $0x2000,%edx
  401f29:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  401f30:	00 
  401f31:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  401f36:	e8 a9 f9 ff ff       	call   4018e4 <rio_readlineb>
  401f3b:	48 85 c0             	test   %rax,%rax
  401f3e:	7f 6a                	jg     401faa <submitr+0x5d4>
  401f40:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401f47:	3a 20 43 
  401f4a:	49 89 07             	mov    %rax,(%r15)
  401f4d:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401f54:	20 75 6e 
  401f57:	49 89 47 08          	mov    %rax,0x8(%r15)
  401f5b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401f62:	74 6f 20 
  401f65:	49 89 47 10          	mov    %rax,0x10(%r15)
  401f69:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  401f70:	68 65 61 
  401f73:	49 89 47 18          	mov    %rax,0x18(%r15)
  401f77:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  401f7e:	66 72 6f 
  401f81:	49 89 47 20          	mov    %rax,0x20(%r15)
  401f85:	48 b8 6d 20 73 65 72 	movabs $0x726576726573206d,%rax
  401f8c:	76 65 72 
  401f8f:	49 89 47 28          	mov    %rax,0x28(%r15)
  401f93:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
  401f98:	44 89 e7             	mov    %r12d,%edi
  401f9b:	e8 10 ec ff ff       	call   400bb0 <close@plt>
  401fa0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401fa5:	e9 fa 00 00 00       	jmp    4020a4 <submitr+0x6ce>
  401faa:	80 bc 24 50 20 00 00 	cmpb   $0xd,0x2050(%rsp)
  401fb1:	0d 
  401fb2:	0f 85 6c ff ff ff    	jne    401f24 <submitr+0x54e>
  401fb8:	80 bc 24 51 20 00 00 	cmpb   $0xa,0x2051(%rsp)
  401fbf:	0a 
  401fc0:	0f 85 5e ff ff ff    	jne    401f24 <submitr+0x54e>
  401fc6:	80 bc 24 52 20 00 00 	cmpb   $0x0,0x2052(%rsp)
  401fcd:	00 
  401fce:	0f 85 50 ff ff ff    	jne    401f24 <submitr+0x54e>
  401fd4:	ba 00 20 00 00       	mov    $0x2000,%edx
  401fd9:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  401fe0:	00 
  401fe1:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  401fe6:	e8 f9 f8 ff ff       	call   4018e4 <rio_readlineb>
  401feb:	48 85 c0             	test   %rax,%rax
  401fee:	7f 70                	jg     402060 <submitr+0x68a>
  401ff0:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401ff7:	3a 20 43 
  401ffa:	49 89 07             	mov    %rax,(%r15)
  401ffd:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402004:	20 75 6e 
  402007:	49 89 47 08          	mov    %rax,0x8(%r15)
  40200b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402012:	74 6f 20 
  402015:	49 89 47 10          	mov    %rax,0x10(%r15)
  402019:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  402020:	73 74 61 
  402023:	49 89 47 18          	mov    %rax,0x18(%r15)
  402027:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  40202e:	65 73 73 
  402031:	49 89 47 20          	mov    %rax,0x20(%r15)
  402035:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  40203c:	72 6f 6d 
  40203f:	49 89 47 28          	mov    %rax,0x28(%r15)
  402043:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
  40204a:	65 72 00 
  40204d:	49 89 47 30          	mov    %rax,0x30(%r15)
  402051:	44 89 e7             	mov    %r12d,%edi
  402054:	e8 57 eb ff ff       	call   400bb0 <close@plt>
  402059:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40205e:	eb 44                	jmp    4020a4 <submitr+0x6ce>
  402060:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  402067:	00 
  402068:	4c 89 ff             	mov    %r15,%rdi
  40206b:	e8 f0 ea ff ff       	call   400b60 <strcpy@plt>
  402070:	44 89 e7             	mov    %r12d,%edi
  402073:	e8 38 eb ff ff       	call   400bb0 <close@plt>
  402078:	41 0f b6 17          	movzbl (%r15),%edx
  40207c:	b8 4f 00 00 00       	mov    $0x4f,%eax
  402081:	29 d0                	sub    %edx,%eax
  402083:	75 15                	jne    40209a <submitr+0x6c4>
  402085:	41 0f b6 57 01       	movzbl 0x1(%r15),%edx
  40208a:	b8 4b 00 00 00       	mov    $0x4b,%eax
  40208f:	29 d0                	sub    %edx,%eax
  402091:	75 07                	jne    40209a <submitr+0x6c4>
  402093:	41 0f b6 47 02       	movzbl 0x2(%r15),%eax
  402098:	f7 d8                	neg    %eax
  40209a:	85 c0                	test   %eax,%eax
  40209c:	0f 95 c0             	setne  %al
  40209f:	0f b6 c0             	movzbl %al,%eax
  4020a2:	f7 d8                	neg    %eax
  4020a4:	48 8b 8c 24 58 a0 00 	mov    0xa058(%rsp),%rcx
  4020ab:	00 
  4020ac:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  4020b3:	00 00 
  4020b5:	0f 84 12 01 00 00    	je     4021cd <submitr+0x7f7>
  4020bb:	e9 08 01 00 00       	jmp    4021c8 <submitr+0x7f2>
  4020c0:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  4020c7:	3a 20 52 
  4020ca:	49 89 07             	mov    %rax,(%r15)
  4020cd:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  4020d4:	20 73 74 
  4020d7:	49 89 47 08          	mov    %rax,0x8(%r15)
  4020db:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  4020e2:	63 6f 6e 
  4020e5:	49 89 47 10          	mov    %rax,0x10(%r15)
  4020e9:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  4020f0:	20 61 6e 
  4020f3:	49 89 47 18          	mov    %rax,0x18(%r15)
  4020f7:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  4020fe:	67 61 6c 
  402101:	49 89 47 20          	mov    %rax,0x20(%r15)
  402105:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  40210c:	6e 70 72 
  40210f:	49 89 47 28          	mov    %rax,0x28(%r15)
  402113:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  40211a:	6c 65 20 
  40211d:	49 89 47 30          	mov    %rax,0x30(%r15)
  402121:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  402128:	63 74 65 
  40212b:	49 89 47 38          	mov    %rax,0x38(%r15)
  40212f:	66 41 c7 47 40 72 2e 	movw   $0x2e72,0x40(%r15)
  402136:	41 c6 47 42 00       	movb   $0x0,0x42(%r15)
  40213b:	44 89 e7             	mov    %r12d,%edi
  40213e:	e8 6d ea ff ff       	call   400bb0 <close@plt>
  402143:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402148:	e9 57 ff ff ff       	jmp    4020a4 <submitr+0x6ce>
  40214d:	48 8d 9c 24 50 20 00 	lea    0x2050(%rsp),%rbx
  402154:	00 
  402155:	48 83 ec 08          	sub    $0x8,%rsp
  402159:	48 8d 84 24 58 40 00 	lea    0x4058(%rsp),%rax
  402160:	00 
  402161:	50                   	push   %rax
  402162:	ff 74 24 20          	push   0x20(%rsp)
  402166:	ff 74 24 30          	push   0x30(%rsp)
  40216a:	4c 8b 4c 24 28       	mov    0x28(%rsp),%r9
  40216f:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
  402174:	b9 48 2a 40 00       	mov    $0x402a48,%ecx
  402179:	ba 00 20 00 00       	mov    $0x2000,%edx
  40217e:	be 01 00 00 00       	mov    $0x1,%esi
  402183:	48 89 df             	mov    %rbx,%rdi
  402186:	b8 00 00 00 00       	mov    $0x0,%eax
  40218b:	e8 40 eb ff ff       	call   400cd0 <__sprintf_chk@plt>
  402190:	b8 00 00 00 00       	mov    $0x0,%eax
  402195:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  40219c:	48 89 df             	mov    %rbx,%rdi
  40219f:	f2 ae                	repnz scas %es:(%rdi),%al
  4021a1:	48 89 c8             	mov    %rcx,%rax
  4021a4:	48 f7 d0             	not    %rax
  4021a7:	4c 8d 68 ff          	lea    -0x1(%rax),%r13
  4021ab:	48 83 c4 20          	add    $0x20,%rsp
  4021af:	4c 89 eb             	mov    %r13,%rbx
  4021b2:	48 8d ac 24 50 20 00 	lea    0x2050(%rsp),%rbp
  4021b9:	00 
  4021ba:	4d 85 ed             	test   %r13,%r13
  4021bd:	0f 85 b6 fb ff ff    	jne    401d79 <submitr+0x3a3>
  4021c3:	e9 3f fc ff ff       	jmp    401e07 <submitr+0x431>
  4021c8:	e8 c3 e9 ff ff       	call   400b90 <__stack_chk_fail@plt>
  4021cd:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
  4021d4:	5b                   	pop    %rbx
  4021d5:	5d                   	pop    %rbp
  4021d6:	41 5c                	pop    %r12
  4021d8:	41 5d                	pop    %r13
  4021da:	41 5e                	pop    %r14
  4021dc:	41 5f                	pop    %r15
  4021de:	c3                   	ret    

00000000004021df <init_timeout>:
  4021df:	85 ff                	test   %edi,%edi
  4021e1:	74 22                	je     402205 <init_timeout+0x26>
  4021e3:	53                   	push   %rbx
  4021e4:	89 fb                	mov    %edi,%ebx
  4021e6:	be b6 18 40 00       	mov    $0x4018b6,%esi
  4021eb:	bf 0e 00 00 00       	mov    $0xe,%edi
  4021f0:	e8 fb e9 ff ff       	call   400bf0 <signal@plt>
  4021f5:	85 db                	test   %ebx,%ebx
  4021f7:	bf 00 00 00 00       	mov    $0x0,%edi
  4021fc:	0f 49 fb             	cmovns %ebx,%edi
  4021ff:	e8 9c e9 ff ff       	call   400ba0 <alarm@plt>
  402204:	5b                   	pop    %rbx
  402205:	f3 c3                	repz ret 

0000000000402207 <init_driver>:
  402207:	55                   	push   %rbp
  402208:	53                   	push   %rbx
  402209:	48 83 ec 28          	sub    $0x28,%rsp
  40220d:	48 89 fd             	mov    %rdi,%rbp
  402210:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402217:	00 00 
  402219:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  40221e:	31 c0                	xor    %eax,%eax
  402220:	be 01 00 00 00       	mov    $0x1,%esi
  402225:	bf 0d 00 00 00       	mov    $0xd,%edi
  40222a:	e8 c1 e9 ff ff       	call   400bf0 <signal@plt>
  40222f:	be 01 00 00 00       	mov    $0x1,%esi
  402234:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402239:	e8 b2 e9 ff ff       	call   400bf0 <signal@plt>
  40223e:	be 01 00 00 00       	mov    $0x1,%esi
  402243:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402248:	e8 a3 e9 ff ff       	call   400bf0 <signal@plt>
  40224d:	ba 00 00 00 00       	mov    $0x0,%edx
  402252:	be 01 00 00 00       	mov    $0x1,%esi
  402257:	bf 02 00 00 00       	mov    $0x2,%edi
  40225c:	e8 7f ea ff ff       	call   400ce0 <socket@plt>
  402261:	85 c0                	test   %eax,%eax
  402263:	79 4f                	jns    4022b4 <init_driver+0xad>
  402265:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40226c:	3a 20 43 
  40226f:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402273:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40227a:	20 75 6e 
  40227d:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402281:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402288:	74 6f 20 
  40228b:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40228f:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402296:	65 20 73 
  402299:	48 89 45 18          	mov    %rax,0x18(%rbp)
  40229d:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  4022a4:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  4022aa:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4022af:	e9 2a 01 00 00       	jmp    4023de <init_driver+0x1d7>
  4022b4:	89 c3                	mov    %eax,%ebx
  4022b6:	bf b8 2a 40 00       	mov    $0x402ab8,%edi
  4022bb:	e8 40 e9 ff ff       	call   400c00 <gethostbyname@plt>
  4022c0:	48 85 c0             	test   %rax,%rax
  4022c3:	75 68                	jne    40232d <init_driver+0x126>
  4022c5:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  4022cc:	3a 20 44 
  4022cf:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4022d3:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  4022da:	20 75 6e 
  4022dd:	48 89 45 08          	mov    %rax,0x8(%rbp)
  4022e1:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4022e8:	74 6f 20 
  4022eb:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4022ef:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  4022f6:	76 65 20 
  4022f9:	48 89 45 18          	mov    %rax,0x18(%rbp)
  4022fd:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402304:	72 20 61 
  402307:	48 89 45 20          	mov    %rax,0x20(%rbp)
  40230b:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402312:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402318:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  40231c:	89 df                	mov    %ebx,%edi
  40231e:	e8 8d e8 ff ff       	call   400bb0 <close@plt>
  402323:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402328:	e9 b1 00 00 00       	jmp    4023de <init_driver+0x1d7>
  40232d:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  402334:	00 
  402335:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  40233c:	00 00 
  40233e:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402344:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402348:	48 8b 40 18          	mov    0x18(%rax),%rax
  40234c:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  402351:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402356:	48 8b 30             	mov    (%rax),%rsi
  402359:	e8 b2 e8 ff ff       	call   400c10 <__memmove_chk@plt>
  40235e:	66 c7 44 24 02 4b 1f 	movw   $0x1f4b,0x2(%rsp)
  402365:	ba 10 00 00 00       	mov    $0x10,%edx
  40236a:	48 89 e6             	mov    %rsp,%rsi
  40236d:	89 df                	mov    %ebx,%edi
  40236f:	e8 1c e9 ff ff       	call   400c90 <connect@plt>
  402374:	85 c0                	test   %eax,%eax
  402376:	79 50                	jns    4023c8 <init_driver+0x1c1>
  402378:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  40237f:	3a 20 55 
  402382:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402386:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  40238d:	20 74 6f 
  402390:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402394:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  40239b:	65 63 74 
  40239e:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4023a2:	48 b8 20 74 6f 20 73 	movabs $0x76726573206f7420,%rax
  4023a9:	65 72 76 
  4023ac:	48 89 45 18          	mov    %rax,0x18(%rbp)
  4023b0:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  4023b6:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  4023ba:	89 df                	mov    %ebx,%edi
  4023bc:	e8 ef e7 ff ff       	call   400bb0 <close@plt>
  4023c1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4023c6:	eb 16                	jmp    4023de <init_driver+0x1d7>
  4023c8:	89 df                	mov    %ebx,%edi
  4023ca:	e8 e1 e7 ff ff       	call   400bb0 <close@plt>
  4023cf:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  4023d5:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  4023d9:	b8 00 00 00 00       	mov    $0x0,%eax
  4023de:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  4023e3:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  4023ea:	00 00 
  4023ec:	74 05                	je     4023f3 <init_driver+0x1ec>
  4023ee:	e8 9d e7 ff ff       	call   400b90 <__stack_chk_fail@plt>
  4023f3:	48 83 c4 28          	add    $0x28,%rsp
  4023f7:	5b                   	pop    %rbx
  4023f8:	5d                   	pop    %rbp
  4023f9:	c3                   	ret    

00000000004023fa <driver_post>:
  4023fa:	53                   	push   %rbx
  4023fb:	4c 89 c3             	mov    %r8,%rbx
  4023fe:	85 c9                	test   %ecx,%ecx
  402400:	74 24                	je     402426 <driver_post+0x2c>
  402402:	be c5 2a 40 00       	mov    $0x402ac5,%esi
  402407:	bf 01 00 00 00       	mov    $0x1,%edi
  40240c:	b8 00 00 00 00       	mov    $0x0,%eax
  402411:	e8 3a e8 ff ff       	call   400c50 <__printf_chk@plt>
  402416:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  40241b:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  40241f:	b8 00 00 00 00       	mov    $0x0,%eax
  402424:	eb 41                	jmp    402467 <driver_post+0x6d>
  402426:	48 85 ff             	test   %rdi,%rdi
  402429:	74 2e                	je     402459 <driver_post+0x5f>
  40242b:	80 3f 00             	cmpb   $0x0,(%rdi)
  40242e:	74 29                	je     402459 <driver_post+0x5f>
  402430:	41 50                	push   %r8
  402432:	52                   	push   %rdx
  402433:	41 b9 dc 2a 40 00    	mov    $0x402adc,%r9d
  402439:	49 89 f0             	mov    %rsi,%r8
  40243c:	48 89 f9             	mov    %rdi,%rcx
  40243f:	ba e0 2a 40 00       	mov    $0x402ae0,%edx
  402444:	be 1f 4b 00 00       	mov    $0x4b1f,%esi
  402449:	bf b8 2a 40 00       	mov    $0x402ab8,%edi
  40244e:	e8 83 f5 ff ff       	call   4019d6 <submitr>
  402453:	48 83 c4 10          	add    $0x10,%rsp
  402457:	eb 0e                	jmp    402467 <driver_post+0x6d>
  402459:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  40245e:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402462:	b8 00 00 00 00       	mov    $0x0,%eax
  402467:	5b                   	pop    %rbx
  402468:	c3                   	ret    
  402469:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000402470 <__libc_csu_init>:
  402470:	41 57                	push   %r15
  402472:	41 56                	push   %r14
  402474:	41 89 ff             	mov    %edi,%r15d
  402477:	41 55                	push   %r13
  402479:	41 54                	push   %r12
  40247b:	4c 8d 25 8e 19 20 00 	lea    0x20198e(%rip),%r12        # 603e10 <__frame_dummy_init_array_entry>
  402482:	55                   	push   %rbp
  402483:	48 8d 2d 8e 19 20 00 	lea    0x20198e(%rip),%rbp        # 603e18 <__do_global_dtors_aux_fini_array_entry>
  40248a:	53                   	push   %rbx
  40248b:	49 89 f6             	mov    %rsi,%r14
  40248e:	49 89 d5             	mov    %rdx,%r13
  402491:	4c 29 e5             	sub    %r12,%rbp
  402494:	48 83 ec 08          	sub    $0x8,%rsp
  402498:	48 c1 fd 03          	sar    $0x3,%rbp
  40249c:	e8 5f e6 ff ff       	call   400b00 <_init>
  4024a1:	48 85 ed             	test   %rbp,%rbp
  4024a4:	74 20                	je     4024c6 <__libc_csu_init+0x56>
  4024a6:	31 db                	xor    %ebx,%ebx
  4024a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4024af:	00 
  4024b0:	4c 89 ea             	mov    %r13,%rdx
  4024b3:	4c 89 f6             	mov    %r14,%rsi
  4024b6:	44 89 ff             	mov    %r15d,%edi
  4024b9:	41 ff 14 dc          	call   *(%r12,%rbx,8)
  4024bd:	48 83 c3 01          	add    $0x1,%rbx
  4024c1:	48 39 eb             	cmp    %rbp,%rbx
  4024c4:	75 ea                	jne    4024b0 <__libc_csu_init+0x40>
  4024c6:	48 83 c4 08          	add    $0x8,%rsp
  4024ca:	5b                   	pop    %rbx
  4024cb:	5d                   	pop    %rbp
  4024cc:	41 5c                	pop    %r12
  4024ce:	41 5d                	pop    %r13
  4024d0:	41 5e                	pop    %r14
  4024d2:	41 5f                	pop    %r15
  4024d4:	c3                   	ret    
  4024d5:	90                   	nop
  4024d6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4024dd:	00 00 00 

00000000004024e0 <__libc_csu_fini>:
  4024e0:	f3 c3                	repz ret 

Disassembly of section .fini:

00000000004024e4 <_fini>:
  4024e4:	48 83 ec 08          	sub    $0x8,%rsp
  4024e8:	48 83 c4 08          	add    $0x8,%rsp
  4024ec:	c3                   	ret    
