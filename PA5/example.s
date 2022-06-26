# start of generated code
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
	.word	2
_bool_tag:
	.word	3
_string_tag:
	.word	4
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
str_const29:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const4
	.byte	0	
	.align	2
	.word	-1
str_const28:
	.word	4
	.word	9
	.word	String_dispTab
	.word	int_const10
	.ascii	"CellularAutomaton"
	.byte	0	
	.align	2
	.word	-1
str_const27:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const1
	.ascii	"Main"
	.byte	0	
	.align	2
	.word	-1
str_const26:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const1
	.ascii	"Bool"
	.byte	0	
	.align	2
	.word	-1
str_const25:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const3
	.ascii	"Int"
	.byte	0	
	.align	2
	.word	-1
str_const24:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const2
	.ascii	"IO"
	.byte	0	
	.align	2
	.word	-1
str_const23:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const6
	.ascii	"Object"
	.byte	0	
	.align	2
	.word	-1
str_const22:
	.word	4
	.word	7
	.word	String_dispTab
	.word	int_const11
	.ascii	"_prim_slot"
	.byte	0	
	.align	2
	.word	-1
str_const21:
	.word	4
	.word	7
	.word	String_dispTab
	.word	int_const9
	.ascii	"SELF_TYPE"
	.byte	0	
	.align	2
	.word	-1
str_const20:
	.word	4
	.word	7
	.word	String_dispTab
	.word	int_const9
	.ascii	"_no_class"
	.byte	0	
	.align	2
	.word	-1
str_const19:
	.word	4
	.word	8
	.word	String_dispTab
	.word	int_const12
	.ascii	"<basic class>"
	.byte	0	
	.align	2
	.word	-1
str_const18:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	"."
	.byte	0	
	.align	2
	.word	-1
str_const17:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	"X"
	.byte	0	
	.align	2
	.word	-1
str_const16:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	"\n"
	.byte	0	
	.align	2
	.word	-1
str_const15:
	.word	4
	.word	8
	.word	String_dispTab
	.word	int_const13
	.ascii	"Main method\n"
	.byte	0	
	.align	2
	.word	-1
str_const14:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	"B"
	.byte	0	
	.align	2
	.word	-1
str_const13:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const1
	.ascii	"BB__"
	.byte	0	
	.align	2
	.word	-1
str_const12:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const6
	.ascii	"String"
	.byte	0	
	.align	2
	.word	-1
str_const11:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	"9"
	.byte	0	
	.align	2
	.word	-1
str_const10:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	"8"
	.byte	0	
	.align	2
	.word	-1
str_const9:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	"7"
	.byte	0	
	.align	2
	.word	-1
str_const8:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	"6"
	.byte	0	
	.align	2
	.word	-1
str_const7:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	"5"
	.byte	0	
	.align	2
	.word	-1
str_const6:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	"4"
	.byte	0	
	.align	2
	.word	-1
str_const5:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	"3"
	.byte	0	
	.align	2
	.word	-1
str_const4:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	"2"
	.byte	0	
	.align	2
	.word	-1
str_const3:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	"1"
	.byte	0	
	.align	2
	.word	-1
str_const2:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	"0"
	.byte	0	
	.align	2
	.word	-1
str_const1:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	"A"
	.byte	0	
	.align	2
	.word	-1
str_const0:
	.word	4
	.word	7
	.word	String_dispTab
	.word	int_const11
	.ascii	"example.cl"
	.byte	0	
	.align	2
	.word	-1
int_const13:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	12
	.word	-1
int_const12:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	13
	.word	-1
int_const11:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	10
	.word	-1
int_const10:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	17
	.word	-1
int_const9:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	9
	.word	-1
int_const8:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	8
	.word	-1
int_const7:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	7
	.word	-1
int_const6:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	6
	.word	-1
int_const5:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	5
	.word	-1
int_const4:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	0
	.word	-1
int_const3:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	3
	.word	-1
int_const2:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	2
	.word	-1
int_const1:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	4
	.word	-1
int_const0:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	1
	.word	-1
bool_const0:
	.word	3
	.word	4
	.word	Bool_dispTab
	.word	0
	.word	-1
bool_const1:
	.word	3
	.word	4
	.word	Bool_dispTab
	.word	1
class_nameTab:
	.word	str_const23
	.word	str_const24
	.word	str_const27
	.word	str_const28
	.word	str_const25
	.word	str_const26
	.word	str_const12
	.word	str_const1
	.word	str_const13
	.word	-1
CellularAutomaton_protObj:
	.word	3
	.word	3
	.word	CellularAutomaton_dispTab
	.word	-1
Main_protObj:
	.word	2
	.word	3
	.word	Main_dispTab
	.word	-1
BB___protObj:
	.word	8
	.word	3
	.word	BB___dispTab
	.word	-1
A_protObj:
	.word	7
	.word	3
	.word	A_dispTab
	.word	-1
String_protObj:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const0
	.byte	0	
	.align	2
	.word	-1
Bool_protObj:
	.word	5
	.word	3
	.word	Bool_dispTab
	.word	-1
Int_protObj:
	.word	4
	.word	3
	.word	Int_dispTab
	.word	-1
IO_protObj:
	.word	1
	.word	3
	.word	IO_dispTab
	.word	-1
Object_protObj:
	.word	0
	.word	3
	.word	Object_dispTab
CellularAutomaton_dispTab:
Main_dispTab:
BB___dispTab:
A_dispTab:
String_dispTab:
Bool_dispTab:
Int_dispTab:
IO_dispTab:
Object_dispTab:
class_objTab:
	.word	Object_protObj
	.word	Object_init
	.word	IO_protObj
	.word	IO_init
	.word	Main_protObj
	.word	Main_init
	.word	CellularAutomaton_protObj
	.word	CellularAutomaton_init
	.word	Int_protObj
	.word	Int_init
	.word	Bool_protObj
	.word	Bool_init
	.word	String_protObj
	.word	String_init
	.word	A_protObj
	.word	A_init
	.word	BB___protObj
	.word	BB___init
	.globl	heap_start
heap_start:
	.word	0
	.text
	.globl	Main_init
	.globl	Int_init
	.globl	String_init
	.globl	Bool_init
	.globl	Main.main
CellularAutomaton_init:
	addiu	$sp $sp -16
	sw	$fp 16($sp)
	sw	$s0 12($sp)
	sw	$s1 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	IO_init
	li	$a0 0
	sw	$a0 12($s0)
	sw	$a0 16($s0)
	sw	$a0 20($s0)
	sw	$a0 24($s0)
	sw	$a0 28($s0)
	sw	$a0 32($s0)
	sw	$a0 36($s0)
	sw	$a0 40($s0)
	sw	$a0 44($s0)
	move	$a0 $s0
	lw	$fp 16($sp)
	lw	$s0 12($sp)
	lw	$s1 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
Main_init:
	addiu	$sp $sp -16
	sw	$fp 16($sp)
	sw	$s0 12($sp)
	sw	$s1 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	IO_init
	sw	$a0 12($s0)
	move	$a0 $s0
	lw	$fp 16($sp)
	lw	$s0 12($sp)
	lw	$s1 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
BB___init:
	addiu	$sp $sp -16
	sw	$fp 16($sp)
	sw	$s0 12($sp)
	sw	$s1 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	A_init
	sw	$a0 12($s0)
	move	$a0 $s0
	lw	$fp 16($sp)
	lw	$s0 12($sp)
	lw	$s1 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
A_init:
	addiu	$sp $sp -16
	sw	$fp 16($sp)
	sw	$s0 12($sp)
	sw	$s1 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	Object_init
	li	$a0 0
	sw	$a0 12($s0)
	li	$a0 0
	sw	$a0 16($s0)
	li	$a0 0
	sw	$a0 20($s0)
	la	$a0 int_const0
	sw	$a0 24($s0)
	sw	$a0 28($s0)
	sw	$a0 32($s0)
	sw	$a0 36($s0)
	sw	$a0 40($s0)
	sw	$a0 44($s0)
	sw	$a0 48($s0)
	sw	$a0 52($s0)
	move	$a0 $s0
	lw	$fp 16($sp)
	lw	$s0 12($sp)
	lw	$s1 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
String_init:
	addiu	$sp $sp -16
	sw	$fp 16($sp)
	sw	$s0 12($sp)
	sw	$s1 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	Object_init
	li	$a0 0
	sw	$a0 12($s0)
	li	$a0 0
	sw	$a0 16($s0)
	sw	$a0 20($s0)
	sw	$a0 24($s0)
	sw	$a0 28($s0)
	move	$a0 $s0
	lw	$fp 16($sp)
	lw	$s0 12($sp)
	lw	$s1 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
Bool_init:
	addiu	$sp $sp -16
	sw	$fp 16($sp)
	sw	$s0 12($sp)
	sw	$s1 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	Object_init
	li	$a0 0
	sw	$a0 12($s0)
	move	$a0 $s0
	lw	$fp 16($sp)
	lw	$s0 12($sp)
	lw	$s1 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
Int_init:
	addiu	$sp $sp -16
	sw	$fp 16($sp)
	sw	$s0 12($sp)
	sw	$s1 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	Object_init
	li	$a0 0
	sw	$a0 12($s0)
	move	$a0 $s0
	lw	$fp 16($sp)
	lw	$s0 12($sp)
	lw	$s1 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
IO_init:
	addiu	$sp $sp -16
	sw	$fp 16($sp)
	sw	$s0 12($sp)
	sw	$s1 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	Object_init
	sw	$a0 12($s0)
	sw	$a0 16($s0)
	sw	$a0 20($s0)
	sw	$a0 24($s0)
	move	$a0 $s0
	lw	$fp 16($sp)
	lw	$s0 12($sp)
	lw	$s1 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
Object_init:
	addiu	$sp $sp -16
	sw	$fp 16($sp)
	sw	$s0 12($sp)
	sw	$s1 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	move	$a0 $s0
	lw	$fp 16($sp)
	lw	$s0 12($sp)
	lw	$s1 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
CellularAutomaton.init:
	addiu	$sp $sp -16
	sw	$fp 16($sp)
	sw	$s0 12($sp)
	sw	$s1 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 12($fp)
	sw	$a0 12($s0)
	move	$a0 $s0
	lw	$fp 16($sp)
	lw	$s0 12($sp)
	lw	$s1 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
CellularAutomaton.print:
	addiu	$sp $sp -16
	sw	$fp 16($sp)
	sw	$s0 12($sp)
	sw	$s1 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	la	$a0 str_const16
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($s0)
	bne	$a0 $zero label1
	li	$t1 185
	jal	_dispatch_abort
label1:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label2
	li	$t1 185
	jal	_dispatch_abort
label2:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr		$t1
	move	$a0 $s0
	lw	$fp 16($sp)
	lw	$s0 12($sp)
	lw	$s1 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
CellularAutomaton.num_cells:
	addiu	$sp $sp -16
	sw	$fp 16($sp)
	sw	$s0 12($sp)
	sw	$s1 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 12($s0)
	bne	$a0 $zero label3
	li	$t1 191
	jal	_dispatch_abort
label3:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr		$t1
	lw	$fp 16($sp)
	lw	$s0 12($sp)
	lw	$s1 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
CellularAutomaton.cell:
	addiu	$sp $sp -16
	sw	$fp 16($sp)
	sw	$s0 12($sp)
	sw	$s1 8($sp)
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
	bne	$a0 $zero label4
	li	$t1 195
	jal	_dispatch_abort
label4:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr		$t1
	lw	$fp 16($sp)
	lw	$s0 12($sp)
	lw	$s1 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
CellularAutomaton.cell_left_neighbor:
	addiu	$sp $sp -16
	sw	$fp 16($sp)
	sw	$s0 12($sp)
	sw	$s1 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($fp)
	move	$s1 $a0
	la	$a0 int_const4
	move	$t2 $a0
	move	$t1 $s1
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	lw	$s1 4($sp)
	addiu	$sp $sp 4
	lw	$t1 12($a0)
	bne	$a0 $zero label5
	sw	$s1 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($fp)
	lw	$s1 12($a0)
	la	$a0 int_const0
	lw	$a0 12($a0)
	sub	$s1 $s1 $a0
	la	$a0 Int_protObj
	jal	Object.copy
	sw	$s1 12($a0)
	lw	$s1 4($sp)
	addiu	$sp $sp 4
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label7
	li	$t1 202
	jal	_dispatch_abort
label7:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr		$t1
	b	label6
label5:
	sw	$s1 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label8
	li	$t1 200
	jal	_dispatch_abort
label8:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr		$t1
	lw	$s1 12($a0)
	la	$a0 int_const0
	lw	$a0 12($a0)
	sub	$s1 $s1 $a0
	la	$a0 Int_protObj
	jal	Object.copy
	sw	$s1 12($a0)
	lw	$s1 4($sp)
	addiu	$sp $sp 4
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label9
	li	$t1 200
	jal	_dispatch_abort
label9:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr		$t1
label6:
	lw	$fp 16($sp)
	lw	$s0 12($sp)
	lw	$s1 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
CellularAutomaton.cell_right_neighbor:
	addiu	$sp $sp -16
	sw	$fp 16($sp)
	sw	$s0 12($sp)
	sw	$s1 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($fp)
	move	$s1 $a0
	sw	$s1 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label10
	li	$t1 207
	jal	_dispatch_abort
label10:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr		$t1
	lw	$s1 12($a0)
	la	$a0 int_const0
	lw	$a0 12($a0)
	sub	$s1 $s1 $a0
	la	$a0 Int_protObj
	jal	Object.copy
	sw	$s1 12($a0)
	lw	$s1 4($sp)
	addiu	$sp $sp 4
	move	$t2 $a0
	move	$t1 $s1
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	lw	$s1 4($sp)
	addiu	$sp $sp 4
	lw	$t1 12($a0)
	bne	$a0 $zero label11
	sw	$s1 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($fp)
	lw	$s1 12($a0)
	la	$a0 int_const0
	lw	$a0 12($a0)
	add	$s1 $s1 $a0
	la	$a0 Int_protObj
	jal	Object.copy
	sw	$s1 12($a0)
	lw	$s1 4($sp)
	addiu	$sp $sp 4
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label13
	li	$t1 210
	jal	_dispatch_abort
label13:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr		$t1
	b	label12
label11:
	la	$a0 int_const4
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label14
	li	$t1 208
	jal	_dispatch_abort
label14:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr		$t1
label12:
	lw	$fp 16($sp)
	lw	$s0 12($sp)
	lw	$s1 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
CellularAutomaton.cell_at_next_evolution:
	addiu	$sp $sp -16
	sw	$fp 16($sp)
	sw	$s0 12($sp)
	sw	$s1 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 0($sp)
	addiu	$sp $sp -4
	sw	$s1 0($sp)
	addiu	$sp $sp -4
	sw	$s1 0($sp)
	addiu	$sp $sp -4
	sw	$s1 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label15
	li	$t1 217
	jal	_dispatch_abort
label15:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr		$t1
	move	$s1 $a0
	la	$a0 str_const17
	move	$t2 $a0
	move	$t1 $s1
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	lw	$s1 4($sp)
	addiu	$sp $sp 4
	lw	$t1 12($a0)
	bne	$a0 $zero label16
	la	$a0 int_const4
	b	label17
label16:
	la	$a0 int_const0
label17:
	lw	$s1 12($a0)
	sw	$s1 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label18
	li	$t1 218
	jal	_dispatch_abort
label18:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr		$t1
	move	$s1 $a0
	la	$a0 str_const17
	move	$t2 $a0
	move	$t1 $s1
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	lw	$s1 4($sp)
	addiu	$sp $sp 4
	lw	$t1 12($a0)
	bne	$a0 $zero label19
	la	$a0 int_const4
	b	label20
label19:
	la	$a0 int_const0
label20:
	lw	$a0 12($a0)
	add	$s1 $s1 $a0
	la	$a0 Int_protObj
	jal	Object.copy
	sw	$s1 12($a0)
	lw	$s1 4($sp)
	addiu	$sp $sp 4
	lw	$s1 12($a0)
	sw	$s1 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label21
	li	$t1 219
	jal	_dispatch_abort
label21:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr		$t1
	move	$s1 $a0
	la	$a0 str_const17
	move	$t2 $a0
	move	$t1 $s1
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	lw	$s1 4($sp)
	addiu	$sp $sp 4
	lw	$t1 12($a0)
	bne	$a0 $zero label22
	la	$a0 int_const4
	b	label23
label22:
	la	$a0 int_const0
label23:
	lw	$a0 12($a0)
	add	$s1 $s1 $a0
	la	$a0 Int_protObj
	jal	Object.copy
	sw	$s1 12($a0)
	lw	$s1 4($sp)
	addiu	$sp $sp 4
	move	$s1 $a0
	la	$a0 int_const0
	move	$t2 $a0
	move	$t1 $s1
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	lw	$s1 4($sp)
	addiu	$sp $sp 4
	lw	$t1 12($a0)
	bne	$a0 $zero label24
	la	$a0 str_const18
	b	label25
label24:
	la	$a0 str_const17
label25:
	lw	$fp 16($sp)
	lw	$s0 12($sp)
	lw	$s1 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
CellularAutomaton.evolve:
	addiu	$sp $sp -16
	sw	$fp 16($sp)
	sw	$s0 12($sp)
	sw	$s1 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	li	$a0 0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label26
	li	$t1 230
	jal	_dispatch_abort
label26:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	li	$a0 0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
label27:
	sw	$s1 0($sp)
	addiu	$sp $sp -4
	lw	$a0 -4($fp)
	lw	$s1 12($a0)
	lw	$a0 -8($fp)
	lw	$a0 12($a0)
	blt	$s1 $a0 label30
	la	$a0 bool_const0
	b	label31
label30:
	la	$a0 bool_const1
	b	label31
label31:
	lw	$s1 4($sp)
	addiu	$sp $sp 4
	lw	$t1 12($a0)
	bne	$a0 $zero label28
	b	label29
label28:
	lw	$a0 -4($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label32
	li	$t1 235
	jal	_dispatch_abort
label32:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 -12($fp)
	bne	$a0 $zero label33
	li	$t1 235
	jal	_dispatch_abort
label33:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr		$t1
	sw	$a0 -12($fp)
	sw	$s1 0($sp)
	addiu	$sp $sp -4
	lw	$a0 -4($fp)
	lw	$s1 12($a0)
	la	$a0 int_const0
	lw	$a0 12($a0)
	add	$s1 $s1 $a0
	la	$a0 Int_protObj
	jal	Object.copy
	sw	$s1 12($a0)
	lw	$s1 4($sp)
	addiu	$sp $sp 4
	sw	$a0 -4($fp)
	b	label27
label29:
	li	$a0 0
	lw	$a0 -12($fp)
	sw	$a0 12($s0)
	move	$a0 $s0
	addiu	$sp $sp 4
	addiu	$sp $sp 4
	addiu	$sp $sp 4
	lw	$fp 16($sp)
	lw	$s0 12($sp)
	lw	$s1 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
Main.main:
	addiu	$sp $sp -16
	sw	$fp 16($sp)
	sw	$s0 12($sp)
	sw	$s1 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	la	$a0 str_const15
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label34
	li	$t1 167
	jal	_dispatch_abort
label34:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr		$t1
	lw	$fp 16($sp)
	lw	$s0 12($sp)
	lw	$s1 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
BB__.initB:
	addiu	$sp $sp -16
	sw	$fp 16($sp)
	sw	$s0 12($sp)
	sw	$s1 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	la	$a0 int_const5
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const14
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label35
	li	$t1 157
	jal	_dispatch_abort
label35:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr		$t1
	lw	$fp 16($sp)
	lw	$s0 12($sp)
	lw	$s1 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
A.initA:
	addiu	$sp $sp -16
	sw	$fp 16($sp)
	sw	$s0 12($sp)
	sw	$s1 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 16($fp)
	sw	$a0 12($s0)
	lw	$a0 12($fp)
	sw	$a0 12($s0)
	la	$a0 int_const1
	sw	$a0 12($s0)
	move	$a0 $s0
	lw	$fp 16($sp)
	lw	$s0 12($sp)
	lw	$s1 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
A.ana:
	addiu	$sp $sp -16
	sw	$fp 16($sp)
	sw	$s0 12($sp)
	sw	$s1 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const2
	addiu	$sp $sp 4
	lw	$s1 12($a0)
	la	$a0 int_const3
	lw	$a0 12($a0)
	add	$s1 $s1 $a0
	la	$a0 Int_protObj
	jal	Object.copy
	sw	$s1 12($a0)
	lw	$s1 4($sp)
	addiu	$sp $sp 4
	lw	$fp 16($sp)
	lw	$s0 12($sp)
	lw	$s1 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
A.setA:
	addiu	$sp $sp -16
	sw	$fp 16($sp)
	sw	$s0 12($sp)
	sw	$s1 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	li	$a0 0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const2
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 A_protObj
	jal	Object.copy
	jal	A_init
	bne	$a0 $zero label36
	li	$t1 46
	jal	_dispatch_abort
label36:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr		$t1
	addiu	$sp $sp 4
	lw	$fp 16($sp)
	lw	$s0 12($sp)
	lw	$s1 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
A.check_if:
	addiu	$sp $sp -16
	sw	$fp 16($sp)
	sw	$s0 12($sp)
	sw	$s1 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($fp)
	move	$s1 $a0
	la	$a0 str_const2
	move	$t2 $a0
	move	$t1 $s1
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	lw	$s1 4($sp)
	addiu	$sp $sp 4
	lw	$t1 12($a0)
	bne	$a0 $zero label37
	sw	$s1 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($fp)
	move	$s1 $a0
	la	$a0 str_const3
	move	$t2 $a0
	move	$t1 $s1
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	lw	$s1 4($sp)
	addiu	$sp $sp 4
	lw	$t1 12($a0)
	bne	$a0 $zero label39
	sw	$s1 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($fp)
	move	$s1 $a0
	la	$a0 str_const4
	move	$t2 $a0
	move	$t1 $s1
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	lw	$s1 4($sp)
	addiu	$sp $sp 4
	lw	$t1 12($a0)
	bne	$a0 $zero label41
	sw	$s1 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($fp)
	move	$s1 $a0
	la	$a0 str_const5
	move	$t2 $a0
	move	$t1 $s1
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	lw	$s1 4($sp)
	addiu	$sp $sp 4
	lw	$t1 12($a0)
	bne	$a0 $zero label43
	sw	$s1 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($fp)
	move	$s1 $a0
	la	$a0 str_const6
	move	$t2 $a0
	move	$t1 $s1
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	lw	$s1 4($sp)
	addiu	$sp $sp 4
	lw	$t1 12($a0)
	bne	$a0 $zero label45
	sw	$s1 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($fp)
	move	$s1 $a0
	la	$a0 str_const7
	move	$t2 $a0
	move	$t1 $s1
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	lw	$s1 4($sp)
	addiu	$sp $sp 4
	lw	$t1 12($a0)
	bne	$a0 $zero label47
	sw	$s1 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($fp)
	move	$s1 $a0
	la	$a0 str_const8
	move	$t2 $a0
	move	$t1 $s1
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	lw	$s1 4($sp)
	addiu	$sp $sp 4
	lw	$t1 12($a0)
	bne	$a0 $zero label49
	sw	$s1 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($fp)
	move	$s1 $a0
	la	$a0 str_const9
	move	$t2 $a0
	move	$t1 $s1
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	lw	$s1 4($sp)
	addiu	$sp $sp 4
	lw	$t1 12($a0)
	bne	$a0 $zero label51
	sw	$s1 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($fp)
	move	$s1 $a0
	la	$a0 str_const10
	move	$t2 $a0
	move	$t1 $s1
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	lw	$s1 4($sp)
	addiu	$sp $sp 4
	lw	$t1 12($a0)
	bne	$a0 $zero label53
	sw	$s1 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($fp)
	move	$s1 $a0
	la	$a0 str_const11
	move	$t2 $a0
	move	$t1 $s1
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	lw	$s1 4($sp)
	addiu	$sp $sp 4
	lw	$t1 12($a0)
	bne	$a0 $zero label55
	move	$a0 $s0
	bne	$a0 $zero label57
	li	$t1 65
	jal	_dispatch_abort
label57:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr		$t1
	la	$a0 int_const4
	b	label56
label55:
	la	$a0 int_const9
label56:
	b	label54
label53:
	la	$a0 int_const8
label54:
	b	label52
label51:
	la	$a0 int_const7
label52:
	b	label50
label49:
	la	$a0 int_const6
label50:
	b	label48
label47:
	la	$a0 int_const5
label48:
	b	label46
label45:
	la	$a0 int_const1
label46:
	b	label44
label43:
	la	$a0 int_const3
label44:
	b	label42
label41:
	la	$a0 int_const2
label42:
	b	label40
label39:
	la	$a0 int_const0
label40:
	b	label38
label37:
	la	$a0 int_const4
label38:
	lw	$fp 16($sp)
	lw	$s0 12($sp)
	lw	$s1 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
A.wh:
	addiu	$sp $sp -16
	sw	$fp 16($sp)
	sw	$s0 12($sp)
	sw	$s1 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
label58:
	sw	$s1 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($s0)
	move	$s1 $a0
	la	$a0 int_const1
	move	$t2 $a0
	move	$t1 $s1
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	lw	$s1 4($sp)
	addiu	$sp $sp 4
	lw	$t1 12($a0)
	bne	$a0 $zero label59
	b	label60
label59:
	sw	$s1 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($s0)
	lw	$s1 12($a0)
	la	$a0 int_const0
	lw	$a0 12($a0)
	sub	$s1 $s1 $a0
	la	$a0 Int_protObj
	jal	Object.copy
	sw	$s1 12($a0)
	lw	$s1 4($sp)
	addiu	$sp $sp 4
	sw	$a0 12($s0)
	b	label58
label60:
	li	$a0 0
	lw	$fp 16($sp)
	lw	$s0 12($sp)
	lw	$s1 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
A.exprs:
	addiu	$sp $sp -16
	sw	$fp 16($sp)
	sw	$s0 12($sp)
	sw	$s1 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	li	$a0 0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	li	$a0 0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	li	$a0 0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const0
	sw	$a0 -4($fp)
	la	$a0 int_const2
	sw	$a0 -8($fp)
	lw	$a0 -4($fp)
	beqz	$a0 label61
	la	$a0 bool_const0
	b	label62
label61:
	la	$a0 bool_const1
	b	label62
label62:
	sw	$s1 0($sp)
	addiu	$sp $sp -4
	lw	$a0 -4($fp)
	lw	$s1 12($a0)
	la	$a0 int_const1
	lw	$a0 12($a0)
	add	$s1 $s1 $a0
	la	$a0 Int_protObj
	jal	Object.copy
	sw	$s1 12($a0)
	lw	$s1 4($sp)
	addiu	$sp $sp 4
	sw	$a0 -4($fp)
	sw	$s1 0($sp)
	addiu	$sp $sp -4
	lw	$a0 -4($fp)
	lw	$s1 12($a0)
	la	$a0 int_const2
	lw	$a0 12($a0)
	sub	$s1 $s1 $a0
	la	$a0 Int_protObj
	jal	Object.copy
	sw	$s1 12($a0)
	lw	$s1 4($sp)
	addiu	$sp $sp 4
	sw	$a0 -4($fp)
	sw	$s1 0($sp)
	addiu	$sp $sp -4
	lw	$a0 -4($fp)
	lw	$s1 12($a0)
	la	$a0 int_const1
	lw	$a0 12($a0)
	mul	$s1 $s1 $a0
	la	$a0 Int_protObj
	jal	Object.copy
	sw	$s1 12($a0)
	lw	$s1 4($sp)
	addiu	$sp $sp 4
	sw	$a0 -4($fp)
	sw	$s1 0($sp)
	addiu	$sp $sp -4
	lw	$a0 -4($fp)
	lw	$s1 12($a0)
	lw	$a0 -8($fp)
	lw	$a0 12($a0)
	div	$s1 $s1 $a0
	la	$a0 Int_protObj
	jal	Object.copy
	sw	$s1 12($a0)
	lw	$s1 4($sp)
	addiu	$sp $sp 4
	sw	$a0 -4($fp)
	lw	$a0 -4($fp)
	lw	$t1 12($a0)
	neg	$s1 $t1
	la	$a0 Int_protObj
	jal	Object.copy
	sw	$s1 12($a0)
	sw	$a0 -4($fp)
	sw	$s1 0($sp)
	addiu	$sp $sp -4
	lw	$a0 -4($fp)
	lw	$s1 12($a0)
	lw	$a0 -8($fp)
	lw	$a0 12($a0)
	blt	$s1 $a0 label63
	la	$a0 bool_const0
	b	label64
label63:
	la	$a0 bool_const1
	b	label64
label64:
	lw	$s1 4($sp)
	addiu	$sp $sp 4
	sw	$a0 -12($fp)
	sw	$s1 0($sp)
	addiu	$sp $sp -4
	lw	$a0 -4($fp)
	lw	$s1 12($a0)
	lw	$a0 -8($fp)
	lw	$a0 12($a0)
	ble	$s1 $a0 label65
	la	$a0 bool_const0
	b	label66
label65:
	la	$a0 bool_const1
	b	label66
label66:
	lw	$s1 4($sp)
	addiu	$sp $sp 4
	sw	$a0 -12($fp)
	sw	$s1 0($sp)
	addiu	$sp $sp -4
	lw	$a0 -4($fp)
	move	$s1 $a0
	lw	$a0 -8($fp)
	move	$t2 $a0
	move	$t1 $s1
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	lw	$s1 4($sp)
	addiu	$sp $sp 4
	sw	$a0 -12($fp)
	lw	$a0 -12($fp)
	move	$t1 $a0
	la	$t2 bool_const0
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	sw	$a0 -12($fp)
	sw	$s1 0($sp)
	addiu	$sp $sp -4
	lw	$a0 -4($fp)
	lw	$s1 12($a0)
	lw	$a0 -8($fp)
	lw	$a0 12($a0)
	add	$s1 $s1 $a0
	la	$a0 Int_protObj
	jal	Object.copy
	sw	$s1 12($a0)
	lw	$s1 4($sp)
	addiu	$sp $sp 4
	lw	$a0 -12($fp)
	la	$a0 int_const6
	la	$a0 str_const12
	la	$a0 bool_const1
	la	$a0 bool_const0
	sw	$s1 0($sp)
	addiu	$sp $sp -4
	sw	$s1 0($sp)
	addiu	$sp $sp -4
	sw	$s1 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const1
	lw	$s1 12($a0)
	la	$a0 int_const2
	lw	$a0 12($a0)
	div	$s1 $s1 $a0
	la	$a0 Int_protObj
	jal	Object.copy
	sw	$s1 12($a0)
	lw	$s1 4($sp)
	addiu	$sp $sp 4
	lw	$s1 12($a0)
	sw	$s1 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const5
	lw	$s1 12($a0)
	lw	$a0 -4($fp)
	lw	$a0 12($a0)
	mul	$s1 $s1 $a0
	la	$a0 Int_protObj
	jal	Object.copy
	sw	$s1 12($a0)
	lw	$s1 4($sp)
	addiu	$sp $sp 4
	lw	$a0 12($a0)
	add	$s1 $s1 $a0
	la	$a0 Int_protObj
	jal	Object.copy
	sw	$s1 12($a0)
	lw	$s1 4($sp)
	addiu	$sp $sp 4
	lw	$s1 12($a0)
	sw	$s1 0($sp)
	addiu	$sp $sp -4
	lw	$a0 -8($fp)
	lw	$s1 12($a0)
	la	$a0 int_const2
	lw	$a0 12($a0)
	add	$s1 $s1 $a0
	la	$a0 Int_protObj
	jal	Object.copy
	sw	$s1 12($a0)
	lw	$s1 4($sp)
	addiu	$sp $sp 4
	lw	$a0 12($a0)
	add	$s1 $s1 $a0
	la	$a0 Int_protObj
	jal	Object.copy
	sw	$s1 12($a0)
	lw	$s1 4($sp)
	addiu	$sp $sp 4
	sw	$a0 -4($fp)
	addiu	$sp $sp 4
	addiu	$sp $sp 4
	addiu	$sp $sp 4
	lw	$fp 16($sp)
	lw	$s0 12($sp)
	lw	$s1 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
A.class_type:
	addiu	$sp $sp -16
	sw	$fp 16($sp)
	sw	$s0 12($sp)
	sw	$s1 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 12($fp)
	lw	$t1 0($a0)
	bne	$a0 $zero label67
	la	$a0 str_const0
	li	$t1 143
	jal	_case_abort2
label67:
	blt	$t1 8 label68
	bgt	$t1 8 label68
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const13
	b	label70
label68:
	blt	$t1 7 label69
	bgt	$t1 8 label69
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const1
	b	label70
label69:
	jal	_case_abort
label70:
	addiu	$sp $sp 4
	lw	$fp 16($sp)
	lw	$s0 12($sp)
	lw	$s1 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	

# end of generated code
