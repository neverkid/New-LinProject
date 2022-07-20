	.file	"index.cpp"
	.text
	.section .rdata,"dr"
_ZStL19piecewise_construct:
	.space 1
.lcomm _ZStL8__ioinit,1,1
	.section	.text$_ZN5_dateC1Eiii,"x"
	.linkonce discard
	.align 2
	.globl	_ZN5_dateC1Eiii
	.def	_ZN5_dateC1Eiii;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN5_dateC1Eiii
_ZN5_dateC1Eiii:
.LFB1575:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movl	%r8d, 32(%rbp)
	movl	%r9d, 40(%rbp)
	movq	16(%rbp), %rax
	movl	24(%rbp), %edx
	movl	%edx, (%rax)
	movq	16(%rbp), %rax
	movl	32(%rbp), %edx
	movl	%edx, 4(%rax)
	movq	16(%rbp), %rax
	movl	40(%rbp), %edx
	movl	%edx, 8(%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN5_dateC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN5_dateC1Ev
	.def	_ZN5_dateC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN5_dateC1Ev
_ZN5_dateC1Ev:
.LFB1578:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movl	$0, (%rax)
	movq	16(%rbp), %rax
	movl	$0, 4(%rax)
	movq	16(%rbp), %rax
	movl	$0, 8(%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.text
	.align 2
	.globl	_ZN6PersonC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
	.def	_ZN6PersonC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6PersonC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
_ZN6PersonC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi:
.LFB1580:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%r8d, -48(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	movq	-64(%rbp), %rax
	addq	$56, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	movq	-64(%rbp), %rax
	movq	-56(%rbp), %rdx
	movq	%rax, %rcx
.LEHB0:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_
.LEHE0:
	movq	-64(%rbp), %rax
	movl	-48(%rbp), %edx
	movl	%edx, 32(%rax)
	movq	-64(%rbp), %rax
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 40(%rax)
	movq	-64(%rbp), %rax
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 48(%rax)
	jmp	.L6
.L5:
	movq	%rax, %rbx
	movq	-64(%rbp), %rax
	addq	$56, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB1:
	call	_Unwind_Resume
	nop
.LEHE1:
.L6:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA1580:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1580-.LLSDACSB1580
.LLSDACSB1580:
	.uleb128 .LEHB0-.LFB1580
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L5-.LFB1580
	.uleb128 0
	.uleb128 .LEHB1-.LFB1580
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSE1580:
	.text
	.seh_endproc
	.globl	_ZN6PersonC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
	.def	_ZN6PersonC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi;	.scl	2;	.type	32;	.endef
	.set	_ZN6PersonC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi,_ZN6PersonC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
	.align 2
	.globl	_ZN6PersonC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddi
	.def	_ZN6PersonC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddi;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6PersonC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddi
_ZN6PersonC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddi:
.LFB1583:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movsd	%xmm2, -48(%rbp)
	movsd	%xmm3, -40(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	movq	-64(%rbp), %rax
	addq	$56, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	movq	-64(%rbp), %rax
	movq	-56(%rbp), %rdx
	movq	%rax, %rcx
.LEHB2:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_
.LEHE2:
	movq	-64(%rbp), %rax
	movl	-32(%rbp), %edx
	movl	%edx, 32(%rax)
	movq	-64(%rbp), %rax
	movsd	-48(%rbp), %xmm0
	movsd	%xmm0, 40(%rax)
	movq	-64(%rbp), %rax
	movsd	-40(%rbp), %xmm0
	movsd	%xmm0, 48(%rax)
	jmp	.L10
.L9:
	movq	%rax, %rbx
	movq	-64(%rbp), %rax
	addq	$56, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB3:
	call	_Unwind_Resume
	nop
.LEHE3:
.L10:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA1583:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1583-.LLSDACSB1583
.LLSDACSB1583:
	.uleb128 .LEHB2-.LFB1583
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L9-.LFB1583
	.uleb128 0
	.uleb128 .LEHB3-.LFB1583
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
.LLSDACSE1583:
	.text
	.seh_endproc
	.globl	_ZN6PersonC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddi
	.def	_ZN6PersonC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddi;	.scl	2;	.type	32;	.endef
	.set	_ZN6PersonC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddi,_ZN6PersonC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddi
	.section .rdata,"dr"
.LC1:
	.ascii "\320\325\303\373\243\272\0"
.LC2:
	.ascii "\11\304\352\301\344\243\272\0"
.LC3:
	.ascii "\11\311\355\270\337\243\272\0"
.LC4:
	.ascii "\11\314\345\326\330\243\272\0"
.LC5:
	.ascii "\12\0"
	.text
	.align 2
	.globl	_ZN6Person14showInfomationEv
	.def	_ZN6Person14showInfomationEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6Person14showInfomationEv
_ZN6Person14showInfomationEv:
.LFB1585:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	leaq	.LC1(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	16(%rbp), %rax
	movq	%rax, %rdx
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	leaq	.LC2(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	16(%rbp), %rax
	movl	32(%rax), %eax
	movl	%eax, %edx
	call	_ZNSolsEi
	leaq	.LC3(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movsd	40(%rax), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rdx, %rcx
	call	_ZNSolsEd
	leaq	.LC4(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movsd	48(%rax), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rdx, %rcx
	call	_ZNSolsEd
	leaq	.LC5(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.align 2
	.globl	_ZN6Person7setNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.def	_ZN6Person7setNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6Person7setNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
_ZN6Person7setNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB1586:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.align 2
	.globl	_ZN6Person7getNameB5cxx11Ev
	.def	_ZN6Person7getNameB5cxx11Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6Person7getNameB5cxx11Ev
_ZN6Person7getNameB5cxx11Ev:
.LFB1587:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.align 2
	.globl	_ZN6Person6getAgeEv
	.def	_ZN6Person6getAgeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6Person6getAgeEv
_ZN6Person6getAgeEv:
.LFB1588:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movl	32(%rax), %eax
	popq	%rbp
	ret
	.seh_endproc
	.align 2
	.globl	_ZN6Person9getHeightEv
	.def	_ZN6Person9getHeightEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6Person9getHeightEv
_ZN6Person9getHeightEv:
.LFB1589:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movsd	40(%rax), %xmm0
	movq	%xmm0, %rax
	movq	%rax, %xmm0
	popq	%rbp
	ret
	.seh_endproc
	.align 2
	.globl	_ZN6Person9getWeightEv
	.def	_ZN6Person9getWeightEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6Person9getWeightEv
_ZN6Person9getWeightEv:
.LFB1590:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movsd	48(%rax), %xmm0
	movq	%xmm0, %rax
	movq	%rax, %xmm0
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC6:
	.ascii "\266\324\317\363\322\321\317\372\273\331\243\241\12\0"
	.text
	.align 2
	.globl	_ZN6PersonD2Ev
	.def	_ZN6PersonD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6PersonD2Ev
_ZN6PersonD2Ev:
.LFB1592:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	leaq	.LC6(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	16(%rbp), %rax
	addq	$56, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA1592:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1592-.LLSDACSB1592
.LLSDACSB1592:
.LLSDACSE1592:
	.text
	.seh_endproc
	.globl	_ZN6PersonD1Ev
	.def	_ZN6PersonD1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN6PersonD1Ev,_ZN6PersonD2Ev
	.align 2
	.globl	_ZN6Person5setIdENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.def	_ZN6Person5setIdENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6Person5setIdENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
_ZN6Person5setIdENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB1594:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	addq	$56, %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.align 2
	.globl	_ZN6Person5getIdB5cxx11Ev
	.def	_ZN6Person5getIdB5cxx11Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6Person5getIdB5cxx11Ev
_ZN6Person5getIdB5cxx11Ev:
.LFB1595:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	addq	$56, %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.align 2
	.globl	_ZN7Student17getGraduationDateEv
	.def	_ZN7Student17getGraduationDateEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN7Student17getGraduationDateEv
_ZN7Student17getGraduationDateEv:
.LFB1596:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	120(%rdx), %rcx
	movq	%rcx, (%rax)
	movl	128(%rdx), %edx
	movl	%edx, 8(%rax)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.align 2
	.globl	_ZN7Student13getSchoolNameB5cxx11Ev
	.def	_ZN7Student13getSchoolNameB5cxx11Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN7Student13getSchoolNameB5cxx11Ev
_ZN7Student13getSchoolNameB5cxx11Ev:
.LFB1597:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	addq	$88, %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC7:
	.ascii "xiaodu\0"
.LC10:
	.ascii "0x6fcc0200\0"
.LC11:
	.ascii "\312\265\321\351\326\320\321\247\0"
	.text
	.align 2
	.globl	_ZN7StudentC2Ev
	.def	_ZN7StudentC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN7StudentC2Ev
_ZN7StudentC2Ev:
.LFB1599:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$200, %rsp
	.seh_stackalloc	200
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 96(%rbp)
	movq	96(%rbp), %rbx
	leaq	-33(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcEC1Ev
	leaq	-33(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC7(%rip), %rdx
	movq	%rax, %rcx
.LEHB4:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE4:
	movsd	.LC8(%rip), %xmm1
	movsd	.LC9(%rip), %xmm0
	leaq	-80(%rbp), %rax
	movl	$18, 32(%rsp)
	movapd	%xmm1, %xmm3
	movapd	%xmm0, %xmm2
	movq	%rax, %rdx
	movq	%rbx, %rcx
.LEHB5:
	call	_ZN6PersonC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddi
.LEHE5:
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-33(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	movq	96(%rbp), %rax
	addq	$88, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	movq	96(%rbp), %rax
	addq	$120, %rax
	movq	%rax, %rcx
	call	_ZN5_dateC1Ev
	movq	96(%rbp), %rbx
	leaq	15(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcEC1Ev
	leaq	15(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC10(%rip), %rdx
	movq	%rax, %rcx
.LEHB6:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE6:
	leaq	-32(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rcx
.LEHB7:
	call	_ZN6Person5setIdENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE7:
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	15(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	movq	96(%rbp), %rbx
	leaq	51(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcEC1Ev
	leaq	51(%rbp), %rdx
	leaq	16(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC7(%rip), %rdx
	movq	%rax, %rcx
.LEHB8:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE8:
	leaq	16(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rcx
.LEHB9:
	call	_ZN6Person7setNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE9:
	leaq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	51(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	leaq	52(%rbp), %rax
	movl	$1, %r9d
	movl	$7, %r8d
	movl	$2020, %edx
	movq	%rax, %rcx
	call	_ZN5_dateC1Eiii
	movq	96(%rbp), %rax
	movq	52(%rbp), %rdx
	movq	%rdx, 120(%rax)
	movl	60(%rbp), %edx
	movl	%edx, 128(%rax)
	movq	96(%rbp), %rax
	addq	$88, %rax
	leaq	.LC11(%rip), %rdx
	movq	%rax, %rcx
.LEHB10:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc
.LEHE10:
	jmp	.L44
.L38:
	movq	%rax, %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L31
.L37:
	movq	%rax, %rbx
.L31:
	leaq	-33(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB11:
	call	_Unwind_Resume
.L40:
	movq	%rax, %rbx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L33
.L39:
	movq	%rax, %rbx
.L33:
	leaq	15(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	jmp	.L34
.L43:
	movq	%rax, %rbx
	leaq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L36
.L42:
	movq	%rax, %rbx
.L36:
	leaq	51(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	jmp	.L34
.L41:
	movq	%rax, %rbx
.L34:
	movq	96(%rbp), %rax
	addq	$88, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6PersonD2Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
	nop
.LEHE11:
.L44:
	addq	$200, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA1599:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1599-.LLSDACSB1599
.LLSDACSB1599:
	.uleb128 .LEHB4-.LFB1599
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L37-.LFB1599
	.uleb128 0
	.uleb128 .LEHB5-.LFB1599
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L38-.LFB1599
	.uleb128 0
	.uleb128 .LEHB6-.LFB1599
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L39-.LFB1599
	.uleb128 0
	.uleb128 .LEHB7-.LFB1599
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L40-.LFB1599
	.uleb128 0
	.uleb128 .LEHB8-.LFB1599
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L42-.LFB1599
	.uleb128 0
	.uleb128 .LEHB9-.LFB1599
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L43-.LFB1599
	.uleb128 0
	.uleb128 .LEHB10-.LFB1599
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L41-.LFB1599
	.uleb128 0
	.uleb128 .LEHB11-.LFB1599
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
.LLSDACSE1599:
	.text
	.seh_endproc
	.globl	_ZN7StudentC1Ev
	.def	_ZN7StudentC1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN7StudentC1Ev,_ZN7StudentC2Ev
	.section .rdata,"dr"
.LC12:
	.ascii "\321\247\272\305\243\272\0"
.LC13:
	.ascii "\261\317\322\265\312\261\274\344\243\272\0"
.LC14:
	.ascii "\304\352\0"
.LC15:
	.ascii "\324\302\0"
.LC16:
	.ascii "\310\325\12\0"
	.text
	.align 2
	.globl	_ZN7Student14showInfomationEv
	.def	_ZN7Student14showInfomationEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN7Student14showInfomationEv
_ZN7Student14showInfomationEv:
.LFB1601:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$152, %rsp
	.seh_stackalloc	152
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 48(%rbp)
	leaq	.LC1(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
.LEHB12:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rbx
	movq	48(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6Person7getNameB5cxx11Ev
.LEHE12:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rcx
.LEHB13:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	leaq	.LC2(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rbx
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6Person6getAgeEv
	movl	%eax, %edx
	movq	%rbx, %rcx
	call	_ZNSolsEi
	leaq	.LC3(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rbx
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6Person9getHeightEv
	movq	%xmm0, %rax
	movq	%rax, %xmm1
	movq	%rbx, %rcx
	call	_ZNSolsEd
	leaq	.LC4(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rbx
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6Person9getWeightEv
	movq	%xmm0, %rax
	movq	%rax, %xmm1
	movq	%rbx, %rcx
	call	_ZNSolsEd
	leaq	.LC5(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.LEHE13:
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	.LC12(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
.LEHB14:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rbx
	movq	48(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6Person5getIdB5cxx11Ev
.LEHE14:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rcx
.LEHB15:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	leaq	.LC13(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rbx
	leaq	-20(%rbp), %rax
	movq	48(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN7Student17getGraduationDateEv
	leaq	-20(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN5_date7getYearEv
	movl	%eax, %edx
	movq	%rbx, %rcx
	call	_ZNSolsEi
	leaq	.LC14(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rbx
	leaq	-8(%rbp), %rax
	movq	48(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN7Student17getGraduationDateEv
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN5_date8getMouthEv
	movl	%eax, %edx
	movq	%rbx, %rcx
	call	_ZNSolsEi
.LEHE15:
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	.LC15(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
.LEHB16:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rbx
	leaq	4(%rbp), %rax
	movq	48(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN7Student17getGraduationDateEv
	leaq	4(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN5_date6getDayEv
	movl	%eax, %edx
	movq	%rbx, %rcx
	call	_ZNSolsEi
	leaq	.LC16(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	jmp	.L50
.L48:
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.L49:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
	nop
.LEHE16:
.L50:
	addq	$152, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA1601:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1601-.LLSDACSB1601
.LLSDACSB1601:
	.uleb128 .LEHB12-.LFB1601
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB13-.LFB1601
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L48-.LFB1601
	.uleb128 0
	.uleb128 .LEHB14-.LFB1601
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB15-.LFB1601
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L49-.LFB1601
	.uleb128 0
	.uleb128 .LEHB16-.LFB1601
	.uleb128 .LEHE16-.LEHB16
	.uleb128 0
	.uleb128 0
.LLSDACSE1601:
	.text
	.seh_endproc
	.align 2
	.globl	_ZN5_date6getDayEv
	.def	_ZN5_date6getDayEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN5_date6getDayEv
_ZN5_date6getDayEv:
.LFB1602:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movl	8(%rax), %eax
	popq	%rbp
	ret
	.seh_endproc
	.align 2
	.globl	_ZN5_date8getMouthEv
	.def	_ZN5_date8getMouthEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN5_date8getMouthEv
_ZN5_date8getMouthEv:
.LFB1603:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movl	4(%rax), %eax
	popq	%rbp
	ret
	.seh_endproc
	.align 2
	.globl	_ZN5_date7getYearEv
	.def	_ZN5_date7getYearEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN5_date7getYearEv
_ZN5_date7getYearEv:
.LFB1604:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movl	(%rax), %eax
	popq	%rbp
	ret
	.seh_endproc
	.def	__tcf_0;	.scl	3;	.type	32;	.endef
	.seh_proc	__tcf_0
__tcf_0:
.LFB2108:
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
.LFB2107:
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
	jne	.L60
	cmpl	$65535, 24(%rbp)
	jne	.L60
	leaq	_ZStL8__ioinit(%rip), %rcx
	call	_ZNSt8ios_base4InitC1Ev
	leaq	__tcf_0(%rip), %rcx
	call	atexit
.L60:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_GLOBAL__sub_I__ZN6PersonC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi;	.scl	3;	.type	32;	.endef
	.seh_proc	_GLOBAL__sub_I__ZN6PersonC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
_GLOBAL__sub_I__ZN6PersonC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi:
.LFB2109:
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
	.quad	_GLOBAL__sub_I__ZN6PersonC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
	.section .rdata,"dr"
	.align 8
.LC8:
	.long	0
	.long	1078362112
	.align 8
.LC9:
	.long	0
	.long	1073479680
	.ident	"GCC: (x86_64-posix-seh-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc;	.scl	2;	.type	32;	.endef
	.def	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEi;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEd;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_;	.scl	2;	.type	32;	.endef
	.def	_ZNSaIcEC1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_;	.scl	2;	.type	32;	.endef
	.def	_ZNSaIcED1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc;	.scl	2;	.type	32;	.endef
	.def	_ZNSt8ios_base4InitD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNSt8ios_base4InitC1Ev;	.scl	2;	.type	32;	.endef
	.def	atexit;	.scl	2;	.type	32;	.endef
	.section	.rdata$.refptr._ZSt4cout, "dr"
	.globl	.refptr._ZSt4cout
	.linkonce	discard
.refptr._ZSt4cout:
	.quad	_ZSt4cout
