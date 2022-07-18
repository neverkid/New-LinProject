	.file	"index.cpp"
	.text
	.section .rdata,"dr"
_ZStL19piecewise_construct:
	.space 1
.lcomm _ZStL8__ioinit,1,1
	.def	__main;	.scl	2;	.type	32;	.endef
	.text
	.globl	main
	.def	main;	.scl	2;	.type	32;	.endef
	.seh_proc	main
main:
.LFB1801:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	call	__main
	movl	$4, %edx
	movl	$4, %ecx
	call	_Z9arrayListIiEPPT_ii
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	$10, %r9d
	movl	$4, %r8d
	movl	$4, %edx
	movq	%rax, %rcx
	call	_Z17arraysRandomValueIiEvPPT_iiS0_
	movq	-8(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movl	$4, %r9d
	movl	$4, %r8d
	movq	%rax, %rcx
	call	_ZN6MatrixIiEC1EPPiii
	leaq	-32(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZN6MatrixIiE10showMatrixEb
	leaq	-32(%rbp), %rax
	movl	$1, %edx
	movq	%rax, %rcx
	call	_ZN6MatrixIiE10showMatrixEb
	movl	$0, %eax
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_Z9arrayListIiEPPT_ii,"x"
	.linkonce discard
	.globl	_Z9arrayListIiEPPT_ii
	.def	_Z9arrayListIiEPPT_ii;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z9arrayListIiEPPT_ii
_Z9arrayListIiEPPT_ii:
.LFB2038:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movl	%ecx, -48(%rbp)
	movl	%edx, -40(%rbp)
	movl	-48(%rbp), %eax
	cltq
	movabsq	$1152921504606846975, %rdx
	cmpq	%rdx, %rax
	ja	.L4
	salq	$3, %rax
	movq	%rax, %rcx
	call	_Znay
	movq	%rax, -96(%rbp)
	movl	$0, -84(%rbp)
	jmp	.L9
.L4:
	call	__cxa_throw_bad_array_new_length
.L9:
	movl	-84(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.L6
	movl	-40(%rbp), %eax
	cltq
	movabsq	$2305843009213693950, %rdx
	cmpq	%rdx, %rax
	ja	.L7
	salq	$2, %rax
	jmp	.L11
.L7:
	call	__cxa_throw_bad_array_new_length
.L11:
	movl	-84(%rbp), %edx
	movslq	%edx, %rdx
	leaq	0(,%rdx,8), %rcx
	movq	-96(%rbp), %rdx
	leaq	(%rcx,%rdx), %rbx
	movq	%rax, %rcx
	call	_Znay
	movq	%rax, (%rbx)
	addl	$1, -84(%rbp)
	jmp	.L9
.L6:
	movq	-96(%rbp), %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_Z17arraysRandomValueIiEvPPT_iiS0_,"x"
	.linkonce discard
	.globl	_Z17arraysRandomValueIiEvPPT_iiS0_
	.def	_Z17arraysRandomValueIiEvPPT_iiS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z17arraysRandomValueIiEvPPT_iiS0_
_Z17arraysRandomValueIiEvPPT_iiS0_:
.LFB2039:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movl	%r8d, 32(%rbp)
	movl	%r9d, 40(%rbp)
	cmpq	$0, 16(%rbp)
	je	.L19
	movl	$0, -4(%rbp)
.L17:
	movl	-4(%rbp), %eax
	cmpl	24(%rbp), %eax
	jge	.L12
	movl	$0, -8(%rbp)
.L16:
	movl	-8(%rbp), %eax
	cmpl	32(%rbp), %eax
	jge	.L15
	call	rand
	movl	%eax, %r8d
	movl	-4(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rdx
	movl	-8(%rbp), %eax
	cltq
	salq	$2, %rax
	leaq	(%rdx,%rax), %rcx
	movl	%r8d, %eax
	cltd
	idivl	40(%rbp)
	movl	%edx, %eax
	movl	%eax, (%rcx)
	addl	$1, -8(%rbp)
	jmp	.L16
.L15:
	addl	$1, -4(%rbp)
	jmp	.L17
.L19:
	nop
.L12:
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt3maxIiERKT_S2_S2_,"x"
	.linkonce discard
	.globl	_ZSt3maxIiERKT_S2_S2_
	.def	_ZSt3maxIiERKT_S2_S2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt3maxIiERKT_S2_S2_
_ZSt3maxIiERKT_S2_S2_:
.LFB2041:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movl	(%rax), %edx
	movq	24(%rbp), %rax
	movl	(%rax), %eax
	cmpl	%eax, %edx
	jge	.L21
	movq	24(%rbp), %rax
	jmp	.L22
.L21:
	movq	16(%rbp), %rax
.L22:
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN6MatrixIiEC1EPPiii,"x"
	.linkonce discard
	.align 2
	.globl	_ZN6MatrixIiEC1EPPiii
	.def	_ZN6MatrixIiEC1EPPiii;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6MatrixIiEC1EPPiii
_ZN6MatrixIiEC1EPPiii:
.LFB2043:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movl	%r8d, 32(%rbp)
	movl	%r9d, 40(%rbp)
	movq	16(%rbp), %rax
	movl	$32, 16(%rax)
	leaq	40(%rbp), %rdx
	leaq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt3maxIiERKT_S2_S2_
	movl	(%rax), %edx
	movq	16(%rbp), %rax
	movl	16(%rax), %eax
	cmpl	%eax, %edx
	setle	%al
	testb	%al, %al
	je	.L24
	movl	32(%rbp), %edx
	movq	16(%rbp), %rax
	movl	%edx, 8(%rax)
	movl	40(%rbp), %edx
	movq	16(%rbp), %rax
	movl	%edx, 12(%rax)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, (%rax)
	jmp	.L26
.L24:
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6MatrixIiEC1Ev
	leaq	40(%rbp), %rdx
	leaq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt3maxIiERKT_S2_S2_
	movl	(%rax), %eax
	movl	%eax, %edx
	movq	16(%rbp), %rcx
	call	_ZN6MatrixIiE6noticeEi
.L26:
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC0:
	.ascii "[\0"
.LC1:
	.ascii ",\0"
.LC2:
	.ascii ";\0"
.LC3:
	.ascii "]\12\0"
.LC4:
	.ascii "[\12\0"
.LC5:
	.ascii " \0"
.LC6:
	.ascii "   \0"
.LC7:
	.ascii "\12\0"
.LC8:
	.ascii "\12]\12\0"
	.section	.text$_ZN6MatrixIiE10showMatrixEb,"x"
	.linkonce discard
	.align 2
	.globl	_ZN6MatrixIiE10showMatrixEb
	.def	_ZN6MatrixIiE10showMatrixEb;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6MatrixIiE10showMatrixEb
_ZN6MatrixIiE10showMatrixEb:
.LFB2044:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, %eax
	movb	%al, 24(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L48
	movq	16(%rbp), %rax
	leaq	12(%rax), %rdx
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rcx
	call	_ZSt3maxIiERKT_S2_S2_
	movl	(%rax), %eax
	cmpl	$1, %eax
	jle	.L29
	cmpb	$0, 24(%rbp)
	je	.L29
	movl	$1, %eax
	jmp	.L30
.L29:
	movl	$0, %eax
.L30:
	testb	%al, %al
	je	.L31
	leaq	.LC0(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$0, -4(%rbp)
.L38:
	movq	16(%rbp), %rax
	movl	8(%rax), %eax
	cmpl	%eax, -4(%rbp)
	jge	.L32
	movl	$0, -8(%rbp)
.L36:
	movq	16(%rbp), %rax
	movl	12(%rax), %eax
	cmpl	%eax, -8(%rbp)
	jge	.L33
	movq	16(%rbp), %rax
	movl	12(%rax), %eax
	subl	$1, %eax
	cmpl	%eax, -8(%rbp)
	jge	.L34
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movl	-4(%rbp), %eax
	cltq
	salq	$3, %rax
	addq	%rdx, %rax
	movq	(%rax), %rdx
	movl	-8(%rbp), %eax
	cltq
	salq	$2, %rax
	addq	%rdx, %rax
	movl	(%rax), %eax
	movl	%eax, %edx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZNSolsEi
	leaq	.LC1(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	jmp	.L35
.L34:
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movl	-4(%rbp), %eax
	cltq
	salq	$3, %rax
	addq	%rdx, %rax
	movq	(%rax), %rdx
	movl	-8(%rbp), %eax
	cltq
	salq	$2, %rax
	addq	%rdx, %rax
	movl	(%rax), %eax
	movl	%eax, %edx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZNSolsEi
.L35:
	addl	$1, -8(%rbp)
	jmp	.L36
.L33:
	movq	16(%rbp), %rax
	movl	8(%rax), %eax
	subl	$1, %eax
	cmpl	%eax, -4(%rbp)
	jge	.L37
	leaq	.LC2(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.L37:
	addl	$1, -4(%rbp)
	jmp	.L38
.L32:
	leaq	.LC3(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	jmp	.L48
.L31:
	movq	16(%rbp), %rax
	leaq	12(%rax), %rdx
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rcx
	call	_ZSt3maxIiERKT_S2_S2_
	movl	(%rax), %eax
	cmpl	$1, %eax
	setg	%al
	testb	%al, %al
	je	.L40
	leaq	.LC4(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$0, -12(%rbp)
.L47:
	movq	16(%rbp), %rax
	movl	8(%rax), %eax
	cmpl	%eax, -12(%rbp)
	jge	.L41
	movl	$0, -16(%rbp)
.L45:
	movq	16(%rbp), %rax
	movl	12(%rax), %eax
	cmpl	%eax, -16(%rbp)
	jge	.L42
	movq	16(%rbp), %rax
	movl	12(%rax), %eax
	subl	$1, %eax
	cmpl	%eax, -16(%rbp)
	jge	.L43
	leaq	.LC5(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movl	-12(%rbp), %eax
	cltq
	salq	$3, %rax
	addq	%rdx, %rax
	movq	(%rax), %rdx
	movl	-16(%rbp), %eax
	cltq
	salq	$2, %rax
	addq	%rdx, %rax
	movl	(%rax), %eax
	movl	%eax, %edx
	call	_ZNSolsEi
	leaq	.LC6(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	jmp	.L44
.L43:
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movl	-12(%rbp), %eax
	cltq
	salq	$3, %rax
	addq	%rdx, %rax
	movq	(%rax), %rdx
	movl	-16(%rbp), %eax
	cltq
	salq	$2, %rax
	addq	%rdx, %rax
	movl	(%rax), %eax
	movl	%eax, %edx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZNSolsEi
.L44:
	addl	$1, -16(%rbp)
	jmp	.L45
.L42:
	movq	16(%rbp), %rax
	movl	8(%rax), %eax
	subl	$1, %eax
	cmpl	%eax, -12(%rbp)
	jge	.L46
	leaq	.LC7(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.L46:
	addl	$1, -12(%rbp)
	jmp	.L47
.L41:
	leaq	.LC8(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	jmp	.L48
.L40:
	movl	$0, %edx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZNSolsEi
	leaq	.LC7(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.L48:
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN6MatrixIiEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN6MatrixIiEC1Ev
	.def	_ZN6MatrixIiEC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6MatrixIiEC1Ev
_ZN6MatrixIiEC1Ev:
.LFB2155:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movl	$32, 16(%rax)
	movq	16(%rbp), %rax
	movl	$1, 8(%rax)
	movq	16(%rbp), %rax
	movl	$1, 12(%rax)
	movq	16(%rbp), %rcx
	call	_ZN6MatrixIiE15structureMatrixEv
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movl	$0, (%rax)
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC9:
	.ascii "<------------------------------------------>\12\0"
	.align 8
.LC10:
	.ascii "|*|Matrix size exceeds standard!!!\12\0"
.LC11:
	.ascii "|*|Standard maximum size is \0"
.LC12:
	.ascii ".\12\0"
.LC13:
	.ascii "|*|Actual size is \0"
	.section	.text$_ZN6MatrixIiE6noticeEi,"x"
	.linkonce discard
	.align 2
	.globl	_ZN6MatrixIiE6noticeEi
	.def	_ZN6MatrixIiE6noticeEi;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6MatrixIiE6noticeEi
_ZN6MatrixIiE6noticeEi:
.LFB2156:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	leaq	.LC9(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC10(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC11(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	16(%rbp), %rax
	movl	16(%rax), %eax
	movl	%eax, %edx
	call	_ZNSolsEi
	leaq	.LC12(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC13(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movl	24(%rbp), %eax
	movl	%eax, %edx
	call	_ZNSolsEi
	leaq	.LC12(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC9(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN6MatrixIiE15structureMatrixEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN6MatrixIiE15structureMatrixEv
	.def	_ZN6MatrixIiE15structureMatrixEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6MatrixIiE15structureMatrixEv
_ZN6MatrixIiE15structureMatrixEv:
.LFB2192:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -48(%rbp)
	movq	-48(%rbp), %rax
	movl	8(%rax), %eax
	cltq
	movabsq	$1152921504606846975, %rdx
	cmpq	%rdx, %rax
	ja	.L52
	salq	$3, %rax
	movq	%rax, %rcx
	call	_Znay
	movq	%rax, -96(%rbp)
	movl	$0, -84(%rbp)
	jmp	.L57
.L52:
	call	__cxa_throw_bad_array_new_length
.L57:
	movq	-48(%rbp), %rax
	movl	8(%rax), %eax
	cmpl	%eax, -84(%rbp)
	jge	.L54
	movq	-48(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	movabsq	$2305843009213693950, %rdx
	cmpq	%rdx, %rax
	ja	.L55
	salq	$2, %rax
	jmp	.L59
.L55:
	call	__cxa_throw_bad_array_new_length
.L59:
	movl	-84(%rbp), %edx
	movslq	%edx, %rdx
	leaq	0(,%rdx,8), %rcx
	movq	-96(%rbp), %rdx
	leaq	(%rcx,%rdx), %rbx
	movq	%rax, %rcx
	call	_Znay
	movq	%rax, (%rbx)
	addl	$1, -84(%rbp)
	jmp	.L57
.L54:
	movq	-96(%rbp), %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.text
	.def	__tcf_0;	.scl	3;	.type	32;	.endef
	.seh_proc	__tcf_0
__tcf_0:
.LFB2298:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	leaq	_ZStL8__ioinit(%rip), %rcx
	call	_ZNSt8ios_base4InitD1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_Z41__static_initialization_and_destruction_0ii;	.scl	3;	.type	32;	.endef
	.seh_proc	_Z41__static_initialization_and_destruction_0ii
_Z41__static_initialization_and_destruction_0ii:
.LFB2297:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	movl	%edx, 24(%rbp)
	cmpl	$1, 16(%rbp)
	jne	.L63
	cmpl	$65535, 24(%rbp)
	jne	.L63
	leaq	_ZStL8__ioinit(%rip), %rcx
	call	_ZNSt8ios_base4InitC1Ev
	leaq	__tcf_0(%rip), %rcx
	call	atexit
.L63:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_GLOBAL__sub_I_main;	.scl	3;	.type	32;	.endef
	.seh_proc	_GLOBAL__sub_I_main
_GLOBAL__sub_I_main:
.LFB2299:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movl	$65535, %edx
	movl	$1, %ecx
	call	_Z41__static_initialization_and_destruction_0ii
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.ctors,"w"
	.align 8
	.quad	_GLOBAL__sub_I_main
	.ident	"GCC: (x86_64-posix-seh-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	_Znay;	.scl	2;	.type	32;	.endef
	.def	__cxa_throw_bad_array_new_length;	.scl	2;	.type	32;	.endef
	.def	rand;	.scl	2;	.type	32;	.endef
	.def	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEi;	.scl	2;	.type	32;	.endef
	.def	_ZNSt8ios_base4InitD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNSt8ios_base4InitC1Ev;	.scl	2;	.type	32;	.endef
	.def	atexit;	.scl	2;	.type	32;	.endef
	.section	.rdata$.refptr._ZSt4cout, "dr"
	.globl	.refptr._ZSt4cout
	.linkonce	discard
.refptr._ZSt4cout:
	.quad	_ZSt4cout
