	.data
	.align	2
	.globl	class_nameTab
	.globl	Main_protObj
	.globl	Int_protObj
	.globl	String_protObj
	.globl	bool_const0
	.globl	bool_const1
	.globl	_int_tag
	.globl	_bool_tag
	.globl	_string_tag
_int_tag:
	.word	3
_bool_tag:
	.word	4
_string_tag:
	.word	5
	.globl	_MemMgr_INITIALIZER
_MemMgr_INITIALIZER:
	.word	_NoGC_Init
	.globl	_MemMgr_COLLECTOR
_MemMgr_COLLECTOR:
	.word	_NoGC_Collect
	.globl	_MemMgr_TEST
_MemMgr_TEST:
	.word	0
	.word	-1
str_const24:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const1
	.byte	0	
	.align	2
	.word	-1
str_const23:
	.word	5
	.word	6
	.word	String_dispTab
	.word	int_const4
	.ascii	"Main"
	.byte	0	
	.align	2
	.word	-1
str_const22:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const3
	.ascii	"A2I"
	.byte	0	
	.align	2
	.word	-1
str_const21:
	.word	5
	.word	6
	.word	String_dispTab
	.word	int_const6
	.ascii	"String"
	.byte	0	
	.align	2
	.word	-1
str_const20:
	.word	5
	.word	6
	.word	String_dispTab
	.word	int_const4
	.ascii	"Bool"
	.byte	0	
	.align	2
	.word	-1
str_const19:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const3
	.ascii	"Int"
	.byte	0	
	.align	2
	.word	-1
str_const18:
	.word	5
	.word	9
	.word	String_dispTab
	.word	int_const11
	.ascii	"CellularAutomaton"
	.byte	0	
	.align	2
	.word	-1
str_const17:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const2
	.ascii	"IO"
	.byte	0	
	.align	2
	.word	-1
str_const16:
	.word	5
	.word	6
	.word	String_dispTab
	.word	int_const6
	.ascii	"Object"
	.byte	0	
	.align	2
	.word	-1
str_const15:
	.word	5
	.word	8
	.word	String_dispTab
	.word	int_const12
	.ascii	"<basic class>"
	.byte	0	
	.align	2
	.word	-1
str_const14:
	.word	5
	.word	9
	.word	String_dispTab
	.word	int_const13
	.ascii	"         X         "
	.byte	0	
	.align	2
	.word	-1
str_const13:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	"9"
	.byte	0	
	.align	2
	.word	-1
str_const12:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	"8"
	.byte	0	
	.align	2
	.word	-1
str_const11:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	"7"
	.byte	0	
	.align	2
	.word	-1
str_const10:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	"6"
	.byte	0	
	.align	2
	.word	-1
str_const9:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	"5"
	.byte	0	
	.align	2
	.word	-1
str_const8:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	"4"
	.byte	0	
	.align	2
	.word	-1
str_const7:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	"3"
	.byte	0	
	.align	2
	.word	-1
str_const6:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	"2"
	.byte	0	
	.align	2
	.word	-1
str_const5:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	"1"
	.byte	0	
	.align	2
	.word	-1
str_const4:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	"0"
	.byte	0	
	.align	2
	.word	-1
str_const3:
	.word	5
	.word	6
	.word	String_dispTab
	.word	int_const7
	.ascii	"test.cl"
	.byte	0	
	.align	2
	.word	-1
str_const2:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	"."
	.byte	0	
	.align	2
	.word	-1
str_const1:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	"X"
	.byte	0	
	.align	2
	.word	-1
str_const0:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	"\n"
	.byte	0	
	.align	2
	.word	-1
int_const13:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	19
	.word	-1
int_const12:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	13
	.word	-1
int_const11:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	17
	.word	-1
int_const10:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	20
	.word	-1
int_const9:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	9
	.word	-1
int_const8:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	8
	.word	-1
int_const7:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	7
	.word	-1
int_const6:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	6
	.word	-1
int_const5:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	5
	.word	-1
int_const4:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	4
	.word	-1
int_const3:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	3
	.word	-1
int_const2:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	2
	.word	-1
int_const1:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	0
	.word	-1
int_const0:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	1
	.word	-1
bool_const0:
	.word	4
	.word	4
	.word	Bool_dispTab
	.word	0
	.word	-1
bool_const1:
	.word	4
	.word	4
	.word	Bool_dispTab
	.word	1
class_nameTab:
	.word	str_const16
	.word	str_const17
	.word	str_const18
	.word	str_const19
	.word	str_const20
	.word	str_const21
	.word	str_const22
	.word	str_const23
class_objTab:
	.word	Object_protObj
	.word	Object_init
	.word	IO_protObj
	.word	IO_init
	.word	CellularAutomaton_protObj
	.word	CellularAutomaton_init
	.word	Int_protObj
	.word	Int_init
	.word	Bool_protObj
	.word	Bool_init
	.word	String_protObj
	.word	String_init
	.word	A2I_protObj
	.word	A2I_init
	.word	Main_protObj
	.word	Main_init
Object_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
Main_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	Main.main
A2I_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	A2I.c2i
String_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	String.length
	.word	String.concat
	.word	String.substr
Bool_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
Int_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
IO_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
CellularAutomaton_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	CellularAutomaton.init
	.word	CellularAutomaton.print
	.word	CellularAutomaton.num_cells
	.word	CellularAutomaton.cell
	.word	CellularAutomaton.cell_left_neighbor
	.word	CellularAutomaton.cell_right_neighbor
	.word	CellularAutomaton.cell_at_next_evolution
	.word	CellularAutomaton.evolve
	.word	-1
Object_protObj:
	.word	0
	.word	3
	.word	Object_dispTab
	.word	-1
Main_protObj:
	.word	7
	.word	7
	.word	Main_dispTab
	.word	0
	.word	bool_const0
	.word	bool_const0
	.word	int_const1
	.word	-1
A2I_protObj:
	.word	6
	.word	3
	.word	A2I_dispTab
	.word	-1
String_protObj:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const1
	.word	0
	.word	-1
Bool_protObj:
	.word	4
	.word	4
	.word	Bool_dispTab
	.word	0
	.word	-1
Int_protObj:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	0
	.word	-1
IO_protObj:
	.word	1
	.word	3
	.word	IO_dispTab
	.word	-1
CellularAutomaton_protObj:
	.word	2
	.word	4
	.word	CellularAutomaton_dispTab
	.word	str_const24
	.globl	heap_start
heap_start:
	.word	0
	.text
	.globl	Main_init
	.globl	Int_init
	.globl	String_init
	.globl	Bool_init
	.globl	Main.main
Object_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Main_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	Object_init
	la	$a0 bool_const1
	sw	$a0 16($s0)
	la	$a0 bool_const0
	sw	$a0 20($s0)
	la	$a0 int_const0
	sw	$a0 24($s0)
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
A2I_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	Object_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
String_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	Object_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Bool_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	Object_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Int_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	Object_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
IO_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	Object_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
CellularAutomaton_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	IO_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Main.main:
	addiu	$sp $sp -20
	sw	$fp 20($sp)
	sw	$s0 16($sp)
	sw	$ra 12($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 4($fp)
	sw	$s2 0($fp)
	la	$a0 str_const14
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 CellularAutomaton_protObj
	jal	Object.copy
	jal	CellularAutomaton_init
	bne	$a0 $zero label0
	la	$a0 str_const3
	li	$t1 116
	jal	_dispatch_abort
label0:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	sw	$a0 12($s0)
	lw	$a0 12($s0)
	bne	$a0 $zero label1
	la	$a0 str_const3
	li	$t1 117
	jal	_dispatch_abort
label1:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	la	$s2 int_const10
label2:
	la	$s1 int_const1
	lw	$t1 12($s1)
	lw	$t2 12($s2)
	la	$a0 bool_const1
	blt	$t1 $t2 label4
	la	$a0 bool_const0
label4:
	lw	$t1 12($a0)
	beq	$t1 $zero label3
	lw	$a0 12($s0)
	bne	$a0 $zero label5
	la	$a0 str_const3
	li	$t1 121
	jal	_dispatch_abort
label5:
	lw	$t1 8($a0)
	lw	$t1 56($t1)
	jalr		$t1
	lw	$a0 12($s0)
	bne	$a0 $zero label6
	la	$a0 str_const3
	li	$t1 122
	jal	_dispatch_abort
label6:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	move	$s1 $s2
	la	$a0 int_const0
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s1)
	sub	$t1 $t1 $t2
	sw	$t1 12($a0)
	move	$s2 $a0
	b	label2
label3:
	move	$a0 $zero
	move	$a0 $s0
	lw	$s1 4($fp)
	lw	$s2 0($fp)
	lw	$fp 20($sp)
	lw	$s0 16($sp)
	lw	$ra 12($sp)
	addiu	$sp $sp 20
	jr	$ra	
A2I.c2i:
	addiu	$sp $sp -16
	sw	$fp 16($sp)
	sw	$s0 12($sp)
	sw	$ra 8($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 0($fp)
	lw	$s1 16($fp)
	la	$t2 str_const4
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label9
	la	$a1 bool_const0
	jal	equality_test
label9:
	lw	$t1 12($a0)
	beqz	$t1 label7
	la	$a0 int_const1
	b	label8
label7:
	lw	$s1 16($fp)
	la	$t2 str_const5
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label12
	la	$a1 bool_const0
	jal	equality_test
label12:
	lw	$t1 12($a0)
	beqz	$t1 label10
	la	$a0 int_const0
	b	label11
label10:
	lw	$s1 16($fp)
	la	$t2 str_const6
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label15
	la	$a1 bool_const0
	jal	equality_test
label15:
	lw	$t1 12($a0)
	beqz	$t1 label13
	la	$a0 int_const2
	b	label14
label13:
	lw	$s1 16($fp)
	la	$t2 str_const7
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label18
	la	$a1 bool_const0
	jal	equality_test
label18:
	lw	$t1 12($a0)
	beqz	$t1 label16
	la	$a0 int_const3
	b	label17
label16:
	lw	$s1 16($fp)
	la	$t2 str_const8
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label21
	la	$a1 bool_const0
	jal	equality_test
label21:
	lw	$t1 12($a0)
	beqz	$t1 label19
	la	$a0 int_const4
	b	label20
label19:
	lw	$s1 16($fp)
	la	$t2 str_const9
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label24
	la	$a1 bool_const0
	jal	equality_test
label24:
	lw	$t1 12($a0)
	beqz	$t1 label22
	la	$a0 int_const5
	b	label23
label22:
	lw	$s1 16($fp)
	la	$t2 str_const10
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label27
	la	$a1 bool_const0
	jal	equality_test
label27:
	lw	$t1 12($a0)
	beqz	$t1 label25
	la	$a0 int_const6
	b	label26
label25:
	lw	$s1 16($fp)
	la	$t2 str_const11
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label30
	la	$a1 bool_const0
	jal	equality_test
label30:
	lw	$t1 12($a0)
	beqz	$t1 label28
	la	$a0 int_const7
	b	label29
label28:
	lw	$s1 16($fp)
	la	$t2 str_const12
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label33
	la	$a1 bool_const0
	jal	equality_test
label33:
	lw	$t1 12($a0)
	beqz	$t1 label31
	la	$a0 int_const8
	b	label32
label31:
	lw	$s1 16($fp)
	la	$t2 str_const13
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label36
	la	$a1 bool_const0
	jal	equality_test
label36:
	lw	$t1 12($a0)
	beqz	$t1 label34
	la	$a0 int_const9
	b	label35
label34:
	move	$a0 $s0
	bne	$a0 $zero label37
	la	$a0 str_const3
	li	$t1 97
	jal	_dispatch_abort
label37:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr		$t1
	la	$a0 int_const1
label35:
label32:
label29:
label26:
label23:
label20:
label17:
label14:
label11:
label8:
	lw	$s1 0($fp)
	lw	$fp 16($sp)
	lw	$s0 12($sp)
	lw	$ra 8($sp)
	addiu	$sp $sp 20
	jr	$ra	
CellularAutomaton.init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 12($fp)
	sw	$a0 12($s0)
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
CellularAutomaton.print:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	la	$a0 str_const0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($s0)
	bne	$a0 $zero label38
	la	$a0 str_const3
	li	$t1 23
	jal	_dispatch_abort
label38:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label39
	la	$a0 str_const3
	li	$t1 23
	jal	_dispatch_abort
label39:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
CellularAutomaton.num_cells:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 12($s0)
	bne	$a0 $zero label40
	la	$a0 str_const3
	li	$t1 29
	jal	_dispatch_abort
label40:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
CellularAutomaton.cell:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($s0)
	bne	$a0 $zero label41
	la	$a0 str_const3
	li	$t1 33
	jal	_dispatch_abort
label41:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
CellularAutomaton.cell_left_neighbor:
	addiu	$sp $sp -16
	sw	$fp 16($sp)
	sw	$s0 12($sp)
	sw	$ra 8($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 0($fp)
	lw	$s1 16($fp)
	la	$t2 int_const1
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label44
	la	$a1 bool_const0
	jal	equality_test
label44:
	lw	$t1 12($a0)
	beqz	$t1 label42
	move	$a0 $s0
	bne	$a0 $zero label45
	la	$a0 str_const3
	li	$t1 38
	jal	_dispatch_abort
label45:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr		$t1
	move	$s1 $a0
	la	$a0 int_const0
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s1)
	sub	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label46
	la	$a0 str_const3
	li	$t1 38
	jal	_dispatch_abort
label46:
	lw	$t1 8($a0)
	lw	$t1 40($t1)
	jalr		$t1
	b	label43
label42:
	lw	$s1 16($fp)
	la	$a0 int_const0
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s1)
	sub	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label47
	la	$a0 str_const3
	li	$t1 40
	jal	_dispatch_abort
label47:
	lw	$t1 8($a0)
	lw	$t1 40($t1)
	jalr		$t1
label43:
	lw	$s1 0($fp)
	lw	$fp 16($sp)
	lw	$s0 12($sp)
	lw	$ra 8($sp)
	addiu	$sp $sp 20
	jr	$ra	
CellularAutomaton.cell_right_neighbor:
	addiu	$sp $sp -20
	sw	$fp 20($sp)
	sw	$s0 16($sp)
	sw	$ra 12($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 4($fp)
	sw	$s2 0($fp)
	lw	$s2 20($fp)
	move	$a0 $s0
	bne	$a0 $zero label51
	la	$a0 str_const3
	li	$t1 45
	jal	_dispatch_abort
label51:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr		$t1
	move	$s1 $a0
	la	$a0 int_const0
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s1)
	sub	$t1 $t1 $t2
	sw	$t1 12($a0)
	move	$t1 $s2
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label50
	la	$a1 bool_const0
	jal	equality_test
label50:
	lw	$t1 12($a0)
	beqz	$t1 label48
	la	$a0 int_const1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label52
	la	$a0 str_const3
	li	$t1 46
	jal	_dispatch_abort
label52:
	lw	$t1 8($a0)
	lw	$t1 40($t1)
	jalr		$t1
	b	label49
label48:
	lw	$s2 20($fp)
	la	$a0 int_const0
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s2)
	add	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label53
	la	$a0 str_const3
	li	$t1 48
	jal	_dispatch_abort
label53:
	lw	$t1 8($a0)
	lw	$t1 40($t1)
	jalr		$t1
label49:
	lw	$s1 4($fp)
	lw	$s2 0($fp)
	lw	$fp 20($sp)
	lw	$s0 16($sp)
	lw	$ra 12($sp)
	addiu	$sp $sp 24
	jr	$ra	
CellularAutomaton.cell_at_next_evolution:
	addiu	$sp $sp -20
	sw	$fp 20($sp)
	sw	$s0 16($sp)
	sw	$ra 12($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 4($fp)
	sw	$s2 0($fp)
	lw	$a0 20($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label60
	la	$a0 str_const3
	li	$t1 55
	jal	_dispatch_abort
label60:
	lw	$t1 8($a0)
	lw	$t1 40($t1)
	jalr		$t1
	move	$s2 $a0
	la	$t2 str_const1
	move	$t1 $s2
	la	$a0 bool_const1
	beq	$t1 $t2 label59
	la	$a1 bool_const0
	jal	equality_test
label59:
	lw	$t1 12($a0)
	beqz	$t1 label57
	la	$a0 int_const0
	b	label58
label57:
	la	$a0 int_const1
label58:
	move	$s2 $a0
	lw	$a0 20($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label64
	la	$a0 str_const3
	li	$t1 56
	jal	_dispatch_abort
label64:
	lw	$t1 8($a0)
	lw	$t1 44($t1)
	jalr		$t1
	move	$s1 $a0
	la	$t2 str_const1
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label63
	la	$a1 bool_const0
	jal	equality_test
label63:
	lw	$t1 12($a0)
	beqz	$t1 label61
	la	$a0 int_const0
	b	label62
label61:
	la	$a0 int_const1
label62:
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s2)
	add	$t1 $t1 $t2
	sw	$t1 12($a0)
	move	$s2 $a0
	lw	$a0 20($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label68
	la	$a0 str_const3
	li	$t1 57
	jal	_dispatch_abort
label68:
	lw	$t1 8($a0)
	lw	$t1 48($t1)
	jalr		$t1
	move	$s1 $a0
	la	$t2 str_const1
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label67
	la	$a1 bool_const0
	jal	equality_test
label67:
	lw	$t1 12($a0)
	beqz	$t1 label65
	la	$a0 int_const0
	b	label66
label65:
	la	$a0 int_const1
label66:
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s2)
	add	$t1 $t1 $t2
	sw	$t1 12($a0)
	move	$s2 $a0
	la	$t2 int_const0
	move	$t1 $s2
	la	$a0 bool_const1
	beq	$t1 $t2 label56
	la	$a1 bool_const0
	jal	equality_test
label56:
	lw	$t1 12($a0)
	beqz	$t1 label54
	la	$a0 str_const1
	b	label55
label54:
	la	$a0 str_const2
label55:
	lw	$s1 4($fp)
	lw	$s2 0($fp)
	lw	$fp 20($sp)
	lw	$s0 16($sp)
	lw	$ra 12($sp)
	addiu	$sp $sp 24
	jr	$ra	
CellularAutomaton.evolve:
	addiu	$sp $sp -28
	sw	$fp 28($sp)
	sw	$s0 24($sp)
	sw	$ra 20($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 12($fp)
	sw	$s2 8($fp)
	sw	$s3 4($fp)
	sw	$s4 0($fp)
	la	$s4 int_const1
	move	$a0 $s0
	bne	$a0 $zero label69
	la	$a0 str_const3
	li	$t1 68
	jal	_dispatch_abort
label69:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr		$t1
	move	$s3 $a0
	la	$s2 str_const24
label70:
	move	$s1 $s4
	lw	$t1 12($s1)
	lw	$t2 12($s3)
	la	$a0 bool_const1
	blt	$t1 $t2 label72
	la	$a0 bool_const0
label72:
	lw	$t1 12($a0)
	beq	$t1 $zero label71
	sw	$s4 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label73
	la	$a0 str_const3
	li	$t1 73
	jal	_dispatch_abort
label73:
	lw	$t1 8($a0)
	lw	$t1 52($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s2
	bne	$a0 $zero label74
	la	$a0 str_const3
	li	$t1 73
	jal	_dispatch_abort
label74:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	move	$s2 $a0
	move	$s1 $s4
	la	$a0 int_const0
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s1)
	add	$t1 $t1 $t2
	sw	$t1 12($a0)
	move	$s4 $a0
	b	label70
label71:
	move	$a0 $zero
	sw	$s2 12($s0)
	move	$a0 $s0
	lw	$s1 12($fp)
	lw	$s2 8($fp)
	lw	$s3 4($fp)
	lw	$s4 0($fp)
	lw	$fp 28($sp)
	lw	$s0 24($sp)
	lw	$ra 20($sp)
	addiu	$sp $sp 28
	jr	$ra	
