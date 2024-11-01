; ModuleID = 'std::math::bigint'
source_filename = "std::math::bigint"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%BigInt = type { [256 x i32], i32 }
%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%OnStackAllocator = type { %any, %"char[]", i64, ptr }
%"uint[]" = type { ptr, i64 }

$std.math.bigint.BigInt.init = comdat any

$std.math.bigint.BigInt.init_with_u128 = comdat any

$std.math.bigint.BigInt.init_with_array = comdat any

$std.math.bigint.BigInt.init_string_radix = comdat any

$std.math.bigint.BigInt.is_negative = comdat any

$std.math.bigint.BigInt.add = comdat any

$std.math.bigint.BigInt.add_this = comdat any

$std.math.bigint.BigInt.mult = comdat any

$std.math.bigint.BigInt.mult_this = comdat any

$std.math.bigint.BigInt.negate = comdat any

$std.math.bigint.BigInt.sub = comdat any

$std.math.bigint.BigInt.sub_this = comdat any

$std.math.bigint.BigInt.bitcount = comdat any

$std.math.bigint.BigInt.unary_minus = comdat any

$std.math.bigint.BigInt.div_this = comdat any

$std.math.bigint.BigInt.mod = comdat any

$std.math.bigint.BigInt.mod_this = comdat any

$std.math.bigint.BigInt.bit_negate_this = comdat any

$std.math.bigint.BigInt.bit_negate = comdat any

$std.math.bigint.BigInt.shr = comdat any

$std.math.bigint.BigInt.shr_this = comdat any

$std.math.bigint.BigInt.shl = comdat any

$std.math.bigint.BigInt.is_odd = comdat any

$std.math.bigint.BigInt.is_one = comdat any

$std.math.bigint.BigInt.abs = comdat any

$std.math.bigint.BigInt.to_format = comdat any

$std.math.bigint.BigInt.to_string = comdat any

$std.math.bigint.BigInt.to_string_with_radix = comdat any

$std.math.bigint.BigInt.mod_pow = comdat any

$std.math.bigint.BigInt.sqrt = comdat any

$std.math.bigint.BigInt.bit_and = comdat any

$std.math.bigint.BigInt.bit_and_this = comdat any

$std.math.bigint.BigInt.bit_or = comdat any

$std.math.bigint.BigInt.bit_or_this = comdat any

$std.math.bigint.BigInt.bit_xor = comdat any

$std.math.bigint.BigInt.bit_xor_this = comdat any

$std.math.bigint.BigInt.shl_this = comdat any

$std.math.bigint.BigInt.gcd = comdat any

$std.math.bigint.BigInt.randomize_bits = comdat any

$std.math.bigint.from_int = comdat any

$std.math.bigint.barrett_reduction = comdat any

$.dyn_search = comdat any

$"$ct.std.math.bigint.BigInt" = comdat any

$std.math.bigint.MAX_LEN = comdat any

$std.math.bigint.ZERO = comdat any

$std.math.bigint.ONE = comdat any

$"$ct.long" = comdat any

$"$ct.ulong" = comdat any

$"std.core.string.NumberConversion$EMPTY_STRING" = comdat any

$"std.core.string.NumberConversion$NEGATIVE_VALUE" = comdat any

$"std.core.string.NumberConversion$MALFORMED_INTEGER" = comdat any

$"std.core.string.NumberConversion$INTEGER_OVERFLOW" = comdat any

$"std.core.string.NumberConversion$MALFORMED_FLOAT" = comdat any

$"std.core.string.NumberConversion$FLOAT_OUT_OF_RANGE" = comdat any

$"$ct.std.core.string.NumberConversion" = comdat any

$"$ct.std.core.mem.allocator.OnStackAllocator" = comdat any

$"$ct.uint" = comdat any

$"$sel.next_int" = comdat any

$"$sel.to_format" = comdat any

$"$sel.to_string" = comdat any

@"$ct.std.math.bigint.BigInt" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 1028, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@std.math.bigint.MAX_LEN = weak local_unnamed_addr constant i32 256, comdat, align 4, !dbg !0
@std.math.bigint.ZERO = weak local_unnamed_addr constant %BigInt { [256 x i32] zeroinitializer, i32 1 }, comdat, align 4, !dbg !4
@std.math.bigint.ONE = weak local_unnamed_addr constant { { i32, [255 x i32] }, i32 } { { i32, [255 x i32] } { i32 1, [255 x i32] zeroinitializer }, i32 1 }, comdat, align 4, !dbg !14
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg = internal constant [62 x i8] c"Index exceeds array length (array had size %d, index was %d).\00", align 1
@.file = internal constant [10 x i8] c"bigint.c3\00", align 1
@.func = internal constant [18 x i8] c"barrett_reduction\00", align 1
@.panic_msg.3 = internal constant [23 x i8] c"Negative indexing (%d)\00", align 1
@.panic_msg.4 = internal constant [61 x i8] c"End index out of bounds (end index of %d exceeds size of %d)\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.5 = internal constant [39 x i8] c"Slice copy length mismatch (%d != %d).\00", align 1
@.panic_msg.6 = internal constant [17 x i8] c"Assert violation\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@.panic_msg.7 = internal constant [39 x i8] c"Negative array indexing (index was %d)\00", align 1
@.panic_msg.8 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.panic_msg.9 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1
@.panic_msg.10 = internal constant [47 x i8] c"Dereference of null pointer, 'other' was null.\00", align 1
@.panic_msg.11 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.12 = internal constant [5 x i8] c"init\00", align 1
@.func.13 = internal constant [15 x i8] c"init_with_u128\00", align 1
@.func.14 = internal constant [16 x i8] c"init_with_array\00", align 1
@.panic_msg.15 = internal constant [43 x i8] c"@require \22values.len <= MAX_LEN\22 violated.\00", align 1
@.func.16 = internal constant [18 x i8] c"init_string_radix\00", align 1
@"std.core.string.NumberConversion$EMPTY_STRING" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.string.NumberConversion" to i64), %"char[]" { ptr @.fault, i64 12 }, i64 1 }, comdat, align 8
@.fault = internal constant [13 x i8] c"EMPTY_STRING\00", align 1
@"std.core.string.NumberConversion$NEGATIVE_VALUE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.string.NumberConversion" to i64), %"char[]" { ptr @.fault.17, i64 14 }, i64 2 }, comdat, align 8
@.fault.17 = internal constant [15 x i8] c"NEGATIVE_VALUE\00", align 1
@"std.core.string.NumberConversion$MALFORMED_INTEGER" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.string.NumberConversion" to i64), %"char[]" { ptr @.fault.18, i64 17 }, i64 3 }, comdat, align 8
@.fault.18 = internal constant [18 x i8] c"MALFORMED_INTEGER\00", align 1
@"std.core.string.NumberConversion$INTEGER_OVERFLOW" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.string.NumberConversion" to i64), %"char[]" { ptr @.fault.19, i64 16 }, i64 4 }, comdat, align 8
@.fault.19 = internal constant [17 x i8] c"INTEGER_OVERFLOW\00", align 1
@"std.core.string.NumberConversion$MALFORMED_FLOAT" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.string.NumberConversion" to i64), %"char[]" { ptr @.fault.20, i64 15 }, i64 5 }, comdat, align 8
@.fault.20 = internal constant [16 x i8] c"MALFORMED_FLOAT\00", align 1
@"std.core.string.NumberConversion$FLOAT_OUT_OF_RANGE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.string.NumberConversion" to i64), %"char[]" { ptr @.fault.21, i64 18 }, i64 6 }, comdat, align 8
@.fault.21 = internal constant [19 x i8] c"FLOAT_OUT_OF_RANGE\00", align 1
@"$ct.std.core.string.NumberConversion" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 6, [0 x i64] zeroinitializer }, comdat, align 8
@.func.22 = internal constant [12 x i8] c"is_negative\00", align 1
@.func.23 = internal constant [9 x i8] c"add_this\00", align 1
@.panic_msg.24 = internal constant [21 x i8] c"Overflow in addition\00", align 1
@.func.25 = internal constant [11 x i8] c"reduce_len\00", align 1
@.func.26 = internal constant [10 x i8] c"mult_this\00", align 1
@.panic_msg.27 = internal constant [24 x i8] c"Multiplication overflow\00", align 1
@.func.28 = internal constant [7 x i8] c"negate\00", align 1
@.panic_msg.29 = internal constant [21 x i8] c"Overflow in negation\00", align 1
@.func.30 = internal constant [9 x i8] c"sub_this\00", align 1
@.panic_msg.31 = internal constant [24 x i8] c"Overflow in subtraction\00", align 1
@.func.32 = internal constant [9 x i8] c"bitcount\00", align 1
@.func.33 = internal constant [12 x i8] c"unary_minus\00", align 1
@.func.34 = internal constant [9 x i8] c"div_this\00", align 1
@.func.35 = internal constant [9 x i8] c"mod_this\00", align 1
@.func.36 = internal constant [16 x i8] c"bit_negate_this\00", align 1
@.panic_msg.37 = internal constant [51 x i8] c"Dereference of null pointer, 'self.data' was null.\00", align 1
@.panic_msg.38 = internal constant [43 x i8] c"Dereference of null pointer, 'r' was null.\00", align 1
@.func.39 = internal constant [7 x i8] c"is_odd\00", align 1
@.func.40 = internal constant [7 x i8] c"is_one\00", align 1
@.func.41 = internal constant [4 x i8] c"abs\00", align 1
@.func.42 = internal constant [10 x i8] c"to_format\00", align 1
@std.core.mem.allocator.thread_allocator = external thread_local global %any, align 8
@"$ct.std.core.mem.allocator.OnStackAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 48, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@.func.43 = internal constant [10 x i8] c"to_string\00", align 1
@.func.44 = internal constant [21 x i8] c"to_string_with_radix\00", align 1
@.panic_msg.45 = internal constant [68 x i8] c"@require \22radix > 1 && radix <= 36\22 violated: 'Radix must be 2-36'.\00", align 1
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@to_string_with_radix.CHARS = internal unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16, !dbg !16
@.str.46 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.func.47 = internal constant [8 x i8] c"mod_pow\00", align 1
@.panic_msg.48 = internal constant [67 x i8] c"@require \22!exp.is_negative()\22 violated: 'Positive exponents only'.\00", align 1
@.func.49 = internal constant [5 x i8] c"sqrt\00", align 1
@"$ct.uint" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.50 = internal constant [36 x i8] c"Shift amount out of range (was %s).\00", align 1
@.func.51 = internal constant [13 x i8] c"bit_and_this\00", align 1
@.panic_msg.52 = internal constant [57 x i8] c"Dereference of null pointer, 'self.data[:len]' was null.\00", align 1
@.panic_msg.53 = internal constant [45 x i8] c"Dereference of null pointer, 'ref' was null.\00", align 1
@.func.54 = internal constant [12 x i8] c"bit_or_this\00", align 1
@.func.55 = internal constant [13 x i8] c"bit_xor_this\00", align 1
@.func.56 = internal constant [9 x i8] c"shl_this\00", align 1
@.func.57 = internal constant [4 x i8] c"gcd\00", align 1
@.func.58 = internal constant [15 x i8] c"randomize_bits\00", align 1
@.panic_msg.59 = internal constant [70 x i8] c"@require \22bits >> 5 < MAX_LEN\22 violated: 'Required bits > maxlength'.\00", align 1
@"$sel.next_int" = linkonce_odr constant [9 x i8] c"next_int\00", comdat, align 1
@.panic_msg.60 = internal constant [46 x i8] c"No method 'next_int' could be found on target\00", align 1
@.func.61 = internal constant [11 x i8] c"shift_left\00", align 1
@.func.62 = internal constant [12 x i8] c"shift_right\00", align 1
@.func.63 = internal constant [19 x i8] c"single_byte_divide\00", align 1
@.panic_msg.64 = internal constant [62 x i8] c"Reference parameter 'bi2' was passed a null pointer argument.\00", align 1
@.panic_msg.65 = internal constant [67 x i8] c"Reference parameter 'quotient' was passed a null pointer argument.\00", align 1
@.panic_msg.66 = internal constant [68 x i8] c"Reference parameter 'remainder' was passed a null pointer argument.\00", align 1
@.panic_msg.67 = internal constant [51 x i8] c"Dereference of null pointer, 'remainder' was null.\00", align 1
@.panic_msg.68 = internal constant [45 x i8] c"Dereference of null pointer, 'bi2' was null.\00", align 1
@.panic_msg.69 = internal constant [18 x i8] c"Division by zero.\00", align 1
@.panic_msg.70 = internal constant [11 x i8] c"% by zero.\00", align 1
@.panic_msg.71 = internal constant [50 x i8] c"Dereference of null pointer, 'quotient' was null.\00", align 1
@.panic_msg.72 = internal constant [45 x i8] c"Negative size (start %d is less than end %d)\00", align 1
@.func.73 = internal constant [18 x i8] c"multi_byte_divide\00", align 1
@.panic_msg.74 = internal constant [64 x i8] c"Reference parameter 'other' was passed a null pointer argument.\00", align 1
@"$ct.dyn.std.math.bigint.BigInt.to_format" = global { ptr, ptr, ptr } { ptr @std.math.bigint.BigInt.to_format, ptr @"$sel.to_format", ptr inttoptr (i64 -1 to ptr) }, align 8
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", comdat, align 1
@"$ct.dyn.std.math.bigint.BigInt.to_string" = global { ptr, ptr, ptr } { ptr @std.math.bigint.BigInt.to_string, ptr @"$sel.to_string", ptr inttoptr (i64 -1 to ptr) }, align 8
@"$sel.to_string" = linkonce_odr constant [10 x i8] c"to_string\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_register, ptr null }]

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.math.bigint.BigInt.init(ptr %0, ptr align 16 %1) #0 comdat !dbg !27 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %tmp = alloca i128, align 16
  %len = alloca i32, align 4
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr15 = alloca i64, align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg19 = alloca %"any[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %indirectarg42 = alloca %"char[]", align 8
  %indirectarg46 = alloca %"char[]", align 8
  %indirectarg47 = alloca %"char[]", align 8
  %indirectarg48 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !33
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !33
  br i1 %3, label %panic, label %checkok, !dbg !33

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !34, metadata !DIExpression()), !dbg !35
  call void @llvm.dbg.declare(metadata ptr %1, metadata !36, metadata !DIExpression()), !dbg !37
  %4 = load ptr, ptr %self, align 8, !dbg !38
  %checknull = icmp eq ptr %4, null, !dbg !38
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !38
  br i1 %5, label %panic3, label %checkok7, !dbg !38

checkok7:                                         ; preds = %checkok
  br label %cond, !dbg !38

cond:                                             ; preds = %assign, %checkok7
  %6 = phi i64 [ 0, %checkok7 ], [ %add, %assign ], !dbg !38
  %lt = icmp slt i64 %6, 256, !dbg !38
  br i1 %lt, label %assign, label %exit, !dbg !38

assign:                                           ; preds = %cond
  %ptroffset = getelementptr inbounds [4 x i8], ptr %4, i64 %6, !dbg !38
  store i32 0, ptr %ptroffset, align 4, !dbg !38
  %add = add i64 %6, 1, !dbg !38
  br label %cond, !dbg !38

exit:                                             ; preds = %cond
  call void @llvm.dbg.declare(metadata ptr %tmp, metadata !39, metadata !DIExpression()), !dbg !40
  %7 = load i128, ptr %1, align 16, !dbg !41
  store i128 %7, ptr %tmp, align 16, !dbg !41
  call void @llvm.dbg.declare(metadata ptr %len, metadata !42, metadata !DIExpression()), !dbg !43
  store i32 0, ptr %len, align 4, !dbg !44
  br label %loop.cond, !dbg !45

loop.cond:                                        ; preds = %checkok20, %exit
  %8 = load i128, ptr %tmp, align 16, !dbg !46
  %neq = icmp ne i128 %8, 0, !dbg !46
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !46

and.rhs:                                          ; preds = %loop.cond
  %9 = load i32, ptr %len, align 4, !dbg !48
  %gt = icmp ugt i32 256, %9, !dbg !48
  br label %and.phi, !dbg !48

and.phi:                                          ; preds = %and.rhs, %loop.cond
  %val = phi i1 [ false, %loop.cond ], [ %gt, %and.rhs ], !dbg !48
  br i1 %val, label %loop.body, label %loop.exit, !dbg !48

loop.body:                                        ; preds = %and.phi
  %10 = load ptr, ptr %self, align 8, !dbg !49
  %checknull8 = icmp eq ptr %10, null, !dbg !49
  %11 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !49
  br i1 %11, label %panic9, label %checkok13, !dbg !49

checkok13:                                        ; preds = %loop.body
  %12 = load i32, ptr %len, align 4, !dbg !51
  %zext = zext i32 %12 to i64, !dbg !51
  %ge = icmp uge i64 %zext, 256, !dbg !51
  %13 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !51
  br i1 %13, label %panic14, label %checkok20, !dbg !51

checkok20:                                        ; preds = %checkok13
  %ptroffset21 = getelementptr inbounds [4 x i8], ptr %10, i64 %zext, !dbg !51
  %14 = load i128, ptr %tmp, align 16, !dbg !52
  %and = and i128 %14, 4294967295, !dbg !53
  %trunc = trunc i128 %and to i32, !dbg !53
  store i32 %trunc, ptr %ptroffset21, align 4, !dbg !53
  %15 = load i128, ptr %tmp, align 16, !dbg !54
  %ashr = ashr i128 %15, 32, !dbg !54
  %16 = freeze i128 %ashr, !dbg !54
  store i128 %16, ptr %tmp, align 16, !dbg !54
  %17 = load i32, ptr %len, align 4, !dbg !55
  %add22 = add i32 %17, 1, !dbg !55
  store i32 %add22, ptr %len, align 4, !dbg !55
  br label %loop.cond, !dbg !55

loop.exit:                                        ; preds = %and.phi
  %18 = load i128, ptr %1, align 16, !dbg !56
  %lt23 = icmp slt i128 %18, 0, !dbg !56
  br i1 %lt23, label %or.phi, label %or.rhs, !dbg !56

or.rhs:                                           ; preds = %loop.exit
  %19 = load i128, ptr %tmp, align 16, !dbg !57
  %eq = icmp eq i128 %19, 0, !dbg !57
  br label %or.phi, !dbg !57

or.phi:                                           ; preds = %or.rhs, %loop.exit
  %val24 = phi i1 [ true, %loop.exit ], [ %eq, %or.rhs ], !dbg !57
  br i1 %val24, label %or.phi26, label %or.rhs25, !dbg !57

or.rhs25:                                         ; preds = %or.phi
  %20 = load ptr, ptr %self, align 8, !dbg !58
  %21 = call i8 @std.math.bigint.BigInt.is_negative(ptr %20), !dbg !58
  %22 = trunc i8 %21 to i1, !dbg !58
  %not = xor i1 %22, true, !dbg !58
  br label %or.phi26, !dbg !58

or.phi26:                                         ; preds = %or.rhs25, %or.phi
  %val27 = phi i1 [ true, %or.phi ], [ %not, %or.rhs25 ], !dbg !58
  br i1 %val27, label %assert_ok, label %assert_fail, !dbg !58

assert_fail:                                      ; preds = %or.phi26
  store %"char[]" { ptr @.panic_msg.6, i64 16 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.func.12, i64 4 }, ptr %indirectarg30, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23(ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, i32 37), !dbg !56
  unreachable, !dbg !56

assert_ok:                                        ; preds = %or.phi26
  %24 = load i128, ptr %1, align 16, !dbg !59
  %gt31 = icmp sgt i128 %24, 0, !dbg !59
  br i1 %gt31, label %or.phi34, label %or.rhs32, !dbg !59

or.rhs32:                                         ; preds = %assert_ok
  %25 = load i128, ptr %tmp, align 16, !dbg !60
  %eq33 = icmp eq i128 %25, -1, !dbg !60
  br label %or.phi34, !dbg !60

or.phi34:                                         ; preds = %or.rhs32, %assert_ok
  %val35 = phi i1 [ true, %assert_ok ], [ %eq33, %or.rhs32 ], !dbg !60
  br i1 %val35, label %or.phi37, label %or.rhs36, !dbg !60

or.rhs36:                                         ; preds = %or.phi34
  %26 = load ptr, ptr %self, align 8, !dbg !61
  %27 = call i8 @std.math.bigint.BigInt.is_negative(ptr %26), !dbg !61
  %28 = trunc i8 %27 to i1, !dbg !61
  br label %or.phi37, !dbg !61

or.phi37:                                         ; preds = %or.rhs36, %or.phi34
  %val38 = phi i1 [ true, %or.phi34 ], [ %28, %or.rhs36 ], !dbg !61
  br i1 %val38, label %assert_ok43, label %assert_fail39, !dbg !61

assert_fail39:                                    ; preds = %or.phi37
  store %"char[]" { ptr @.panic_msg.6, i64 16 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg41, align 8
  store %"char[]" { ptr @.func.12, i64 4 }, ptr %indirectarg42, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29(ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, i32 38), !dbg !59
  unreachable, !dbg !59

assert_ok43:                                      ; preds = %or.phi37
  %30 = load ptr, ptr %self, align 8, !dbg !62
  %checknull44 = icmp eq ptr %30, null, !dbg !62
  %31 = call i1 @llvm.expect.i1(i1 %checknull44, i1 false), !dbg !62
  br i1 %31, label %panic45, label %checkok49, !dbg !62

checkok49:                                        ; preds = %assert_ok43
  %ptradd50 = getelementptr inbounds i8, ptr %30, i64 1024, !dbg !62
  %32 = load i32, ptr %len, align 4, !dbg !63
  store i32 %32, ptr %ptradd50, align 4, !dbg !63
  %33 = load ptr, ptr %self, align 8, !dbg !64
  call void @std.math.bigint.BigInt.reduce_len(ptr %33), !dbg !64
  %34 = load ptr, ptr %self, align 8, !dbg !65
  ret ptr %34, !dbg !65

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.11, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.12, i64 4 }, ptr %indirectarg2, align 8
  %35 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %35(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 26), !dbg !35
  unreachable, !dbg !35

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.12, i64 4 }, ptr %indirectarg6, align 8
  %36 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %36(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 28), !dbg !38
  unreachable, !dbg !38

panic9:                                           ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.12, i64 4 }, ptr %indirectarg12, align 8
  %37 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %37(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 33), !dbg !49
  unreachable, !dbg !49

panic14:                                          ; preds = %checkok13
  store i64 256, ptr %taddr, align 8
  %38 = insertvalue %any undef, ptr %taddr, 0
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr15, align 8
  %40 = insertvalue %any undef, ptr %taddr15, 0
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func.12, i64 4 }, ptr %indirectarg18, align 8
  store %any %39, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %41, ptr %ptradd, align 16
  %42 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %42, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg19, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 33, ptr align 8 %indirectarg19), !dbg !51
  unreachable, !dbg !51

panic45:                                          ; preds = %assert_ok43
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg46, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg47, align 8
  store %"char[]" { ptr @.func.12, i64 4 }, ptr %indirectarg48, align 8
  %43 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %43(ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, ptr align 8 %indirectarg48, i32 39), !dbg !62
  unreachable, !dbg !62
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.math.bigint.BigInt.init_with_u128(ptr %0, ptr align 16 %1) #0 comdat !dbg !66 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %tmp = alloca i128, align 16
  %len = alloca i32, align 4
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr15 = alloca i64, align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg19 = alloca %"any[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %indirectarg36 = alloca %"char[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %indirectarg42 = alloca %"char[]", align 8
  %x = alloca i32, align 4
  %.anon = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %2 = icmp eq ptr %0, null, !dbg !70
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !70
  br i1 %3, label %panic, label %checkok, !dbg !70

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !71, metadata !DIExpression()), !dbg !72
  call void @llvm.dbg.declare(metadata ptr %1, metadata !73, metadata !DIExpression()), !dbg !74
  %4 = load ptr, ptr %self, align 8, !dbg !75
  %checknull = icmp eq ptr %4, null, !dbg !75
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !75
  br i1 %5, label %panic3, label %checkok7, !dbg !75

checkok7:                                         ; preds = %checkok
  br label %cond, !dbg !75

cond:                                             ; preds = %assign, %checkok7
  %6 = phi i64 [ 0, %checkok7 ], [ %add, %assign ], !dbg !75
  %lt = icmp slt i64 %6, 256, !dbg !75
  br i1 %lt, label %assign, label %exit, !dbg !75

assign:                                           ; preds = %cond
  %ptroffset = getelementptr inbounds [4 x i8], ptr %4, i64 %6, !dbg !75
  store i32 0, ptr %ptroffset, align 4, !dbg !75
  %add = add i64 %6, 1, !dbg !75
  br label %cond, !dbg !75

exit:                                             ; preds = %cond
  call void @llvm.dbg.declare(metadata ptr %tmp, metadata !76, metadata !DIExpression()), !dbg !77
  %7 = load i128, ptr %1, align 16, !dbg !78
  store i128 %7, ptr %tmp, align 16, !dbg !78
  call void @llvm.dbg.declare(metadata ptr %len, metadata !79, metadata !DIExpression()), !dbg !80
  store i32 0, ptr %len, align 4, !dbg !81
  br label %loop.cond, !dbg !82

loop.cond:                                        ; preds = %checkok20, %exit
  %8 = load i128, ptr %tmp, align 16, !dbg !83
  %neq = icmp ne i128 %8, 0, !dbg !83
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !83

and.rhs:                                          ; preds = %loop.cond
  %9 = load i32, ptr %len, align 4, !dbg !85
  %gt = icmp ugt i32 256, %9, !dbg !85
  br label %and.phi, !dbg !85

and.phi:                                          ; preds = %and.rhs, %loop.cond
  %val = phi i1 [ false, %loop.cond ], [ %gt, %and.rhs ], !dbg !85
  br i1 %val, label %loop.body, label %loop.exit, !dbg !85

loop.body:                                        ; preds = %and.phi
  %10 = load ptr, ptr %self, align 8, !dbg !86
  %checknull8 = icmp eq ptr %10, null, !dbg !86
  %11 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !86
  br i1 %11, label %panic9, label %checkok13, !dbg !86

checkok13:                                        ; preds = %loop.body
  %12 = load i32, ptr %len, align 4, !dbg !88
  %zext = zext i32 %12 to i64, !dbg !88
  %ge = icmp uge i64 %zext, 256, !dbg !88
  %13 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !88
  br i1 %13, label %panic14, label %checkok20, !dbg !88

checkok20:                                        ; preds = %checkok13
  %ptroffset21 = getelementptr inbounds [4 x i8], ptr %10, i64 %zext, !dbg !88
  %14 = load i128, ptr %tmp, align 16, !dbg !89
  %and = and i128 %14, 4294967295, !dbg !90
  %trunc = trunc i128 %and to i32, !dbg !90
  store i32 %trunc, ptr %ptroffset21, align 4, !dbg !90
  %15 = load i128, ptr %tmp, align 16, !dbg !91
  %ashr = ashr i128 %15, 32, !dbg !91
  %16 = freeze i128 %ashr, !dbg !91
  store i128 %16, ptr %tmp, align 16, !dbg !91
  %17 = load i32, ptr %len, align 4, !dbg !92
  %add22 = add i32 %17, 1, !dbg !92
  store i32 %add22, ptr %len, align 4, !dbg !92
  br label %loop.cond, !dbg !92

loop.exit:                                        ; preds = %and.phi
  %18 = load ptr, ptr %self, align 8, !dbg !93
  %checknull23 = icmp eq ptr %18, null, !dbg !93
  %19 = call i1 @llvm.expect.i1(i1 %checknull23, i1 false), !dbg !93
  br i1 %19, label %panic24, label %checkok28, !dbg !93

checkok28:                                        ; preds = %loop.exit
  %ptradd29 = getelementptr inbounds i8, ptr %18, i64 1024, !dbg !93
  %20 = load i32, ptr %len, align 4, !dbg !94
  store i32 %20, ptr %ptradd29, align 4, !dbg !94
  %21 = load i128, ptr %1, align 16, !dbg !95
  %eq = icmp eq i128 0, %21, !dbg !95
  %siui-eq = and i1 true, %eq, !dbg !95
  br i1 %siui-eq, label %or.phi, label %or.rhs, !dbg !95

or.rhs:                                           ; preds = %checkok28
  %22 = load i128, ptr %tmp, align 16, !dbg !96
  %eq30 = icmp eq i128 %22, 0, !dbg !96
  br label %or.phi, !dbg !96

or.phi:                                           ; preds = %or.rhs, %checkok28
  %val31 = phi i1 [ true, %checkok28 ], [ %eq30, %or.rhs ], !dbg !96
  br i1 %val31, label %or.phi33, label %or.rhs32, !dbg !96

or.rhs32:                                         ; preds = %or.phi
  %23 = load ptr, ptr %self, align 8, !dbg !97
  %24 = call i8 @std.math.bigint.BigInt.is_negative(ptr %23), !dbg !97
  %25 = trunc i8 %24 to i1, !dbg !97
  %not = xor i1 %25, true, !dbg !97
  br label %or.phi33, !dbg !97

or.phi33:                                         ; preds = %or.rhs32, %or.phi
  %val34 = phi i1 [ true, %or.phi ], [ %not, %or.rhs32 ], !dbg !97
  br i1 %val34, label %assert_ok, label %assert_fail, !dbg !97

assert_fail:                                      ; preds = %or.phi33
  store %"char[]" { ptr @.panic_msg.6, i64 16 }, ptr %indirectarg35, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg36, align 8
  store %"char[]" { ptr @.func.13, i64 14 }, ptr %indirectarg37, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26(ptr align 8 %indirectarg35, ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, i32 56), !dbg !95
  unreachable, !dbg !95

assert_ok:                                        ; preds = %or.phi33
  %27 = load ptr, ptr %self, align 8, !dbg !98
  %checknull38 = icmp eq ptr %27, null, !dbg !98
  %28 = call i1 @llvm.expect.i1(i1 %checknull38, i1 false), !dbg !98
  br i1 %28, label %panic39, label %checkok43, !dbg !98

checkok43:                                        ; preds = %assert_ok
  %ptradd44 = getelementptr inbounds i8, ptr %27, i64 1024, !dbg !98
  %29 = load i32, ptr %len, align 4
  store i32 %29, ptr %x, align 4
  store i32 1, ptr %.anon, align 4
  %30 = load i32, ptr %x, align 4
  store i32 %30, ptr %a, align 4
  %31 = load i32, ptr %.anon, align 4
  store i32 %31, ptr %b, align 4
  %32 = load i32, ptr %a, align 4, !dbg !99
  %33 = load i32, ptr %b, align 4, !dbg !105
  %lt45 = icmp slt i32 %33, %32, !dbg !99
  %check = icmp slt i32 %32, 0, !dbg !99
  %siui-lt = or i1 %check, %lt45, !dbg !99
  br i1 %siui-lt, label %cond.lhs, label %cond.rhs, !dbg !99

cond.lhs:                                         ; preds = %checkok43
  %34 = load i32, ptr %x, align 4, !dbg !106
  br label %cond.phi, !dbg !106

cond.rhs:                                         ; preds = %checkok43
  %35 = load i32, ptr %.anon, align 4, !dbg !107
  br label %cond.phi, !dbg !107

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val46 = phi i32 [ %34, %cond.lhs ], [ %35, %cond.rhs ], !dbg !107
  store i32 %val46, ptr %ptradd44, align 4, !dbg !107
  %36 = load ptr, ptr %self, align 8, !dbg !108
  ret ptr %36, !dbg !108

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.11, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.13, i64 14 }, ptr %indirectarg2, align 8
  %37 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %37(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 44), !dbg !72
  unreachable, !dbg !72

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.13, i64 14 }, ptr %indirectarg6, align 8
  %38 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %38(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 46), !dbg !75
  unreachable, !dbg !75

panic9:                                           ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.13, i64 14 }, ptr %indirectarg12, align 8
  %39 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %39(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 51), !dbg !86
  unreachable, !dbg !86

panic14:                                          ; preds = %checkok13
  store i64 256, ptr %taddr, align 8
  %40 = insertvalue %any undef, ptr %taddr, 0
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr15, align 8
  %42 = insertvalue %any undef, ptr %taddr15, 0
  %43 = insertvalue %any %42, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func.13, i64 14 }, ptr %indirectarg18, align 8
  store %any %41, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %43, ptr %ptradd, align 16
  %44 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %44, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg19, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 51, ptr align 8 %indirectarg19), !dbg !88
  unreachable, !dbg !88

panic24:                                          ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.func.13, i64 14 }, ptr %indirectarg27, align 8
  %45 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %45(ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, i32 55), !dbg !93
  unreachable, !dbg !93

panic39:                                          ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg41, align 8
  store %"char[]" { ptr @.func.13, i64 14 }, ptr %indirectarg42, align 8
  %46 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %46(ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, i32 57), !dbg !98
  unreachable, !dbg !98
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.math.bigint.BigInt.init_with_array(ptr %0, ptr align 8 %1) #0 comdat !dbg !109 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %val = alloca i32, align 4
  %taddr = alloca i64, align 8
  %taddr23 = alloca i64, align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg28 = alloca %"any[]", align 8
  %taddr36 = alloca i64, align 8
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %varargslots40 = alloca [1 x %any], align 16
  %indirectarg42 = alloca %"any[]", align 8
  %taddr46 = alloca i64, align 8
  %taddr47 = alloca i64, align 8
  %indirectarg48 = alloca %"char[]", align 8
  %indirectarg49 = alloca %"char[]", align 8
  %indirectarg50 = alloca %"char[]", align 8
  %varargslots51 = alloca [2 x %any], align 16
  %indirectarg54 = alloca %"any[]", align 8
  %indirectarg60 = alloca %"char[]", align 8
  %indirectarg61 = alloca %"char[]", align 8
  %indirectarg62 = alloca %"char[]", align 8
  %indirectarg68 = alloca %"char[]", align 8
  %indirectarg69 = alloca %"char[]", align 8
  %indirectarg70 = alloca %"char[]", align 8
  %indirectarg74 = alloca %"char[]", align 8
  %indirectarg75 = alloca %"char[]", align 8
  %indirectarg76 = alloca %"char[]", align 8
  %taddr82 = alloca i64, align 8
  %indirectarg83 = alloca %"char[]", align 8
  %indirectarg84 = alloca %"char[]", align 8
  %indirectarg85 = alloca %"char[]", align 8
  %varargslots86 = alloca [1 x %any], align 16
  %indirectarg88 = alloca %"any[]", align 8
  %taddr92 = alloca i64, align 8
  %taddr93 = alloca i64, align 8
  %indirectarg94 = alloca %"char[]", align 8
  %indirectarg95 = alloca %"char[]", align 8
  %indirectarg96 = alloca %"char[]", align 8
  %varargslots97 = alloca [2 x %any], align 16
  %indirectarg100 = alloca %"any[]", align 8
  %indirectarg107 = alloca %"char[]", align 8
  %indirectarg108 = alloca %"char[]", align 8
  %indirectarg109 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !119
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !119
  br i1 %3, label %panic, label %checkok, !dbg !119

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !120, metadata !DIExpression()), !dbg !121
  call void @llvm.dbg.declare(metadata ptr %1, metadata !122, metadata !DIExpression()), !dbg !123
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !124
  %4 = load i64, ptr %ptradd, align 8, !dbg !124
  %ge = icmp uge i64 256, %4, !dbg !124
  br i1 %ge, label %assert_ok, label %assert_fail, !dbg !124

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.15, i64 42 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.14, i64 15 }, ptr %indirectarg5, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 62), !dbg !124
  unreachable, !dbg !124

assert_ok:                                        ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !126
  %checknull = icmp eq ptr %6, null, !dbg !126
  %7 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !126
  br i1 %7, label %panic6, label %checkok10, !dbg !126

checkok10:                                        ; preds = %assert_ok
  br label %cond, !dbg !126

cond:                                             ; preds = %assign, %checkok10
  %8 = phi i64 [ 0, %checkok10 ], [ %add, %assign ], !dbg !126
  %lt = icmp slt i64 %8, 256, !dbg !126
  br i1 %lt, label %assign, label %exit, !dbg !126

assign:                                           ; preds = %cond
  %ptroffset = getelementptr inbounds [4 x i8], ptr %6, i64 %8, !dbg !126
  store i32 0, ptr %ptroffset, align 4, !dbg !126
  %add = add i64 %8, 1, !dbg !126
  br label %cond, !dbg !126

exit:                                             ; preds = %cond
  %9 = load ptr, ptr %self, align 8, !dbg !127
  %checknull11 = icmp eq ptr %9, null, !dbg !127
  %10 = call i1 @llvm.expect.i1(i1 %checknull11, i1 false), !dbg !127
  br i1 %10, label %panic12, label %checkok16, !dbg !127

checkok16:                                        ; preds = %exit
  %ptradd17 = getelementptr inbounds i8, ptr %9, i64 1024, !dbg !127
  %ptradd18 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !128
  %11 = load i64, ptr %ptradd18, align 8, !dbg !128
  %trunc = trunc i64 %11 to i32, !dbg !128
  store i32 %trunc, ptr %ptradd17, align 4, !dbg !128
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !129, metadata !DIExpression()), !dbg !131
  %ptradd19 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !132
  %12 = load i64, ptr %ptradd19, align 8, !dbg !132
  store i64 %12, ptr %.anon, align 8, !dbg !132
  br label %loop.cond, !dbg !132

loop.cond:                                        ; preds = %checkok55, %checkok16
  %13 = load i64, ptr %.anon, align 8, !dbg !131
  %gt = icmp ugt i64 %13, 0, !dbg !131
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !131

loop.body:                                        ; preds = %loop.cond
  %14 = load i64, ptr %.anon, align 8, !dbg !131
  %subnuw = sub nuw i64 %14, 1, !dbg !131
  store i64 %subnuw, ptr %.anon, align 8, !dbg !131
  call void @llvm.dbg.declare(metadata ptr %i, metadata !133, metadata !DIExpression()), !dbg !135
  %15 = load i64, ptr %.anon, align 8, !dbg !135
  store i64 %15, ptr %i, align 8, !dbg !135
  call void @llvm.dbg.declare(metadata ptr %val, metadata !136, metadata !DIExpression()), !dbg !137
  %ptradd20 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !138
  %16 = load i64, ptr %ptradd20, align 8, !dbg !138
  %17 = load ptr, ptr %1, align 8, !dbg !138
  %18 = load i64, ptr %.anon, align 8, !dbg !135
  %ge21 = icmp uge i64 %18, %16, !dbg !135
  %19 = call i1 @llvm.expect.i1(i1 %ge21, i1 false), !dbg !135
  br i1 %19, label %panic22, label %checkok29, !dbg !135

checkok29:                                        ; preds = %loop.body
  %ptroffset30 = getelementptr inbounds [4 x i8], ptr %17, i64 %18, !dbg !135
  %20 = load i32, ptr %ptroffset30, align 4, !dbg !135
  store i32 %20, ptr %val, align 4, !dbg !135
  %ptradd31 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !139
  %21 = load i64, ptr %ptradd31, align 8, !dbg !139
  %22 = load ptr, ptr %1, align 8, !dbg !139
  %ptradd32 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !141
  %23 = load i64, ptr %ptradd32, align 8, !dbg !141
  %sub = sub i64 %23, 1, !dbg !141
  %24 = load i64, ptr %i, align 8, !dbg !142
  %sub33 = sub i64 %sub, %24, !dbg !141
  %lt34 = icmp slt i64 %sub33, 0, !dbg !141
  %25 = call i1 @llvm.expect.i1(i1 %lt34, i1 false), !dbg !141
  br i1 %25, label %panic35, label %checkok43, !dbg !141

checkok43:                                        ; preds = %checkok29
  %ge44 = icmp sge i64 %sub33, %21, !dbg !141
  %26 = call i1 @llvm.expect.i1(i1 %ge44, i1 false), !dbg !141
  br i1 %26, label %panic45, label %checkok55, !dbg !141

checkok55:                                        ; preds = %checkok43
  %ptroffset56 = getelementptr inbounds [4 x i8], ptr %22, i64 %sub33, !dbg !141
  %27 = load i32, ptr %val, align 4, !dbg !143
  store i32 %27, ptr %ptroffset56, align 4, !dbg !143
  br label %loop.cond, !dbg !143

loop.exit:                                        ; preds = %loop.cond
  br label %loop.cond57, !dbg !144

loop.cond57:                                      ; preds = %checkok110, %loop.exit
  %28 = load ptr, ptr %self, align 8, !dbg !145
  %checknull58 = icmp eq ptr %28, null, !dbg !145
  %29 = call i1 @llvm.expect.i1(i1 %checknull58, i1 false), !dbg !145
  br i1 %29, label %panic59, label %checkok63, !dbg !145

checkok63:                                        ; preds = %loop.cond57
  %ptradd64 = getelementptr inbounds i8, ptr %28, i64 1024, !dbg !145
  %30 = load i32, ptr %ptradd64, align 4, !dbg !145
  %lt65 = icmp ult i32 1, %30, !dbg !145
  br i1 %lt65, label %and.rhs, label %and.phi, !dbg !145

and.rhs:                                          ; preds = %checkok63
  %31 = load ptr, ptr %self, align 8, !dbg !147
  %checknull66 = icmp eq ptr %31, null, !dbg !147
  %32 = call i1 @llvm.expect.i1(i1 %checknull66, i1 false), !dbg !147
  br i1 %32, label %panic67, label %checkok71, !dbg !147

checkok71:                                        ; preds = %and.rhs
  %33 = load ptr, ptr %self, align 8, !dbg !148
  %checknull72 = icmp eq ptr %33, null, !dbg !148
  %34 = call i1 @llvm.expect.i1(i1 %checknull72, i1 false), !dbg !148
  br i1 %34, label %panic73, label %checkok77, !dbg !148

checkok77:                                        ; preds = %checkok71
  %ptradd78 = getelementptr inbounds i8, ptr %33, i64 1024, !dbg !148
  %35 = load i32, ptr %ptradd78, align 4, !dbg !148
  %sub79 = sub i32 %35, 1, !dbg !148
  %sext = sext i32 %sub79 to i64, !dbg !148
  %lt80 = icmp slt i64 %sext, 0, !dbg !148
  %36 = call i1 @llvm.expect.i1(i1 %lt80, i1 false), !dbg !148
  br i1 %36, label %panic81, label %checkok89, !dbg !148

checkok89:                                        ; preds = %checkok77
  %ge90 = icmp sge i64 %sext, 256, !dbg !148
  %37 = call i1 @llvm.expect.i1(i1 %ge90, i1 false), !dbg !148
  br i1 %37, label %panic91, label %checkok101, !dbg !148

checkok101:                                       ; preds = %checkok89
  %ptroffset102 = getelementptr inbounds [4 x i8], ptr %31, i64 %sext, !dbg !148
  %38 = load i32, ptr %ptroffset102, align 4, !dbg !148
  %eq = icmp eq i32 0, %38, !dbg !147
  br label %and.phi, !dbg !147

and.phi:                                          ; preds = %checkok101, %checkok63
  %val103 = phi i1 [ false, %checkok63 ], [ %eq, %checkok101 ], !dbg !147
  br i1 %val103, label %loop.body104, label %loop.exit113, !dbg !147

loop.body104:                                     ; preds = %and.phi
  %39 = load ptr, ptr %self, align 8, !dbg !149
  %checknull105 = icmp eq ptr %39, null, !dbg !149
  %40 = call i1 @llvm.expect.i1(i1 %checknull105, i1 false), !dbg !149
  br i1 %40, label %panic106, label %checkok110, !dbg !149

checkok110:                                       ; preds = %loop.body104
  %ptradd111 = getelementptr inbounds i8, ptr %39, i64 1024, !dbg !149
  %41 = load i32, ptr %ptradd111, align 4, !dbg !149
  %sub112 = sub i32 %41, 1, !dbg !149
  store i32 %sub112, ptr %ptradd111, align 4, !dbg !149
  br label %loop.cond57, !dbg !149

loop.exit113:                                     ; preds = %and.phi
  %42 = load ptr, ptr %self, align 8, !dbg !151
  ret ptr %42, !dbg !151

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.11, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.14, i64 15 }, ptr %indirectarg2, align 8
  %43 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %43(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 64), !dbg !121
  unreachable, !dbg !121

panic6:                                           ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.14, i64 15 }, ptr %indirectarg9, align 8
  %44 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %44(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 66), !dbg !126
  unreachable, !dbg !126

panic12:                                          ; preds = %exit
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.14, i64 15 }, ptr %indirectarg15, align 8
  %45 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %45(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 67), !dbg !127
  unreachable, !dbg !127

panic22:                                          ; preds = %loop.body
  store i64 %16, ptr %taddr, align 8
  %46 = insertvalue %any undef, ptr %taddr, 0
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %18, ptr %taddr23, align 8
  %48 = insertvalue %any undef, ptr %taddr23, 0
  %49 = insertvalue %any %48, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.14, i64 15 }, ptr %indirectarg26, align 8
  store %any %47, ptr %varargslots, align 16
  %ptradd27 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %49, ptr %ptradd27, align 16
  %50 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %50, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg28, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 69, ptr align 8 %indirectarg28), !dbg !135
  unreachable, !dbg !135

panic35:                                          ; preds = %checkok29
  store i64 %sub33, ptr %taddr36, align 8
  %51 = insertvalue %any undef, ptr %taddr36, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.func.14, i64 15 }, ptr %indirectarg39, align 8
  store %any %52, ptr %varargslots40, align 16
  %53 = insertvalue %"any[]" undef, ptr %varargslots40, 0
  %"$$temp41" = insertvalue %"any[]" %53, i64 1, 1
  store %"any[]" %"$$temp41", ptr %indirectarg42, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, i32 71, ptr align 8 %indirectarg42), !dbg !141
  unreachable, !dbg !141

panic45:                                          ; preds = %checkok43
  store i64 %21, ptr %taddr46, align 8
  %54 = insertvalue %any undef, ptr %taddr46, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub33, ptr %taddr47, align 8
  %56 = insertvalue %any undef, ptr %taddr47, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg48, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg49, align 8
  store %"char[]" { ptr @.func.14, i64 15 }, ptr %indirectarg50, align 8
  store %any %55, ptr %varargslots51, align 16
  %ptradd52 = getelementptr inbounds i8, ptr %varargslots51, i64 16
  store %any %57, ptr %ptradd52, align 16
  %58 = insertvalue %"any[]" undef, ptr %varargslots51, 0
  %"$$temp53" = insertvalue %"any[]" %58, i64 2, 1
  store %"any[]" %"$$temp53", ptr %indirectarg54, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg48, ptr align 8 %indirectarg49, ptr align 8 %indirectarg50, i32 71, ptr align 8 %indirectarg54), !dbg !141
  unreachable, !dbg !141

panic59:                                          ; preds = %loop.cond57
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg60, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg61, align 8
  store %"char[]" { ptr @.func.14, i64 15 }, ptr %indirectarg62, align 8
  %59 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %59(ptr align 8 %indirectarg60, ptr align 8 %indirectarg61, ptr align 8 %indirectarg62, i32 73), !dbg !145
  unreachable, !dbg !145

panic67:                                          ; preds = %and.rhs
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg68, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg69, align 8
  store %"char[]" { ptr @.func.14, i64 15 }, ptr %indirectarg70, align 8
  %60 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %60(ptr align 8 %indirectarg68, ptr align 8 %indirectarg69, ptr align 8 %indirectarg70, i32 73), !dbg !147
  unreachable, !dbg !147

panic73:                                          ; preds = %checkok71
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg74, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg75, align 8
  store %"char[]" { ptr @.func.14, i64 15 }, ptr %indirectarg76, align 8
  %61 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %61(ptr align 8 %indirectarg74, ptr align 8 %indirectarg75, ptr align 8 %indirectarg76, i32 73), !dbg !148
  unreachable, !dbg !148

panic81:                                          ; preds = %checkok77
  store i64 %sext, ptr %taddr82, align 8
  %62 = insertvalue %any undef, ptr %taddr82, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg83, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg84, align 8
  store %"char[]" { ptr @.func.14, i64 15 }, ptr %indirectarg85, align 8
  store %any %63, ptr %varargslots86, align 16
  %64 = insertvalue %"any[]" undef, ptr %varargslots86, 0
  %"$$temp87" = insertvalue %"any[]" %64, i64 1, 1
  store %"any[]" %"$$temp87", ptr %indirectarg88, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg83, ptr align 8 %indirectarg84, ptr align 8 %indirectarg85, i32 73, ptr align 8 %indirectarg88), !dbg !148
  unreachable, !dbg !148

panic91:                                          ; preds = %checkok89
  store i64 256, ptr %taddr92, align 8
  %65 = insertvalue %any undef, ptr %taddr92, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr93, align 8
  %67 = insertvalue %any undef, ptr %taddr93, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg94, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg95, align 8
  store %"char[]" { ptr @.func.14, i64 15 }, ptr %indirectarg96, align 8
  store %any %66, ptr %varargslots97, align 16
  %ptradd98 = getelementptr inbounds i8, ptr %varargslots97, i64 16
  store %any %68, ptr %ptradd98, align 16
  %69 = insertvalue %"any[]" undef, ptr %varargslots97, 0
  %"$$temp99" = insertvalue %"any[]" %69, i64 2, 1
  store %"any[]" %"$$temp99", ptr %indirectarg100, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg94, ptr align 8 %indirectarg95, ptr align 8 %indirectarg96, i32 73, ptr align 8 %indirectarg100), !dbg !148
  unreachable, !dbg !148

panic106:                                         ; preds = %loop.body104
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg107, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg108, align 8
  store %"char[]" { ptr @.func.14, i64 15 }, ptr %indirectarg109, align 8
  %70 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %70(ptr align 8 %indirectarg107, ptr align 8 %indirectarg108, ptr align 8 %indirectarg109, i32 75), !dbg !149
  unreachable, !dbg !149
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.math.bigint.BigInt.init_string_radix(ptr %0, ptr %1, ptr align 8 %2, i32 %3) #0 comdat !dbg !152 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %radix = alloca i32, align 4
  %len = alloca i64, align 8
  %limit = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr5 = alloca i64, align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg10 = alloca %"any[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %multiplier = alloca %BigInt, align 4
  %radix_big = alloca %BigInt, align 4
  %indirectarg17 = alloca i128, align 16
  %i = alloca i64, align 8
  %pos_val = alloca i32, align 4
  %taddr21 = alloca i64, align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %varargslots25 = alloca [1 x %any], align 16
  %indirectarg27 = alloca %"any[]", align 8
  %taddr31 = alloca i64, align 8
  %taddr32 = alloca i64, align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %varargslots36 = alloca [2 x %any], align 16
  %indirectarg39 = alloca %"any[]", align 8
  %switch = alloca i32, align 4
  %sretparam = alloca %BigInt, align 4
  %indirectarg52 = alloca i128, align 16
  %sretparam53 = alloca %BigInt, align 4
  %indirectarg54 = alloca %BigInt, align 4
  %indirectarg55 = alloca %BigInt, align 4
  %indirectarg56 = alloca %BigInt, align 4
  %indirectarg60 = alloca %BigInt, align 4
  %switch63 = alloca i8, align 1
  %reterr = alloca i64, align 8
  %4 = icmp eq ptr %1, null, !dbg !164
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !164
  br i1 %5, label %panic, label %checkok, !dbg !164

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !165, metadata !DIExpression()), !dbg !166
  call void @llvm.dbg.declare(metadata ptr %2, metadata !167, metadata !DIExpression()), !dbg !168
  store i32 %3, ptr %radix, align 4
  call void @llvm.dbg.declare(metadata ptr %radix, metadata !169, metadata !DIExpression()), !dbg !170
  call void @llvm.dbg.declare(metadata ptr %len, metadata !171, metadata !DIExpression()), !dbg !173
  %ptradd = getelementptr inbounds i8, ptr %2, i64 8, !dbg !174
  %6 = load i64, ptr %ptradd, align 8, !dbg !174
  store i64 %6, ptr %len, align 8, !dbg !174
  call void @llvm.dbg.declare(metadata ptr %limit, metadata !175, metadata !DIExpression()), !dbg !176
  %ptradd3 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !177
  %7 = load i64, ptr %ptradd3, align 8, !dbg !177
  %8 = load ptr, ptr %2, align 8, !dbg !177
  %ge = icmp sge i64 0, %7, !dbg !178
  %9 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !178
  br i1 %9, label %panic4, label %checkok11, !dbg !178

checkok11:                                        ; preds = %checkok
  %10 = load i8, ptr %8, align 1, !dbg !178
  %eq = icmp eq i8 %10, 45, !dbg !177
  %ternary = select i1 %eq, i64 1, i64 0, !dbg !179
  store i64 %ternary, ptr %limit, align 8, !dbg !179
  %11 = load ptr, ptr %self, align 8, !dbg !180
  %checknull = icmp eq ptr %11, null, !dbg !180
  %12 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !180
  br i1 %12, label %panic12, label %checkok16, !dbg !180

checkok16:                                        ; preds = %checkok11
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %11, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !181
  call void @llvm.dbg.declare(metadata ptr %multiplier, metadata !182, metadata !DIExpression()), !dbg !183
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %multiplier, ptr align 4 @std.math.bigint.ONE, i32 1028, i1 false), !dbg !184
  call void @llvm.dbg.declare(metadata ptr %radix_big, metadata !185, metadata !DIExpression()), !dbg !186
  %13 = load i32, ptr %radix, align 4, !dbg !187
  %sext = sext i32 %13 to i128, !dbg !187
  store i128 %sext, ptr %indirectarg17, align 16
  call void @std.math.bigint.from_int(ptr sret(%BigInt) align 4 %radix_big, ptr align 16 %indirectarg17), !dbg !188
  call void @llvm.dbg.declare(metadata ptr %i, metadata !189, metadata !DIExpression()), !dbg !191
  %14 = load i64, ptr %len, align 8, !dbg !192
  %sub = sub i64 %14, 1, !dbg !192
  store i64 %sub, ptr %i, align 8, !dbg !192
  br label %loop.cond, !dbg !192

loop.cond:                                        ; preds = %if.exit61, %checkok16
  %15 = load i64, ptr %i, align 8, !dbg !193
  %16 = load i64, ptr %limit, align 8, !dbg !194
  %ge18 = icmp sge i64 %15, %16, !dbg !193
  br i1 %ge18, label %loop.body, label %loop.exit, !dbg !193

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %pos_val, metadata !195, metadata !DIExpression()), !dbg !197
  %ptradd19 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !198
  %17 = load i64, ptr %ptradd19, align 8, !dbg !198
  %18 = load ptr, ptr %2, align 8, !dbg !198
  %19 = load i64, ptr %i, align 8, !dbg !199
  %lt = icmp slt i64 %19, 0, !dbg !199
  %20 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !199
  br i1 %20, label %panic20, label %checkok28, !dbg !199

checkok28:                                        ; preds = %loop.body
  %ge29 = icmp sge i64 %19, %17, !dbg !199
  %21 = call i1 @llvm.expect.i1(i1 %ge29, i1 false), !dbg !199
  br i1 %21, label %panic30, label %checkok40, !dbg !199

checkok40:                                        ; preds = %checkok28
  %ptradd41 = getelementptr inbounds i8, ptr %18, i64 %19, !dbg !199
  %22 = load i8, ptr %ptradd41, align 1, !dbg !199
  %zext = zext i8 %22 to i32, !dbg !199
  store i32 %zext, ptr %pos_val, align 4, !dbg !199
  %23 = load i32, ptr %pos_val, align 4
  store i32 %23, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %checkok40
  %24 = load i32, ptr %switch, align 4
  switch i32 %24, label %switch.default [
    i32 48, label %switch.case
    i32 49, label %switch.case
    i32 50, label %switch.case
    i32 51, label %switch.case
    i32 52, label %switch.case
    i32 53, label %switch.case
    i32 54, label %switch.case
    i32 55, label %switch.case
    i32 56, label %switch.case
    i32 57, label %switch.case
    i32 65, label %switch.case43
    i32 66, label %switch.case43
    i32 67, label %switch.case43
    i32 68, label %switch.case43
    i32 69, label %switch.case43
    i32 70, label %switch.case43
    i32 71, label %switch.case43
    i32 72, label %switch.case43
    i32 73, label %switch.case43
    i32 74, label %switch.case43
    i32 75, label %switch.case43
    i32 76, label %switch.case43
    i32 77, label %switch.case43
    i32 78, label %switch.case43
    i32 79, label %switch.case43
    i32 80, label %switch.case43
    i32 81, label %switch.case43
    i32 82, label %switch.case43
    i32 83, label %switch.case43
    i32 84, label %switch.case43
    i32 85, label %switch.case43
    i32 86, label %switch.case43
    i32 87, label %switch.case43
    i32 88, label %switch.case43
    i32 89, label %switch.case43
    i32 90, label %switch.case43
    i32 97, label %switch.case45
    i32 98, label %switch.case45
    i32 99, label %switch.case45
    i32 100, label %switch.case45
    i32 101, label %switch.case45
    i32 102, label %switch.case45
    i32 103, label %switch.case45
    i32 104, label %switch.case45
    i32 105, label %switch.case45
    i32 106, label %switch.case45
    i32 107, label %switch.case45
    i32 108, label %switch.case45
    i32 109, label %switch.case45
    i32 110, label %switch.case45
    i32 111, label %switch.case45
    i32 112, label %switch.case45
    i32 113, label %switch.case45
    i32 114, label %switch.case45
    i32 115, label %switch.case45
    i32 116, label %switch.case45
    i32 117, label %switch.case45
    i32 118, label %switch.case45
    i32 119, label %switch.case45
    i32 120, label %switch.case45
    i32 121, label %switch.case45
    i32 122, label %switch.case45
  ]

switch.case:                                      ; preds = %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry
  %25 = load i32, ptr %pos_val, align 4, !dbg !200
  %sub42 = sub i32 %25, 48, !dbg !200
  store i32 %sub42, ptr %pos_val, align 4, !dbg !200
  br label %switch.exit, !dbg !200

switch.case43:                                    ; preds = %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry
  %26 = load i32, ptr %pos_val, align 4, !dbg !203
  %sub44 = sub i32 %26, 75, !dbg !203
  store i32 %sub44, ptr %pos_val, align 4, !dbg !203
  br label %switch.exit, !dbg !203

switch.case45:                                    ; preds = %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry
  %27 = load i32, ptr %pos_val, align 4, !dbg !205
  %sub46 = sub i32 %27, 107, !dbg !205
  store i32 %sub46, ptr %pos_val, align 4, !dbg !205
  br label %switch.exit, !dbg !205

switch.default:                                   ; preds = %switch.entry
  ret i64 ptrtoint (ptr @"std.core.string.NumberConversion$MALFORMED_INTEGER" to i64), !dbg !207

switch.exit:                                      ; preds = %switch.case45, %switch.case43, %switch.case
  %28 = load i32, ptr %pos_val, align 4, !dbg !209
  %29 = load i32, ptr %radix, align 4, !dbg !210
  %ge47 = icmp sge i32 %28, %29, !dbg !209
  br i1 %ge47, label %if.then, label %if.exit, !dbg !209

if.then:                                          ; preds = %switch.exit
  ret i64 ptrtoint (ptr @"std.core.string.NumberConversion$MALFORMED_INTEGER" to i64), !dbg !211

if.exit:                                          ; preds = %switch.exit
  %30 = load i64, ptr %limit, align 8, !dbg !212
  %eq48 = icmp eq i64 %30, 1, !dbg !212
  br i1 %eq48, label %if.then49, label %if.exit50, !dbg !212

if.then49:                                        ; preds = %if.exit
  %31 = load i32, ptr %pos_val, align 4, !dbg !213
  %neg = sub i32 0, %31, !dbg !213
  store i32 %neg, ptr %pos_val, align 4, !dbg !213
  br label %if.exit50, !dbg !213

if.exit50:                                        ; preds = %if.then49, %if.exit
  %32 = load i32, ptr %pos_val, align 4, !dbg !214
  %sext51 = sext i32 %32 to i128, !dbg !214
  store i128 %sext51, ptr %indirectarg52, align 16
  call void @std.math.bigint.from_int(ptr sret(%BigInt) align 4 %sretparam, ptr align 16 %indirectarg52), !dbg !215
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg54, ptr align 4 %multiplier, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg55, ptr align 4 %sretparam, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.mult(ptr sret(%BigInt) align 4 %sretparam53, ptr align 4 %indirectarg54, ptr align 4 %indirectarg55), !dbg !216
  %33 = load ptr, ptr %self, align 8, !dbg !216
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg56, ptr align 4 %sretparam53, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.add_this(ptr %33, ptr align 4 %indirectarg56), !dbg !217
  %34 = load i64, ptr %i, align 8, !dbg !218
  %sub57 = sub i64 %34, 1, !dbg !218
  %35 = load i64, ptr %limit, align 8, !dbg !219
  %ge58 = icmp sge i64 %sub57, %35, !dbg !218
  br i1 %ge58, label %if.then59, label %if.exit61, !dbg !218

if.then59:                                        ; preds = %if.exit50
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg60, ptr align 4 %radix_big, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.mult_this(ptr %multiplier, ptr align 4 %indirectarg60), !dbg !220
  br label %if.exit61, !dbg !220

if.exit61:                                        ; preds = %if.then59, %if.exit50
  %36 = load i64, ptr %i, align 8, !dbg !222
  %sub62 = sub i64 %36, 1, !dbg !222
  store i64 %sub62, ptr %i, align 8, !dbg !222
  br label %loop.cond, !dbg !222

loop.exit:                                        ; preds = %loop.cond
  store i8 1, ptr %switch63, align 1
  br label %switch.entry64

switch.entry64:                                   ; preds = %loop.exit
  %37 = load i8, ptr %switch63, align 1
  %38 = trunc i8 %37 to i1
  %39 = load i64, ptr %limit, align 8, !dbg !223
  %intbool = icmp ne i64 %39, 0, !dbg !223
  br i1 %intbool, label %and.rhs, label %and.phi, !dbg !223

and.rhs:                                          ; preds = %switch.entry64
  %40 = load ptr, ptr %self, align 8, !dbg !225
  %41 = call i8 @std.math.bigint.BigInt.is_negative(ptr %40), !dbg !225
  %42 = trunc i8 %41 to i1, !dbg !225
  %not = xor i1 %42, true, !dbg !225
  br label %and.phi, !dbg !225

and.phi:                                          ; preds = %and.rhs, %switch.entry64
  %val = phi i1 [ false, %switch.entry64 ], [ %not, %and.rhs ], !dbg !225
  %eq65 = icmp eq i1 %val, %38, !dbg !225
  br i1 %eq65, label %switch.case66, label %next_if, !dbg !225

switch.case66:                                    ; preds = %and.phi
  ret i64 ptrtoint (ptr @"std.core.string.NumberConversion$INTEGER_OVERFLOW" to i64), !dbg !226

next_if:                                          ; preds = %and.phi
  %43 = load i64, ptr %limit, align 8, !dbg !228
  %not67 = icmp eq i64 %43, 0, !dbg !228
  br i1 %not67, label %and.rhs68, label %and.phi69, !dbg !228

and.rhs68:                                        ; preds = %next_if
  %44 = load ptr, ptr %self, align 8, !dbg !229
  %45 = call i8 @std.math.bigint.BigInt.is_negative(ptr %44), !dbg !229
  %46 = trunc i8 %45 to i1, !dbg !229
  br label %and.phi69, !dbg !229

and.phi69:                                        ; preds = %and.rhs68, %next_if
  %val70 = phi i1 [ false, %next_if ], [ %46, %and.rhs68 ], !dbg !229
  %eq71 = icmp eq i1 %val70, %38, !dbg !229
  br i1 %eq71, label %switch.case72, label %next_if73, !dbg !229

switch.case72:                                    ; preds = %and.phi69
  ret i64 ptrtoint (ptr @"std.core.string.NumberConversion$INTEGER_OVERFLOW" to i64), !dbg !230

next_if73:                                        ; preds = %and.phi69
  br label %switch.exit74, !dbg !230

switch.exit74:                                    ; preds = %next_if73
  %47 = load ptr, ptr %self, align 8, !dbg !232
  store ptr %47, ptr %0, align 8, !dbg !232
  ret i64 0, !dbg !232

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.11, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.16, i64 17 }, ptr %indirectarg2, align 8
  %48 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %48(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 80), !dbg !166
  unreachable, !dbg !166

panic4:                                           ; preds = %checkok
  store i64 %7, ptr %taddr, align 8
  %49 = insertvalue %any undef, ptr %taddr, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr5, align 8
  %51 = insertvalue %any undef, ptr %taddr5, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.func.16, i64 17 }, ptr %indirectarg8, align 8
  store %any %50, ptr %varargslots, align 16
  %ptradd9 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %52, ptr %ptradd9, align 16
  %53 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %53, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg10, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 83, ptr align 8 %indirectarg10), !dbg !178
  unreachable, !dbg !178

panic12:                                          ; preds = %checkok11
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.16, i64 17 }, ptr %indirectarg15, align 8
  %54 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %54(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 84), !dbg !180
  unreachable, !dbg !180

panic20:                                          ; preds = %loop.body
  store i64 %19, ptr %taddr21, align 8
  %55 = insertvalue %any undef, ptr %taddr21, 0
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.func.16, i64 17 }, ptr %indirectarg24, align 8
  store %any %56, ptr %varargslots25, align 16
  %57 = insertvalue %"any[]" undef, ptr %varargslots25, 0
  %"$$temp26" = insertvalue %"any[]" %57, i64 1, 1
  store %"any[]" %"$$temp26", ptr %indirectarg27, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, i32 89, ptr align 8 %indirectarg27), !dbg !199
  unreachable, !dbg !199

panic30:                                          ; preds = %checkok28
  store i64 %17, ptr %taddr31, align 8
  %58 = insertvalue %any undef, ptr %taddr31, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %19, ptr %taddr32, align 8
  %60 = insertvalue %any undef, ptr %taddr32, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.func.16, i64 17 }, ptr %indirectarg35, align 8
  store %any %59, ptr %varargslots36, align 16
  %ptradd37 = getelementptr inbounds i8, ptr %varargslots36, i64 16
  store %any %61, ptr %ptradd37, align 16
  %62 = insertvalue %"any[]" undef, ptr %varargslots36, 0
  %"$$temp38" = insertvalue %"any[]" %62, i64 2, 1
  store %"any[]" %"$$temp38", ptr %indirectarg39, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, i32 89, ptr align 8 %indirectarg39), !dbg !199
  unreachable, !dbg !199
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.math.bigint.BigInt.is_negative(ptr %0) #0 comdat !dbg !233 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !237
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !237
  br i1 %2, label %panic, label %checkok, !dbg !237

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !238, metadata !DIExpression()), !dbg !239
  %3 = load ptr, ptr %self, align 8, !dbg !240
  %checknull = icmp eq ptr %3, null, !dbg !240
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !240
  br i1 %4, label %panic3, label %checkok7, !dbg !240

checkok7:                                         ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %3, i64 1020, !dbg !241
  %5 = load i32, ptr %ptradd, align 4, !dbg !241
  %and = and i32 %5, -2147483648, !dbg !240
  %neq = icmp ne i32 0, %and, !dbg !240
  %6 = zext i1 %neq to i8, !dbg !240
  ret i8 %6, !dbg !240

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.11, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.22, i64 11 }, ptr %indirectarg2, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 119), !dbg !239
  unreachable, !dbg !239

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.22, i64 11 }, ptr %indirectarg6, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 121), !dbg !240
  unreachable, !dbg !240
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.bigint.BigInt.add(ptr noalias sret(%BigInt) align 4 %0, ptr align 4 %1, ptr align 4 %2) #0 comdat !dbg !242 {
entry:
  %indirectarg = alloca %BigInt, align 4
  call void @llvm.dbg.declare(metadata ptr %1, metadata !245, metadata !DIExpression()), !dbg !246
  call void @llvm.dbg.declare(metadata ptr %2, metadata !247, metadata !DIExpression()), !dbg !248
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg, ptr align 4 %2, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.add_this(ptr %1, ptr align 4 %indirectarg), !dbg !249
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %1, i32 1028, i1 false), !dbg !250
  ret void, !dbg !250
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.bigint.BigInt.add_this(ptr %0, ptr align 4 %1) #0 comdat !dbg !251 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %sign = alloca i8, align 1
  %sign_arg = alloca i8, align 1
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %x = alloca i32, align 4
  %.anon = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %carry = alloca i64, align 8
  %i = alloca i32, align 4
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %sum = alloca i64, align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr30 = alloca i64, align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg35 = alloca %"any[]", align 8
  %taddr41 = alloca i64, align 8
  %taddr42 = alloca i64, align 8
  %indirectarg43 = alloca %"char[]", align 8
  %indirectarg44 = alloca %"char[]", align 8
  %indirectarg45 = alloca %"char[]", align 8
  %varargslots46 = alloca [2 x %any], align 16
  %indirectarg49 = alloca %"any[]", align 8
  %indirectarg56 = alloca %"char[]", align 8
  %indirectarg57 = alloca %"char[]", align 8
  %indirectarg58 = alloca %"char[]", align 8
  %taddr63 = alloca i64, align 8
  %taddr64 = alloca i64, align 8
  %indirectarg65 = alloca %"char[]", align 8
  %indirectarg66 = alloca %"char[]", align 8
  %indirectarg67 = alloca %"char[]", align 8
  %varargslots68 = alloca [2 x %any], align 16
  %indirectarg71 = alloca %"any[]", align 8
  %indirectarg77 = alloca %"char[]", align 8
  %indirectarg78 = alloca %"char[]", align 8
  %indirectarg79 = alloca %"char[]", align 8
  %indirectarg86 = alloca %"char[]", align 8
  %indirectarg87 = alloca %"char[]", align 8
  %indirectarg88 = alloca %"char[]", align 8
  %indirectarg92 = alloca %"char[]", align 8
  %indirectarg93 = alloca %"char[]", align 8
  %indirectarg94 = alloca %"char[]", align 8
  %taddr101 = alloca i64, align 8
  %taddr102 = alloca i64, align 8
  %indirectarg103 = alloca %"char[]", align 8
  %indirectarg104 = alloca %"char[]", align 8
  %indirectarg105 = alloca %"char[]", align 8
  %varargslots106 = alloca [2 x %any], align 16
  %indirectarg109 = alloca %"any[]", align 8
  %indirectarg115 = alloca %"char[]", align 8
  %indirectarg116 = alloca %"char[]", align 8
  %indirectarg117 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !254
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !254
  br i1 %3, label %panic, label %checkok, !dbg !254

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !255, metadata !DIExpression()), !dbg !256
  call void @llvm.dbg.declare(metadata ptr %1, metadata !257, metadata !DIExpression()), !dbg !258
  call void @llvm.dbg.declare(metadata ptr %sign, metadata !259, metadata !DIExpression()), !dbg !260
  %4 = load ptr, ptr %self, align 8, !dbg !261
  %5 = call i8 @std.math.bigint.BigInt.is_negative(ptr %4), !dbg !261
  store i8 %5, ptr %sign, align 1, !dbg !261
  call void @llvm.dbg.declare(metadata ptr %sign_arg, metadata !262, metadata !DIExpression()), !dbg !263
  %6 = call i8 @std.math.bigint.BigInt.is_negative(ptr %1), !dbg !264
  store i8 %6, ptr %sign_arg, align 1, !dbg !264
  %7 = load ptr, ptr %self, align 8, !dbg !265
  %checknull = icmp eq ptr %7, null, !dbg !265
  %8 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !265
  br i1 %8, label %panic3, label %checkok7, !dbg !265

checkok7:                                         ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %7, i64 1024, !dbg !265
  %9 = load ptr, ptr %self, align 8, !dbg !266
  %checknull8 = icmp eq ptr %9, null, !dbg !266
  %10 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !266
  br i1 %10, label %panic9, label %checkok13, !dbg !266

checkok13:                                        ; preds = %checkok7
  %ptradd14 = getelementptr inbounds i8, ptr %9, i64 1024, !dbg !266
  %11 = load i32, ptr %ptradd14, align 4
  store i32 %11, ptr %x, align 4
  %ptradd15 = getelementptr inbounds i8, ptr %1, i64 1024, !dbg !267
  %12 = load i32, ptr %ptradd15, align 4
  store i32 %12, ptr %.anon, align 4
  %13 = load i32, ptr %x, align 4
  store i32 %13, ptr %a, align 4
  %14 = load i32, ptr %.anon, align 4
  store i32 %14, ptr %b, align 4
  %15 = load i32, ptr %a, align 4, !dbg !268
  %16 = load i32, ptr %b, align 4, !dbg !273
  %gt = icmp ugt i32 %15, %16, !dbg !268
  br i1 %gt, label %cond.lhs, label %cond.rhs, !dbg !268

cond.lhs:                                         ; preds = %checkok13
  %17 = load i32, ptr %x, align 4, !dbg !274
  br label %cond.phi, !dbg !274

cond.rhs:                                         ; preds = %checkok13
  %18 = load i32, ptr %.anon, align 4, !dbg !275
  br label %cond.phi, !dbg !275

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i32 [ %17, %cond.lhs ], [ %18, %cond.rhs ], !dbg !275
  store i32 %val, ptr %ptradd, align 4, !dbg !275
  call void @llvm.dbg.declare(metadata ptr %carry, metadata !276, metadata !DIExpression()), !dbg !277
  store i64 0, ptr %carry, align 8, !dbg !278
  call void @llvm.dbg.declare(metadata ptr %i, metadata !279, metadata !DIExpression()), !dbg !281
  store i32 0, ptr %i, align 4, !dbg !282
  br label %loop.cond, !dbg !282

loop.cond:                                        ; preds = %checkok72, %cond.phi
  %19 = load i32, ptr %i, align 4, !dbg !283
  %20 = load ptr, ptr %self, align 8, !dbg !284
  %checknull16 = icmp eq ptr %20, null, !dbg !284
  %21 = call i1 @llvm.expect.i1(i1 %checknull16, i1 false), !dbg !284
  br i1 %21, label %panic17, label %checkok21, !dbg !284

checkok21:                                        ; preds = %loop.cond
  %ptradd22 = getelementptr inbounds i8, ptr %20, i64 1024, !dbg !284
  %22 = load i32, ptr %ptradd22, align 4, !dbg !284
  %lt = icmp ult i32 %19, %22, !dbg !283
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !283

loop.body:                                        ; preds = %checkok21
  call void @llvm.dbg.declare(metadata ptr %sum, metadata !285, metadata !DIExpression()), !dbg !287
  %23 = load ptr, ptr %self, align 8, !dbg !288
  %checknull23 = icmp eq ptr %23, null, !dbg !288
  %24 = call i1 @llvm.expect.i1(i1 %checknull23, i1 false), !dbg !288
  br i1 %24, label %panic24, label %checkok28, !dbg !288

checkok28:                                        ; preds = %loop.body
  %25 = load i32, ptr %i, align 4, !dbg !289
  %zext = zext i32 %25 to i64, !dbg !289
  %ge = icmp uge i64 %zext, 256, !dbg !289
  %26 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !289
  br i1 %26, label %panic29, label %checkok36, !dbg !289

checkok36:                                        ; preds = %checkok28
  %ptroffset = getelementptr inbounds [4 x i8], ptr %23, i64 %zext, !dbg !289
  %27 = load i32, ptr %ptroffset, align 4, !dbg !289
  %zext37 = zext i32 %27 to i64, !dbg !289
  %28 = load i32, ptr %i, align 4, !dbg !290
  %zext38 = zext i32 %28 to i64, !dbg !290
  %ge39 = icmp uge i64 %zext38, 256, !dbg !290
  %29 = call i1 @llvm.expect.i1(i1 %ge39, i1 false), !dbg !290
  br i1 %29, label %panic40, label %checkok50, !dbg !290

checkok50:                                        ; preds = %checkok36
  %ptroffset51 = getelementptr inbounds [4 x i8], ptr %1, i64 %zext38, !dbg !290
  %30 = load i32, ptr %ptroffset51, align 4, !dbg !290
  %zext52 = zext i32 %30 to i64, !dbg !290
  %add = add i64 %zext37, %zext52, !dbg !291
  %31 = load i64, ptr %carry, align 8, !dbg !292
  %add53 = add i64 %add, %31, !dbg !291
  store i64 %add53, ptr %sum, align 8, !dbg !291
  %32 = load i64, ptr %sum, align 8, !dbg !293
  %lshr = lshr i64 %32, 32, !dbg !293
  %33 = freeze i64 %lshr, !dbg !293
  store i64 %33, ptr %carry, align 8, !dbg !293
  %34 = load ptr, ptr %self, align 8, !dbg !294
  %checknull54 = icmp eq ptr %34, null, !dbg !294
  %35 = call i1 @llvm.expect.i1(i1 %checknull54, i1 false), !dbg !294
  br i1 %35, label %panic55, label %checkok59, !dbg !294

checkok59:                                        ; preds = %checkok50
  %36 = load i32, ptr %i, align 4, !dbg !295
  %zext60 = zext i32 %36 to i64, !dbg !295
  %ge61 = icmp uge i64 %zext60, 256, !dbg !295
  %37 = call i1 @llvm.expect.i1(i1 %ge61, i1 false), !dbg !295
  br i1 %37, label %panic62, label %checkok72, !dbg !295

checkok72:                                        ; preds = %checkok59
  %ptroffset73 = getelementptr inbounds [4 x i8], ptr %34, i64 %zext60, !dbg !295
  %38 = load i64, ptr %sum, align 8, !dbg !296
  %and = and i64 %38, 4294967295, !dbg !297
  %trunc = trunc i64 %and to i32, !dbg !297
  store i32 %trunc, ptr %ptroffset73, align 4, !dbg !297
  %39 = load i32, ptr %i, align 4, !dbg !298
  %add74 = add i32 %39, 1, !dbg !298
  store i32 %add74, ptr %i, align 4, !dbg !298
  br label %loop.cond, !dbg !298

loop.exit:                                        ; preds = %checkok21
  %40 = load i64, ptr %carry, align 8, !dbg !299
  %neq = icmp ne i64 0, %40, !dbg !299
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !299

and.rhs:                                          ; preds = %loop.exit
  %41 = load ptr, ptr %self, align 8, !dbg !300
  %checknull75 = icmp eq ptr %41, null, !dbg !300
  %42 = call i1 @llvm.expect.i1(i1 %checknull75, i1 false), !dbg !300
  br i1 %42, label %panic76, label %checkok80, !dbg !300

checkok80:                                        ; preds = %and.rhs
  %ptradd81 = getelementptr inbounds i8, ptr %41, i64 1024, !dbg !300
  %43 = load i32, ptr %ptradd81, align 4, !dbg !300
  %gt82 = icmp ugt i32 256, %43, !dbg !300
  br label %and.phi, !dbg !300

and.phi:                                          ; preds = %checkok80, %loop.exit
  %val83 = phi i1 [ false, %loop.exit ], [ %gt82, %checkok80 ], !dbg !300
  br i1 %val83, label %if.then, label %if.exit, !dbg !300

if.then:                                          ; preds = %and.phi
  %44 = load ptr, ptr %self, align 8, !dbg !301
  %checknull84 = icmp eq ptr %44, null, !dbg !301
  %45 = call i1 @llvm.expect.i1(i1 %checknull84, i1 false), !dbg !301
  br i1 %45, label %panic85, label %checkok89, !dbg !301

checkok89:                                        ; preds = %if.then
  %46 = load ptr, ptr %self, align 8, !dbg !303
  %checknull90 = icmp eq ptr %46, null, !dbg !303
  %47 = call i1 @llvm.expect.i1(i1 %checknull90, i1 false), !dbg !303
  br i1 %47, label %panic91, label %checkok95, !dbg !303

checkok95:                                        ; preds = %checkok89
  %ptradd96 = getelementptr inbounds i8, ptr %46, i64 1024, !dbg !303
  %48 = load i32, ptr %ptradd96, align 4, !dbg !303
  %add97 = add i32 %48, 1, !dbg !303
  store i32 %add97, ptr %ptradd96, align 4, !dbg !303
  %zext98 = zext i32 %48 to i64, !dbg !303
  %ge99 = icmp uge i64 %zext98, 256, !dbg !303
  %49 = call i1 @llvm.expect.i1(i1 %ge99, i1 false), !dbg !303
  br i1 %49, label %panic100, label %checkok110, !dbg !303

checkok110:                                       ; preds = %checkok95
  %ptroffset111 = getelementptr inbounds [4 x i8], ptr %44, i64 %zext98, !dbg !303
  %50 = load i64, ptr %carry, align 8, !dbg !304
  %trunc112 = trunc i64 %50 to i32, !dbg !304
  store i32 %trunc112, ptr %ptroffset111, align 4, !dbg !304
  br label %if.exit, !dbg !304

if.exit:                                          ; preds = %checkok110, %and.phi
  %51 = load ptr, ptr %self, align 8, !dbg !305
  call void @std.math.bigint.BigInt.reduce_len(ptr %51), !dbg !305
  %52 = load i8, ptr %sign, align 1, !dbg !306
  %53 = trunc i8 %52 to i1, !dbg !306
  %54 = load i8, ptr %sign_arg, align 1, !dbg !307
  %55 = trunc i8 %54 to i1, !dbg !307
  %neq113 = icmp ne i1 %53, %55, !dbg !306
  br i1 %neq113, label %or.phi, label %or.rhs, !dbg !306

or.rhs:                                           ; preds = %if.exit
  %56 = load i8, ptr %sign, align 1, !dbg !308
  %57 = trunc i8 %56 to i1, !dbg !308
  %58 = load ptr, ptr %self, align 8, !dbg !309
  %59 = call i8 @std.math.bigint.BigInt.is_negative(ptr %58), !dbg !309
  %60 = trunc i8 %59 to i1, !dbg !309
  %eq = icmp eq i1 %57, %60, !dbg !308
  br label %or.phi, !dbg !308

or.phi:                                           ; preds = %or.rhs, %if.exit
  %val114 = phi i1 [ true, %if.exit ], [ %eq, %or.rhs ], !dbg !308
  br i1 %val114, label %assert_ok, label %assert_fail, !dbg !308

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.24, i64 20 }, ptr %indirectarg115, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg116, align 8
  store %"char[]" { ptr @.func.23, i64 8 }, ptr %indirectarg117, align 8
  %61 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %61(ptr align 8 %indirectarg115, ptr align 8 %indirectarg116, ptr align 8 %indirectarg117, i32 152), !dbg !306
  unreachable, !dbg !306

assert_ok:                                        ; preds = %or.phi
  ret void, !dbg !310

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.11, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.23, i64 8 }, ptr %indirectarg2, align 8
  %62 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %62(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 130), !dbg !256
  unreachable, !dbg !256

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.23, i64 8 }, ptr %indirectarg6, align 8
  %63 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %63(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 135), !dbg !265
  unreachable, !dbg !265

panic9:                                           ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.23, i64 8 }, ptr %indirectarg12, align 8
  %64 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %64(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 135), !dbg !266
  unreachable, !dbg !266

panic17:                                          ; preds = %loop.cond
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.23, i64 8 }, ptr %indirectarg20, align 8
  %65 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %65(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 138), !dbg !284
  unreachable, !dbg !284

panic24:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.func.23, i64 8 }, ptr %indirectarg27, align 8
  %66 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %66(ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, i32 140), !dbg !288
  unreachable, !dbg !288

panic29:                                          ; preds = %checkok28
  store i64 256, ptr %taddr, align 8
  %67 = insertvalue %any undef, ptr %taddr, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr30, align 8
  %69 = insertvalue %any undef, ptr %taddr30, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.func.23, i64 8 }, ptr %indirectarg33, align 8
  store %any %68, ptr %varargslots, align 16
  %ptradd34 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %70, ptr %ptradd34, align 16
  %71 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %71, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg35, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 140, ptr align 8 %indirectarg35), !dbg !289
  unreachable, !dbg !289

panic40:                                          ; preds = %checkok36
  store i64 256, ptr %taddr41, align 8
  %72 = insertvalue %any undef, ptr %taddr41, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext38, ptr %taddr42, align 8
  %74 = insertvalue %any undef, ptr %taddr42, 0
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg43, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg44, align 8
  store %"char[]" { ptr @.func.23, i64 8 }, ptr %indirectarg45, align 8
  store %any %73, ptr %varargslots46, align 16
  %ptradd47 = getelementptr inbounds i8, ptr %varargslots46, i64 16
  store %any %75, ptr %ptradd47, align 16
  %76 = insertvalue %"any[]" undef, ptr %varargslots46, 0
  %"$$temp48" = insertvalue %"any[]" %76, i64 2, 1
  store %"any[]" %"$$temp48", ptr %indirectarg49, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, i32 140, ptr align 8 %indirectarg49), !dbg !290
  unreachable, !dbg !290

panic55:                                          ; preds = %checkok50
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg56, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg57, align 8
  store %"char[]" { ptr @.func.23, i64 8 }, ptr %indirectarg58, align 8
  %77 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %77(ptr align 8 %indirectarg56, ptr align 8 %indirectarg57, ptr align 8 %indirectarg58, i32 142), !dbg !294
  unreachable, !dbg !294

panic62:                                          ; preds = %checkok59
  store i64 256, ptr %taddr63, align 8
  %78 = insertvalue %any undef, ptr %taddr63, 0
  %79 = insertvalue %any %78, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext60, ptr %taddr64, align 8
  %80 = insertvalue %any undef, ptr %taddr64, 0
  %81 = insertvalue %any %80, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg65, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg66, align 8
  store %"char[]" { ptr @.func.23, i64 8 }, ptr %indirectarg67, align 8
  store %any %79, ptr %varargslots68, align 16
  %ptradd69 = getelementptr inbounds i8, ptr %varargslots68, i64 16
  store %any %81, ptr %ptradd69, align 16
  %82 = insertvalue %"any[]" undef, ptr %varargslots68, 0
  %"$$temp70" = insertvalue %"any[]" %82, i64 2, 1
  store %"any[]" %"$$temp70", ptr %indirectarg71, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg65, ptr align 8 %indirectarg66, ptr align 8 %indirectarg67, i32 142, ptr align 8 %indirectarg71), !dbg !295
  unreachable, !dbg !295

panic76:                                          ; preds = %and.rhs
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg77, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg78, align 8
  store %"char[]" { ptr @.func.23, i64 8 }, ptr %indirectarg79, align 8
  %83 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %83(ptr align 8 %indirectarg77, ptr align 8 %indirectarg78, ptr align 8 %indirectarg79, i32 145), !dbg !300
  unreachable, !dbg !300

panic85:                                          ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg86, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg87, align 8
  store %"char[]" { ptr @.func.23, i64 8 }, ptr %indirectarg88, align 8
  %84 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %84(ptr align 8 %indirectarg86, ptr align 8 %indirectarg87, ptr align 8 %indirectarg88, i32 147), !dbg !301
  unreachable, !dbg !301

panic91:                                          ; preds = %checkok89
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg92, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg93, align 8
  store %"char[]" { ptr @.func.23, i64 8 }, ptr %indirectarg94, align 8
  %85 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %85(ptr align 8 %indirectarg92, ptr align 8 %indirectarg93, ptr align 8 %indirectarg94, i32 147), !dbg !303
  unreachable, !dbg !303

panic100:                                         ; preds = %checkok95
  store i64 256, ptr %taddr101, align 8
  %86 = insertvalue %any undef, ptr %taddr101, 0
  %87 = insertvalue %any %86, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext98, ptr %taddr102, align 8
  %88 = insertvalue %any undef, ptr %taddr102, 0
  %89 = insertvalue %any %88, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg103, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg104, align 8
  store %"char[]" { ptr @.func.23, i64 8 }, ptr %indirectarg105, align 8
  store %any %87, ptr %varargslots106, align 16
  %ptradd107 = getelementptr inbounds i8, ptr %varargslots106, i64 16
  store %any %89, ptr %ptradd107, align 16
  %90 = insertvalue %"any[]" undef, ptr %varargslots106, 0
  %"$$temp108" = insertvalue %"any[]" %90, i64 2, 1
  store %"any[]" %"$$temp108", ptr %indirectarg109, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg103, ptr align 8 %indirectarg104, ptr align 8 %indirectarg105, i32 147, ptr align 8 %indirectarg109), !dbg !303
  unreachable, !dbg !303
}

; Function Attrs: nounwind ssp uwtable
define internal void @std.math.bigint.BigInt.reduce_len(ptr %0) #0 !dbg !311 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %data = alloca ptr, align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %length = alloca i32, align 4
  %x = alloca i32, align 4
  %.anon = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %1 = icmp eq ptr %0, null, !dbg !314
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !314
  br i1 %2, label %panic, label %checkok, !dbg !314

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !315, metadata !DIExpression()), !dbg !316
  %3 = load ptr, ptr %self, align 8, !dbg !317
  %checknull = icmp eq ptr %3, null, !dbg !317
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !317
  br i1 %4, label %panic3, label %checkok7, !dbg !317

checkok7:                                         ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %3, i64 1024, !dbg !317
  %5 = load ptr, ptr %self, align 8, !dbg !318
  %checknull8 = icmp eq ptr %5, null, !dbg !318
  %6 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !318
  br i1 %6, label %panic9, label %checkok13, !dbg !318

checkok13:                                        ; preds = %checkok7
  store ptr %5, ptr %data, align 8
  %7 = load ptr, ptr %self, align 8, !dbg !319
  %checknull14 = icmp eq ptr %7, null, !dbg !319
  %8 = call i1 @llvm.expect.i1(i1 %checknull14, i1 false), !dbg !319
  br i1 %8, label %panic15, label %checkok19, !dbg !319

checkok19:                                        ; preds = %checkok13
  %ptradd20 = getelementptr inbounds i8, ptr %7, i64 1024, !dbg !319
  %9 = load i32, ptr %ptradd20, align 4
  store i32 %9, ptr %length, align 4
  br label %loop.cond, !dbg !320

loop.cond:                                        ; preds = %loop.body, %checkok19
  %10 = load i32, ptr %length, align 4, !dbg !323
  %lt = icmp ult i32 1, %10, !dbg !323
  br i1 %lt, label %and.rhs, label %and.phi, !dbg !323

and.rhs:                                          ; preds = %loop.cond
  %11 = load ptr, ptr %data, align 8, !dbg !325
  %12 = load i32, ptr %length, align 4, !dbg !326
  %sub = sub i32 %12, 1, !dbg !326
  %sext = sext i32 %sub to i64, !dbg !326
  %ptroffset = getelementptr inbounds [4 x i8], ptr %11, i64 %sext, !dbg !326
  %13 = load i32, ptr %ptroffset, align 4, !dbg !326
  %eq = icmp eq i32 0, %13, !dbg !325
  br label %and.phi, !dbg !325

and.phi:                                          ; preds = %and.rhs, %loop.cond
  %val = phi i1 [ false, %loop.cond ], [ %eq, %and.rhs ], !dbg !325
  br i1 %val, label %loop.body, label %loop.exit, !dbg !325

loop.body:                                        ; preds = %and.phi
  %14 = load i32, ptr %length, align 4, !dbg !327
  %sub21 = sub i32 %14, 1, !dbg !327
  store i32 %sub21, ptr %length, align 4, !dbg !327
  br label %loop.cond, !dbg !327

loop.exit:                                        ; preds = %and.phi
  %15 = load i32, ptr %length, align 4
  store i32 %15, ptr %x, align 4
  store i32 1, ptr %.anon, align 4
  %16 = load i32, ptr %x, align 4
  store i32 %16, ptr %a, align 4
  %17 = load i32, ptr %.anon, align 4
  store i32 %17, ptr %b, align 4
  %18 = load i32, ptr %a, align 4, !dbg !329
  %19 = load i32, ptr %b, align 4, !dbg !334
  %lt22 = icmp slt i32 %19, %18, !dbg !329
  %check = icmp slt i32 %18, 0, !dbg !329
  %siui-lt = or i1 %check, %lt22, !dbg !329
  br i1 %siui-lt, label %cond.lhs, label %cond.rhs, !dbg !329

cond.lhs:                                         ; preds = %loop.exit
  %20 = load i32, ptr %x, align 4, !dbg !335
  br label %cond.phi, !dbg !335

cond.rhs:                                         ; preds = %loop.exit
  %21 = load i32, ptr %.anon, align 4, !dbg !336
  br label %cond.phi, !dbg !336

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val23 = phi i32 [ %20, %cond.lhs ], [ %21, %cond.rhs ], !dbg !336
  store i32 %val23, ptr %ptradd, align 4, !dbg !336
  ret void, !dbg !336

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.11, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.25, i64 10 }, ptr %indirectarg2, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 155), !dbg !316
  unreachable, !dbg !316

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.25, i64 10 }, ptr %indirectarg6, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 157), !dbg !317
  unreachable, !dbg !317

panic9:                                           ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.25, i64 10 }, ptr %indirectarg12, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 157), !dbg !318
  unreachable, !dbg !318

panic15:                                          ; preds = %checkok13
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func.25, i64 10 }, ptr %indirectarg18, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 157), !dbg !319
  unreachable, !dbg !319
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.bigint.BigInt.mult(ptr noalias sret(%BigInt) align 4 %0, ptr align 4 %1, ptr align 4 %2) #0 comdat !dbg !337 {
entry:
  %indirectarg = alloca %BigInt, align 4
  call void @llvm.dbg.declare(metadata ptr %1, metadata !338, metadata !DIExpression()), !dbg !339
  call void @llvm.dbg.declare(metadata ptr %2, metadata !340, metadata !DIExpression()), !dbg !341
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg, ptr align 4 %2, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.mult_this(ptr %1, ptr align 4 %indirectarg), !dbg !342
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %1, i32 1028, i1 false), !dbg !343
  ret void, !dbg !343
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.bigint.BigInt.mult_this(ptr %0, ptr align 4 %1) #0 comdat !dbg !344 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %self3 = alloca ptr, align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %res = alloca %BigInt, align 4
  %negative_sign = alloca i8, align 1
  %i = alloca i32, align 4
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr43 = alloca i64, align 8
  %indirectarg44 = alloca %"char[]", align 8
  %indirectarg45 = alloca %"char[]", align 8
  %indirectarg46 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg48 = alloca %"any[]", align 8
  %mcarry = alloca i64, align 8
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %bi1_val = alloca i64, align 8
  %indirectarg59 = alloca %"char[]", align 8
  %indirectarg60 = alloca %"char[]", align 8
  %indirectarg61 = alloca %"char[]", align 8
  %taddr66 = alloca i64, align 8
  %taddr67 = alloca i64, align 8
  %indirectarg68 = alloca %"char[]", align 8
  %indirectarg69 = alloca %"char[]", align 8
  %indirectarg70 = alloca %"char[]", align 8
  %varargslots71 = alloca [2 x %any], align 16
  %indirectarg74 = alloca %"any[]", align 8
  %bi2_val = alloca i64, align 8
  %taddr80 = alloca i64, align 8
  %indirectarg81 = alloca %"char[]", align 8
  %indirectarg82 = alloca %"char[]", align 8
  %indirectarg83 = alloca %"char[]", align 8
  %varargslots84 = alloca [1 x %any], align 16
  %indirectarg86 = alloca %"any[]", align 8
  %taddr90 = alloca i64, align 8
  %taddr91 = alloca i64, align 8
  %indirectarg92 = alloca %"char[]", align 8
  %indirectarg93 = alloca %"char[]", align 8
  %indirectarg94 = alloca %"char[]", align 8
  %varargslots95 = alloca [2 x %any], align 16
  %indirectarg98 = alloca %"any[]", align 8
  %res_val = alloca i64, align 8
  %taddr105 = alloca i64, align 8
  %indirectarg106 = alloca %"char[]", align 8
  %indirectarg107 = alloca %"char[]", align 8
  %indirectarg108 = alloca %"char[]", align 8
  %varargslots109 = alloca [1 x %any], align 16
  %indirectarg111 = alloca %"any[]", align 8
  %taddr115 = alloca i64, align 8
  %taddr116 = alloca i64, align 8
  %indirectarg117 = alloca %"char[]", align 8
  %indirectarg118 = alloca %"char[]", align 8
  %indirectarg119 = alloca %"char[]", align 8
  %varargslots120 = alloca [2 x %any], align 16
  %indirectarg123 = alloca %"any[]", align 8
  %val127 = alloca i64, align 8
  %taddr132 = alloca i64, align 8
  %indirectarg133 = alloca %"char[]", align 8
  %indirectarg134 = alloca %"char[]", align 8
  %indirectarg135 = alloca %"char[]", align 8
  %varargslots136 = alloca [1 x %any], align 16
  %indirectarg138 = alloca %"any[]", align 8
  %taddr142 = alloca i64, align 8
  %taddr143 = alloca i64, align 8
  %indirectarg144 = alloca %"char[]", align 8
  %indirectarg145 = alloca %"char[]", align 8
  %indirectarg146 = alloca %"char[]", align 8
  %varargslots147 = alloca [2 x %any], align 16
  %indirectarg150 = alloca %"any[]", align 8
  %taddr161 = alloca i64, align 8
  %taddr162 = alloca i64, align 8
  %indirectarg163 = alloca %"char[]", align 8
  %indirectarg164 = alloca %"char[]", align 8
  %indirectarg165 = alloca %"char[]", align 8
  %varargslots166 = alloca [2 x %any], align 16
  %indirectarg169 = alloca %"any[]", align 8
  %indirectarg179 = alloca %"char[]", align 8
  %indirectarg180 = alloca %"char[]", align 8
  %indirectarg181 = alloca %"char[]", align 8
  %x = alloca i32, align 4
  %.anon = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %indirectarg189 = alloca %"char[]", align 8
  %indirectarg190 = alloca %"char[]", align 8
  %indirectarg191 = alloca %"char[]", align 8
  %indirectarg196 = alloca %"char[]", align 8
  %indirectarg197 = alloca %"char[]", align 8
  %indirectarg198 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !345
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !345
  br i1 %3, label %panic, label %checkok, !dbg !345

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !346, metadata !DIExpression()), !dbg !347
  call void @llvm.dbg.declare(metadata ptr %1, metadata !348, metadata !DIExpression()), !dbg !349
  store ptr %1, ptr %self3, align 8
  %4 = load ptr, ptr %self3, align 8, !dbg !350
  %checknull = icmp eq ptr %4, null, !dbg !350
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !350
  br i1 %5, label %panic4, label %checkok8, !dbg !350

checkok8:                                         ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %4, i64 1024, !dbg !350
  %6 = load i32, ptr %ptradd, align 4, !dbg !350
  %eq = icmp eq i32 1, %6, !dbg !350
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !350

and.rhs:                                          ; preds = %checkok8
  %7 = load ptr, ptr %self3, align 8, !dbg !353
  %checknull9 = icmp eq ptr %7, null, !dbg !353
  %8 = call i1 @llvm.expect.i1(i1 %checknull9, i1 false), !dbg !353
  br i1 %8, label %panic10, label %checkok14, !dbg !353

checkok14:                                        ; preds = %and.rhs
  %9 = load i32, ptr %7, align 4, !dbg !354
  %eq15 = icmp eq i32 0, %9, !dbg !353
  br label %and.phi, !dbg !353

and.phi:                                          ; preds = %checkok14, %checkok8
  %val = phi i1 [ false, %checkok8 ], [ %eq15, %checkok14 ], !dbg !353
  br i1 %val, label %if.then, label %if.exit, !dbg !353

if.then:                                          ; preds = %and.phi
  %10 = load ptr, ptr %self, align 8, !dbg !355
  %checknull16 = icmp eq ptr %10, null, !dbg !355
  %11 = call i1 @llvm.expect.i1(i1 %checknull16, i1 false), !dbg !355
  br i1 %11, label %panic17, label %checkok21, !dbg !355

checkok21:                                        ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %10, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !357
  ret void, !dbg !358

if.exit:                                          ; preds = %and.phi
  %12 = call i8 @std.math.bigint.BigInt.is_one(ptr %1), !dbg !359
  %13 = trunc i8 %12 to i1, !dbg !359
  br i1 %13, label %if.then22, label %if.exit23, !dbg !359

if.then22:                                        ; preds = %if.exit
  ret void, !dbg !360

if.exit23:                                        ; preds = %if.exit
  call void @llvm.dbg.declare(metadata ptr %res, metadata !361, metadata !DIExpression()), !dbg !362
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %res, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !363
  call void @llvm.dbg.declare(metadata ptr %negative_sign, metadata !364, metadata !DIExpression()), !dbg !365
  store i8 0, ptr %negative_sign, align 1, !dbg !366
  %14 = load ptr, ptr %self, align 8, !dbg !367
  %15 = call i8 @std.math.bigint.BigInt.is_negative(ptr %14), !dbg !367
  %16 = trunc i8 %15 to i1, !dbg !367
  br i1 %16, label %if.then24, label %if.exit25, !dbg !367

if.then24:                                        ; preds = %if.exit23
  %17 = load ptr, ptr %self, align 8, !dbg !368
  call void @std.math.bigint.BigInt.negate(ptr %17), !dbg !368
  %18 = load i8, ptr %negative_sign, align 1, !dbg !370
  %19 = trunc i8 %18 to i1, !dbg !370
  %not = xor i1 %19, true, !dbg !370
  %20 = zext i1 %not to i8, !dbg !370
  store i8 %20, ptr %negative_sign, align 1, !dbg !370
  br label %if.exit25, !dbg !370

if.exit25:                                        ; preds = %if.then24, %if.exit23
  %21 = call i8 @std.math.bigint.BigInt.is_negative(ptr %1), !dbg !371
  %22 = trunc i8 %21 to i1, !dbg !371
  br i1 %22, label %if.then26, label %if.exit28, !dbg !371

if.then26:                                        ; preds = %if.exit25
  call void @std.math.bigint.BigInt.negate(ptr %1), !dbg !372
  %23 = load i8, ptr %negative_sign, align 1, !dbg !374
  %24 = trunc i8 %23 to i1, !dbg !374
  %not27 = xor i1 %24, true, !dbg !374
  %25 = zext i1 %not27 to i8, !dbg !374
  store i8 %25, ptr %negative_sign, align 1, !dbg !374
  br label %if.exit28, !dbg !374

if.exit28:                                        ; preds = %if.then26, %if.exit25
  call void @llvm.dbg.declare(metadata ptr %i, metadata !375, metadata !DIExpression()), !dbg !377
  store i32 0, ptr %i, align 4, !dbg !378
  br label %loop.cond, !dbg !378

loop.cond:                                        ; preds = %loop.inc, %if.exit28
  %26 = load i32, ptr %i, align 4, !dbg !379
  %27 = load ptr, ptr %self, align 8, !dbg !380
  %checknull29 = icmp eq ptr %27, null, !dbg !380
  %28 = call i1 @llvm.expect.i1(i1 %checknull29, i1 false), !dbg !380
  br i1 %28, label %panic30, label %checkok34, !dbg !380

checkok34:                                        ; preds = %loop.cond
  %ptradd35 = getelementptr inbounds i8, ptr %27, i64 1024, !dbg !380
  %29 = load i32, ptr %ptradd35, align 4, !dbg !380
  %lt = icmp ult i32 %26, %29, !dbg !379
  br i1 %lt, label %loop.body, label %loop.exit175, !dbg !379

loop.body:                                        ; preds = %checkok34
  %30 = load ptr, ptr %self, align 8, !dbg !381
  %checknull36 = icmp eq ptr %30, null, !dbg !381
  %31 = call i1 @llvm.expect.i1(i1 %checknull36, i1 false), !dbg !381
  br i1 %31, label %panic37, label %checkok41, !dbg !381

checkok41:                                        ; preds = %loop.body
  %32 = load i32, ptr %i, align 4, !dbg !383
  %zext = zext i32 %32 to i64, !dbg !383
  %ge = icmp uge i64 %zext, 256, !dbg !383
  %33 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !383
  br i1 %33, label %panic42, label %checkok49, !dbg !383

checkok49:                                        ; preds = %checkok41
  %ptroffset = getelementptr inbounds [4 x i8], ptr %30, i64 %zext, !dbg !383
  %34 = load i32, ptr %ptroffset, align 4, !dbg !383
  %eq50 = icmp eq i32 0, %34, !dbg !381
  br i1 %eq50, label %if.then51, label %if.exit52, !dbg !381

if.then51:                                        ; preds = %checkok49
  br label %loop.inc, !dbg !384

if.exit52:                                        ; preds = %checkok49
  call void @llvm.dbg.declare(metadata ptr %mcarry, metadata !385, metadata !DIExpression()), !dbg !386
  store i64 0, ptr %mcarry, align 8, !dbg !387
  call void @llvm.dbg.declare(metadata ptr %j, metadata !388, metadata !DIExpression()), !dbg !390
  store i32 0, ptr %j, align 4, !dbg !391
  call void @llvm.dbg.declare(metadata ptr %k, metadata !392, metadata !DIExpression()), !dbg !393
  %35 = load i32, ptr %i, align 4, !dbg !394
  store i32 %35, ptr %k, align 4, !dbg !394
  br label %loop.cond53, !dbg !394

loop.cond53:                                      ; preds = %checkok151, %if.exit52
  %36 = load i32, ptr %j, align 4, !dbg !395
  %ptradd54 = getelementptr inbounds i8, ptr %1, i64 1024, !dbg !396
  %37 = load i32, ptr %ptradd54, align 4, !dbg !396
  %lt55 = icmp slt i32 %36, %37, !dbg !395
  %check = icmp slt i32 %37, 0, !dbg !395
  %siui-lt = or i1 %check, %lt55, !dbg !395
  br i1 %siui-lt, label %loop.body56, label %loop.exit, !dbg !395

loop.body56:                                      ; preds = %loop.cond53
  call void @llvm.dbg.declare(metadata ptr %bi1_val, metadata !397, metadata !DIExpression()), !dbg !399
  %38 = load ptr, ptr %self, align 8, !dbg !400
  %checknull57 = icmp eq ptr %38, null, !dbg !400
  %39 = call i1 @llvm.expect.i1(i1 %checknull57, i1 false), !dbg !400
  br i1 %39, label %panic58, label %checkok62, !dbg !400

checkok62:                                        ; preds = %loop.body56
  %40 = load i32, ptr %i, align 4, !dbg !401
  %zext63 = zext i32 %40 to i64, !dbg !401
  %ge64 = icmp uge i64 %zext63, 256, !dbg !401
  %41 = call i1 @llvm.expect.i1(i1 %ge64, i1 false), !dbg !401
  br i1 %41, label %panic65, label %checkok75, !dbg !401

checkok75:                                        ; preds = %checkok62
  %ptroffset76 = getelementptr inbounds [4 x i8], ptr %38, i64 %zext63, !dbg !401
  %42 = load i32, ptr %ptroffset76, align 4, !dbg !401
  %zext77 = zext i32 %42 to i64, !dbg !401
  store i64 %zext77, ptr %bi1_val, align 8, !dbg !401
  call void @llvm.dbg.declare(metadata ptr %bi2_val, metadata !402, metadata !DIExpression()), !dbg !403
  %43 = load i32, ptr %j, align 4, !dbg !404
  %sext = sext i32 %43 to i64, !dbg !404
  %lt78 = icmp slt i64 %sext, 0, !dbg !404
  %44 = call i1 @llvm.expect.i1(i1 %lt78, i1 false), !dbg !404
  br i1 %44, label %panic79, label %checkok87, !dbg !404

checkok87:                                        ; preds = %checkok75
  %ge88 = icmp sge i64 %sext, 256, !dbg !404
  %45 = call i1 @llvm.expect.i1(i1 %ge88, i1 false), !dbg !404
  br i1 %45, label %panic89, label %checkok99, !dbg !404

checkok99:                                        ; preds = %checkok87
  %ptroffset100 = getelementptr inbounds [4 x i8], ptr %1, i64 %sext, !dbg !404
  %46 = load i32, ptr %ptroffset100, align 4, !dbg !404
  %zext101 = zext i32 %46 to i64, !dbg !404
  store i64 %zext101, ptr %bi2_val, align 8, !dbg !404
  call void @llvm.dbg.declare(metadata ptr %res_val, metadata !405, metadata !DIExpression()), !dbg !406
  %47 = load i32, ptr %k, align 4, !dbg !407
  %sext102 = sext i32 %47 to i64, !dbg !407
  %lt103 = icmp slt i64 %sext102, 0, !dbg !407
  %48 = call i1 @llvm.expect.i1(i1 %lt103, i1 false), !dbg !407
  br i1 %48, label %panic104, label %checkok112, !dbg !407

checkok112:                                       ; preds = %checkok99
  %ge113 = icmp sge i64 %sext102, 256, !dbg !407
  %49 = call i1 @llvm.expect.i1(i1 %ge113, i1 false), !dbg !407
  br i1 %49, label %panic114, label %checkok124, !dbg !407

checkok124:                                       ; preds = %checkok112
  %ptroffset125 = getelementptr inbounds [4 x i8], ptr %res, i64 %sext102, !dbg !407
  %50 = load i32, ptr %ptroffset125, align 4, !dbg !407
  %zext126 = zext i32 %50 to i64, !dbg !407
  store i64 %zext126, ptr %res_val, align 8, !dbg !407
  call void @llvm.dbg.declare(metadata ptr %val127, metadata !408, metadata !DIExpression()), !dbg !409
  %51 = load i64, ptr %bi1_val, align 8, !dbg !410
  %52 = load i64, ptr %bi2_val, align 8, !dbg !411
  %mul = mul i64 %51, %52, !dbg !410
  %53 = load i64, ptr %res_val, align 8, !dbg !412
  %add = add i64 %mul, %53, !dbg !410
  %54 = load i64, ptr %mcarry, align 8, !dbg !413
  %add128 = add i64 %add, %54, !dbg !410
  store i64 %add128, ptr %val127, align 8, !dbg !410
  %55 = load i32, ptr %k, align 4, !dbg !414
  %sext129 = sext i32 %55 to i64, !dbg !414
  %lt130 = icmp slt i64 %sext129, 0, !dbg !414
  %56 = call i1 @llvm.expect.i1(i1 %lt130, i1 false), !dbg !414
  br i1 %56, label %panic131, label %checkok139, !dbg !414

checkok139:                                       ; preds = %checkok124
  %ge140 = icmp sge i64 %sext129, 256, !dbg !414
  %57 = call i1 @llvm.expect.i1(i1 %ge140, i1 false), !dbg !414
  br i1 %57, label %panic141, label %checkok151, !dbg !414

checkok151:                                       ; preds = %checkok139
  %ptroffset152 = getelementptr inbounds [4 x i8], ptr %res, i64 %sext129, !dbg !414
  %58 = load i64, ptr %val127, align 8, !dbg !415
  %and = and i64 %58, 4294967295, !dbg !416
  %trunc = trunc i64 %and to i32, !dbg !416
  store i32 %trunc, ptr %ptroffset152, align 4, !dbg !416
  %59 = load i64, ptr %val127, align 8, !dbg !417
  %lshr = lshr i64 %59, 32, !dbg !417
  %60 = freeze i64 %lshr, !dbg !417
  store i64 %60, ptr %mcarry, align 8, !dbg !417
  %61 = load i32, ptr %j, align 4, !dbg !418
  %add153 = add i32 %61, 1, !dbg !418
  store i32 %add153, ptr %j, align 4, !dbg !418
  %62 = load i32, ptr %k, align 4, !dbg !419
  %add154 = add i32 %62, 1, !dbg !419
  store i32 %add154, ptr %k, align 4, !dbg !419
  br label %loop.cond53, !dbg !419

loop.exit:                                        ; preds = %loop.cond53
  %63 = load i64, ptr %mcarry, align 8, !dbg !420
  %neq = icmp ne i64 0, %63, !dbg !420
  br i1 %neq, label %if.then155, label %if.exit173, !dbg !420

if.then155:                                       ; preds = %loop.exit
  %64 = load i32, ptr %i, align 4, !dbg !421
  %ptradd156 = getelementptr inbounds i8, ptr %1, i64 1024, !dbg !423
  %65 = load i32, ptr %ptradd156, align 4, !dbg !423
  %add157 = add i32 %64, %65, !dbg !421
  %zext158 = zext i32 %add157 to i64, !dbg !421
  %ge159 = icmp uge i64 %zext158, 256, !dbg !421
  %66 = call i1 @llvm.expect.i1(i1 %ge159, i1 false), !dbg !421
  br i1 %66, label %panic160, label %checkok170, !dbg !421

checkok170:                                       ; preds = %if.then155
  %ptroffset171 = getelementptr inbounds [4 x i8], ptr %res, i64 %zext158, !dbg !421
  %67 = load i64, ptr %mcarry, align 8, !dbg !424
  %trunc172 = trunc i64 %67 to i32, !dbg !424
  store i32 %trunc172, ptr %ptroffset171, align 4, !dbg !424
  br label %if.exit173, !dbg !424

if.exit173:                                       ; preds = %checkok170, %loop.exit
  br label %loop.inc, !dbg !424

loop.inc:                                         ; preds = %if.exit173, %if.then51
  %68 = load i32, ptr %i, align 4, !dbg !425
  %add174 = add i32 %68, 1, !dbg !425
  store i32 %add174, ptr %i, align 4, !dbg !425
  br label %loop.cond, !dbg !425

loop.exit175:                                     ; preds = %checkok34
  %ptradd176 = getelementptr inbounds i8, ptr %res, i64 1024, !dbg !426
  %69 = load ptr, ptr %self, align 8, !dbg !427
  %checknull177 = icmp eq ptr %69, null, !dbg !427
  %70 = call i1 @llvm.expect.i1(i1 %checknull177, i1 false), !dbg !427
  br i1 %70, label %panic178, label %checkok182, !dbg !427

checkok182:                                       ; preds = %loop.exit175
  %ptradd183 = getelementptr inbounds i8, ptr %69, i64 1024, !dbg !427
  %71 = load i32, ptr %ptradd183, align 4, !dbg !427
  %ptradd184 = getelementptr inbounds i8, ptr %1, i64 1024, !dbg !428
  %72 = load i32, ptr %ptradd184, align 4, !dbg !428
  %add185 = add i32 %71, %72, !dbg !427
  store i32 %add185, ptr %x, align 4
  store i32 256, ptr %.anon, align 4
  %73 = load i32, ptr %x, align 4
  store i32 %73, ptr %a, align 4
  %74 = load i32, ptr %.anon, align 4
  store i32 %74, ptr %b, align 4
  %75 = load i32, ptr %a, align 4, !dbg !429
  %76 = load i32, ptr %b, align 4, !dbg !434
  %lt186 = icmp ult i32 %75, %76, !dbg !429
  br i1 %lt186, label %cond.lhs, label %cond.rhs, !dbg !429

cond.lhs:                                         ; preds = %checkok182
  %77 = load i32, ptr %x, align 4, !dbg !435
  br label %cond.phi, !dbg !435

cond.rhs:                                         ; preds = %checkok182
  %78 = load i32, ptr %.anon, align 4, !dbg !436
  br label %cond.phi, !dbg !436

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val187 = phi i32 [ %77, %cond.lhs ], [ %78, %cond.rhs ], !dbg !436
  store i32 %val187, ptr %ptradd176, align 4, !dbg !436
  call void @std.math.bigint.BigInt.reduce_len(ptr %res), !dbg !437
  %79 = call i8 @std.math.bigint.BigInt.is_negative(ptr %res), !dbg !438
  %80 = trunc i8 %79 to i1, !dbg !438
  %not188 = xor i1 %80, true, !dbg !438
  br i1 %not188, label %assert_ok, label %assert_fail, !dbg !438

assert_fail:                                      ; preds = %cond.phi
  store %"char[]" { ptr @.panic_msg.27, i64 23 }, ptr %indirectarg189, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg190, align 8
  store %"char[]" { ptr @.func.26, i64 9 }, ptr %indirectarg191, align 8
  %81 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %81(ptr align 8 %indirectarg189, ptr align 8 %indirectarg190, ptr align 8 %indirectarg191, i32 226), !dbg !439
  unreachable, !dbg !439

assert_ok:                                        ; preds = %cond.phi
  %82 = load i8, ptr %negative_sign, align 1, !dbg !440
  %83 = trunc i8 %82 to i1, !dbg !440
  br i1 %83, label %if.then192, label %if.exit193, !dbg !440

if.then192:                                       ; preds = %assert_ok
  call void @std.math.bigint.BigInt.negate(ptr %res), !dbg !441
  br label %if.exit193, !dbg !441

if.exit193:                                       ; preds = %if.then192, %assert_ok
  %84 = load ptr, ptr %self, align 8, !dbg !443
  %checknull194 = icmp eq ptr %84, null, !dbg !443
  %85 = call i1 @llvm.expect.i1(i1 %checknull194, i1 false), !dbg !443
  br i1 %85, label %panic195, label %checkok199, !dbg !443

checkok199:                                       ; preds = %if.exit193
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %84, ptr align 4 %res, i32 1028, i1 false), !dbg !444
  ret void, !dbg !444

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.11, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.26, i64 9 }, ptr %indirectarg2, align 8
  %86 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %86(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 175), !dbg !347
  unreachable, !dbg !347

panic4:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.26, i64 9 }, ptr %indirectarg7, align 8
  %87 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %87(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 265), !dbg !350
  unreachable, !dbg !350

panic10:                                          ; preds = %and.rhs
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.func.26, i64 9 }, ptr %indirectarg13, align 8
  %88 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %88(ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, i32 265), !dbg !353
  unreachable, !dbg !353

panic17:                                          ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.26, i64 9 }, ptr %indirectarg20, align 8
  %89 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %89(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 179), !dbg !355
  unreachable, !dbg !355

panic30:                                          ; preds = %loop.cond
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.func.26, i64 9 }, ptr %indirectarg33, align 8
  %90 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %90(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 200), !dbg !380
  unreachable, !dbg !380

panic37:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.func.26, i64 9 }, ptr %indirectarg40, align 8
  %91 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %91(ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, i32 202), !dbg !381
  unreachable, !dbg !381

panic42:                                          ; preds = %checkok41
  store i64 256, ptr %taddr, align 8
  %92 = insertvalue %any undef, ptr %taddr, 0
  %93 = insertvalue %any %92, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr43, align 8
  %94 = insertvalue %any undef, ptr %taddr43, 0
  %95 = insertvalue %any %94, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg44, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg45, align 8
  store %"char[]" { ptr @.func.26, i64 9 }, ptr %indirectarg46, align 8
  store %any %93, ptr %varargslots, align 16
  %ptradd47 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %95, ptr %ptradd47, align 16
  %96 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %96, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg48, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, i32 202, ptr align 8 %indirectarg48), !dbg !383
  unreachable, !dbg !383

panic58:                                          ; preds = %loop.body56
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg59, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg60, align 8
  store %"char[]" { ptr @.func.26, i64 9 }, ptr %indirectarg61, align 8
  %97 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %97(ptr align 8 %indirectarg59, ptr align 8 %indirectarg60, ptr align 8 %indirectarg61, i32 207), !dbg !400
  unreachable, !dbg !400

panic65:                                          ; preds = %checkok62
  store i64 256, ptr %taddr66, align 8
  %98 = insertvalue %any undef, ptr %taddr66, 0
  %99 = insertvalue %any %98, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext63, ptr %taddr67, align 8
  %100 = insertvalue %any undef, ptr %taddr67, 0
  %101 = insertvalue %any %100, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg68, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg69, align 8
  store %"char[]" { ptr @.func.26, i64 9 }, ptr %indirectarg70, align 8
  store %any %99, ptr %varargslots71, align 16
  %ptradd72 = getelementptr inbounds i8, ptr %varargslots71, i64 16
  store %any %101, ptr %ptradd72, align 16
  %102 = insertvalue %"any[]" undef, ptr %varargslots71, 0
  %"$$temp73" = insertvalue %"any[]" %102, i64 2, 1
  store %"any[]" %"$$temp73", ptr %indirectarg74, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg68, ptr align 8 %indirectarg69, ptr align 8 %indirectarg70, i32 207, ptr align 8 %indirectarg74), !dbg !401
  unreachable, !dbg !401

panic79:                                          ; preds = %checkok75
  store i64 %sext, ptr %taddr80, align 8
  %103 = insertvalue %any undef, ptr %taddr80, 0
  %104 = insertvalue %any %103, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg81, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg82, align 8
  store %"char[]" { ptr @.func.26, i64 9 }, ptr %indirectarg83, align 8
  store %any %104, ptr %varargslots84, align 16
  %105 = insertvalue %"any[]" undef, ptr %varargslots84, 0
  %"$$temp85" = insertvalue %"any[]" %105, i64 1, 1
  store %"any[]" %"$$temp85", ptr %indirectarg86, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg81, ptr align 8 %indirectarg82, ptr align 8 %indirectarg83, i32 208, ptr align 8 %indirectarg86), !dbg !404
  unreachable, !dbg !404

panic89:                                          ; preds = %checkok87
  store i64 256, ptr %taddr90, align 8
  %106 = insertvalue %any undef, ptr %taddr90, 0
  %107 = insertvalue %any %106, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr91, align 8
  %108 = insertvalue %any undef, ptr %taddr91, 0
  %109 = insertvalue %any %108, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg92, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg93, align 8
  store %"char[]" { ptr @.func.26, i64 9 }, ptr %indirectarg94, align 8
  store %any %107, ptr %varargslots95, align 16
  %ptradd96 = getelementptr inbounds i8, ptr %varargslots95, i64 16
  store %any %109, ptr %ptradd96, align 16
  %110 = insertvalue %"any[]" undef, ptr %varargslots95, 0
  %"$$temp97" = insertvalue %"any[]" %110, i64 2, 1
  store %"any[]" %"$$temp97", ptr %indirectarg98, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg92, ptr align 8 %indirectarg93, ptr align 8 %indirectarg94, i32 208, ptr align 8 %indirectarg98), !dbg !404
  unreachable, !dbg !404

panic104:                                         ; preds = %checkok99
  store i64 %sext102, ptr %taddr105, align 8
  %111 = insertvalue %any undef, ptr %taddr105, 0
  %112 = insertvalue %any %111, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg106, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg107, align 8
  store %"char[]" { ptr @.func.26, i64 9 }, ptr %indirectarg108, align 8
  store %any %112, ptr %varargslots109, align 16
  %113 = insertvalue %"any[]" undef, ptr %varargslots109, 0
  %"$$temp110" = insertvalue %"any[]" %113, i64 1, 1
  store %"any[]" %"$$temp110", ptr %indirectarg111, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg106, ptr align 8 %indirectarg107, ptr align 8 %indirectarg108, i32 209, ptr align 8 %indirectarg111), !dbg !407
  unreachable, !dbg !407

panic114:                                         ; preds = %checkok112
  store i64 256, ptr %taddr115, align 8
  %114 = insertvalue %any undef, ptr %taddr115, 0
  %115 = insertvalue %any %114, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext102, ptr %taddr116, align 8
  %116 = insertvalue %any undef, ptr %taddr116, 0
  %117 = insertvalue %any %116, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg117, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg118, align 8
  store %"char[]" { ptr @.func.26, i64 9 }, ptr %indirectarg119, align 8
  store %any %115, ptr %varargslots120, align 16
  %ptradd121 = getelementptr inbounds i8, ptr %varargslots120, i64 16
  store %any %117, ptr %ptradd121, align 16
  %118 = insertvalue %"any[]" undef, ptr %varargslots120, 0
  %"$$temp122" = insertvalue %"any[]" %118, i64 2, 1
  store %"any[]" %"$$temp122", ptr %indirectarg123, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg117, ptr align 8 %indirectarg118, ptr align 8 %indirectarg119, i32 209, ptr align 8 %indirectarg123), !dbg !407
  unreachable, !dbg !407

panic131:                                         ; preds = %checkok124
  store i64 %sext129, ptr %taddr132, align 8
  %119 = insertvalue %any undef, ptr %taddr132, 0
  %120 = insertvalue %any %119, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg133, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg134, align 8
  store %"char[]" { ptr @.func.26, i64 9 }, ptr %indirectarg135, align 8
  store %any %120, ptr %varargslots136, align 16
  %121 = insertvalue %"any[]" undef, ptr %varargslots136, 0
  %"$$temp137" = insertvalue %"any[]" %121, i64 1, 1
  store %"any[]" %"$$temp137", ptr %indirectarg138, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg133, ptr align 8 %indirectarg134, ptr align 8 %indirectarg135, i32 211, ptr align 8 %indirectarg138), !dbg !414
  unreachable, !dbg !414

panic141:                                         ; preds = %checkok139
  store i64 256, ptr %taddr142, align 8
  %122 = insertvalue %any undef, ptr %taddr142, 0
  %123 = insertvalue %any %122, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext129, ptr %taddr143, align 8
  %124 = insertvalue %any undef, ptr %taddr143, 0
  %125 = insertvalue %any %124, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg144, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg145, align 8
  store %"char[]" { ptr @.func.26, i64 9 }, ptr %indirectarg146, align 8
  store %any %123, ptr %varargslots147, align 16
  %ptradd148 = getelementptr inbounds i8, ptr %varargslots147, i64 16
  store %any %125, ptr %ptradd148, align 16
  %126 = insertvalue %"any[]" undef, ptr %varargslots147, 0
  %"$$temp149" = insertvalue %"any[]" %126, i64 2, 1
  store %"any[]" %"$$temp149", ptr %indirectarg150, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg144, ptr align 8 %indirectarg145, ptr align 8 %indirectarg146, i32 211, ptr align 8 %indirectarg150), !dbg !414
  unreachable, !dbg !414

panic160:                                         ; preds = %if.then155
  store i64 256, ptr %taddr161, align 8
  %127 = insertvalue %any undef, ptr %taddr161, 0
  %128 = insertvalue %any %127, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext158, ptr %taddr162, align 8
  %129 = insertvalue %any undef, ptr %taddr162, 0
  %130 = insertvalue %any %129, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg163, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg164, align 8
  store %"char[]" { ptr @.func.26, i64 9 }, ptr %indirectarg165, align 8
  store %any %128, ptr %varargslots166, align 16
  %ptradd167 = getelementptr inbounds i8, ptr %varargslots166, i64 16
  store %any %130, ptr %ptradd167, align 16
  %131 = insertvalue %"any[]" undef, ptr %varargslots166, 0
  %"$$temp168" = insertvalue %"any[]" %131, i64 2, 1
  store %"any[]" %"$$temp168", ptr %indirectarg169, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg163, ptr align 8 %indirectarg164, ptr align 8 %indirectarg165, i32 217, ptr align 8 %indirectarg169), !dbg !421
  unreachable, !dbg !421

panic178:                                         ; preds = %loop.exit175
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg179, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg180, align 8
  store %"char[]" { ptr @.func.26, i64 9 }, ptr %indirectarg181, align 8
  %132 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %132(ptr align 8 %indirectarg179, ptr align 8 %indirectarg180, ptr align 8 %indirectarg181, i32 221), !dbg !427
  unreachable, !dbg !427

panic195:                                         ; preds = %if.exit193
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg196, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg197, align 8
  store %"char[]" { ptr @.func.26, i64 9 }, ptr %indirectarg198, align 8
  %133 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %133(ptr align 8 %indirectarg196, ptr align 8 %indirectarg197, ptr align 8 %indirectarg198, i32 232), !dbg !443
  unreachable, !dbg !443
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.bigint.BigInt.negate(ptr %0) #0 comdat !dbg !445 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %self3 = alloca ptr, align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %was_negative = alloca i8, align 1
  %i = alloca i32, align 4
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr23 = alloca i64, align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg28 = alloca %"any[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %taddr39 = alloca i64, align 8
  %taddr40 = alloca i64, align 8
  %indirectarg41 = alloca %"char[]", align 8
  %indirectarg42 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %varargslots44 = alloca [2 x %any], align 16
  %indirectarg47 = alloca %"any[]", align 8
  %carry = alloca i64, align 8
  %index = alloca i32, align 4
  %val55 = alloca i64, align 8
  %indirectarg58 = alloca %"char[]", align 8
  %indirectarg59 = alloca %"char[]", align 8
  %indirectarg60 = alloca %"char[]", align 8
  %taddr64 = alloca i64, align 8
  %indirectarg65 = alloca %"char[]", align 8
  %indirectarg66 = alloca %"char[]", align 8
  %indirectarg67 = alloca %"char[]", align 8
  %varargslots68 = alloca [1 x %any], align 16
  %indirectarg70 = alloca %"any[]", align 8
  %taddr74 = alloca i64, align 8
  %taddr75 = alloca i64, align 8
  %indirectarg76 = alloca %"char[]", align 8
  %indirectarg77 = alloca %"char[]", align 8
  %indirectarg78 = alloca %"char[]", align 8
  %varargslots79 = alloca [2 x %any], align 16
  %indirectarg82 = alloca %"any[]", align 8
  %indirectarg89 = alloca %"char[]", align 8
  %indirectarg90 = alloca %"char[]", align 8
  %indirectarg91 = alloca %"char[]", align 8
  %taddr96 = alloca i64, align 8
  %indirectarg97 = alloca %"char[]", align 8
  %indirectarg98 = alloca %"char[]", align 8
  %indirectarg99 = alloca %"char[]", align 8
  %varargslots100 = alloca [1 x %any], align 16
  %indirectarg102 = alloca %"any[]", align 8
  %taddr106 = alloca i64, align 8
  %taddr107 = alloca i64, align 8
  %indirectarg108 = alloca %"char[]", align 8
  %indirectarg109 = alloca %"char[]", align 8
  %indirectarg110 = alloca %"char[]", align 8
  %varargslots111 = alloca [2 x %any], align 16
  %indirectarg114 = alloca %"any[]", align 8
  %indirectarg120 = alloca %"char[]", align 8
  %indirectarg121 = alloca %"char[]", align 8
  %indirectarg122 = alloca %"char[]", align 8
  %indirectarg125 = alloca %"char[]", align 8
  %indirectarg126 = alloca %"char[]", align 8
  %indirectarg127 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !446
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !446
  br i1 %2, label %panic, label %checkok, !dbg !446

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !447, metadata !DIExpression()), !dbg !448
  %3 = load ptr, ptr %self, align 8
  store ptr %3, ptr %self3, align 8
  %4 = load ptr, ptr %self3, align 8, !dbg !449
  %checknull = icmp eq ptr %4, null, !dbg !449
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !449
  br i1 %5, label %panic4, label %checkok8, !dbg !449

checkok8:                                         ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %4, i64 1024, !dbg !449
  %6 = load i32, ptr %ptradd, align 4, !dbg !449
  %eq = icmp eq i32 1, %6, !dbg !449
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !449

and.rhs:                                          ; preds = %checkok8
  %7 = load ptr, ptr %self3, align 8, !dbg !452
  %checknull9 = icmp eq ptr %7, null, !dbg !452
  %8 = call i1 @llvm.expect.i1(i1 %checknull9, i1 false), !dbg !452
  br i1 %8, label %panic10, label %checkok14, !dbg !452

checkok14:                                        ; preds = %and.rhs
  %9 = load i32, ptr %7, align 4, !dbg !453
  %eq15 = icmp eq i32 0, %9, !dbg !452
  br label %and.phi, !dbg !452

and.phi:                                          ; preds = %checkok14, %checkok8
  %val = phi i1 [ false, %checkok8 ], [ %eq15, %checkok14 ], !dbg !452
  br i1 %val, label %if.then, label %if.exit, !dbg !452

if.then:                                          ; preds = %and.phi
  ret void, !dbg !454

if.exit:                                          ; preds = %and.phi
  call void @llvm.dbg.declare(metadata ptr %was_negative, metadata !455, metadata !DIExpression()), !dbg !456
  %10 = load ptr, ptr %self, align 8, !dbg !457
  %11 = call i8 @std.math.bigint.BigInt.is_negative(ptr %10), !dbg !457
  store i8 %11, ptr %was_negative, align 1, !dbg !457
  call void @llvm.dbg.declare(metadata ptr %i, metadata !458, metadata !DIExpression()), !dbg !460
  store i32 0, ptr %i, align 4, !dbg !461
  br label %loop.cond, !dbg !461

loop.cond:                                        ; preds = %checkok48, %if.exit
  %12 = load i32, ptr %i, align 4, !dbg !462
  %gt = icmp ugt i32 256, %12, !dbg !462
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !462

loop.body:                                        ; preds = %loop.cond
  %13 = load ptr, ptr %self, align 8, !dbg !463
  %checknull16 = icmp eq ptr %13, null, !dbg !463
  %14 = call i1 @llvm.expect.i1(i1 %checknull16, i1 false), !dbg !463
  br i1 %14, label %panic17, label %checkok21, !dbg !463

checkok21:                                        ; preds = %loop.body
  %15 = load i32, ptr %i, align 4, !dbg !465
  %zext = zext i32 %15 to i64, !dbg !465
  %ge = icmp uge i64 %zext, 256, !dbg !465
  %16 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !465
  br i1 %16, label %panic22, label %checkok29, !dbg !465

checkok29:                                        ; preds = %checkok21
  %ptroffset = getelementptr inbounds [4 x i8], ptr %13, i64 %zext, !dbg !465
  %17 = load ptr, ptr %self, align 8, !dbg !466
  %checknull30 = icmp eq ptr %17, null, !dbg !466
  %18 = call i1 @llvm.expect.i1(i1 %checknull30, i1 false), !dbg !466
  br i1 %18, label %panic31, label %checkok35, !dbg !466

checkok35:                                        ; preds = %checkok29
  %19 = load i32, ptr %i, align 4, !dbg !467
  %zext36 = zext i32 %19 to i64, !dbg !467
  %ge37 = icmp uge i64 %zext36, 256, !dbg !467
  %20 = call i1 @llvm.expect.i1(i1 %ge37, i1 false), !dbg !467
  br i1 %20, label %panic38, label %checkok48, !dbg !467

checkok48:                                        ; preds = %checkok35
  %ptroffset49 = getelementptr inbounds [4 x i8], ptr %17, i64 %zext36, !dbg !467
  %21 = load i32, ptr %ptroffset49, align 4, !dbg !467
  %bnot = xor i32 %21, -1, !dbg !467
  store i32 %bnot, ptr %ptroffset, align 4, !dbg !467
  %22 = load i32, ptr %i, align 4, !dbg !468
  %add = add i32 %22, 1, !dbg !468
  store i32 %add, ptr %i, align 4, !dbg !468
  br label %loop.cond, !dbg !468

loop.exit:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %carry, metadata !469, metadata !DIExpression()), !dbg !470
  store i64 1, ptr %carry, align 8, !dbg !471
  call void @llvm.dbg.declare(metadata ptr %index, metadata !472, metadata !DIExpression()), !dbg !473
  store i32 0, ptr %index, align 4, !dbg !474
  br label %loop.cond50, !dbg !475

loop.cond50:                                      ; preds = %checkok115, %loop.exit
  %23 = load i64, ptr %carry, align 8, !dbg !476
  %neq = icmp ne i64 0, %23, !dbg !476
  br i1 %neq, label %and.rhs51, label %and.phi52, !dbg !476

and.rhs51:                                        ; preds = %loop.cond50
  %24 = load i32, ptr %index, align 4, !dbg !478
  %lt = icmp slt i32 %24, 256, !dbg !478
  br label %and.phi52, !dbg !478

and.phi52:                                        ; preds = %and.rhs51, %loop.cond50
  %val53 = phi i1 [ false, %loop.cond50 ], [ %lt, %and.rhs51 ], !dbg !478
  br i1 %val53, label %loop.body54, label %loop.exit118, !dbg !478

loop.body54:                                      ; preds = %and.phi52
  call void @llvm.dbg.declare(metadata ptr %val55, metadata !479, metadata !DIExpression()), !dbg !481
  %25 = load ptr, ptr %self, align 8, !dbg !482
  %checknull56 = icmp eq ptr %25, null, !dbg !482
  %26 = call i1 @llvm.expect.i1(i1 %checknull56, i1 false), !dbg !482
  br i1 %26, label %panic57, label %checkok61, !dbg !482

checkok61:                                        ; preds = %loop.body54
  %27 = load i32, ptr %index, align 4, !dbg !483
  %sext = sext i32 %27 to i64, !dbg !483
  %lt62 = icmp slt i64 %sext, 0, !dbg !483
  %28 = call i1 @llvm.expect.i1(i1 %lt62, i1 false), !dbg !483
  br i1 %28, label %panic63, label %checkok71, !dbg !483

checkok71:                                        ; preds = %checkok61
  %ge72 = icmp sge i64 %sext, 256, !dbg !483
  %29 = call i1 @llvm.expect.i1(i1 %ge72, i1 false), !dbg !483
  br i1 %29, label %panic73, label %checkok83, !dbg !483

checkok83:                                        ; preds = %checkok71
  %ptroffset84 = getelementptr inbounds [4 x i8], ptr %25, i64 %sext, !dbg !483
  %30 = load i32, ptr %ptroffset84, align 4, !dbg !483
  %zext85 = zext i32 %30 to i64, !dbg !483
  store i64 %zext85, ptr %val55, align 8, !dbg !483
  %31 = load i64, ptr %val55, align 8, !dbg !484
  %add86 = add i64 %31, 1, !dbg !484
  store i64 %add86, ptr %val55, align 8, !dbg !484
  %32 = load ptr, ptr %self, align 8, !dbg !485
  %checknull87 = icmp eq ptr %32, null, !dbg !485
  %33 = call i1 @llvm.expect.i1(i1 %checknull87, i1 false), !dbg !485
  br i1 %33, label %panic88, label %checkok92, !dbg !485

checkok92:                                        ; preds = %checkok83
  %34 = load i32, ptr %index, align 4, !dbg !486
  %sext93 = sext i32 %34 to i64, !dbg !486
  %lt94 = icmp slt i64 %sext93, 0, !dbg !486
  %35 = call i1 @llvm.expect.i1(i1 %lt94, i1 false), !dbg !486
  br i1 %35, label %panic95, label %checkok103, !dbg !486

checkok103:                                       ; preds = %checkok92
  %ge104 = icmp sge i64 %sext93, 256, !dbg !486
  %36 = call i1 @llvm.expect.i1(i1 %ge104, i1 false), !dbg !486
  br i1 %36, label %panic105, label %checkok115, !dbg !486

checkok115:                                       ; preds = %checkok103
  %ptroffset116 = getelementptr inbounds [4 x i8], ptr %32, i64 %sext93, !dbg !486
  %37 = load i64, ptr %val55, align 8, !dbg !487
  %and = and i64 %37, 4294967295, !dbg !488
  %trunc = trunc i64 %and to i32, !dbg !488
  store i32 %trunc, ptr %ptroffset116, align 4, !dbg !488
  %38 = load i64, ptr %val55, align 8, !dbg !489
  %lshr = lshr i64 %38, 32, !dbg !489
  %39 = freeze i64 %lshr, !dbg !489
  store i64 %39, ptr %carry, align 8, !dbg !489
  %40 = load i32, ptr %index, align 4, !dbg !490
  %add117 = add i32 %40, 1, !dbg !490
  store i32 %add117, ptr %index, align 4, !dbg !490
  br label %loop.cond50, !dbg !490

loop.exit118:                                     ; preds = %and.phi52
  %41 = load ptr, ptr %self, align 8, !dbg !491
  %42 = call i8 @std.math.bigint.BigInt.is_negative(ptr %41), !dbg !491
  %43 = trunc i8 %42 to i1, !dbg !491
  %44 = load i8, ptr %was_negative, align 1, !dbg !492
  %45 = trunc i8 %44 to i1, !dbg !492
  %neq119 = icmp ne i1 %43, %45, !dbg !491
  br i1 %neq119, label %assert_ok, label %assert_fail, !dbg !491

assert_fail:                                      ; preds = %loop.exit118
  store %"char[]" { ptr @.panic_msg.29, i64 20 }, ptr %indirectarg120, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg121, align 8
  store %"char[]" { ptr @.func.28, i64 6 }, ptr %indirectarg122, align 8
  %46 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %46(ptr align 8 %indirectarg120, ptr align 8 %indirectarg121, ptr align 8 %indirectarg122, i32 259), !dbg !491
  unreachable, !dbg !491

assert_ok:                                        ; preds = %loop.exit118
  %47 = load ptr, ptr %self, align 8, !dbg !493
  %checknull123 = icmp eq ptr %47, null, !dbg !493
  %48 = call i1 @llvm.expect.i1(i1 %checknull123, i1 false), !dbg !493
  br i1 %48, label %panic124, label %checkok128, !dbg !493

checkok128:                                       ; preds = %assert_ok
  %ptradd129 = getelementptr inbounds i8, ptr %47, i64 1024, !dbg !493
  store i32 256, ptr %ptradd129, align 4, !dbg !494
  %49 = load ptr, ptr %self, align 8, !dbg !495
  call void @std.math.bigint.BigInt.reduce_len(ptr %49), !dbg !495
  ret void, !dbg !495

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.11, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.28, i64 6 }, ptr %indirectarg2, align 8
  %50 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %50(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 235), !dbg !448
  unreachable, !dbg !448

panic4:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.28, i64 6 }, ptr %indirectarg7, align 8
  %51 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %51(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 265), !dbg !449
  unreachable, !dbg !449

panic10:                                          ; preds = %and.rhs
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.func.28, i64 6 }, ptr %indirectarg13, align 8
  %52 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %52(ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, i32 265), !dbg !452
  unreachable, !dbg !452

panic17:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.28, i64 6 }, ptr %indirectarg20, align 8
  %53 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %53(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 243), !dbg !463
  unreachable, !dbg !463

panic22:                                          ; preds = %checkok21
  store i64 256, ptr %taddr, align 8
  %54 = insertvalue %any undef, ptr %taddr, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr23, align 8
  %56 = insertvalue %any undef, ptr %taddr23, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.28, i64 6 }, ptr %indirectarg26, align 8
  store %any %55, ptr %varargslots, align 16
  %ptradd27 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %57, ptr %ptradd27, align 16
  %58 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %58, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg28, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 243, ptr align 8 %indirectarg28), !dbg !465
  unreachable, !dbg !465

panic31:                                          ; preds = %checkok29
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.func.28, i64 6 }, ptr %indirectarg34, align 8
  %59 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %59(ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, i32 243), !dbg !466
  unreachable, !dbg !466

panic38:                                          ; preds = %checkok35
  store i64 256, ptr %taddr39, align 8
  %60 = insertvalue %any undef, ptr %taddr39, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext36, ptr %taddr40, align 8
  %62 = insertvalue %any undef, ptr %taddr40, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg41, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.func.28, i64 6 }, ptr %indirectarg43, align 8
  store %any %61, ptr %varargslots44, align 16
  %ptradd45 = getelementptr inbounds i8, ptr %varargslots44, i64 16
  store %any %63, ptr %ptradd45, align 16
  %64 = insertvalue %"any[]" undef, ptr %varargslots44, 0
  %"$$temp46" = insertvalue %"any[]" %64, i64 2, 1
  store %"any[]" %"$$temp46", ptr %indirectarg47, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, i32 243, ptr align 8 %indirectarg47), !dbg !467
  unreachable, !dbg !467

panic57:                                          ; preds = %loop.body54
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg58, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg59, align 8
  store %"char[]" { ptr @.func.28, i64 6 }, ptr %indirectarg60, align 8
  %65 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %65(ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, ptr align 8 %indirectarg60, i32 251), !dbg !482
  unreachable, !dbg !482

panic63:                                          ; preds = %checkok61
  store i64 %sext, ptr %taddr64, align 8
  %66 = insertvalue %any undef, ptr %taddr64, 0
  %67 = insertvalue %any %66, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg65, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg66, align 8
  store %"char[]" { ptr @.func.28, i64 6 }, ptr %indirectarg67, align 8
  store %any %67, ptr %varargslots68, align 16
  %68 = insertvalue %"any[]" undef, ptr %varargslots68, 0
  %"$$temp69" = insertvalue %"any[]" %68, i64 1, 1
  store %"any[]" %"$$temp69", ptr %indirectarg70, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg65, ptr align 8 %indirectarg66, ptr align 8 %indirectarg67, i32 251, ptr align 8 %indirectarg70), !dbg !483
  unreachable, !dbg !483

panic73:                                          ; preds = %checkok71
  store i64 256, ptr %taddr74, align 8
  %69 = insertvalue %any undef, ptr %taddr74, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr75, align 8
  %71 = insertvalue %any undef, ptr %taddr75, 0
  %72 = insertvalue %any %71, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg76, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg77, align 8
  store %"char[]" { ptr @.func.28, i64 6 }, ptr %indirectarg78, align 8
  store %any %70, ptr %varargslots79, align 16
  %ptradd80 = getelementptr inbounds i8, ptr %varargslots79, i64 16
  store %any %72, ptr %ptradd80, align 16
  %73 = insertvalue %"any[]" undef, ptr %varargslots79, 0
  %"$$temp81" = insertvalue %"any[]" %73, i64 2, 1
  store %"any[]" %"$$temp81", ptr %indirectarg82, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg76, ptr align 8 %indirectarg77, ptr align 8 %indirectarg78, i32 251, ptr align 8 %indirectarg82), !dbg !483
  unreachable, !dbg !483

panic88:                                          ; preds = %checkok83
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg89, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg90, align 8
  store %"char[]" { ptr @.func.28, i64 6 }, ptr %indirectarg91, align 8
  %74 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %74(ptr align 8 %indirectarg89, ptr align 8 %indirectarg90, ptr align 8 %indirectarg91, i32 254), !dbg !485
  unreachable, !dbg !485

panic95:                                          ; preds = %checkok92
  store i64 %sext93, ptr %taddr96, align 8
  %75 = insertvalue %any undef, ptr %taddr96, 0
  %76 = insertvalue %any %75, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg97, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg98, align 8
  store %"char[]" { ptr @.func.28, i64 6 }, ptr %indirectarg99, align 8
  store %any %76, ptr %varargslots100, align 16
  %77 = insertvalue %"any[]" undef, ptr %varargslots100, 0
  %"$$temp101" = insertvalue %"any[]" %77, i64 1, 1
  store %"any[]" %"$$temp101", ptr %indirectarg102, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg97, ptr align 8 %indirectarg98, ptr align 8 %indirectarg99, i32 254, ptr align 8 %indirectarg102), !dbg !486
  unreachable, !dbg !486

panic105:                                         ; preds = %checkok103
  store i64 256, ptr %taddr106, align 8
  %78 = insertvalue %any undef, ptr %taddr106, 0
  %79 = insertvalue %any %78, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext93, ptr %taddr107, align 8
  %80 = insertvalue %any undef, ptr %taddr107, 0
  %81 = insertvalue %any %80, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg108, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg109, align 8
  store %"char[]" { ptr @.func.28, i64 6 }, ptr %indirectarg110, align 8
  store %any %79, ptr %varargslots111, align 16
  %ptradd112 = getelementptr inbounds i8, ptr %varargslots111, i64 16
  store %any %81, ptr %ptradd112, align 16
  %82 = insertvalue %"any[]" undef, ptr %varargslots111, 0
  %"$$temp113" = insertvalue %"any[]" %82, i64 2, 1
  store %"any[]" %"$$temp113", ptr %indirectarg114, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg108, ptr align 8 %indirectarg109, ptr align 8 %indirectarg110, i32 254, ptr align 8 %indirectarg114), !dbg !486
  unreachable, !dbg !486

panic124:                                         ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg125, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg126, align 8
  store %"char[]" { ptr @.func.28, i64 6 }, ptr %indirectarg127, align 8
  %83 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %83(ptr align 8 %indirectarg125, ptr align 8 %indirectarg126, ptr align 8 %indirectarg127, i32 261), !dbg !493
  unreachable, !dbg !493
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.bigint.BigInt.sub(ptr noalias sret(%BigInt) align 4 %0, ptr align 4 %1, ptr align 4 %2) #0 comdat !dbg !496 {
entry:
  %indirectarg = alloca %BigInt, align 4
  call void @llvm.dbg.declare(metadata ptr %1, metadata !497, metadata !DIExpression()), !dbg !498
  call void @llvm.dbg.declare(metadata ptr %2, metadata !499, metadata !DIExpression()), !dbg !500
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg, ptr align 4 %2, i32 1028, i1 false)
  %3 = call ptr @std.math.bigint.BigInt.sub_this(ptr %1, ptr align 4 %indirectarg), !dbg !501
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %1, i32 1028, i1 false), !dbg !502
  ret void, !dbg !502
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.math.bigint.BigInt.sub_this(ptr %0, ptr align 4 %1) #0 comdat !dbg !503 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %x = alloca i32, align 4
  %.anon = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %sign = alloca i8, align 1
  %sign_arg = alloca i8, align 1
  %carry_in = alloca i64, align 8
  %i = alloca i32, align 4
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %diff = alloca i64, align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg34 = alloca %"any[]", align 8
  %taddr37 = alloca i64, align 8
  %taddr38 = alloca i64, align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %varargslots42 = alloca [2 x %any], align 16
  %indirectarg45 = alloca %"any[]", align 8
  %taddr50 = alloca i64, align 8
  %indirectarg51 = alloca %"char[]", align 8
  %indirectarg52 = alloca %"char[]", align 8
  %indirectarg53 = alloca %"char[]", align 8
  %varargslots54 = alloca [1 x %any], align 16
  %indirectarg56 = alloca %"any[]", align 8
  %taddr60 = alloca i64, align 8
  %taddr61 = alloca i64, align 8
  %indirectarg62 = alloca %"char[]", align 8
  %indirectarg63 = alloca %"char[]", align 8
  %indirectarg64 = alloca %"char[]", align 8
  %varargslots65 = alloca [2 x %any], align 16
  %indirectarg68 = alloca %"any[]", align 8
  %indirectarg75 = alloca %"char[]", align 8
  %indirectarg76 = alloca %"char[]", align 8
  %indirectarg77 = alloca %"char[]", align 8
  %taddr82 = alloca i64, align 8
  %indirectarg83 = alloca %"char[]", align 8
  %indirectarg84 = alloca %"char[]", align 8
  %indirectarg85 = alloca %"char[]", align 8
  %varargslots86 = alloca [1 x %any], align 16
  %indirectarg88 = alloca %"any[]", align 8
  %taddr92 = alloca i64, align 8
  %taddr93 = alloca i64, align 8
  %indirectarg94 = alloca %"char[]", align 8
  %indirectarg95 = alloca %"char[]", align 8
  %indirectarg96 = alloca %"char[]", align 8
  %varargslots97 = alloca [2 x %any], align 16
  %indirectarg100 = alloca %"any[]", align 8
  %i104 = alloca i32, align 4
  %indirectarg107 = alloca %"char[]", align 8
  %indirectarg108 = alloca %"char[]", align 8
  %indirectarg109 = alloca %"char[]", align 8
  %indirectarg117 = alloca %"char[]", align 8
  %indirectarg118 = alloca %"char[]", align 8
  %indirectarg119 = alloca %"char[]", align 8
  %taddr124 = alloca i64, align 8
  %taddr125 = alloca i64, align 8
  %indirectarg126 = alloca %"char[]", align 8
  %indirectarg127 = alloca %"char[]", align 8
  %indirectarg128 = alloca %"char[]", align 8
  %varargslots129 = alloca [2 x %any], align 16
  %indirectarg132 = alloca %"any[]", align 8
  %indirectarg139 = alloca %"char[]", align 8
  %indirectarg140 = alloca %"char[]", align 8
  %indirectarg141 = alloca %"char[]", align 8
  %indirectarg146 = alloca %"char[]", align 8
  %indirectarg147 = alloca %"char[]", align 8
  %indirectarg148 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !506
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !506
  br i1 %3, label %panic, label %checkok, !dbg !506

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !507, metadata !DIExpression()), !dbg !508
  call void @llvm.dbg.declare(metadata ptr %1, metadata !509, metadata !DIExpression()), !dbg !510
  %4 = load ptr, ptr %self, align 8, !dbg !511
  %checknull = icmp eq ptr %4, null, !dbg !511
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !511
  br i1 %5, label %panic3, label %checkok7, !dbg !511

checkok7:                                         ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %4, i64 1024, !dbg !511
  %6 = load ptr, ptr %self, align 8, !dbg !512
  %checknull8 = icmp eq ptr %6, null, !dbg !512
  %7 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !512
  br i1 %7, label %panic9, label %checkok13, !dbg !512

checkok13:                                        ; preds = %checkok7
  %ptradd14 = getelementptr inbounds i8, ptr %6, i64 1024, !dbg !512
  %8 = load i32, ptr %ptradd14, align 4
  store i32 %8, ptr %x, align 4
  %ptradd15 = getelementptr inbounds i8, ptr %1, i64 1024, !dbg !513
  %9 = load i32, ptr %ptradd15, align 4
  store i32 %9, ptr %.anon, align 4
  %10 = load i32, ptr %x, align 4
  store i32 %10, ptr %a, align 4
  %11 = load i32, ptr %.anon, align 4
  store i32 %11, ptr %b, align 4
  %12 = load i32, ptr %a, align 4, !dbg !514
  %13 = load i32, ptr %b, align 4, !dbg !519
  %gt = icmp ugt i32 %12, %13, !dbg !514
  br i1 %gt, label %cond.lhs, label %cond.rhs, !dbg !514

cond.lhs:                                         ; preds = %checkok13
  %14 = load i32, ptr %x, align 4, !dbg !520
  br label %cond.phi, !dbg !520

cond.rhs:                                         ; preds = %checkok13
  %15 = load i32, ptr %.anon, align 4, !dbg !521
  br label %cond.phi, !dbg !521

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i32 [ %14, %cond.lhs ], [ %15, %cond.rhs ], !dbg !521
  store i32 %val, ptr %ptradd, align 4, !dbg !521
  call void @llvm.dbg.declare(metadata ptr %sign, metadata !522, metadata !DIExpression()), !dbg !523
  %16 = load ptr, ptr %self, align 8, !dbg !524
  %17 = call i8 @std.math.bigint.BigInt.is_negative(ptr %16), !dbg !524
  store i8 %17, ptr %sign, align 1, !dbg !524
  call void @llvm.dbg.declare(metadata ptr %sign_arg, metadata !525, metadata !DIExpression()), !dbg !526
  %18 = call i8 @std.math.bigint.BigInt.is_negative(ptr %1), !dbg !527
  store i8 %18, ptr %sign_arg, align 1, !dbg !527
  call void @llvm.dbg.declare(metadata ptr %carry_in, metadata !528, metadata !DIExpression()), !dbg !529
  store i64 0, ptr %carry_in, align 8, !dbg !530
  call void @llvm.dbg.declare(metadata ptr %i, metadata !531, metadata !DIExpression()), !dbg !533
  store i32 0, ptr %i, align 4, !dbg !534
  br label %loop.cond, !dbg !534

loop.cond:                                        ; preds = %checkok101, %cond.phi
  %19 = load i32, ptr %i, align 4, !dbg !535
  %20 = load ptr, ptr %self, align 8, !dbg !536
  %checknull16 = icmp eq ptr %20, null, !dbg !536
  %21 = call i1 @llvm.expect.i1(i1 %checknull16, i1 false), !dbg !536
  br i1 %21, label %panic17, label %checkok21, !dbg !536

checkok21:                                        ; preds = %loop.cond
  %ptradd22 = getelementptr inbounds i8, ptr %20, i64 1024, !dbg !536
  %22 = load i32, ptr %ptradd22, align 4, !dbg !536
  %lt = icmp slt i32 %19, %22, !dbg !535
  %check = icmp slt i32 %22, 0, !dbg !535
  %siui-lt = or i1 %check, %lt, !dbg !535
  br i1 %siui-lt, label %loop.body, label %loop.exit, !dbg !535

loop.body:                                        ; preds = %checkok21
  call void @llvm.dbg.declare(metadata ptr %diff, metadata !537, metadata !DIExpression()), !dbg !539
  %23 = load ptr, ptr %self, align 8, !dbg !540
  %checknull23 = icmp eq ptr %23, null, !dbg !540
  %24 = call i1 @llvm.expect.i1(i1 %checknull23, i1 false), !dbg !540
  br i1 %24, label %panic24, label %checkok28, !dbg !540

checkok28:                                        ; preds = %loop.body
  %25 = load i32, ptr %i, align 4, !dbg !541
  %sext = sext i32 %25 to i64, !dbg !541
  %lt29 = icmp slt i64 %sext, 0, !dbg !541
  %26 = call i1 @llvm.expect.i1(i1 %lt29, i1 false), !dbg !541
  br i1 %26, label %panic30, label %checkok35, !dbg !541

checkok35:                                        ; preds = %checkok28
  %ge = icmp sge i64 %sext, 256, !dbg !541
  %27 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !541
  br i1 %27, label %panic36, label %checkok46, !dbg !541

checkok46:                                        ; preds = %checkok35
  %ptroffset = getelementptr inbounds [4 x i8], ptr %23, i64 %sext, !dbg !541
  %28 = load i32, ptr %ptroffset, align 4, !dbg !541
  %zext = zext i32 %28 to i64, !dbg !541
  %29 = load i32, ptr %i, align 4, !dbg !542
  %sext47 = sext i32 %29 to i64, !dbg !542
  %lt48 = icmp slt i64 %sext47, 0, !dbg !542
  %30 = call i1 @llvm.expect.i1(i1 %lt48, i1 false), !dbg !542
  br i1 %30, label %panic49, label %checkok57, !dbg !542

checkok57:                                        ; preds = %checkok46
  %ge58 = icmp sge i64 %sext47, 256, !dbg !542
  %31 = call i1 @llvm.expect.i1(i1 %ge58, i1 false), !dbg !542
  br i1 %31, label %panic59, label %checkok69, !dbg !542

checkok69:                                        ; preds = %checkok57
  %ptroffset70 = getelementptr inbounds [4 x i8], ptr %1, i64 %sext47, !dbg !542
  %32 = load i32, ptr %ptroffset70, align 4, !dbg !542
  %zext71 = zext i32 %32 to i64, !dbg !542
  %sub = sub i64 %zext, %zext71, !dbg !543
  %33 = load i64, ptr %carry_in, align 8, !dbg !544
  %sub72 = sub i64 %sub, %33, !dbg !543
  store i64 %sub72, ptr %diff, align 8, !dbg !543
  %34 = load ptr, ptr %self, align 8, !dbg !545
  %checknull73 = icmp eq ptr %34, null, !dbg !545
  %35 = call i1 @llvm.expect.i1(i1 %checknull73, i1 false), !dbg !545
  br i1 %35, label %panic74, label %checkok78, !dbg !545

checkok78:                                        ; preds = %checkok69
  %36 = load i32, ptr %i, align 4, !dbg !546
  %sext79 = sext i32 %36 to i64, !dbg !546
  %lt80 = icmp slt i64 %sext79, 0, !dbg !546
  %37 = call i1 @llvm.expect.i1(i1 %lt80, i1 false), !dbg !546
  br i1 %37, label %panic81, label %checkok89, !dbg !546

checkok89:                                        ; preds = %checkok78
  %ge90 = icmp sge i64 %sext79, 256, !dbg !546
  %38 = call i1 @llvm.expect.i1(i1 %ge90, i1 false), !dbg !546
  br i1 %38, label %panic91, label %checkok101, !dbg !546

checkok101:                                       ; preds = %checkok89
  %ptroffset102 = getelementptr inbounds [4 x i8], ptr %34, i64 %sext79, !dbg !546
  %39 = load i64, ptr %diff, align 8, !dbg !547
  %and = and i64 %39, 4294967295, !dbg !548
  %trunc = trunc i64 %and to i32, !dbg !548
  store i32 %trunc, ptr %ptroffset102, align 4, !dbg !548
  %40 = load i64, ptr %diff, align 8, !dbg !549
  %lt103 = icmp slt i64 %40, 0, !dbg !549
  %ternary = select i1 %lt103, i64 1, i64 0, !dbg !550
  store i64 %ternary, ptr %carry_in, align 8, !dbg !550
  %41 = load i32, ptr %i, align 4, !dbg !551
  %add = add i32 %41, 1, !dbg !551
  store i32 %add, ptr %i, align 4, !dbg !551
  br label %loop.cond, !dbg !551

loop.exit:                                        ; preds = %checkok21
  %42 = load i64, ptr %carry_in, align 8, !dbg !552
  %neq = icmp ne i64 %42, 0, !dbg !552
  br i1 %neq, label %if.then, label %if.exit, !dbg !552

if.then:                                          ; preds = %loop.exit
  call void @llvm.dbg.declare(metadata ptr %i104, metadata !553, metadata !DIExpression()), !dbg !556
  %43 = load ptr, ptr %self, align 8, !dbg !557
  %checknull105 = icmp eq ptr %43, null, !dbg !557
  %44 = call i1 @llvm.expect.i1(i1 %checknull105, i1 false), !dbg !557
  br i1 %44, label %panic106, label %checkok110, !dbg !557

checkok110:                                       ; preds = %if.then
  %ptradd111 = getelementptr inbounds i8, ptr %43, i64 1024, !dbg !557
  %45 = load i32, ptr %ptradd111, align 4, !dbg !557
  store i32 %45, ptr %i104, align 4, !dbg !557
  br label %loop.cond112, !dbg !557

loop.cond112:                                     ; preds = %checkok133, %checkok110
  %46 = load i32, ptr %i104, align 4, !dbg !558
  %gt113 = icmp ugt i32 256, %46, !dbg !558
  br i1 %gt113, label %loop.body114, label %loop.exit136, !dbg !558

loop.body114:                                     ; preds = %loop.cond112
  %47 = load ptr, ptr %self, align 8, !dbg !559
  %checknull115 = icmp eq ptr %47, null, !dbg !559
  %48 = call i1 @llvm.expect.i1(i1 %checknull115, i1 false), !dbg !559
  br i1 %48, label %panic116, label %checkok120, !dbg !559

checkok120:                                       ; preds = %loop.body114
  %49 = load i32, ptr %i104, align 4, !dbg !561
  %zext121 = zext i32 %49 to i64, !dbg !561
  %ge122 = icmp uge i64 %zext121, 256, !dbg !561
  %50 = call i1 @llvm.expect.i1(i1 %ge122, i1 false), !dbg !561
  br i1 %50, label %panic123, label %checkok133, !dbg !561

checkok133:                                       ; preds = %checkok120
  %ptroffset134 = getelementptr inbounds [4 x i8], ptr %47, i64 %zext121, !dbg !561
  store i32 -1, ptr %ptroffset134, align 4, !dbg !562
  %51 = load i32, ptr %i104, align 4, !dbg !563
  %add135 = add i32 %51, 1, !dbg !563
  store i32 %add135, ptr %i104, align 4, !dbg !563
  br label %loop.cond112, !dbg !563

loop.exit136:                                     ; preds = %loop.cond112
  %52 = load ptr, ptr %self, align 8, !dbg !564
  %checknull137 = icmp eq ptr %52, null, !dbg !564
  %53 = call i1 @llvm.expect.i1(i1 %checknull137, i1 false), !dbg !564
  br i1 %53, label %panic138, label %checkok142, !dbg !564

checkok142:                                       ; preds = %loop.exit136
  %ptradd143 = getelementptr inbounds i8, ptr %52, i64 1024, !dbg !564
  store i32 256, ptr %ptradd143, align 4, !dbg !565
  br label %if.exit, !dbg !565

if.exit:                                          ; preds = %checkok142, %loop.exit
  %54 = load ptr, ptr %self, align 8, !dbg !566
  call void @std.math.bigint.BigInt.reduce_len(ptr %54), !dbg !566
  %55 = load i8, ptr %sign, align 1, !dbg !567
  %56 = trunc i8 %55 to i1, !dbg !567
  %57 = load i8, ptr %sign_arg, align 1, !dbg !568
  %58 = trunc i8 %57 to i1, !dbg !568
  %eq = icmp eq i1 %56, %58, !dbg !567
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !567

or.rhs:                                           ; preds = %if.exit
  %59 = load i8, ptr %sign, align 1, !dbg !569
  %60 = trunc i8 %59 to i1, !dbg !569
  %61 = load ptr, ptr %self, align 8, !dbg !570
  %62 = call i8 @std.math.bigint.BigInt.is_negative(ptr %61), !dbg !570
  %63 = trunc i8 %62 to i1, !dbg !570
  %eq144 = icmp eq i1 %60, %63, !dbg !569
  br label %or.phi, !dbg !569

or.phi:                                           ; preds = %or.rhs, %if.exit
  %val145 = phi i1 [ true, %if.exit ], [ %eq144, %or.rhs ], !dbg !569
  br i1 %val145, label %assert_ok, label %assert_fail, !dbg !569

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.31, i64 23 }, ptr %indirectarg146, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg147, align 8
  store %"char[]" { ptr @.func.30, i64 8 }, ptr %indirectarg148, align 8
  %64 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %64(ptr align 8 %indirectarg146, ptr align 8 %indirectarg147, ptr align 8 %indirectarg148, i32 302), !dbg !567
  unreachable, !dbg !567

assert_ok:                                        ; preds = %or.phi
  %65 = load ptr, ptr %self, align 8, !dbg !571
  ret ptr %65, !dbg !571

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.11, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.30, i64 8 }, ptr %indirectarg2, align 8
  %66 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %66(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 273), !dbg !508
  unreachable, !dbg !508

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.30, i64 8 }, ptr %indirectarg6, align 8
  %67 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %67(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 275), !dbg !511
  unreachable, !dbg !511

panic9:                                           ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.30, i64 8 }, ptr %indirectarg12, align 8
  %68 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %68(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 275), !dbg !512
  unreachable, !dbg !512

panic17:                                          ; preds = %loop.cond
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.30, i64 8 }, ptr %indirectarg20, align 8
  %69 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %69(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 281), !dbg !536
  unreachable, !dbg !536

panic24:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.func.30, i64 8 }, ptr %indirectarg27, align 8
  %70 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %70(ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, i32 283), !dbg !540
  unreachable, !dbg !540

panic30:                                          ; preds = %checkok28
  store i64 %sext, ptr %taddr, align 8
  %71 = insertvalue %any undef, ptr %taddr, 0
  %72 = insertvalue %any %71, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.func.30, i64 8 }, ptr %indirectarg33, align 8
  store %any %72, ptr %varargslots, align 16
  %73 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %73, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg34, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 283, ptr align 8 %indirectarg34), !dbg !541
  unreachable, !dbg !541

panic36:                                          ; preds = %checkok35
  store i64 256, ptr %taddr37, align 8
  %74 = insertvalue %any undef, ptr %taddr37, 0
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr38, align 8
  %76 = insertvalue %any undef, ptr %taddr38, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.func.30, i64 8 }, ptr %indirectarg41, align 8
  store %any %75, ptr %varargslots42, align 16
  %ptradd43 = getelementptr inbounds i8, ptr %varargslots42, i64 16
  store %any %77, ptr %ptradd43, align 16
  %78 = insertvalue %"any[]" undef, ptr %varargslots42, 0
  %"$$temp44" = insertvalue %"any[]" %78, i64 2, 1
  store %"any[]" %"$$temp44", ptr %indirectarg45, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, i32 283, ptr align 8 %indirectarg45), !dbg !541
  unreachable, !dbg !541

panic49:                                          ; preds = %checkok46
  store i64 %sext47, ptr %taddr50, align 8
  %79 = insertvalue %any undef, ptr %taddr50, 0
  %80 = insertvalue %any %79, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg51, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg52, align 8
  store %"char[]" { ptr @.func.30, i64 8 }, ptr %indirectarg53, align 8
  store %any %80, ptr %varargslots54, align 16
  %81 = insertvalue %"any[]" undef, ptr %varargslots54, 0
  %"$$temp55" = insertvalue %"any[]" %81, i64 1, 1
  store %"any[]" %"$$temp55", ptr %indirectarg56, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg51, ptr align 8 %indirectarg52, ptr align 8 %indirectarg53, i32 283, ptr align 8 %indirectarg56), !dbg !542
  unreachable, !dbg !542

panic59:                                          ; preds = %checkok57
  store i64 256, ptr %taddr60, align 8
  %82 = insertvalue %any undef, ptr %taddr60, 0
  %83 = insertvalue %any %82, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext47, ptr %taddr61, align 8
  %84 = insertvalue %any undef, ptr %taddr61, 0
  %85 = insertvalue %any %84, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg62, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg63, align 8
  store %"char[]" { ptr @.func.30, i64 8 }, ptr %indirectarg64, align 8
  store %any %83, ptr %varargslots65, align 16
  %ptradd66 = getelementptr inbounds i8, ptr %varargslots65, i64 16
  store %any %85, ptr %ptradd66, align 16
  %86 = insertvalue %"any[]" undef, ptr %varargslots65, 0
  %"$$temp67" = insertvalue %"any[]" %86, i64 2, 1
  store %"any[]" %"$$temp67", ptr %indirectarg68, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg62, ptr align 8 %indirectarg63, ptr align 8 %indirectarg64, i32 283, ptr align 8 %indirectarg68), !dbg !542
  unreachable, !dbg !542

panic74:                                          ; preds = %checkok69
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg75, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg76, align 8
  store %"char[]" { ptr @.func.30, i64 8 }, ptr %indirectarg77, align 8
  %87 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %87(ptr align 8 %indirectarg75, ptr align 8 %indirectarg76, ptr align 8 %indirectarg77, i32 284), !dbg !545
  unreachable, !dbg !545

panic81:                                          ; preds = %checkok78
  store i64 %sext79, ptr %taddr82, align 8
  %88 = insertvalue %any undef, ptr %taddr82, 0
  %89 = insertvalue %any %88, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg83, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg84, align 8
  store %"char[]" { ptr @.func.30, i64 8 }, ptr %indirectarg85, align 8
  store %any %89, ptr %varargslots86, align 16
  %90 = insertvalue %"any[]" undef, ptr %varargslots86, 0
  %"$$temp87" = insertvalue %"any[]" %90, i64 1, 1
  store %"any[]" %"$$temp87", ptr %indirectarg88, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg83, ptr align 8 %indirectarg84, ptr align 8 %indirectarg85, i32 284, ptr align 8 %indirectarg88), !dbg !546
  unreachable, !dbg !546

panic91:                                          ; preds = %checkok89
  store i64 256, ptr %taddr92, align 8
  %91 = insertvalue %any undef, ptr %taddr92, 0
  %92 = insertvalue %any %91, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext79, ptr %taddr93, align 8
  %93 = insertvalue %any undef, ptr %taddr93, 0
  %94 = insertvalue %any %93, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg94, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg95, align 8
  store %"char[]" { ptr @.func.30, i64 8 }, ptr %indirectarg96, align 8
  store %any %92, ptr %varargslots97, align 16
  %ptradd98 = getelementptr inbounds i8, ptr %varargslots97, i64 16
  store %any %94, ptr %ptradd98, align 16
  %95 = insertvalue %"any[]" undef, ptr %varargslots97, 0
  %"$$temp99" = insertvalue %"any[]" %95, i64 2, 1
  store %"any[]" %"$$temp99", ptr %indirectarg100, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg94, ptr align 8 %indirectarg95, ptr align 8 %indirectarg96, i32 284, ptr align 8 %indirectarg100), !dbg !546
  unreachable, !dbg !546

panic106:                                         ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg107, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg108, align 8
  store %"char[]" { ptr @.func.30, i64 8 }, ptr %indirectarg109, align 8
  %96 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %96(ptr align 8 %indirectarg107, ptr align 8 %indirectarg108, ptr align 8 %indirectarg109, i32 291), !dbg !557
  unreachable, !dbg !557

panic116:                                         ; preds = %loop.body114
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg117, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg118, align 8
  store %"char[]" { ptr @.func.30, i64 8 }, ptr %indirectarg119, align 8
  %97 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %97(ptr align 8 %indirectarg117, ptr align 8 %indirectarg118, ptr align 8 %indirectarg119, i32 293), !dbg !559
  unreachable, !dbg !559

panic123:                                         ; preds = %checkok120
  store i64 256, ptr %taddr124, align 8
  %98 = insertvalue %any undef, ptr %taddr124, 0
  %99 = insertvalue %any %98, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext121, ptr %taddr125, align 8
  %100 = insertvalue %any undef, ptr %taddr125, 0
  %101 = insertvalue %any %100, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg126, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg127, align 8
  store %"char[]" { ptr @.func.30, i64 8 }, ptr %indirectarg128, align 8
  store %any %99, ptr %varargslots129, align 16
  %ptradd130 = getelementptr inbounds i8, ptr %varargslots129, i64 16
  store %any %101, ptr %ptradd130, align 16
  %102 = insertvalue %"any[]" undef, ptr %varargslots129, 0
  %"$$temp131" = insertvalue %"any[]" %102, i64 2, 1
  store %"any[]" %"$$temp131", ptr %indirectarg132, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg126, ptr align 8 %indirectarg127, ptr align 8 %indirectarg128, i32 293, ptr align 8 %indirectarg132), !dbg !561
  unreachable, !dbg !561

panic138:                                         ; preds = %loop.exit136
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg139, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg140, align 8
  store %"char[]" { ptr @.func.30, i64 8 }, ptr %indirectarg141, align 8
  %103 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %103(ptr align 8 %indirectarg139, ptr align 8 %indirectarg140, ptr align 8 %indirectarg141, i32 295), !dbg !564
  unreachable, !dbg !564
}

; Function Attrs: nounwind ssp uwtable
define weak i32 @std.math.bigint.BigInt.bitcount(ptr %0) #0 comdat !dbg !572 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %val = alloca i32, align 4
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg18 = alloca %"any[]", align 8
  %taddr21 = alloca i64, align 8
  %taddr22 = alloca i64, align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %varargslots26 = alloca [2 x %any], align 16
  %indirectarg29 = alloca %"any[]", align 8
  %mask = alloca i32, align 4
  %bits = alloca i32, align 4
  %indirectarg35 = alloca %"char[]", align 8
  %indirectarg36 = alloca %"char[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !575
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !575
  br i1 %2, label %panic, label %checkok, !dbg !575

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !576, metadata !DIExpression()), !dbg !577
  %3 = load ptr, ptr %self, align 8, !dbg !578
  call void @std.math.bigint.BigInt.reduce_len(ptr %3), !dbg !578
  call void @llvm.dbg.declare(metadata ptr %val, metadata !579, metadata !DIExpression()), !dbg !580
  %4 = load ptr, ptr %self, align 8, !dbg !581
  %checknull = icmp eq ptr %4, null, !dbg !581
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !581
  br i1 %5, label %panic3, label %checkok7, !dbg !581

checkok7:                                         ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !582
  %checknull8 = icmp eq ptr %6, null, !dbg !582
  %7 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !582
  br i1 %7, label %panic9, label %checkok13, !dbg !582

checkok13:                                        ; preds = %checkok7
  %ptradd = getelementptr inbounds i8, ptr %6, i64 1024, !dbg !582
  %8 = load i32, ptr %ptradd, align 4, !dbg !582
  %sub = sub i32 %8, 1, !dbg !582
  %sext = sext i32 %sub to i64, !dbg !582
  %lt = icmp slt i64 %sext, 0, !dbg !582
  %9 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !582
  br i1 %9, label %panic14, label %checkok19, !dbg !582

checkok19:                                        ; preds = %checkok13
  %ge = icmp sge i64 %sext, 256, !dbg !582
  %10 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !582
  br i1 %10, label %panic20, label %checkok30, !dbg !582

checkok30:                                        ; preds = %checkok19
  %ptroffset = getelementptr inbounds [4 x i8], ptr %4, i64 %sext, !dbg !582
  %11 = load i32, ptr %ptroffset, align 4, !dbg !582
  store i32 %11, ptr %val, align 4, !dbg !582
  call void @llvm.dbg.declare(metadata ptr %mask, metadata !583, metadata !DIExpression()), !dbg !584
  store i32 -2147483648, ptr %mask, align 4, !dbg !585
  call void @llvm.dbg.declare(metadata ptr %bits, metadata !586, metadata !DIExpression()), !dbg !587
  store i32 32, ptr %bits, align 4, !dbg !588
  br label %loop.cond, !dbg !589

loop.cond:                                        ; preds = %loop.body, %checkok30
  %12 = load i32, ptr %bits, align 4, !dbg !590
  %gt = icmp sgt i32 %12, 0, !dbg !590
  br i1 %gt, label %and.rhs, label %and.phi, !dbg !590

and.rhs:                                          ; preds = %loop.cond
  %13 = load i32, ptr %val, align 4, !dbg !592
  %14 = load i32, ptr %mask, align 4, !dbg !593
  %and = and i32 %13, %14, !dbg !592
  %eq = icmp eq i32 0, %and, !dbg !592
  br label %and.phi, !dbg !592

and.phi:                                          ; preds = %and.rhs, %loop.cond
  %val31 = phi i1 [ false, %loop.cond ], [ %eq, %and.rhs ], !dbg !592
  br i1 %val31, label %loop.body, label %loop.exit, !dbg !592

loop.body:                                        ; preds = %and.phi
  %15 = load i32, ptr %bits, align 4, !dbg !594
  %sub32 = sub i32 %15, 1, !dbg !594
  store i32 %sub32, ptr %bits, align 4, !dbg !594
  %16 = load i32, ptr %mask, align 4, !dbg !596
  %lshr = lshr i32 %16, 1, !dbg !596
  %17 = freeze i32 %lshr, !dbg !596
  store i32 %17, ptr %mask, align 4, !dbg !596
  br label %loop.cond, !dbg !596

loop.exit:                                        ; preds = %and.phi
  %18 = load i32, ptr %bits, align 4, !dbg !597
  %19 = load ptr, ptr %self, align 8, !dbg !598
  %checknull33 = icmp eq ptr %19, null, !dbg !598
  %20 = call i1 @llvm.expect.i1(i1 %checknull33, i1 false), !dbg !598
  br i1 %20, label %panic34, label %checkok38, !dbg !598

checkok38:                                        ; preds = %loop.exit
  %ptradd39 = getelementptr inbounds i8, ptr %19, i64 1024, !dbg !598
  %21 = load i32, ptr %ptradd39, align 4, !dbg !598
  %sub40 = sub i32 %21, 1, !dbg !598
  %shl = shl i32 %sub40, 5, !dbg !598
  %22 = freeze i32 %shl, !dbg !598
  %add = add i32 %18, %22, !dbg !597
  store i32 %add, ptr %bits, align 4, !dbg !597
  %23 = load i32, ptr %bits, align 4, !dbg !599
  ret i32 %23, !dbg !599

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.11, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.32, i64 8 }, ptr %indirectarg2, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 306), !dbg !577
  unreachable, !dbg !577

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.32, i64 8 }, ptr %indirectarg6, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 309), !dbg !581
  unreachable, !dbg !581

panic9:                                           ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.32, i64 8 }, ptr %indirectarg12, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 309), !dbg !582
  unreachable, !dbg !582

panic14:                                          ; preds = %checkok13
  store i64 %sext, ptr %taddr, align 8
  %27 = insertvalue %any undef, ptr %taddr, 0
  %28 = insertvalue %any %27, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.func.32, i64 8 }, ptr %indirectarg17, align 8
  store %any %28, ptr %varargslots, align 16
  %29 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %29, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg18, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 309, ptr align 8 %indirectarg18), !dbg !582
  unreachable, !dbg !582

panic20:                                          ; preds = %checkok19
  store i64 256, ptr %taddr21, align 8
  %30 = insertvalue %any undef, ptr %taddr21, 0
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr22, align 8
  %32 = insertvalue %any undef, ptr %taddr22, 0
  %33 = insertvalue %any %32, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.func.32, i64 8 }, ptr %indirectarg25, align 8
  store %any %31, ptr %varargslots26, align 16
  %ptradd27 = getelementptr inbounds i8, ptr %varargslots26, i64 16
  store %any %33, ptr %ptradd27, align 16
  %34 = insertvalue %"any[]" undef, ptr %varargslots26, 0
  %"$$temp28" = insertvalue %"any[]" %34, i64 2, 1
  store %"any[]" %"$$temp28", ptr %indirectarg29, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, i32 309, ptr align 8 %indirectarg29), !dbg !582
  unreachable, !dbg !582

panic34:                                          ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg35, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg36, align 8
  store %"char[]" { ptr @.func.32, i64 8 }, ptr %indirectarg37, align 8
  %35 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %35(ptr align 8 %indirectarg35, ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, i32 318), !dbg !598
  unreachable, !dbg !598
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.bigint.BigInt.unary_minus(ptr noalias sret(%BigInt) align 4 %0, ptr %1) #0 comdat !dbg !600 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %self3 = alloca ptr, align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %result = alloca %BigInt, align 4
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %2 = icmp eq ptr %1, null, !dbg !603
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !603
  br i1 %3, label %panic, label %checkok, !dbg !603

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !604, metadata !DIExpression()), !dbg !605
  %4 = load ptr, ptr %self, align 8
  store ptr %4, ptr %self3, align 8
  %5 = load ptr, ptr %self3, align 8, !dbg !606
  %checknull = icmp eq ptr %5, null, !dbg !606
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !606
  br i1 %6, label %panic4, label %checkok8, !dbg !606

checkok8:                                         ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %5, i64 1024, !dbg !606
  %7 = load i32, ptr %ptradd, align 4, !dbg !606
  %eq = icmp eq i32 1, %7, !dbg !606
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !606

and.rhs:                                          ; preds = %checkok8
  %8 = load ptr, ptr %self3, align 8, !dbg !609
  %checknull9 = icmp eq ptr %8, null, !dbg !609
  %9 = call i1 @llvm.expect.i1(i1 %checknull9, i1 false), !dbg !609
  br i1 %9, label %panic10, label %checkok14, !dbg !609

checkok14:                                        ; preds = %and.rhs
  %10 = load i32, ptr %8, align 4, !dbg !610
  %eq15 = icmp eq i32 0, %10, !dbg !609
  br label %and.phi, !dbg !609

and.phi:                                          ; preds = %checkok14, %checkok8
  %val = phi i1 [ false, %checkok8 ], [ %eq15, %checkok14 ], !dbg !609
  br i1 %val, label %if.then, label %if.exit, !dbg !609

if.then:                                          ; preds = %and.phi
  %11 = load ptr, ptr %self, align 8, !dbg !611
  %checknull16 = icmp eq ptr %11, null, !dbg !611
  %12 = call i1 @llvm.expect.i1(i1 %checknull16, i1 false), !dbg !611
  br i1 %12, label %panic17, label %checkok21, !dbg !611

checkok21:                                        ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %11, i32 1028, i1 false), !dbg !611
  ret void, !dbg !611

if.exit:                                          ; preds = %and.phi
  call void @llvm.dbg.declare(metadata ptr %result, metadata !612, metadata !DIExpression()), !dbg !613
  %13 = load ptr, ptr %self, align 8, !dbg !614
  %checknull22 = icmp eq ptr %13, null, !dbg !614
  %14 = call i1 @llvm.expect.i1(i1 %checknull22, i1 false), !dbg !614
  br i1 %14, label %panic23, label %checkok27, !dbg !614

checkok27:                                        ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %result, ptr align 4 %13, i32 1028, i1 false), !dbg !614
  call void @std.math.bigint.BigInt.negate(ptr %result), !dbg !615
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %result, i32 1028, i1 false), !dbg !616
  ret void, !dbg !616

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.11, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.33, i64 11 }, ptr %indirectarg2, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 322), !dbg !605
  unreachable, !dbg !605

panic4:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.33, i64 11 }, ptr %indirectarg7, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 265), !dbg !606
  unreachable, !dbg !606

panic10:                                          ; preds = %and.rhs
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.func.33, i64 11 }, ptr %indirectarg13, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, i32 265), !dbg !609
  unreachable, !dbg !609

panic17:                                          ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.33, i64 11 }, ptr %indirectarg20, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 324), !dbg !611
  unreachable, !dbg !611

panic23:                                          ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.33, i64 11 }, ptr %indirectarg26, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 325), !dbg !614
  unreachable, !dbg !614
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.bigint.BigInt.div_this(ptr %0, ptr align 4 %1) #0 comdat !dbg !617 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %negate_answer = alloca i8, align 1
  %self5 = alloca ptr, align 8
  %other = alloca ptr, align 8
  %blockret = alloca i8, align 1
  %len = alloca i32, align 4
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %x = alloca i32, align 4
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %.anon = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %pos = alloca i32, align 4
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %indirectarg36 = alloca %"char[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg39 = alloca %"any[]", align 8
  %taddr43 = alloca i64, align 8
  %taddr44 = alloca i64, align 8
  %indirectarg45 = alloca %"char[]", align 8
  %indirectarg46 = alloca %"char[]", align 8
  %indirectarg47 = alloca %"char[]", align 8
  %varargslots48 = alloca [2 x %any], align 16
  %indirectarg51 = alloca %"any[]", align 8
  %indirectarg55 = alloca %"char[]", align 8
  %indirectarg56 = alloca %"char[]", align 8
  %indirectarg57 = alloca %"char[]", align 8
  %taddr62 = alloca i64, align 8
  %indirectarg63 = alloca %"char[]", align 8
  %indirectarg64 = alloca %"char[]", align 8
  %indirectarg65 = alloca %"char[]", align 8
  %varargslots66 = alloca [1 x %any], align 16
  %indirectarg68 = alloca %"any[]", align 8
  %taddr72 = alloca i64, align 8
  %taddr73 = alloca i64, align 8
  %indirectarg74 = alloca %"char[]", align 8
  %indirectarg75 = alloca %"char[]", align 8
  %indirectarg76 = alloca %"char[]", align 8
  %varargslots77 = alloca [2 x %any], align 16
  %indirectarg80 = alloca %"any[]", align 8
  %indirectarg90 = alloca %"char[]", align 8
  %indirectarg91 = alloca %"char[]", align 8
  %indirectarg92 = alloca %"char[]", align 8
  %taddr97 = alloca i64, align 8
  %indirectarg98 = alloca %"char[]", align 8
  %indirectarg99 = alloca %"char[]", align 8
  %indirectarg100 = alloca %"char[]", align 8
  %varargslots101 = alloca [1 x %any], align 16
  %indirectarg103 = alloca %"any[]", align 8
  %taddr107 = alloca i64, align 8
  %taddr108 = alloca i64, align 8
  %indirectarg109 = alloca %"char[]", align 8
  %indirectarg110 = alloca %"char[]", align 8
  %indirectarg111 = alloca %"char[]", align 8
  %varargslots112 = alloca [2 x %any], align 16
  %indirectarg115 = alloca %"any[]", align 8
  %indirectarg120 = alloca %"char[]", align 8
  %indirectarg121 = alloca %"char[]", align 8
  %indirectarg122 = alloca %"char[]", align 8
  %taddr127 = alloca i64, align 8
  %indirectarg128 = alloca %"char[]", align 8
  %indirectarg129 = alloca %"char[]", align 8
  %indirectarg130 = alloca %"char[]", align 8
  %varargslots131 = alloca [1 x %any], align 16
  %indirectarg133 = alloca %"any[]", align 8
  %taddr137 = alloca i64, align 8
  %taddr138 = alloca i64, align 8
  %indirectarg139 = alloca %"char[]", align 8
  %indirectarg140 = alloca %"char[]", align 8
  %indirectarg141 = alloca %"char[]", align 8
  %varargslots142 = alloca [2 x %any], align 16
  %indirectarg145 = alloca %"any[]", align 8
  %indirectarg154 = alloca %"char[]", align 8
  %indirectarg155 = alloca %"char[]", align 8
  %indirectarg156 = alloca %"char[]", align 8
  %quotient = alloca %BigInt, align 4
  %remainder = alloca %BigInt, align 4
  %indirectarg167 = alloca %"char[]", align 8
  %indirectarg168 = alloca %"char[]", align 8
  %indirectarg169 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !618
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !618
  br i1 %3, label %panic, label %checkok, !dbg !618

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !619, metadata !DIExpression()), !dbg !620
  call void @llvm.dbg.declare(metadata ptr %1, metadata !621, metadata !DIExpression()), !dbg !622
  call void @llvm.dbg.declare(metadata ptr %negate_answer, metadata !623, metadata !DIExpression()), !dbg !624
  %4 = load ptr, ptr %self, align 8, !dbg !625
  %5 = call i8 @std.math.bigint.BigInt.is_negative(ptr %4), !dbg !625
  store i8 %5, ptr %negate_answer, align 1, !dbg !625
  %6 = load i8, ptr %negate_answer, align 1, !dbg !626
  %7 = trunc i8 %6 to i1, !dbg !626
  br i1 %7, label %if.then, label %if.exit, !dbg !626

if.then:                                          ; preds = %checkok
  %8 = load ptr, ptr %self, align 8, !dbg !627
  call void @std.math.bigint.BigInt.negate(ptr %8), !dbg !627
  br label %if.exit, !dbg !627

if.exit:                                          ; preds = %if.then, %checkok
  %9 = call i8 @std.math.bigint.BigInt.is_negative(ptr %1), !dbg !629
  %10 = trunc i8 %9 to i1, !dbg !629
  br i1 %10, label %if.then3, label %if.exit4, !dbg !629

if.then3:                                         ; preds = %if.exit
  %11 = load i8, ptr %negate_answer, align 1, !dbg !630
  %12 = trunc i8 %11 to i1, !dbg !630
  %not = xor i1 %12, true, !dbg !630
  %13 = zext i1 %not to i8, !dbg !630
  store i8 %13, ptr %negate_answer, align 1, !dbg !630
  call void @std.math.bigint.BigInt.negate(ptr %1), !dbg !632
  br label %if.exit4, !dbg !632

if.exit4:                                         ; preds = %if.then3, %if.exit
  %14 = load ptr, ptr %self, align 8
  store ptr %14, ptr %self5, align 8
  store ptr %1, ptr %other, align 8
  %15 = load ptr, ptr %self5, align 8, !dbg !633
  %16 = call i8 @std.math.bigint.BigInt.is_negative(ptr %15), !dbg !633
  %17 = trunc i8 %16 to i1, !dbg !633
  br i1 %17, label %and.rhs, label %and.phi, !dbg !633

and.rhs:                                          ; preds = %if.exit4
  %18 = load ptr, ptr %other, align 8, !dbg !636
  %19 = call i8 @std.math.bigint.BigInt.is_negative(ptr %18), !dbg !636
  %20 = trunc i8 %19 to i1, !dbg !636
  %not6 = xor i1 %20, true, !dbg !636
  br label %and.phi, !dbg !636

and.phi:                                          ; preds = %and.rhs, %if.exit4
  %val = phi i1 [ false, %if.exit4 ], [ %not6, %and.rhs ], !dbg !636
  br i1 %val, label %if.then7, label %if.exit8, !dbg !636

if.then7:                                         ; preds = %and.phi
  store i8 1, ptr %blockret, align 1, !dbg !637
  br label %expr_block.exit, !dbg !637

if.exit8:                                         ; preds = %and.phi
  %21 = load ptr, ptr %self5, align 8, !dbg !638
  %22 = call i8 @std.math.bigint.BigInt.is_negative(ptr %21), !dbg !638
  %23 = trunc i8 %22 to i1, !dbg !638
  %not9 = xor i1 %23, true, !dbg !638
  br i1 %not9, label %and.rhs10, label %and.phi11, !dbg !638

and.rhs10:                                        ; preds = %if.exit8
  %24 = load ptr, ptr %other, align 8, !dbg !639
  %25 = call i8 @std.math.bigint.BigInt.is_negative(ptr %24), !dbg !639
  %26 = trunc i8 %25 to i1, !dbg !639
  br label %and.phi11, !dbg !639

and.phi11:                                        ; preds = %and.rhs10, %if.exit8
  %val12 = phi i1 [ false, %if.exit8 ], [ %26, %and.rhs10 ], !dbg !639
  br i1 %val12, label %if.then13, label %if.exit14, !dbg !639

if.then13:                                        ; preds = %and.phi11
  store i8 0, ptr %blockret, align 1, !dbg !640
  br label %expr_block.exit, !dbg !640

if.exit14:                                        ; preds = %and.phi11
  call void @llvm.dbg.declare(metadata ptr %len, metadata !641, metadata !DIExpression()), !dbg !642
  %27 = load ptr, ptr %self5, align 8, !dbg !643
  %checknull = icmp eq ptr %27, null, !dbg !643
  %28 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !643
  br i1 %28, label %panic15, label %checkok19, !dbg !643

checkok19:                                        ; preds = %if.exit14
  %ptradd = getelementptr inbounds i8, ptr %27, i64 1024, !dbg !643
  %29 = load i32, ptr %ptradd, align 4
  store i32 %29, ptr %x, align 4
  %30 = load ptr, ptr %other, align 8, !dbg !644
  %checknull20 = icmp eq ptr %30, null, !dbg !644
  %31 = call i1 @llvm.expect.i1(i1 %checknull20, i1 false), !dbg !644
  br i1 %31, label %panic21, label %checkok25, !dbg !644

checkok25:                                        ; preds = %checkok19
  %ptradd26 = getelementptr inbounds i8, ptr %30, i64 1024, !dbg !644
  %32 = load i32, ptr %ptradd26, align 4
  store i32 %32, ptr %.anon, align 4
  %33 = load i32, ptr %x, align 4
  store i32 %33, ptr %a, align 4
  %34 = load i32, ptr %.anon, align 4
  store i32 %34, ptr %b, align 4
  %35 = load i32, ptr %a, align 4, !dbg !645
  %36 = load i32, ptr %b, align 4, !dbg !650
  %gt = icmp ugt i32 %35, %36, !dbg !645
  br i1 %gt, label %cond.lhs, label %cond.rhs, !dbg !645

cond.lhs:                                         ; preds = %checkok25
  %37 = load i32, ptr %x, align 4, !dbg !651
  br label %cond.phi, !dbg !651

cond.rhs:                                         ; preds = %checkok25
  %38 = load i32, ptr %.anon, align 4, !dbg !652
  br label %cond.phi, !dbg !652

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val27 = phi i32 [ %37, %cond.lhs ], [ %38, %cond.rhs ], !dbg !652
  store i32 %val27, ptr %len, align 4, !dbg !652
  call void @llvm.dbg.declare(metadata ptr %pos, metadata !653, metadata !DIExpression()), !dbg !654
  store i32 0, ptr %pos, align 4, !dbg !654
  %39 = load i32, ptr %len, align 4, !dbg !655
  %sub = sub i32 %39, 1, !dbg !655
  store i32 %sub, ptr %pos, align 4, !dbg !655
  br label %loop.cond, !dbg !655

loop.cond:                                        ; preds = %loop.body, %cond.phi
  %40 = load i32, ptr %pos, align 4, !dbg !657
  %ge = icmp sge i32 %40, 0, !dbg !657
  br i1 %ge, label %and.rhs28, label %and.phi83, !dbg !657

and.rhs28:                                        ; preds = %loop.cond
  %41 = load ptr, ptr %self5, align 8, !dbg !658
  %checknull29 = icmp eq ptr %41, null, !dbg !658
  %42 = call i1 @llvm.expect.i1(i1 %checknull29, i1 false), !dbg !658
  br i1 %42, label %panic30, label %checkok34, !dbg !658

checkok34:                                        ; preds = %and.rhs28
  %43 = load i32, ptr %pos, align 4, !dbg !659
  %sext = sext i32 %43 to i64, !dbg !659
  %lt = icmp slt i64 %sext, 0, !dbg !659
  %44 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !659
  br i1 %44, label %panic35, label %checkok40, !dbg !659

checkok40:                                        ; preds = %checkok34
  %ge41 = icmp sge i64 %sext, 256, !dbg !659
  %45 = call i1 @llvm.expect.i1(i1 %ge41, i1 false), !dbg !659
  br i1 %45, label %panic42, label %checkok52, !dbg !659

checkok52:                                        ; preds = %checkok40
  %ptroffset = getelementptr inbounds [4 x i8], ptr %41, i64 %sext, !dbg !659
  %46 = load i32, ptr %ptroffset, align 4, !dbg !659
  %47 = load ptr, ptr %other, align 8, !dbg !660
  %checknull53 = icmp eq ptr %47, null, !dbg !660
  %48 = call i1 @llvm.expect.i1(i1 %checknull53, i1 false), !dbg !660
  br i1 %48, label %panic54, label %checkok58, !dbg !660

checkok58:                                        ; preds = %checkok52
  %49 = load i32, ptr %pos, align 4, !dbg !661
  %sext59 = sext i32 %49 to i64, !dbg !661
  %lt60 = icmp slt i64 %sext59, 0, !dbg !661
  %50 = call i1 @llvm.expect.i1(i1 %lt60, i1 false), !dbg !661
  br i1 %50, label %panic61, label %checkok69, !dbg !661

checkok69:                                        ; preds = %checkok58
  %ge70 = icmp sge i64 %sext59, 256, !dbg !661
  %51 = call i1 @llvm.expect.i1(i1 %ge70, i1 false), !dbg !661
  br i1 %51, label %panic71, label %checkok81, !dbg !661

checkok81:                                        ; preds = %checkok69
  %ptroffset82 = getelementptr inbounds [4 x i8], ptr %47, i64 %sext59, !dbg !661
  %52 = load i32, ptr %ptroffset82, align 4, !dbg !661
  %eq = icmp eq i32 %46, %52, !dbg !658
  br label %and.phi83, !dbg !658

and.phi83:                                        ; preds = %checkok81, %loop.cond
  %val84 = phi i1 [ false, %loop.cond ], [ %eq, %checkok81 ], !dbg !658
  br i1 %val84, label %loop.body, label %loop.exit, !dbg !658

loop.body:                                        ; preds = %and.phi83
  %53 = load i32, ptr %pos, align 4, !dbg !662
  %sub85 = sub i32 %53, 1, !dbg !662
  store i32 %sub85, ptr %pos, align 4, !dbg !662
  br label %loop.cond, !dbg !662

loop.exit:                                        ; preds = %and.phi83
  %54 = load i32, ptr %pos, align 4, !dbg !663
  %ge86 = icmp sge i32 %54, 0, !dbg !663
  br i1 %ge86, label %and.rhs87, label %and.phi149, !dbg !663

and.rhs87:                                        ; preds = %loop.exit
  %55 = load ptr, ptr %self5, align 8, !dbg !664
  %checknull88 = icmp eq ptr %55, null, !dbg !664
  %56 = call i1 @llvm.expect.i1(i1 %checknull88, i1 false), !dbg !664
  br i1 %56, label %panic89, label %checkok93, !dbg !664

checkok93:                                        ; preds = %and.rhs87
  %57 = load i32, ptr %pos, align 4, !dbg !665
  %sext94 = sext i32 %57 to i64, !dbg !665
  %lt95 = icmp slt i64 %sext94, 0, !dbg !665
  %58 = call i1 @llvm.expect.i1(i1 %lt95, i1 false), !dbg !665
  br i1 %58, label %panic96, label %checkok104, !dbg !665

checkok104:                                       ; preds = %checkok93
  %ge105 = icmp sge i64 %sext94, 256, !dbg !665
  %59 = call i1 @llvm.expect.i1(i1 %ge105, i1 false), !dbg !665
  br i1 %59, label %panic106, label %checkok116, !dbg !665

checkok116:                                       ; preds = %checkok104
  %ptroffset117 = getelementptr inbounds [4 x i8], ptr %55, i64 %sext94, !dbg !665
  %60 = load i32, ptr %ptroffset117, align 4, !dbg !665
  %61 = load ptr, ptr %other, align 8, !dbg !666
  %checknull118 = icmp eq ptr %61, null, !dbg !666
  %62 = call i1 @llvm.expect.i1(i1 %checknull118, i1 false), !dbg !666
  br i1 %62, label %panic119, label %checkok123, !dbg !666

checkok123:                                       ; preds = %checkok116
  %63 = load i32, ptr %pos, align 4, !dbg !667
  %sext124 = sext i32 %63 to i64, !dbg !667
  %lt125 = icmp slt i64 %sext124, 0, !dbg !667
  %64 = call i1 @llvm.expect.i1(i1 %lt125, i1 false), !dbg !667
  br i1 %64, label %panic126, label %checkok134, !dbg !667

checkok134:                                       ; preds = %checkok123
  %ge135 = icmp sge i64 %sext124, 256, !dbg !667
  %65 = call i1 @llvm.expect.i1(i1 %ge135, i1 false), !dbg !667
  br i1 %65, label %panic136, label %checkok146, !dbg !667

checkok146:                                       ; preds = %checkok134
  %ptroffset147 = getelementptr inbounds [4 x i8], ptr %61, i64 %sext124, !dbg !667
  %66 = load i32, ptr %ptroffset147, align 4, !dbg !667
  %lt148 = icmp ult i32 %60, %66, !dbg !664
  br label %and.phi149, !dbg !664

and.phi149:                                       ; preds = %checkok146, %loop.exit
  %val150 = phi i1 [ false, %loop.exit ], [ %lt148, %checkok146 ], !dbg !664
  %67 = zext i1 %val150 to i8, !dbg !664
  store i8 %67, ptr %blockret, align 1, !dbg !664
  br label %expr_block.exit, !dbg !664

expr_block.exit:                                  ; preds = %and.phi149, %if.then13, %if.then7
  %68 = load i8, ptr %blockret, align 1, !dbg !664
  %69 = trunc i8 %68 to i1, !dbg !664
  br i1 %69, label %if.then151, label %if.exit158, !dbg !664

if.then151:                                       ; preds = %expr_block.exit
  %70 = load ptr, ptr %self, align 8, !dbg !668
  %checknull152 = icmp eq ptr %70, null, !dbg !668
  %71 = call i1 @llvm.expect.i1(i1 %checknull152, i1 false), !dbg !668
  br i1 %71, label %panic153, label %checkok157, !dbg !668

checkok157:                                       ; preds = %if.then151
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %70, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !670
  br label %if.exit158, !dbg !670

if.exit158:                                       ; preds = %checkok157, %expr_block.exit
  call void @llvm.dbg.declare(metadata ptr %quotient, metadata !671, metadata !DIExpression()), !dbg !672
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %quotient, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !673
  call void @llvm.dbg.declare(metadata ptr %remainder, metadata !674, metadata !DIExpression()), !dbg !675
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %remainder, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !676
  %ptradd159 = getelementptr inbounds i8, ptr %1, i64 1024, !dbg !677
  %72 = load i32, ptr %ptradd159, align 4, !dbg !677
  %eq160 = icmp eq i32 1, %72, !dbg !677
  br i1 %eq160, label %if.then161, label %if.else, !dbg !677

if.then161:                                       ; preds = %if.exit158
  %73 = load ptr, ptr %self, align 8, !dbg !678
  call void @std.math.bigint.BigInt.single_byte_divide(ptr %73, ptr %1, ptr %quotient, ptr %remainder), !dbg !680
  br label %if.exit162, !dbg !680

if.else:                                          ; preds = %if.exit158
  %74 = load ptr, ptr %self, align 8, !dbg !681
  call void @std.math.bigint.BigInt.multi_byte_divide(ptr %74, ptr %1, ptr %quotient, ptr %remainder), !dbg !683
  br label %if.exit162, !dbg !683

if.exit162:                                       ; preds = %if.else, %if.then161
  %75 = load i8, ptr %negate_answer, align 1, !dbg !684
  %76 = trunc i8 %75 to i1, !dbg !684
  br i1 %76, label %if.then163, label %if.exit164, !dbg !684

if.then163:                                       ; preds = %if.exit162
  call void @std.math.bigint.BigInt.negate(ptr %quotient), !dbg !685
  br label %if.exit164, !dbg !685

if.exit164:                                       ; preds = %if.then163, %if.exit162
  %77 = load ptr, ptr %self, align 8, !dbg !687
  %checknull165 = icmp eq ptr %77, null, !dbg !687
  %78 = call i1 @llvm.expect.i1(i1 %checknull165, i1 false), !dbg !687
  br i1 %78, label %panic166, label %checkok170, !dbg !687

checkok170:                                       ; preds = %if.exit164
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %77, ptr align 4 %quotient, i32 1028, i1 false), !dbg !688
  ret void, !dbg !688

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.11, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.34, i64 8 }, ptr %indirectarg2, align 8
  %79 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %79(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 337), !dbg !620
  unreachable, !dbg !620

panic15:                                          ; preds = %if.exit14
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func.34, i64 8 }, ptr %indirectarg18, align 8
  %80 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %80(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 470), !dbg !643
  unreachable, !dbg !643

panic21:                                          ; preds = %checkok19
  store %"char[]" { ptr @.panic_msg.10, i64 46 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.func.34, i64 8 }, ptr %indirectarg24, align 8
  %81 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %81(ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, i32 470), !dbg !644
  unreachable, !dbg !644

panic30:                                          ; preds = %and.rhs28
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.func.34, i64 8 }, ptr %indirectarg33, align 8
  %82 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %82(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 472), !dbg !658
  unreachable, !dbg !658

panic35:                                          ; preds = %checkok34
  store i64 %sext, ptr %taddr, align 8
  %83 = insertvalue %any undef, ptr %taddr, 0
  %84 = insertvalue %any %83, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg36, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.func.34, i64 8 }, ptr %indirectarg38, align 8
  store %any %84, ptr %varargslots, align 16
  %85 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %85, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg39, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, i32 472, ptr align 8 %indirectarg39), !dbg !659
  unreachable, !dbg !659

panic42:                                          ; preds = %checkok40
  store i64 256, ptr %taddr43, align 8
  %86 = insertvalue %any undef, ptr %taddr43, 0
  %87 = insertvalue %any %86, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr44, align 8
  %88 = insertvalue %any undef, ptr %taddr44, 0
  %89 = insertvalue %any %88, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg45, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg46, align 8
  store %"char[]" { ptr @.func.34, i64 8 }, ptr %indirectarg47, align 8
  store %any %87, ptr %varargslots48, align 16
  %ptradd49 = getelementptr inbounds i8, ptr %varargslots48, i64 16
  store %any %89, ptr %ptradd49, align 16
  %90 = insertvalue %"any[]" undef, ptr %varargslots48, 0
  %"$$temp50" = insertvalue %"any[]" %90, i64 2, 1
  store %"any[]" %"$$temp50", ptr %indirectarg51, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, i32 472, ptr align 8 %indirectarg51), !dbg !659
  unreachable, !dbg !659

panic54:                                          ; preds = %checkok52
  store %"char[]" { ptr @.panic_msg.10, i64 46 }, ptr %indirectarg55, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg56, align 8
  store %"char[]" { ptr @.func.34, i64 8 }, ptr %indirectarg57, align 8
  %91 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %91(ptr align 8 %indirectarg55, ptr align 8 %indirectarg56, ptr align 8 %indirectarg57, i32 472), !dbg !660
  unreachable, !dbg !660

panic61:                                          ; preds = %checkok58
  store i64 %sext59, ptr %taddr62, align 8
  %92 = insertvalue %any undef, ptr %taddr62, 0
  %93 = insertvalue %any %92, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg63, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg64, align 8
  store %"char[]" { ptr @.func.34, i64 8 }, ptr %indirectarg65, align 8
  store %any %93, ptr %varargslots66, align 16
  %94 = insertvalue %"any[]" undef, ptr %varargslots66, 0
  %"$$temp67" = insertvalue %"any[]" %94, i64 1, 1
  store %"any[]" %"$$temp67", ptr %indirectarg68, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg63, ptr align 8 %indirectarg64, ptr align 8 %indirectarg65, i32 472, ptr align 8 %indirectarg68), !dbg !661
  unreachable, !dbg !661

panic71:                                          ; preds = %checkok69
  store i64 256, ptr %taddr72, align 8
  %95 = insertvalue %any undef, ptr %taddr72, 0
  %96 = insertvalue %any %95, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext59, ptr %taddr73, align 8
  %97 = insertvalue %any undef, ptr %taddr73, 0
  %98 = insertvalue %any %97, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg74, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg75, align 8
  store %"char[]" { ptr @.func.34, i64 8 }, ptr %indirectarg76, align 8
  store %any %96, ptr %varargslots77, align 16
  %ptradd78 = getelementptr inbounds i8, ptr %varargslots77, i64 16
  store %any %98, ptr %ptradd78, align 16
  %99 = insertvalue %"any[]" undef, ptr %varargslots77, 0
  %"$$temp79" = insertvalue %"any[]" %99, i64 2, 1
  store %"any[]" %"$$temp79", ptr %indirectarg80, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg74, ptr align 8 %indirectarg75, ptr align 8 %indirectarg76, i32 472, ptr align 8 %indirectarg80), !dbg !661
  unreachable, !dbg !661

panic89:                                          ; preds = %and.rhs87
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg90, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg91, align 8
  store %"char[]" { ptr @.func.34, i64 8 }, ptr %indirectarg92, align 8
  %100 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %100(ptr align 8 %indirectarg90, ptr align 8 %indirectarg91, ptr align 8 %indirectarg92, i32 473), !dbg !664
  unreachable, !dbg !664

panic96:                                          ; preds = %checkok93
  store i64 %sext94, ptr %taddr97, align 8
  %101 = insertvalue %any undef, ptr %taddr97, 0
  %102 = insertvalue %any %101, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg98, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg99, align 8
  store %"char[]" { ptr @.func.34, i64 8 }, ptr %indirectarg100, align 8
  store %any %102, ptr %varargslots101, align 16
  %103 = insertvalue %"any[]" undef, ptr %varargslots101, 0
  %"$$temp102" = insertvalue %"any[]" %103, i64 1, 1
  store %"any[]" %"$$temp102", ptr %indirectarg103, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg98, ptr align 8 %indirectarg99, ptr align 8 %indirectarg100, i32 473, ptr align 8 %indirectarg103), !dbg !665
  unreachable, !dbg !665

panic106:                                         ; preds = %checkok104
  store i64 256, ptr %taddr107, align 8
  %104 = insertvalue %any undef, ptr %taddr107, 0
  %105 = insertvalue %any %104, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext94, ptr %taddr108, align 8
  %106 = insertvalue %any undef, ptr %taddr108, 0
  %107 = insertvalue %any %106, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg109, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg110, align 8
  store %"char[]" { ptr @.func.34, i64 8 }, ptr %indirectarg111, align 8
  store %any %105, ptr %varargslots112, align 16
  %ptradd113 = getelementptr inbounds i8, ptr %varargslots112, i64 16
  store %any %107, ptr %ptradd113, align 16
  %108 = insertvalue %"any[]" undef, ptr %varargslots112, 0
  %"$$temp114" = insertvalue %"any[]" %108, i64 2, 1
  store %"any[]" %"$$temp114", ptr %indirectarg115, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg109, ptr align 8 %indirectarg110, ptr align 8 %indirectarg111, i32 473, ptr align 8 %indirectarg115), !dbg !665
  unreachable, !dbg !665

panic119:                                         ; preds = %checkok116
  store %"char[]" { ptr @.panic_msg.10, i64 46 }, ptr %indirectarg120, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg121, align 8
  store %"char[]" { ptr @.func.34, i64 8 }, ptr %indirectarg122, align 8
  %109 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %109(ptr align 8 %indirectarg120, ptr align 8 %indirectarg121, ptr align 8 %indirectarg122, i32 473), !dbg !666
  unreachable, !dbg !666

panic126:                                         ; preds = %checkok123
  store i64 %sext124, ptr %taddr127, align 8
  %110 = insertvalue %any undef, ptr %taddr127, 0
  %111 = insertvalue %any %110, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg128, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg129, align 8
  store %"char[]" { ptr @.func.34, i64 8 }, ptr %indirectarg130, align 8
  store %any %111, ptr %varargslots131, align 16
  %112 = insertvalue %"any[]" undef, ptr %varargslots131, 0
  %"$$temp132" = insertvalue %"any[]" %112, i64 1, 1
  store %"any[]" %"$$temp132", ptr %indirectarg133, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg128, ptr align 8 %indirectarg129, ptr align 8 %indirectarg130, i32 473, ptr align 8 %indirectarg133), !dbg !667
  unreachable, !dbg !667

panic136:                                         ; preds = %checkok134
  store i64 256, ptr %taddr137, align 8
  %113 = insertvalue %any undef, ptr %taddr137, 0
  %114 = insertvalue %any %113, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext124, ptr %taddr138, align 8
  %115 = insertvalue %any undef, ptr %taddr138, 0
  %116 = insertvalue %any %115, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg139, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg140, align 8
  store %"char[]" { ptr @.func.34, i64 8 }, ptr %indirectarg141, align 8
  store %any %114, ptr %varargslots142, align 16
  %ptradd143 = getelementptr inbounds i8, ptr %varargslots142, i64 16
  store %any %116, ptr %ptradd143, align 16
  %117 = insertvalue %"any[]" undef, ptr %varargslots142, 0
  %"$$temp144" = insertvalue %"any[]" %117, i64 2, 1
  store %"any[]" %"$$temp144", ptr %indirectarg145, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg139, ptr align 8 %indirectarg140, ptr align 8 %indirectarg141, i32 473, ptr align 8 %indirectarg145), !dbg !667
  unreachable, !dbg !667

panic153:                                         ; preds = %if.then151
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg154, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg155, align 8
  store %"char[]" { ptr @.func.34, i64 8 }, ptr %indirectarg156, align 8
  %118 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %118(ptr align 8 %indirectarg154, ptr align 8 %indirectarg155, ptr align 8 %indirectarg156, i32 353), !dbg !668
  unreachable, !dbg !668

panic166:                                         ; preds = %if.exit164
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg167, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg168, align 8
  store %"char[]" { ptr @.func.34, i64 8 }, ptr %indirectarg169, align 8
  %119 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %119(ptr align 8 %indirectarg167, ptr align 8 %indirectarg168, ptr align 8 %indirectarg169, i32 371), !dbg !687
  unreachable, !dbg !687
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.bigint.BigInt.mod(ptr noalias sret(%BigInt) align 4 %0, ptr align 4 %1, ptr align 4 %2) #0 comdat !dbg !689 {
entry:
  %indirectarg = alloca %BigInt, align 4
  call void @llvm.dbg.declare(metadata ptr %1, metadata !690, metadata !DIExpression()), !dbg !691
  call void @llvm.dbg.declare(metadata ptr %2, metadata !692, metadata !DIExpression()), !dbg !693
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg, ptr align 4 %2, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.mod_this(ptr %1, ptr align 4 %indirectarg), !dbg !694
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %1, i32 1028, i1 false), !dbg !695
  ret void, !dbg !695
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.bigint.BigInt.mod_this(ptr %0, ptr align 4 %1) #0 comdat !dbg !696 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %negate_answer = alloca i8, align 1
  %self5 = alloca ptr, align 8
  %other = alloca ptr, align 8
  %blockret = alloca i8, align 1
  %len = alloca i32, align 4
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %x = alloca i32, align 4
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %.anon = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %pos = alloca i32, align 4
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %indirectarg35 = alloca %"char[]", align 8
  %indirectarg36 = alloca %"char[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg38 = alloca %"any[]", align 8
  %taddr42 = alloca i64, align 8
  %taddr43 = alloca i64, align 8
  %indirectarg44 = alloca %"char[]", align 8
  %indirectarg45 = alloca %"char[]", align 8
  %indirectarg46 = alloca %"char[]", align 8
  %varargslots47 = alloca [2 x %any], align 16
  %indirectarg50 = alloca %"any[]", align 8
  %indirectarg54 = alloca %"char[]", align 8
  %indirectarg55 = alloca %"char[]", align 8
  %indirectarg56 = alloca %"char[]", align 8
  %taddr61 = alloca i64, align 8
  %indirectarg62 = alloca %"char[]", align 8
  %indirectarg63 = alloca %"char[]", align 8
  %indirectarg64 = alloca %"char[]", align 8
  %varargslots65 = alloca [1 x %any], align 16
  %indirectarg67 = alloca %"any[]", align 8
  %taddr71 = alloca i64, align 8
  %taddr72 = alloca i64, align 8
  %indirectarg73 = alloca %"char[]", align 8
  %indirectarg74 = alloca %"char[]", align 8
  %indirectarg75 = alloca %"char[]", align 8
  %varargslots76 = alloca [2 x %any], align 16
  %indirectarg79 = alloca %"any[]", align 8
  %indirectarg89 = alloca %"char[]", align 8
  %indirectarg90 = alloca %"char[]", align 8
  %indirectarg91 = alloca %"char[]", align 8
  %taddr96 = alloca i64, align 8
  %indirectarg97 = alloca %"char[]", align 8
  %indirectarg98 = alloca %"char[]", align 8
  %indirectarg99 = alloca %"char[]", align 8
  %varargslots100 = alloca [1 x %any], align 16
  %indirectarg102 = alloca %"any[]", align 8
  %taddr106 = alloca i64, align 8
  %taddr107 = alloca i64, align 8
  %indirectarg108 = alloca %"char[]", align 8
  %indirectarg109 = alloca %"char[]", align 8
  %indirectarg110 = alloca %"char[]", align 8
  %varargslots111 = alloca [2 x %any], align 16
  %indirectarg114 = alloca %"any[]", align 8
  %indirectarg119 = alloca %"char[]", align 8
  %indirectarg120 = alloca %"char[]", align 8
  %indirectarg121 = alloca %"char[]", align 8
  %taddr126 = alloca i64, align 8
  %indirectarg127 = alloca %"char[]", align 8
  %indirectarg128 = alloca %"char[]", align 8
  %indirectarg129 = alloca %"char[]", align 8
  %varargslots130 = alloca [1 x %any], align 16
  %indirectarg132 = alloca %"any[]", align 8
  %taddr136 = alloca i64, align 8
  %taddr137 = alloca i64, align 8
  %indirectarg138 = alloca %"char[]", align 8
  %indirectarg139 = alloca %"char[]", align 8
  %indirectarg140 = alloca %"char[]", align 8
  %varargslots141 = alloca [2 x %any], align 16
  %indirectarg144 = alloca %"any[]", align 8
  %quotient = alloca %BigInt, align 4
  %remainder = alloca %BigInt, align 4
  %indirectarg162 = alloca %"char[]", align 8
  %indirectarg163 = alloca %"char[]", align 8
  %indirectarg164 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !697
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !697
  br i1 %3, label %panic, label %checkok, !dbg !697

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !698, metadata !DIExpression()), !dbg !699
  call void @llvm.dbg.declare(metadata ptr %1, metadata !700, metadata !DIExpression()), !dbg !701
  %4 = call i8 @std.math.bigint.BigInt.is_negative(ptr %1), !dbg !702
  %5 = trunc i8 %4 to i1, !dbg !702
  br i1 %5, label %if.then, label %if.exit, !dbg !702

if.then:                                          ; preds = %checkok
  call void @std.math.bigint.BigInt.negate(ptr %1), !dbg !703
  br label %if.exit, !dbg !703

if.exit:                                          ; preds = %if.then, %checkok
  call void @llvm.dbg.declare(metadata ptr %negate_answer, metadata !705, metadata !DIExpression()), !dbg !706
  %6 = load ptr, ptr %self, align 8, !dbg !707
  %7 = call i8 @std.math.bigint.BigInt.is_negative(ptr %6), !dbg !707
  store i8 %7, ptr %negate_answer, align 1, !dbg !707
  %8 = load i8, ptr %negate_answer, align 1, !dbg !708
  %9 = trunc i8 %8 to i1, !dbg !708
  br i1 %9, label %if.then3, label %if.exit4, !dbg !708

if.then3:                                         ; preds = %if.exit
  %10 = load ptr, ptr %self, align 8, !dbg !709
  call void @std.math.bigint.BigInt.negate(ptr %10), !dbg !709
  br label %if.exit4, !dbg !709

if.exit4:                                         ; preds = %if.then3, %if.exit
  %11 = load ptr, ptr %self, align 8
  store ptr %11, ptr %self5, align 8
  store ptr %1, ptr %other, align 8
  %12 = load ptr, ptr %self5, align 8, !dbg !711
  %13 = call i8 @std.math.bigint.BigInt.is_negative(ptr %12), !dbg !711
  %14 = trunc i8 %13 to i1, !dbg !711
  br i1 %14, label %and.rhs, label %and.phi, !dbg !711

and.rhs:                                          ; preds = %if.exit4
  %15 = load ptr, ptr %other, align 8, !dbg !714
  %16 = call i8 @std.math.bigint.BigInt.is_negative(ptr %15), !dbg !714
  %17 = trunc i8 %16 to i1, !dbg !714
  %not = xor i1 %17, true, !dbg !714
  br label %and.phi, !dbg !714

and.phi:                                          ; preds = %and.rhs, %if.exit4
  %val = phi i1 [ false, %if.exit4 ], [ %not, %and.rhs ], !dbg !714
  br i1 %val, label %if.then6, label %if.exit7, !dbg !714

if.then6:                                         ; preds = %and.phi
  store i8 1, ptr %blockret, align 1, !dbg !715
  br label %expr_block.exit, !dbg !715

if.exit7:                                         ; preds = %and.phi
  %18 = load ptr, ptr %self5, align 8, !dbg !716
  %19 = call i8 @std.math.bigint.BigInt.is_negative(ptr %18), !dbg !716
  %20 = trunc i8 %19 to i1, !dbg !716
  %not8 = xor i1 %20, true, !dbg !716
  br i1 %not8, label %and.rhs9, label %and.phi10, !dbg !716

and.rhs9:                                         ; preds = %if.exit7
  %21 = load ptr, ptr %other, align 8, !dbg !717
  %22 = call i8 @std.math.bigint.BigInt.is_negative(ptr %21), !dbg !717
  %23 = trunc i8 %22 to i1, !dbg !717
  br label %and.phi10, !dbg !717

and.phi10:                                        ; preds = %and.rhs9, %if.exit7
  %val11 = phi i1 [ false, %if.exit7 ], [ %23, %and.rhs9 ], !dbg !717
  br i1 %val11, label %if.then12, label %if.exit13, !dbg !717

if.then12:                                        ; preds = %and.phi10
  store i8 0, ptr %blockret, align 1, !dbg !718
  br label %expr_block.exit, !dbg !718

if.exit13:                                        ; preds = %and.phi10
  call void @llvm.dbg.declare(metadata ptr %len, metadata !719, metadata !DIExpression()), !dbg !720
  %24 = load ptr, ptr %self5, align 8, !dbg !721
  %checknull = icmp eq ptr %24, null, !dbg !721
  %25 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !721
  br i1 %25, label %panic14, label %checkok18, !dbg !721

checkok18:                                        ; preds = %if.exit13
  %ptradd = getelementptr inbounds i8, ptr %24, i64 1024, !dbg !721
  %26 = load i32, ptr %ptradd, align 4
  store i32 %26, ptr %x, align 4
  %27 = load ptr, ptr %other, align 8, !dbg !722
  %checknull19 = icmp eq ptr %27, null, !dbg !722
  %28 = call i1 @llvm.expect.i1(i1 %checknull19, i1 false), !dbg !722
  br i1 %28, label %panic20, label %checkok24, !dbg !722

checkok24:                                        ; preds = %checkok18
  %ptradd25 = getelementptr inbounds i8, ptr %27, i64 1024, !dbg !722
  %29 = load i32, ptr %ptradd25, align 4
  store i32 %29, ptr %.anon, align 4
  %30 = load i32, ptr %x, align 4
  store i32 %30, ptr %a, align 4
  %31 = load i32, ptr %.anon, align 4
  store i32 %31, ptr %b, align 4
  %32 = load i32, ptr %a, align 4, !dbg !723
  %33 = load i32, ptr %b, align 4, !dbg !728
  %gt = icmp ugt i32 %32, %33, !dbg !723
  br i1 %gt, label %cond.lhs, label %cond.rhs, !dbg !723

cond.lhs:                                         ; preds = %checkok24
  %34 = load i32, ptr %x, align 4, !dbg !729
  br label %cond.phi, !dbg !729

cond.rhs:                                         ; preds = %checkok24
  %35 = load i32, ptr %.anon, align 4, !dbg !730
  br label %cond.phi, !dbg !730

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val26 = phi i32 [ %34, %cond.lhs ], [ %35, %cond.rhs ], !dbg !730
  store i32 %val26, ptr %len, align 4, !dbg !730
  call void @llvm.dbg.declare(metadata ptr %pos, metadata !731, metadata !DIExpression()), !dbg !732
  store i32 0, ptr %pos, align 4, !dbg !732
  %36 = load i32, ptr %len, align 4, !dbg !733
  %sub = sub i32 %36, 1, !dbg !733
  store i32 %sub, ptr %pos, align 4, !dbg !733
  br label %loop.cond, !dbg !733

loop.cond:                                        ; preds = %loop.body, %cond.phi
  %37 = load i32, ptr %pos, align 4, !dbg !735
  %ge = icmp sge i32 %37, 0, !dbg !735
  br i1 %ge, label %and.rhs27, label %and.phi82, !dbg !735

and.rhs27:                                        ; preds = %loop.cond
  %38 = load ptr, ptr %self5, align 8, !dbg !736
  %checknull28 = icmp eq ptr %38, null, !dbg !736
  %39 = call i1 @llvm.expect.i1(i1 %checknull28, i1 false), !dbg !736
  br i1 %39, label %panic29, label %checkok33, !dbg !736

checkok33:                                        ; preds = %and.rhs27
  %40 = load i32, ptr %pos, align 4, !dbg !737
  %sext = sext i32 %40 to i64, !dbg !737
  %lt = icmp slt i64 %sext, 0, !dbg !737
  %41 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !737
  br i1 %41, label %panic34, label %checkok39, !dbg !737

checkok39:                                        ; preds = %checkok33
  %ge40 = icmp sge i64 %sext, 256, !dbg !737
  %42 = call i1 @llvm.expect.i1(i1 %ge40, i1 false), !dbg !737
  br i1 %42, label %panic41, label %checkok51, !dbg !737

checkok51:                                        ; preds = %checkok39
  %ptroffset = getelementptr inbounds [4 x i8], ptr %38, i64 %sext, !dbg !737
  %43 = load i32, ptr %ptroffset, align 4, !dbg !737
  %44 = load ptr, ptr %other, align 8, !dbg !738
  %checknull52 = icmp eq ptr %44, null, !dbg !738
  %45 = call i1 @llvm.expect.i1(i1 %checknull52, i1 false), !dbg !738
  br i1 %45, label %panic53, label %checkok57, !dbg !738

checkok57:                                        ; preds = %checkok51
  %46 = load i32, ptr %pos, align 4, !dbg !739
  %sext58 = sext i32 %46 to i64, !dbg !739
  %lt59 = icmp slt i64 %sext58, 0, !dbg !739
  %47 = call i1 @llvm.expect.i1(i1 %lt59, i1 false), !dbg !739
  br i1 %47, label %panic60, label %checkok68, !dbg !739

checkok68:                                        ; preds = %checkok57
  %ge69 = icmp sge i64 %sext58, 256, !dbg !739
  %48 = call i1 @llvm.expect.i1(i1 %ge69, i1 false), !dbg !739
  br i1 %48, label %panic70, label %checkok80, !dbg !739

checkok80:                                        ; preds = %checkok68
  %ptroffset81 = getelementptr inbounds [4 x i8], ptr %44, i64 %sext58, !dbg !739
  %49 = load i32, ptr %ptroffset81, align 4, !dbg !739
  %eq = icmp eq i32 %43, %49, !dbg !736
  br label %and.phi82, !dbg !736

and.phi82:                                        ; preds = %checkok80, %loop.cond
  %val83 = phi i1 [ false, %loop.cond ], [ %eq, %checkok80 ], !dbg !736
  br i1 %val83, label %loop.body, label %loop.exit, !dbg !736

loop.body:                                        ; preds = %and.phi82
  %50 = load i32, ptr %pos, align 4, !dbg !740
  %sub84 = sub i32 %50, 1, !dbg !740
  store i32 %sub84, ptr %pos, align 4, !dbg !740
  br label %loop.cond, !dbg !740

loop.exit:                                        ; preds = %and.phi82
  %51 = load i32, ptr %pos, align 4, !dbg !741
  %ge85 = icmp sge i32 %51, 0, !dbg !741
  br i1 %ge85, label %and.rhs86, label %and.phi148, !dbg !741

and.rhs86:                                        ; preds = %loop.exit
  %52 = load ptr, ptr %self5, align 8, !dbg !742
  %checknull87 = icmp eq ptr %52, null, !dbg !742
  %53 = call i1 @llvm.expect.i1(i1 %checknull87, i1 false), !dbg !742
  br i1 %53, label %panic88, label %checkok92, !dbg !742

checkok92:                                        ; preds = %and.rhs86
  %54 = load i32, ptr %pos, align 4, !dbg !743
  %sext93 = sext i32 %54 to i64, !dbg !743
  %lt94 = icmp slt i64 %sext93, 0, !dbg !743
  %55 = call i1 @llvm.expect.i1(i1 %lt94, i1 false), !dbg !743
  br i1 %55, label %panic95, label %checkok103, !dbg !743

checkok103:                                       ; preds = %checkok92
  %ge104 = icmp sge i64 %sext93, 256, !dbg !743
  %56 = call i1 @llvm.expect.i1(i1 %ge104, i1 false), !dbg !743
  br i1 %56, label %panic105, label %checkok115, !dbg !743

checkok115:                                       ; preds = %checkok103
  %ptroffset116 = getelementptr inbounds [4 x i8], ptr %52, i64 %sext93, !dbg !743
  %57 = load i32, ptr %ptroffset116, align 4, !dbg !743
  %58 = load ptr, ptr %other, align 8, !dbg !744
  %checknull117 = icmp eq ptr %58, null, !dbg !744
  %59 = call i1 @llvm.expect.i1(i1 %checknull117, i1 false), !dbg !744
  br i1 %59, label %panic118, label %checkok122, !dbg !744

checkok122:                                       ; preds = %checkok115
  %60 = load i32, ptr %pos, align 4, !dbg !745
  %sext123 = sext i32 %60 to i64, !dbg !745
  %lt124 = icmp slt i64 %sext123, 0, !dbg !745
  %61 = call i1 @llvm.expect.i1(i1 %lt124, i1 false), !dbg !745
  br i1 %61, label %panic125, label %checkok133, !dbg !745

checkok133:                                       ; preds = %checkok122
  %ge134 = icmp sge i64 %sext123, 256, !dbg !745
  %62 = call i1 @llvm.expect.i1(i1 %ge134, i1 false), !dbg !745
  br i1 %62, label %panic135, label %checkok145, !dbg !745

checkok145:                                       ; preds = %checkok133
  %ptroffset146 = getelementptr inbounds [4 x i8], ptr %58, i64 %sext123, !dbg !745
  %63 = load i32, ptr %ptroffset146, align 4, !dbg !745
  %lt147 = icmp ult i32 %57, %63, !dbg !742
  br label %and.phi148, !dbg !742

and.phi148:                                       ; preds = %checkok145, %loop.exit
  %val149 = phi i1 [ false, %loop.exit ], [ %lt147, %checkok145 ], !dbg !742
  %64 = zext i1 %val149 to i8, !dbg !742
  store i8 %64, ptr %blockret, align 1, !dbg !742
  br label %expr_block.exit, !dbg !742

expr_block.exit:                                  ; preds = %and.phi148, %if.then12, %if.then6
  %65 = load i8, ptr %blockret, align 1, !dbg !742
  %66 = trunc i8 %65 to i1, !dbg !742
  br i1 %66, label %if.then150, label %if.exit153, !dbg !742

if.then150:                                       ; preds = %expr_block.exit
  %67 = load i8, ptr %negate_answer, align 1, !dbg !746
  %68 = trunc i8 %67 to i1, !dbg !746
  br i1 %68, label %if.then151, label %if.exit152, !dbg !746

if.then151:                                       ; preds = %if.then150
  %69 = load ptr, ptr %self, align 8, !dbg !748
  call void @std.math.bigint.BigInt.negate(ptr %69), !dbg !748
  br label %if.exit152, !dbg !748

if.exit152:                                       ; preds = %if.then151, %if.then150
  ret void, !dbg !749

if.exit153:                                       ; preds = %expr_block.exit
  call void @llvm.dbg.declare(metadata ptr %quotient, metadata !750, metadata !DIExpression()), !dbg !751
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %quotient, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !752
  call void @llvm.dbg.declare(metadata ptr %remainder, metadata !753, metadata !DIExpression()), !dbg !754
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %remainder, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !755
  %ptradd154 = getelementptr inbounds i8, ptr %1, i64 1024, !dbg !756
  %70 = load i32, ptr %ptradd154, align 4, !dbg !756
  %eq155 = icmp eq i32 1, %70, !dbg !756
  br i1 %eq155, label %if.then156, label %if.else, !dbg !756

if.then156:                                       ; preds = %if.exit153
  %71 = load ptr, ptr %self, align 8, !dbg !757
  call void @std.math.bigint.BigInt.single_byte_divide(ptr %71, ptr %1, ptr %quotient, ptr %remainder), !dbg !759
  br label %if.exit157, !dbg !759

if.else:                                          ; preds = %if.exit153
  %72 = load ptr, ptr %self, align 8, !dbg !760
  call void @std.math.bigint.BigInt.multi_byte_divide(ptr %72, ptr %1, ptr %quotient, ptr %remainder), !dbg !762
  br label %if.exit157, !dbg !762

if.exit157:                                       ; preds = %if.else, %if.then156
  %73 = load i8, ptr %negate_answer, align 1, !dbg !763
  %74 = trunc i8 %73 to i1, !dbg !763
  br i1 %74, label %if.then158, label %if.exit159, !dbg !763

if.then158:                                       ; preds = %if.exit157
  call void @std.math.bigint.BigInt.negate(ptr %remainder), !dbg !764
  br label %if.exit159, !dbg !764

if.exit159:                                       ; preds = %if.then158, %if.exit157
  %75 = load ptr, ptr %self, align 8, !dbg !766
  %checknull160 = icmp eq ptr %75, null, !dbg !766
  %76 = call i1 @llvm.expect.i1(i1 %checknull160, i1 false), !dbg !766
  br i1 %76, label %panic161, label %checkok165, !dbg !766

checkok165:                                       ; preds = %if.exit159
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %75, ptr align 4 %remainder, i32 1028, i1 false), !dbg !767
  ret void, !dbg !767

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.11, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.35, i64 8 }, ptr %indirectarg2, align 8
  %77 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %77(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 380), !dbg !699
  unreachable, !dbg !699

panic14:                                          ; preds = %if.exit13
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.func.35, i64 8 }, ptr %indirectarg17, align 8
  %78 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %78(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 470), !dbg !721
  unreachable, !dbg !721

panic20:                                          ; preds = %checkok18
  store %"char[]" { ptr @.panic_msg.10, i64 46 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.func.35, i64 8 }, ptr %indirectarg23, align 8
  %79 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %79(ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, i32 470), !dbg !722
  unreachable, !dbg !722

panic29:                                          ; preds = %and.rhs27
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.func.35, i64 8 }, ptr %indirectarg32, align 8
  %80 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %80(ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, i32 472), !dbg !736
  unreachable, !dbg !736

panic34:                                          ; preds = %checkok33
  store i64 %sext, ptr %taddr, align 8
  %81 = insertvalue %any undef, ptr %taddr, 0
  %82 = insertvalue %any %81, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg35, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg36, align 8
  store %"char[]" { ptr @.func.35, i64 8 }, ptr %indirectarg37, align 8
  store %any %82, ptr %varargslots, align 16
  %83 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %83, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg38, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg35, ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, i32 472, ptr align 8 %indirectarg38), !dbg !737
  unreachable, !dbg !737

panic41:                                          ; preds = %checkok39
  store i64 256, ptr %taddr42, align 8
  %84 = insertvalue %any undef, ptr %taddr42, 0
  %85 = insertvalue %any %84, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr43, align 8
  %86 = insertvalue %any undef, ptr %taddr43, 0
  %87 = insertvalue %any %86, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg44, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg45, align 8
  store %"char[]" { ptr @.func.35, i64 8 }, ptr %indirectarg46, align 8
  store %any %85, ptr %varargslots47, align 16
  %ptradd48 = getelementptr inbounds i8, ptr %varargslots47, i64 16
  store %any %87, ptr %ptradd48, align 16
  %88 = insertvalue %"any[]" undef, ptr %varargslots47, 0
  %"$$temp49" = insertvalue %"any[]" %88, i64 2, 1
  store %"any[]" %"$$temp49", ptr %indirectarg50, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, i32 472, ptr align 8 %indirectarg50), !dbg !737
  unreachable, !dbg !737

panic53:                                          ; preds = %checkok51
  store %"char[]" { ptr @.panic_msg.10, i64 46 }, ptr %indirectarg54, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg55, align 8
  store %"char[]" { ptr @.func.35, i64 8 }, ptr %indirectarg56, align 8
  %89 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %89(ptr align 8 %indirectarg54, ptr align 8 %indirectarg55, ptr align 8 %indirectarg56, i32 472), !dbg !738
  unreachable, !dbg !738

panic60:                                          ; preds = %checkok57
  store i64 %sext58, ptr %taddr61, align 8
  %90 = insertvalue %any undef, ptr %taddr61, 0
  %91 = insertvalue %any %90, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg62, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg63, align 8
  store %"char[]" { ptr @.func.35, i64 8 }, ptr %indirectarg64, align 8
  store %any %91, ptr %varargslots65, align 16
  %92 = insertvalue %"any[]" undef, ptr %varargslots65, 0
  %"$$temp66" = insertvalue %"any[]" %92, i64 1, 1
  store %"any[]" %"$$temp66", ptr %indirectarg67, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg62, ptr align 8 %indirectarg63, ptr align 8 %indirectarg64, i32 472, ptr align 8 %indirectarg67), !dbg !739
  unreachable, !dbg !739

panic70:                                          ; preds = %checkok68
  store i64 256, ptr %taddr71, align 8
  %93 = insertvalue %any undef, ptr %taddr71, 0
  %94 = insertvalue %any %93, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext58, ptr %taddr72, align 8
  %95 = insertvalue %any undef, ptr %taddr72, 0
  %96 = insertvalue %any %95, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg73, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg74, align 8
  store %"char[]" { ptr @.func.35, i64 8 }, ptr %indirectarg75, align 8
  store %any %94, ptr %varargslots76, align 16
  %ptradd77 = getelementptr inbounds i8, ptr %varargslots76, i64 16
  store %any %96, ptr %ptradd77, align 16
  %97 = insertvalue %"any[]" undef, ptr %varargslots76, 0
  %"$$temp78" = insertvalue %"any[]" %97, i64 2, 1
  store %"any[]" %"$$temp78", ptr %indirectarg79, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg73, ptr align 8 %indirectarg74, ptr align 8 %indirectarg75, i32 472, ptr align 8 %indirectarg79), !dbg !739
  unreachable, !dbg !739

panic88:                                          ; preds = %and.rhs86
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg89, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg90, align 8
  store %"char[]" { ptr @.func.35, i64 8 }, ptr %indirectarg91, align 8
  %98 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %98(ptr align 8 %indirectarg89, ptr align 8 %indirectarg90, ptr align 8 %indirectarg91, i32 473), !dbg !742
  unreachable, !dbg !742

panic95:                                          ; preds = %checkok92
  store i64 %sext93, ptr %taddr96, align 8
  %99 = insertvalue %any undef, ptr %taddr96, 0
  %100 = insertvalue %any %99, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg97, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg98, align 8
  store %"char[]" { ptr @.func.35, i64 8 }, ptr %indirectarg99, align 8
  store %any %100, ptr %varargslots100, align 16
  %101 = insertvalue %"any[]" undef, ptr %varargslots100, 0
  %"$$temp101" = insertvalue %"any[]" %101, i64 1, 1
  store %"any[]" %"$$temp101", ptr %indirectarg102, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg97, ptr align 8 %indirectarg98, ptr align 8 %indirectarg99, i32 473, ptr align 8 %indirectarg102), !dbg !743
  unreachable, !dbg !743

panic105:                                         ; preds = %checkok103
  store i64 256, ptr %taddr106, align 8
  %102 = insertvalue %any undef, ptr %taddr106, 0
  %103 = insertvalue %any %102, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext93, ptr %taddr107, align 8
  %104 = insertvalue %any undef, ptr %taddr107, 0
  %105 = insertvalue %any %104, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg108, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg109, align 8
  store %"char[]" { ptr @.func.35, i64 8 }, ptr %indirectarg110, align 8
  store %any %103, ptr %varargslots111, align 16
  %ptradd112 = getelementptr inbounds i8, ptr %varargslots111, i64 16
  store %any %105, ptr %ptradd112, align 16
  %106 = insertvalue %"any[]" undef, ptr %varargslots111, 0
  %"$$temp113" = insertvalue %"any[]" %106, i64 2, 1
  store %"any[]" %"$$temp113", ptr %indirectarg114, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg108, ptr align 8 %indirectarg109, ptr align 8 %indirectarg110, i32 473, ptr align 8 %indirectarg114), !dbg !743
  unreachable, !dbg !743

panic118:                                         ; preds = %checkok115
  store %"char[]" { ptr @.panic_msg.10, i64 46 }, ptr %indirectarg119, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg120, align 8
  store %"char[]" { ptr @.func.35, i64 8 }, ptr %indirectarg121, align 8
  %107 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %107(ptr align 8 %indirectarg119, ptr align 8 %indirectarg120, ptr align 8 %indirectarg121, i32 473), !dbg !744
  unreachable, !dbg !744

panic125:                                         ; preds = %checkok122
  store i64 %sext123, ptr %taddr126, align 8
  %108 = insertvalue %any undef, ptr %taddr126, 0
  %109 = insertvalue %any %108, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg127, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg128, align 8
  store %"char[]" { ptr @.func.35, i64 8 }, ptr %indirectarg129, align 8
  store %any %109, ptr %varargslots130, align 16
  %110 = insertvalue %"any[]" undef, ptr %varargslots130, 0
  %"$$temp131" = insertvalue %"any[]" %110, i64 1, 1
  store %"any[]" %"$$temp131", ptr %indirectarg132, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg127, ptr align 8 %indirectarg128, ptr align 8 %indirectarg129, i32 473, ptr align 8 %indirectarg132), !dbg !745
  unreachable, !dbg !745

panic135:                                         ; preds = %checkok133
  store i64 256, ptr %taddr136, align 8
  %111 = insertvalue %any undef, ptr %taddr136, 0
  %112 = insertvalue %any %111, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext123, ptr %taddr137, align 8
  %113 = insertvalue %any undef, ptr %taddr137, 0
  %114 = insertvalue %any %113, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg138, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg139, align 8
  store %"char[]" { ptr @.func.35, i64 8 }, ptr %indirectarg140, align 8
  store %any %112, ptr %varargslots141, align 16
  %ptradd142 = getelementptr inbounds i8, ptr %varargslots141, i64 16
  store %any %114, ptr %ptradd142, align 16
  %115 = insertvalue %"any[]" undef, ptr %varargslots141, 0
  %"$$temp143" = insertvalue %"any[]" %115, i64 2, 1
  store %"any[]" %"$$temp143", ptr %indirectarg144, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg138, ptr align 8 %indirectarg139, ptr align 8 %indirectarg140, i32 473, ptr align 8 %indirectarg144), !dbg !745
  unreachable, !dbg !745

panic161:                                         ; preds = %if.exit159
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg162, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg163, align 8
  store %"char[]" { ptr @.func.35, i64 8 }, ptr %indirectarg164, align 8
  %116 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %116(ptr align 8 %indirectarg162, ptr align 8 %indirectarg163, ptr align 8 %indirectarg164, i32 414), !dbg !766
  unreachable, !dbg !766
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.bigint.BigInt.bit_negate_this(ptr %0) #0 comdat !dbg !768 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %.anon = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %.anon8 = alloca i64, align 8
  %r = alloca ptr, align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr16 = alloca i64, align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg20 = alloca %"any[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg36 = alloca %"char[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !769
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !769
  br i1 %2, label %panic, label %checkok, !dbg !769

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !770, metadata !DIExpression()), !dbg !771
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !772, metadata !DIExpression()), !dbg !775
  %3 = load ptr, ptr %self, align 8, !dbg !775
  %checknull = icmp eq ptr %3, null, !dbg !775
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !775
  br i1 %4, label %panic3, label %checkok7, !dbg !775

checkok7:                                         ; preds = %checkok
  store ptr %3, ptr %.anon, align 8, !dbg !775
  call void @llvm.dbg.declare(metadata ptr %.anon8, metadata !776, metadata !DIExpression()), !dbg !775
  store i64 0, ptr %.anon8, align 8, !dbg !775
  br label %loop.cond, !dbg !775

loop.cond:                                        ; preds = %checkok33, %checkok7
  %5 = load i64, ptr %.anon8, align 8, !dbg !775
  %gt = icmp ugt i64 256, %5, !dbg !775
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !775

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %r, metadata !777, metadata !DIExpression()), !dbg !779
  %6 = load ptr, ptr %.anon, align 8, !dbg !780
  %checknull9 = icmp eq ptr %6, null, !dbg !780
  %7 = call i1 @llvm.expect.i1(i1 %checknull9, i1 false), !dbg !780
  br i1 %7, label %panic10, label %checkok14, !dbg !780

checkok14:                                        ; preds = %loop.body
  %8 = load i64, ptr %.anon8, align 8, !dbg !780
  %ge = icmp uge i64 %8, 256, !dbg !780
  %9 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !780
  br i1 %9, label %panic15, label %checkok21, !dbg !780

checkok21:                                        ; preds = %checkok14
  %ptroffset = getelementptr inbounds [4 x i8], ptr %6, i64 %8, !dbg !780
  store ptr %ptroffset, ptr %r, align 8, !dbg !780
  %10 = load ptr, ptr %r, align 8, !dbg !781
  %checknull22 = icmp eq ptr %10, null, !dbg !781
  %11 = call i1 @llvm.expect.i1(i1 %checknull22, i1 false), !dbg !781
  br i1 %11, label %panic23, label %checkok27, !dbg !781

checkok27:                                        ; preds = %checkok21
  %12 = load ptr, ptr %r, align 8, !dbg !782
  %checknull28 = icmp eq ptr %12, null, !dbg !782
  %13 = call i1 @llvm.expect.i1(i1 %checknull28, i1 false), !dbg !782
  br i1 %13, label %panic29, label %checkok33, !dbg !782

checkok33:                                        ; preds = %checkok27
  %14 = load i32, ptr %12, align 4, !dbg !782
  %bnot = xor i32 %14, -1, !dbg !782
  store i32 %bnot, ptr %10, align 4, !dbg !782
  %15 = load i64, ptr %.anon8, align 8, !dbg !775
  %addnuw = add nuw i64 %15, 1, !dbg !775
  store i64 %addnuw, ptr %.anon8, align 8, !dbg !775
  br label %loop.cond, !dbg !775

loop.exit:                                        ; preds = %loop.cond
  %16 = load ptr, ptr %self, align 8, !dbg !783
  %checknull34 = icmp eq ptr %16, null, !dbg !783
  %17 = call i1 @llvm.expect.i1(i1 %checknull34, i1 false), !dbg !783
  br i1 %17, label %panic35, label %checkok39, !dbg !783

checkok39:                                        ; preds = %loop.exit
  %ptradd40 = getelementptr inbounds i8, ptr %16, i64 1024, !dbg !783
  store i32 256, ptr %ptradd40, align 4, !dbg !784
  %18 = load ptr, ptr %self, align 8, !dbg !785
  call void @std.math.bigint.BigInt.reduce_len(ptr %18), !dbg !785
  ret void, !dbg !785

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.11, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.36, i64 15 }, ptr %indirectarg2, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 417), !dbg !771
  unreachable, !dbg !771

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.36, i64 15 }, ptr %indirectarg6, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 419), !dbg !775
  unreachable, !dbg !775

panic10:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.37, i64 50 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.func.36, i64 15 }, ptr %indirectarg13, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21(ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, i32 419), !dbg !780
  unreachable, !dbg !780

panic15:                                          ; preds = %checkok14
  store i64 256, ptr %taddr, align 8
  %22 = insertvalue %any undef, ptr %taddr, 0
  %23 = insertvalue %any %22, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %8, ptr %taddr16, align 8
  %24 = insertvalue %any undef, ptr %taddr16, 0
  %25 = insertvalue %any %24, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.func.36, i64 15 }, ptr %indirectarg19, align 8
  store %any %23, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %25, ptr %ptradd, align 16
  %26 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %26, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg20, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 419, ptr align 8 %indirectarg20), !dbg !780
  unreachable, !dbg !780

panic23:                                          ; preds = %checkok21
  store %"char[]" { ptr @.panic_msg.38, i64 42 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.36, i64 15 }, ptr %indirectarg26, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 419), !dbg !781
  unreachable, !dbg !781

panic29:                                          ; preds = %checkok27
  store %"char[]" { ptr @.panic_msg.38, i64 42 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.func.36, i64 15 }, ptr %indirectarg32, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28(ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, i32 419), !dbg !782
  unreachable, !dbg !782

panic35:                                          ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg36, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.func.36, i64 15 }, ptr %indirectarg38, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29(ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, i32 421), !dbg !783
  unreachable, !dbg !783
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.bigint.BigInt.bit_negate(ptr noalias sret(%BigInt) align 4 %0, ptr align 4 %1) #0 comdat !dbg !786 {
entry:
  call void @llvm.dbg.declare(metadata ptr %1, metadata !789, metadata !DIExpression()), !dbg !790
  call void @std.math.bigint.BigInt.bit_negate_this(ptr %1), !dbg !791
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %1, i32 1028, i1 false), !dbg !792
  ret void, !dbg !792
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.bigint.BigInt.shr(ptr noalias sret(%BigInt) align 4 %0, ptr align 4 %1, i32 %2) #0 comdat !dbg !793 {
entry:
  %shift = alloca i32, align 4
  %indirectarg = alloca %BigInt, align 4
  call void @llvm.dbg.declare(metadata ptr %1, metadata !796, metadata !DIExpression()), !dbg !797
  store i32 %2, ptr %shift, align 4
  call void @llvm.dbg.declare(metadata ptr %shift, metadata !798, metadata !DIExpression()), !dbg !799
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg, ptr align 4 %1, i32 1028, i1 false)
  %3 = load i32, ptr %shift, align 4
  call void @std.math.bigint.BigInt.shr_this(ptr align 4 %indirectarg, i32 %3), !dbg !800
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %1, i32 1028, i1 false), !dbg !801
  ret void, !dbg !801
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.bigint.BigInt.shr_this(ptr align 4 %0, i32 %1) #0 comdat !dbg !802 {
entry:
  %shift = alloca i32, align 4
  call void @llvm.dbg.declare(metadata ptr %0, metadata !805, metadata !DIExpression()), !dbg !806
  store i32 %1, ptr %shift, align 4
  call void @llvm.dbg.declare(metadata ptr %shift, metadata !807, metadata !DIExpression()), !dbg !808
  %ptradd = getelementptr inbounds i8, ptr %0, i64 1024, !dbg !809
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 1024, !dbg !810
  %2 = load i32, ptr %ptradd1, align 4, !dbg !811
  %3 = load i32, ptr %shift, align 4, !dbg !811
  %4 = call i32 @std.math.bigint.shift_right(ptr %0, i32 %2, i32 %3) #5, !dbg !812
  store i32 %4, ptr %ptradd, align 4, !dbg !812
  ret void, !dbg !812
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.bigint.BigInt.shl(ptr noalias sret(%BigInt) align 4 %0, ptr align 4 %1, i32 %2) #0 comdat !dbg !813 {
entry:
  %shift = alloca i32, align 4
  call void @llvm.dbg.declare(metadata ptr %1, metadata !814, metadata !DIExpression()), !dbg !815
  store i32 %2, ptr %shift, align 4
  call void @llvm.dbg.declare(metadata ptr %shift, metadata !816, metadata !DIExpression()), !dbg !817
  %3 = load i32, ptr %shift, align 4, !dbg !818
  call void @std.math.bigint.BigInt.shl_this(ptr %1, i32 %3), !dbg !819
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %1, i32 1028, i1 false), !dbg !820
  ret void, !dbg !820
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.math.bigint.BigInt.is_odd(ptr %0) #0 comdat !dbg !821 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !822
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !822
  br i1 %2, label %panic, label %checkok, !dbg !822

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !823, metadata !DIExpression()), !dbg !824
  %3 = load ptr, ptr %self, align 8, !dbg !825
  %checknull = icmp eq ptr %3, null, !dbg !825
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !825
  br i1 %4, label %panic3, label %checkok7, !dbg !825

checkok7:                                         ; preds = %checkok
  %5 = load i32, ptr %3, align 4, !dbg !826
  %and = and i32 %5, 1, !dbg !825
  %neq = icmp ne i32 0, %and, !dbg !825
  %6 = zext i1 %neq to i8, !dbg !825
  ret i8 %6, !dbg !825

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.11, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.39, i64 6 }, ptr %indirectarg2, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 476), !dbg !824
  unreachable, !dbg !824

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.39, i64 6 }, ptr %indirectarg6, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 478), !dbg !825
  unreachable, !dbg !825
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.math.bigint.BigInt.is_one(ptr %0) #0 comdat !dbg !827 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !828
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !828
  br i1 %2, label %panic, label %checkok, !dbg !828

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !829, metadata !DIExpression()), !dbg !830
  %3 = load ptr, ptr %self, align 8, !dbg !831
  %checknull = icmp eq ptr %3, null, !dbg !831
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !831
  br i1 %4, label %panic3, label %checkok7, !dbg !831

checkok7:                                         ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %3, i64 1024, !dbg !831
  %5 = load i32, ptr %ptradd, align 4, !dbg !831
  %eq = icmp eq i32 1, %5, !dbg !831
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !831

and.rhs:                                          ; preds = %checkok7
  %6 = load ptr, ptr %self, align 8, !dbg !832
  %checknull8 = icmp eq ptr %6, null, !dbg !832
  %7 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !832
  br i1 %7, label %panic9, label %checkok13, !dbg !832

checkok13:                                        ; preds = %and.rhs
  %8 = load i32, ptr %6, align 4, !dbg !833
  %eq14 = icmp eq i32 1, %8, !dbg !832
  br label %and.phi, !dbg !832

and.phi:                                          ; preds = %checkok13, %checkok7
  %val = phi i1 [ false, %checkok7 ], [ %eq14, %checkok13 ], !dbg !832
  %9 = zext i1 %val to i8, !dbg !832
  ret i8 %9, !dbg !832

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.11, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.40, i64 6 }, ptr %indirectarg2, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 482), !dbg !830
  unreachable, !dbg !830

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.40, i64 6 }, ptr %indirectarg6, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 484), !dbg !831
  unreachable, !dbg !831

panic9:                                           ; preds = %and.rhs
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.40, i64 6 }, ptr %indirectarg12, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 484), !dbg !832
  unreachable, !dbg !832
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.bigint.BigInt.abs(ptr noalias sret(%BigInt) align 4 %0, ptr %1) #0 comdat !dbg !834 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %sretparam = alloca %BigInt, align 4
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %2 = icmp eq ptr %1, null, !dbg !835
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !835
  br i1 %3, label %panic, label %checkok, !dbg !835

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !836, metadata !DIExpression()), !dbg !837
  %4 = load ptr, ptr %self, align 8, !dbg !838
  %5 = call i8 @std.math.bigint.BigInt.is_negative(ptr %4), !dbg !838
  %6 = trunc i8 %5 to i1, !dbg !838
  br i1 %6, label %cond.lhs, label %cond.rhs, !dbg !838

cond.lhs:                                         ; preds = %checkok
  %7 = load ptr, ptr %self, align 8
  call void @std.math.bigint.BigInt.unary_minus(ptr sret(%BigInt) align 4 %sretparam, ptr %7), !dbg !839
  %8 = load %BigInt, ptr %sretparam, align 4, !dbg !839
  br label %cond.phi, !dbg !839

cond.rhs:                                         ; preds = %checkok
  %9 = load ptr, ptr %self, align 8, !dbg !840
  %checknull = icmp eq ptr %9, null, !dbg !840
  %10 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !840
  br i1 %10, label %panic3, label %checkok7, !dbg !840

checkok7:                                         ; preds = %cond.rhs
  %11 = load %BigInt, ptr %9, align 4, !dbg !840
  br label %cond.phi, !dbg !840

cond.phi:                                         ; preds = %checkok7, %cond.lhs
  %val = phi %BigInt [ %8, %cond.lhs ], [ %11, %checkok7 ], !dbg !840
  store %BigInt %val, ptr %0, align 4, !dbg !840
  ret void, !dbg !840

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.11, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.41, i64 3 }, ptr %indirectarg2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 498), !dbg !837
  unreachable, !dbg !837

panic3:                                           ; preds = %cond.rhs
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.41, i64 3 }, ptr %indirectarg6, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 500), !dbg !840
  unreachable, !dbg !840
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.math.bigint.BigInt.to_format(ptr %0, ptr %1, ptr %2) #0 comdat !dbg !841 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %format = alloca ptr, align 8
  %buffer = alloca [4100 x i8], align 16
  %allocator = alloca %OnStackAllocator, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %any, align 8
  %mem = alloca %any, align 8
  %reterr = alloca i64, align 8
  %sretparam = alloca %"char[]", align 8
  %indirectarg5 = alloca %any, align 8
  %retparam = alloca i64, align 8
  %indirectarg6 = alloca %"char[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !863
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !863
  br i1 %4, label %panic, label %checkok, !dbg !863

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !864, metadata !DIExpression()), !dbg !865
  store ptr %2, ptr %format, align 8
  call void @llvm.dbg.declare(metadata ptr %format, metadata !866, metadata !DIExpression()), !dbg !867
  call void @llvm.dbg.declare(metadata ptr %buffer, metadata !868, metadata !DIExpression()), !dbg !874
  call void @llvm.memset.p0.i64(ptr align 16 %buffer, i8 0, i64 4100, i1 false), !dbg !874
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !876, metadata !DIExpression()), !dbg !894
  call void @llvm.memset.p0.i64(ptr align 8 %allocator, i8 0, i64 48, i1 false), !dbg !894
  %5 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !895
  %6 = insertvalue %"char[]" %5, i64 4100, 1, !dbg !895
  store %"char[]" %6, ptr %indirectarg3, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg4, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  call void @std.core.mem.allocator.OnStackAllocator.init(ptr %allocator, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4), !dbg !896
  call void @llvm.dbg.declare(metadata ptr %mem, metadata !897, metadata !DIExpression()), !dbg !898
  %7 = insertvalue %any undef, ptr %allocator, 0, !dbg !899
  %8 = insertvalue %any %7, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64), 1, !dbg !899
  store %any %8, ptr %mem, align 8, !dbg !899
  %9 = load ptr, ptr %self, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg5, ptr align 8 %mem, i32 16, i1 false)
  call void @std.math.bigint.BigInt.to_string_with_radix(ptr sret(%"char[]") align 8 %sretparam, ptr %9, i32 10, ptr align 8 %indirectarg5), !dbg !901
  %10 = load ptr, ptr %format, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg6, ptr align 8 %sretparam, i32 16, i1 false)
  %11 = call i64 @std.io.Formatter.print(ptr %retparam, ptr %10, ptr align 8 %indirectarg6), !dbg !903
  %not_err = icmp eq i64 %11, 0, !dbg !903
  %12 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !903
  br i1 %12, label %after_check, label %assign_optional, !dbg !903

assign_optional:                                  ; preds = %checkok
  store i64 %11, ptr %reterr, align 8, !dbg !903
  br label %err_retblock, !dbg !903

after_check:                                      ; preds = %checkok
  %13 = load i64, ptr %retparam, align 8, !dbg !903
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !904
  store i64 %13, ptr %0, align 8, !dbg !904
  ret i64 0, !dbg !904

err_retblock:                                     ; preds = %assign_optional
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !906
  %14 = load i64, ptr %reterr, align 8, !dbg !906
  ret i64 %14, !dbg !906

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.11, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.42, i64 9 }, ptr %indirectarg2, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 503), !dbg !865
  unreachable, !dbg !865
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.bigint.BigInt.to_string(ptr noalias sret(%"char[]") align 8 %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !908 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %sretparam = alloca %"char[]", align 8
  %indirectarg3 = alloca %any, align 8
  %3 = icmp eq ptr %1, null, !dbg !911
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !911
  br i1 %4, label %panic, label %checkok, !dbg !911

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !912, metadata !DIExpression()), !dbg !913
  call void @llvm.dbg.declare(metadata ptr %2, metadata !914, metadata !DIExpression()), !dbg !915
  %5 = load ptr, ptr %self, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %2, i32 16, i1 false)
  call void @std.math.bigint.BigInt.to_string_with_radix(ptr sret(%"char[]") align 8 %sretparam, ptr %5, i32 10, ptr align 8 %indirectarg3), !dbg !916
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 16, i1 false), !dbg !916
  ret void, !dbg !916

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.11, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.43, i64 9 }, ptr %indirectarg2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 511), !dbg !913
  unreachable, !dbg !913
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.bigint.BigInt.to_string_with_radix(ptr noalias sret(%"char[]") align 8 %0, ptr %1, i32 %2, ptr align 8 %3) #0 comdat !dbg !917 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %radix = alloca i32, align 4
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %self6 = alloca ptr, align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %sretparam = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %any, align 8
  %buffer = alloca [4100 x i8], align 16
  %allocator = alloca %OnStackAllocator, align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %any, align 8
  %mem = alloca %any, align 8
  %a = alloca %BigInt, align 4
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %str = alloca ptr, align 8
  %indirectarg32 = alloca %any, align 8
  %negative = alloca i8, align 1
  %quotient = alloca %BigInt, align 4
  %remainder = alloca %BigInt, align 4
  %big_radix = alloca %BigInt, align 4
  %indirectarg35 = alloca i128, align 16
  %self36 = alloca ptr, align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %indirectarg48 = alloca %"char[]", align 8
  %indirectarg49 = alloca %"char[]", align 8
  %indirectarg50 = alloca %"char[]", align 8
  %self57 = alloca ptr, align 8
  %value = alloca i8, align 1
  %self58 = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %indirectarg61 = alloca %"char[]", align 8
  %indirectarg62 = alloca %"char[]", align 8
  %indirectarg63 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg64 = alloca %"any[]", align 8
  %taddr67 = alloca i64, align 8
  %taddr68 = alloca i64, align 8
  %indirectarg69 = alloca %"char[]", align 8
  %indirectarg70 = alloca %"char[]", align 8
  %indirectarg71 = alloca %"char[]", align 8
  %varargslots72 = alloca [2 x %any], align 16
  %indirectarg75 = alloca %"any[]", align 8
  %value78 = alloca i8, align 1
  %self81 = alloca ptr, align 8
  %value82 = alloca %"char[]", align 8
  %indirectarg83 = alloca %"char[]", align 8
  %sretparam85 = alloca %"char[]", align 8
  %indirectarg86 = alloca %any, align 8
  %4 = icmp eq ptr %1, null, !dbg !920
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !920
  br i1 %5, label %panic, label %checkok, !dbg !920

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !921, metadata !DIExpression()), !dbg !922
  store i32 %2, ptr %radix, align 4
  call void @llvm.dbg.declare(metadata ptr %radix, metadata !923, metadata !DIExpression()), !dbg !924
  call void @llvm.dbg.declare(metadata ptr %3, metadata !925, metadata !DIExpression()), !dbg !926
  %6 = load i32, ptr %radix, align 4, !dbg !927
  %gt = icmp sgt i32 %6, 1, !dbg !927
  br i1 %gt, label %and.rhs, label %and.phi, !dbg !927

and.rhs:                                          ; preds = %checkok
  %7 = load i32, ptr %radix, align 4, !dbg !929
  %le = icmp sle i32 %7, 36, !dbg !929
  br label %and.phi, !dbg !929

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %le, %and.rhs ], !dbg !929
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !929

assert_fail:                                      ; preds = %and.phi
  store %"char[]" { ptr @.panic_msg.45, i64 67 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.44, i64 20 }, ptr %indirectarg5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 517), !dbg !927
  unreachable, !dbg !927

assert_ok:                                        ; preds = %and.phi
  %9 = load ptr, ptr %self, align 8
  store ptr %9, ptr %self6, align 8
  %10 = load ptr, ptr %self6, align 8, !dbg !930
  %checknull = icmp eq ptr %10, null, !dbg !930
  %11 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !930
  br i1 %11, label %panic7, label %checkok11, !dbg !930

checkok11:                                        ; preds = %assert_ok
  %ptradd = getelementptr inbounds i8, ptr %10, i64 1024, !dbg !930
  %12 = load i32, ptr %ptradd, align 4, !dbg !930
  %eq = icmp eq i32 1, %12, !dbg !930
  br i1 %eq, label %and.rhs12, label %and.phi20, !dbg !930

and.rhs12:                                        ; preds = %checkok11
  %13 = load ptr, ptr %self6, align 8, !dbg !933
  %checknull13 = icmp eq ptr %13, null, !dbg !933
  %14 = call i1 @llvm.expect.i1(i1 %checknull13, i1 false), !dbg !933
  br i1 %14, label %panic14, label %checkok18, !dbg !933

checkok18:                                        ; preds = %and.rhs12
  %15 = load i32, ptr %13, align 4, !dbg !934
  %eq19 = icmp eq i32 0, %15, !dbg !933
  br label %and.phi20, !dbg !933

and.phi20:                                        ; preds = %checkok18, %checkok11
  %val21 = phi i1 [ false, %checkok11 ], [ %eq19, %checkok18 ], !dbg !933
  br i1 %val21, label %if.then, label %if.exit, !dbg !933

if.then:                                          ; preds = %and.phi20
  store %"char[]" { ptr @.str, i64 1 }, ptr %indirectarg22, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg23, ptr align 8 %3, i32 16, i1 false)
  call void @std.core.String.copy(ptr sret(%"char[]") align 8 %sretparam, ptr align 8 %indirectarg22, ptr align 8 %indirectarg23), !dbg !935
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 16, i1 false), !dbg !935
  ret void, !dbg !935

if.exit:                                          ; preds = %and.phi20
  call void @llvm.dbg.declare(metadata ptr %buffer, metadata !936, metadata !DIExpression()), !dbg !938
  call void @llvm.memset.p0.i64(ptr align 16 %buffer, i8 0, i64 4100, i1 false), !dbg !938
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !940, metadata !DIExpression()), !dbg !941
  call void @llvm.memset.p0.i64(ptr align 8 %allocator, i8 0, i64 48, i1 false), !dbg !941
  %16 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !942
  %17 = insertvalue %"char[]" %16, i64 4100, 1, !dbg !942
  store %"char[]" %17, ptr %indirectarg24, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg25, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  call void @std.core.mem.allocator.OnStackAllocator.init(ptr %allocator, ptr align 8 %indirectarg24, ptr align 8 %indirectarg25), !dbg !943
  call void @llvm.dbg.declare(metadata ptr %mem, metadata !944, metadata !DIExpression()), !dbg !945
  %18 = insertvalue %any undef, ptr %allocator, 0, !dbg !946
  %19 = insertvalue %any %18, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64), 1, !dbg !946
  store %any %19, ptr %mem, align 8, !dbg !946
  call void @llvm.dbg.declare(metadata ptr %a, metadata !948, metadata !DIExpression()), !dbg !950
  %20 = load ptr, ptr %self, align 8, !dbg !951
  %checknull26 = icmp eq ptr %20, null, !dbg !951
  %21 = call i1 @llvm.expect.i1(i1 %checknull26, i1 false), !dbg !951
  br i1 %21, label %panic27, label %checkok31, !dbg !951

checkok31:                                        ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %a, ptr align 4 %20, i32 1028, i1 false), !dbg !951
  call void @llvm.dbg.declare(metadata ptr %str, metadata !952, metadata !DIExpression()), !dbg !954
  store ptr null, ptr %str, align 8, !dbg !954
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg32, ptr align 8 %mem, i32 16, i1 false)
  %22 = call ptr @std.core.dstring.DString.new_init(ptr %str, i64 4096, ptr align 8 %indirectarg32), !dbg !955
  call void @llvm.dbg.declare(metadata ptr %negative, metadata !956, metadata !DIExpression()), !dbg !957
  %23 = load ptr, ptr %self, align 8, !dbg !958
  %24 = call i8 @std.math.bigint.BigInt.is_negative(ptr %23), !dbg !958
  store i8 %24, ptr %negative, align 1, !dbg !958
  %25 = load i8, ptr %negative, align 1, !dbg !959
  %26 = trunc i8 %25 to i1, !dbg !959
  br i1 %26, label %if.then33, label %if.exit34, !dbg !959

if.then33:                                        ; preds = %checkok31
  call void @std.math.bigint.BigInt.negate(ptr %a), !dbg !960
  br label %if.exit34, !dbg !960

if.exit34:                                        ; preds = %if.then33, %checkok31
  call void @llvm.dbg.declare(metadata ptr %quotient, metadata !962, metadata !DIExpression()), !dbg !963
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %quotient, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !964
  call void @llvm.dbg.declare(metadata ptr %remainder, metadata !965, metadata !DIExpression()), !dbg !966
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %remainder, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !967
  call void @llvm.dbg.declare(metadata ptr %big_radix, metadata !968, metadata !DIExpression()), !dbg !969
  %27 = load i32, ptr %radix, align 4, !dbg !970
  %sext = sext i32 %27 to i128, !dbg !970
  store i128 %sext, ptr %indirectarg35, align 16
  call void @std.math.bigint.from_int(ptr sret(%BigInt) align 4 %big_radix, ptr align 16 %indirectarg35), !dbg !971
  br label %loop.cond, !dbg !972

loop.cond:                                        ; preds = %if.exit79, %if.exit34
  store ptr %a, ptr %self36, align 8
  %28 = load ptr, ptr %self36, align 8, !dbg !973
  %checknull37 = icmp eq ptr %28, null, !dbg !973
  %29 = call i1 @llvm.expect.i1(i1 %checknull37, i1 false), !dbg !973
  br i1 %29, label %panic38, label %checkok42, !dbg !973

checkok42:                                        ; preds = %loop.cond
  %ptradd43 = getelementptr inbounds i8, ptr %28, i64 1024, !dbg !973
  %30 = load i32, ptr %ptradd43, align 4, !dbg !973
  %eq44 = icmp eq i32 1, %30, !dbg !973
  br i1 %eq44, label %and.rhs45, label %and.phi53, !dbg !973

and.rhs45:                                        ; preds = %checkok42
  %31 = load ptr, ptr %self36, align 8, !dbg !977
  %checknull46 = icmp eq ptr %31, null, !dbg !977
  %32 = call i1 @llvm.expect.i1(i1 %checknull46, i1 false), !dbg !977
  br i1 %32, label %panic47, label %checkok51, !dbg !977

checkok51:                                        ; preds = %and.rhs45
  %33 = load i32, ptr %31, align 4, !dbg !978
  %eq52 = icmp eq i32 0, %33, !dbg !977
  br label %and.phi53, !dbg !977

and.phi53:                                        ; preds = %checkok51, %checkok42
  %val54 = phi i1 [ false, %checkok42 ], [ %eq52, %checkok51 ], !dbg !977
  %not = xor i1 %val54, true, !dbg !977
  br i1 %not, label %loop.body, label %loop.exit, !dbg !977

loop.body:                                        ; preds = %and.phi53
  call void @std.math.bigint.BigInt.single_byte_divide(ptr %a, ptr %big_radix, ptr %quotient, ptr %remainder), !dbg !979
  %34 = load i32, ptr %remainder, align 4, !dbg !981
  %gt55 = icmp ugt i32 10, %34, !dbg !982
  br i1 %gt55, label %if.then56, label %if.else, !dbg !982

if.then56:                                        ; preds = %loop.body
  store ptr %str, ptr %self57, align 8
  %35 = load i32, ptr %remainder, align 4, !dbg !983
  %add = add i32 %35, 48, !dbg !985
  %trunc = trunc i32 %add to i8, !dbg !985
  store i8 %trunc, ptr %value, align 1
  %36 = load ptr, ptr %self57, align 8, !dbg !986
  %37 = load i8, ptr %value, align 1, !dbg !986
  call void @std.core.dstring.DString.append_char(ptr %36, i8 %37), !dbg !990
  br label %if.exit79, !dbg !990

if.else:                                          ; preds = %loop.body
  store ptr %str, ptr %self58, align 8
  %38 = load i32, ptr %remainder, align 4, !dbg !991
  %sub = sub i32 %38, 10, !dbg !993
  %sext59 = sext i32 %sub to i64, !dbg !993
  %lt = icmp slt i64 %sext59, 0, !dbg !993
  %39 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !993
  br i1 %39, label %panic60, label %checkok65, !dbg !993

checkok65:                                        ; preds = %if.else
  %ge = icmp sge i64 %sext59, 26, !dbg !993
  %40 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !993
  br i1 %40, label %panic66, label %checkok76, !dbg !993

checkok76:                                        ; preds = %checkok65
  %ptradd77 = getelementptr inbounds i8, ptr @to_string_with_radix.CHARS, i64 %sext59, !dbg !993
  %41 = load i8, ptr %ptradd77, align 1
  store i8 %41, ptr %value78, align 1
  %42 = load ptr, ptr %self58, align 8, !dbg !994
  %43 = load i8, ptr %value78, align 1, !dbg !994
  call void @std.core.dstring.DString.append_char(ptr %42, i8 %43), !dbg !997
  br label %if.exit79, !dbg !997

if.exit79:                                        ; preds = %checkok76, %if.then56
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %a, ptr align 4 %quotient, i32 1028, i1 false), !dbg !998
  br label %loop.cond, !dbg !998

loop.exit:                                        ; preds = %and.phi53
  %44 = load i8, ptr %negative, align 1, !dbg !999
  %45 = trunc i8 %44 to i1, !dbg !999
  br i1 %45, label %if.then80, label %if.exit84, !dbg !999

if.then80:                                        ; preds = %loop.exit
  store ptr %str, ptr %self81, align 8
  store %"char[]" { ptr @.str.46, i64 1 }, ptr %value82, align 8
  %46 = load ptr, ptr %self81, align 8, !dbg !1000
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg83, ptr align 8 %value82, i32 16, i1 false)
  call void @std.core.dstring.DString.append_chars(ptr %46, ptr align 8 %indirectarg83), !dbg !1003
  br label %if.exit84, !dbg !1003

if.exit84:                                        ; preds = %if.then80, %loop.exit
  %47 = load ptr, ptr %str, align 8, !dbg !1004
  call void @std.core.dstring.DString.reverse(ptr %47), !dbg !1004
  %48 = load ptr, ptr %str, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg86, ptr align 8 %3, i32 16, i1 false)
  call void @std.core.dstring.DString.copy_str(ptr sret(%"char[]") align 8 %sretparam85, ptr %48, ptr align 8 %indirectarg86), !dbg !1005
  %49 = load %"char[]", ptr %sretparam85, align 8, !dbg !1005
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !1006
  store %"char[]" %49, ptr %0, align 8, !dbg !1006
  ret void, !dbg !1006

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.11, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.44, i64 20 }, ptr %indirectarg2, align 8
  %50 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %50(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 519), !dbg !922
  unreachable, !dbg !922

panic7:                                           ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.44, i64 20 }, ptr %indirectarg10, align 8
  %51 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %51(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 265), !dbg !930
  unreachable, !dbg !930

panic14:                                          ; preds = %and.rhs12
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.func.44, i64 20 }, ptr %indirectarg17, align 8
  %52 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %52(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 265), !dbg !933
  unreachable, !dbg !933

panic27:                                          ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.func.44, i64 20 }, ptr %indirectarg30, align 8
  %53 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %53(ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, i32 526), !dbg !951
  unreachable, !dbg !951

panic38:                                          ; preds = %loop.cond
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.func.44, i64 20 }, ptr %indirectarg41, align 8
  %54 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %54(ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, i32 265), !dbg !973
  unreachable, !dbg !973

panic47:                                          ; preds = %and.rhs45
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg48, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg49, align 8
  store %"char[]" { ptr @.func.44, i64 20 }, ptr %indirectarg50, align 8
  %55 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %55(ptr align 8 %indirectarg48, ptr align 8 %indirectarg49, ptr align 8 %indirectarg50, i32 265), !dbg !977
  unreachable, !dbg !977

panic60:                                          ; preds = %if.else
  store i64 %sext59, ptr %taddr, align 8
  %56 = insertvalue %any undef, ptr %taddr, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg61, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg62, align 8
  store %"char[]" { ptr @.func.44, i64 20 }, ptr %indirectarg63, align 8
  store %any %57, ptr %varargslots, align 16
  %58 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %58, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg64, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg61, ptr align 8 %indirectarg62, ptr align 8 %indirectarg63, i32 548, ptr align 8 %indirectarg64), !dbg !993
  unreachable, !dbg !993

panic66:                                          ; preds = %checkok65
  store i64 26, ptr %taddr67, align 8
  %59 = insertvalue %any undef, ptr %taddr67, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext59, ptr %taddr68, align 8
  %61 = insertvalue %any undef, ptr %taddr68, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg69, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg70, align 8
  store %"char[]" { ptr @.func.44, i64 20 }, ptr %indirectarg71, align 8
  store %any %60, ptr %varargslots72, align 16
  %ptradd73 = getelementptr inbounds i8, ptr %varargslots72, i64 16
  store %any %62, ptr %ptradd73, align 16
  %63 = insertvalue %"any[]" undef, ptr %varargslots72, 0
  %"$$temp74" = insertvalue %"any[]" %63, i64 2, 1
  store %"any[]" %"$$temp74", ptr %indirectarg75, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg69, ptr align 8 %indirectarg70, ptr align 8 %indirectarg71, i32 548, ptr align 8 %indirectarg75), !dbg !993
  unreachable, !dbg !993
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.bigint.BigInt.mod_pow(ptr noalias sret(%BigInt) align 4 %0, ptr %1, ptr align 4 %2, ptr align 4 %3) #0 comdat !dbg !1008 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %result_num = alloca %BigInt, align 4
  %was_neg = alloca i8, align 1
  %num = alloca %BigInt, align 4
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg13 = alloca %BigInt, align 4
  %constant = alloca %BigInt, align 4
  %i = alloca i32, align 4
  %taddr = alloca i64, align 8
  %taddr15 = alloca i64, align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg20 = alloca %"any[]", align 8
  %indirectarg23 = alloca %BigInt, align 4
  %total_bits = alloca i32, align 4
  %count = alloca i32, align 4
  %pos = alloca i32, align 4
  %mask = alloca i32, align 4
  %index = alloca i32, align 4
  %taddr30 = alloca i64, align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %varargslots34 = alloca [1 x %any], align 16
  %indirectarg36 = alloca %"any[]", align 8
  %taddr40 = alloca i64, align 8
  %taddr41 = alloca i64, align 8
  %indirectarg42 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %indirectarg44 = alloca %"char[]", align 8
  %varargslots45 = alloca [2 x %any], align 16
  %indirectarg48 = alloca %"any[]", align 8
  %sretparam = alloca %BigInt, align 4
  %indirectarg52 = alloca %BigInt, align 4
  %indirectarg53 = alloca %BigInt, align 4
  %indirectarg54 = alloca %BigInt, align 4
  %indirectarg55 = alloca %BigInt, align 4
  %indirectarg56 = alloca %BigInt, align 4
  %sretparam59 = alloca %BigInt, align 4
  %indirectarg60 = alloca %BigInt, align 4
  %indirectarg61 = alloca %BigInt, align 4
  %indirectarg62 = alloca %BigInt, align 4
  %indirectarg63 = alloca %BigInt, align 4
  %indirectarg64 = alloca %BigInt, align 4
  %4 = icmp eq ptr %1, null, !dbg !1011
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !1011
  br i1 %5, label %panic, label %checkok, !dbg !1011

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1012, metadata !DIExpression()), !dbg !1013
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1014, metadata !DIExpression()), !dbg !1015
  call void @llvm.dbg.declare(metadata ptr %3, metadata !1016, metadata !DIExpression()), !dbg !1017
  %6 = call i8 @std.math.bigint.BigInt.is_negative(ptr %2), !dbg !1018
  %7 = trunc i8 %6 to i1, !dbg !1018
  %not = xor i1 %7, true, !dbg !1018
  br i1 %not, label %assert_ok, label %assert_fail, !dbg !1018

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.48, i64 66 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.47, i64 7 }, ptr %indirectarg5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 559), !dbg !1020
  unreachable, !dbg !1020

assert_ok:                                        ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %result_num, metadata !1021, metadata !DIExpression()), !dbg !1022
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %result_num, ptr align 4 @std.math.bigint.ONE, i32 1028, i1 false), !dbg !1023
  call void @llvm.dbg.declare(metadata ptr %was_neg, metadata !1024, metadata !DIExpression()), !dbg !1025
  %9 = load ptr, ptr %self, align 8, !dbg !1026
  %10 = call i8 @std.math.bigint.BigInt.is_negative(ptr %9), !dbg !1026
  store i8 %10, ptr %was_neg, align 1, !dbg !1026
  call void @llvm.dbg.declare(metadata ptr %num, metadata !1027, metadata !DIExpression()), !dbg !1028
  %11 = load ptr, ptr %self, align 8, !dbg !1029
  %checknull = icmp eq ptr %11, null, !dbg !1029
  %12 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1029
  br i1 %12, label %panic6, label %checkok10, !dbg !1029

checkok10:                                        ; preds = %assert_ok
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %num, ptr align 4 %11, i32 1028, i1 false), !dbg !1029
  %13 = load i8, ptr %was_neg, align 1, !dbg !1030
  %14 = trunc i8 %13 to i1, !dbg !1030
  br i1 %14, label %if.then, label %if.exit, !dbg !1030

if.then:                                          ; preds = %checkok10
  call void @std.math.bigint.BigInt.negate(ptr %num), !dbg !1031
  br label %if.exit, !dbg !1031

if.exit:                                          ; preds = %if.then, %checkok10
  %15 = call i8 @std.math.bigint.BigInt.is_negative(ptr %3), !dbg !1033
  %16 = trunc i8 %15 to i1, !dbg !1033
  br i1 %16, label %if.then11, label %if.exit12, !dbg !1033

if.then11:                                        ; preds = %if.exit
  call void @std.math.bigint.BigInt.negate(ptr %3), !dbg !1034
  br label %if.exit12, !dbg !1034

if.exit12:                                        ; preds = %if.then11, %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg13, ptr align 4 %3, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.mod_this(ptr %num, ptr align 4 %indirectarg13), !dbg !1036
  call void @llvm.dbg.declare(metadata ptr %constant, metadata !1037, metadata !DIExpression()), !dbg !1038
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %constant, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !1039
  call void @llvm.dbg.declare(metadata ptr %i, metadata !1040, metadata !DIExpression()), !dbg !1041
  %ptradd = getelementptr inbounds i8, ptr %3, i64 1024, !dbg !1042
  %17 = load i32, ptr %ptradd, align 4, !dbg !1042
  %shl = shl i32 %17, 1, !dbg !1042
  %18 = freeze i32 %shl, !dbg !1042
  store i32 %18, ptr %i, align 4, !dbg !1042
  %19 = load i32, ptr %i, align 4, !dbg !1043
  %zext = zext i32 %19 to i64, !dbg !1043
  %ge = icmp uge i64 %zext, 256, !dbg !1043
  %20 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1043
  br i1 %20, label %panic14, label %checkok21, !dbg !1043

checkok21:                                        ; preds = %if.exit12
  %ptroffset = getelementptr inbounds [4 x i8], ptr %constant, i64 %zext, !dbg !1043
  store i32 1, ptr %ptroffset, align 4, !dbg !1044
  %ptradd22 = getelementptr inbounds i8, ptr %constant, i64 1024, !dbg !1045
  %21 = load i32, ptr %i, align 4, !dbg !1046
  %add = add i32 %21, 1, !dbg !1046
  store i32 %add, ptr %ptradd22, align 4, !dbg !1046
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg23, ptr align 4 %3, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.div_this(ptr %constant, ptr align 4 %indirectarg23), !dbg !1047
  call void @llvm.dbg.declare(metadata ptr %total_bits, metadata !1048, metadata !DIExpression()), !dbg !1049
  %22 = call i32 @std.math.bigint.BigInt.bitcount(ptr %2), !dbg !1050
  store i32 %22, ptr %total_bits, align 4, !dbg !1050
  call void @llvm.dbg.declare(metadata ptr %count, metadata !1051, metadata !DIExpression()), !dbg !1052
  store i32 0, ptr %count, align 4, !dbg !1053
  call void @llvm.dbg.declare(metadata ptr %pos, metadata !1054, metadata !DIExpression()), !dbg !1056
  store i32 0, ptr %pos, align 4, !dbg !1057
  br label %loop.cond, !dbg !1057

loop.cond:                                        ; preds = %loop.exit, %checkok21
  %23 = load i32, ptr %pos, align 4, !dbg !1058
  %ptradd24 = getelementptr inbounds i8, ptr %2, i64 1024, !dbg !1059
  %24 = load i32, ptr %ptradd24, align 4, !dbg !1059
  %lt = icmp slt i32 %23, %24, !dbg !1058
  %check = icmp slt i32 %24, 0, !dbg !1058
  %siui-lt = or i1 %check, %lt, !dbg !1058
  br i1 %siui-lt, label %loop.body, label %loop.exit82, !dbg !1058

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %mask, metadata !1060, metadata !DIExpression()), !dbg !1062
  store i32 1, ptr %mask, align 4, !dbg !1063
  call void @llvm.dbg.declare(metadata ptr %index, metadata !1064, metadata !DIExpression()), !dbg !1066
  store i32 0, ptr %index, align 4, !dbg !1067
  br label %loop.cond25, !dbg !1067

loop.cond25:                                      ; preds = %if.exit79, %loop.body
  %25 = load i32, ptr %index, align 4, !dbg !1068
  %lt26 = icmp slt i32 %25, 32, !dbg !1068
  br i1 %lt26, label %loop.body27, label %loop.exit, !dbg !1068

loop.body27:                                      ; preds = %loop.cond25
  %26 = load i32, ptr %pos, align 4, !dbg !1069
  %sext = sext i32 %26 to i64, !dbg !1069
  %lt28 = icmp slt i64 %sext, 0, !dbg !1069
  %27 = call i1 @llvm.expect.i1(i1 %lt28, i1 false), !dbg !1069
  br i1 %27, label %panic29, label %checkok37, !dbg !1069

checkok37:                                        ; preds = %loop.body27
  %ge38 = icmp sge i64 %sext, 256, !dbg !1069
  %28 = call i1 @llvm.expect.i1(i1 %ge38, i1 false), !dbg !1069
  br i1 %28, label %panic39, label %checkok49, !dbg !1069

checkok49:                                        ; preds = %checkok37
  %ptroffset50 = getelementptr inbounds [4 x i8], ptr %2, i64 %sext, !dbg !1069
  %29 = load i32, ptr %ptroffset50, align 4, !dbg !1069
  %30 = load i32, ptr %mask, align 4, !dbg !1071
  %and = and i32 %29, %30, !dbg !1072
  %neq = icmp ne i32 0, %and, !dbg !1072
  br i1 %neq, label %if.then51, label %if.exit57, !dbg !1072

if.then51:                                        ; preds = %checkok49
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg52, ptr align 4 %result_num, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg53, ptr align 4 %num, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.mult(ptr sret(%BigInt) align 4 %sretparam, ptr align 4 %indirectarg52, ptr align 4 %indirectarg53), !dbg !1073
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg54, ptr align 4 %sretparam, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg55, ptr align 4 %3, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg56, ptr align 4 %constant, i32 1028, i1 false)
  call void @std.math.bigint.barrett_reduction(ptr sret(%BigInt) align 4 %result_num, ptr align 4 %indirectarg54, ptr align 4 %indirectarg55, ptr align 4 %indirectarg56), !dbg !1075
  br label %if.exit57, !dbg !1075

if.exit57:                                        ; preds = %if.then51, %checkok49
  %31 = load i32, ptr %mask, align 4, !dbg !1076
  %shl58 = shl i32 %31, 1, !dbg !1076
  %32 = freeze i32 %shl58, !dbg !1076
  store i32 %32, ptr %mask, align 4, !dbg !1076
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg60, ptr align 4 %num, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg61, ptr align 4 %num, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.mult(ptr sret(%BigInt) align 4 %sretparam59, ptr align 4 %indirectarg60, ptr align 4 %indirectarg61), !dbg !1077
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg62, ptr align 4 %sretparam59, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg63, ptr align 4 %3, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg64, ptr align 4 %constant, i32 1028, i1 false)
  call void @std.math.bigint.barrett_reduction(ptr sret(%BigInt) align 4 %num, ptr align 4 %indirectarg62, ptr align 4 %indirectarg63, ptr align 4 %indirectarg64), !dbg !1078
  %ptradd65 = getelementptr inbounds i8, ptr %num, i64 1024, !dbg !1079
  %33 = load i32, ptr %ptradd65, align 4, !dbg !1079
  %eq = icmp eq i32 1, %33, !dbg !1079
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !1079

and.rhs:                                          ; preds = %if.exit57
  %34 = load i32, ptr %num, align 4, !dbg !1080
  %eq66 = icmp eq i32 1, %34, !dbg !1081
  br label %and.phi, !dbg !1081

and.phi:                                          ; preds = %and.rhs, %if.exit57
  %val = phi i1 [ false, %if.exit57 ], [ %eq66, %and.rhs ], !dbg !1081
  br i1 %val, label %if.then67, label %if.exit75, !dbg !1081

if.then67:                                        ; preds = %and.phi
  %35 = load i8, ptr %was_neg, align 1, !dbg !1082
  %36 = trunc i8 %35 to i1, !dbg !1082
  br i1 %36, label %and.rhs68, label %and.phi71, !dbg !1082

and.rhs68:                                        ; preds = %if.then67
  %37 = load i32, ptr %2, align 4, !dbg !1084
  %and69 = and i32 %37, 1, !dbg !1085
  %neq70 = icmp ne i32 0, %and69, !dbg !1085
  br label %and.phi71, !dbg !1085

and.phi71:                                        ; preds = %and.rhs68, %if.then67
  %val72 = phi i1 [ false, %if.then67 ], [ %neq70, %and.rhs68 ], !dbg !1085
  br i1 %val72, label %if.then73, label %if.exit74, !dbg !1085

if.then73:                                        ; preds = %and.phi71
  call void @std.math.bigint.BigInt.negate(ptr %result_num), !dbg !1086
  br label %if.exit74, !dbg !1086

if.exit74:                                        ; preds = %if.then73, %and.phi71
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %result_num, i32 1028, i1 false), !dbg !1088
  ret void, !dbg !1088

if.exit75:                                        ; preds = %and.phi
  %38 = load i32, ptr %count, align 4, !dbg !1089
  %add76 = add i32 %38, 1, !dbg !1089
  store i32 %add76, ptr %count, align 4, !dbg !1089
  %39 = load i32, ptr %count, align 4, !dbg !1090
  %40 = load i32, ptr %total_bits, align 4, !dbg !1091
  %eq77 = icmp eq i32 %39, %40, !dbg !1090
  br i1 %eq77, label %if.then78, label %if.exit79, !dbg !1090

if.then78:                                        ; preds = %if.exit75
  br label %loop.exit, !dbg !1092

if.exit79:                                        ; preds = %if.exit75
  %41 = load i32, ptr %index, align 4, !dbg !1093
  %add80 = add i32 %41, 1, !dbg !1093
  store i32 %add80, ptr %index, align 4, !dbg !1093
  br label %loop.cond25, !dbg !1093

loop.exit:                                        ; preds = %if.then78, %loop.cond25
  %42 = load i32, ptr %pos, align 4, !dbg !1094
  %add81 = add i32 %42, 1, !dbg !1094
  store i32 %add81, ptr %pos, align 4, !dbg !1094
  br label %loop.cond, !dbg !1094

loop.exit82:                                      ; preds = %loop.cond
  %43 = load i8, ptr %was_neg, align 1, !dbg !1095
  %44 = trunc i8 %43 to i1, !dbg !1095
  br i1 %44, label %and.rhs83, label %and.phi84, !dbg !1095

and.rhs83:                                        ; preds = %loop.exit82
  %45 = call i8 @std.math.bigint.BigInt.is_odd(ptr %2), !dbg !1096
  %46 = trunc i8 %45 to i1, !dbg !1096
  br label %and.phi84, !dbg !1096

and.phi84:                                        ; preds = %and.rhs83, %loop.exit82
  %val85 = phi i1 [ false, %loop.exit82 ], [ %46, %and.rhs83 ], !dbg !1096
  br i1 %val85, label %if.then86, label %if.exit87, !dbg !1096

if.then86:                                        ; preds = %and.phi84
  call void @std.math.bigint.BigInt.negate(ptr %result_num), !dbg !1097
  br label %if.exit87, !dbg !1097

if.exit87:                                        ; preds = %if.then86, %and.phi84
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %result_num, i32 1028, i1 false), !dbg !1099
  ret void, !dbg !1099

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.11, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.47, i64 7 }, ptr %indirectarg2, align 8
  %47 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %47(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 561), !dbg !1013
  unreachable, !dbg !1013

panic6:                                           ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.47, i64 7 }, ptr %indirectarg9, align 8
  %48 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %48(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 566), !dbg !1029
  unreachable, !dbg !1029

panic14:                                          ; preds = %if.exit12
  store i64 256, ptr %taddr, align 8
  %49 = insertvalue %any undef, ptr %taddr, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr15, align 8
  %51 = insertvalue %any undef, ptr %taddr15, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func.47, i64 7 }, ptr %indirectarg18, align 8
  store %any %50, ptr %varargslots, align 16
  %ptradd19 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %52, ptr %ptradd19, align 16
  %53 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %53, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg20, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 583, ptr align 8 %indirectarg20), !dbg !1043
  unreachable, !dbg !1043

panic29:                                          ; preds = %loop.body27
  store i64 %sext, ptr %taddr30, align 8
  %54 = insertvalue %any undef, ptr %taddr30, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.func.47, i64 7 }, ptr %indirectarg33, align 8
  store %any %55, ptr %varargslots34, align 16
  %56 = insertvalue %"any[]" undef, ptr %varargslots34, 0
  %"$$temp35" = insertvalue %"any[]" %56, i64 1, 1
  store %"any[]" %"$$temp35", ptr %indirectarg36, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 596, ptr align 8 %indirectarg36), !dbg !1069
  unreachable, !dbg !1069

panic39:                                          ; preds = %checkok37
  store i64 256, ptr %taddr40, align 8
  %57 = insertvalue %any undef, ptr %taddr40, 0
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr41, align 8
  %59 = insertvalue %any undef, ptr %taddr41, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg43, align 8
  store %"char[]" { ptr @.func.47, i64 7 }, ptr %indirectarg44, align 8
  store %any %58, ptr %varargslots45, align 16
  %ptradd46 = getelementptr inbounds i8, ptr %varargslots45, i64 16
  store %any %60, ptr %ptradd46, align 16
  %61 = insertvalue %"any[]" undef, ptr %varargslots45, 0
  %"$$temp47" = insertvalue %"any[]" %61, i64 2, 1
  store %"any[]" %"$$temp47", ptr %indirectarg48, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, i32 596, ptr align 8 %indirectarg48), !dbg !1069
  unreachable, !dbg !1069
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.bigint.BigInt.sqrt(ptr noalias sret(%BigInt) align 4 %0, ptr %1) #0 comdat !dbg !1100 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %num_bits = alloca i32, align 4
  %byte_pos = alloca i32, align 4
  %bit_pos = alloca i32, align 4
  %mask = alloca i32, align 4
  %result = alloca %BigInt, align 4
  %taddr = alloca i32, align 4
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg10 = alloca %"any[]", align 8
  %i = alloca i32, align 4
  %taddr17 = alloca i64, align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %varargslots21 = alloca [1 x %any], align 16
  %indirectarg23 = alloca %"any[]", align 8
  %taddr27 = alloca i64, align 8
  %taddr28 = alloca i64, align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %varargslots32 = alloca [2 x %any], align 16
  %indirectarg35 = alloca %"any[]", align 8
  %sretparam = alloca %BigInt, align 4
  %indirectarg37 = alloca %BigInt, align 4
  %indirectarg38 = alloca %BigInt, align 4
  %self39 = alloca ptr, align 8
  %other = alloca ptr, align 8
  %blockret = alloca i8, align 1
  %pos = alloca i32, align 4
  %len = alloca i32, align 4
  %indirectarg50 = alloca %"char[]", align 8
  %indirectarg51 = alloca %"char[]", align 8
  %indirectarg52 = alloca %"char[]", align 8
  %x = alloca i32, align 4
  %indirectarg57 = alloca %"char[]", align 8
  %indirectarg58 = alloca %"char[]", align 8
  %indirectarg59 = alloca %"char[]", align 8
  %.anon = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %indirectarg72 = alloca %"char[]", align 8
  %indirectarg73 = alloca %"char[]", align 8
  %indirectarg74 = alloca %"char[]", align 8
  %taddr79 = alloca i64, align 8
  %indirectarg80 = alloca %"char[]", align 8
  %indirectarg81 = alloca %"char[]", align 8
  %indirectarg82 = alloca %"char[]", align 8
  %varargslots83 = alloca [1 x %any], align 16
  %indirectarg85 = alloca %"any[]", align 8
  %taddr89 = alloca i64, align 8
  %taddr90 = alloca i64, align 8
  %indirectarg91 = alloca %"char[]", align 8
  %indirectarg92 = alloca %"char[]", align 8
  %indirectarg93 = alloca %"char[]", align 8
  %varargslots94 = alloca [2 x %any], align 16
  %indirectarg97 = alloca %"any[]", align 8
  %indirectarg102 = alloca %"char[]", align 8
  %indirectarg103 = alloca %"char[]", align 8
  %indirectarg104 = alloca %"char[]", align 8
  %taddr109 = alloca i64, align 8
  %indirectarg110 = alloca %"char[]", align 8
  %indirectarg111 = alloca %"char[]", align 8
  %indirectarg112 = alloca %"char[]", align 8
  %varargslots113 = alloca [1 x %any], align 16
  %indirectarg115 = alloca %"any[]", align 8
  %taddr119 = alloca i64, align 8
  %taddr120 = alloca i64, align 8
  %indirectarg121 = alloca %"char[]", align 8
  %indirectarg122 = alloca %"char[]", align 8
  %indirectarg123 = alloca %"char[]", align 8
  %varargslots124 = alloca [2 x %any], align 16
  %indirectarg127 = alloca %"any[]", align 8
  %indirectarg139 = alloca %"char[]", align 8
  %indirectarg140 = alloca %"char[]", align 8
  %indirectarg141 = alloca %"char[]", align 8
  %taddr146 = alloca i64, align 8
  %indirectarg147 = alloca %"char[]", align 8
  %indirectarg148 = alloca %"char[]", align 8
  %indirectarg149 = alloca %"char[]", align 8
  %varargslots150 = alloca [1 x %any], align 16
  %indirectarg152 = alloca %"any[]", align 8
  %taddr156 = alloca i64, align 8
  %taddr157 = alloca i64, align 8
  %indirectarg158 = alloca %"char[]", align 8
  %indirectarg159 = alloca %"char[]", align 8
  %indirectarg160 = alloca %"char[]", align 8
  %varargslots161 = alloca [2 x %any], align 16
  %indirectarg164 = alloca %"any[]", align 8
  %indirectarg169 = alloca %"char[]", align 8
  %indirectarg170 = alloca %"char[]", align 8
  %indirectarg171 = alloca %"char[]", align 8
  %taddr176 = alloca i64, align 8
  %indirectarg177 = alloca %"char[]", align 8
  %indirectarg178 = alloca %"char[]", align 8
  %indirectarg179 = alloca %"char[]", align 8
  %varargslots180 = alloca [1 x %any], align 16
  %indirectarg182 = alloca %"any[]", align 8
  %taddr186 = alloca i64, align 8
  %taddr187 = alloca i64, align 8
  %indirectarg188 = alloca %"char[]", align 8
  %indirectarg189 = alloca %"char[]", align 8
  %indirectarg190 = alloca %"char[]", align 8
  %varargslots191 = alloca [2 x %any], align 16
  %indirectarg194 = alloca %"any[]", align 8
  %taddr204 = alloca i64, align 8
  %indirectarg205 = alloca %"char[]", align 8
  %indirectarg206 = alloca %"char[]", align 8
  %indirectarg207 = alloca %"char[]", align 8
  %varargslots208 = alloca [1 x %any], align 16
  %indirectarg210 = alloca %"any[]", align 8
  %taddr214 = alloca i64, align 8
  %taddr215 = alloca i64, align 8
  %indirectarg216 = alloca %"char[]", align 8
  %indirectarg217 = alloca %"char[]", align 8
  %indirectarg218 = alloca %"char[]", align 8
  %varargslots219 = alloca [2 x %any], align 16
  %indirectarg222 = alloca %"any[]", align 8
  %2 = icmp eq ptr %1, null, !dbg !1101
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1101
  br i1 %3, label %panic, label %checkok, !dbg !1101

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1102, metadata !DIExpression()), !dbg !1103
  call void @llvm.dbg.declare(metadata ptr %num_bits, metadata !1104, metadata !DIExpression()), !dbg !1105
  %4 = load ptr, ptr %self, align 8, !dbg !1106
  %5 = call i32 @std.math.bigint.BigInt.bitcount(ptr %4), !dbg !1106
  store i32 %5, ptr %num_bits, align 4, !dbg !1106
  %6 = load i32, ptr %num_bits, align 4, !dbg !1107
  %and = and i32 %6, 1, !dbg !1107
  %neq = icmp ne i32 0, %and, !dbg !1107
  br i1 %neq, label %cond.lhs, label %cond.rhs, !dbg !1107

cond.lhs:                                         ; preds = %checkok
  %7 = load i32, ptr %num_bits, align 4, !dbg !1108
  %lshr = lshr i32 %7, 1, !dbg !1108
  %8 = freeze i32 %lshr, !dbg !1108
  %add = add i32 %8, 1, !dbg !1108
  br label %cond.phi, !dbg !1108

cond.rhs:                                         ; preds = %checkok
  %9 = load i32, ptr %num_bits, align 4, !dbg !1109
  %lshr3 = lshr i32 %9, 1, !dbg !1109
  %10 = freeze i32 %lshr3, !dbg !1109
  br label %cond.phi, !dbg !1109

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i32 [ %add, %cond.lhs ], [ %10, %cond.rhs ], !dbg !1109
  store i32 %val, ptr %num_bits, align 4, !dbg !1109
  call void @llvm.dbg.declare(metadata ptr %byte_pos, metadata !1110, metadata !DIExpression()), !dbg !1111
  %11 = load i32, ptr %num_bits, align 4, !dbg !1112
  %lshr4 = lshr i32 %11, 5, !dbg !1112
  %12 = freeze i32 %lshr4, !dbg !1112
  store i32 %12, ptr %byte_pos, align 4, !dbg !1112
  call void @llvm.dbg.declare(metadata ptr %bit_pos, metadata !1113, metadata !DIExpression()), !dbg !1114
  %13 = load i32, ptr %num_bits, align 4, !dbg !1115
  %and5 = and i32 %13, 31, !dbg !1115
  store i32 %and5, ptr %bit_pos, align 4, !dbg !1115
  call void @llvm.dbg.declare(metadata ptr %mask, metadata !1116, metadata !DIExpression()), !dbg !1117
  store i32 0, ptr %mask, align 4, !dbg !1117
  call void @llvm.dbg.declare(metadata ptr %result, metadata !1118, metadata !DIExpression()), !dbg !1119
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %result, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !1120
  %14 = load i32, ptr %bit_pos, align 4, !dbg !1121
  %eq = icmp eq i32 %14, 0, !dbg !1121
  br i1 %eq, label %if.then, label %if.else, !dbg !1121

if.then:                                          ; preds = %cond.phi
  store i32 -2147483648, ptr %mask, align 4, !dbg !1122
  br label %if.exit, !dbg !1122

if.else:                                          ; preds = %cond.phi
  %15 = load i32, ptr %bit_pos, align 4, !dbg !1124
  %shift_exceeds = icmp uge i32 %15, 32, !dbg !1126
  %16 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !1126
  br i1 %16, label %panic6, label %checkok11, !dbg !1126

checkok11:                                        ; preds = %if.else
  %shl = shl i32 1, %15, !dbg !1126
  %17 = freeze i32 %shl, !dbg !1126
  store i32 %17, ptr %mask, align 4, !dbg !1126
  %18 = load i32, ptr %byte_pos, align 4, !dbg !1127
  %add12 = add i32 %18, 1, !dbg !1127
  store i32 %add12, ptr %byte_pos, align 4, !dbg !1127
  br label %if.exit, !dbg !1127

if.exit:                                          ; preds = %checkok11, %if.then
  %ptradd = getelementptr inbounds i8, ptr %result, i64 1024, !dbg !1128
  %19 = load i32, ptr %byte_pos, align 4, !dbg !1129
  store i32 %19, ptr %ptradd, align 4, !dbg !1129
  call void @llvm.dbg.declare(metadata ptr %i, metadata !1130, metadata !DIExpression()), !dbg !1132
  %20 = load i32, ptr %byte_pos, align 4, !dbg !1133
  %sub = sub i32 %20, 1, !dbg !1133
  store i32 %sub, ptr %i, align 4, !dbg !1133
  br label %loop.cond, !dbg !1133

loop.cond:                                        ; preds = %loop.exit228, %if.exit
  %21 = load i32, ptr %i, align 4, !dbg !1134
  %ge = icmp sge i32 %21, 0, !dbg !1134
  br i1 %ge, label %loop.body, label %loop.exit230, !dbg !1134

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond13, !dbg !1135

loop.cond13:                                      ; preds = %if.exit226, %loop.body
  %22 = load i32, ptr %mask, align 4, !dbg !1137
  %neq14 = icmp ne i32 0, %22, !dbg !1137
  br i1 %neq14, label %loop.body15, label %loop.exit228, !dbg !1137

loop.body15:                                      ; preds = %loop.cond13
  %23 = load i32, ptr %i, align 4, !dbg !1139
  %sext = sext i32 %23 to i64, !dbg !1139
  %lt = icmp slt i64 %sext, 0, !dbg !1139
  %24 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !1139
  br i1 %24, label %panic16, label %checkok24, !dbg !1139

checkok24:                                        ; preds = %loop.body15
  %ge25 = icmp sge i64 %sext, 256, !dbg !1139
  %25 = call i1 @llvm.expect.i1(i1 %ge25, i1 false), !dbg !1139
  br i1 %25, label %panic26, label %checkok36, !dbg !1139

checkok36:                                        ; preds = %checkok24
  %ptroffset = getelementptr inbounds [4 x i8], ptr %result, i64 %sext, !dbg !1139
  %26 = load i32, ptr %ptroffset, align 4, !dbg !1139
  %27 = load i32, ptr %mask, align 4, !dbg !1141
  %xor = xor i32 %26, %27, !dbg !1142
  store i32 %xor, ptr %ptroffset, align 4, !dbg !1142
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg37, ptr align 4 %result, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg38, ptr align 4 %result, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.mult(ptr sret(%BigInt) align 4 %sretparam, ptr align 4 %indirectarg37, ptr align 4 %indirectarg38), !dbg !1143
  store ptr %sretparam, ptr %self39, align 8
  %28 = load ptr, ptr %self, align 8
  store ptr %28, ptr %other, align 8
  %29 = load ptr, ptr %self39, align 8, !dbg !1144
  %30 = call i8 @std.math.bigint.BigInt.is_negative(ptr %29), !dbg !1144
  %31 = trunc i8 %30 to i1, !dbg !1144
  br i1 %31, label %and.rhs, label %and.phi, !dbg !1144

and.rhs:                                          ; preds = %checkok36
  %32 = load ptr, ptr %other, align 8, !dbg !1146
  %33 = call i8 @std.math.bigint.BigInt.is_negative(ptr %32), !dbg !1146
  %34 = trunc i8 %33 to i1, !dbg !1146
  %not = xor i1 %34, true, !dbg !1146
  br label %and.phi, !dbg !1146

and.phi:                                          ; preds = %and.rhs, %checkok36
  %val40 = phi i1 [ false, %checkok36 ], [ %not, %and.rhs ], !dbg !1146
  br i1 %val40, label %if.then41, label %if.exit42, !dbg !1146

if.then41:                                        ; preds = %and.phi
  store i8 0, ptr %blockret, align 1, !dbg !1147
  br label %expr_block.exit, !dbg !1147

if.exit42:                                        ; preds = %and.phi
  %35 = load ptr, ptr %self39, align 8, !dbg !1148
  %36 = call i8 @std.math.bigint.BigInt.is_negative(ptr %35), !dbg !1148
  %37 = trunc i8 %36 to i1, !dbg !1148
  %not43 = xor i1 %37, true, !dbg !1148
  br i1 %not43, label %and.rhs44, label %and.phi45, !dbg !1148

and.rhs44:                                        ; preds = %if.exit42
  %38 = load ptr, ptr %other, align 8, !dbg !1149
  %39 = call i8 @std.math.bigint.BigInt.is_negative(ptr %38), !dbg !1149
  %40 = trunc i8 %39 to i1, !dbg !1149
  br label %and.phi45, !dbg !1149

and.phi45:                                        ; preds = %and.rhs44, %if.exit42
  %val46 = phi i1 [ false, %if.exit42 ], [ %40, %and.rhs44 ], !dbg !1149
  br i1 %val46, label %if.then47, label %if.exit48, !dbg !1149

if.then47:                                        ; preds = %and.phi45
  store i8 1, ptr %blockret, align 1, !dbg !1150
  br label %expr_block.exit, !dbg !1150

if.exit48:                                        ; preds = %and.phi45
  call void @llvm.dbg.declare(metadata ptr %pos, metadata !1151, metadata !DIExpression()), !dbg !1152
  store i32 0, ptr %pos, align 4, !dbg !1152
  call void @llvm.dbg.declare(metadata ptr %len, metadata !1153, metadata !DIExpression()), !dbg !1154
  %41 = load ptr, ptr %self39, align 8, !dbg !1155
  %checknull = icmp eq ptr %41, null, !dbg !1155
  %42 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1155
  br i1 %42, label %panic49, label %checkok53, !dbg !1155

checkok53:                                        ; preds = %if.exit48
  %ptradd54 = getelementptr inbounds i8, ptr %41, i64 1024, !dbg !1155
  %43 = load i32, ptr %ptradd54, align 4
  store i32 %43, ptr %x, align 4
  %44 = load ptr, ptr %other, align 8, !dbg !1156
  %checknull55 = icmp eq ptr %44, null, !dbg !1156
  %45 = call i1 @llvm.expect.i1(i1 %checknull55, i1 false), !dbg !1156
  br i1 %45, label %panic56, label %checkok60, !dbg !1156

checkok60:                                        ; preds = %checkok53
  %ptradd61 = getelementptr inbounds i8, ptr %44, i64 1024, !dbg !1156
  %46 = load i32, ptr %ptradd61, align 4
  store i32 %46, ptr %.anon, align 4
  %47 = load i32, ptr %x, align 4
  store i32 %47, ptr %a, align 4
  %48 = load i32, ptr %.anon, align 4
  store i32 %48, ptr %b, align 4
  %49 = load i32, ptr %a, align 4, !dbg !1157
  %50 = load i32, ptr %b, align 4, !dbg !1162
  %gt = icmp ugt i32 %49, %50, !dbg !1157
  br i1 %gt, label %cond.lhs62, label %cond.rhs63, !dbg !1157

cond.lhs62:                                       ; preds = %checkok60
  %51 = load i32, ptr %x, align 4, !dbg !1163
  br label %cond.phi64, !dbg !1163

cond.rhs63:                                       ; preds = %checkok60
  %52 = load i32, ptr %.anon, align 4, !dbg !1164
  br label %cond.phi64, !dbg !1164

cond.phi64:                                       ; preds = %cond.rhs63, %cond.lhs62
  %val65 = phi i32 [ %51, %cond.lhs62 ], [ %52, %cond.rhs63 ], !dbg !1164
  store i32 %val65, ptr %len, align 4, !dbg !1164
  %53 = load i32, ptr %len, align 4, !dbg !1165
  %sub66 = sub i32 %53, 1, !dbg !1165
  store i32 %sub66, ptr %pos, align 4, !dbg !1165
  br label %loop.cond67, !dbg !1165

loop.cond67:                                      ; preds = %loop.body133, %cond.phi64
  %54 = load i32, ptr %pos, align 4, !dbg !1167
  %ge68 = icmp sge i32 %54, 0, !dbg !1167
  br i1 %ge68, label %and.rhs69, label %and.phi131, !dbg !1167

and.rhs69:                                        ; preds = %loop.cond67
  %55 = load ptr, ptr %self39, align 8, !dbg !1168
  %checknull70 = icmp eq ptr %55, null, !dbg !1168
  %56 = call i1 @llvm.expect.i1(i1 %checknull70, i1 false), !dbg !1168
  br i1 %56, label %panic71, label %checkok75, !dbg !1168

checkok75:                                        ; preds = %and.rhs69
  %57 = load i32, ptr %pos, align 4, !dbg !1169
  %sext76 = sext i32 %57 to i64, !dbg !1169
  %lt77 = icmp slt i64 %sext76, 0, !dbg !1169
  %58 = call i1 @llvm.expect.i1(i1 %lt77, i1 false), !dbg !1169
  br i1 %58, label %panic78, label %checkok86, !dbg !1169

checkok86:                                        ; preds = %checkok75
  %ge87 = icmp sge i64 %sext76, 256, !dbg !1169
  %59 = call i1 @llvm.expect.i1(i1 %ge87, i1 false), !dbg !1169
  br i1 %59, label %panic88, label %checkok98, !dbg !1169

checkok98:                                        ; preds = %checkok86
  %ptroffset99 = getelementptr inbounds [4 x i8], ptr %55, i64 %sext76, !dbg !1169
  %60 = load i32, ptr %ptroffset99, align 4, !dbg !1169
  %61 = load ptr, ptr %other, align 8, !dbg !1170
  %checknull100 = icmp eq ptr %61, null, !dbg !1170
  %62 = call i1 @llvm.expect.i1(i1 %checknull100, i1 false), !dbg !1170
  br i1 %62, label %panic101, label %checkok105, !dbg !1170

checkok105:                                       ; preds = %checkok98
  %63 = load i32, ptr %pos, align 4, !dbg !1171
  %sext106 = sext i32 %63 to i64, !dbg !1171
  %lt107 = icmp slt i64 %sext106, 0, !dbg !1171
  %64 = call i1 @llvm.expect.i1(i1 %lt107, i1 false), !dbg !1171
  br i1 %64, label %panic108, label %checkok116, !dbg !1171

checkok116:                                       ; preds = %checkok105
  %ge117 = icmp sge i64 %sext106, 256, !dbg !1171
  %65 = call i1 @llvm.expect.i1(i1 %ge117, i1 false), !dbg !1171
  br i1 %65, label %panic118, label %checkok128, !dbg !1171

checkok128:                                       ; preds = %checkok116
  %ptroffset129 = getelementptr inbounds [4 x i8], ptr %61, i64 %sext106, !dbg !1171
  %66 = load i32, ptr %ptroffset129, align 4, !dbg !1171
  %eq130 = icmp eq i32 %60, %66, !dbg !1168
  br label %and.phi131, !dbg !1168

and.phi131:                                       ; preds = %checkok128, %loop.cond67
  %val132 = phi i1 [ false, %loop.cond67 ], [ %eq130, %checkok128 ], !dbg !1168
  br i1 %val132, label %loop.body133, label %loop.exit, !dbg !1168

loop.body133:                                     ; preds = %and.phi131
  %67 = load i32, ptr %pos, align 4, !dbg !1172
  %sub134 = sub i32 %67, 1, !dbg !1172
  store i32 %sub134, ptr %pos, align 4, !dbg !1172
  br label %loop.cond67, !dbg !1172

loop.exit:                                        ; preds = %and.phi131
  %68 = load i32, ptr %pos, align 4, !dbg !1173
  %ge135 = icmp sge i32 %68, 0, !dbg !1173
  br i1 %ge135, label %and.rhs136, label %and.phi198, !dbg !1173

and.rhs136:                                       ; preds = %loop.exit
  %69 = load ptr, ptr %self39, align 8, !dbg !1174
  %checknull137 = icmp eq ptr %69, null, !dbg !1174
  %70 = call i1 @llvm.expect.i1(i1 %checknull137, i1 false), !dbg !1174
  br i1 %70, label %panic138, label %checkok142, !dbg !1174

checkok142:                                       ; preds = %and.rhs136
  %71 = load i32, ptr %pos, align 4, !dbg !1175
  %sext143 = sext i32 %71 to i64, !dbg !1175
  %lt144 = icmp slt i64 %sext143, 0, !dbg !1175
  %72 = call i1 @llvm.expect.i1(i1 %lt144, i1 false), !dbg !1175
  br i1 %72, label %panic145, label %checkok153, !dbg !1175

checkok153:                                       ; preds = %checkok142
  %ge154 = icmp sge i64 %sext143, 256, !dbg !1175
  %73 = call i1 @llvm.expect.i1(i1 %ge154, i1 false), !dbg !1175
  br i1 %73, label %panic155, label %checkok165, !dbg !1175

checkok165:                                       ; preds = %checkok153
  %ptroffset166 = getelementptr inbounds [4 x i8], ptr %69, i64 %sext143, !dbg !1175
  %74 = load i32, ptr %ptroffset166, align 4, !dbg !1175
  %75 = load ptr, ptr %other, align 8, !dbg !1176
  %checknull167 = icmp eq ptr %75, null, !dbg !1176
  %76 = call i1 @llvm.expect.i1(i1 %checknull167, i1 false), !dbg !1176
  br i1 %76, label %panic168, label %checkok172, !dbg !1176

checkok172:                                       ; preds = %checkok165
  %77 = load i32, ptr %pos, align 4, !dbg !1177
  %sext173 = sext i32 %77 to i64, !dbg !1177
  %lt174 = icmp slt i64 %sext173, 0, !dbg !1177
  %78 = call i1 @llvm.expect.i1(i1 %lt174, i1 false), !dbg !1177
  br i1 %78, label %panic175, label %checkok183, !dbg !1177

checkok183:                                       ; preds = %checkok172
  %ge184 = icmp sge i64 %sext173, 256, !dbg !1177
  %79 = call i1 @llvm.expect.i1(i1 %ge184, i1 false), !dbg !1177
  br i1 %79, label %panic185, label %checkok195, !dbg !1177

checkok195:                                       ; preds = %checkok183
  %ptroffset196 = getelementptr inbounds [4 x i8], ptr %75, i64 %sext173, !dbg !1177
  %80 = load i32, ptr %ptroffset196, align 4, !dbg !1177
  %gt197 = icmp ugt i32 %74, %80, !dbg !1174
  br label %and.phi198, !dbg !1174

and.phi198:                                       ; preds = %checkok195, %loop.exit
  %val199 = phi i1 [ false, %loop.exit ], [ %gt197, %checkok195 ], !dbg !1174
  %81 = zext i1 %val199 to i8, !dbg !1174
  store i8 %81, ptr %blockret, align 1, !dbg !1174
  br label %expr_block.exit, !dbg !1174

expr_block.exit:                                  ; preds = %and.phi198, %if.then47, %if.then41
  %82 = load i8, ptr %blockret, align 1, !dbg !1174
  %83 = trunc i8 %82 to i1, !dbg !1174
  br i1 %83, label %if.then200, label %if.exit226, !dbg !1174

if.then200:                                       ; preds = %expr_block.exit
  %84 = load i32, ptr %i, align 4, !dbg !1178
  %sext201 = sext i32 %84 to i64, !dbg !1178
  %lt202 = icmp slt i64 %sext201, 0, !dbg !1178
  %85 = call i1 @llvm.expect.i1(i1 %lt202, i1 false), !dbg !1178
  br i1 %85, label %panic203, label %checkok211, !dbg !1178

checkok211:                                       ; preds = %if.then200
  %ge212 = icmp sge i64 %sext201, 256, !dbg !1178
  %86 = call i1 @llvm.expect.i1(i1 %ge212, i1 false), !dbg !1178
  br i1 %86, label %panic213, label %checkok223, !dbg !1178

checkok223:                                       ; preds = %checkok211
  %ptroffset224 = getelementptr inbounds [4 x i8], ptr %result, i64 %sext201, !dbg !1178
  %87 = load i32, ptr %ptroffset224, align 4, !dbg !1178
  %88 = load i32, ptr %mask, align 4, !dbg !1180
  %xor225 = xor i32 %87, %88, !dbg !1181
  store i32 %xor225, ptr %ptroffset224, align 4, !dbg !1181
  br label %if.exit226, !dbg !1181

if.exit226:                                       ; preds = %checkok223, %expr_block.exit
  %89 = load i32, ptr %mask, align 4, !dbg !1182
  %lshr227 = lshr i32 %89, 1, !dbg !1182
  %90 = freeze i32 %lshr227, !dbg !1182
  store i32 %90, ptr %mask, align 4, !dbg !1182
  br label %loop.cond13, !dbg !1182

loop.exit228:                                     ; preds = %loop.cond13
  store i32 -2147483648, ptr %mask, align 4, !dbg !1183
  %91 = load i32, ptr %i, align 4, !dbg !1184
  %sub229 = sub i32 %91, 1, !dbg !1184
  store i32 %sub229, ptr %i, align 4, !dbg !1184
  br label %loop.cond, !dbg !1184

loop.exit230:                                     ; preds = %loop.cond
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %result, i32 1028, i1 false), !dbg !1185
  ret void, !dbg !1185

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.11, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.49, i64 4 }, ptr %indirectarg2, align 8
  %92 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %92(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 719), !dbg !1103
  unreachable, !dbg !1103

panic6:                                           ; preds = %if.else
  store i32 %15, ptr %taddr, align 4
  %93 = insertvalue %any undef, ptr %taddr, 0
  %94 = insertvalue %any %93, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %"char[]" { ptr @.panic_msg.50, i64 35 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.49, i64 4 }, ptr %indirectarg9, align 8
  store %any %94, ptr %varargslots, align 16
  %95 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %95, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg10, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 737, ptr align 8 %indirectarg10), !dbg !1126
  unreachable, !dbg !1126

panic16:                                          ; preds = %loop.body15
  store i64 %sext, ptr %taddr17, align 8
  %96 = insertvalue %any undef, ptr %taddr17, 0
  %97 = insertvalue %any %96, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.49, i64 4 }, ptr %indirectarg20, align 8
  store %any %97, ptr %varargslots21, align 16
  %98 = insertvalue %"any[]" undef, ptr %varargslots21, 0
  %"$$temp22" = insertvalue %"any[]" %98, i64 1, 1
  store %"any[]" %"$$temp22", ptr %indirectarg23, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 747, ptr align 8 %indirectarg23), !dbg !1139
  unreachable, !dbg !1139

panic26:                                          ; preds = %checkok24
  store i64 256, ptr %taddr27, align 8
  %99 = insertvalue %any undef, ptr %taddr27, 0
  %100 = insertvalue %any %99, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr28, align 8
  %101 = insertvalue %any undef, ptr %taddr28, 0
  %102 = insertvalue %any %101, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.func.49, i64 4 }, ptr %indirectarg31, align 8
  store %any %100, ptr %varargslots32, align 16
  %ptradd33 = getelementptr inbounds i8, ptr %varargslots32, i64 16
  store %any %102, ptr %ptradd33, align 16
  %103 = insertvalue %"any[]" undef, ptr %varargslots32, 0
  %"$$temp34" = insertvalue %"any[]" %103, i64 2, 1
  store %"any[]" %"$$temp34", ptr %indirectarg35, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, i32 747, ptr align 8 %indirectarg35), !dbg !1139
  unreachable, !dbg !1139

panic49:                                          ; preds = %if.exit48
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg50, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg51, align 8
  store %"char[]" { ptr @.func.49, i64 4 }, ptr %indirectarg52, align 8
  %104 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %104(ptr align 8 %indirectarg50, ptr align 8 %indirectarg51, ptr align 8 %indirectarg52, i32 460), !dbg !1155
  unreachable, !dbg !1155

panic56:                                          ; preds = %checkok53
  store %"char[]" { ptr @.panic_msg.10, i64 46 }, ptr %indirectarg57, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg58, align 8
  store %"char[]" { ptr @.func.49, i64 4 }, ptr %indirectarg59, align 8
  %105 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %105(ptr align 8 %indirectarg57, ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, i32 460), !dbg !1156
  unreachable, !dbg !1156

panic71:                                          ; preds = %and.rhs69
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg72, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg73, align 8
  store %"char[]" { ptr @.func.49, i64 4 }, ptr %indirectarg74, align 8
  %106 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %106(ptr align 8 %indirectarg72, ptr align 8 %indirectarg73, ptr align 8 %indirectarg74, i32 461), !dbg !1168
  unreachable, !dbg !1168

panic78:                                          ; preds = %checkok75
  store i64 %sext76, ptr %taddr79, align 8
  %107 = insertvalue %any undef, ptr %taddr79, 0
  %108 = insertvalue %any %107, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg80, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg81, align 8
  store %"char[]" { ptr @.func.49, i64 4 }, ptr %indirectarg82, align 8
  store %any %108, ptr %varargslots83, align 16
  %109 = insertvalue %"any[]" undef, ptr %varargslots83, 0
  %"$$temp84" = insertvalue %"any[]" %109, i64 1, 1
  store %"any[]" %"$$temp84", ptr %indirectarg85, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg80, ptr align 8 %indirectarg81, ptr align 8 %indirectarg82, i32 461, ptr align 8 %indirectarg85), !dbg !1169
  unreachable, !dbg !1169

panic88:                                          ; preds = %checkok86
  store i64 256, ptr %taddr89, align 8
  %110 = insertvalue %any undef, ptr %taddr89, 0
  %111 = insertvalue %any %110, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext76, ptr %taddr90, align 8
  %112 = insertvalue %any undef, ptr %taddr90, 0
  %113 = insertvalue %any %112, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg91, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg92, align 8
  store %"char[]" { ptr @.func.49, i64 4 }, ptr %indirectarg93, align 8
  store %any %111, ptr %varargslots94, align 16
  %ptradd95 = getelementptr inbounds i8, ptr %varargslots94, i64 16
  store %any %113, ptr %ptradd95, align 16
  %114 = insertvalue %"any[]" undef, ptr %varargslots94, 0
  %"$$temp96" = insertvalue %"any[]" %114, i64 2, 1
  store %"any[]" %"$$temp96", ptr %indirectarg97, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg91, ptr align 8 %indirectarg92, ptr align 8 %indirectarg93, i32 461, ptr align 8 %indirectarg97), !dbg !1169
  unreachable, !dbg !1169

panic101:                                         ; preds = %checkok98
  store %"char[]" { ptr @.panic_msg.10, i64 46 }, ptr %indirectarg102, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg103, align 8
  store %"char[]" { ptr @.func.49, i64 4 }, ptr %indirectarg104, align 8
  %115 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %115(ptr align 8 %indirectarg102, ptr align 8 %indirectarg103, ptr align 8 %indirectarg104, i32 461), !dbg !1170
  unreachable, !dbg !1170

panic108:                                         ; preds = %checkok105
  store i64 %sext106, ptr %taddr109, align 8
  %116 = insertvalue %any undef, ptr %taddr109, 0
  %117 = insertvalue %any %116, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg110, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg111, align 8
  store %"char[]" { ptr @.func.49, i64 4 }, ptr %indirectarg112, align 8
  store %any %117, ptr %varargslots113, align 16
  %118 = insertvalue %"any[]" undef, ptr %varargslots113, 0
  %"$$temp114" = insertvalue %"any[]" %118, i64 1, 1
  store %"any[]" %"$$temp114", ptr %indirectarg115, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg110, ptr align 8 %indirectarg111, ptr align 8 %indirectarg112, i32 461, ptr align 8 %indirectarg115), !dbg !1171
  unreachable, !dbg !1171

panic118:                                         ; preds = %checkok116
  store i64 256, ptr %taddr119, align 8
  %119 = insertvalue %any undef, ptr %taddr119, 0
  %120 = insertvalue %any %119, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext106, ptr %taddr120, align 8
  %121 = insertvalue %any undef, ptr %taddr120, 0
  %122 = insertvalue %any %121, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg121, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg122, align 8
  store %"char[]" { ptr @.func.49, i64 4 }, ptr %indirectarg123, align 8
  store %any %120, ptr %varargslots124, align 16
  %ptradd125 = getelementptr inbounds i8, ptr %varargslots124, i64 16
  store %any %122, ptr %ptradd125, align 16
  %123 = insertvalue %"any[]" undef, ptr %varargslots124, 0
  %"$$temp126" = insertvalue %"any[]" %123, i64 2, 1
  store %"any[]" %"$$temp126", ptr %indirectarg127, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg121, ptr align 8 %indirectarg122, ptr align 8 %indirectarg123, i32 461, ptr align 8 %indirectarg127), !dbg !1171
  unreachable, !dbg !1171

panic138:                                         ; preds = %and.rhs136
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg139, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg140, align 8
  store %"char[]" { ptr @.func.49, i64 4 }, ptr %indirectarg141, align 8
  %124 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %124(ptr align 8 %indirectarg139, ptr align 8 %indirectarg140, ptr align 8 %indirectarg141, i32 462), !dbg !1174
  unreachable, !dbg !1174

panic145:                                         ; preds = %checkok142
  store i64 %sext143, ptr %taddr146, align 8
  %125 = insertvalue %any undef, ptr %taddr146, 0
  %126 = insertvalue %any %125, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg147, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg148, align 8
  store %"char[]" { ptr @.func.49, i64 4 }, ptr %indirectarg149, align 8
  store %any %126, ptr %varargslots150, align 16
  %127 = insertvalue %"any[]" undef, ptr %varargslots150, 0
  %"$$temp151" = insertvalue %"any[]" %127, i64 1, 1
  store %"any[]" %"$$temp151", ptr %indirectarg152, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg147, ptr align 8 %indirectarg148, ptr align 8 %indirectarg149, i32 462, ptr align 8 %indirectarg152), !dbg !1175
  unreachable, !dbg !1175

panic155:                                         ; preds = %checkok153
  store i64 256, ptr %taddr156, align 8
  %128 = insertvalue %any undef, ptr %taddr156, 0
  %129 = insertvalue %any %128, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext143, ptr %taddr157, align 8
  %130 = insertvalue %any undef, ptr %taddr157, 0
  %131 = insertvalue %any %130, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg158, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg159, align 8
  store %"char[]" { ptr @.func.49, i64 4 }, ptr %indirectarg160, align 8
  store %any %129, ptr %varargslots161, align 16
  %ptradd162 = getelementptr inbounds i8, ptr %varargslots161, i64 16
  store %any %131, ptr %ptradd162, align 16
  %132 = insertvalue %"any[]" undef, ptr %varargslots161, 0
  %"$$temp163" = insertvalue %"any[]" %132, i64 2, 1
  store %"any[]" %"$$temp163", ptr %indirectarg164, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg158, ptr align 8 %indirectarg159, ptr align 8 %indirectarg160, i32 462, ptr align 8 %indirectarg164), !dbg !1175
  unreachable, !dbg !1175

panic168:                                         ; preds = %checkok165
  store %"char[]" { ptr @.panic_msg.10, i64 46 }, ptr %indirectarg169, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg170, align 8
  store %"char[]" { ptr @.func.49, i64 4 }, ptr %indirectarg171, align 8
  %133 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %133(ptr align 8 %indirectarg169, ptr align 8 %indirectarg170, ptr align 8 %indirectarg171, i32 462), !dbg !1176
  unreachable, !dbg !1176

panic175:                                         ; preds = %checkok172
  store i64 %sext173, ptr %taddr176, align 8
  %134 = insertvalue %any undef, ptr %taddr176, 0
  %135 = insertvalue %any %134, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg177, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg178, align 8
  store %"char[]" { ptr @.func.49, i64 4 }, ptr %indirectarg179, align 8
  store %any %135, ptr %varargslots180, align 16
  %136 = insertvalue %"any[]" undef, ptr %varargslots180, 0
  %"$$temp181" = insertvalue %"any[]" %136, i64 1, 1
  store %"any[]" %"$$temp181", ptr %indirectarg182, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg177, ptr align 8 %indirectarg178, ptr align 8 %indirectarg179, i32 462, ptr align 8 %indirectarg182), !dbg !1177
  unreachable, !dbg !1177

panic185:                                         ; preds = %checkok183
  store i64 256, ptr %taddr186, align 8
  %137 = insertvalue %any undef, ptr %taddr186, 0
  %138 = insertvalue %any %137, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext173, ptr %taddr187, align 8
  %139 = insertvalue %any undef, ptr %taddr187, 0
  %140 = insertvalue %any %139, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg188, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg189, align 8
  store %"char[]" { ptr @.func.49, i64 4 }, ptr %indirectarg190, align 8
  store %any %138, ptr %varargslots191, align 16
  %ptradd192 = getelementptr inbounds i8, ptr %varargslots191, i64 16
  store %any %140, ptr %ptradd192, align 16
  %141 = insertvalue %"any[]" undef, ptr %varargslots191, 0
  %"$$temp193" = insertvalue %"any[]" %141, i64 2, 1
  store %"any[]" %"$$temp193", ptr %indirectarg194, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg188, ptr align 8 %indirectarg189, ptr align 8 %indirectarg190, i32 462, ptr align 8 %indirectarg194), !dbg !1177
  unreachable, !dbg !1177

panic203:                                         ; preds = %if.then200
  store i64 %sext201, ptr %taddr204, align 8
  %142 = insertvalue %any undef, ptr %taddr204, 0
  %143 = insertvalue %any %142, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg205, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg206, align 8
  store %"char[]" { ptr @.func.49, i64 4 }, ptr %indirectarg207, align 8
  store %any %143, ptr %varargslots208, align 16
  %144 = insertvalue %"any[]" undef, ptr %varargslots208, 0
  %"$$temp209" = insertvalue %"any[]" %144, i64 1, 1
  store %"any[]" %"$$temp209", ptr %indirectarg210, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg205, ptr align 8 %indirectarg206, ptr align 8 %indirectarg207, i32 752, ptr align 8 %indirectarg210), !dbg !1178
  unreachable, !dbg !1178

panic213:                                         ; preds = %checkok211
  store i64 256, ptr %taddr214, align 8
  %145 = insertvalue %any undef, ptr %taddr214, 0
  %146 = insertvalue %any %145, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext201, ptr %taddr215, align 8
  %147 = insertvalue %any undef, ptr %taddr215, 0
  %148 = insertvalue %any %147, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg216, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg217, align 8
  store %"char[]" { ptr @.func.49, i64 4 }, ptr %indirectarg218, align 8
  store %any %146, ptr %varargslots219, align 16
  %ptradd220 = getelementptr inbounds i8, ptr %varargslots219, i64 16
  store %any %148, ptr %ptradd220, align 16
  %149 = insertvalue %"any[]" undef, ptr %varargslots219, 0
  %"$$temp221" = insertvalue %"any[]" %149, i64 2, 1
  store %"any[]" %"$$temp221", ptr %indirectarg222, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg216, ptr align 8 %indirectarg217, ptr align 8 %indirectarg218, i32 752, ptr align 8 %indirectarg222), !dbg !1178
  unreachable, !dbg !1178
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.bigint.BigInt.bit_and(ptr noalias sret(%BigInt) align 4 %0, ptr align 4 %1, ptr align 4 %2) #0 comdat !dbg !1186 {
entry:
  %indirectarg = alloca %BigInt, align 4
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1187, metadata !DIExpression()), !dbg !1188
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1189, metadata !DIExpression()), !dbg !1190
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg, ptr align 4 %2, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.bit_and_this(ptr %1, ptr align 4 %indirectarg), !dbg !1191
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %1, i32 1028, i1 false), !dbg !1192
  ret void, !dbg !1192
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.bigint.BigInt.bit_and_this(ptr %0, ptr align 4 %1) #0 comdat !dbg !1193 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %len = alloca i32, align 4
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %x = alloca i32, align 4
  %.anon = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %.anon9 = alloca ptr, align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr17 = alloca i64, align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg22 = alloca %"any[]", align 8
  %taddr24 = alloca %"uint[]", align 8
  %.anon25 = alloca i64, align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %.anon33 = alloca i64, align 8
  %i = alloca i64, align 8
  %ref = alloca ptr, align 8
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %taddr43 = alloca i64, align 8
  %taddr44 = alloca i64, align 8
  %indirectarg45 = alloca %"char[]", align 8
  %indirectarg46 = alloca %"char[]", align 8
  %indirectarg47 = alloca %"char[]", align 8
  %varargslots48 = alloca [2 x %any], align 16
  %indirectarg51 = alloca %"any[]", align 8
  %indirectarg55 = alloca %"char[]", align 8
  %indirectarg56 = alloca %"char[]", align 8
  %indirectarg57 = alloca %"char[]", align 8
  %indirectarg61 = alloca %"char[]", align 8
  %indirectarg62 = alloca %"char[]", align 8
  %indirectarg63 = alloca %"char[]", align 8
  %taddr67 = alloca i64, align 8
  %taddr68 = alloca i64, align 8
  %indirectarg69 = alloca %"char[]", align 8
  %indirectarg70 = alloca %"char[]", align 8
  %indirectarg71 = alloca %"char[]", align 8
  %varargslots72 = alloca [2 x %any], align 16
  %indirectarg75 = alloca %"any[]", align 8
  %indirectarg80 = alloca %"char[]", align 8
  %indirectarg81 = alloca %"char[]", align 8
  %indirectarg82 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !1194
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1194
  br i1 %3, label %panic, label %checkok, !dbg !1194

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1195, metadata !DIExpression()), !dbg !1196
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1197, metadata !DIExpression()), !dbg !1198
  call void @llvm.dbg.declare(metadata ptr %len, metadata !1199, metadata !DIExpression()), !dbg !1200
  %4 = load ptr, ptr %self, align 8, !dbg !1201
  %checknull = icmp eq ptr %4, null, !dbg !1201
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1201
  br i1 %5, label %panic3, label %checkok7, !dbg !1201

checkok7:                                         ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %4, i64 1024, !dbg !1201
  %6 = load i32, ptr %ptradd, align 4
  store i32 %6, ptr %x, align 4
  %ptradd8 = getelementptr inbounds i8, ptr %1, i64 1024, !dbg !1202
  %7 = load i32, ptr %ptradd8, align 4
  store i32 %7, ptr %.anon, align 4
  %8 = load i32, ptr %x, align 4
  store i32 %8, ptr %a, align 4
  %9 = load i32, ptr %.anon, align 4
  store i32 %9, ptr %b, align 4
  %10 = load i32, ptr %a, align 4, !dbg !1203
  %11 = load i32, ptr %b, align 4, !dbg !1208
  %gt = icmp ugt i32 %10, %11, !dbg !1203
  br i1 %gt, label %cond.lhs, label %cond.rhs, !dbg !1203

cond.lhs:                                         ; preds = %checkok7
  %12 = load i32, ptr %x, align 4, !dbg !1209
  br label %cond.phi, !dbg !1209

cond.rhs:                                         ; preds = %checkok7
  %13 = load i32, ptr %.anon, align 4, !dbg !1210
  br label %cond.phi, !dbg !1210

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i32 [ %12, %cond.lhs ], [ %13, %cond.rhs ], !dbg !1210
  store i32 %val, ptr %len, align 4, !dbg !1210
  call void @llvm.dbg.declare(metadata ptr %.anon9, metadata !1211, metadata !DIExpression()), !dbg !1214
  %14 = load ptr, ptr %self, align 8, !dbg !1214
  %checknull10 = icmp eq ptr %14, null, !dbg !1214
  %15 = call i1 @llvm.expect.i1(i1 %checknull10, i1 false), !dbg !1214
  br i1 %15, label %panic11, label %checkok15, !dbg !1214

checkok15:                                        ; preds = %cond.phi
  %16 = load i32, ptr %len, align 4, !dbg !1215
  %zext = zext i32 %16 to i64, !dbg !1215
  %add = add i64 0, %zext, !dbg !1215
  %lt = icmp ult i64 256, %add, !dbg !1215
  %sub = sub i64 %add, 1, !dbg !1215
  %17 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !1215
  br i1 %17, label %panic16, label %checkok23, !dbg !1215

checkok23:                                        ; preds = %checkok15
  %size = sub i64 %add, 0, !dbg !1214
  %18 = insertvalue %"uint[]" undef, ptr %14, 0, !dbg !1214
  %19 = insertvalue %"uint[]" %18, i64 %size, 1, !dbg !1214
  store %"uint[]" %19, ptr %taddr24, align 8
  store ptr %taddr24, ptr %.anon9, align 8
  call void @llvm.dbg.declare(metadata ptr %.anon25, metadata !1216, metadata !DIExpression()), !dbg !1214
  %20 = load ptr, ptr %.anon9, align 8, !dbg !1214
  %checknull26 = icmp eq ptr %20, null, !dbg !1214
  %21 = call i1 @llvm.expect.i1(i1 %checknull26, i1 false), !dbg !1214
  br i1 %21, label %panic27, label %checkok31, !dbg !1214

checkok31:                                        ; preds = %checkok23
  %ptradd32 = getelementptr inbounds i8, ptr %20, i64 8, !dbg !1214
  %22 = load i64, ptr %ptradd32, align 8, !dbg !1214
  store i64 %22, ptr %.anon25, align 8, !dbg !1214
  call void @llvm.dbg.declare(metadata ptr %.anon33, metadata !1216, metadata !DIExpression()), !dbg !1217
  store i64 0, ptr %.anon33, align 8, !dbg !1217
  br label %loop.cond, !dbg !1217

loop.cond:                                        ; preds = %checkok76, %checkok31
  %23 = load i64, ptr %.anon33, align 8, !dbg !1217
  %24 = load i64, ptr %.anon25, align 8, !dbg !1214
  %lt34 = icmp ult i64 %23, %24, !dbg !1217
  br i1 %lt34, label %loop.body, label %loop.exit, !dbg !1217

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %i, metadata !1218, metadata !DIExpression()), !dbg !1220
  %25 = load i64, ptr %.anon33, align 8, !dbg !1220
  store i64 %25, ptr %i, align 8, !dbg !1220
  call void @llvm.dbg.declare(metadata ptr %ref, metadata !1221, metadata !DIExpression()), !dbg !1222
  %26 = load ptr, ptr %.anon9, align 8, !dbg !1223
  %checknull35 = icmp eq ptr %26, null, !dbg !1223
  %27 = call i1 @llvm.expect.i1(i1 %checknull35, i1 false), !dbg !1223
  br i1 %27, label %panic36, label %checkok40, !dbg !1223

checkok40:                                        ; preds = %loop.body
  %ptradd41 = getelementptr inbounds i8, ptr %26, i64 8, !dbg !1223
  %28 = load i64, ptr %ptradd41, align 8, !dbg !1223
  %29 = load ptr, ptr %26, align 8, !dbg !1223
  %30 = load i64, ptr %.anon33, align 8, !dbg !1220
  %ge = icmp uge i64 %30, %28, !dbg !1220
  %31 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1220
  br i1 %31, label %panic42, label %checkok52, !dbg !1220

checkok52:                                        ; preds = %checkok40
  %ptroffset = getelementptr inbounds [4 x i8], ptr %29, i64 %30, !dbg !1220
  store ptr %ptroffset, ptr %ref, align 8, !dbg !1220
  %32 = load ptr, ptr %ref, align 8, !dbg !1224
  %checknull53 = icmp eq ptr %32, null, !dbg !1224
  %33 = call i1 @llvm.expect.i1(i1 %checknull53, i1 false), !dbg !1224
  br i1 %33, label %panic54, label %checkok58, !dbg !1224

checkok58:                                        ; preds = %checkok52
  %34 = load ptr, ptr %ref, align 8, !dbg !1226
  %checknull59 = icmp eq ptr %34, null, !dbg !1226
  %35 = call i1 @llvm.expect.i1(i1 %checknull59, i1 false), !dbg !1226
  br i1 %35, label %panic60, label %checkok64, !dbg !1226

checkok64:                                        ; preds = %checkok58
  %36 = load i32, ptr %34, align 4, !dbg !1226
  %37 = load i64, ptr %i, align 8, !dbg !1227
  %ge65 = icmp uge i64 %37, 256, !dbg !1227
  %38 = call i1 @llvm.expect.i1(i1 %ge65, i1 false), !dbg !1227
  br i1 %38, label %panic66, label %checkok76, !dbg !1227

checkok76:                                        ; preds = %checkok64
  %ptroffset77 = getelementptr inbounds [4 x i8], ptr %1, i64 %37, !dbg !1227
  %39 = load i32, ptr %ptroffset77, align 4, !dbg !1227
  %and = and i32 %36, %39, !dbg !1228
  store i32 %and, ptr %32, align 4, !dbg !1228
  %40 = load i64, ptr %.anon33, align 8, !dbg !1217
  %addnuw = add nuw i64 %40, 1, !dbg !1217
  store i64 %addnuw, ptr %.anon33, align 8, !dbg !1217
  br label %loop.cond, !dbg !1217

loop.exit:                                        ; preds = %loop.cond
  %41 = load ptr, ptr %self, align 8, !dbg !1229
  %checknull78 = icmp eq ptr %41, null, !dbg !1229
  %42 = call i1 @llvm.expect.i1(i1 %checknull78, i1 false), !dbg !1229
  br i1 %42, label %panic79, label %checkok83, !dbg !1229

checkok83:                                        ; preds = %loop.exit
  %ptradd84 = getelementptr inbounds i8, ptr %41, i64 1024, !dbg !1229
  store i32 256, ptr %ptradd84, align 4, !dbg !1230
  %43 = load ptr, ptr %self, align 8, !dbg !1231
  call void @std.math.bigint.BigInt.reduce_len(ptr %43), !dbg !1231
  ret void, !dbg !1231

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.11, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.51, i64 12 }, ptr %indirectarg2, align 8
  %44 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %44(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 767), !dbg !1196
  unreachable, !dbg !1196

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.51, i64 12 }, ptr %indirectarg6, align 8
  %45 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %45(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 769), !dbg !1201
  unreachable, !dbg !1201

panic11:                                          ; preds = %cond.phi
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.51, i64 12 }, ptr %indirectarg14, align 8
  %46 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %46(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 770), !dbg !1214
  unreachable, !dbg !1214

panic16:                                          ; preds = %checkok15
  store i64 %sub, ptr %taddr, align 8
  %47 = insertvalue %any undef, ptr %taddr, 0
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 256, ptr %taddr17, align 8
  %49 = insertvalue %any undef, ptr %taddr17, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 60 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.51, i64 12 }, ptr %indirectarg20, align 8
  store %any %48, ptr %varargslots, align 16
  %ptradd21 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %50, ptr %ptradd21, align 16
  %51 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %51, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg22, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 770, ptr align 8 %indirectarg22), !dbg !1214
  unreachable, !dbg !1214

panic27:                                          ; preds = %checkok23
  store %"char[]" { ptr @.panic_msg.52, i64 56 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.func.51, i64 12 }, ptr %indirectarg30, align 8
  %52 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %52(ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, i32 770), !dbg !1214
  unreachable, !dbg !1214

panic36:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.52, i64 56 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.func.51, i64 12 }, ptr %indirectarg39, align 8
  %53 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %53(ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, i32 770), !dbg !1223
  unreachable, !dbg !1223

panic42:                                          ; preds = %checkok40
  store i64 %28, ptr %taddr43, align 8
  %54 = insertvalue %any undef, ptr %taddr43, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %30, ptr %taddr44, align 8
  %56 = insertvalue %any undef, ptr %taddr44, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg45, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg46, align 8
  store %"char[]" { ptr @.func.51, i64 12 }, ptr %indirectarg47, align 8
  store %any %55, ptr %varargslots48, align 16
  %ptradd49 = getelementptr inbounds i8, ptr %varargslots48, i64 16
  store %any %57, ptr %ptradd49, align 16
  %58 = insertvalue %"any[]" undef, ptr %varargslots48, 0
  %"$$temp50" = insertvalue %"any[]" %58, i64 2, 1
  store %"any[]" %"$$temp50", ptr %indirectarg51, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, i32 770, ptr align 8 %indirectarg51), !dbg !1220
  unreachable, !dbg !1220

panic54:                                          ; preds = %checkok52
  store %"char[]" { ptr @.panic_msg.53, i64 44 }, ptr %indirectarg55, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg56, align 8
  store %"char[]" { ptr @.func.51, i64 12 }, ptr %indirectarg57, align 8
  %59 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %59(ptr align 8 %indirectarg55, ptr align 8 %indirectarg56, ptr align 8 %indirectarg57, i32 772), !dbg !1224
  unreachable, !dbg !1224

panic60:                                          ; preds = %checkok58
  store %"char[]" { ptr @.panic_msg.53, i64 44 }, ptr %indirectarg61, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg62, align 8
  store %"char[]" { ptr @.func.51, i64 12 }, ptr %indirectarg63, align 8
  %60 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %60(ptr align 8 %indirectarg61, ptr align 8 %indirectarg62, ptr align 8 %indirectarg63, i32 772), !dbg !1226
  unreachable, !dbg !1226

panic66:                                          ; preds = %checkok64
  store i64 256, ptr %taddr67, align 8
  %61 = insertvalue %any undef, ptr %taddr67, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %37, ptr %taddr68, align 8
  %63 = insertvalue %any undef, ptr %taddr68, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg69, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg70, align 8
  store %"char[]" { ptr @.func.51, i64 12 }, ptr %indirectarg71, align 8
  store %any %62, ptr %varargslots72, align 16
  %ptradd73 = getelementptr inbounds i8, ptr %varargslots72, i64 16
  store %any %64, ptr %ptradd73, align 16
  %65 = insertvalue %"any[]" undef, ptr %varargslots72, 0
  %"$$temp74" = insertvalue %"any[]" %65, i64 2, 1
  store %"any[]" %"$$temp74", ptr %indirectarg75, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg69, ptr align 8 %indirectarg70, ptr align 8 %indirectarg71, i32 772, ptr align 8 %indirectarg75), !dbg !1227
  unreachable, !dbg !1227

panic79:                                          ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg80, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg81, align 8
  store %"char[]" { ptr @.func.51, i64 12 }, ptr %indirectarg82, align 8
  %66 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %66(ptr align 8 %indirectarg80, ptr align 8 %indirectarg81, ptr align 8 %indirectarg82, i32 774), !dbg !1229
  unreachable, !dbg !1229
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.bigint.BigInt.bit_or(ptr noalias sret(%BigInt) align 4 %0, ptr align 4 %1, ptr align 4 %2) #0 comdat !dbg !1232 {
entry:
  %indirectarg = alloca %BigInt, align 4
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1233, metadata !DIExpression()), !dbg !1234
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1235, metadata !DIExpression()), !dbg !1236
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg, ptr align 4 %2, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.bit_or_this(ptr %1, ptr align 4 %indirectarg), !dbg !1237
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %1, i32 1028, i1 false), !dbg !1238
  ret void, !dbg !1238
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.bigint.BigInt.bit_or_this(ptr %0, ptr align 4 %1) #0 comdat !dbg !1239 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %len = alloca i32, align 4
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %x = alloca i32, align 4
  %.anon = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %.anon9 = alloca ptr, align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr17 = alloca i64, align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg22 = alloca %"any[]", align 8
  %taddr24 = alloca %"uint[]", align 8
  %.anon25 = alloca i64, align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %.anon33 = alloca i64, align 8
  %i = alloca i64, align 8
  %ref = alloca ptr, align 8
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %taddr43 = alloca i64, align 8
  %taddr44 = alloca i64, align 8
  %indirectarg45 = alloca %"char[]", align 8
  %indirectarg46 = alloca %"char[]", align 8
  %indirectarg47 = alloca %"char[]", align 8
  %varargslots48 = alloca [2 x %any], align 16
  %indirectarg51 = alloca %"any[]", align 8
  %indirectarg55 = alloca %"char[]", align 8
  %indirectarg56 = alloca %"char[]", align 8
  %indirectarg57 = alloca %"char[]", align 8
  %indirectarg61 = alloca %"char[]", align 8
  %indirectarg62 = alloca %"char[]", align 8
  %indirectarg63 = alloca %"char[]", align 8
  %taddr67 = alloca i64, align 8
  %taddr68 = alloca i64, align 8
  %indirectarg69 = alloca %"char[]", align 8
  %indirectarg70 = alloca %"char[]", align 8
  %indirectarg71 = alloca %"char[]", align 8
  %varargslots72 = alloca [2 x %any], align 16
  %indirectarg75 = alloca %"any[]", align 8
  %indirectarg80 = alloca %"char[]", align 8
  %indirectarg81 = alloca %"char[]", align 8
  %indirectarg82 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !1240
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1240
  br i1 %3, label %panic, label %checkok, !dbg !1240

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1241, metadata !DIExpression()), !dbg !1242
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1243, metadata !DIExpression()), !dbg !1244
  call void @llvm.dbg.declare(metadata ptr %len, metadata !1245, metadata !DIExpression()), !dbg !1246
  %4 = load ptr, ptr %self, align 8, !dbg !1247
  %checknull = icmp eq ptr %4, null, !dbg !1247
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1247
  br i1 %5, label %panic3, label %checkok7, !dbg !1247

checkok7:                                         ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %4, i64 1024, !dbg !1247
  %6 = load i32, ptr %ptradd, align 4
  store i32 %6, ptr %x, align 4
  %ptradd8 = getelementptr inbounds i8, ptr %1, i64 1024, !dbg !1248
  %7 = load i32, ptr %ptradd8, align 4
  store i32 %7, ptr %.anon, align 4
  %8 = load i32, ptr %x, align 4
  store i32 %8, ptr %a, align 4
  %9 = load i32, ptr %.anon, align 4
  store i32 %9, ptr %b, align 4
  %10 = load i32, ptr %a, align 4, !dbg !1249
  %11 = load i32, ptr %b, align 4, !dbg !1254
  %gt = icmp ugt i32 %10, %11, !dbg !1249
  br i1 %gt, label %cond.lhs, label %cond.rhs, !dbg !1249

cond.lhs:                                         ; preds = %checkok7
  %12 = load i32, ptr %x, align 4, !dbg !1255
  br label %cond.phi, !dbg !1255

cond.rhs:                                         ; preds = %checkok7
  %13 = load i32, ptr %.anon, align 4, !dbg !1256
  br label %cond.phi, !dbg !1256

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i32 [ %12, %cond.lhs ], [ %13, %cond.rhs ], !dbg !1256
  store i32 %val, ptr %len, align 4, !dbg !1256
  call void @llvm.dbg.declare(metadata ptr %.anon9, metadata !1257, metadata !DIExpression()), !dbg !1259
  %14 = load ptr, ptr %self, align 8, !dbg !1259
  %checknull10 = icmp eq ptr %14, null, !dbg !1259
  %15 = call i1 @llvm.expect.i1(i1 %checknull10, i1 false), !dbg !1259
  br i1 %15, label %panic11, label %checkok15, !dbg !1259

checkok15:                                        ; preds = %cond.phi
  %16 = load i32, ptr %len, align 4, !dbg !1260
  %zext = zext i32 %16 to i64, !dbg !1260
  %add = add i64 0, %zext, !dbg !1260
  %lt = icmp ult i64 256, %add, !dbg !1260
  %sub = sub i64 %add, 1, !dbg !1260
  %17 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !1260
  br i1 %17, label %panic16, label %checkok23, !dbg !1260

checkok23:                                        ; preds = %checkok15
  %size = sub i64 %add, 0, !dbg !1259
  %18 = insertvalue %"uint[]" undef, ptr %14, 0, !dbg !1259
  %19 = insertvalue %"uint[]" %18, i64 %size, 1, !dbg !1259
  store %"uint[]" %19, ptr %taddr24, align 8
  store ptr %taddr24, ptr %.anon9, align 8
  call void @llvm.dbg.declare(metadata ptr %.anon25, metadata !1261, metadata !DIExpression()), !dbg !1259
  %20 = load ptr, ptr %.anon9, align 8, !dbg !1259
  %checknull26 = icmp eq ptr %20, null, !dbg !1259
  %21 = call i1 @llvm.expect.i1(i1 %checknull26, i1 false), !dbg !1259
  br i1 %21, label %panic27, label %checkok31, !dbg !1259

checkok31:                                        ; preds = %checkok23
  %ptradd32 = getelementptr inbounds i8, ptr %20, i64 8, !dbg !1259
  %22 = load i64, ptr %ptradd32, align 8, !dbg !1259
  store i64 %22, ptr %.anon25, align 8, !dbg !1259
  call void @llvm.dbg.declare(metadata ptr %.anon33, metadata !1261, metadata !DIExpression()), !dbg !1262
  store i64 0, ptr %.anon33, align 8, !dbg !1262
  br label %loop.cond, !dbg !1262

loop.cond:                                        ; preds = %checkok76, %checkok31
  %23 = load i64, ptr %.anon33, align 8, !dbg !1262
  %24 = load i64, ptr %.anon25, align 8, !dbg !1259
  %lt34 = icmp ult i64 %23, %24, !dbg !1262
  br i1 %lt34, label %loop.body, label %loop.exit, !dbg !1262

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %i, metadata !1263, metadata !DIExpression()), !dbg !1265
  %25 = load i64, ptr %.anon33, align 8, !dbg !1265
  store i64 %25, ptr %i, align 8, !dbg !1265
  call void @llvm.dbg.declare(metadata ptr %ref, metadata !1266, metadata !DIExpression()), !dbg !1267
  %26 = load ptr, ptr %.anon9, align 8, !dbg !1268
  %checknull35 = icmp eq ptr %26, null, !dbg !1268
  %27 = call i1 @llvm.expect.i1(i1 %checknull35, i1 false), !dbg !1268
  br i1 %27, label %panic36, label %checkok40, !dbg !1268

checkok40:                                        ; preds = %loop.body
  %ptradd41 = getelementptr inbounds i8, ptr %26, i64 8, !dbg !1268
  %28 = load i64, ptr %ptradd41, align 8, !dbg !1268
  %29 = load ptr, ptr %26, align 8, !dbg !1268
  %30 = load i64, ptr %.anon33, align 8, !dbg !1265
  %ge = icmp uge i64 %30, %28, !dbg !1265
  %31 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1265
  br i1 %31, label %panic42, label %checkok52, !dbg !1265

checkok52:                                        ; preds = %checkok40
  %ptroffset = getelementptr inbounds [4 x i8], ptr %29, i64 %30, !dbg !1265
  store ptr %ptroffset, ptr %ref, align 8, !dbg !1265
  %32 = load ptr, ptr %ref, align 8, !dbg !1269
  %checknull53 = icmp eq ptr %32, null, !dbg !1269
  %33 = call i1 @llvm.expect.i1(i1 %checknull53, i1 false), !dbg !1269
  br i1 %33, label %panic54, label %checkok58, !dbg !1269

checkok58:                                        ; preds = %checkok52
  %34 = load ptr, ptr %ref, align 8, !dbg !1271
  %checknull59 = icmp eq ptr %34, null, !dbg !1271
  %35 = call i1 @llvm.expect.i1(i1 %checknull59, i1 false), !dbg !1271
  br i1 %35, label %panic60, label %checkok64, !dbg !1271

checkok64:                                        ; preds = %checkok58
  %36 = load i32, ptr %34, align 4, !dbg !1271
  %37 = load i64, ptr %i, align 8, !dbg !1272
  %ge65 = icmp uge i64 %37, 256, !dbg !1272
  %38 = call i1 @llvm.expect.i1(i1 %ge65, i1 false), !dbg !1272
  br i1 %38, label %panic66, label %checkok76, !dbg !1272

checkok76:                                        ; preds = %checkok64
  %ptroffset77 = getelementptr inbounds [4 x i8], ptr %1, i64 %37, !dbg !1272
  %39 = load i32, ptr %ptroffset77, align 4, !dbg !1272
  %or = or i32 %36, %39, !dbg !1273
  store i32 %or, ptr %32, align 4, !dbg !1273
  %40 = load i64, ptr %.anon33, align 8, !dbg !1262
  %addnuw = add nuw i64 %40, 1, !dbg !1262
  store i64 %addnuw, ptr %.anon33, align 8, !dbg !1262
  br label %loop.cond, !dbg !1262

loop.exit:                                        ; preds = %loop.cond
  %41 = load ptr, ptr %self, align 8, !dbg !1274
  %checknull78 = icmp eq ptr %41, null, !dbg !1274
  %42 = call i1 @llvm.expect.i1(i1 %checknull78, i1 false), !dbg !1274
  br i1 %42, label %panic79, label %checkok83, !dbg !1274

checkok83:                                        ; preds = %loop.exit
  %ptradd84 = getelementptr inbounds i8, ptr %41, i64 1024, !dbg !1274
  store i32 256, ptr %ptradd84, align 4, !dbg !1275
  %43 = load ptr, ptr %self, align 8, !dbg !1276
  call void @std.math.bigint.BigInt.reduce_len(ptr %43), !dbg !1276
  ret void, !dbg !1276

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.11, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.54, i64 11 }, ptr %indirectarg2, align 8
  %44 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %44(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 785), !dbg !1242
  unreachable, !dbg !1242

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.54, i64 11 }, ptr %indirectarg6, align 8
  %45 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %45(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 787), !dbg !1247
  unreachable, !dbg !1247

panic11:                                          ; preds = %cond.phi
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.54, i64 11 }, ptr %indirectarg14, align 8
  %46 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %46(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 788), !dbg !1259
  unreachable, !dbg !1259

panic16:                                          ; preds = %checkok15
  store i64 %sub, ptr %taddr, align 8
  %47 = insertvalue %any undef, ptr %taddr, 0
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 256, ptr %taddr17, align 8
  %49 = insertvalue %any undef, ptr %taddr17, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 60 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.54, i64 11 }, ptr %indirectarg20, align 8
  store %any %48, ptr %varargslots, align 16
  %ptradd21 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %50, ptr %ptradd21, align 16
  %51 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %51, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg22, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 788, ptr align 8 %indirectarg22), !dbg !1259
  unreachable, !dbg !1259

panic27:                                          ; preds = %checkok23
  store %"char[]" { ptr @.panic_msg.52, i64 56 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.func.54, i64 11 }, ptr %indirectarg30, align 8
  %52 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %52(ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, i32 788), !dbg !1259
  unreachable, !dbg !1259

panic36:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.52, i64 56 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.func.54, i64 11 }, ptr %indirectarg39, align 8
  %53 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %53(ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, i32 788), !dbg !1268
  unreachable, !dbg !1268

panic42:                                          ; preds = %checkok40
  store i64 %28, ptr %taddr43, align 8
  %54 = insertvalue %any undef, ptr %taddr43, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %30, ptr %taddr44, align 8
  %56 = insertvalue %any undef, ptr %taddr44, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg45, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg46, align 8
  store %"char[]" { ptr @.func.54, i64 11 }, ptr %indirectarg47, align 8
  store %any %55, ptr %varargslots48, align 16
  %ptradd49 = getelementptr inbounds i8, ptr %varargslots48, i64 16
  store %any %57, ptr %ptradd49, align 16
  %58 = insertvalue %"any[]" undef, ptr %varargslots48, 0
  %"$$temp50" = insertvalue %"any[]" %58, i64 2, 1
  store %"any[]" %"$$temp50", ptr %indirectarg51, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, i32 788, ptr align 8 %indirectarg51), !dbg !1265
  unreachable, !dbg !1265

panic54:                                          ; preds = %checkok52
  store %"char[]" { ptr @.panic_msg.53, i64 44 }, ptr %indirectarg55, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg56, align 8
  store %"char[]" { ptr @.func.54, i64 11 }, ptr %indirectarg57, align 8
  %59 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %59(ptr align 8 %indirectarg55, ptr align 8 %indirectarg56, ptr align 8 %indirectarg57, i32 790), !dbg !1269
  unreachable, !dbg !1269

panic60:                                          ; preds = %checkok58
  store %"char[]" { ptr @.panic_msg.53, i64 44 }, ptr %indirectarg61, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg62, align 8
  store %"char[]" { ptr @.func.54, i64 11 }, ptr %indirectarg63, align 8
  %60 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %60(ptr align 8 %indirectarg61, ptr align 8 %indirectarg62, ptr align 8 %indirectarg63, i32 790), !dbg !1271
  unreachable, !dbg !1271

panic66:                                          ; preds = %checkok64
  store i64 256, ptr %taddr67, align 8
  %61 = insertvalue %any undef, ptr %taddr67, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %37, ptr %taddr68, align 8
  %63 = insertvalue %any undef, ptr %taddr68, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg69, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg70, align 8
  store %"char[]" { ptr @.func.54, i64 11 }, ptr %indirectarg71, align 8
  store %any %62, ptr %varargslots72, align 16
  %ptradd73 = getelementptr inbounds i8, ptr %varargslots72, i64 16
  store %any %64, ptr %ptradd73, align 16
  %65 = insertvalue %"any[]" undef, ptr %varargslots72, 0
  %"$$temp74" = insertvalue %"any[]" %65, i64 2, 1
  store %"any[]" %"$$temp74", ptr %indirectarg75, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg69, ptr align 8 %indirectarg70, ptr align 8 %indirectarg71, i32 790, ptr align 8 %indirectarg75), !dbg !1272
  unreachable, !dbg !1272

panic79:                                          ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg80, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg81, align 8
  store %"char[]" { ptr @.func.54, i64 11 }, ptr %indirectarg82, align 8
  %66 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %66(ptr align 8 %indirectarg80, ptr align 8 %indirectarg81, ptr align 8 %indirectarg82, i32 792), !dbg !1274
  unreachable, !dbg !1274
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.bigint.BigInt.bit_xor(ptr noalias sret(%BigInt) align 4 %0, ptr align 4 %1, ptr align 4 %2) #0 comdat !dbg !1277 {
entry:
  %indirectarg = alloca %BigInt, align 4
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1278, metadata !DIExpression()), !dbg !1279
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1280, metadata !DIExpression()), !dbg !1281
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg, ptr align 4 %2, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.bit_xor_this(ptr %1, ptr align 4 %indirectarg), !dbg !1282
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %1, i32 1028, i1 false), !dbg !1283
  ret void, !dbg !1283
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.bigint.BigInt.bit_xor_this(ptr %0, ptr align 4 %1) #0 comdat !dbg !1284 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %len = alloca i32, align 4
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %x = alloca i32, align 4
  %.anon = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %.anon9 = alloca ptr, align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr17 = alloca i64, align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg22 = alloca %"any[]", align 8
  %taddr24 = alloca %"uint[]", align 8
  %.anon25 = alloca i64, align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %.anon33 = alloca i64, align 8
  %i = alloca i64, align 8
  %ref = alloca ptr, align 8
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %taddr43 = alloca i64, align 8
  %taddr44 = alloca i64, align 8
  %indirectarg45 = alloca %"char[]", align 8
  %indirectarg46 = alloca %"char[]", align 8
  %indirectarg47 = alloca %"char[]", align 8
  %varargslots48 = alloca [2 x %any], align 16
  %indirectarg51 = alloca %"any[]", align 8
  %indirectarg55 = alloca %"char[]", align 8
  %indirectarg56 = alloca %"char[]", align 8
  %indirectarg57 = alloca %"char[]", align 8
  %indirectarg61 = alloca %"char[]", align 8
  %indirectarg62 = alloca %"char[]", align 8
  %indirectarg63 = alloca %"char[]", align 8
  %taddr67 = alloca i64, align 8
  %taddr68 = alloca i64, align 8
  %indirectarg69 = alloca %"char[]", align 8
  %indirectarg70 = alloca %"char[]", align 8
  %indirectarg71 = alloca %"char[]", align 8
  %varargslots72 = alloca [2 x %any], align 16
  %indirectarg75 = alloca %"any[]", align 8
  %indirectarg80 = alloca %"char[]", align 8
  %indirectarg81 = alloca %"char[]", align 8
  %indirectarg82 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !1285
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1285
  br i1 %3, label %panic, label %checkok, !dbg !1285

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1286, metadata !DIExpression()), !dbg !1287
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1288, metadata !DIExpression()), !dbg !1289
  call void @llvm.dbg.declare(metadata ptr %len, metadata !1290, metadata !DIExpression()), !dbg !1291
  %4 = load ptr, ptr %self, align 8, !dbg !1292
  %checknull = icmp eq ptr %4, null, !dbg !1292
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1292
  br i1 %5, label %panic3, label %checkok7, !dbg !1292

checkok7:                                         ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %4, i64 1024, !dbg !1292
  %6 = load i32, ptr %ptradd, align 4
  store i32 %6, ptr %x, align 4
  %ptradd8 = getelementptr inbounds i8, ptr %1, i64 1024, !dbg !1293
  %7 = load i32, ptr %ptradd8, align 4
  store i32 %7, ptr %.anon, align 4
  %8 = load i32, ptr %x, align 4
  store i32 %8, ptr %a, align 4
  %9 = load i32, ptr %.anon, align 4
  store i32 %9, ptr %b, align 4
  %10 = load i32, ptr %a, align 4, !dbg !1294
  %11 = load i32, ptr %b, align 4, !dbg !1299
  %gt = icmp ugt i32 %10, %11, !dbg !1294
  br i1 %gt, label %cond.lhs, label %cond.rhs, !dbg !1294

cond.lhs:                                         ; preds = %checkok7
  %12 = load i32, ptr %x, align 4, !dbg !1300
  br label %cond.phi, !dbg !1300

cond.rhs:                                         ; preds = %checkok7
  %13 = load i32, ptr %.anon, align 4, !dbg !1301
  br label %cond.phi, !dbg !1301

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i32 [ %12, %cond.lhs ], [ %13, %cond.rhs ], !dbg !1301
  store i32 %val, ptr %len, align 4, !dbg !1301
  call void @llvm.dbg.declare(metadata ptr %.anon9, metadata !1302, metadata !DIExpression()), !dbg !1304
  %14 = load ptr, ptr %self, align 8, !dbg !1304
  %checknull10 = icmp eq ptr %14, null, !dbg !1304
  %15 = call i1 @llvm.expect.i1(i1 %checknull10, i1 false), !dbg !1304
  br i1 %15, label %panic11, label %checkok15, !dbg !1304

checkok15:                                        ; preds = %cond.phi
  %16 = load i32, ptr %len, align 4, !dbg !1305
  %zext = zext i32 %16 to i64, !dbg !1305
  %add = add i64 0, %zext, !dbg !1305
  %lt = icmp ult i64 256, %add, !dbg !1305
  %sub = sub i64 %add, 1, !dbg !1305
  %17 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !1305
  br i1 %17, label %panic16, label %checkok23, !dbg !1305

checkok23:                                        ; preds = %checkok15
  %size = sub i64 %add, 0, !dbg !1304
  %18 = insertvalue %"uint[]" undef, ptr %14, 0, !dbg !1304
  %19 = insertvalue %"uint[]" %18, i64 %size, 1, !dbg !1304
  store %"uint[]" %19, ptr %taddr24, align 8
  store ptr %taddr24, ptr %.anon9, align 8
  call void @llvm.dbg.declare(metadata ptr %.anon25, metadata !1306, metadata !DIExpression()), !dbg !1304
  %20 = load ptr, ptr %.anon9, align 8, !dbg !1304
  %checknull26 = icmp eq ptr %20, null, !dbg !1304
  %21 = call i1 @llvm.expect.i1(i1 %checknull26, i1 false), !dbg !1304
  br i1 %21, label %panic27, label %checkok31, !dbg !1304

checkok31:                                        ; preds = %checkok23
  %ptradd32 = getelementptr inbounds i8, ptr %20, i64 8, !dbg !1304
  %22 = load i64, ptr %ptradd32, align 8, !dbg !1304
  store i64 %22, ptr %.anon25, align 8, !dbg !1304
  call void @llvm.dbg.declare(metadata ptr %.anon33, metadata !1306, metadata !DIExpression()), !dbg !1307
  store i64 0, ptr %.anon33, align 8, !dbg !1307
  br label %loop.cond, !dbg !1307

loop.cond:                                        ; preds = %checkok76, %checkok31
  %23 = load i64, ptr %.anon33, align 8, !dbg !1307
  %24 = load i64, ptr %.anon25, align 8, !dbg !1304
  %lt34 = icmp ult i64 %23, %24, !dbg !1307
  br i1 %lt34, label %loop.body, label %loop.exit, !dbg !1307

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %i, metadata !1308, metadata !DIExpression()), !dbg !1310
  %25 = load i64, ptr %.anon33, align 8, !dbg !1310
  store i64 %25, ptr %i, align 8, !dbg !1310
  call void @llvm.dbg.declare(metadata ptr %ref, metadata !1311, metadata !DIExpression()), !dbg !1312
  %26 = load ptr, ptr %.anon9, align 8, !dbg !1313
  %checknull35 = icmp eq ptr %26, null, !dbg !1313
  %27 = call i1 @llvm.expect.i1(i1 %checknull35, i1 false), !dbg !1313
  br i1 %27, label %panic36, label %checkok40, !dbg !1313

checkok40:                                        ; preds = %loop.body
  %ptradd41 = getelementptr inbounds i8, ptr %26, i64 8, !dbg !1313
  %28 = load i64, ptr %ptradd41, align 8, !dbg !1313
  %29 = load ptr, ptr %26, align 8, !dbg !1313
  %30 = load i64, ptr %.anon33, align 8, !dbg !1310
  %ge = icmp uge i64 %30, %28, !dbg !1310
  %31 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1310
  br i1 %31, label %panic42, label %checkok52, !dbg !1310

checkok52:                                        ; preds = %checkok40
  %ptroffset = getelementptr inbounds [4 x i8], ptr %29, i64 %30, !dbg !1310
  store ptr %ptroffset, ptr %ref, align 8, !dbg !1310
  %32 = load ptr, ptr %ref, align 8, !dbg !1314
  %checknull53 = icmp eq ptr %32, null, !dbg !1314
  %33 = call i1 @llvm.expect.i1(i1 %checknull53, i1 false), !dbg !1314
  br i1 %33, label %panic54, label %checkok58, !dbg !1314

checkok58:                                        ; preds = %checkok52
  %34 = load ptr, ptr %ref, align 8, !dbg !1316
  %checknull59 = icmp eq ptr %34, null, !dbg !1316
  %35 = call i1 @llvm.expect.i1(i1 %checknull59, i1 false), !dbg !1316
  br i1 %35, label %panic60, label %checkok64, !dbg !1316

checkok64:                                        ; preds = %checkok58
  %36 = load i32, ptr %34, align 4, !dbg !1316
  %37 = load i64, ptr %i, align 8, !dbg !1317
  %ge65 = icmp uge i64 %37, 256, !dbg !1317
  %38 = call i1 @llvm.expect.i1(i1 %ge65, i1 false), !dbg !1317
  br i1 %38, label %panic66, label %checkok76, !dbg !1317

checkok76:                                        ; preds = %checkok64
  %ptroffset77 = getelementptr inbounds [4 x i8], ptr %1, i64 %37, !dbg !1317
  %39 = load i32, ptr %ptroffset77, align 4, !dbg !1317
  %xor = xor i32 %36, %39, !dbg !1318
  store i32 %xor, ptr %32, align 4, !dbg !1318
  %40 = load i64, ptr %.anon33, align 8, !dbg !1307
  %addnuw = add nuw i64 %40, 1, !dbg !1307
  store i64 %addnuw, ptr %.anon33, align 8, !dbg !1307
  br label %loop.cond, !dbg !1307

loop.exit:                                        ; preds = %loop.cond
  %41 = load ptr, ptr %self, align 8, !dbg !1319
  %checknull78 = icmp eq ptr %41, null, !dbg !1319
  %42 = call i1 @llvm.expect.i1(i1 %checknull78, i1 false), !dbg !1319
  br i1 %42, label %panic79, label %checkok83, !dbg !1319

checkok83:                                        ; preds = %loop.exit
  %ptradd84 = getelementptr inbounds i8, ptr %41, i64 1024, !dbg !1319
  store i32 256, ptr %ptradd84, align 4, !dbg !1320
  %43 = load ptr, ptr %self, align 8, !dbg !1321
  call void @std.math.bigint.BigInt.reduce_len(ptr %43), !dbg !1321
  ret void, !dbg !1321

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.11, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.55, i64 12 }, ptr %indirectarg2, align 8
  %44 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %44(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 803), !dbg !1287
  unreachable, !dbg !1287

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.55, i64 12 }, ptr %indirectarg6, align 8
  %45 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %45(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 805), !dbg !1292
  unreachable, !dbg !1292

panic11:                                          ; preds = %cond.phi
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.55, i64 12 }, ptr %indirectarg14, align 8
  %46 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %46(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 806), !dbg !1304
  unreachable, !dbg !1304

panic16:                                          ; preds = %checkok15
  store i64 %sub, ptr %taddr, align 8
  %47 = insertvalue %any undef, ptr %taddr, 0
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 256, ptr %taddr17, align 8
  %49 = insertvalue %any undef, ptr %taddr17, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 60 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.55, i64 12 }, ptr %indirectarg20, align 8
  store %any %48, ptr %varargslots, align 16
  %ptradd21 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %50, ptr %ptradd21, align 16
  %51 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %51, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg22, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 806, ptr align 8 %indirectarg22), !dbg !1304
  unreachable, !dbg !1304

panic27:                                          ; preds = %checkok23
  store %"char[]" { ptr @.panic_msg.52, i64 56 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.func.55, i64 12 }, ptr %indirectarg30, align 8
  %52 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %52(ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, i32 806), !dbg !1304
  unreachable, !dbg !1304

panic36:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.52, i64 56 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.func.55, i64 12 }, ptr %indirectarg39, align 8
  %53 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %53(ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, i32 806), !dbg !1313
  unreachable, !dbg !1313

panic42:                                          ; preds = %checkok40
  store i64 %28, ptr %taddr43, align 8
  %54 = insertvalue %any undef, ptr %taddr43, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %30, ptr %taddr44, align 8
  %56 = insertvalue %any undef, ptr %taddr44, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg45, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg46, align 8
  store %"char[]" { ptr @.func.55, i64 12 }, ptr %indirectarg47, align 8
  store %any %55, ptr %varargslots48, align 16
  %ptradd49 = getelementptr inbounds i8, ptr %varargslots48, i64 16
  store %any %57, ptr %ptradd49, align 16
  %58 = insertvalue %"any[]" undef, ptr %varargslots48, 0
  %"$$temp50" = insertvalue %"any[]" %58, i64 2, 1
  store %"any[]" %"$$temp50", ptr %indirectarg51, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, i32 806, ptr align 8 %indirectarg51), !dbg !1310
  unreachable, !dbg !1310

panic54:                                          ; preds = %checkok52
  store %"char[]" { ptr @.panic_msg.53, i64 44 }, ptr %indirectarg55, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg56, align 8
  store %"char[]" { ptr @.func.55, i64 12 }, ptr %indirectarg57, align 8
  %59 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %59(ptr align 8 %indirectarg55, ptr align 8 %indirectarg56, ptr align 8 %indirectarg57, i32 808), !dbg !1314
  unreachable, !dbg !1314

panic60:                                          ; preds = %checkok58
  store %"char[]" { ptr @.panic_msg.53, i64 44 }, ptr %indirectarg61, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg62, align 8
  store %"char[]" { ptr @.func.55, i64 12 }, ptr %indirectarg63, align 8
  %60 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %60(ptr align 8 %indirectarg61, ptr align 8 %indirectarg62, ptr align 8 %indirectarg63, i32 808), !dbg !1316
  unreachable, !dbg !1316

panic66:                                          ; preds = %checkok64
  store i64 256, ptr %taddr67, align 8
  %61 = insertvalue %any undef, ptr %taddr67, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %37, ptr %taddr68, align 8
  %63 = insertvalue %any undef, ptr %taddr68, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg69, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg70, align 8
  store %"char[]" { ptr @.func.55, i64 12 }, ptr %indirectarg71, align 8
  store %any %62, ptr %varargslots72, align 16
  %ptradd73 = getelementptr inbounds i8, ptr %varargslots72, i64 16
  store %any %64, ptr %ptradd73, align 16
  %65 = insertvalue %"any[]" undef, ptr %varargslots72, 0
  %"$$temp74" = insertvalue %"any[]" %65, i64 2, 1
  store %"any[]" %"$$temp74", ptr %indirectarg75, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg69, ptr align 8 %indirectarg70, ptr align 8 %indirectarg71, i32 808, ptr align 8 %indirectarg75), !dbg !1317
  unreachable, !dbg !1317

panic79:                                          ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg80, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg81, align 8
  store %"char[]" { ptr @.func.55, i64 12 }, ptr %indirectarg82, align 8
  %66 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %66(ptr align 8 %indirectarg80, ptr align 8 %indirectarg81, ptr align 8 %indirectarg82, i32 810), !dbg !1319
  unreachable, !dbg !1319
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.bigint.BigInt.shl_this(ptr %0, i32 %1) #0 comdat !dbg !1322 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %shift = alloca i32, align 4
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !1325
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1325
  br i1 %3, label %panic, label %checkok, !dbg !1325

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1326, metadata !DIExpression()), !dbg !1327
  store i32 %1, ptr %shift, align 4
  call void @llvm.dbg.declare(metadata ptr %shift, metadata !1328, metadata !DIExpression()), !dbg !1329
  %4 = load ptr, ptr %self, align 8, !dbg !1330
  %checknull = icmp eq ptr %4, null, !dbg !1330
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1330
  br i1 %5, label %panic3, label %checkok7, !dbg !1330

checkok7:                                         ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %4, i64 1024, !dbg !1330
  %6 = load ptr, ptr %self, align 8, !dbg !1331
  %checknull8 = icmp eq ptr %6, null, !dbg !1331
  %7 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !1331
  br i1 %7, label %panic9, label %checkok13, !dbg !1331

checkok13:                                        ; preds = %checkok7
  %8 = load ptr, ptr %self, align 8, !dbg !1332
  %checknull14 = icmp eq ptr %8, null, !dbg !1332
  %9 = call i1 @llvm.expect.i1(i1 %checknull14, i1 false), !dbg !1332
  br i1 %9, label %panic15, label %checkok19, !dbg !1332

checkok19:                                        ; preds = %checkok13
  %ptradd20 = getelementptr inbounds i8, ptr %8, i64 1024, !dbg !1332
  %10 = load i32, ptr %ptradd20, align 4, !dbg !1333
  %11 = load i32, ptr %shift, align 4, !dbg !1333
  %12 = call i32 @std.math.bigint.shift_left(ptr %6, i32 %10, i32 %11) #5, !dbg !1334
  store i32 %12, ptr %ptradd, align 4, !dbg !1334
  ret void, !dbg !1334

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.11, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.56, i64 8 }, ptr %indirectarg2, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 815), !dbg !1327
  unreachable, !dbg !1327

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.56, i64 8 }, ptr %indirectarg6, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 817), !dbg !1330
  unreachable, !dbg !1330

panic9:                                           ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.56, i64 8 }, ptr %indirectarg12, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 817), !dbg !1331
  unreachable, !dbg !1331

panic15:                                          ; preds = %checkok13
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func.56, i64 8 }, ptr %indirectarg18, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 817), !dbg !1332
  unreachable, !dbg !1332
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.bigint.BigInt.gcd(ptr noalias sret(%BigInt) align 4 %0, ptr %1, ptr align 4 %2) #0 comdat !dbg !1335 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %x = alloca %BigInt, align 4
  %y = alloca %BigInt, align 4
  %g = alloca %BigInt, align 4
  %self3 = alloca ptr, align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg16 = alloca %BigInt, align 4
  %indirectarg17 = alloca %BigInt, align 4
  %3 = icmp eq ptr %1, null, !dbg !1338
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1338
  br i1 %4, label %panic, label %checkok, !dbg !1338

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1339, metadata !DIExpression()), !dbg !1340
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1341, metadata !DIExpression()), !dbg !1342
  call void @llvm.dbg.declare(metadata ptr %x, metadata !1343, metadata !DIExpression()), !dbg !1344
  %5 = load ptr, ptr %self, align 8, !dbg !1345
  call void @std.math.bigint.BigInt.abs(ptr sret(%BigInt) align 4 %x, ptr %5), !dbg !1345
  call void @llvm.dbg.declare(metadata ptr %y, metadata !1346, metadata !DIExpression()), !dbg !1347
  call void @std.math.bigint.BigInt.abs(ptr sret(%BigInt) align 4 %y, ptr %2), !dbg !1348
  call void @llvm.dbg.declare(metadata ptr %g, metadata !1349, metadata !DIExpression()), !dbg !1350
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %g, ptr align 4 %y, i32 1028, i1 false), !dbg !1351
  br label %loop.cond, !dbg !1352

loop.cond:                                        ; preds = %loop.body, %checkok
  store ptr %x, ptr %self3, align 8
  %6 = load ptr, ptr %self3, align 8, !dbg !1353
  %checknull = icmp eq ptr %6, null, !dbg !1353
  %7 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1353
  br i1 %7, label %panic4, label %checkok8, !dbg !1353

checkok8:                                         ; preds = %loop.cond
  %ptradd = getelementptr inbounds i8, ptr %6, i64 1024, !dbg !1353
  %8 = load i32, ptr %ptradd, align 4, !dbg !1353
  %eq = icmp eq i32 1, %8, !dbg !1353
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !1353

and.rhs:                                          ; preds = %checkok8
  %9 = load ptr, ptr %self3, align 8, !dbg !1357
  %checknull9 = icmp eq ptr %9, null, !dbg !1357
  %10 = call i1 @llvm.expect.i1(i1 %checknull9, i1 false), !dbg !1357
  br i1 %10, label %panic10, label %checkok14, !dbg !1357

checkok14:                                        ; preds = %and.rhs
  %11 = load i32, ptr %9, align 4, !dbg !1358
  %eq15 = icmp eq i32 0, %11, !dbg !1357
  br label %and.phi, !dbg !1357

and.phi:                                          ; preds = %checkok14, %checkok8
  %val = phi i1 [ false, %checkok8 ], [ %eq15, %checkok14 ], !dbg !1357
  %not = xor i1 %val, true, !dbg !1357
  br i1 %not, label %loop.body, label %loop.exit, !dbg !1357

loop.body:                                        ; preds = %and.phi
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %g, ptr align 4 %x, i32 1028, i1 false), !dbg !1359
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg16, ptr align 4 %y, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg17, ptr align 4 %x, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.mod(ptr sret(%BigInt) align 4 %x, ptr align 4 %indirectarg16, ptr align 4 %indirectarg17), !dbg !1361
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %y, ptr align 4 %g, i32 1028, i1 false), !dbg !1362
  br label %loop.cond, !dbg !1362

loop.exit:                                        ; preds = %and.phi
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %g, i32 1028, i1 false), !dbg !1363
  ret void, !dbg !1363

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.11, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.57, i64 3 }, ptr %indirectarg2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 820), !dbg !1340
  unreachable, !dbg !1340

panic4:                                           ; preds = %loop.cond
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.57, i64 3 }, ptr %indirectarg7, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 265), !dbg !1353
  unreachable, !dbg !1353

panic10:                                          ; preds = %and.rhs
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.func.57, i64 3 }, ptr %indirectarg13, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, i32 265), !dbg !1357
  unreachable, !dbg !1357
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.bigint.BigInt.randomize_bits(ptr %0, ptr align 8 %1, i32 %2) #0 comdat !dbg !1364 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %bits = alloca i32, align 4
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %dwords = alloca i32, align 4
  %rem_bits = alloca i32, align 4
  %i = alloca i32, align 4
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg18 = alloca %"any[]", align 8
  %taddr21 = alloca i64, align 8
  %taddr22 = alloca i64, align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %varargslots26 = alloca [2 x %any], align 16
  %indirectarg28 = alloca %"any[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %i36 = alloca i32, align 4
  %indirectarg42 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %indirectarg44 = alloca %"char[]", align 8
  %taddr49 = alloca i64, align 8
  %indirectarg50 = alloca %"char[]", align 8
  %indirectarg51 = alloca %"char[]", align 8
  %indirectarg52 = alloca %"char[]", align 8
  %varargslots53 = alloca [1 x %any], align 16
  %indirectarg55 = alloca %"any[]", align 8
  %taddr59 = alloca i64, align 8
  %taddr60 = alloca i64, align 8
  %indirectarg61 = alloca %"char[]", align 8
  %indirectarg62 = alloca %"char[]", align 8
  %indirectarg63 = alloca %"char[]", align 8
  %varargslots64 = alloca [2 x %any], align 16
  %indirectarg67 = alloca %"any[]", align 8
  %mask = alloca i32, align 4
  %taddr75 = alloca i32, align 4
  %indirectarg76 = alloca %"char[]", align 8
  %indirectarg77 = alloca %"char[]", align 8
  %indirectarg78 = alloca %"char[]", align 8
  %varargslots79 = alloca [1 x %any], align 16
  %indirectarg81 = alloca %"any[]", align 8
  %indirectarg85 = alloca %"char[]", align 8
  %indirectarg86 = alloca %"char[]", align 8
  %indirectarg87 = alloca %"char[]", align 8
  %taddr93 = alloca i64, align 8
  %indirectarg94 = alloca %"char[]", align 8
  %indirectarg95 = alloca %"char[]", align 8
  %indirectarg96 = alloca %"char[]", align 8
  %varargslots97 = alloca [1 x %any], align 16
  %indirectarg99 = alloca %"any[]", align 8
  %taddr103 = alloca i64, align 8
  %taddr104 = alloca i64, align 8
  %indirectarg105 = alloca %"char[]", align 8
  %indirectarg106 = alloca %"char[]", align 8
  %indirectarg107 = alloca %"char[]", align 8
  %varargslots108 = alloca [2 x %any], align 16
  %indirectarg111 = alloca %"any[]", align 8
  %taddr117 = alloca i32, align 4
  %indirectarg118 = alloca %"char[]", align 8
  %indirectarg119 = alloca %"char[]", align 8
  %indirectarg120 = alloca %"char[]", align 8
  %varargslots121 = alloca [1 x %any], align 16
  %indirectarg123 = alloca %"any[]", align 8
  %indirectarg127 = alloca %"char[]", align 8
  %indirectarg128 = alloca %"char[]", align 8
  %indirectarg129 = alloca %"char[]", align 8
  %taddr135 = alloca i64, align 8
  %indirectarg136 = alloca %"char[]", align 8
  %indirectarg137 = alloca %"char[]", align 8
  %indirectarg138 = alloca %"char[]", align 8
  %varargslots139 = alloca [1 x %any], align 16
  %indirectarg141 = alloca %"any[]", align 8
  %taddr145 = alloca i64, align 8
  %taddr146 = alloca i64, align 8
  %indirectarg147 = alloca %"char[]", align 8
  %indirectarg148 = alloca %"char[]", align 8
  %indirectarg149 = alloca %"char[]", align 8
  %varargslots150 = alloca [2 x %any], align 16
  %indirectarg153 = alloca %"any[]", align 8
  %indirectarg159 = alloca %"char[]", align 8
  %indirectarg160 = alloca %"char[]", align 8
  %indirectarg161 = alloca %"char[]", align 8
  %taddr167 = alloca i64, align 8
  %indirectarg168 = alloca %"char[]", align 8
  %indirectarg169 = alloca %"char[]", align 8
  %indirectarg170 = alloca %"char[]", align 8
  %varargslots171 = alloca [1 x %any], align 16
  %indirectarg173 = alloca %"any[]", align 8
  %taddr177 = alloca i64, align 8
  %taddr178 = alloca i64, align 8
  %indirectarg179 = alloca %"char[]", align 8
  %indirectarg180 = alloca %"char[]", align 8
  %indirectarg181 = alloca %"char[]", align 8
  %varargslots182 = alloca [2 x %any], align 16
  %indirectarg185 = alloca %"any[]", align 8
  %indirectarg192 = alloca %"char[]", align 8
  %indirectarg193 = alloca %"char[]", align 8
  %indirectarg194 = alloca %"char[]", align 8
  %indirectarg199 = alloca %"char[]", align 8
  %indirectarg200 = alloca %"char[]", align 8
  %indirectarg201 = alloca %"char[]", align 8
  %indirectarg207 = alloca %"char[]", align 8
  %indirectarg208 = alloca %"char[]", align 8
  %indirectarg209 = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !1371
  %3 = icmp eq ptr %0, null, !dbg !1371
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1371
  br i1 %4, label %panic, label %checkok, !dbg !1371

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1372, metadata !DIExpression()), !dbg !1373
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1374, metadata !DIExpression()), !dbg !1375
  store i32 %2, ptr %bits, align 4
  call void @llvm.dbg.declare(metadata ptr %bits, metadata !1376, metadata !DIExpression()), !dbg !1377
  %5 = load i32, ptr %bits, align 4, !dbg !1378
  %ashr = ashr i32 %5, 5, !dbg !1378
  %6 = freeze i32 %ashr, !dbg !1378
  %lt = icmp slt i32 %6, 256, !dbg !1378
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !1378

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.59, i64 69 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.58, i64 14 }, ptr %indirectarg5, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 835), !dbg !1378
  unreachable, !dbg !1378

assert_ok:                                        ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %dwords, metadata !1380, metadata !DIExpression()), !dbg !1381
  %8 = load i32, ptr %bits, align 4, !dbg !1382
  %ashr6 = ashr i32 %8, 5, !dbg !1382
  %9 = freeze i32 %ashr6, !dbg !1382
  store i32 %9, ptr %dwords, align 4, !dbg !1382
  call void @llvm.dbg.declare(metadata ptr %rem_bits, metadata !1383, metadata !DIExpression()), !dbg !1384
  %10 = load i32, ptr %bits, align 4, !dbg !1385
  %and = and i32 %10, 31, !dbg !1385
  store i32 %and, ptr %rem_bits, align 4, !dbg !1385
  %11 = load i32, ptr %rem_bits, align 4, !dbg !1386
  %neq = icmp ne i32 %11, 0, !dbg !1386
  br i1 %neq, label %if.then, label %if.exit, !dbg !1386

if.then:                                          ; preds = %assert_ok
  %12 = load i32, ptr %dwords, align 4, !dbg !1387
  %add = add i32 %12, 1, !dbg !1387
  store i32 %add, ptr %dwords, align 4, !dbg !1387
  br label %if.exit, !dbg !1387

if.exit:                                          ; preds = %if.then, %assert_ok
  call void @llvm.dbg.declare(metadata ptr %i, metadata !1389, metadata !DIExpression()), !dbg !1391
  store i32 0, ptr %i, align 4, !dbg !1392
  br label %loop.cond, !dbg !1392

loop.cond:                                        ; preds = %match, %if.exit
  %13 = load i32, ptr %i, align 4, !dbg !1393
  %14 = load i32, ptr %dwords, align 4, !dbg !1394
  %lt7 = icmp slt i32 %13, %14, !dbg !1393
  br i1 %lt7, label %loop.body, label %loop.exit, !dbg !1393

loop.body:                                        ; preds = %loop.cond
  %15 = load ptr, ptr %self, align 8, !dbg !1395
  %checknull = icmp eq ptr %15, null, !dbg !1395
  %16 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1395
  br i1 %16, label %panic8, label %checkok12, !dbg !1395

checkok12:                                        ; preds = %loop.body
  %17 = load i32, ptr %i, align 4, !dbg !1397
  %sext = sext i32 %17 to i64, !dbg !1397
  %lt13 = icmp slt i64 %sext, 0, !dbg !1397
  %18 = call i1 @llvm.expect.i1(i1 %lt13, i1 false), !dbg !1397
  br i1 %18, label %panic14, label %checkok19, !dbg !1397

checkok19:                                        ; preds = %checkok12
  %ge = icmp sge i64 %sext, 256, !dbg !1397
  %19 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1397
  br i1 %19, label %panic20, label %checkok29, !dbg !1397

checkok29:                                        ; preds = %checkok19
  %ptroffset = getelementptr inbounds [4 x i8], ptr %15, i64 %sext, !dbg !1397
  %ptradd30 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1398
  %20 = load i64, ptr %ptradd30, align 8, !dbg !1398
  %21 = inttoptr i64 %20 to ptr, !dbg !1398
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1371
  %22 = icmp eq ptr %21, %type, !dbg !1371
  br i1 %22, label %cache_hit, label %cache_miss, !dbg !1371

cache_miss:                                       ; preds = %checkok29
  %ptradd31 = getelementptr inbounds i8, ptr %21, i64 16, !dbg !1371
  %23 = load ptr, ptr %ptradd31, align 8, !dbg !1371
  %24 = call ptr @.dyn_search(ptr %23, ptr @"$sel.next_int"), !dbg !1371
  store ptr %24, ptr %.inlinecache, align 8, !dbg !1371
  store ptr %21, ptr %.cachedtype, align 8, !dbg !1371
  br label %25, !dbg !1371

cache_hit:                                        ; preds = %checkok29
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1371
  br label %25, !dbg !1371

25:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %24, %cache_miss ], !dbg !1371
  %26 = icmp eq ptr %fn_phi, null, !dbg !1371
  br i1 %26, label %missing_function, label %match, !dbg !1371

missing_function:                                 ; preds = %25
  store %"char[]" { ptr @.panic_msg.60, i64 45 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.func.58, i64 14 }, ptr %indirectarg34, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27(ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, i32 849), !dbg !1398
  unreachable, !dbg !1398

match:                                            ; preds = %25
  %28 = load ptr, ptr %1, align 8, !dbg !1398
  %29 = call i32 %fn_phi(ptr %28), !dbg !1398
  store i32 %29, ptr %ptroffset, align 4, !dbg !1398
  %30 = load i32, ptr %i, align 4, !dbg !1399
  %add35 = add i32 %30, 1, !dbg !1399
  store i32 %add35, ptr %i, align 4, !dbg !1399
  br label %loop.cond, !dbg !1399

loop.exit:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %i36, metadata !1400, metadata !DIExpression()), !dbg !1402
  %31 = load i32, ptr %dwords, align 4, !dbg !1403
  store i32 %31, ptr %i36, align 4, !dbg !1403
  br label %loop.cond37, !dbg !1403

loop.cond37:                                      ; preds = %checkok68, %loop.exit
  %32 = load i32, ptr %i36, align 4, !dbg !1404
  %lt38 = icmp slt i32 %32, 256, !dbg !1404
  br i1 %lt38, label %loop.body39, label %loop.exit71, !dbg !1404

loop.body39:                                      ; preds = %loop.cond37
  %33 = load ptr, ptr %self, align 8, !dbg !1405
  %checknull40 = icmp eq ptr %33, null, !dbg !1405
  %34 = call i1 @llvm.expect.i1(i1 %checknull40, i1 false), !dbg !1405
  br i1 %34, label %panic41, label %checkok45, !dbg !1405

checkok45:                                        ; preds = %loop.body39
  %35 = load i32, ptr %i36, align 4, !dbg !1407
  %sext46 = sext i32 %35 to i64, !dbg !1407
  %lt47 = icmp slt i64 %sext46, 0, !dbg !1407
  %36 = call i1 @llvm.expect.i1(i1 %lt47, i1 false), !dbg !1407
  br i1 %36, label %panic48, label %checkok56, !dbg !1407

checkok56:                                        ; preds = %checkok45
  %ge57 = icmp sge i64 %sext46, 256, !dbg !1407
  %37 = call i1 @llvm.expect.i1(i1 %ge57, i1 false), !dbg !1407
  br i1 %37, label %panic58, label %checkok68, !dbg !1407

checkok68:                                        ; preds = %checkok56
  %ptroffset69 = getelementptr inbounds [4 x i8], ptr %33, i64 %sext46, !dbg !1407
  store i32 0, ptr %ptroffset69, align 4, !dbg !1408
  %38 = load i32, ptr %i36, align 4, !dbg !1409
  %add70 = add i32 %38, 1, !dbg !1409
  store i32 %add70, ptr %i36, align 4, !dbg !1409
  br label %loop.cond37, !dbg !1409

loop.exit71:                                      ; preds = %loop.cond37
  %39 = load i32, ptr %rem_bits, align 4, !dbg !1410
  %neq72 = icmp ne i32 %39, 0, !dbg !1410
  br i1 %neq72, label %if.then73, label %if.else, !dbg !1410

if.then73:                                        ; preds = %loop.exit71
  call void @llvm.dbg.declare(metadata ptr %mask, metadata !1411, metadata !DIExpression()), !dbg !1413
  %40 = load i32, ptr %rem_bits, align 4, !dbg !1414
  %sub = sub i32 %40, 1, !dbg !1414
  %shift_exceeds = icmp uge i32 %sub, 32, !dbg !1415
  %41 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !1415
  br i1 %41, label %panic74, label %checkok82, !dbg !1415

checkok82:                                        ; preds = %if.then73
  %shl = shl i32 1, %sub, !dbg !1415
  %42 = freeze i32 %shl, !dbg !1415
  store i32 %42, ptr %mask, align 4, !dbg !1415
  %43 = load ptr, ptr %self, align 8, !dbg !1416
  %checknull83 = icmp eq ptr %43, null, !dbg !1416
  %44 = call i1 @llvm.expect.i1(i1 %checknull83, i1 false), !dbg !1416
  br i1 %44, label %panic84, label %checkok88, !dbg !1416

checkok88:                                        ; preds = %checkok82
  %45 = load i32, ptr %dwords, align 4, !dbg !1417
  %sub89 = sub i32 %45, 1, !dbg !1417
  %sext90 = sext i32 %sub89 to i64, !dbg !1417
  %lt91 = icmp slt i64 %sext90, 0, !dbg !1417
  %46 = call i1 @llvm.expect.i1(i1 %lt91, i1 false), !dbg !1417
  br i1 %46, label %panic92, label %checkok100, !dbg !1417

checkok100:                                       ; preds = %checkok88
  %ge101 = icmp sge i64 %sext90, 256, !dbg !1417
  %47 = call i1 @llvm.expect.i1(i1 %ge101, i1 false), !dbg !1417
  br i1 %47, label %panic102, label %checkok112, !dbg !1417

checkok112:                                       ; preds = %checkok100
  %ptroffset113 = getelementptr inbounds [4 x i8], ptr %43, i64 %sext90, !dbg !1417
  %48 = load i32, ptr %ptroffset113, align 4, !dbg !1417
  %49 = load i32, ptr %mask, align 4, !dbg !1418
  %or = or i32 %48, %49, !dbg !1416
  store i32 %or, ptr %ptroffset113, align 4, !dbg !1416
  %50 = load i32, ptr %rem_bits, align 4, !dbg !1419
  %sub114 = sub i32 32, %50, !dbg !1420
  %shift_exceeds115 = icmp uge i32 %sub114, 32, !dbg !1421
  %51 = call i1 @llvm.expect.i1(i1 %shift_exceeds115, i1 false), !dbg !1421
  br i1 %51, label %panic116, label %checkok124, !dbg !1421

checkok124:                                       ; preds = %checkok112
  %lshr = lshr i32 -1, %sub114, !dbg !1421
  %52 = freeze i32 %lshr, !dbg !1421
  store i32 %52, ptr %mask, align 4, !dbg !1421
  %53 = load ptr, ptr %self, align 8, !dbg !1422
  %checknull125 = icmp eq ptr %53, null, !dbg !1422
  %54 = call i1 @llvm.expect.i1(i1 %checknull125, i1 false), !dbg !1422
  br i1 %54, label %panic126, label %checkok130, !dbg !1422

checkok130:                                       ; preds = %checkok124
  %55 = load i32, ptr %dwords, align 4, !dbg !1423
  %sub131 = sub i32 %55, 1, !dbg !1423
  %sext132 = sext i32 %sub131 to i64, !dbg !1423
  %lt133 = icmp slt i64 %sext132, 0, !dbg !1423
  %56 = call i1 @llvm.expect.i1(i1 %lt133, i1 false), !dbg !1423
  br i1 %56, label %panic134, label %checkok142, !dbg !1423

checkok142:                                       ; preds = %checkok130
  %ge143 = icmp sge i64 %sext132, 256, !dbg !1423
  %57 = call i1 @llvm.expect.i1(i1 %ge143, i1 false), !dbg !1423
  br i1 %57, label %panic144, label %checkok154, !dbg !1423

checkok154:                                       ; preds = %checkok142
  %ptroffset155 = getelementptr inbounds [4 x i8], ptr %53, i64 %sext132, !dbg !1423
  %58 = load i32, ptr %ptroffset155, align 4, !dbg !1423
  %59 = load i32, ptr %mask, align 4, !dbg !1424
  %and156 = and i32 %58, %59, !dbg !1422
  store i32 %and156, ptr %ptroffset155, align 4, !dbg !1422
  br label %if.exit189, !dbg !1422

if.else:                                          ; preds = %loop.exit71
  %60 = load ptr, ptr %self, align 8, !dbg !1425
  %checknull157 = icmp eq ptr %60, null, !dbg !1425
  %61 = call i1 @llvm.expect.i1(i1 %checknull157, i1 false), !dbg !1425
  br i1 %61, label %panic158, label %checkok162, !dbg !1425

checkok162:                                       ; preds = %if.else
  %62 = load i32, ptr %dwords, align 4, !dbg !1427
  %sub163 = sub i32 %62, 1, !dbg !1427
  %sext164 = sext i32 %sub163 to i64, !dbg !1427
  %lt165 = icmp slt i64 %sext164, 0, !dbg !1427
  %63 = call i1 @llvm.expect.i1(i1 %lt165, i1 false), !dbg !1427
  br i1 %63, label %panic166, label %checkok174, !dbg !1427

checkok174:                                       ; preds = %checkok162
  %ge175 = icmp sge i64 %sext164, 256, !dbg !1427
  %64 = call i1 @llvm.expect.i1(i1 %ge175, i1 false), !dbg !1427
  br i1 %64, label %panic176, label %checkok186, !dbg !1427

checkok186:                                       ; preds = %checkok174
  %ptroffset187 = getelementptr inbounds [4 x i8], ptr %60, i64 %sext164, !dbg !1427
  %65 = load i32, ptr %ptroffset187, align 4, !dbg !1427
  %or188 = or i32 %65, -2147483648, !dbg !1425
  store i32 %or188, ptr %ptroffset187, align 4, !dbg !1425
  br label %if.exit189, !dbg !1425

if.exit189:                                       ; preds = %checkok186, %checkok154
  %66 = load ptr, ptr %self, align 8, !dbg !1428
  %checknull190 = icmp eq ptr %66, null, !dbg !1428
  %67 = call i1 @llvm.expect.i1(i1 %checknull190, i1 false), !dbg !1428
  br i1 %67, label %panic191, label %checkok195, !dbg !1428

checkok195:                                       ; preds = %if.exit189
  %ptradd196 = getelementptr inbounds i8, ptr %66, i64 1024, !dbg !1428
  %68 = load i32, ptr %dwords, align 4, !dbg !1429
  store i32 %68, ptr %ptradd196, align 4, !dbg !1429
  %69 = load ptr, ptr %self, align 8, !dbg !1430
  %checknull197 = icmp eq ptr %69, null, !dbg !1430
  %70 = call i1 @llvm.expect.i1(i1 %checknull197, i1 false), !dbg !1430
  br i1 %70, label %panic198, label %checkok202, !dbg !1430

checkok202:                                       ; preds = %checkok195
  %ptradd203 = getelementptr inbounds i8, ptr %69, i64 1024, !dbg !1430
  %71 = load i32, ptr %ptradd203, align 4, !dbg !1430
  %eq = icmp eq i32 0, %71, !dbg !1430
  br i1 %eq, label %if.then204, label %if.exit212, !dbg !1430

if.then204:                                       ; preds = %checkok202
  %72 = load ptr, ptr %self, align 8, !dbg !1431
  %checknull205 = icmp eq ptr %72, null, !dbg !1431
  %73 = call i1 @llvm.expect.i1(i1 %checknull205, i1 false), !dbg !1431
  br i1 %73, label %panic206, label %checkok210, !dbg !1431

checkok210:                                       ; preds = %if.then204
  %ptradd211 = getelementptr inbounds i8, ptr %72, i64 1024, !dbg !1431
  store i32 1, ptr %ptradd211, align 4, !dbg !1433
  br label %if.exit212, !dbg !1433

if.exit212:                                       ; preds = %checkok210, %checkok202
  ret void, !dbg !1433

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.11, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.58, i64 14 }, ptr %indirectarg2, align 8
  %74 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %74(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 837), !dbg !1373
  unreachable, !dbg !1373

panic8:                                           ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.58, i64 14 }, ptr %indirectarg11, align 8
  %75 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %75(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 849), !dbg !1395
  unreachable, !dbg !1395

panic14:                                          ; preds = %checkok12
  store i64 %sext, ptr %taddr, align 8
  %76 = insertvalue %any undef, ptr %taddr, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.func.58, i64 14 }, ptr %indirectarg17, align 8
  store %any %77, ptr %varargslots, align 16
  %78 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %78, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg18, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 849, ptr align 8 %indirectarg18), !dbg !1397
  unreachable, !dbg !1397

panic20:                                          ; preds = %checkok19
  store i64 256, ptr %taddr21, align 8
  %79 = insertvalue %any undef, ptr %taddr21, 0
  %80 = insertvalue %any %79, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr22, align 8
  %81 = insertvalue %any undef, ptr %taddr22, 0
  %82 = insertvalue %any %81, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.func.58, i64 14 }, ptr %indirectarg25, align 8
  store %any %80, ptr %varargslots26, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots26, i64 16
  store %any %82, ptr %ptradd, align 16
  %83 = insertvalue %"any[]" undef, ptr %varargslots26, 0
  %"$$temp27" = insertvalue %"any[]" %83, i64 2, 1
  store %"any[]" %"$$temp27", ptr %indirectarg28, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, i32 849, ptr align 8 %indirectarg28), !dbg !1397
  unreachable, !dbg !1397

panic41:                                          ; preds = %loop.body39
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg43, align 8
  store %"char[]" { ptr @.func.58, i64 14 }, ptr %indirectarg44, align 8
  %84 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %84(ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, i32 854), !dbg !1405
  unreachable, !dbg !1405

panic48:                                          ; preds = %checkok45
  store i64 %sext46, ptr %taddr49, align 8
  %85 = insertvalue %any undef, ptr %taddr49, 0
  %86 = insertvalue %any %85, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg50, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg51, align 8
  store %"char[]" { ptr @.func.58, i64 14 }, ptr %indirectarg52, align 8
  store %any %86, ptr %varargslots53, align 16
  %87 = insertvalue %"any[]" undef, ptr %varargslots53, 0
  %"$$temp54" = insertvalue %"any[]" %87, i64 1, 1
  store %"any[]" %"$$temp54", ptr %indirectarg55, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg50, ptr align 8 %indirectarg51, ptr align 8 %indirectarg52, i32 854, ptr align 8 %indirectarg55), !dbg !1407
  unreachable, !dbg !1407

panic58:                                          ; preds = %checkok56
  store i64 256, ptr %taddr59, align 8
  %88 = insertvalue %any undef, ptr %taddr59, 0
  %89 = insertvalue %any %88, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext46, ptr %taddr60, align 8
  %90 = insertvalue %any undef, ptr %taddr60, 0
  %91 = insertvalue %any %90, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg61, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg62, align 8
  store %"char[]" { ptr @.func.58, i64 14 }, ptr %indirectarg63, align 8
  store %any %89, ptr %varargslots64, align 16
  %ptradd65 = getelementptr inbounds i8, ptr %varargslots64, i64 16
  store %any %91, ptr %ptradd65, align 16
  %92 = insertvalue %"any[]" undef, ptr %varargslots64, 0
  %"$$temp66" = insertvalue %"any[]" %92, i64 2, 1
  store %"any[]" %"$$temp66", ptr %indirectarg67, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg61, ptr align 8 %indirectarg62, ptr align 8 %indirectarg63, i32 854, ptr align 8 %indirectarg67), !dbg !1407
  unreachable, !dbg !1407

panic74:                                          ; preds = %if.then73
  store i32 %sub, ptr %taddr75, align 4
  %93 = insertvalue %any undef, ptr %taddr75, 0
  %94 = insertvalue %any %93, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %"char[]" { ptr @.panic_msg.50, i64 35 }, ptr %indirectarg76, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg77, align 8
  store %"char[]" { ptr @.func.58, i64 14 }, ptr %indirectarg78, align 8
  store %any %94, ptr %varargslots79, align 16
  %95 = insertvalue %"any[]" undef, ptr %varargslots79, 0
  %"$$temp80" = insertvalue %"any[]" %95, i64 1, 1
  store %"any[]" %"$$temp80", ptr %indirectarg81, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg76, ptr align 8 %indirectarg77, ptr align 8 %indirectarg78, i32 859, ptr align 8 %indirectarg81), !dbg !1415
  unreachable, !dbg !1415

panic84:                                          ; preds = %checkok82
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg85, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg86, align 8
  store %"char[]" { ptr @.func.58, i64 14 }, ptr %indirectarg87, align 8
  %96 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %96(ptr align 8 %indirectarg85, ptr align 8 %indirectarg86, ptr align 8 %indirectarg87, i32 860), !dbg !1416
  unreachable, !dbg !1416

panic92:                                          ; preds = %checkok88
  store i64 %sext90, ptr %taddr93, align 8
  %97 = insertvalue %any undef, ptr %taddr93, 0
  %98 = insertvalue %any %97, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg94, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg95, align 8
  store %"char[]" { ptr @.func.58, i64 14 }, ptr %indirectarg96, align 8
  store %any %98, ptr %varargslots97, align 16
  %99 = insertvalue %"any[]" undef, ptr %varargslots97, 0
  %"$$temp98" = insertvalue %"any[]" %99, i64 1, 1
  store %"any[]" %"$$temp98", ptr %indirectarg99, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg94, ptr align 8 %indirectarg95, ptr align 8 %indirectarg96, i32 860, ptr align 8 %indirectarg99), !dbg !1417
  unreachable, !dbg !1417

panic102:                                         ; preds = %checkok100
  store i64 256, ptr %taddr103, align 8
  %100 = insertvalue %any undef, ptr %taddr103, 0
  %101 = insertvalue %any %100, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext90, ptr %taddr104, align 8
  %102 = insertvalue %any undef, ptr %taddr104, 0
  %103 = insertvalue %any %102, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg105, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg106, align 8
  store %"char[]" { ptr @.func.58, i64 14 }, ptr %indirectarg107, align 8
  store %any %101, ptr %varargslots108, align 16
  %ptradd109 = getelementptr inbounds i8, ptr %varargslots108, i64 16
  store %any %103, ptr %ptradd109, align 16
  %104 = insertvalue %"any[]" undef, ptr %varargslots108, 0
  %"$$temp110" = insertvalue %"any[]" %104, i64 2, 1
  store %"any[]" %"$$temp110", ptr %indirectarg111, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg105, ptr align 8 %indirectarg106, ptr align 8 %indirectarg107, i32 860, ptr align 8 %indirectarg111), !dbg !1417
  unreachable, !dbg !1417

panic116:                                         ; preds = %checkok112
  store i32 %sub114, ptr %taddr117, align 4
  %105 = insertvalue %any undef, ptr %taddr117, 0
  %106 = insertvalue %any %105, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %"char[]" { ptr @.panic_msg.50, i64 35 }, ptr %indirectarg118, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg119, align 8
  store %"char[]" { ptr @.func.58, i64 14 }, ptr %indirectarg120, align 8
  store %any %106, ptr %varargslots121, align 16
  %107 = insertvalue %"any[]" undef, ptr %varargslots121, 0
  %"$$temp122" = insertvalue %"any[]" %107, i64 1, 1
  store %"any[]" %"$$temp122", ptr %indirectarg123, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg118, ptr align 8 %indirectarg119, ptr align 8 %indirectarg120, i32 862, ptr align 8 %indirectarg123), !dbg !1421
  unreachable, !dbg !1421

panic126:                                         ; preds = %checkok124
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg127, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg128, align 8
  store %"char[]" { ptr @.func.58, i64 14 }, ptr %indirectarg129, align 8
  %108 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %108(ptr align 8 %indirectarg127, ptr align 8 %indirectarg128, ptr align 8 %indirectarg129, i32 863), !dbg !1422
  unreachable, !dbg !1422

panic134:                                         ; preds = %checkok130
  store i64 %sext132, ptr %taddr135, align 8
  %109 = insertvalue %any undef, ptr %taddr135, 0
  %110 = insertvalue %any %109, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg136, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg137, align 8
  store %"char[]" { ptr @.func.58, i64 14 }, ptr %indirectarg138, align 8
  store %any %110, ptr %varargslots139, align 16
  %111 = insertvalue %"any[]" undef, ptr %varargslots139, 0
  %"$$temp140" = insertvalue %"any[]" %111, i64 1, 1
  store %"any[]" %"$$temp140", ptr %indirectarg141, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg136, ptr align 8 %indirectarg137, ptr align 8 %indirectarg138, i32 863, ptr align 8 %indirectarg141), !dbg !1423
  unreachable, !dbg !1423

panic144:                                         ; preds = %checkok142
  store i64 256, ptr %taddr145, align 8
  %112 = insertvalue %any undef, ptr %taddr145, 0
  %113 = insertvalue %any %112, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext132, ptr %taddr146, align 8
  %114 = insertvalue %any undef, ptr %taddr146, 0
  %115 = insertvalue %any %114, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg147, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg148, align 8
  store %"char[]" { ptr @.func.58, i64 14 }, ptr %indirectarg149, align 8
  store %any %113, ptr %varargslots150, align 16
  %ptradd151 = getelementptr inbounds i8, ptr %varargslots150, i64 16
  store %any %115, ptr %ptradd151, align 16
  %116 = insertvalue %"any[]" undef, ptr %varargslots150, 0
  %"$$temp152" = insertvalue %"any[]" %116, i64 2, 1
  store %"any[]" %"$$temp152", ptr %indirectarg153, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg147, ptr align 8 %indirectarg148, ptr align 8 %indirectarg149, i32 863, ptr align 8 %indirectarg153), !dbg !1423
  unreachable, !dbg !1423

panic158:                                         ; preds = %if.else
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg159, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg160, align 8
  store %"char[]" { ptr @.func.58, i64 14 }, ptr %indirectarg161, align 8
  %117 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %117(ptr align 8 %indirectarg159, ptr align 8 %indirectarg160, ptr align 8 %indirectarg161, i32 867), !dbg !1425
  unreachable, !dbg !1425

panic166:                                         ; preds = %checkok162
  store i64 %sext164, ptr %taddr167, align 8
  %118 = insertvalue %any undef, ptr %taddr167, 0
  %119 = insertvalue %any %118, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg168, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg169, align 8
  store %"char[]" { ptr @.func.58, i64 14 }, ptr %indirectarg170, align 8
  store %any %119, ptr %varargslots171, align 16
  %120 = insertvalue %"any[]" undef, ptr %varargslots171, 0
  %"$$temp172" = insertvalue %"any[]" %120, i64 1, 1
  store %"any[]" %"$$temp172", ptr %indirectarg173, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg168, ptr align 8 %indirectarg169, ptr align 8 %indirectarg170, i32 867, ptr align 8 %indirectarg173), !dbg !1427
  unreachable, !dbg !1427

panic176:                                         ; preds = %checkok174
  store i64 256, ptr %taddr177, align 8
  %121 = insertvalue %any undef, ptr %taddr177, 0
  %122 = insertvalue %any %121, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext164, ptr %taddr178, align 8
  %123 = insertvalue %any undef, ptr %taddr178, 0
  %124 = insertvalue %any %123, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg179, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg180, align 8
  store %"char[]" { ptr @.func.58, i64 14 }, ptr %indirectarg181, align 8
  store %any %122, ptr %varargslots182, align 16
  %ptradd183 = getelementptr inbounds i8, ptr %varargslots182, i64 16
  store %any %124, ptr %ptradd183, align 16
  %125 = insertvalue %"any[]" undef, ptr %varargslots182, 0
  %"$$temp184" = insertvalue %"any[]" %125, i64 2, 1
  store %"any[]" %"$$temp184", ptr %indirectarg185, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg179, ptr align 8 %indirectarg180, ptr align 8 %indirectarg181, i32 867, ptr align 8 %indirectarg185), !dbg !1427
  unreachable, !dbg !1427

panic191:                                         ; preds = %if.exit189
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg192, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg193, align 8
  store %"char[]" { ptr @.func.58, i64 14 }, ptr %indirectarg194, align 8
  %126 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %126(ptr align 8 %indirectarg192, ptr align 8 %indirectarg193, ptr align 8 %indirectarg194, i32 870), !dbg !1428
  unreachable, !dbg !1428

panic198:                                         ; preds = %checkok195
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg199, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg200, align 8
  store %"char[]" { ptr @.func.58, i64 14 }, ptr %indirectarg201, align 8
  %127 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %127(ptr align 8 %indirectarg199, ptr align 8 %indirectarg200, ptr align 8 %indirectarg201, i32 872), !dbg !1430
  unreachable, !dbg !1430

panic206:                                         ; preds = %if.then204
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg207, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg208, align 8
  store %"char[]" { ptr @.func.58, i64 14 }, ptr %indirectarg209, align 8
  %128 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %128(ptr align 8 %indirectarg207, ptr align 8 %indirectarg208, ptr align 8 %indirectarg209, i32 874), !dbg !1431
  unreachable, !dbg !1431
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.bigint.from_int(ptr noalias sret(%BigInt) align 4 %0, ptr align 16 %1) #0 comdat !dbg !1434 {
entry:
  %b = alloca %BigInt, align 4
  %indirectarg = alloca i128, align 16
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1437, metadata !DIExpression()), !dbg !1438
  call void @llvm.dbg.declare(metadata ptr %b, metadata !1439, metadata !DIExpression()), !dbg !1440
  %2 = load i128, ptr %1, align 16
  store i128 %2, ptr %indirectarg, align 16
  %3 = call ptr @std.math.bigint.BigInt.init(ptr %b, ptr align 16 %indirectarg), !dbg !1441
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %b, i32 1028, i1 false), !dbg !1442
  ret void, !dbg !1442
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.bigint.barrett_reduction(ptr noalias sret(%BigInt) align 4 %0, ptr align 4 %1, ptr align 4 %2, ptr align 4 %3) #0 comdat !dbg !1443 {
entry:
  %k = alloca i32, align 4
  %k_plus_one = alloca i32, align 4
  %k_minus_one = alloca i32, align 4
  %q1 = alloca %BigInt, align 4
  %taddr = alloca i64, align 8
  %taddr6 = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg10 = alloca %"any[]", align 8
  %taddr12 = alloca i64, align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %varargslots16 = alloca [1 x %any], align 16
  %indirectarg18 = alloca %"any[]", align 8
  %taddr24 = alloca i64, align 8
  %taddr25 = alloca i64, align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %varargslots29 = alloca [2 x %any], align 16
  %indirectarg32 = alloca %"any[]", align 8
  %taddr40 = alloca i64, align 8
  %taddr41 = alloca i64, align 8
  %indirectarg42 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %indirectarg44 = alloca %"char[]", align 8
  %varargslots45 = alloca [2 x %any], align 16
  %indirectarg48 = alloca %"any[]", align 8
  %taddr51 = alloca %"uint[]", align 8
  %taddr53 = alloca %"uint[]", align 8
  %taddr56 = alloca i64, align 8
  %taddr57 = alloca i64, align 8
  %indirectarg58 = alloca %"char[]", align 8
  %indirectarg59 = alloca %"char[]", align 8
  %indirectarg60 = alloca %"char[]", align 8
  %varargslots61 = alloca [2 x %any], align 16
  %indirectarg64 = alloca %"any[]", align 8
  %q2 = alloca %BigInt, align 4
  %indirectarg66 = alloca %BigInt, align 4
  %indirectarg67 = alloca %BigInt, align 4
  %q3 = alloca %BigInt, align 4
  %length = alloca i32, align 4
  %indirectarg70 = alloca %"char[]", align 8
  %indirectarg71 = alloca %"char[]", align 8
  %indirectarg72 = alloca %"char[]", align 8
  %taddr77 = alloca i64, align 8
  %taddr78 = alloca i64, align 8
  %indirectarg79 = alloca %"char[]", align 8
  %indirectarg80 = alloca %"char[]", align 8
  %indirectarg81 = alloca %"char[]", align 8
  %varargslots82 = alloca [2 x %any], align 16
  %indirectarg85 = alloca %"any[]", align 8
  %taddr89 = alloca i64, align 8
  %indirectarg90 = alloca %"char[]", align 8
  %indirectarg91 = alloca %"char[]", align 8
  %indirectarg92 = alloca %"char[]", align 8
  %varargslots93 = alloca [1 x %any], align 16
  %indirectarg95 = alloca %"any[]", align 8
  %taddr102 = alloca i64, align 8
  %taddr103 = alloca i64, align 8
  %indirectarg104 = alloca %"char[]", align 8
  %indirectarg105 = alloca %"char[]", align 8
  %indirectarg106 = alloca %"char[]", align 8
  %varargslots107 = alloca [2 x %any], align 16
  %indirectarg110 = alloca %"any[]", align 8
  %taddr119 = alloca i64, align 8
  %taddr120 = alloca i64, align 8
  %indirectarg121 = alloca %"char[]", align 8
  %indirectarg122 = alloca %"char[]", align 8
  %indirectarg123 = alloca %"char[]", align 8
  %varargslots124 = alloca [2 x %any], align 16
  %indirectarg127 = alloca %"any[]", align 8
  %taddr130 = alloca %"uint[]", align 8
  %taddr132 = alloca %"uint[]", align 8
  %taddr136 = alloca i64, align 8
  %taddr137 = alloca i64, align 8
  %indirectarg138 = alloca %"char[]", align 8
  %indirectarg139 = alloca %"char[]", align 8
  %indirectarg140 = alloca %"char[]", align 8
  %varargslots141 = alloca [2 x %any], align 16
  %indirectarg144 = alloca %"any[]", align 8
  %r1 = alloca %BigInt, align 4
  %length_to_copy = alloca i32, align 4
  %indirectarg155 = alloca %"char[]", align 8
  %indirectarg156 = alloca %"char[]", align 8
  %indirectarg157 = alloca %"char[]", align 8
  %taddr164 = alloca i64, align 8
  %taddr165 = alloca i64, align 8
  %indirectarg166 = alloca %"char[]", align 8
  %indirectarg167 = alloca %"char[]", align 8
  %indirectarg168 = alloca %"char[]", align 8
  %varargslots169 = alloca [2 x %any], align 16
  %indirectarg172 = alloca %"any[]", align 8
  %taddr180 = alloca i64, align 8
  %taddr181 = alloca i64, align 8
  %indirectarg182 = alloca %"char[]", align 8
  %indirectarg183 = alloca %"char[]", align 8
  %indirectarg184 = alloca %"char[]", align 8
  %varargslots185 = alloca [2 x %any], align 16
  %indirectarg188 = alloca %"any[]", align 8
  %taddr191 = alloca %"uint[]", align 8
  %taddr193 = alloca %"uint[]", align 8
  %taddr197 = alloca i64, align 8
  %taddr198 = alloca i64, align 8
  %indirectarg199 = alloca %"char[]", align 8
  %indirectarg200 = alloca %"char[]", align 8
  %indirectarg201 = alloca %"char[]", align 8
  %varargslots202 = alloca [2 x %any], align 16
  %indirectarg205 = alloca %"any[]", align 8
  %r2 = alloca %BigInt, align 4
  %i = alloca i32, align 4
  %taddr215 = alloca i64, align 8
  %indirectarg216 = alloca %"char[]", align 8
  %indirectarg217 = alloca %"char[]", align 8
  %indirectarg218 = alloca %"char[]", align 8
  %varargslots219 = alloca [1 x %any], align 16
  %indirectarg221 = alloca %"any[]", align 8
  %taddr225 = alloca i64, align 8
  %taddr226 = alloca i64, align 8
  %indirectarg227 = alloca %"char[]", align 8
  %indirectarg228 = alloca %"char[]", align 8
  %indirectarg229 = alloca %"char[]", align 8
  %varargslots230 = alloca [2 x %any], align 16
  %indirectarg233 = alloca %"any[]", align 8
  %mcarry = alloca i64, align 8
  %t = alloca i32, align 4
  %j = alloca i32, align 4
  %val247 = alloca i64, align 8
  %taddr251 = alloca i64, align 8
  %indirectarg252 = alloca %"char[]", align 8
  %indirectarg253 = alloca %"char[]", align 8
  %indirectarg254 = alloca %"char[]", align 8
  %varargslots255 = alloca [1 x %any], align 16
  %indirectarg257 = alloca %"any[]", align 8
  %taddr261 = alloca i64, align 8
  %taddr262 = alloca i64, align 8
  %indirectarg263 = alloca %"char[]", align 8
  %indirectarg264 = alloca %"char[]", align 8
  %indirectarg265 = alloca %"char[]", align 8
  %varargslots266 = alloca [2 x %any], align 16
  %indirectarg269 = alloca %"any[]", align 8
  %taddr276 = alloca i64, align 8
  %indirectarg277 = alloca %"char[]", align 8
  %indirectarg278 = alloca %"char[]", align 8
  %indirectarg279 = alloca %"char[]", align 8
  %varargslots280 = alloca [1 x %any], align 16
  %indirectarg282 = alloca %"any[]", align 8
  %taddr286 = alloca i64, align 8
  %taddr287 = alloca i64, align 8
  %indirectarg288 = alloca %"char[]", align 8
  %indirectarg289 = alloca %"char[]", align 8
  %indirectarg290 = alloca %"char[]", align 8
  %varargslots291 = alloca [2 x %any], align 16
  %indirectarg294 = alloca %"any[]", align 8
  %taddr301 = alloca i64, align 8
  %indirectarg302 = alloca %"char[]", align 8
  %indirectarg303 = alloca %"char[]", align 8
  %indirectarg304 = alloca %"char[]", align 8
  %varargslots305 = alloca [1 x %any], align 16
  %indirectarg307 = alloca %"any[]", align 8
  %taddr311 = alloca i64, align 8
  %taddr312 = alloca i64, align 8
  %indirectarg313 = alloca %"char[]", align 8
  %indirectarg314 = alloca %"char[]", align 8
  %indirectarg315 = alloca %"char[]", align 8
  %varargslots316 = alloca [2 x %any], align 16
  %indirectarg319 = alloca %"any[]", align 8
  %taddr328 = alloca i64, align 8
  %indirectarg329 = alloca %"char[]", align 8
  %indirectarg330 = alloca %"char[]", align 8
  %indirectarg331 = alloca %"char[]", align 8
  %varargslots332 = alloca [1 x %any], align 16
  %indirectarg334 = alloca %"any[]", align 8
  %taddr338 = alloca i64, align 8
  %taddr339 = alloca i64, align 8
  %indirectarg340 = alloca %"char[]", align 8
  %indirectarg341 = alloca %"char[]", align 8
  %indirectarg342 = alloca %"char[]", align 8
  %varargslots343 = alloca [2 x %any], align 16
  %indirectarg346 = alloca %"any[]", align 8
  %taddr356 = alloca i64, align 8
  %indirectarg357 = alloca %"char[]", align 8
  %indirectarg358 = alloca %"char[]", align 8
  %indirectarg359 = alloca %"char[]", align 8
  %varargslots360 = alloca [1 x %any], align 16
  %indirectarg362 = alloca %"any[]", align 8
  %taddr366 = alloca i64, align 8
  %taddr367 = alloca i64, align 8
  %indirectarg368 = alloca %"char[]", align 8
  %indirectarg369 = alloca %"char[]", align 8
  %indirectarg370 = alloca %"char[]", align 8
  %varargslots371 = alloca [2 x %any], align 16
  %indirectarg374 = alloca %"any[]", align 8
  %indirectarg382 = alloca %BigInt, align 4
  %val384 = alloca %BigInt, align 4
  %taddr388 = alloca i64, align 8
  %indirectarg389 = alloca %"char[]", align 8
  %indirectarg390 = alloca %"char[]", align 8
  %indirectarg391 = alloca %"char[]", align 8
  %varargslots392 = alloca [1 x %any], align 16
  %indirectarg394 = alloca %"any[]", align 8
  %taddr398 = alloca i64, align 8
  %taddr399 = alloca i64, align 8
  %indirectarg400 = alloca %"char[]", align 8
  %indirectarg401 = alloca %"char[]", align 8
  %indirectarg402 = alloca %"char[]", align 8
  %varargslots403 = alloca [2 x %any], align 16
  %indirectarg406 = alloca %"any[]", align 8
  %indirectarg411 = alloca %BigInt, align 4
  %self = alloca ptr, align 8
  %other = alloca ptr, align 8
  %self414 = alloca ptr, align 8
  %other415 = alloca ptr, align 8
  %blockret = alloca i8, align 1
  %pos = alloca i32, align 4
  %len = alloca i32, align 4
  %indirectarg428 = alloca %"char[]", align 8
  %indirectarg429 = alloca %"char[]", align 8
  %indirectarg430 = alloca %"char[]", align 8
  %x = alloca i32, align 4
  %indirectarg435 = alloca %"char[]", align 8
  %indirectarg436 = alloca %"char[]", align 8
  %indirectarg437 = alloca %"char[]", align 8
  %.anon = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %indirectarg451 = alloca %"char[]", align 8
  %indirectarg452 = alloca %"char[]", align 8
  %indirectarg453 = alloca %"char[]", align 8
  %taddr458 = alloca i64, align 8
  %indirectarg459 = alloca %"char[]", align 8
  %indirectarg460 = alloca %"char[]", align 8
  %indirectarg461 = alloca %"char[]", align 8
  %varargslots462 = alloca [1 x %any], align 16
  %indirectarg464 = alloca %"any[]", align 8
  %taddr468 = alloca i64, align 8
  %taddr469 = alloca i64, align 8
  %indirectarg470 = alloca %"char[]", align 8
  %indirectarg471 = alloca %"char[]", align 8
  %indirectarg472 = alloca %"char[]", align 8
  %varargslots473 = alloca [2 x %any], align 16
  %indirectarg476 = alloca %"any[]", align 8
  %indirectarg481 = alloca %"char[]", align 8
  %indirectarg482 = alloca %"char[]", align 8
  %indirectarg483 = alloca %"char[]", align 8
  %taddr488 = alloca i64, align 8
  %indirectarg489 = alloca %"char[]", align 8
  %indirectarg490 = alloca %"char[]", align 8
  %indirectarg491 = alloca %"char[]", align 8
  %varargslots492 = alloca [1 x %any], align 16
  %indirectarg494 = alloca %"any[]", align 8
  %taddr498 = alloca i64, align 8
  %taddr499 = alloca i64, align 8
  %indirectarg500 = alloca %"char[]", align 8
  %indirectarg501 = alloca %"char[]", align 8
  %indirectarg502 = alloca %"char[]", align 8
  %varargslots503 = alloca [2 x %any], align 16
  %indirectarg506 = alloca %"any[]", align 8
  %indirectarg519 = alloca %"char[]", align 8
  %indirectarg520 = alloca %"char[]", align 8
  %indirectarg521 = alloca %"char[]", align 8
  %taddr526 = alloca i64, align 8
  %indirectarg527 = alloca %"char[]", align 8
  %indirectarg528 = alloca %"char[]", align 8
  %indirectarg529 = alloca %"char[]", align 8
  %varargslots530 = alloca [1 x %any], align 16
  %indirectarg532 = alloca %"any[]", align 8
  %taddr536 = alloca i64, align 8
  %taddr537 = alloca i64, align 8
  %indirectarg538 = alloca %"char[]", align 8
  %indirectarg539 = alloca %"char[]", align 8
  %indirectarg540 = alloca %"char[]", align 8
  %varargslots541 = alloca [2 x %any], align 16
  %indirectarg544 = alloca %"any[]", align 8
  %indirectarg549 = alloca %"char[]", align 8
  %indirectarg550 = alloca %"char[]", align 8
  %indirectarg551 = alloca %"char[]", align 8
  %taddr556 = alloca i64, align 8
  %indirectarg557 = alloca %"char[]", align 8
  %indirectarg558 = alloca %"char[]", align 8
  %indirectarg559 = alloca %"char[]", align 8
  %varargslots560 = alloca [1 x %any], align 16
  %indirectarg562 = alloca %"any[]", align 8
  %taddr566 = alloca i64, align 8
  %taddr567 = alloca i64, align 8
  %indirectarg568 = alloca %"char[]", align 8
  %indirectarg569 = alloca %"char[]", align 8
  %indirectarg570 = alloca %"char[]", align 8
  %varargslots571 = alloca [2 x %any], align 16
  %indirectarg574 = alloca %"any[]", align 8
  %self580 = alloca ptr, align 8
  %other581 = alloca ptr, align 8
  %blockret582 = alloca i8, align 1
  %indirectarg585 = alloca %"char[]", align 8
  %indirectarg586 = alloca %"char[]", align 8
  %indirectarg587 = alloca %"char[]", align 8
  %indirectarg592 = alloca %"char[]", align 8
  %indirectarg593 = alloca %"char[]", align 8
  %indirectarg594 = alloca %"char[]", align 8
  %indirectarg602 = alloca %"char[]", align 8
  %indirectarg603 = alloca %"char[]", align 8
  %indirectarg604 = alloca %"char[]", align 8
  %indirectarg608 = alloca %"char[]", align 8
  %indirectarg609 = alloca %"char[]", align 8
  %indirectarg610 = alloca %"char[]", align 8
  %taddr618 = alloca i64, align 8
  %taddr619 = alloca i64, align 8
  %indirectarg620 = alloca %"char[]", align 8
  %indirectarg621 = alloca %"char[]", align 8
  %indirectarg622 = alloca %"char[]", align 8
  %varargslots623 = alloca [2 x %any], align 16
  %indirectarg626 = alloca %"any[]", align 8
  %indirectarg631 = alloca %"char[]", align 8
  %indirectarg632 = alloca %"char[]", align 8
  %indirectarg633 = alloca %"char[]", align 8
  %indirectarg637 = alloca %"char[]", align 8
  %indirectarg638 = alloca %"char[]", align 8
  %indirectarg639 = alloca %"char[]", align 8
  %taddr647 = alloca i64, align 8
  %taddr648 = alloca i64, align 8
  %indirectarg649 = alloca %"char[]", align 8
  %indirectarg650 = alloca %"char[]", align 8
  %indirectarg651 = alloca %"char[]", align 8
  %varargslots652 = alloca [2 x %any], align 16
  %indirectarg655 = alloca %"any[]", align 8
  %cmp.idx = alloca i64, align 8
  %indirectarg666 = alloca %BigInt, align 4
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1446, metadata !DIExpression()), !dbg !1447
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1448, metadata !DIExpression()), !dbg !1449
  call void @llvm.dbg.declare(metadata ptr %3, metadata !1450, metadata !DIExpression()), !dbg !1451
  call void @llvm.dbg.declare(metadata ptr %k, metadata !1452, metadata !DIExpression()), !dbg !1453
  %ptradd = getelementptr inbounds i8, ptr %2, i64 1024, !dbg !1454
  %4 = load i32, ptr %ptradd, align 4, !dbg !1454
  store i32 %4, ptr %k, align 4, !dbg !1454
  call void @llvm.dbg.declare(metadata ptr %k_plus_one, metadata !1455, metadata !DIExpression()), !dbg !1456
  %5 = load i32, ptr %k, align 4, !dbg !1457
  %add = add i32 %5, 1, !dbg !1457
  store i32 %add, ptr %k_plus_one, align 4, !dbg !1457
  call void @llvm.dbg.declare(metadata ptr %k_minus_one, metadata !1458, metadata !DIExpression()), !dbg !1459
  %6 = load i32, ptr %k, align 4, !dbg !1460
  %sub = sub i32 %6, 1, !dbg !1460
  store i32 %sub, ptr %k_minus_one, align 4, !dbg !1460
  call void @llvm.dbg.declare(metadata ptr %q1, metadata !1461, metadata !DIExpression()), !dbg !1462
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %q1, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !1463
  %ptradd1 = getelementptr inbounds i8, ptr %q1, i64 1024, !dbg !1464
  %ptradd2 = getelementptr inbounds i8, ptr %1, i64 1024, !dbg !1465
  %7 = load i32, ptr %ptradd2, align 4, !dbg !1465
  %8 = load i32, ptr %k_minus_one, align 4, !dbg !1466
  %sub3 = sub i32 %7, %8, !dbg !1465
  store i32 %sub3, ptr %ptradd1, align 4, !dbg !1465
  %ptradd4 = getelementptr inbounds i8, ptr %q1, i64 1024, !dbg !1467
  %9 = load i32, ptr %ptradd4, align 4, !dbg !1467
  %eq = icmp eq i32 0, %9, !dbg !1467
  br i1 %eq, label %if.then, label %if.else, !dbg !1467

if.then:                                          ; preds = %entry
  %ptradd5 = getelementptr inbounds i8, ptr %q1, i64 1024, !dbg !1468
  store i32 1, ptr %ptradd5, align 4, !dbg !1470
  br label %if.exit, !dbg !1470

if.else:                                          ; preds = %entry
  %10 = load i32, ptr %k_minus_one, align 4, !dbg !1471
  %sext = sext i32 %10 to i64, !dbg !1471
  %gt = icmp sgt i64 %sext, 256, !dbg !1471
  %11 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !1471
  br i1 %11, label %panic, label %checkok, !dbg !1471

checkok:                                          ; preds = %if.else
  %underflow = icmp slt i64 %sext, 0, !dbg !1473
  %12 = call i1 @llvm.expect.i1(i1 %underflow, i1 false), !dbg !1473
  br i1 %12, label %panic11, label %checkok19, !dbg !1473

checkok19:                                        ; preds = %checkok
  %ptradd20 = getelementptr inbounds i8, ptr %q1, i64 1024, !dbg !1474
  %13 = load i32, ptr %ptradd20, align 4, !dbg !1474
  %zext = zext i32 %13 to i64, !dbg !1474
  %add21 = add i64 %sext, %zext, !dbg !1474
  %lt = icmp slt i64 256, %add21, !dbg !1474
  %sub22 = sub i64 %add21, 1, !dbg !1474
  %14 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !1474
  br i1 %14, label %panic23, label %checkok33, !dbg !1474

checkok33:                                        ; preds = %checkok19
  %size = sub i64 %add21, %sext, !dbg !1473
  %ptroffset = getelementptr inbounds [4 x i8], ptr %1, i64 %sext, !dbg !1473
  %15 = insertvalue %"uint[]" undef, ptr %ptroffset, 0, !dbg !1473
  %16 = insertvalue %"uint[]" %15, i64 %size, 1, !dbg !1473
  %ptradd34 = getelementptr inbounds i8, ptr %q1, i64 1024, !dbg !1475
  %17 = load i32, ptr %ptradd34, align 4, !dbg !1475
  %zext35 = zext i32 %17 to i64, !dbg !1475
  %add36 = add i64 0, %zext35, !dbg !1475
  %lt37 = icmp ult i64 256, %add36, !dbg !1475
  %sub38 = sub i64 %add36, 1, !dbg !1475
  %18 = call i1 @llvm.expect.i1(i1 %lt37, i1 false), !dbg !1475
  br i1 %18, label %panic39, label %checkok49, !dbg !1475

checkok49:                                        ; preds = %checkok33
  %size50 = sub i64 %add36, 0, !dbg !1476
  %19 = insertvalue %"uint[]" undef, ptr %q1, 0, !dbg !1476
  %20 = insertvalue %"uint[]" %19, i64 %size50, 1, !dbg !1476
  %21 = extractvalue %"uint[]" %20, 0, !dbg !1476
  %22 = extractvalue %"uint[]" %16, 0, !dbg !1476
  store %"uint[]" %16, ptr %taddr51, align 8
  %ptradd52 = getelementptr inbounds i8, ptr %taddr51, i64 8
  %23 = load i64, ptr %ptradd52, align 8
  store %"uint[]" %20, ptr %taddr53, align 8
  %ptradd54 = getelementptr inbounds i8, ptr %taddr53, i64 8
  %24 = load i64, ptr %ptradd54, align 8
  %neq = icmp ne i64 %24, %23
  %25 = call i1 @llvm.expect.i1(i1 %neq, i1 false)
  br i1 %25, label %panic55, label %checkok65

checkok65:                                        ; preds = %checkok49
  %26 = mul i64 %23, 4, !dbg !1476
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %21, ptr align 4 %22, i64 %26, i1 false), !dbg !1476
  br label %if.exit, !dbg !1476

if.exit:                                          ; preds = %checkok65, %if.then
  call void @llvm.dbg.declare(metadata ptr %q2, metadata !1477, metadata !DIExpression()), !dbg !1478
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg66, ptr align 4 %q1, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg67, ptr align 4 %3, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.mult(ptr sret(%BigInt) align 4 %q2, ptr align 4 %indirectarg66, ptr align 4 %indirectarg67), !dbg !1479
  call void @llvm.dbg.declare(metadata ptr %q3, metadata !1480, metadata !DIExpression()), !dbg !1481
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %q3, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !1482
  call void @llvm.dbg.declare(metadata ptr %length, metadata !1483, metadata !DIExpression()), !dbg !1484
  %ptradd68 = getelementptr inbounds i8, ptr %q2, i64 1024, !dbg !1485
  %27 = load i32, ptr %ptradd68, align 4, !dbg !1485
  %28 = load i32, ptr %k_plus_one, align 4, !dbg !1486
  %sub69 = sub i32 %27, %28, !dbg !1485
  store i32 %sub69, ptr %length, align 4, !dbg !1485
  %29 = load i32, ptr %length, align 4, !dbg !1487
  %ge = icmp sge i32 %29, 0, !dbg !1487
  br i1 %ge, label %assert_ok, label %assert_fail, !dbg !1487

assert_fail:                                      ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.6, i64 16 }, ptr %indirectarg70, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg71, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg72, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30(ptr align 8 %indirectarg70, ptr align 8 %indirectarg71, ptr align 8 %indirectarg72, i32 655), !dbg !1487
  unreachable, !dbg !1487

assert_ok:                                        ; preds = %if.exit
  %31 = load i32, ptr %length, align 4, !dbg !1488
  %intbool = icmp ne i32 %31, 0, !dbg !1488
  br i1 %intbool, label %if.then73, label %if.else147, !dbg !1488

if.then73:                                        ; preds = %assert_ok
  %32 = load i32, ptr %k_plus_one, align 4, !dbg !1489
  %sext74 = sext i32 %32 to i64, !dbg !1489
  %gt75 = icmp sgt i64 %sext74, 256, !dbg !1489
  %33 = call i1 @llvm.expect.i1(i1 %gt75, i1 false), !dbg !1489
  br i1 %33, label %panic76, label %checkok86, !dbg !1489

checkok86:                                        ; preds = %if.then73
  %underflow87 = icmp slt i64 %sext74, 0, !dbg !1491
  %34 = call i1 @llvm.expect.i1(i1 %underflow87, i1 false), !dbg !1491
  br i1 %34, label %panic88, label %checkok96, !dbg !1491

checkok96:                                        ; preds = %checkok86
  %35 = load i32, ptr %length, align 4, !dbg !1492
  %sext97 = sext i32 %35 to i64, !dbg !1492
  %add98 = add i64 %sext74, %sext97, !dbg !1492
  %lt99 = icmp slt i64 256, %add98, !dbg !1492
  %sub100 = sub i64 %add98, 1, !dbg !1492
  %36 = call i1 @llvm.expect.i1(i1 %lt99, i1 false), !dbg !1492
  br i1 %36, label %panic101, label %checkok111, !dbg !1492

checkok111:                                       ; preds = %checkok96
  %size112 = sub i64 %add98, %sext74, !dbg !1491
  %ptroffset113 = getelementptr inbounds [4 x i8], ptr %q2, i64 %sext74, !dbg !1491
  %37 = insertvalue %"uint[]" undef, ptr %ptroffset113, 0, !dbg !1491
  %38 = insertvalue %"uint[]" %37, i64 %size112, 1, !dbg !1491
  %39 = load i32, ptr %length, align 4, !dbg !1493
  %sext114 = sext i32 %39 to i64, !dbg !1493
  %add115 = add i64 0, %sext114, !dbg !1493
  %lt116 = icmp slt i64 256, %add115, !dbg !1493
  %sub117 = sub i64 %add115, 1, !dbg !1493
  %40 = call i1 @llvm.expect.i1(i1 %lt116, i1 false), !dbg !1493
  br i1 %40, label %panic118, label %checkok128, !dbg !1493

checkok128:                                       ; preds = %checkok111
  %size129 = sub i64 %add115, 0, !dbg !1494
  %41 = insertvalue %"uint[]" undef, ptr %q3, 0, !dbg !1494
  %42 = insertvalue %"uint[]" %41, i64 %size129, 1, !dbg !1494
  %43 = extractvalue %"uint[]" %42, 0, !dbg !1494
  %44 = extractvalue %"uint[]" %38, 0, !dbg !1494
  store %"uint[]" %38, ptr %taddr130, align 8
  %ptradd131 = getelementptr inbounds i8, ptr %taddr130, i64 8
  %45 = load i64, ptr %ptradd131, align 8
  store %"uint[]" %42, ptr %taddr132, align 8
  %ptradd133 = getelementptr inbounds i8, ptr %taddr132, i64 8
  %46 = load i64, ptr %ptradd133, align 8
  %neq134 = icmp ne i64 %46, %45
  %47 = call i1 @llvm.expect.i1(i1 %neq134, i1 false)
  br i1 %47, label %panic135, label %checkok145

checkok145:                                       ; preds = %checkok128
  %48 = mul i64 %45, 4, !dbg !1494
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %43, ptr align 4 %44, i64 %48, i1 false), !dbg !1494
  %ptradd146 = getelementptr inbounds i8, ptr %q3, i64 1024, !dbg !1495
  %49 = load i32, ptr %length, align 4, !dbg !1496
  store i32 %49, ptr %ptradd146, align 4, !dbg !1496
  br label %if.exit149, !dbg !1496

if.else147:                                       ; preds = %assert_ok
  %ptradd148 = getelementptr inbounds i8, ptr %q3, i64 1024, !dbg !1497
  store i32 1, ptr %ptradd148, align 4, !dbg !1499
  br label %if.exit149, !dbg !1499

if.exit149:                                       ; preds = %if.else147, %checkok145
  call void @llvm.dbg.declare(metadata ptr %r1, metadata !1500, metadata !DIExpression()), !dbg !1501
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %r1, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !1502
  call void @llvm.dbg.declare(metadata ptr %length_to_copy, metadata !1503, metadata !DIExpression()), !dbg !1504
  %ptradd150 = getelementptr inbounds i8, ptr %1, i64 1024, !dbg !1505
  %50 = load i32, ptr %ptradd150, align 4, !dbg !1505
  %51 = load i32, ptr %k_plus_one, align 4, !dbg !1506
  %lt151 = icmp slt i32 %51, %50, !dbg !1505
  %check = icmp slt i32 %50, 0, !dbg !1505
  %siui-lt = or i1 %check, %lt151, !dbg !1505
  br i1 %siui-lt, label %cond.lhs, label %cond.rhs, !dbg !1505

cond.lhs:                                         ; preds = %if.exit149
  %52 = load i32, ptr %k_plus_one, align 4, !dbg !1507
  br label %cond.phi, !dbg !1507

cond.rhs:                                         ; preds = %if.exit149
  %ptradd152 = getelementptr inbounds i8, ptr %1, i64 1024, !dbg !1508
  %53 = load i32, ptr %ptradd152, align 4, !dbg !1508
  br label %cond.phi, !dbg !1508

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i32 [ %52, %cond.lhs ], [ %53, %cond.rhs ], !dbg !1508
  store i32 %val, ptr %length_to_copy, align 4, !dbg !1508
  %54 = load i32, ptr %length_to_copy, align 4, !dbg !1509
  %ge153 = icmp sge i32 %54, 0, !dbg !1509
  br i1 %ge153, label %assert_ok158, label %assert_fail154, !dbg !1509

assert_fail154:                                   ; preds = %cond.phi
  store %"char[]" { ptr @.panic_msg.6, i64 16 }, ptr %indirectarg155, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg156, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg157, align 8
  %55 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %55(ptr align 8 %indirectarg155, ptr align 8 %indirectarg156, ptr align 8 %indirectarg157, i32 670), !dbg !1509
  unreachable, !dbg !1509

assert_ok158:                                     ; preds = %cond.phi
  %56 = load i32, ptr %length_to_copy, align 4, !dbg !1510
  %sext159 = sext i32 %56 to i64, !dbg !1510
  %add160 = add i64 0, %sext159, !dbg !1510
  %lt161 = icmp slt i64 256, %add160, !dbg !1510
  %sub162 = sub i64 %add160, 1, !dbg !1510
  %57 = call i1 @llvm.expect.i1(i1 %lt161, i1 false), !dbg !1510
  br i1 %57, label %panic163, label %checkok173, !dbg !1510

checkok173:                                       ; preds = %assert_ok158
  %size174 = sub i64 %add160, 0, !dbg !1511
  %58 = insertvalue %"uint[]" undef, ptr %1, 0, !dbg !1511
  %59 = insertvalue %"uint[]" %58, i64 %size174, 1, !dbg !1511
  %60 = load i32, ptr %length_to_copy, align 4, !dbg !1512
  %sext175 = sext i32 %60 to i64, !dbg !1512
  %add176 = add i64 0, %sext175, !dbg !1512
  %lt177 = icmp slt i64 256, %add176, !dbg !1512
  %sub178 = sub i64 %add176, 1, !dbg !1512
  %61 = call i1 @llvm.expect.i1(i1 %lt177, i1 false), !dbg !1512
  br i1 %61, label %panic179, label %checkok189, !dbg !1512

checkok189:                                       ; preds = %checkok173
  %size190 = sub i64 %add176, 0, !dbg !1513
  %62 = insertvalue %"uint[]" undef, ptr %r1, 0, !dbg !1513
  %63 = insertvalue %"uint[]" %62, i64 %size190, 1, !dbg !1513
  %64 = extractvalue %"uint[]" %63, 0, !dbg !1513
  %65 = extractvalue %"uint[]" %59, 0, !dbg !1513
  store %"uint[]" %59, ptr %taddr191, align 8
  %ptradd192 = getelementptr inbounds i8, ptr %taddr191, i64 8
  %66 = load i64, ptr %ptradd192, align 8
  store %"uint[]" %63, ptr %taddr193, align 8
  %ptradd194 = getelementptr inbounds i8, ptr %taddr193, i64 8
  %67 = load i64, ptr %ptradd194, align 8
  %neq195 = icmp ne i64 %67, %66
  %68 = call i1 @llvm.expect.i1(i1 %neq195, i1 false)
  br i1 %68, label %panic196, label %checkok206

checkok206:                                       ; preds = %checkok189
  %69 = mul i64 %66, 4, !dbg !1513
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %64, ptr align 4 %65, i64 %69, i1 false), !dbg !1513
  %ptradd207 = getelementptr inbounds i8, ptr %r1, i64 1024, !dbg !1514
  %70 = load i32, ptr %length_to_copy, align 4, !dbg !1515
  store i32 %70, ptr %ptradd207, align 4, !dbg !1515
  call void @llvm.dbg.declare(metadata ptr %r2, metadata !1516, metadata !DIExpression()), !dbg !1517
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %r2, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !1518
  call void @llvm.dbg.declare(metadata ptr %i, metadata !1519, metadata !DIExpression()), !dbg !1521
  store i32 0, ptr %i, align 4, !dbg !1522
  br label %loop.cond, !dbg !1522

loop.cond:                                        ; preds = %loop.inc, %checkok206
  %71 = load i32, ptr %i, align 4, !dbg !1523
  %ptradd208 = getelementptr inbounds i8, ptr %q3, i64 1024, !dbg !1524
  %72 = load i32, ptr %ptradd208, align 4, !dbg !1524
  %lt209 = icmp slt i32 %71, %72, !dbg !1523
  %check210 = icmp slt i32 %72, 0, !dbg !1523
  %siui-lt211 = or i1 %check210, %lt209, !dbg !1523
  br i1 %siui-lt211, label %loop.body, label %loop.exit380, !dbg !1523

loop.body:                                        ; preds = %loop.cond
  %73 = load i32, ptr %i, align 4, !dbg !1525
  %sext212 = sext i32 %73 to i64, !dbg !1525
  %lt213 = icmp slt i64 %sext212, 0, !dbg !1525
  %74 = call i1 @llvm.expect.i1(i1 %lt213, i1 false), !dbg !1525
  br i1 %74, label %panic214, label %checkok222, !dbg !1525

checkok222:                                       ; preds = %loop.body
  %ge223 = icmp sge i64 %sext212, 256, !dbg !1525
  %75 = call i1 @llvm.expect.i1(i1 %ge223, i1 false), !dbg !1525
  br i1 %75, label %panic224, label %checkok234, !dbg !1525

checkok234:                                       ; preds = %checkok222
  %ptroffset235 = getelementptr inbounds [4 x i8], ptr %q3, i64 %sext212, !dbg !1525
  %76 = load i32, ptr %ptroffset235, align 4, !dbg !1525
  %eq236 = icmp eq i32 0, %76, !dbg !1527
  br i1 %eq236, label %if.then237, label %if.exit238, !dbg !1527

if.then237:                                       ; preds = %checkok234
  br label %loop.inc, !dbg !1528

if.exit238:                                       ; preds = %checkok234
  call void @llvm.dbg.declare(metadata ptr %mcarry, metadata !1529, metadata !DIExpression()), !dbg !1530
  store i64 0, ptr %mcarry, align 8, !dbg !1531
  call void @llvm.dbg.declare(metadata ptr %t, metadata !1532, metadata !DIExpression()), !dbg !1533
  %77 = load i32, ptr %i, align 4, !dbg !1534
  store i32 %77, ptr %t, align 4, !dbg !1534
  call void @llvm.dbg.declare(metadata ptr %j, metadata !1535, metadata !DIExpression()), !dbg !1537
  store i32 0, ptr %j, align 4, !dbg !1538
  br label %loop.cond239, !dbg !1538

loop.cond239:                                     ; preds = %checkok347, %if.exit238
  %78 = load i32, ptr %j, align 4, !dbg !1539
  %ptradd240 = getelementptr inbounds i8, ptr %2, i64 1024, !dbg !1540
  %79 = load i32, ptr %ptradd240, align 4, !dbg !1540
  %lt241 = icmp slt i32 %78, %79, !dbg !1539
  %check242 = icmp slt i32 %79, 0, !dbg !1539
  %siui-lt243 = or i1 %check242, %lt241, !dbg !1539
  br i1 %siui-lt243, label %and.rhs, label %and.phi, !dbg !1539

and.rhs:                                          ; preds = %loop.cond239
  %80 = load i32, ptr %t, align 4, !dbg !1541
  %81 = load i32, ptr %k_plus_one, align 4, !dbg !1542
  %lt244 = icmp slt i32 %80, %81, !dbg !1541
  br label %and.phi, !dbg !1541

and.phi:                                          ; preds = %and.rhs, %loop.cond239
  %val245 = phi i1 [ false, %loop.cond239 ], [ %lt244, %and.rhs ], !dbg !1541
  br i1 %val245, label %loop.body246, label %loop.exit, !dbg !1541

loop.body246:                                     ; preds = %and.phi
  call void @llvm.dbg.declare(metadata ptr %val247, metadata !1543, metadata !DIExpression()), !dbg !1545
  %82 = load i32, ptr %i, align 4, !dbg !1546
  %sext248 = sext i32 %82 to i64, !dbg !1546
  %lt249 = icmp slt i64 %sext248, 0, !dbg !1546
  %83 = call i1 @llvm.expect.i1(i1 %lt249, i1 false), !dbg !1546
  br i1 %83, label %panic250, label %checkok258, !dbg !1546

checkok258:                                       ; preds = %loop.body246
  %ge259 = icmp sge i64 %sext248, 256, !dbg !1546
  %84 = call i1 @llvm.expect.i1(i1 %ge259, i1 false), !dbg !1546
  br i1 %84, label %panic260, label %checkok270, !dbg !1546

checkok270:                                       ; preds = %checkok258
  %ptroffset271 = getelementptr inbounds [4 x i8], ptr %q3, i64 %sext248, !dbg !1546
  %85 = load i32, ptr %ptroffset271, align 4, !dbg !1546
  %zext272 = zext i32 %85 to i64, !dbg !1546
  %86 = load i32, ptr %j, align 4, !dbg !1547
  %sext273 = sext i32 %86 to i64, !dbg !1547
  %lt274 = icmp slt i64 %sext273, 0, !dbg !1547
  %87 = call i1 @llvm.expect.i1(i1 %lt274, i1 false), !dbg !1547
  br i1 %87, label %panic275, label %checkok283, !dbg !1547

checkok283:                                       ; preds = %checkok270
  %ge284 = icmp sge i64 %sext273, 256, !dbg !1547
  %88 = call i1 @llvm.expect.i1(i1 %ge284, i1 false), !dbg !1547
  br i1 %88, label %panic285, label %checkok295, !dbg !1547

checkok295:                                       ; preds = %checkok283
  %ptroffset296 = getelementptr inbounds [4 x i8], ptr %2, i64 %sext273, !dbg !1547
  %89 = load i32, ptr %ptroffset296, align 4, !dbg !1547
  %zext297 = zext i32 %89 to i64, !dbg !1547
  %mul = mul i64 %zext272, %zext297, !dbg !1548
  %90 = load i32, ptr %t, align 4, !dbg !1549
  %sext298 = sext i32 %90 to i64, !dbg !1549
  %lt299 = icmp slt i64 %sext298, 0, !dbg !1549
  %91 = call i1 @llvm.expect.i1(i1 %lt299, i1 false), !dbg !1549
  br i1 %91, label %panic300, label %checkok308, !dbg !1549

checkok308:                                       ; preds = %checkok295
  %ge309 = icmp sge i64 %sext298, 256, !dbg !1549
  %92 = call i1 @llvm.expect.i1(i1 %ge309, i1 false), !dbg !1549
  br i1 %92, label %panic310, label %checkok320, !dbg !1549

checkok320:                                       ; preds = %checkok308
  %ptroffset321 = getelementptr inbounds [4 x i8], ptr %r2, i64 %sext298, !dbg !1549
  %93 = load i32, ptr %ptroffset321, align 4, !dbg !1549
  %zext322 = zext i32 %93 to i64, !dbg !1549
  %add323 = add i64 %mul, %zext322, !dbg !1548
  %94 = load i64, ptr %mcarry, align 8, !dbg !1550
  %add324 = add i64 %add323, %94, !dbg !1548
  store i64 %add324, ptr %val247, align 8, !dbg !1548
  %95 = load i32, ptr %t, align 4, !dbg !1551
  %sext325 = sext i32 %95 to i64, !dbg !1551
  %lt326 = icmp slt i64 %sext325, 0, !dbg !1551
  %96 = call i1 @llvm.expect.i1(i1 %lt326, i1 false), !dbg !1551
  br i1 %96, label %panic327, label %checkok335, !dbg !1551

checkok335:                                       ; preds = %checkok320
  %ge336 = icmp sge i64 %sext325, 256, !dbg !1551
  %97 = call i1 @llvm.expect.i1(i1 %ge336, i1 false), !dbg !1551
  br i1 %97, label %panic337, label %checkok347, !dbg !1551

checkok347:                                       ; preds = %checkok335
  %ptroffset348 = getelementptr inbounds [4 x i8], ptr %r2, i64 %sext325, !dbg !1551
  %98 = load i64, ptr %val247, align 8, !dbg !1552
  %and = and i64 %98, 4294967295, !dbg !1553
  %trunc = trunc i64 %and to i32, !dbg !1553
  store i32 %trunc, ptr %ptroffset348, align 4, !dbg !1553
  %99 = load i64, ptr %val247, align 8, !dbg !1554
  %lshr = lshr i64 %99, 32, !dbg !1554
  %100 = freeze i64 %lshr, !dbg !1554
  store i64 %100, ptr %mcarry, align 8, !dbg !1554
  %101 = load i32, ptr %j, align 4, !dbg !1555
  %add349 = add i32 %101, 1, !dbg !1555
  store i32 %add349, ptr %j, align 4, !dbg !1555
  %102 = load i32, ptr %t, align 4, !dbg !1556
  %add350 = add i32 %102, 1, !dbg !1556
  store i32 %add350, ptr %t, align 4, !dbg !1556
  br label %loop.cond239, !dbg !1556

loop.exit:                                        ; preds = %and.phi
  %103 = load i32, ptr %t, align 4, !dbg !1557
  %104 = load i32, ptr %k_plus_one, align 4, !dbg !1558
  %lt351 = icmp slt i32 %103, %104, !dbg !1557
  br i1 %lt351, label %if.then352, label %if.exit378, !dbg !1557

if.then352:                                       ; preds = %loop.exit
  %105 = load i32, ptr %t, align 4, !dbg !1559
  %sext353 = sext i32 %105 to i64, !dbg !1559
  %lt354 = icmp slt i64 %sext353, 0, !dbg !1559
  %106 = call i1 @llvm.expect.i1(i1 %lt354, i1 false), !dbg !1559
  br i1 %106, label %panic355, label %checkok363, !dbg !1559

checkok363:                                       ; preds = %if.then352
  %ge364 = icmp sge i64 %sext353, 256, !dbg !1559
  %107 = call i1 @llvm.expect.i1(i1 %ge364, i1 false), !dbg !1559
  br i1 %107, label %panic365, label %checkok375, !dbg !1559

checkok375:                                       ; preds = %checkok363
  %ptroffset376 = getelementptr inbounds [4 x i8], ptr %r2, i64 %sext353, !dbg !1559
  %108 = load i64, ptr %mcarry, align 8, !dbg !1561
  %trunc377 = trunc i64 %108 to i32, !dbg !1561
  store i32 %trunc377, ptr %ptroffset376, align 4, !dbg !1561
  br label %if.exit378, !dbg !1561

if.exit378:                                       ; preds = %checkok375, %loop.exit
  br label %loop.inc, !dbg !1561

loop.inc:                                         ; preds = %if.exit378, %if.then237
  %109 = load i32, ptr %i, align 4, !dbg !1562
  %add379 = add i32 %109, 1, !dbg !1562
  store i32 %add379, ptr %i, align 4, !dbg !1562
  br label %loop.cond, !dbg !1562

loop.exit380:                                     ; preds = %loop.cond
  %ptradd381 = getelementptr inbounds i8, ptr %r2, i64 1024, !dbg !1563
  %110 = load i32, ptr %k_plus_one, align 4, !dbg !1564
  store i32 %110, ptr %ptradd381, align 4, !dbg !1564
  call void @std.math.bigint.BigInt.reduce_len(ptr %r2), !dbg !1565
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg382, ptr align 4 %r2, i32 1028, i1 false)
  %111 = call ptr @std.math.bigint.BigInt.sub_this(ptr %r1, ptr align 4 %indirectarg382), !dbg !1566
  %112 = call i8 @std.math.bigint.BigInt.is_negative(ptr %r1), !dbg !1567
  %113 = trunc i8 %112 to i1, !dbg !1567
  br i1 %113, label %if.then383, label %if.exit412, !dbg !1567

if.then383:                                       ; preds = %loop.exit380
  call void @llvm.dbg.declare(metadata ptr %val384, metadata !1568, metadata !DIExpression()), !dbg !1570
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %val384, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !1571
  %114 = load i32, ptr %k_plus_one, align 4, !dbg !1572
  %sext385 = sext i32 %114 to i64, !dbg !1572
  %lt386 = icmp slt i64 %sext385, 0, !dbg !1572
  %115 = call i1 @llvm.expect.i1(i1 %lt386, i1 false), !dbg !1572
  br i1 %115, label %panic387, label %checkok395, !dbg !1572

checkok395:                                       ; preds = %if.then383
  %ge396 = icmp sge i64 %sext385, 256, !dbg !1572
  %116 = call i1 @llvm.expect.i1(i1 %ge396, i1 false), !dbg !1572
  br i1 %116, label %panic397, label %checkok407, !dbg !1572

checkok407:                                       ; preds = %checkok395
  %ptroffset408 = getelementptr inbounds [4 x i8], ptr %val384, i64 %sext385, !dbg !1572
  store i32 1, ptr %ptroffset408, align 4, !dbg !1573
  %ptradd409 = getelementptr inbounds i8, ptr %val384, i64 1024, !dbg !1574
  %117 = load i32, ptr %k_plus_one, align 4, !dbg !1575
  %add410 = add i32 %117, 1, !dbg !1575
  store i32 %add410, ptr %ptradd409, align 4, !dbg !1575
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg411, ptr align 4 %val384, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.add_this(ptr %r1, ptr align 4 %indirectarg411), !dbg !1576
  br label %if.exit412, !dbg !1576

if.exit412:                                       ; preds = %checkok407, %loop.exit380
  br label %loop.cond413, !dbg !1577

loop.cond413:                                     ; preds = %loop.body665, %if.exit412
  store ptr %r1, ptr %self, align 8
  store ptr %2, ptr %other, align 8
  %118 = load ptr, ptr %self, align 8
  store ptr %118, ptr %self414, align 8
  %119 = load ptr, ptr %other, align 8
  store ptr %119, ptr %other415, align 8
  %120 = load ptr, ptr %self414, align 8, !dbg !1578
  %121 = call i8 @std.math.bigint.BigInt.is_negative(ptr %120), !dbg !1578
  %122 = trunc i8 %121 to i1, !dbg !1578
  br i1 %122, label %and.rhs416, label %and.phi417, !dbg !1578

and.rhs416:                                       ; preds = %loop.cond413
  %123 = load ptr, ptr %other415, align 8, !dbg !1584
  %124 = call i8 @std.math.bigint.BigInt.is_negative(ptr %123), !dbg !1584
  %125 = trunc i8 %124 to i1, !dbg !1584
  %not = xor i1 %125, true, !dbg !1584
  br label %and.phi417, !dbg !1584

and.phi417:                                       ; preds = %and.rhs416, %loop.cond413
  %val418 = phi i1 [ false, %loop.cond413 ], [ %not, %and.rhs416 ], !dbg !1584
  br i1 %val418, label %if.then419, label %if.exit420, !dbg !1584

if.then419:                                       ; preds = %and.phi417
  store i8 0, ptr %blockret, align 1, !dbg !1585
  br label %expr_block.exit, !dbg !1585

if.exit420:                                       ; preds = %and.phi417
  %126 = load ptr, ptr %self414, align 8, !dbg !1586
  %127 = call i8 @std.math.bigint.BigInt.is_negative(ptr %126), !dbg !1586
  %128 = trunc i8 %127 to i1, !dbg !1586
  %not421 = xor i1 %128, true, !dbg !1586
  br i1 %not421, label %and.rhs422, label %and.phi423, !dbg !1586

and.rhs422:                                       ; preds = %if.exit420
  %129 = load ptr, ptr %other415, align 8, !dbg !1587
  %130 = call i8 @std.math.bigint.BigInt.is_negative(ptr %129), !dbg !1587
  %131 = trunc i8 %130 to i1, !dbg !1587
  br label %and.phi423, !dbg !1587

and.phi423:                                       ; preds = %and.rhs422, %if.exit420
  %val424 = phi i1 [ false, %if.exit420 ], [ %131, %and.rhs422 ], !dbg !1587
  br i1 %val424, label %if.then425, label %if.exit426, !dbg !1587

if.then425:                                       ; preds = %and.phi423
  store i8 1, ptr %blockret, align 1, !dbg !1588
  br label %expr_block.exit, !dbg !1588

if.exit426:                                       ; preds = %and.phi423
  call void @llvm.dbg.declare(metadata ptr %pos, metadata !1589, metadata !DIExpression()), !dbg !1590
  store i32 0, ptr %pos, align 4, !dbg !1590
  call void @llvm.dbg.declare(metadata ptr %len, metadata !1591, metadata !DIExpression()), !dbg !1592
  %132 = load ptr, ptr %self414, align 8, !dbg !1593
  %checknull = icmp eq ptr %132, null, !dbg !1593
  %133 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1593
  br i1 %133, label %panic427, label %checkok431, !dbg !1593

checkok431:                                       ; preds = %if.exit426
  %ptradd432 = getelementptr inbounds i8, ptr %132, i64 1024, !dbg !1593
  %134 = load i32, ptr %ptradd432, align 4
  store i32 %134, ptr %x, align 4
  %135 = load ptr, ptr %other415, align 8, !dbg !1594
  %checknull433 = icmp eq ptr %135, null, !dbg !1594
  %136 = call i1 @llvm.expect.i1(i1 %checknull433, i1 false), !dbg !1594
  br i1 %136, label %panic434, label %checkok438, !dbg !1594

checkok438:                                       ; preds = %checkok431
  %ptradd439 = getelementptr inbounds i8, ptr %135, i64 1024, !dbg !1594
  %137 = load i32, ptr %ptradd439, align 4
  store i32 %137, ptr %.anon, align 4
  %138 = load i32, ptr %x, align 4
  store i32 %138, ptr %a, align 4
  %139 = load i32, ptr %.anon, align 4
  store i32 %139, ptr %b, align 4
  %140 = load i32, ptr %a, align 4, !dbg !1595
  %141 = load i32, ptr %b, align 4, !dbg !1600
  %gt440 = icmp ugt i32 %140, %141, !dbg !1595
  br i1 %gt440, label %cond.lhs441, label %cond.rhs442, !dbg !1595

cond.lhs441:                                      ; preds = %checkok438
  %142 = load i32, ptr %x, align 4, !dbg !1601
  br label %cond.phi443, !dbg !1601

cond.rhs442:                                      ; preds = %checkok438
  %143 = load i32, ptr %.anon, align 4, !dbg !1602
  br label %cond.phi443, !dbg !1602

cond.phi443:                                      ; preds = %cond.rhs442, %cond.lhs441
  %val444 = phi i32 [ %142, %cond.lhs441 ], [ %143, %cond.rhs442 ], !dbg !1602
  store i32 %val444, ptr %len, align 4, !dbg !1602
  %144 = load i32, ptr %len, align 4, !dbg !1603
  %sub445 = sub i32 %144, 1, !dbg !1603
  store i32 %sub445, ptr %pos, align 4, !dbg !1603
  br label %loop.cond446, !dbg !1603

loop.cond446:                                     ; preds = %loop.body512, %cond.phi443
  %145 = load i32, ptr %pos, align 4, !dbg !1605
  %ge447 = icmp sge i32 %145, 0, !dbg !1605
  br i1 %ge447, label %and.rhs448, label %and.phi510, !dbg !1605

and.rhs448:                                       ; preds = %loop.cond446
  %146 = load ptr, ptr %self414, align 8, !dbg !1606
  %checknull449 = icmp eq ptr %146, null, !dbg !1606
  %147 = call i1 @llvm.expect.i1(i1 %checknull449, i1 false), !dbg !1606
  br i1 %147, label %panic450, label %checkok454, !dbg !1606

checkok454:                                       ; preds = %and.rhs448
  %148 = load i32, ptr %pos, align 4, !dbg !1607
  %sext455 = sext i32 %148 to i64, !dbg !1607
  %lt456 = icmp slt i64 %sext455, 0, !dbg !1607
  %149 = call i1 @llvm.expect.i1(i1 %lt456, i1 false), !dbg !1607
  br i1 %149, label %panic457, label %checkok465, !dbg !1607

checkok465:                                       ; preds = %checkok454
  %ge466 = icmp sge i64 %sext455, 256, !dbg !1607
  %150 = call i1 @llvm.expect.i1(i1 %ge466, i1 false), !dbg !1607
  br i1 %150, label %panic467, label %checkok477, !dbg !1607

checkok477:                                       ; preds = %checkok465
  %ptroffset478 = getelementptr inbounds [4 x i8], ptr %146, i64 %sext455, !dbg !1607
  %151 = load i32, ptr %ptroffset478, align 4, !dbg !1607
  %152 = load ptr, ptr %other415, align 8, !dbg !1608
  %checknull479 = icmp eq ptr %152, null, !dbg !1608
  %153 = call i1 @llvm.expect.i1(i1 %checknull479, i1 false), !dbg !1608
  br i1 %153, label %panic480, label %checkok484, !dbg !1608

checkok484:                                       ; preds = %checkok477
  %154 = load i32, ptr %pos, align 4, !dbg !1609
  %sext485 = sext i32 %154 to i64, !dbg !1609
  %lt486 = icmp slt i64 %sext485, 0, !dbg !1609
  %155 = call i1 @llvm.expect.i1(i1 %lt486, i1 false), !dbg !1609
  br i1 %155, label %panic487, label %checkok495, !dbg !1609

checkok495:                                       ; preds = %checkok484
  %ge496 = icmp sge i64 %sext485, 256, !dbg !1609
  %156 = call i1 @llvm.expect.i1(i1 %ge496, i1 false), !dbg !1609
  br i1 %156, label %panic497, label %checkok507, !dbg !1609

checkok507:                                       ; preds = %checkok495
  %ptroffset508 = getelementptr inbounds [4 x i8], ptr %152, i64 %sext485, !dbg !1609
  %157 = load i32, ptr %ptroffset508, align 4, !dbg !1609
  %eq509 = icmp eq i32 %151, %157, !dbg !1606
  br label %and.phi510, !dbg !1606

and.phi510:                                       ; preds = %checkok507, %loop.cond446
  %val511 = phi i1 [ false, %loop.cond446 ], [ %eq509, %checkok507 ], !dbg !1606
  br i1 %val511, label %loop.body512, label %loop.exit514, !dbg !1606

loop.body512:                                     ; preds = %and.phi510
  %158 = load i32, ptr %pos, align 4, !dbg !1610
  %sub513 = sub i32 %158, 1, !dbg !1610
  store i32 %sub513, ptr %pos, align 4, !dbg !1610
  br label %loop.cond446, !dbg !1610

loop.exit514:                                     ; preds = %and.phi510
  %159 = load i32, ptr %pos, align 4, !dbg !1611
  %ge515 = icmp sge i32 %159, 0, !dbg !1611
  br i1 %ge515, label %and.rhs516, label %and.phi578, !dbg !1611

and.rhs516:                                       ; preds = %loop.exit514
  %160 = load ptr, ptr %self414, align 8, !dbg !1612
  %checknull517 = icmp eq ptr %160, null, !dbg !1612
  %161 = call i1 @llvm.expect.i1(i1 %checknull517, i1 false), !dbg !1612
  br i1 %161, label %panic518, label %checkok522, !dbg !1612

checkok522:                                       ; preds = %and.rhs516
  %162 = load i32, ptr %pos, align 4, !dbg !1613
  %sext523 = sext i32 %162 to i64, !dbg !1613
  %lt524 = icmp slt i64 %sext523, 0, !dbg !1613
  %163 = call i1 @llvm.expect.i1(i1 %lt524, i1 false), !dbg !1613
  br i1 %163, label %panic525, label %checkok533, !dbg !1613

checkok533:                                       ; preds = %checkok522
  %ge534 = icmp sge i64 %sext523, 256, !dbg !1613
  %164 = call i1 @llvm.expect.i1(i1 %ge534, i1 false), !dbg !1613
  br i1 %164, label %panic535, label %checkok545, !dbg !1613

checkok545:                                       ; preds = %checkok533
  %ptroffset546 = getelementptr inbounds [4 x i8], ptr %160, i64 %sext523, !dbg !1613
  %165 = load i32, ptr %ptroffset546, align 4, !dbg !1613
  %166 = load ptr, ptr %other415, align 8, !dbg !1614
  %checknull547 = icmp eq ptr %166, null, !dbg !1614
  %167 = call i1 @llvm.expect.i1(i1 %checknull547, i1 false), !dbg !1614
  br i1 %167, label %panic548, label %checkok552, !dbg !1614

checkok552:                                       ; preds = %checkok545
  %168 = load i32, ptr %pos, align 4, !dbg !1615
  %sext553 = sext i32 %168 to i64, !dbg !1615
  %lt554 = icmp slt i64 %sext553, 0, !dbg !1615
  %169 = call i1 @llvm.expect.i1(i1 %lt554, i1 false), !dbg !1615
  br i1 %169, label %panic555, label %checkok563, !dbg !1615

checkok563:                                       ; preds = %checkok552
  %ge564 = icmp sge i64 %sext553, 256, !dbg !1615
  %170 = call i1 @llvm.expect.i1(i1 %ge564, i1 false), !dbg !1615
  br i1 %170, label %panic565, label %checkok575, !dbg !1615

checkok575:                                       ; preds = %checkok563
  %ptroffset576 = getelementptr inbounds [4 x i8], ptr %166, i64 %sext553, !dbg !1615
  %171 = load i32, ptr %ptroffset576, align 4, !dbg !1615
  %gt577 = icmp ugt i32 %165, %171, !dbg !1612
  br label %and.phi578, !dbg !1612

and.phi578:                                       ; preds = %checkok575, %loop.exit514
  %val579 = phi i1 [ false, %loop.exit514 ], [ %gt577, %checkok575 ], !dbg !1612
  %172 = zext i1 %val579 to i8, !dbg !1612
  store i8 %172, ptr %blockret, align 1, !dbg !1612
  br label %expr_block.exit, !dbg !1612

expr_block.exit:                                  ; preds = %and.phi578, %if.then425, %if.then419
  %173 = load i8, ptr %blockret, align 1, !dbg !1612
  %174 = trunc i8 %173 to i1, !dbg !1612
  br i1 %174, label %or.phi, label %or.rhs, !dbg !1612

or.rhs:                                           ; preds = %expr_block.exit
  %175 = load ptr, ptr %self, align 8
  store ptr %175, ptr %self580, align 8
  %176 = load ptr, ptr %other, align 8
  store ptr %176, ptr %other581, align 8
  %177 = load ptr, ptr %self580, align 8, !dbg !1616
  %checknull583 = icmp eq ptr %177, null, !dbg !1616
  %178 = call i1 @llvm.expect.i1(i1 %checknull583, i1 false), !dbg !1616
  br i1 %178, label %panic584, label %checkok588, !dbg !1616

checkok588:                                       ; preds = %or.rhs
  %ptradd589 = getelementptr inbounds i8, ptr %177, i64 1024, !dbg !1616
  %179 = load i32, ptr %ptradd589, align 4, !dbg !1616
  %180 = load ptr, ptr %other581, align 8, !dbg !1619
  %checknull590 = icmp eq ptr %180, null, !dbg !1619
  %181 = call i1 @llvm.expect.i1(i1 %checknull590, i1 false), !dbg !1619
  br i1 %181, label %panic591, label %checkok595, !dbg !1619

checkok595:                                       ; preds = %checkok588
  %ptradd596 = getelementptr inbounds i8, ptr %180, i64 1024, !dbg !1619
  %182 = load i32, ptr %ptradd596, align 4, !dbg !1619
  %neq597 = icmp ne i32 %179, %182, !dbg !1616
  br i1 %neq597, label %if.then598, label %if.exit599, !dbg !1616

if.then598:                                       ; preds = %checkok595
  store i8 0, ptr %blockret582, align 1, !dbg !1620
  br label %expr_block.exit663, !dbg !1620

if.exit599:                                       ; preds = %checkok595
  %183 = load ptr, ptr %self580, align 8, !dbg !1621
  %checknull600 = icmp eq ptr %183, null, !dbg !1621
  %184 = call i1 @llvm.expect.i1(i1 %checknull600, i1 false), !dbg !1621
  br i1 %184, label %panic601, label %checkok605, !dbg !1621

checkok605:                                       ; preds = %if.exit599
  %185 = load ptr, ptr %self580, align 8, !dbg !1622
  %checknull606 = icmp eq ptr %185, null, !dbg !1622
  %186 = call i1 @llvm.expect.i1(i1 %checknull606, i1 false), !dbg !1622
  br i1 %186, label %panic607, label %checkok611, !dbg !1622

checkok611:                                       ; preds = %checkok605
  %ptradd612 = getelementptr inbounds i8, ptr %185, i64 1024, !dbg !1622
  %187 = load i32, ptr %ptradd612, align 4, !dbg !1622
  %zext613 = zext i32 %187 to i64, !dbg !1622
  %add614 = add i64 0, %zext613, !dbg !1622
  %lt615 = icmp ult i64 256, %add614, !dbg !1622
  %sub616 = sub i64 %add614, 1, !dbg !1622
  %188 = call i1 @llvm.expect.i1(i1 %lt615, i1 false), !dbg !1622
  br i1 %188, label %panic617, label %checkok627, !dbg !1622

checkok627:                                       ; preds = %checkok611
  %size628 = sub i64 %add614, 0, !dbg !1621
  %189 = insertvalue %"uint[]" undef, ptr %183, 0, !dbg !1621
  %190 = insertvalue %"uint[]" %189, i64 %size628, 1, !dbg !1621
  %191 = load ptr, ptr %other581, align 8, !dbg !1623
  %checknull629 = icmp eq ptr %191, null, !dbg !1623
  %192 = call i1 @llvm.expect.i1(i1 %checknull629, i1 false), !dbg !1623
  br i1 %192, label %panic630, label %checkok634, !dbg !1623

checkok634:                                       ; preds = %checkok627
  %193 = load ptr, ptr %self580, align 8, !dbg !1624
  %checknull635 = icmp eq ptr %193, null, !dbg !1624
  %194 = call i1 @llvm.expect.i1(i1 %checknull635, i1 false), !dbg !1624
  br i1 %194, label %panic636, label %checkok640, !dbg !1624

checkok640:                                       ; preds = %checkok634
  %ptradd641 = getelementptr inbounds i8, ptr %193, i64 1024, !dbg !1624
  %195 = load i32, ptr %ptradd641, align 4, !dbg !1624
  %zext642 = zext i32 %195 to i64, !dbg !1624
  %add643 = add i64 0, %zext642, !dbg !1624
  %lt644 = icmp ult i64 256, %add643, !dbg !1624
  %sub645 = sub i64 %add643, 1, !dbg !1624
  %196 = call i1 @llvm.expect.i1(i1 %lt644, i1 false), !dbg !1624
  br i1 %196, label %panic646, label %checkok656, !dbg !1624

checkok656:                                       ; preds = %checkok640
  %size657 = sub i64 %add643, 0, !dbg !1623
  %197 = insertvalue %"uint[]" undef, ptr %191, 0, !dbg !1623
  %198 = insertvalue %"uint[]" %197, i64 %size657, 1, !dbg !1623
  %199 = extractvalue %"uint[]" %190, 1, !dbg !1621
  %200 = extractvalue %"uint[]" %198, 1, !dbg !1621
  %201 = extractvalue %"uint[]" %190, 0, !dbg !1621
  %202 = extractvalue %"uint[]" %198, 0, !dbg !1621
  %eq658 = icmp eq i64 %199, %200, !dbg !1621
  br i1 %eq658, label %slice_cmp_values, label %slice_cmp_exit, !dbg !1621

slice_cmp_values:                                 ; preds = %checkok656
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %203 = load i64, ptr %cmp.idx, align 8
  %lt659 = icmp slt i64 %203, %199
  br i1 %lt659, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptroffset660 = getelementptr inbounds [4 x i8], ptr %201, i64 %203
  %ptroffset661 = getelementptr inbounds [4 x i8], ptr %202, i64 %203
  %204 = load i32, ptr %ptroffset660, align 4
  %205 = load i32, ptr %ptroffset661, align 4
  %eq662 = icmp eq i32 %204, %205
  %206 = add i64 %203, 1
  store i64 %206, ptr %cmp.idx, align 8
  br i1 %eq662, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %checkok656
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %checkok656 ], [ false, %slice_loop_comparison ]
  %207 = zext i1 %slice_cmp_phi to i8
  store i8 %207, ptr %blockret582, align 1
  br label %expr_block.exit663

expr_block.exit663:                               ; preds = %slice_cmp_exit, %if.then598
  %208 = load i8, ptr %blockret582, align 1
  %209 = trunc i8 %208 to i1
  br label %or.phi

or.phi:                                           ; preds = %expr_block.exit663, %expr_block.exit
  %val664 = phi i1 [ true, %expr_block.exit ], [ %209, %expr_block.exit663 ]
  br i1 %val664, label %loop.body665, label %loop.exit667

loop.body665:                                     ; preds = %or.phi
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg666, ptr align 4 %2, i32 1028, i1 false)
  %210 = call ptr @std.math.bigint.BigInt.sub_this(ptr %r1, ptr align 4 %indirectarg666), !dbg !1625
  br label %loop.cond413, !dbg !1625

loop.exit667:                                     ; preds = %or.phi
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %r1, i32 1028, i1 false), !dbg !1627
  ret void, !dbg !1627

panic:                                            ; preds = %if.else
  store i64 256, ptr %taddr, align 8
  %211 = insertvalue %any undef, ptr %taddr, 0
  %212 = insertvalue %any %211, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr6, align 8
  %213 = insertvalue %any undef, ptr %taddr6, 0
  %214 = insertvalue %any %213, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg8, align 8
  store %any %212, ptr %varargslots, align 16
  %ptradd9 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %214, ptr %ptradd9, align 16
  %215 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %215, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg10, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 647, ptr align 8 %indirectarg10), !dbg !1473
  unreachable, !dbg !1473

panic11:                                          ; preds = %checkok
  store i64 %sext, ptr %taddr12, align 8
  %216 = insertvalue %any undef, ptr %taddr12, 0
  %217 = insertvalue %any %216, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 22 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg15, align 8
  store %any %217, ptr %varargslots16, align 16
  %218 = insertvalue %"any[]" undef, ptr %varargslots16, 0
  %"$$temp17" = insertvalue %"any[]" %218, i64 1, 1
  store %"any[]" %"$$temp17", ptr %indirectarg18, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 647, ptr align 8 %indirectarg18), !dbg !1471
  unreachable, !dbg !1471

panic23:                                          ; preds = %checkok19
  store i64 %sub22, ptr %taddr24, align 8
  %219 = insertvalue %any undef, ptr %taddr24, 0
  %220 = insertvalue %any %219, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 256, ptr %taddr25, align 8
  %221 = insertvalue %any undef, ptr %taddr25, 0
  %222 = insertvalue %any %221, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 60 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg28, align 8
  store %any %220, ptr %varargslots29, align 16
  %ptradd30 = getelementptr inbounds i8, ptr %varargslots29, i64 16
  store %any %222, ptr %ptradd30, align 16
  %223 = insertvalue %"any[]" undef, ptr %varargslots29, 0
  %"$$temp31" = insertvalue %"any[]" %223, i64 2, 1
  store %"any[]" %"$$temp31", ptr %indirectarg32, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, i32 647, ptr align 8 %indirectarg32), !dbg !1473
  unreachable, !dbg !1473

panic39:                                          ; preds = %checkok33
  store i64 %sub38, ptr %taddr40, align 8
  %224 = insertvalue %any undef, ptr %taddr40, 0
  %225 = insertvalue %any %224, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 256, ptr %taddr41, align 8
  %226 = insertvalue %any undef, ptr %taddr41, 0
  %227 = insertvalue %any %226, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 60 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg43, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg44, align 8
  store %any %225, ptr %varargslots45, align 16
  %ptradd46 = getelementptr inbounds i8, ptr %varargslots45, i64 16
  store %any %227, ptr %ptradd46, align 16
  %228 = insertvalue %"any[]" undef, ptr %varargslots45, 0
  %"$$temp47" = insertvalue %"any[]" %228, i64 2, 1
  store %"any[]" %"$$temp47", ptr %indirectarg48, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, i32 647, ptr align 8 %indirectarg48), !dbg !1476
  unreachable, !dbg !1476

panic55:                                          ; preds = %checkok49
  store i64 %24, ptr %taddr56, align 8
  %229 = insertvalue %any undef, ptr %taddr56, 0
  %230 = insertvalue %any %229, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %23, ptr %taddr57, align 8
  %231 = insertvalue %any undef, ptr %taddr57, 0
  %232 = insertvalue %any %231, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 38 }, ptr %indirectarg58, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg59, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg60, align 8
  store %any %230, ptr %varargslots61, align 16
  %ptradd62 = getelementptr inbounds i8, ptr %varargslots61, i64 16
  store %any %232, ptr %ptradd62, align 16
  %233 = insertvalue %"any[]" undef, ptr %varargslots61, 0
  %"$$temp63" = insertvalue %"any[]" %233, i64 2, 1
  store %"any[]" %"$$temp63", ptr %indirectarg64, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, ptr align 8 %indirectarg60, i32 647, ptr align 8 %indirectarg64), !dbg !1476
  unreachable, !dbg !1476

panic76:                                          ; preds = %if.then73
  store i64 256, ptr %taddr77, align 8
  %234 = insertvalue %any undef, ptr %taddr77, 0
  %235 = insertvalue %any %234, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext74, ptr %taddr78, align 8
  %236 = insertvalue %any undef, ptr %taddr78, 0
  %237 = insertvalue %any %236, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 61 }, ptr %indirectarg79, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg80, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg81, align 8
  store %any %235, ptr %varargslots82, align 16
  %ptradd83 = getelementptr inbounds i8, ptr %varargslots82, i64 16
  store %any %237, ptr %ptradd83, align 16
  %238 = insertvalue %"any[]" undef, ptr %varargslots82, 0
  %"$$temp84" = insertvalue %"any[]" %238, i64 2, 1
  store %"any[]" %"$$temp84", ptr %indirectarg85, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg79, ptr align 8 %indirectarg80, ptr align 8 %indirectarg81, i32 658, ptr align 8 %indirectarg85), !dbg !1491
  unreachable, !dbg !1491

panic88:                                          ; preds = %checkok86
  store i64 %sext74, ptr %taddr89, align 8
  %239 = insertvalue %any undef, ptr %taddr89, 0
  %240 = insertvalue %any %239, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 22 }, ptr %indirectarg90, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg91, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg92, align 8
  store %any %240, ptr %varargslots93, align 16
  %241 = insertvalue %"any[]" undef, ptr %varargslots93, 0
  %"$$temp94" = insertvalue %"any[]" %241, i64 1, 1
  store %"any[]" %"$$temp94", ptr %indirectarg95, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg90, ptr align 8 %indirectarg91, ptr align 8 %indirectarg92, i32 658, ptr align 8 %indirectarg95), !dbg !1489
  unreachable, !dbg !1489

panic101:                                         ; preds = %checkok96
  store i64 %sub100, ptr %taddr102, align 8
  %242 = insertvalue %any undef, ptr %taddr102, 0
  %243 = insertvalue %any %242, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 256, ptr %taddr103, align 8
  %244 = insertvalue %any undef, ptr %taddr103, 0
  %245 = insertvalue %any %244, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 60 }, ptr %indirectarg104, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg105, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg106, align 8
  store %any %243, ptr %varargslots107, align 16
  %ptradd108 = getelementptr inbounds i8, ptr %varargslots107, i64 16
  store %any %245, ptr %ptradd108, align 16
  %246 = insertvalue %"any[]" undef, ptr %varargslots107, 0
  %"$$temp109" = insertvalue %"any[]" %246, i64 2, 1
  store %"any[]" %"$$temp109", ptr %indirectarg110, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg104, ptr align 8 %indirectarg105, ptr align 8 %indirectarg106, i32 658, ptr align 8 %indirectarg110), !dbg !1491
  unreachable, !dbg !1491

panic118:                                         ; preds = %checkok111
  store i64 %sub117, ptr %taddr119, align 8
  %247 = insertvalue %any undef, ptr %taddr119, 0
  %248 = insertvalue %any %247, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 256, ptr %taddr120, align 8
  %249 = insertvalue %any undef, ptr %taddr120, 0
  %250 = insertvalue %any %249, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 60 }, ptr %indirectarg121, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg122, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg123, align 8
  store %any %248, ptr %varargslots124, align 16
  %ptradd125 = getelementptr inbounds i8, ptr %varargslots124, i64 16
  store %any %250, ptr %ptradd125, align 16
  %251 = insertvalue %"any[]" undef, ptr %varargslots124, 0
  %"$$temp126" = insertvalue %"any[]" %251, i64 2, 1
  store %"any[]" %"$$temp126", ptr %indirectarg127, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg121, ptr align 8 %indirectarg122, ptr align 8 %indirectarg123, i32 658, ptr align 8 %indirectarg127), !dbg !1494
  unreachable, !dbg !1494

panic135:                                         ; preds = %checkok128
  store i64 %46, ptr %taddr136, align 8
  %252 = insertvalue %any undef, ptr %taddr136, 0
  %253 = insertvalue %any %252, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %45, ptr %taddr137, align 8
  %254 = insertvalue %any undef, ptr %taddr137, 0
  %255 = insertvalue %any %254, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 38 }, ptr %indirectarg138, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg139, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg140, align 8
  store %any %253, ptr %varargslots141, align 16
  %ptradd142 = getelementptr inbounds i8, ptr %varargslots141, i64 16
  store %any %255, ptr %ptradd142, align 16
  %256 = insertvalue %"any[]" undef, ptr %varargslots141, 0
  %"$$temp143" = insertvalue %"any[]" %256, i64 2, 1
  store %"any[]" %"$$temp143", ptr %indirectarg144, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg138, ptr align 8 %indirectarg139, ptr align 8 %indirectarg140, i32 658, ptr align 8 %indirectarg144), !dbg !1494
  unreachable, !dbg !1494

panic163:                                         ; preds = %assert_ok158
  store i64 %sub162, ptr %taddr164, align 8
  %257 = insertvalue %any undef, ptr %taddr164, 0
  %258 = insertvalue %any %257, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 256, ptr %taddr165, align 8
  %259 = insertvalue %any undef, ptr %taddr165, 0
  %260 = insertvalue %any %259, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 60 }, ptr %indirectarg166, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg167, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg168, align 8
  store %any %258, ptr %varargslots169, align 16
  %ptradd170 = getelementptr inbounds i8, ptr %varargslots169, i64 16
  store %any %260, ptr %ptradd170, align 16
  %261 = insertvalue %"any[]" undef, ptr %varargslots169, 0
  %"$$temp171" = insertvalue %"any[]" %261, i64 2, 1
  store %"any[]" %"$$temp171", ptr %indirectarg172, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg166, ptr align 8 %indirectarg167, ptr align 8 %indirectarg168, i32 671, ptr align 8 %indirectarg172), !dbg !1511
  unreachable, !dbg !1511

panic179:                                         ; preds = %checkok173
  store i64 %sub178, ptr %taddr180, align 8
  %262 = insertvalue %any undef, ptr %taddr180, 0
  %263 = insertvalue %any %262, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 256, ptr %taddr181, align 8
  %264 = insertvalue %any undef, ptr %taddr181, 0
  %265 = insertvalue %any %264, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 60 }, ptr %indirectarg182, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg183, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg184, align 8
  store %any %263, ptr %varargslots185, align 16
  %ptradd186 = getelementptr inbounds i8, ptr %varargslots185, i64 16
  store %any %265, ptr %ptradd186, align 16
  %266 = insertvalue %"any[]" undef, ptr %varargslots185, 0
  %"$$temp187" = insertvalue %"any[]" %266, i64 2, 1
  store %"any[]" %"$$temp187", ptr %indirectarg188, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg182, ptr align 8 %indirectarg183, ptr align 8 %indirectarg184, i32 671, ptr align 8 %indirectarg188), !dbg !1513
  unreachable, !dbg !1513

panic196:                                         ; preds = %checkok189
  store i64 %67, ptr %taddr197, align 8
  %267 = insertvalue %any undef, ptr %taddr197, 0
  %268 = insertvalue %any %267, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %66, ptr %taddr198, align 8
  %269 = insertvalue %any undef, ptr %taddr198, 0
  %270 = insertvalue %any %269, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 38 }, ptr %indirectarg199, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg200, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg201, align 8
  store %any %268, ptr %varargslots202, align 16
  %ptradd203 = getelementptr inbounds i8, ptr %varargslots202, i64 16
  store %any %270, ptr %ptradd203, align 16
  %271 = insertvalue %"any[]" undef, ptr %varargslots202, 0
  %"$$temp204" = insertvalue %"any[]" %271, i64 2, 1
  store %"any[]" %"$$temp204", ptr %indirectarg205, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg199, ptr align 8 %indirectarg200, ptr align 8 %indirectarg201, i32 671, ptr align 8 %indirectarg205), !dbg !1513
  unreachable, !dbg !1513

panic214:                                         ; preds = %loop.body
  store i64 %sext212, ptr %taddr215, align 8
  %272 = insertvalue %any undef, ptr %taddr215, 0
  %273 = insertvalue %any %272, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg216, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg217, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg218, align 8
  store %any %273, ptr %varargslots219, align 16
  %274 = insertvalue %"any[]" undef, ptr %varargslots219, 0
  %"$$temp220" = insertvalue %"any[]" %274, i64 1, 1
  store %"any[]" %"$$temp220", ptr %indirectarg221, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg216, ptr align 8 %indirectarg217, ptr align 8 %indirectarg218, i32 680, ptr align 8 %indirectarg221), !dbg !1525
  unreachable, !dbg !1525

panic224:                                         ; preds = %checkok222
  store i64 256, ptr %taddr225, align 8
  %275 = insertvalue %any undef, ptr %taddr225, 0
  %276 = insertvalue %any %275, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext212, ptr %taddr226, align 8
  %277 = insertvalue %any undef, ptr %taddr226, 0
  %278 = insertvalue %any %277, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg227, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg228, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg229, align 8
  store %any %276, ptr %varargslots230, align 16
  %ptradd231 = getelementptr inbounds i8, ptr %varargslots230, i64 16
  store %any %278, ptr %ptradd231, align 16
  %279 = insertvalue %"any[]" undef, ptr %varargslots230, 0
  %"$$temp232" = insertvalue %"any[]" %279, i64 2, 1
  store %"any[]" %"$$temp232", ptr %indirectarg233, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg227, ptr align 8 %indirectarg228, ptr align 8 %indirectarg229, i32 680, ptr align 8 %indirectarg233), !dbg !1525
  unreachable, !dbg !1525

panic250:                                         ; preds = %loop.body246
  store i64 %sext248, ptr %taddr251, align 8
  %280 = insertvalue %any undef, ptr %taddr251, 0
  %281 = insertvalue %any %280, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg252, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg253, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg254, align 8
  store %any %281, ptr %varargslots255, align 16
  %282 = insertvalue %"any[]" undef, ptr %varargslots255, 0
  %"$$temp256" = insertvalue %"any[]" %282, i64 1, 1
  store %"any[]" %"$$temp256", ptr %indirectarg257, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg252, ptr align 8 %indirectarg253, ptr align 8 %indirectarg254, i32 687, ptr align 8 %indirectarg257), !dbg !1546
  unreachable, !dbg !1546

panic260:                                         ; preds = %checkok258
  store i64 256, ptr %taddr261, align 8
  %283 = insertvalue %any undef, ptr %taddr261, 0
  %284 = insertvalue %any %283, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext248, ptr %taddr262, align 8
  %285 = insertvalue %any undef, ptr %taddr262, 0
  %286 = insertvalue %any %285, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg263, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg264, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg265, align 8
  store %any %284, ptr %varargslots266, align 16
  %ptradd267 = getelementptr inbounds i8, ptr %varargslots266, i64 16
  store %any %286, ptr %ptradd267, align 16
  %287 = insertvalue %"any[]" undef, ptr %varargslots266, 0
  %"$$temp268" = insertvalue %"any[]" %287, i64 2, 1
  store %"any[]" %"$$temp268", ptr %indirectarg269, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg263, ptr align 8 %indirectarg264, ptr align 8 %indirectarg265, i32 687, ptr align 8 %indirectarg269), !dbg !1546
  unreachable, !dbg !1546

panic275:                                         ; preds = %checkok270
  store i64 %sext273, ptr %taddr276, align 8
  %288 = insertvalue %any undef, ptr %taddr276, 0
  %289 = insertvalue %any %288, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg277, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg278, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg279, align 8
  store %any %289, ptr %varargslots280, align 16
  %290 = insertvalue %"any[]" undef, ptr %varargslots280, 0
  %"$$temp281" = insertvalue %"any[]" %290, i64 1, 1
  store %"any[]" %"$$temp281", ptr %indirectarg282, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg277, ptr align 8 %indirectarg278, ptr align 8 %indirectarg279, i32 687, ptr align 8 %indirectarg282), !dbg !1547
  unreachable, !dbg !1547

panic285:                                         ; preds = %checkok283
  store i64 256, ptr %taddr286, align 8
  %291 = insertvalue %any undef, ptr %taddr286, 0
  %292 = insertvalue %any %291, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext273, ptr %taddr287, align 8
  %293 = insertvalue %any undef, ptr %taddr287, 0
  %294 = insertvalue %any %293, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg288, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg289, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg290, align 8
  store %any %292, ptr %varargslots291, align 16
  %ptradd292 = getelementptr inbounds i8, ptr %varargslots291, i64 16
  store %any %294, ptr %ptradd292, align 16
  %295 = insertvalue %"any[]" undef, ptr %varargslots291, 0
  %"$$temp293" = insertvalue %"any[]" %295, i64 2, 1
  store %"any[]" %"$$temp293", ptr %indirectarg294, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg288, ptr align 8 %indirectarg289, ptr align 8 %indirectarg290, i32 687, ptr align 8 %indirectarg294), !dbg !1547
  unreachable, !dbg !1547

panic300:                                         ; preds = %checkok295
  store i64 %sext298, ptr %taddr301, align 8
  %296 = insertvalue %any undef, ptr %taddr301, 0
  %297 = insertvalue %any %296, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg302, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg303, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg304, align 8
  store %any %297, ptr %varargslots305, align 16
  %298 = insertvalue %"any[]" undef, ptr %varargslots305, 0
  %"$$temp306" = insertvalue %"any[]" %298, i64 1, 1
  store %"any[]" %"$$temp306", ptr %indirectarg307, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg302, ptr align 8 %indirectarg303, ptr align 8 %indirectarg304, i32 687, ptr align 8 %indirectarg307), !dbg !1549
  unreachable, !dbg !1549

panic310:                                         ; preds = %checkok308
  store i64 256, ptr %taddr311, align 8
  %299 = insertvalue %any undef, ptr %taddr311, 0
  %300 = insertvalue %any %299, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext298, ptr %taddr312, align 8
  %301 = insertvalue %any undef, ptr %taddr312, 0
  %302 = insertvalue %any %301, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg313, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg314, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg315, align 8
  store %any %300, ptr %varargslots316, align 16
  %ptradd317 = getelementptr inbounds i8, ptr %varargslots316, i64 16
  store %any %302, ptr %ptradd317, align 16
  %303 = insertvalue %"any[]" undef, ptr %varargslots316, 0
  %"$$temp318" = insertvalue %"any[]" %303, i64 2, 1
  store %"any[]" %"$$temp318", ptr %indirectarg319, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg313, ptr align 8 %indirectarg314, ptr align 8 %indirectarg315, i32 687, ptr align 8 %indirectarg319), !dbg !1549
  unreachable, !dbg !1549

panic327:                                         ; preds = %checkok320
  store i64 %sext325, ptr %taddr328, align 8
  %304 = insertvalue %any undef, ptr %taddr328, 0
  %305 = insertvalue %any %304, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg329, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg330, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg331, align 8
  store %any %305, ptr %varargslots332, align 16
  %306 = insertvalue %"any[]" undef, ptr %varargslots332, 0
  %"$$temp333" = insertvalue %"any[]" %306, i64 1, 1
  store %"any[]" %"$$temp333", ptr %indirectarg334, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg329, ptr align 8 %indirectarg330, ptr align 8 %indirectarg331, i32 689, ptr align 8 %indirectarg334), !dbg !1551
  unreachable, !dbg !1551

panic337:                                         ; preds = %checkok335
  store i64 256, ptr %taddr338, align 8
  %307 = insertvalue %any undef, ptr %taddr338, 0
  %308 = insertvalue %any %307, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext325, ptr %taddr339, align 8
  %309 = insertvalue %any undef, ptr %taddr339, 0
  %310 = insertvalue %any %309, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg340, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg341, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg342, align 8
  store %any %308, ptr %varargslots343, align 16
  %ptradd344 = getelementptr inbounds i8, ptr %varargslots343, i64 16
  store %any %310, ptr %ptradd344, align 16
  %311 = insertvalue %"any[]" undef, ptr %varargslots343, 0
  %"$$temp345" = insertvalue %"any[]" %311, i64 2, 1
  store %"any[]" %"$$temp345", ptr %indirectarg346, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg340, ptr align 8 %indirectarg341, ptr align 8 %indirectarg342, i32 689, ptr align 8 %indirectarg346), !dbg !1551
  unreachable, !dbg !1551

panic355:                                         ; preds = %if.then352
  store i64 %sext353, ptr %taddr356, align 8
  %312 = insertvalue %any undef, ptr %taddr356, 0
  %313 = insertvalue %any %312, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg357, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg358, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg359, align 8
  store %any %313, ptr %varargslots360, align 16
  %314 = insertvalue %"any[]" undef, ptr %varargslots360, 0
  %"$$temp361" = insertvalue %"any[]" %314, i64 1, 1
  store %"any[]" %"$$temp361", ptr %indirectarg362, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg357, ptr align 8 %indirectarg358, ptr align 8 %indirectarg359, i32 695, ptr align 8 %indirectarg362), !dbg !1559
  unreachable, !dbg !1559

panic365:                                         ; preds = %checkok363
  store i64 256, ptr %taddr366, align 8
  %315 = insertvalue %any undef, ptr %taddr366, 0
  %316 = insertvalue %any %315, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext353, ptr %taddr367, align 8
  %317 = insertvalue %any undef, ptr %taddr367, 0
  %318 = insertvalue %any %317, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg368, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg369, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg370, align 8
  store %any %316, ptr %varargslots371, align 16
  %ptradd372 = getelementptr inbounds i8, ptr %varargslots371, i64 16
  store %any %318, ptr %ptradd372, align 16
  %319 = insertvalue %"any[]" undef, ptr %varargslots371, 0
  %"$$temp373" = insertvalue %"any[]" %319, i64 2, 1
  store %"any[]" %"$$temp373", ptr %indirectarg374, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg368, ptr align 8 %indirectarg369, ptr align 8 %indirectarg370, i32 695, ptr align 8 %indirectarg374), !dbg !1559
  unreachable, !dbg !1559

panic387:                                         ; preds = %if.then383
  store i64 %sext385, ptr %taddr388, align 8
  %320 = insertvalue %any undef, ptr %taddr388, 0
  %321 = insertvalue %any %320, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg389, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg390, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg391, align 8
  store %any %321, ptr %varargslots392, align 16
  %322 = insertvalue %"any[]" undef, ptr %varargslots392, 0
  %"$$temp393" = insertvalue %"any[]" %322, i64 1, 1
  store %"any[]" %"$$temp393", ptr %indirectarg394, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg389, ptr align 8 %indirectarg390, ptr align 8 %indirectarg391, i32 706, ptr align 8 %indirectarg394), !dbg !1572
  unreachable, !dbg !1572

panic397:                                         ; preds = %checkok395
  store i64 256, ptr %taddr398, align 8
  %323 = insertvalue %any undef, ptr %taddr398, 0
  %324 = insertvalue %any %323, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext385, ptr %taddr399, align 8
  %325 = insertvalue %any undef, ptr %taddr399, 0
  %326 = insertvalue %any %325, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg400, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg401, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg402, align 8
  store %any %324, ptr %varargslots403, align 16
  %ptradd404 = getelementptr inbounds i8, ptr %varargslots403, i64 16
  store %any %326, ptr %ptradd404, align 16
  %327 = insertvalue %"any[]" undef, ptr %varargslots403, 0
  %"$$temp405" = insertvalue %"any[]" %327, i64 2, 1
  store %"any[]" %"$$temp405", ptr %indirectarg406, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg400, ptr align 8 %indirectarg401, ptr align 8 %indirectarg402, i32 706, ptr align 8 %indirectarg406), !dbg !1572
  unreachable, !dbg !1572

panic427:                                         ; preds = %if.exit426
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg428, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg429, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg430, align 8
  %328 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %328(ptr align 8 %indirectarg428, ptr align 8 %indirectarg429, ptr align 8 %indirectarg430, i32 460), !dbg !1593
  unreachable, !dbg !1593

panic434:                                         ; preds = %checkok431
  store %"char[]" { ptr @.panic_msg.10, i64 46 }, ptr %indirectarg435, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg436, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg437, align 8
  %329 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %329(ptr align 8 %indirectarg435, ptr align 8 %indirectarg436, ptr align 8 %indirectarg437, i32 460), !dbg !1594
  unreachable, !dbg !1594

panic450:                                         ; preds = %and.rhs448
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg451, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg452, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg453, align 8
  %330 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %330(ptr align 8 %indirectarg451, ptr align 8 %indirectarg452, ptr align 8 %indirectarg453, i32 461), !dbg !1606
  unreachable, !dbg !1606

panic457:                                         ; preds = %checkok454
  store i64 %sext455, ptr %taddr458, align 8
  %331 = insertvalue %any undef, ptr %taddr458, 0
  %332 = insertvalue %any %331, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg459, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg460, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg461, align 8
  store %any %332, ptr %varargslots462, align 16
  %333 = insertvalue %"any[]" undef, ptr %varargslots462, 0
  %"$$temp463" = insertvalue %"any[]" %333, i64 1, 1
  store %"any[]" %"$$temp463", ptr %indirectarg464, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg459, ptr align 8 %indirectarg460, ptr align 8 %indirectarg461, i32 461, ptr align 8 %indirectarg464), !dbg !1607
  unreachable, !dbg !1607

panic467:                                         ; preds = %checkok465
  store i64 256, ptr %taddr468, align 8
  %334 = insertvalue %any undef, ptr %taddr468, 0
  %335 = insertvalue %any %334, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext455, ptr %taddr469, align 8
  %336 = insertvalue %any undef, ptr %taddr469, 0
  %337 = insertvalue %any %336, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg470, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg471, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg472, align 8
  store %any %335, ptr %varargslots473, align 16
  %ptradd474 = getelementptr inbounds i8, ptr %varargslots473, i64 16
  store %any %337, ptr %ptradd474, align 16
  %338 = insertvalue %"any[]" undef, ptr %varargslots473, 0
  %"$$temp475" = insertvalue %"any[]" %338, i64 2, 1
  store %"any[]" %"$$temp475", ptr %indirectarg476, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg470, ptr align 8 %indirectarg471, ptr align 8 %indirectarg472, i32 461, ptr align 8 %indirectarg476), !dbg !1607
  unreachable, !dbg !1607

panic480:                                         ; preds = %checkok477
  store %"char[]" { ptr @.panic_msg.10, i64 46 }, ptr %indirectarg481, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg482, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg483, align 8
  %339 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %339(ptr align 8 %indirectarg481, ptr align 8 %indirectarg482, ptr align 8 %indirectarg483, i32 461), !dbg !1608
  unreachable, !dbg !1608

panic487:                                         ; preds = %checkok484
  store i64 %sext485, ptr %taddr488, align 8
  %340 = insertvalue %any undef, ptr %taddr488, 0
  %341 = insertvalue %any %340, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg489, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg490, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg491, align 8
  store %any %341, ptr %varargslots492, align 16
  %342 = insertvalue %"any[]" undef, ptr %varargslots492, 0
  %"$$temp493" = insertvalue %"any[]" %342, i64 1, 1
  store %"any[]" %"$$temp493", ptr %indirectarg494, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg489, ptr align 8 %indirectarg490, ptr align 8 %indirectarg491, i32 461, ptr align 8 %indirectarg494), !dbg !1609
  unreachable, !dbg !1609

panic497:                                         ; preds = %checkok495
  store i64 256, ptr %taddr498, align 8
  %343 = insertvalue %any undef, ptr %taddr498, 0
  %344 = insertvalue %any %343, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext485, ptr %taddr499, align 8
  %345 = insertvalue %any undef, ptr %taddr499, 0
  %346 = insertvalue %any %345, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg500, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg501, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg502, align 8
  store %any %344, ptr %varargslots503, align 16
  %ptradd504 = getelementptr inbounds i8, ptr %varargslots503, i64 16
  store %any %346, ptr %ptradd504, align 16
  %347 = insertvalue %"any[]" undef, ptr %varargslots503, 0
  %"$$temp505" = insertvalue %"any[]" %347, i64 2, 1
  store %"any[]" %"$$temp505", ptr %indirectarg506, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg500, ptr align 8 %indirectarg501, ptr align 8 %indirectarg502, i32 461, ptr align 8 %indirectarg506), !dbg !1609
  unreachable, !dbg !1609

panic518:                                         ; preds = %and.rhs516
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg519, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg520, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg521, align 8
  %348 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %348(ptr align 8 %indirectarg519, ptr align 8 %indirectarg520, ptr align 8 %indirectarg521, i32 462), !dbg !1612
  unreachable, !dbg !1612

panic525:                                         ; preds = %checkok522
  store i64 %sext523, ptr %taddr526, align 8
  %349 = insertvalue %any undef, ptr %taddr526, 0
  %350 = insertvalue %any %349, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg527, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg528, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg529, align 8
  store %any %350, ptr %varargslots530, align 16
  %351 = insertvalue %"any[]" undef, ptr %varargslots530, 0
  %"$$temp531" = insertvalue %"any[]" %351, i64 1, 1
  store %"any[]" %"$$temp531", ptr %indirectarg532, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg527, ptr align 8 %indirectarg528, ptr align 8 %indirectarg529, i32 462, ptr align 8 %indirectarg532), !dbg !1613
  unreachable, !dbg !1613

panic535:                                         ; preds = %checkok533
  store i64 256, ptr %taddr536, align 8
  %352 = insertvalue %any undef, ptr %taddr536, 0
  %353 = insertvalue %any %352, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext523, ptr %taddr537, align 8
  %354 = insertvalue %any undef, ptr %taddr537, 0
  %355 = insertvalue %any %354, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg538, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg539, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg540, align 8
  store %any %353, ptr %varargslots541, align 16
  %ptradd542 = getelementptr inbounds i8, ptr %varargslots541, i64 16
  store %any %355, ptr %ptradd542, align 16
  %356 = insertvalue %"any[]" undef, ptr %varargslots541, 0
  %"$$temp543" = insertvalue %"any[]" %356, i64 2, 1
  store %"any[]" %"$$temp543", ptr %indirectarg544, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg538, ptr align 8 %indirectarg539, ptr align 8 %indirectarg540, i32 462, ptr align 8 %indirectarg544), !dbg !1613
  unreachable, !dbg !1613

panic548:                                         ; preds = %checkok545
  store %"char[]" { ptr @.panic_msg.10, i64 46 }, ptr %indirectarg549, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg550, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg551, align 8
  %357 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %357(ptr align 8 %indirectarg549, ptr align 8 %indirectarg550, ptr align 8 %indirectarg551, i32 462), !dbg !1614
  unreachable, !dbg !1614

panic555:                                         ; preds = %checkok552
  store i64 %sext553, ptr %taddr556, align 8
  %358 = insertvalue %any undef, ptr %taddr556, 0
  %359 = insertvalue %any %358, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg557, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg558, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg559, align 8
  store %any %359, ptr %varargslots560, align 16
  %360 = insertvalue %"any[]" undef, ptr %varargslots560, 0
  %"$$temp561" = insertvalue %"any[]" %360, i64 1, 1
  store %"any[]" %"$$temp561", ptr %indirectarg562, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg557, ptr align 8 %indirectarg558, ptr align 8 %indirectarg559, i32 462, ptr align 8 %indirectarg562), !dbg !1615
  unreachable, !dbg !1615

panic565:                                         ; preds = %checkok563
  store i64 256, ptr %taddr566, align 8
  %361 = insertvalue %any undef, ptr %taddr566, 0
  %362 = insertvalue %any %361, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext553, ptr %taddr567, align 8
  %363 = insertvalue %any undef, ptr %taddr567, 0
  %364 = insertvalue %any %363, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg568, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg569, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg570, align 8
  store %any %362, ptr %varargslots571, align 16
  %ptradd572 = getelementptr inbounds i8, ptr %varargslots571, i64 16
  store %any %364, ptr %ptradd572, align 16
  %365 = insertvalue %"any[]" undef, ptr %varargslots571, 0
  %"$$temp573" = insertvalue %"any[]" %365, i64 2, 1
  store %"any[]" %"$$temp573", ptr %indirectarg574, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg568, ptr align 8 %indirectarg569, ptr align 8 %indirectarg570, i32 462, ptr align 8 %indirectarg574), !dbg !1615
  unreachable, !dbg !1615

panic584:                                         ; preds = %or.rhs
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg585, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg586, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg587, align 8
  %366 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %366(ptr align 8 %indirectarg585, ptr align 8 %indirectarg586, ptr align 8 %indirectarg587, i32 450), !dbg !1616
  unreachable, !dbg !1616

panic591:                                         ; preds = %checkok588
  store %"char[]" { ptr @.panic_msg.10, i64 46 }, ptr %indirectarg592, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg593, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg594, align 8
  %367 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %367(ptr align 8 %indirectarg592, ptr align 8 %indirectarg593, ptr align 8 %indirectarg594, i32 450), !dbg !1619
  unreachable, !dbg !1619

panic601:                                         ; preds = %if.exit599
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg602, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg603, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg604, align 8
  %368 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %368(ptr align 8 %indirectarg602, ptr align 8 %indirectarg603, ptr align 8 %indirectarg604, i32 451), !dbg !1621
  unreachable, !dbg !1621

panic607:                                         ; preds = %checkok605
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg608, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg609, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg610, align 8
  %369 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %369(ptr align 8 %indirectarg608, ptr align 8 %indirectarg609, ptr align 8 %indirectarg610, i32 451), !dbg !1622
  unreachable, !dbg !1622

panic617:                                         ; preds = %checkok611
  store i64 %sub616, ptr %taddr618, align 8
  %370 = insertvalue %any undef, ptr %taddr618, 0
  %371 = insertvalue %any %370, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 256, ptr %taddr619, align 8
  %372 = insertvalue %any undef, ptr %taddr619, 0
  %373 = insertvalue %any %372, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 60 }, ptr %indirectarg620, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg621, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg622, align 8
  store %any %371, ptr %varargslots623, align 16
  %ptradd624 = getelementptr inbounds i8, ptr %varargslots623, i64 16
  store %any %373, ptr %ptradd624, align 16
  %374 = insertvalue %"any[]" undef, ptr %varargslots623, 0
  %"$$temp625" = insertvalue %"any[]" %374, i64 2, 1
  store %"any[]" %"$$temp625", ptr %indirectarg626, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg620, ptr align 8 %indirectarg621, ptr align 8 %indirectarg622, i32 451, ptr align 8 %indirectarg626), !dbg !1621
  unreachable, !dbg !1621

panic630:                                         ; preds = %checkok627
  store %"char[]" { ptr @.panic_msg.10, i64 46 }, ptr %indirectarg631, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg632, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg633, align 8
  %375 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %375(ptr align 8 %indirectarg631, ptr align 8 %indirectarg632, ptr align 8 %indirectarg633, i32 451), !dbg !1623
  unreachable, !dbg !1623

panic636:                                         ; preds = %checkok634
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg637, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg638, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg639, align 8
  %376 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %376(ptr align 8 %indirectarg637, ptr align 8 %indirectarg638, ptr align 8 %indirectarg639, i32 451), !dbg !1624
  unreachable, !dbg !1624

panic646:                                         ; preds = %checkok640
  store i64 %sub645, ptr %taddr647, align 8
  %377 = insertvalue %any undef, ptr %taddr647, 0
  %378 = insertvalue %any %377, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 256, ptr %taddr648, align 8
  %379 = insertvalue %any undef, ptr %taddr648, 0
  %380 = insertvalue %any %379, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 60 }, ptr %indirectarg649, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg650, align 8
  store %"char[]" { ptr @.func, i64 17 }, ptr %indirectarg651, align 8
  store %any %378, ptr %varargslots652, align 16
  %ptradd653 = getelementptr inbounds i8, ptr %varargslots652, i64 16
  store %any %380, ptr %ptradd653, align 16
  %381 = insertvalue %"any[]" undef, ptr %varargslots652, 0
  %"$$temp654" = insertvalue %"any[]" %381, i64 2, 1
  store %"any[]" %"$$temp654", ptr %indirectarg655, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg649, ptr align 8 %indirectarg650, ptr align 8 %indirectarg651, i32 451, ptr align 8 %indirectarg655), !dbg !1623
  unreachable, !dbg !1623
}

; Function Attrs: nounwind ssp uwtable
define internal void @std.math.bigint.BigInt.single_byte_divide(ptr %0, ptr %1, ptr %2, ptr %3) #0 !dbg !1628 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %bi2 = alloca ptr, align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %quotient = alloca ptr, align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %remainder = alloca ptr, align 8
  %result = alloca [256 x i32], align 16
  %result_pos = alloca i32, align 4
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %indirectarg44 = alloca %"char[]", align 8
  %indirectarg45 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %indirectarg50 = alloca %"char[]", align 8
  %indirectarg51 = alloca %"char[]", align 8
  %indirectarg52 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg53 = alloca %"any[]", align 8
  %taddr56 = alloca i64, align 8
  %taddr57 = alloca i64, align 8
  %indirectarg58 = alloca %"char[]", align 8
  %indirectarg59 = alloca %"char[]", align 8
  %indirectarg60 = alloca %"char[]", align 8
  %varargslots61 = alloca [2 x %any], align 16
  %indirectarg64 = alloca %"any[]", align 8
  %indirectarg68 = alloca %"char[]", align 8
  %indirectarg69 = alloca %"char[]", align 8
  %indirectarg70 = alloca %"char[]", align 8
  %divisor = alloca i64, align 8
  %indirectarg76 = alloca %"char[]", align 8
  %indirectarg77 = alloca %"char[]", align 8
  %indirectarg78 = alloca %"char[]", align 8
  %pos = alloca i32, align 4
  %indirectarg82 = alloca %"char[]", align 8
  %indirectarg83 = alloca %"char[]", align 8
  %indirectarg84 = alloca %"char[]", align 8
  %dividend = alloca i64, align 8
  %indirectarg90 = alloca %"char[]", align 8
  %indirectarg91 = alloca %"char[]", align 8
  %indirectarg92 = alloca %"char[]", align 8
  %taddr97 = alloca i64, align 8
  %indirectarg98 = alloca %"char[]", align 8
  %indirectarg99 = alloca %"char[]", align 8
  %indirectarg100 = alloca %"char[]", align 8
  %varargslots101 = alloca [1 x %any], align 16
  %indirectarg103 = alloca %"any[]", align 8
  %taddr107 = alloca i64, align 8
  %taddr108 = alloca i64, align 8
  %indirectarg109 = alloca %"char[]", align 8
  %indirectarg110 = alloca %"char[]", align 8
  %indirectarg111 = alloca %"char[]", align 8
  %varargslots112 = alloca [2 x %any], align 16
  %indirectarg115 = alloca %"any[]", align 8
  %q = alloca i64, align 8
  %indirectarg121 = alloca %"char[]", align 8
  %indirectarg122 = alloca %"char[]", align 8
  %indirectarg123 = alloca %"char[]", align 8
  %taddr128 = alloca i64, align 8
  %indirectarg129 = alloca %"char[]", align 8
  %indirectarg130 = alloca %"char[]", align 8
  %indirectarg131 = alloca %"char[]", align 8
  %varargslots132 = alloca [1 x %any], align 16
  %indirectarg134 = alloca %"any[]", align 8
  %taddr138 = alloca i64, align 8
  %taddr139 = alloca i64, align 8
  %indirectarg140 = alloca %"char[]", align 8
  %indirectarg141 = alloca %"char[]", align 8
  %indirectarg142 = alloca %"char[]", align 8
  %varargslots143 = alloca [2 x %any], align 16
  %indirectarg146 = alloca %"any[]", align 8
  %indirectarg151 = alloca %"char[]", align 8
  %indirectarg152 = alloca %"char[]", align 8
  %indirectarg153 = alloca %"char[]", align 8
  %taddr158 = alloca i64, align 8
  %indirectarg159 = alloca %"char[]", align 8
  %indirectarg160 = alloca %"char[]", align 8
  %indirectarg161 = alloca %"char[]", align 8
  %varargslots162 = alloca [1 x %any], align 16
  %indirectarg164 = alloca %"any[]", align 8
  %taddr168 = alloca i64, align 8
  %taddr169 = alloca i64, align 8
  %indirectarg170 = alloca %"char[]", align 8
  %indirectarg171 = alloca %"char[]", align 8
  %indirectarg172 = alloca %"char[]", align 8
  %varargslots173 = alloca [2 x %any], align 16
  %indirectarg176 = alloca %"any[]", align 8
  %indirectarg181 = alloca %"char[]", align 8
  %indirectarg182 = alloca %"char[]", align 8
  %indirectarg183 = alloca %"char[]", align 8
  %indirectarg192 = alloca %"char[]", align 8
  %indirectarg193 = alloca %"char[]", align 8
  %indirectarg194 = alloca %"char[]", align 8
  %taddr200 = alloca i64, align 8
  %indirectarg201 = alloca %"char[]", align 8
  %indirectarg202 = alloca %"char[]", align 8
  %indirectarg203 = alloca %"char[]", align 8
  %varargslots204 = alloca [1 x %any], align 16
  %indirectarg206 = alloca %"any[]", align 8
  %taddr210 = alloca i64, align 8
  %taddr211 = alloca i64, align 8
  %indirectarg212 = alloca %"char[]", align 8
  %indirectarg213 = alloca %"char[]", align 8
  %indirectarg214 = alloca %"char[]", align 8
  %varargslots215 = alloca [2 x %any], align 16
  %indirectarg218 = alloca %"any[]", align 8
  %indirectarg224 = alloca %"char[]", align 8
  %indirectarg225 = alloca %"char[]", align 8
  %indirectarg226 = alloca %"char[]", align 8
  %taddr231 = alloca i64, align 8
  %indirectarg232 = alloca %"char[]", align 8
  %indirectarg233 = alloca %"char[]", align 8
  %indirectarg234 = alloca %"char[]", align 8
  %varargslots235 = alloca [1 x %any], align 16
  %indirectarg237 = alloca %"any[]", align 8
  %taddr241 = alloca i64, align 8
  %taddr242 = alloca i64, align 8
  %indirectarg243 = alloca %"char[]", align 8
  %indirectarg244 = alloca %"char[]", align 8
  %indirectarg245 = alloca %"char[]", align 8
  %varargslots246 = alloca [2 x %any], align 16
  %indirectarg249 = alloca %"any[]", align 8
  %q254 = alloca i64, align 8
  %indirectarg257 = alloca %"char[]", align 8
  %indirectarg258 = alloca %"char[]", align 8
  %indirectarg259 = alloca %"char[]", align 8
  %taddr266 = alloca i64, align 8
  %indirectarg267 = alloca %"char[]", align 8
  %indirectarg268 = alloca %"char[]", align 8
  %indirectarg269 = alloca %"char[]", align 8
  %varargslots270 = alloca [1 x %any], align 16
  %indirectarg272 = alloca %"any[]", align 8
  %taddr276 = alloca i64, align 8
  %taddr277 = alloca i64, align 8
  %indirectarg278 = alloca %"char[]", align 8
  %indirectarg279 = alloca %"char[]", align 8
  %indirectarg280 = alloca %"char[]", align 8
  %varargslots281 = alloca [2 x %any], align 16
  %indirectarg284 = alloca %"any[]", align 8
  %indirectarg290 = alloca %"char[]", align 8
  %indirectarg291 = alloca %"char[]", align 8
  %indirectarg292 = alloca %"char[]", align 8
  %taddr298 = alloca i64, align 8
  %indirectarg299 = alloca %"char[]", align 8
  %indirectarg300 = alloca %"char[]", align 8
  %indirectarg301 = alloca %"char[]", align 8
  %varargslots302 = alloca [1 x %any], align 16
  %indirectarg304 = alloca %"any[]", align 8
  %taddr308 = alloca i64, align 8
  %taddr309 = alloca i64, align 8
  %indirectarg310 = alloca %"char[]", align 8
  %indirectarg311 = alloca %"char[]", align 8
  %indirectarg312 = alloca %"char[]", align 8
  %varargslots313 = alloca [2 x %any], align 16
  %indirectarg316 = alloca %"any[]", align 8
  %indirectarg321 = alloca %"char[]", align 8
  %indirectarg322 = alloca %"char[]", align 8
  %indirectarg323 = alloca %"char[]", align 8
  %taddr329 = alloca i64, align 8
  %indirectarg330 = alloca %"char[]", align 8
  %indirectarg331 = alloca %"char[]", align 8
  %indirectarg332 = alloca %"char[]", align 8
  %varargslots333 = alloca [1 x %any], align 16
  %indirectarg335 = alloca %"any[]", align 8
  %taddr339 = alloca i64, align 8
  %taddr340 = alloca i64, align 8
  %indirectarg341 = alloca %"char[]", align 8
  %indirectarg342 = alloca %"char[]", align 8
  %indirectarg343 = alloca %"char[]", align 8
  %varargslots344 = alloca [2 x %any], align 16
  %indirectarg347 = alloca %"any[]", align 8
  %indirectarg352 = alloca %"char[]", align 8
  %indirectarg353 = alloca %"char[]", align 8
  %indirectarg354 = alloca %"char[]", align 8
  %indirectarg361 = alloca %"char[]", align 8
  %indirectarg362 = alloca %"char[]", align 8
  %indirectarg363 = alloca %"char[]", align 8
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %indirectarg372 = alloca %"char[]", align 8
  %indirectarg373 = alloca %"char[]", align 8
  %indirectarg374 = alloca %"char[]", align 8
  %taddr379 = alloca i64, align 8
  %taddr380 = alloca i64, align 8
  %indirectarg381 = alloca %"char[]", align 8
  %indirectarg382 = alloca %"char[]", align 8
  %indirectarg383 = alloca %"char[]", align 8
  %varargslots384 = alloca [2 x %any], align 16
  %indirectarg387 = alloca %"any[]", align 8
  %taddr393 = alloca i64, align 8
  %indirectarg394 = alloca %"char[]", align 8
  %indirectarg395 = alloca %"char[]", align 8
  %indirectarg396 = alloca %"char[]", align 8
  %varargslots397 = alloca [1 x %any], align 16
  %indirectarg399 = alloca %"any[]", align 8
  %taddr403 = alloca i64, align 8
  %taddr404 = alloca i64, align 8
  %indirectarg405 = alloca %"char[]", align 8
  %indirectarg406 = alloca %"char[]", align 8
  %indirectarg407 = alloca %"char[]", align 8
  %varargslots408 = alloca [2 x %any], align 16
  %indirectarg411 = alloca %"any[]", align 8
  %indirectarg419 = alloca %"char[]", align 8
  %indirectarg420 = alloca %"char[]", align 8
  %indirectarg421 = alloca %"char[]", align 8
  %taddr425 = alloca i64, align 8
  %taddr426 = alloca i64, align 8
  %indirectarg427 = alloca %"char[]", align 8
  %indirectarg428 = alloca %"char[]", align 8
  %indirectarg429 = alloca %"char[]", align 8
  %varargslots430 = alloca [2 x %any], align 16
  %indirectarg433 = alloca %"any[]", align 8
  %taddr437 = alloca i64, align 8
  %taddr438 = alloca i64, align 8
  %indirectarg439 = alloca %"char[]", align 8
  %indirectarg440 = alloca %"char[]", align 8
  %indirectarg441 = alloca %"char[]", align 8
  %varargslots442 = alloca [2 x %any], align 16
  %indirectarg445 = alloca %"any[]", align 8
  %4 = icmp eq ptr %0, null, !dbg !1631
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !1631
  br i1 %5, label %panic, label %checkok, !dbg !1631

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1632, metadata !DIExpression()), !dbg !1633
  %6 = icmp eq ptr %1, null
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false)
  br i1 %7, label %panic3, label %checkok7

checkok7:                                         ; preds = %checkok
  store ptr %1, ptr %bi2, align 8
  call void @llvm.dbg.declare(metadata ptr %bi2, metadata !1634, metadata !DIExpression()), !dbg !1635
  %8 = icmp eq ptr %2, null
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false)
  br i1 %9, label %panic8, label %checkok12

checkok12:                                        ; preds = %checkok7
  store ptr %2, ptr %quotient, align 8
  call void @llvm.dbg.declare(metadata ptr %quotient, metadata !1636, metadata !DIExpression()), !dbg !1637
  %10 = icmp eq ptr %3, null
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false)
  br i1 %11, label %panic13, label %checkok17

checkok17:                                        ; preds = %checkok12
  store ptr %3, ptr %remainder, align 8
  call void @llvm.dbg.declare(metadata ptr %remainder, metadata !1638, metadata !DIExpression()), !dbg !1639
  call void @llvm.dbg.declare(metadata ptr %result, metadata !1640, metadata !DIExpression()), !dbg !1641
  call void @llvm.memset.p0.i64(ptr align 16 %result, i8 0, i64 1024, i1 false), !dbg !1641
  call void @llvm.dbg.declare(metadata ptr %result_pos, metadata !1642, metadata !DIExpression()), !dbg !1643
  store i32 0, ptr %result_pos, align 4, !dbg !1644
  %12 = load ptr, ptr %remainder, align 8, !dbg !1645
  %checknull = icmp eq ptr %12, null, !dbg !1645
  %13 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1645
  br i1 %13, label %panic18, label %checkok22, !dbg !1645

checkok22:                                        ; preds = %checkok17
  %14 = load ptr, ptr %self, align 8, !dbg !1646
  %checknull23 = icmp eq ptr %14, null, !dbg !1646
  %15 = call i1 @llvm.expect.i1(i1 %checknull23, i1 false), !dbg !1646
  br i1 %15, label %panic24, label %checkok28, !dbg !1646

checkok28:                                        ; preds = %checkok22
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %12, ptr align 4 %14, i32 1028, i1 false), !dbg !1646
  br label %loop.cond, !dbg !1647

loop.cond:                                        ; preds = %checkok71, %checkok28
  %16 = load ptr, ptr %remainder, align 8, !dbg !1648
  %checknull29 = icmp eq ptr %16, null, !dbg !1648
  %17 = call i1 @llvm.expect.i1(i1 %checknull29, i1 false), !dbg !1648
  br i1 %17, label %panic30, label %checkok34, !dbg !1648

checkok34:                                        ; preds = %loop.cond
  %ptradd = getelementptr inbounds i8, ptr %16, i64 1024, !dbg !1648
  %18 = load i32, ptr %ptradd, align 4, !dbg !1648
  %lt = icmp ult i32 1, %18, !dbg !1648
  br i1 %lt, label %and.rhs, label %and.phi, !dbg !1648

and.rhs:                                          ; preds = %checkok34
  %19 = load ptr, ptr %remainder, align 8, !dbg !1650
  %checknull35 = icmp eq ptr %19, null, !dbg !1650
  %20 = call i1 @llvm.expect.i1(i1 %checknull35, i1 false), !dbg !1650
  br i1 %20, label %panic36, label %checkok40, !dbg !1650

checkok40:                                        ; preds = %and.rhs
  %21 = load ptr, ptr %remainder, align 8, !dbg !1651
  %checknull41 = icmp eq ptr %21, null, !dbg !1651
  %22 = call i1 @llvm.expect.i1(i1 %checknull41, i1 false), !dbg !1651
  br i1 %22, label %panic42, label %checkok46, !dbg !1651

checkok46:                                        ; preds = %checkok40
  %ptradd47 = getelementptr inbounds i8, ptr %21, i64 1024, !dbg !1651
  %23 = load i32, ptr %ptradd47, align 4, !dbg !1651
  %sub = sub i32 %23, 1, !dbg !1651
  %sext = sext i32 %sub to i64, !dbg !1651
  %lt48 = icmp slt i64 %sext, 0, !dbg !1651
  %24 = call i1 @llvm.expect.i1(i1 %lt48, i1 false), !dbg !1651
  br i1 %24, label %panic49, label %checkok54, !dbg !1651

checkok54:                                        ; preds = %checkok46
  %ge = icmp sge i64 %sext, 256, !dbg !1651
  %25 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1651
  br i1 %25, label %panic55, label %checkok65, !dbg !1651

checkok65:                                        ; preds = %checkok54
  %ptroffset = getelementptr inbounds [4 x i8], ptr %19, i64 %sext, !dbg !1651
  %26 = load i32, ptr %ptroffset, align 4, !dbg !1651
  %eq = icmp eq i32 0, %26, !dbg !1650
  br label %and.phi, !dbg !1650

and.phi:                                          ; preds = %checkok65, %checkok34
  %val = phi i1 [ false, %checkok34 ], [ %eq, %checkok65 ], !dbg !1650
  br i1 %val, label %loop.body, label %loop.exit, !dbg !1650

loop.body:                                        ; preds = %and.phi
  %27 = load ptr, ptr %remainder, align 8, !dbg !1652
  %checknull66 = icmp eq ptr %27, null, !dbg !1652
  %28 = call i1 @llvm.expect.i1(i1 %checknull66, i1 false), !dbg !1652
  br i1 %28, label %panic67, label %checkok71, !dbg !1652

checkok71:                                        ; preds = %loop.body
  %ptradd72 = getelementptr inbounds i8, ptr %27, i64 1024, !dbg !1652
  %29 = load i32, ptr %ptradd72, align 4, !dbg !1652
  %sub73 = sub i32 %29, 1, !dbg !1652
  store i32 %sub73, ptr %ptradd72, align 4, !dbg !1652
  br label %loop.cond, !dbg !1652

loop.exit:                                        ; preds = %and.phi
  call void @llvm.dbg.declare(metadata ptr %divisor, metadata !1654, metadata !DIExpression()), !dbg !1655
  %30 = load ptr, ptr %bi2, align 8, !dbg !1656
  %checknull74 = icmp eq ptr %30, null, !dbg !1656
  %31 = call i1 @llvm.expect.i1(i1 %checknull74, i1 false), !dbg !1656
  br i1 %31, label %panic75, label %checkok79, !dbg !1656

checkok79:                                        ; preds = %loop.exit
  %32 = load i32, ptr %30, align 4, !dbg !1657
  %zext = zext i32 %32 to i64, !dbg !1657
  store i64 %zext, ptr %divisor, align 8, !dbg !1657
  call void @llvm.dbg.declare(metadata ptr %pos, metadata !1658, metadata !DIExpression()), !dbg !1659
  %33 = load ptr, ptr %remainder, align 8, !dbg !1660
  %checknull80 = icmp eq ptr %33, null, !dbg !1660
  %34 = call i1 @llvm.expect.i1(i1 %checknull80, i1 false), !dbg !1660
  br i1 %34, label %panic81, label %checkok85, !dbg !1660

checkok85:                                        ; preds = %checkok79
  %ptradd86 = getelementptr inbounds i8, ptr %33, i64 1024, !dbg !1660
  %35 = load i32, ptr %ptradd86, align 4, !dbg !1660
  %sub87 = sub i32 %35, 1, !dbg !1660
  store i32 %sub87, ptr %pos, align 4, !dbg !1660
  call void @llvm.dbg.declare(metadata ptr %dividend, metadata !1661, metadata !DIExpression()), !dbg !1662
  %36 = load ptr, ptr %remainder, align 8, !dbg !1663
  %checknull88 = icmp eq ptr %36, null, !dbg !1663
  %37 = call i1 @llvm.expect.i1(i1 %checknull88, i1 false), !dbg !1663
  br i1 %37, label %panic89, label %checkok93, !dbg !1663

checkok93:                                        ; preds = %checkok85
  %38 = load i32, ptr %pos, align 4, !dbg !1664
  %sext94 = sext i32 %38 to i64, !dbg !1664
  %lt95 = icmp slt i64 %sext94, 0, !dbg !1664
  %39 = call i1 @llvm.expect.i1(i1 %lt95, i1 false), !dbg !1664
  br i1 %39, label %panic96, label %checkok104, !dbg !1664

checkok104:                                       ; preds = %checkok93
  %ge105 = icmp sge i64 %sext94, 256, !dbg !1664
  %40 = call i1 @llvm.expect.i1(i1 %ge105, i1 false), !dbg !1664
  br i1 %40, label %panic106, label %checkok116, !dbg !1664

checkok116:                                       ; preds = %checkok104
  %ptroffset117 = getelementptr inbounds [4 x i8], ptr %36, i64 %sext94, !dbg !1664
  %41 = load i32, ptr %ptroffset117, align 4, !dbg !1664
  %zext118 = zext i32 %41 to i64, !dbg !1664
  store i64 %zext118, ptr %dividend, align 8, !dbg !1664
  %42 = load i64, ptr %dividend, align 8, !dbg !1665
  %43 = load i64, ptr %divisor, align 8, !dbg !1666
  %ge119 = icmp uge i64 %42, %43, !dbg !1665
  br i1 %ge119, label %if.then, label %if.exit, !dbg !1665

if.then:                                          ; preds = %checkok116
  call void @llvm.dbg.declare(metadata ptr %q, metadata !1667, metadata !DIExpression()), !dbg !1669
  %44 = load i64, ptr %dividend, align 8, !dbg !1670
  %45 = load i64, ptr %divisor, align 8, !dbg !1671
  %zero = icmp eq i64 %45, 0, !dbg !1670
  %46 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !1670
  br i1 %46, label %panic120, label %checkok124, !dbg !1670

checkok124:                                       ; preds = %if.then
  %udiv = udiv i64 %44, %45, !dbg !1670
  store i64 %udiv, ptr %q, align 8, !dbg !1670
  %47 = load i32, ptr %result_pos, align 4, !dbg !1672
  %add = add i32 %47, 1, !dbg !1672
  store i32 %add, ptr %result_pos, align 4, !dbg !1672
  %sext125 = sext i32 %47 to i64, !dbg !1672
  %lt126 = icmp slt i64 %sext125, 0, !dbg !1672
  %48 = call i1 @llvm.expect.i1(i1 %lt126, i1 false), !dbg !1672
  br i1 %48, label %panic127, label %checkok135, !dbg !1672

checkok135:                                       ; preds = %checkok124
  %ge136 = icmp sge i64 %sext125, 256, !dbg !1672
  %49 = call i1 @llvm.expect.i1(i1 %ge136, i1 false), !dbg !1672
  br i1 %49, label %panic137, label %checkok147, !dbg !1672

checkok147:                                       ; preds = %checkok135
  %ptroffset148 = getelementptr inbounds [4 x i8], ptr %result, i64 %sext125, !dbg !1672
  %50 = load i64, ptr %q, align 8, !dbg !1673
  %trunc = trunc i64 %50 to i32, !dbg !1673
  store i32 %trunc, ptr %ptroffset148, align 4, !dbg !1673
  %51 = load ptr, ptr %remainder, align 8, !dbg !1674
  %checknull149 = icmp eq ptr %51, null, !dbg !1674
  %52 = call i1 @llvm.expect.i1(i1 %checknull149, i1 false), !dbg !1674
  br i1 %52, label %panic150, label %checkok154, !dbg !1674

checkok154:                                       ; preds = %checkok147
  %53 = load i32, ptr %pos, align 4, !dbg !1675
  %sext155 = sext i32 %53 to i64, !dbg !1675
  %lt156 = icmp slt i64 %sext155, 0, !dbg !1675
  %54 = call i1 @llvm.expect.i1(i1 %lt156, i1 false), !dbg !1675
  br i1 %54, label %panic157, label %checkok165, !dbg !1675

checkok165:                                       ; preds = %checkok154
  %ge166 = icmp sge i64 %sext155, 256, !dbg !1675
  %55 = call i1 @llvm.expect.i1(i1 %ge166, i1 false), !dbg !1675
  br i1 %55, label %panic167, label %checkok177, !dbg !1675

checkok177:                                       ; preds = %checkok165
  %ptroffset178 = getelementptr inbounds [4 x i8], ptr %51, i64 %sext155, !dbg !1675
  %56 = load i64, ptr %dividend, align 8, !dbg !1676
  %57 = load i64, ptr %divisor, align 8, !dbg !1677
  %zero179 = icmp eq i64 %57, 0, !dbg !1678
  %58 = call i1 @llvm.expect.i1(i1 %zero179, i1 false), !dbg !1678
  br i1 %58, label %panic180, label %checkok184, !dbg !1678

checkok184:                                       ; preds = %checkok177
  %umod = urem i64 %56, %57, !dbg !1678
  %trunc185 = trunc i64 %umod to i32, !dbg !1678
  store i32 %trunc185, ptr %ptroffset178, align 4, !dbg !1678
  br label %if.exit, !dbg !1678

if.exit:                                          ; preds = %checkok184, %checkok116
  %59 = load i32, ptr %pos, align 4, !dbg !1679
  %sub186 = sub i32 %59, 1, !dbg !1679
  store i32 %sub186, ptr %pos, align 4, !dbg !1679
  br label %loop.cond187, !dbg !1680

loop.cond187:                                     ; preds = %checkok355, %if.exit
  %60 = load i32, ptr %pos, align 4, !dbg !1681
  %ge188 = icmp sge i32 %60, 0, !dbg !1681
  br i1 %ge188, label %loop.body189, label %loop.exit358, !dbg !1681

loop.body189:                                     ; preds = %loop.cond187
  %61 = load ptr, ptr %remainder, align 8, !dbg !1683
  %checknull190 = icmp eq ptr %61, null, !dbg !1683
  %62 = call i1 @llvm.expect.i1(i1 %checknull190, i1 false), !dbg !1683
  br i1 %62, label %panic191, label %checkok195, !dbg !1683

checkok195:                                       ; preds = %loop.body189
  %63 = load i32, ptr %pos, align 4, !dbg !1685
  %add196 = add i32 %63, 1, !dbg !1685
  %sext197 = sext i32 %add196 to i64, !dbg !1685
  %lt198 = icmp slt i64 %sext197, 0, !dbg !1685
  %64 = call i1 @llvm.expect.i1(i1 %lt198, i1 false), !dbg !1685
  br i1 %64, label %panic199, label %checkok207, !dbg !1685

checkok207:                                       ; preds = %checkok195
  %ge208 = icmp sge i64 %sext197, 256, !dbg !1685
  %65 = call i1 @llvm.expect.i1(i1 %ge208, i1 false), !dbg !1685
  br i1 %65, label %panic209, label %checkok219, !dbg !1685

checkok219:                                       ; preds = %checkok207
  %ptroffset220 = getelementptr inbounds [4 x i8], ptr %61, i64 %sext197, !dbg !1685
  %66 = load i32, ptr %ptroffset220, align 4, !dbg !1685
  %zext221 = zext i32 %66 to i64, !dbg !1685
  %shl = shl i64 %zext221, 32, !dbg !1686
  %67 = freeze i64 %shl, !dbg !1686
  %68 = load ptr, ptr %remainder, align 8, !dbg !1687
  %checknull222 = icmp eq ptr %68, null, !dbg !1687
  %69 = call i1 @llvm.expect.i1(i1 %checknull222, i1 false), !dbg !1687
  br i1 %69, label %panic223, label %checkok227, !dbg !1687

checkok227:                                       ; preds = %checkok219
  %70 = load i32, ptr %pos, align 4, !dbg !1688
  %sext228 = sext i32 %70 to i64, !dbg !1688
  %lt229 = icmp slt i64 %sext228, 0, !dbg !1688
  %71 = call i1 @llvm.expect.i1(i1 %lt229, i1 false), !dbg !1688
  br i1 %71, label %panic230, label %checkok238, !dbg !1688

checkok238:                                       ; preds = %checkok227
  %ge239 = icmp sge i64 %sext228, 256, !dbg !1688
  %72 = call i1 @llvm.expect.i1(i1 %ge239, i1 false), !dbg !1688
  br i1 %72, label %panic240, label %checkok250, !dbg !1688

checkok250:                                       ; preds = %checkok238
  %ptroffset251 = getelementptr inbounds [4 x i8], ptr %68, i64 %sext228, !dbg !1688
  %73 = load i32, ptr %ptroffset251, align 4, !dbg !1688
  %zext252 = zext i32 %73 to i64, !dbg !1688
  %add253 = add i64 %67, %zext252, !dbg !1686
  store i64 %add253, ptr %dividend, align 8, !dbg !1686
  call void @llvm.dbg.declare(metadata ptr %q254, metadata !1689, metadata !DIExpression()), !dbg !1690
  %74 = load i64, ptr %dividend, align 8, !dbg !1691
  %75 = load i64, ptr %divisor, align 8, !dbg !1692
  %zero255 = icmp eq i64 %75, 0, !dbg !1691
  %76 = call i1 @llvm.expect.i1(i1 %zero255, i1 false), !dbg !1691
  br i1 %76, label %panic256, label %checkok260, !dbg !1691

checkok260:                                       ; preds = %checkok250
  %udiv261 = udiv i64 %74, %75, !dbg !1691
  store i64 %udiv261, ptr %q254, align 8, !dbg !1691
  %77 = load i32, ptr %result_pos, align 4, !dbg !1693
  %add262 = add i32 %77, 1, !dbg !1693
  store i32 %add262, ptr %result_pos, align 4, !dbg !1693
  %sext263 = sext i32 %77 to i64, !dbg !1693
  %lt264 = icmp slt i64 %sext263, 0, !dbg !1693
  %78 = call i1 @llvm.expect.i1(i1 %lt264, i1 false), !dbg !1693
  br i1 %78, label %panic265, label %checkok273, !dbg !1693

checkok273:                                       ; preds = %checkok260
  %ge274 = icmp sge i64 %sext263, 256, !dbg !1693
  %79 = call i1 @llvm.expect.i1(i1 %ge274, i1 false), !dbg !1693
  br i1 %79, label %panic275, label %checkok285, !dbg !1693

checkok285:                                       ; preds = %checkok273
  %ptroffset286 = getelementptr inbounds [4 x i8], ptr %result, i64 %sext263, !dbg !1693
  %80 = load i64, ptr %q254, align 8, !dbg !1694
  %trunc287 = trunc i64 %80 to i32, !dbg !1694
  store i32 %trunc287, ptr %ptroffset286, align 4, !dbg !1694
  %81 = load ptr, ptr %remainder, align 8, !dbg !1695
  %checknull288 = icmp eq ptr %81, null, !dbg !1695
  %82 = call i1 @llvm.expect.i1(i1 %checknull288, i1 false), !dbg !1695
  br i1 %82, label %panic289, label %checkok293, !dbg !1695

checkok293:                                       ; preds = %checkok285
  %83 = load i32, ptr %pos, align 4, !dbg !1696
  %add294 = add i32 %83, 1, !dbg !1696
  %sext295 = sext i32 %add294 to i64, !dbg !1696
  %lt296 = icmp slt i64 %sext295, 0, !dbg !1696
  %84 = call i1 @llvm.expect.i1(i1 %lt296, i1 false), !dbg !1696
  br i1 %84, label %panic297, label %checkok305, !dbg !1696

checkok305:                                       ; preds = %checkok293
  %ge306 = icmp sge i64 %sext295, 256, !dbg !1696
  %85 = call i1 @llvm.expect.i1(i1 %ge306, i1 false), !dbg !1696
  br i1 %85, label %panic307, label %checkok317, !dbg !1696

checkok317:                                       ; preds = %checkok305
  %ptroffset318 = getelementptr inbounds [4 x i8], ptr %81, i64 %sext295, !dbg !1696
  store i32 0, ptr %ptroffset318, align 4, !dbg !1697
  %86 = load ptr, ptr %remainder, align 8, !dbg !1698
  %checknull319 = icmp eq ptr %86, null, !dbg !1698
  %87 = call i1 @llvm.expect.i1(i1 %checknull319, i1 false), !dbg !1698
  br i1 %87, label %panic320, label %checkok324, !dbg !1698

checkok324:                                       ; preds = %checkok317
  %88 = load i32, ptr %pos, align 4, !dbg !1699
  %sub325 = sub i32 %88, 1, !dbg !1699
  store i32 %sub325, ptr %pos, align 4, !dbg !1699
  %sext326 = sext i32 %88 to i64, !dbg !1699
  %lt327 = icmp slt i64 %sext326, 0, !dbg !1699
  %89 = call i1 @llvm.expect.i1(i1 %lt327, i1 false), !dbg !1699
  br i1 %89, label %panic328, label %checkok336, !dbg !1699

checkok336:                                       ; preds = %checkok324
  %ge337 = icmp sge i64 %sext326, 256, !dbg !1699
  %90 = call i1 @llvm.expect.i1(i1 %ge337, i1 false), !dbg !1699
  br i1 %90, label %panic338, label %checkok348, !dbg !1699

checkok348:                                       ; preds = %checkok336
  %ptroffset349 = getelementptr inbounds [4 x i8], ptr %86, i64 %sext326, !dbg !1699
  %91 = load i64, ptr %dividend, align 8, !dbg !1700
  %92 = load i64, ptr %divisor, align 8, !dbg !1701
  %zero350 = icmp eq i64 %92, 0, !dbg !1702
  %93 = call i1 @llvm.expect.i1(i1 %zero350, i1 false), !dbg !1702
  br i1 %93, label %panic351, label %checkok355, !dbg !1702

checkok355:                                       ; preds = %checkok348
  %umod356 = urem i64 %91, %92, !dbg !1702
  %trunc357 = trunc i64 %umod356 to i32, !dbg !1702
  store i32 %trunc357, ptr %ptroffset349, align 4, !dbg !1702
  br label %loop.cond187, !dbg !1702

loop.exit358:                                     ; preds = %loop.cond187
  %94 = load ptr, ptr %quotient, align 8, !dbg !1703
  %checknull359 = icmp eq ptr %94, null, !dbg !1703
  %95 = call i1 @llvm.expect.i1(i1 %checknull359, i1 false), !dbg !1703
  br i1 %95, label %panic360, label %checkok364, !dbg !1703

checkok364:                                       ; preds = %loop.exit358
  %ptradd365 = getelementptr inbounds i8, ptr %94, i64 1024, !dbg !1703
  %96 = load i32, ptr %result_pos, align 4, !dbg !1704
  store i32 %96, ptr %ptradd365, align 4, !dbg !1704
  call void @llvm.dbg.declare(metadata ptr %j, metadata !1705, metadata !DIExpression()), !dbg !1706
  store i32 0, ptr %j, align 4, !dbg !1707
  call void @llvm.dbg.declare(metadata ptr %i, metadata !1708, metadata !DIExpression()), !dbg !1710
  %97 = load i32, ptr %result_pos, align 4, !dbg !1711
  %sub366 = sub i32 %97, 1, !dbg !1711
  store i32 %sub366, ptr %i, align 4, !dbg !1711
  br label %loop.cond367, !dbg !1711

loop.cond367:                                     ; preds = %checkok412, %checkok364
  %98 = load i32, ptr %i, align 4, !dbg !1712
  %ge368 = icmp sge i32 %98, 0, !dbg !1712
  br i1 %ge368, label %loop.body369, label %loop.exit416, !dbg !1712

loop.body369:                                     ; preds = %loop.cond367
  %99 = load ptr, ptr %quotient, align 8, !dbg !1713
  %checknull370 = icmp eq ptr %99, null, !dbg !1713
  %100 = call i1 @llvm.expect.i1(i1 %checknull370, i1 false), !dbg !1713
  br i1 %100, label %panic371, label %checkok375, !dbg !1713

checkok375:                                       ; preds = %loop.body369
  %101 = load i32, ptr %j, align 4, !dbg !1715
  %zext376 = zext i32 %101 to i64, !dbg !1715
  %ge377 = icmp uge i64 %zext376, 256, !dbg !1715
  %102 = call i1 @llvm.expect.i1(i1 %ge377, i1 false), !dbg !1715
  br i1 %102, label %panic378, label %checkok388, !dbg !1715

checkok388:                                       ; preds = %checkok375
  %ptroffset389 = getelementptr inbounds [4 x i8], ptr %99, i64 %zext376, !dbg !1715
  %103 = load i32, ptr %i, align 4, !dbg !1716
  %sext390 = sext i32 %103 to i64, !dbg !1716
  %lt391 = icmp slt i64 %sext390, 0, !dbg !1716
  %104 = call i1 @llvm.expect.i1(i1 %lt391, i1 false), !dbg !1716
  br i1 %104, label %panic392, label %checkok400, !dbg !1716

checkok400:                                       ; preds = %checkok388
  %ge401 = icmp sge i64 %sext390, 256, !dbg !1716
  %105 = call i1 @llvm.expect.i1(i1 %ge401, i1 false), !dbg !1716
  br i1 %105, label %panic402, label %checkok412, !dbg !1716

checkok412:                                       ; preds = %checkok400
  %ptroffset413 = getelementptr inbounds [4 x i8], ptr %result, i64 %sext390, !dbg !1716
  %106 = load i32, ptr %ptroffset413, align 4, !dbg !1716
  store i32 %106, ptr %ptroffset389, align 4, !dbg !1716
  %107 = load i32, ptr %i, align 4, !dbg !1717
  %sub414 = sub i32 %107, 1, !dbg !1717
  store i32 %sub414, ptr %i, align 4, !dbg !1717
  %108 = load i32, ptr %j, align 4, !dbg !1718
  %add415 = add i32 %108, 1, !dbg !1718
  store i32 %add415, ptr %j, align 4, !dbg !1718
  br label %loop.cond367, !dbg !1718

loop.exit416:                                     ; preds = %loop.cond367
  %109 = load ptr, ptr %quotient, align 8, !dbg !1719
  %checknull417 = icmp eq ptr %109, null, !dbg !1719
  %110 = call i1 @llvm.expect.i1(i1 %checknull417, i1 false), !dbg !1719
  br i1 %110, label %panic418, label %checkok422, !dbg !1719

checkok422:                                       ; preds = %loop.exit416
  %111 = load i32, ptr %j, align 4, !dbg !1720
  %zext423 = zext i32 %111 to i64, !dbg !1720
  %gt = icmp ugt i64 %zext423, 256, !dbg !1720
  %112 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !1720
  br i1 %112, label %panic424, label %checkok434, !dbg !1720

checkok434:                                       ; preds = %checkok422
  %gt435 = icmp ugt i64 %zext423, 255, !dbg !1719
  %113 = call i1 @llvm.expect.i1(i1 %gt435, i1 false), !dbg !1719
  br i1 %113, label %panic436, label %checkok446, !dbg !1719

checkok446:                                       ; preds = %checkok434
  br label %cond, !dbg !1719

cond:                                             ; preds = %assign, %checkok446
  %114 = phi i64 [ %zext423, %checkok446 ], [ %add448, %assign ], !dbg !1719
  %le = icmp ule i64 %114, 255, !dbg !1719
  br i1 %le, label %assign, label %exit, !dbg !1719

assign:                                           ; preds = %cond
  %ptroffset447 = getelementptr inbounds [4 x i8], ptr %109, i64 %114, !dbg !1719
  store i32 0, ptr %ptroffset447, align 4, !dbg !1719
  %add448 = add i64 %114, 1, !dbg !1719
  br label %cond, !dbg !1719

exit:                                             ; preds = %cond
  %115 = load ptr, ptr %quotient, align 8, !dbg !1721
  call void @std.math.bigint.BigInt.reduce_len(ptr %115), !dbg !1721
  %116 = load ptr, ptr %remainder, align 8, !dbg !1722
  call void @std.math.bigint.BigInt.reduce_len(ptr %116), !dbg !1722
  ret void, !dbg !1722

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.11, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.63, i64 18 }, ptr %indirectarg2, align 8
  %117 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %117(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 886), !dbg !1633
  unreachable, !dbg !1633

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.64, i64 61 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.63, i64 18 }, ptr %indirectarg6, align 8
  %118 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %118(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 886), !dbg !1635
  unreachable, !dbg !1635

panic8:                                           ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg.65, i64 66 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.63, i64 18 }, ptr %indirectarg11, align 8
  %119 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %119(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 886), !dbg !1637
  unreachable, !dbg !1637

panic13:                                          ; preds = %checkok12
  store %"char[]" { ptr @.panic_msg.66, i64 67 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.func.63, i64 18 }, ptr %indirectarg16, align 8
  %120 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %120(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 886), !dbg !1639
  unreachable, !dbg !1639

panic18:                                          ; preds = %checkok17
  store %"char[]" { ptr @.panic_msg.67, i64 50 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.func.63, i64 18 }, ptr %indirectarg21, align 8
  %121 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %121(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 892), !dbg !1645
  unreachable, !dbg !1645

panic24:                                          ; preds = %checkok22
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.func.63, i64 18 }, ptr %indirectarg27, align 8
  %122 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %122(ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, i32 892), !dbg !1646
  unreachable, !dbg !1646

panic30:                                          ; preds = %loop.cond
  store %"char[]" { ptr @.panic_msg.67, i64 50 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.func.63, i64 18 }, ptr %indirectarg33, align 8
  %123 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %123(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 894), !dbg !1648
  unreachable, !dbg !1648

panic36:                                          ; preds = %and.rhs
  store %"char[]" { ptr @.panic_msg.67, i64 50 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.func.63, i64 18 }, ptr %indirectarg39, align 8
  %124 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %124(ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, i32 894), !dbg !1650
  unreachable, !dbg !1650

panic42:                                          ; preds = %checkok40
  store %"char[]" { ptr @.panic_msg.67, i64 50 }, ptr %indirectarg43, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg44, align 8
  store %"char[]" { ptr @.func.63, i64 18 }, ptr %indirectarg45, align 8
  %125 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %125(ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, i32 894), !dbg !1651
  unreachable, !dbg !1651

panic49:                                          ; preds = %checkok46
  store i64 %sext, ptr %taddr, align 8
  %126 = insertvalue %any undef, ptr %taddr, 0
  %127 = insertvalue %any %126, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg50, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg51, align 8
  store %"char[]" { ptr @.func.63, i64 18 }, ptr %indirectarg52, align 8
  store %any %127, ptr %varargslots, align 16
  %128 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %128, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg53, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg50, ptr align 8 %indirectarg51, ptr align 8 %indirectarg52, i32 894, ptr align 8 %indirectarg53), !dbg !1651
  unreachable, !dbg !1651

panic55:                                          ; preds = %checkok54
  store i64 256, ptr %taddr56, align 8
  %129 = insertvalue %any undef, ptr %taddr56, 0
  %130 = insertvalue %any %129, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr57, align 8
  %131 = insertvalue %any undef, ptr %taddr57, 0
  %132 = insertvalue %any %131, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg58, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg59, align 8
  store %"char[]" { ptr @.func.63, i64 18 }, ptr %indirectarg60, align 8
  store %any %130, ptr %varargslots61, align 16
  %ptradd62 = getelementptr inbounds i8, ptr %varargslots61, i64 16
  store %any %132, ptr %ptradd62, align 16
  %133 = insertvalue %"any[]" undef, ptr %varargslots61, 0
  %"$$temp63" = insertvalue %"any[]" %133, i64 2, 1
  store %"any[]" %"$$temp63", ptr %indirectarg64, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, ptr align 8 %indirectarg60, i32 894, ptr align 8 %indirectarg64), !dbg !1651
  unreachable, !dbg !1651

panic67:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.67, i64 50 }, ptr %indirectarg68, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg69, align 8
  store %"char[]" { ptr @.func.63, i64 18 }, ptr %indirectarg70, align 8
  %134 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %134(ptr align 8 %indirectarg68, ptr align 8 %indirectarg69, ptr align 8 %indirectarg70, i32 896), !dbg !1652
  unreachable, !dbg !1652

panic75:                                          ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg.68, i64 44 }, ptr %indirectarg76, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg77, align 8
  store %"char[]" { ptr @.func.63, i64 18 }, ptr %indirectarg78, align 8
  %135 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %135(ptr align 8 %indirectarg76, ptr align 8 %indirectarg77, ptr align 8 %indirectarg78, i32 899), !dbg !1656
  unreachable, !dbg !1656

panic81:                                          ; preds = %checkok79
  store %"char[]" { ptr @.panic_msg.67, i64 50 }, ptr %indirectarg82, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg83, align 8
  store %"char[]" { ptr @.func.63, i64 18 }, ptr %indirectarg84, align 8
  %136 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %136(ptr align 8 %indirectarg82, ptr align 8 %indirectarg83, ptr align 8 %indirectarg84, i32 900), !dbg !1660
  unreachable, !dbg !1660

panic89:                                          ; preds = %checkok85
  store %"char[]" { ptr @.panic_msg.67, i64 50 }, ptr %indirectarg90, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg91, align 8
  store %"char[]" { ptr @.func.63, i64 18 }, ptr %indirectarg92, align 8
  %137 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %137(ptr align 8 %indirectarg90, ptr align 8 %indirectarg91, ptr align 8 %indirectarg92, i32 901), !dbg !1663
  unreachable, !dbg !1663

panic96:                                          ; preds = %checkok93
  store i64 %sext94, ptr %taddr97, align 8
  %138 = insertvalue %any undef, ptr %taddr97, 0
  %139 = insertvalue %any %138, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg98, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg99, align 8
  store %"char[]" { ptr @.func.63, i64 18 }, ptr %indirectarg100, align 8
  store %any %139, ptr %varargslots101, align 16
  %140 = insertvalue %"any[]" undef, ptr %varargslots101, 0
  %"$$temp102" = insertvalue %"any[]" %140, i64 1, 1
  store %"any[]" %"$$temp102", ptr %indirectarg103, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg98, ptr align 8 %indirectarg99, ptr align 8 %indirectarg100, i32 901, ptr align 8 %indirectarg103), !dbg !1664
  unreachable, !dbg !1664

panic106:                                         ; preds = %checkok104
  store i64 256, ptr %taddr107, align 8
  %141 = insertvalue %any undef, ptr %taddr107, 0
  %142 = insertvalue %any %141, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext94, ptr %taddr108, align 8
  %143 = insertvalue %any undef, ptr %taddr108, 0
  %144 = insertvalue %any %143, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg109, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg110, align 8
  store %"char[]" { ptr @.func.63, i64 18 }, ptr %indirectarg111, align 8
  store %any %142, ptr %varargslots112, align 16
  %ptradd113 = getelementptr inbounds i8, ptr %varargslots112, i64 16
  store %any %144, ptr %ptradd113, align 16
  %145 = insertvalue %"any[]" undef, ptr %varargslots112, 0
  %"$$temp114" = insertvalue %"any[]" %145, i64 2, 1
  store %"any[]" %"$$temp114", ptr %indirectarg115, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg109, ptr align 8 %indirectarg110, ptr align 8 %indirectarg111, i32 901, ptr align 8 %indirectarg115), !dbg !1664
  unreachable, !dbg !1664

panic120:                                         ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.69, i64 17 }, ptr %indirectarg121, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg122, align 8
  store %"char[]" { ptr @.func.63, i64 18 }, ptr %indirectarg123, align 8
  %146 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %146(ptr align 8 %indirectarg121, ptr align 8 %indirectarg122, ptr align 8 %indirectarg123, i32 905), !dbg !1670
  unreachable, !dbg !1670

panic127:                                         ; preds = %checkok124
  store i64 %sext125, ptr %taddr128, align 8
  %147 = insertvalue %any undef, ptr %taddr128, 0
  %148 = insertvalue %any %147, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg129, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg130, align 8
  store %"char[]" { ptr @.func.63, i64 18 }, ptr %indirectarg131, align 8
  store %any %148, ptr %varargslots132, align 16
  %149 = insertvalue %"any[]" undef, ptr %varargslots132, 0
  %"$$temp133" = insertvalue %"any[]" %149, i64 1, 1
  store %"any[]" %"$$temp133", ptr %indirectarg134, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg129, ptr align 8 %indirectarg130, ptr align 8 %indirectarg131, i32 906, ptr align 8 %indirectarg134), !dbg !1672
  unreachable, !dbg !1672

panic137:                                         ; preds = %checkok135
  store i64 256, ptr %taddr138, align 8
  %150 = insertvalue %any undef, ptr %taddr138, 0
  %151 = insertvalue %any %150, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext125, ptr %taddr139, align 8
  %152 = insertvalue %any undef, ptr %taddr139, 0
  %153 = insertvalue %any %152, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg140, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg141, align 8
  store %"char[]" { ptr @.func.63, i64 18 }, ptr %indirectarg142, align 8
  store %any %151, ptr %varargslots143, align 16
  %ptradd144 = getelementptr inbounds i8, ptr %varargslots143, i64 16
  store %any %153, ptr %ptradd144, align 16
  %154 = insertvalue %"any[]" undef, ptr %varargslots143, 0
  %"$$temp145" = insertvalue %"any[]" %154, i64 2, 1
  store %"any[]" %"$$temp145", ptr %indirectarg146, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg140, ptr align 8 %indirectarg141, ptr align 8 %indirectarg142, i32 906, ptr align 8 %indirectarg146), !dbg !1672
  unreachable, !dbg !1672

panic150:                                         ; preds = %checkok147
  store %"char[]" { ptr @.panic_msg.67, i64 50 }, ptr %indirectarg151, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg152, align 8
  store %"char[]" { ptr @.func.63, i64 18 }, ptr %indirectarg153, align 8
  %155 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %155(ptr align 8 %indirectarg151, ptr align 8 %indirectarg152, ptr align 8 %indirectarg153, i32 907), !dbg !1674
  unreachable, !dbg !1674

panic157:                                         ; preds = %checkok154
  store i64 %sext155, ptr %taddr158, align 8
  %156 = insertvalue %any undef, ptr %taddr158, 0
  %157 = insertvalue %any %156, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg159, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg160, align 8
  store %"char[]" { ptr @.func.63, i64 18 }, ptr %indirectarg161, align 8
  store %any %157, ptr %varargslots162, align 16
  %158 = insertvalue %"any[]" undef, ptr %varargslots162, 0
  %"$$temp163" = insertvalue %"any[]" %158, i64 1, 1
  store %"any[]" %"$$temp163", ptr %indirectarg164, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg159, ptr align 8 %indirectarg160, ptr align 8 %indirectarg161, i32 907, ptr align 8 %indirectarg164), !dbg !1675
  unreachable, !dbg !1675

panic167:                                         ; preds = %checkok165
  store i64 256, ptr %taddr168, align 8
  %159 = insertvalue %any undef, ptr %taddr168, 0
  %160 = insertvalue %any %159, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext155, ptr %taddr169, align 8
  %161 = insertvalue %any undef, ptr %taddr169, 0
  %162 = insertvalue %any %161, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg170, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg171, align 8
  store %"char[]" { ptr @.func.63, i64 18 }, ptr %indirectarg172, align 8
  store %any %160, ptr %varargslots173, align 16
  %ptradd174 = getelementptr inbounds i8, ptr %varargslots173, i64 16
  store %any %162, ptr %ptradd174, align 16
  %163 = insertvalue %"any[]" undef, ptr %varargslots173, 0
  %"$$temp175" = insertvalue %"any[]" %163, i64 2, 1
  store %"any[]" %"$$temp175", ptr %indirectarg176, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg170, ptr align 8 %indirectarg171, ptr align 8 %indirectarg172, i32 907, ptr align 8 %indirectarg176), !dbg !1675
  unreachable, !dbg !1675

panic180:                                         ; preds = %checkok177
  store %"char[]" { ptr @.panic_msg.70, i64 10 }, ptr %indirectarg181, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg182, align 8
  store %"char[]" { ptr @.func.63, i64 18 }, ptr %indirectarg183, align 8
  %164 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %164(ptr align 8 %indirectarg181, ptr align 8 %indirectarg182, ptr align 8 %indirectarg183, i32 907), !dbg !1678
  unreachable, !dbg !1678

panic191:                                         ; preds = %loop.body189
  store %"char[]" { ptr @.panic_msg.67, i64 50 }, ptr %indirectarg192, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg193, align 8
  store %"char[]" { ptr @.func.63, i64 18 }, ptr %indirectarg194, align 8
  %165 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %165(ptr align 8 %indirectarg192, ptr align 8 %indirectarg193, ptr align 8 %indirectarg194, i32 913), !dbg !1683
  unreachable, !dbg !1683

panic199:                                         ; preds = %checkok195
  store i64 %sext197, ptr %taddr200, align 8
  %166 = insertvalue %any undef, ptr %taddr200, 0
  %167 = insertvalue %any %166, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg201, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg202, align 8
  store %"char[]" { ptr @.func.63, i64 18 }, ptr %indirectarg203, align 8
  store %any %167, ptr %varargslots204, align 16
  %168 = insertvalue %"any[]" undef, ptr %varargslots204, 0
  %"$$temp205" = insertvalue %"any[]" %168, i64 1, 1
  store %"any[]" %"$$temp205", ptr %indirectarg206, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg201, ptr align 8 %indirectarg202, ptr align 8 %indirectarg203, i32 913, ptr align 8 %indirectarg206), !dbg !1685
  unreachable, !dbg !1685

panic209:                                         ; preds = %checkok207
  store i64 256, ptr %taddr210, align 8
  %169 = insertvalue %any undef, ptr %taddr210, 0
  %170 = insertvalue %any %169, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext197, ptr %taddr211, align 8
  %171 = insertvalue %any undef, ptr %taddr211, 0
  %172 = insertvalue %any %171, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg212, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg213, align 8
  store %"char[]" { ptr @.func.63, i64 18 }, ptr %indirectarg214, align 8
  store %any %170, ptr %varargslots215, align 16
  %ptradd216 = getelementptr inbounds i8, ptr %varargslots215, i64 16
  store %any %172, ptr %ptradd216, align 16
  %173 = insertvalue %"any[]" undef, ptr %varargslots215, 0
  %"$$temp217" = insertvalue %"any[]" %173, i64 2, 1
  store %"any[]" %"$$temp217", ptr %indirectarg218, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg212, ptr align 8 %indirectarg213, ptr align 8 %indirectarg214, i32 913, ptr align 8 %indirectarg218), !dbg !1685
  unreachable, !dbg !1685

panic223:                                         ; preds = %checkok219
  store %"char[]" { ptr @.panic_msg.67, i64 50 }, ptr %indirectarg224, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg225, align 8
  store %"char[]" { ptr @.func.63, i64 18 }, ptr %indirectarg226, align 8
  %174 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %174(ptr align 8 %indirectarg224, ptr align 8 %indirectarg225, ptr align 8 %indirectarg226, i32 913), !dbg !1687
  unreachable, !dbg !1687

panic230:                                         ; preds = %checkok227
  store i64 %sext228, ptr %taddr231, align 8
  %175 = insertvalue %any undef, ptr %taddr231, 0
  %176 = insertvalue %any %175, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg232, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg233, align 8
  store %"char[]" { ptr @.func.63, i64 18 }, ptr %indirectarg234, align 8
  store %any %176, ptr %varargslots235, align 16
  %177 = insertvalue %"any[]" undef, ptr %varargslots235, 0
  %"$$temp236" = insertvalue %"any[]" %177, i64 1, 1
  store %"any[]" %"$$temp236", ptr %indirectarg237, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg232, ptr align 8 %indirectarg233, ptr align 8 %indirectarg234, i32 913, ptr align 8 %indirectarg237), !dbg !1688
  unreachable, !dbg !1688

panic240:                                         ; preds = %checkok238
  store i64 256, ptr %taddr241, align 8
  %178 = insertvalue %any undef, ptr %taddr241, 0
  %179 = insertvalue %any %178, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext228, ptr %taddr242, align 8
  %180 = insertvalue %any undef, ptr %taddr242, 0
  %181 = insertvalue %any %180, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg243, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg244, align 8
  store %"char[]" { ptr @.func.63, i64 18 }, ptr %indirectarg245, align 8
  store %any %179, ptr %varargslots246, align 16
  %ptradd247 = getelementptr inbounds i8, ptr %varargslots246, i64 16
  store %any %181, ptr %ptradd247, align 16
  %182 = insertvalue %"any[]" undef, ptr %varargslots246, 0
  %"$$temp248" = insertvalue %"any[]" %182, i64 2, 1
  store %"any[]" %"$$temp248", ptr %indirectarg249, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg243, ptr align 8 %indirectarg244, ptr align 8 %indirectarg245, i32 913, ptr align 8 %indirectarg249), !dbg !1688
  unreachable, !dbg !1688

panic256:                                         ; preds = %checkok250
  store %"char[]" { ptr @.panic_msg.69, i64 17 }, ptr %indirectarg257, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg258, align 8
  store %"char[]" { ptr @.func.63, i64 18 }, ptr %indirectarg259, align 8
  %183 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %183(ptr align 8 %indirectarg257, ptr align 8 %indirectarg258, ptr align 8 %indirectarg259, i32 914), !dbg !1691
  unreachable, !dbg !1691

panic265:                                         ; preds = %checkok260
  store i64 %sext263, ptr %taddr266, align 8
  %184 = insertvalue %any undef, ptr %taddr266, 0
  %185 = insertvalue %any %184, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg267, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg268, align 8
  store %"char[]" { ptr @.func.63, i64 18 }, ptr %indirectarg269, align 8
  store %any %185, ptr %varargslots270, align 16
  %186 = insertvalue %"any[]" undef, ptr %varargslots270, 0
  %"$$temp271" = insertvalue %"any[]" %186, i64 1, 1
  store %"any[]" %"$$temp271", ptr %indirectarg272, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg267, ptr align 8 %indirectarg268, ptr align 8 %indirectarg269, i32 915, ptr align 8 %indirectarg272), !dbg !1693
  unreachable, !dbg !1693

panic275:                                         ; preds = %checkok273
  store i64 256, ptr %taddr276, align 8
  %187 = insertvalue %any undef, ptr %taddr276, 0
  %188 = insertvalue %any %187, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext263, ptr %taddr277, align 8
  %189 = insertvalue %any undef, ptr %taddr277, 0
  %190 = insertvalue %any %189, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg278, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg279, align 8
  store %"char[]" { ptr @.func.63, i64 18 }, ptr %indirectarg280, align 8
  store %any %188, ptr %varargslots281, align 16
  %ptradd282 = getelementptr inbounds i8, ptr %varargslots281, i64 16
  store %any %190, ptr %ptradd282, align 16
  %191 = insertvalue %"any[]" undef, ptr %varargslots281, 0
  %"$$temp283" = insertvalue %"any[]" %191, i64 2, 1
  store %"any[]" %"$$temp283", ptr %indirectarg284, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg278, ptr align 8 %indirectarg279, ptr align 8 %indirectarg280, i32 915, ptr align 8 %indirectarg284), !dbg !1693
  unreachable, !dbg !1693

panic289:                                         ; preds = %checkok285
  store %"char[]" { ptr @.panic_msg.67, i64 50 }, ptr %indirectarg290, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg291, align 8
  store %"char[]" { ptr @.func.63, i64 18 }, ptr %indirectarg292, align 8
  %192 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %192(ptr align 8 %indirectarg290, ptr align 8 %indirectarg291, ptr align 8 %indirectarg292, i32 917), !dbg !1695
  unreachable, !dbg !1695

panic297:                                         ; preds = %checkok293
  store i64 %sext295, ptr %taddr298, align 8
  %193 = insertvalue %any undef, ptr %taddr298, 0
  %194 = insertvalue %any %193, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg299, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg300, align 8
  store %"char[]" { ptr @.func.63, i64 18 }, ptr %indirectarg301, align 8
  store %any %194, ptr %varargslots302, align 16
  %195 = insertvalue %"any[]" undef, ptr %varargslots302, 0
  %"$$temp303" = insertvalue %"any[]" %195, i64 1, 1
  store %"any[]" %"$$temp303", ptr %indirectarg304, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg299, ptr align 8 %indirectarg300, ptr align 8 %indirectarg301, i32 917, ptr align 8 %indirectarg304), !dbg !1696
  unreachable, !dbg !1696

panic307:                                         ; preds = %checkok305
  store i64 256, ptr %taddr308, align 8
  %196 = insertvalue %any undef, ptr %taddr308, 0
  %197 = insertvalue %any %196, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext295, ptr %taddr309, align 8
  %198 = insertvalue %any undef, ptr %taddr309, 0
  %199 = insertvalue %any %198, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg310, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg311, align 8
  store %"char[]" { ptr @.func.63, i64 18 }, ptr %indirectarg312, align 8
  store %any %197, ptr %varargslots313, align 16
  %ptradd314 = getelementptr inbounds i8, ptr %varargslots313, i64 16
  store %any %199, ptr %ptradd314, align 16
  %200 = insertvalue %"any[]" undef, ptr %varargslots313, 0
  %"$$temp315" = insertvalue %"any[]" %200, i64 2, 1
  store %"any[]" %"$$temp315", ptr %indirectarg316, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg310, ptr align 8 %indirectarg311, ptr align 8 %indirectarg312, i32 917, ptr align 8 %indirectarg316), !dbg !1696
  unreachable, !dbg !1696

panic320:                                         ; preds = %checkok317
  store %"char[]" { ptr @.panic_msg.67, i64 50 }, ptr %indirectarg321, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg322, align 8
  store %"char[]" { ptr @.func.63, i64 18 }, ptr %indirectarg323, align 8
  %201 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %201(ptr align 8 %indirectarg321, ptr align 8 %indirectarg322, ptr align 8 %indirectarg323, i32 918), !dbg !1698
  unreachable, !dbg !1698

panic328:                                         ; preds = %checkok324
  store i64 %sext326, ptr %taddr329, align 8
  %202 = insertvalue %any undef, ptr %taddr329, 0
  %203 = insertvalue %any %202, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg330, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg331, align 8
  store %"char[]" { ptr @.func.63, i64 18 }, ptr %indirectarg332, align 8
  store %any %203, ptr %varargslots333, align 16
  %204 = insertvalue %"any[]" undef, ptr %varargslots333, 0
  %"$$temp334" = insertvalue %"any[]" %204, i64 1, 1
  store %"any[]" %"$$temp334", ptr %indirectarg335, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg330, ptr align 8 %indirectarg331, ptr align 8 %indirectarg332, i32 918, ptr align 8 %indirectarg335), !dbg !1699
  unreachable, !dbg !1699

panic338:                                         ; preds = %checkok336
  store i64 256, ptr %taddr339, align 8
  %205 = insertvalue %any undef, ptr %taddr339, 0
  %206 = insertvalue %any %205, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext326, ptr %taddr340, align 8
  %207 = insertvalue %any undef, ptr %taddr340, 0
  %208 = insertvalue %any %207, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg341, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg342, align 8
  store %"char[]" { ptr @.func.63, i64 18 }, ptr %indirectarg343, align 8
  store %any %206, ptr %varargslots344, align 16
  %ptradd345 = getelementptr inbounds i8, ptr %varargslots344, i64 16
  store %any %208, ptr %ptradd345, align 16
  %209 = insertvalue %"any[]" undef, ptr %varargslots344, 0
  %"$$temp346" = insertvalue %"any[]" %209, i64 2, 1
  store %"any[]" %"$$temp346", ptr %indirectarg347, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg341, ptr align 8 %indirectarg342, ptr align 8 %indirectarg343, i32 918, ptr align 8 %indirectarg347), !dbg !1699
  unreachable, !dbg !1699

panic351:                                         ; preds = %checkok348
  store %"char[]" { ptr @.panic_msg.70, i64 10 }, ptr %indirectarg352, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg353, align 8
  store %"char[]" { ptr @.func.63, i64 18 }, ptr %indirectarg354, align 8
  %210 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %210(ptr align 8 %indirectarg352, ptr align 8 %indirectarg353, ptr align 8 %indirectarg354, i32 918), !dbg !1702
  unreachable, !dbg !1702

panic360:                                         ; preds = %loop.exit358
  store %"char[]" { ptr @.panic_msg.71, i64 49 }, ptr %indirectarg361, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg362, align 8
  store %"char[]" { ptr @.func.63, i64 18 }, ptr %indirectarg363, align 8
  %211 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %211(ptr align 8 %indirectarg361, ptr align 8 %indirectarg362, ptr align 8 %indirectarg363, i32 921), !dbg !1703
  unreachable, !dbg !1703

panic371:                                         ; preds = %loop.body369
  store %"char[]" { ptr @.panic_msg.71, i64 49 }, ptr %indirectarg372, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg373, align 8
  store %"char[]" { ptr @.func.63, i64 18 }, ptr %indirectarg374, align 8
  %212 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %212(ptr align 8 %indirectarg372, ptr align 8 %indirectarg373, ptr align 8 %indirectarg374, i32 925), !dbg !1713
  unreachable, !dbg !1713

panic378:                                         ; preds = %checkok375
  store i64 256, ptr %taddr379, align 8
  %213 = insertvalue %any undef, ptr %taddr379, 0
  %214 = insertvalue %any %213, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext376, ptr %taddr380, align 8
  %215 = insertvalue %any undef, ptr %taddr380, 0
  %216 = insertvalue %any %215, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg381, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg382, align 8
  store %"char[]" { ptr @.func.63, i64 18 }, ptr %indirectarg383, align 8
  store %any %214, ptr %varargslots384, align 16
  %ptradd385 = getelementptr inbounds i8, ptr %varargslots384, i64 16
  store %any %216, ptr %ptradd385, align 16
  %217 = insertvalue %"any[]" undef, ptr %varargslots384, 0
  %"$$temp386" = insertvalue %"any[]" %217, i64 2, 1
  store %"any[]" %"$$temp386", ptr %indirectarg387, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg381, ptr align 8 %indirectarg382, ptr align 8 %indirectarg383, i32 925, ptr align 8 %indirectarg387), !dbg !1715
  unreachable, !dbg !1715

panic392:                                         ; preds = %checkok388
  store i64 %sext390, ptr %taddr393, align 8
  %218 = insertvalue %any undef, ptr %taddr393, 0
  %219 = insertvalue %any %218, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg394, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg395, align 8
  store %"char[]" { ptr @.func.63, i64 18 }, ptr %indirectarg396, align 8
  store %any %219, ptr %varargslots397, align 16
  %220 = insertvalue %"any[]" undef, ptr %varargslots397, 0
  %"$$temp398" = insertvalue %"any[]" %220, i64 1, 1
  store %"any[]" %"$$temp398", ptr %indirectarg399, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg394, ptr align 8 %indirectarg395, ptr align 8 %indirectarg396, i32 925, ptr align 8 %indirectarg399), !dbg !1716
  unreachable, !dbg !1716

panic402:                                         ; preds = %checkok400
  store i64 256, ptr %taddr403, align 8
  %221 = insertvalue %any undef, ptr %taddr403, 0
  %222 = insertvalue %any %221, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext390, ptr %taddr404, align 8
  %223 = insertvalue %any undef, ptr %taddr404, 0
  %224 = insertvalue %any %223, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg405, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg406, align 8
  store %"char[]" { ptr @.func.63, i64 18 }, ptr %indirectarg407, align 8
  store %any %222, ptr %varargslots408, align 16
  %ptradd409 = getelementptr inbounds i8, ptr %varargslots408, i64 16
  store %any %224, ptr %ptradd409, align 16
  %225 = insertvalue %"any[]" undef, ptr %varargslots408, 0
  %"$$temp410" = insertvalue %"any[]" %225, i64 2, 1
  store %"any[]" %"$$temp410", ptr %indirectarg411, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg405, ptr align 8 %indirectarg406, ptr align 8 %indirectarg407, i32 925, ptr align 8 %indirectarg411), !dbg !1716
  unreachable, !dbg !1716

panic418:                                         ; preds = %loop.exit416
  store %"char[]" { ptr @.panic_msg.71, i64 49 }, ptr %indirectarg419, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg420, align 8
  store %"char[]" { ptr @.func.63, i64 18 }, ptr %indirectarg421, align 8
  %226 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %226(ptr align 8 %indirectarg419, ptr align 8 %indirectarg420, ptr align 8 %indirectarg421, i32 928), !dbg !1719
  unreachable, !dbg !1719

panic424:                                         ; preds = %checkok422
  store i64 256, ptr %taddr425, align 8
  %227 = insertvalue %any undef, ptr %taddr425, 0
  %228 = insertvalue %any %227, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext423, ptr %taddr426, align 8
  %229 = insertvalue %any undef, ptr %taddr426, 0
  %230 = insertvalue %any %229, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 61 }, ptr %indirectarg427, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg428, align 8
  store %"char[]" { ptr @.func.63, i64 18 }, ptr %indirectarg429, align 8
  store %any %228, ptr %varargslots430, align 16
  %ptradd431 = getelementptr inbounds i8, ptr %varargslots430, i64 16
  store %any %230, ptr %ptradd431, align 16
  %231 = insertvalue %"any[]" undef, ptr %varargslots430, 0
  %"$$temp432" = insertvalue %"any[]" %231, i64 2, 1
  store %"any[]" %"$$temp432", ptr %indirectarg433, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg427, ptr align 8 %indirectarg428, ptr align 8 %indirectarg429, i32 928, ptr align 8 %indirectarg433), !dbg !1719
  unreachable, !dbg !1719

panic436:                                         ; preds = %checkok434
  store i64 %zext423, ptr %taddr437, align 8
  %232 = insertvalue %any undef, ptr %taddr437, 0
  %233 = insertvalue %any %232, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 255, ptr %taddr438, align 8
  %234 = insertvalue %any undef, ptr %taddr438, 0
  %235 = insertvalue %any %234, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.72, i64 44 }, ptr %indirectarg439, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg440, align 8
  store %"char[]" { ptr @.func.63, i64 18 }, ptr %indirectarg441, align 8
  store %any %233, ptr %varargslots442, align 16
  %ptradd443 = getelementptr inbounds i8, ptr %varargslots442, i64 16
  store %any %235, ptr %ptradd443, align 16
  %236 = insertvalue %"any[]" undef, ptr %varargslots442, 0
  %"$$temp444" = insertvalue %"any[]" %236, i64 2, 1
  store %"any[]" %"$$temp444", ptr %indirectarg445, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg439, ptr align 8 %indirectarg440, ptr align 8 %indirectarg441, i32 928, ptr align 8 %indirectarg445), !dbg !1719
  unreachable, !dbg !1719
}

; Function Attrs: nounwind ssp uwtable
define internal void @std.math.bigint.BigInt.multi_byte_divide(ptr %0, ptr %1, ptr %2, ptr %3) #0 !dbg !1723 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %other = alloca ptr, align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %quotient = alloca ptr, align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %remainder = alloca ptr, align 8
  %result = alloca [256 x i32], align 16
  %r = alloca [256 x i32], align 16
  %dividend_part = alloca [256 x i32], align 16
  %remainder_len = alloca i32, align 4
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %mask = alloca i32, align 4
  %val = alloca i32, align 4
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg40 = alloca %"any[]", align 8
  %taddr43 = alloca i64, align 8
  %taddr44 = alloca i64, align 8
  %indirectarg45 = alloca %"char[]", align 8
  %indirectarg46 = alloca %"char[]", align 8
  %indirectarg47 = alloca %"char[]", align 8
  %varargslots48 = alloca [2 x %any], align 16
  %indirectarg51 = alloca %"any[]", align 8
  %shift = alloca i32, align 4
  %result_pos = alloca i32, align 4
  %indirectarg57 = alloca %"char[]", align 8
  %indirectarg58 = alloca %"char[]", align 8
  %indirectarg59 = alloca %"char[]", align 8
  %indirectarg63 = alloca %"char[]", align 8
  %indirectarg64 = alloca %"char[]", align 8
  %indirectarg65 = alloca %"char[]", align 8
  %taddr72 = alloca i64, align 8
  %taddr73 = alloca i64, align 8
  %indirectarg74 = alloca %"char[]", align 8
  %indirectarg75 = alloca %"char[]", align 8
  %indirectarg76 = alloca %"char[]", align 8
  %varargslots77 = alloca [2 x %any], align 16
  %indirectarg80 = alloca %"any[]", align 8
  %indirectarg84 = alloca %"char[]", align 8
  %indirectarg85 = alloca %"char[]", align 8
  %indirectarg86 = alloca %"char[]", align 8
  %taddr94 = alloca i64, align 8
  %taddr95 = alloca i64, align 8
  %indirectarg96 = alloca %"char[]", align 8
  %indirectarg97 = alloca %"char[]", align 8
  %indirectarg98 = alloca %"char[]", align 8
  %varargslots99 = alloca [2 x %any], align 16
  %indirectarg102 = alloca %"any[]", align 8
  %taddr105 = alloca %"uint[]", align 8
  %taddr107 = alloca %"uint[]", align 8
  %taddr111 = alloca i64, align 8
  %taddr112 = alloca i64, align 8
  %indirectarg113 = alloca %"char[]", align 8
  %indirectarg114 = alloca %"char[]", align 8
  %indirectarg115 = alloca %"char[]", align 8
  %varargslots116 = alloca [2 x %any], align 16
  %indirectarg119 = alloca %"any[]", align 8
  %bi2 = alloca %BigInt, align 4
  %indirectarg123 = alloca %"char[]", align 8
  %indirectarg124 = alloca %"char[]", align 8
  %indirectarg125 = alloca %"char[]", align 8
  %indirectarg127 = alloca %BigInt, align 4
  %j = alloca i32, align 4
  %pos = alloca i32, align 4
  %first_divisor_byte = alloca i64, align 8
  %taddr136 = alloca i64, align 8
  %indirectarg137 = alloca %"char[]", align 8
  %indirectarg138 = alloca %"char[]", align 8
  %indirectarg139 = alloca %"char[]", align 8
  %varargslots140 = alloca [1 x %any], align 16
  %indirectarg142 = alloca %"any[]", align 8
  %taddr146 = alloca i64, align 8
  %taddr147 = alloca i64, align 8
  %indirectarg148 = alloca %"char[]", align 8
  %indirectarg149 = alloca %"char[]", align 8
  %indirectarg150 = alloca %"char[]", align 8
  %varargslots151 = alloca [2 x %any], align 16
  %indirectarg154 = alloca %"any[]", align 8
  %second_divisor_byte = alloca i64, align 8
  %taddr163 = alloca i64, align 8
  %indirectarg164 = alloca %"char[]", align 8
  %indirectarg165 = alloca %"char[]", align 8
  %indirectarg166 = alloca %"char[]", align 8
  %varargslots167 = alloca [1 x %any], align 16
  %indirectarg169 = alloca %"any[]", align 8
  %taddr173 = alloca i64, align 8
  %taddr174 = alloca i64, align 8
  %indirectarg175 = alloca %"char[]", align 8
  %indirectarg176 = alloca %"char[]", align 8
  %indirectarg177 = alloca %"char[]", align 8
  %varargslots178 = alloca [2 x %any], align 16
  %indirectarg181 = alloca %"any[]", align 8
  %divisor_len = alloca i32, align 4
  %dividend = alloca i64, align 8
  %taddr192 = alloca i64, align 8
  %indirectarg193 = alloca %"char[]", align 8
  %indirectarg194 = alloca %"char[]", align 8
  %indirectarg195 = alloca %"char[]", align 8
  %varargslots196 = alloca [1 x %any], align 16
  %indirectarg198 = alloca %"any[]", align 8
  %taddr202 = alloca i64, align 8
  %taddr203 = alloca i64, align 8
  %indirectarg204 = alloca %"char[]", align 8
  %indirectarg205 = alloca %"char[]", align 8
  %indirectarg206 = alloca %"char[]", align 8
  %varargslots207 = alloca [2 x %any], align 16
  %indirectarg210 = alloca %"any[]", align 8
  %taddr218 = alloca i64, align 8
  %indirectarg219 = alloca %"char[]", align 8
  %indirectarg220 = alloca %"char[]", align 8
  %indirectarg221 = alloca %"char[]", align 8
  %varargslots222 = alloca [1 x %any], align 16
  %indirectarg224 = alloca %"any[]", align 8
  %taddr228 = alloca i64, align 8
  %taddr229 = alloca i64, align 8
  %indirectarg230 = alloca %"char[]", align 8
  %indirectarg231 = alloca %"char[]", align 8
  %indirectarg232 = alloca %"char[]", align 8
  %varargslots233 = alloca [2 x %any], align 16
  %indirectarg236 = alloca %"any[]", align 8
  %q_hat = alloca i64, align 8
  %indirectarg242 = alloca %"char[]", align 8
  %indirectarg243 = alloca %"char[]", align 8
  %indirectarg244 = alloca %"char[]", align 8
  %r_hat = alloca i64, align 8
  %indirectarg248 = alloca %"char[]", align 8
  %indirectarg249 = alloca %"char[]", align 8
  %indirectarg250 = alloca %"char[]", align 8
  %done = alloca i8, align 1
  %taddr260 = alloca i64, align 8
  %indirectarg261 = alloca %"char[]", align 8
  %indirectarg262 = alloca %"char[]", align 8
  %indirectarg263 = alloca %"char[]", align 8
  %varargslots264 = alloca [1 x %any], align 16
  %indirectarg266 = alloca %"any[]", align 8
  %taddr270 = alloca i64, align 8
  %taddr271 = alloca i64, align 8
  %indirectarg272 = alloca %"char[]", align 8
  %indirectarg273 = alloca %"char[]", align 8
  %indirectarg274 = alloca %"char[]", align 8
  %varargslots275 = alloca [2 x %any], align 16
  %indirectarg278 = alloca %"any[]", align 8
  %h = alloca i32, align 4
  %taddr297 = alloca i64, align 8
  %indirectarg298 = alloca %"char[]", align 8
  %indirectarg299 = alloca %"char[]", align 8
  %indirectarg300 = alloca %"char[]", align 8
  %varargslots301 = alloca [1 x %any], align 16
  %indirectarg303 = alloca %"any[]", align 8
  %taddr307 = alloca i64, align 8
  %taddr308 = alloca i64, align 8
  %indirectarg309 = alloca %"char[]", align 8
  %indirectarg310 = alloca %"char[]", align 8
  %indirectarg311 = alloca %"char[]", align 8
  %varargslots312 = alloca [2 x %any], align 16
  %indirectarg315 = alloca %"any[]", align 8
  %taddr322 = alloca i64, align 8
  %indirectarg323 = alloca %"char[]", align 8
  %indirectarg324 = alloca %"char[]", align 8
  %indirectarg325 = alloca %"char[]", align 8
  %varargslots326 = alloca [1 x %any], align 16
  %indirectarg328 = alloca %"any[]", align 8
  %taddr332 = alloca i64, align 8
  %taddr333 = alloca i64, align 8
  %indirectarg334 = alloca %"char[]", align 8
  %indirectarg335 = alloca %"char[]", align 8
  %indirectarg336 = alloca %"char[]", align 8
  %varargslots337 = alloca [2 x %any], align 16
  %indirectarg340 = alloca %"any[]", align 8
  %kk = alloca %BigInt, align 4
  %ss = alloca %BigInt, align 4
  %sretparam = alloca %BigInt, align 4
  %indirectarg347 = alloca i128, align 16
  %indirectarg348 = alloca %BigInt, align 4
  %indirectarg349 = alloca %BigInt, align 4
  %self351 = alloca ptr, align 8
  %other352 = alloca ptr, align 8
  %blockret = alloca i8, align 1
  %pos365 = alloca i32, align 4
  %len = alloca i32, align 4
  %indirectarg368 = alloca %"char[]", align 8
  %indirectarg369 = alloca %"char[]", align 8
  %indirectarg370 = alloca %"char[]", align 8
  %x = alloca i32, align 4
  %indirectarg375 = alloca %"char[]", align 8
  %indirectarg376 = alloca %"char[]", align 8
  %indirectarg377 = alloca %"char[]", align 8
  %.anon = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %indirectarg388 = alloca %"char[]", align 8
  %indirectarg389 = alloca %"char[]", align 8
  %indirectarg390 = alloca %"char[]", align 8
  %taddr395 = alloca i64, align 8
  %indirectarg396 = alloca %"char[]", align 8
  %indirectarg397 = alloca %"char[]", align 8
  %indirectarg398 = alloca %"char[]", align 8
  %varargslots399 = alloca [1 x %any], align 16
  %indirectarg401 = alloca %"any[]", align 8
  %taddr405 = alloca i64, align 8
  %taddr406 = alloca i64, align 8
  %indirectarg407 = alloca %"char[]", align 8
  %indirectarg408 = alloca %"char[]", align 8
  %indirectarg409 = alloca %"char[]", align 8
  %varargslots410 = alloca [2 x %any], align 16
  %indirectarg413 = alloca %"any[]", align 8
  %indirectarg418 = alloca %"char[]", align 8
  %indirectarg419 = alloca %"char[]", align 8
  %indirectarg420 = alloca %"char[]", align 8
  %taddr425 = alloca i64, align 8
  %indirectarg426 = alloca %"char[]", align 8
  %indirectarg427 = alloca %"char[]", align 8
  %indirectarg428 = alloca %"char[]", align 8
  %varargslots429 = alloca [1 x %any], align 16
  %indirectarg431 = alloca %"any[]", align 8
  %taddr435 = alloca i64, align 8
  %taddr436 = alloca i64, align 8
  %indirectarg437 = alloca %"char[]", align 8
  %indirectarg438 = alloca %"char[]", align 8
  %indirectarg439 = alloca %"char[]", align 8
  %varargslots440 = alloca [2 x %any], align 16
  %indirectarg443 = alloca %"any[]", align 8
  %indirectarg456 = alloca %"char[]", align 8
  %indirectarg457 = alloca %"char[]", align 8
  %indirectarg458 = alloca %"char[]", align 8
  %taddr463 = alloca i64, align 8
  %indirectarg464 = alloca %"char[]", align 8
  %indirectarg465 = alloca %"char[]", align 8
  %indirectarg466 = alloca %"char[]", align 8
  %varargslots467 = alloca [1 x %any], align 16
  %indirectarg469 = alloca %"any[]", align 8
  %taddr473 = alloca i64, align 8
  %taddr474 = alloca i64, align 8
  %indirectarg475 = alloca %"char[]", align 8
  %indirectarg476 = alloca %"char[]", align 8
  %indirectarg477 = alloca %"char[]", align 8
  %varargslots478 = alloca [2 x %any], align 16
  %indirectarg481 = alloca %"any[]", align 8
  %indirectarg486 = alloca %"char[]", align 8
  %indirectarg487 = alloca %"char[]", align 8
  %indirectarg488 = alloca %"char[]", align 8
  %taddr493 = alloca i64, align 8
  %indirectarg494 = alloca %"char[]", align 8
  %indirectarg495 = alloca %"char[]", align 8
  %indirectarg496 = alloca %"char[]", align 8
  %varargslots497 = alloca [1 x %any], align 16
  %indirectarg499 = alloca %"any[]", align 8
  %taddr503 = alloca i64, align 8
  %taddr504 = alloca i64, align 8
  %indirectarg505 = alloca %"char[]", align 8
  %indirectarg506 = alloca %"char[]", align 8
  %indirectarg507 = alloca %"char[]", align 8
  %varargslots508 = alloca [2 x %any], align 16
  %indirectarg511 = alloca %"any[]", align 8
  %indirectarg519 = alloca %BigInt, align 4
  %yy = alloca %BigInt, align 4
  %indirectarg521 = alloca %BigInt, align 4
  %indirectarg522 = alloca %BigInt, align 4
  %h523 = alloca i32, align 4
  %taddr531 = alloca i64, align 8
  %indirectarg532 = alloca %"char[]", align 8
  %indirectarg533 = alloca %"char[]", align 8
  %indirectarg534 = alloca %"char[]", align 8
  %varargslots535 = alloca [1 x %any], align 16
  %indirectarg537 = alloca %"any[]", align 8
  %taddr541 = alloca i64, align 8
  %taddr542 = alloca i64, align 8
  %indirectarg543 = alloca %"char[]", align 8
  %indirectarg544 = alloca %"char[]", align 8
  %indirectarg545 = alloca %"char[]", align 8
  %varargslots546 = alloca [2 x %any], align 16
  %indirectarg549 = alloca %"any[]", align 8
  %taddr557 = alloca i64, align 8
  %indirectarg558 = alloca %"char[]", align 8
  %indirectarg559 = alloca %"char[]", align 8
  %indirectarg560 = alloca %"char[]", align 8
  %varargslots561 = alloca [1 x %any], align 16
  %indirectarg563 = alloca %"any[]", align 8
  %taddr567 = alloca i64, align 8
  %taddr568 = alloca i64, align 8
  %indirectarg569 = alloca %"char[]", align 8
  %indirectarg570 = alloca %"char[]", align 8
  %indirectarg571 = alloca %"char[]", align 8
  %varargslots572 = alloca [2 x %any], align 16
  %indirectarg575 = alloca %"any[]", align 8
  %taddr584 = alloca i64, align 8
  %indirectarg585 = alloca %"char[]", align 8
  %indirectarg586 = alloca %"char[]", align 8
  %indirectarg587 = alloca %"char[]", align 8
  %varargslots588 = alloca [1 x %any], align 16
  %indirectarg590 = alloca %"any[]", align 8
  %taddr594 = alloca i64, align 8
  %taddr595 = alloca i64, align 8
  %indirectarg596 = alloca %"char[]", align 8
  %indirectarg597 = alloca %"char[]", align 8
  %indirectarg598 = alloca %"char[]", align 8
  %varargslots599 = alloca [2 x %any], align 16
  %indirectarg602 = alloca %"any[]", align 8
  %indirectarg610 = alloca %"char[]", align 8
  %indirectarg611 = alloca %"char[]", align 8
  %indirectarg612 = alloca %"char[]", align 8
  %y = alloca i32, align 4
  %x615 = alloca i32, align 4
  %indirectarg618 = alloca %"char[]", align 8
  %indirectarg619 = alloca %"char[]", align 8
  %indirectarg620 = alloca %"char[]", align 8
  %indirectarg629 = alloca %"char[]", align 8
  %indirectarg630 = alloca %"char[]", align 8
  %indirectarg631 = alloca %"char[]", align 8
  %taddr636 = alloca i64, align 8
  %taddr637 = alloca i64, align 8
  %indirectarg638 = alloca %"char[]", align 8
  %indirectarg639 = alloca %"char[]", align 8
  %indirectarg640 = alloca %"char[]", align 8
  %varargslots641 = alloca [2 x %any], align 16
  %indirectarg644 = alloca %"any[]", align 8
  %taddr650 = alloca i64, align 8
  %indirectarg651 = alloca %"char[]", align 8
  %indirectarg652 = alloca %"char[]", align 8
  %indirectarg653 = alloca %"char[]", align 8
  %varargslots654 = alloca [1 x %any], align 16
  %indirectarg656 = alloca %"any[]", align 8
  %taddr660 = alloca i64, align 8
  %taddr661 = alloca i64, align 8
  %indirectarg662 = alloca %"char[]", align 8
  %indirectarg663 = alloca %"char[]", align 8
  %indirectarg664 = alloca %"char[]", align 8
  %varargslots665 = alloca [2 x %any], align 16
  %indirectarg668 = alloca %"any[]", align 8
  %indirectarg679 = alloca %"char[]", align 8
  %indirectarg680 = alloca %"char[]", align 8
  %indirectarg681 = alloca %"char[]", align 8
  %taddr686 = alloca i64, align 8
  %taddr687 = alloca i64, align 8
  %indirectarg688 = alloca %"char[]", align 8
  %indirectarg689 = alloca %"char[]", align 8
  %indirectarg690 = alloca %"char[]", align 8
  %varargslots691 = alloca [2 x %any], align 16
  %indirectarg694 = alloca %"any[]", align 8
  %indirectarg701 = alloca %"char[]", align 8
  %indirectarg702 = alloca %"char[]", align 8
  %indirectarg703 = alloca %"char[]", align 8
  %indirectarg708 = alloca %"char[]", align 8
  %indirectarg709 = alloca %"char[]", align 8
  %indirectarg710 = alloca %"char[]", align 8
  %taddr718 = alloca i64, align 8
  %taddr719 = alloca i64, align 8
  %indirectarg720 = alloca %"char[]", align 8
  %indirectarg721 = alloca %"char[]", align 8
  %indirectarg722 = alloca %"char[]", align 8
  %varargslots723 = alloca [2 x %any], align 16
  %indirectarg726 = alloca %"any[]", align 8
  %indirectarg731 = alloca %"char[]", align 8
  %indirectarg732 = alloca %"char[]", align 8
  %indirectarg733 = alloca %"char[]", align 8
  %indirectarg737 = alloca %"char[]", align 8
  %indirectarg738 = alloca %"char[]", align 8
  %indirectarg739 = alloca %"char[]", align 8
  %taddr747 = alloca i64, align 8
  %taddr748 = alloca i64, align 8
  %indirectarg749 = alloca %"char[]", align 8
  %indirectarg750 = alloca %"char[]", align 8
  %indirectarg751 = alloca %"char[]", align 8
  %varargslots752 = alloca [2 x %any], align 16
  %indirectarg755 = alloca %"any[]", align 8
  %taddr758 = alloca %"uint[]", align 8
  %taddr760 = alloca %"uint[]", align 8
  %taddr764 = alloca i64, align 8
  %taddr765 = alloca i64, align 8
  %indirectarg766 = alloca %"char[]", align 8
  %indirectarg767 = alloca %"char[]", align 8
  %indirectarg768 = alloca %"char[]", align 8
  %varargslots769 = alloca [2 x %any], align 16
  %indirectarg772 = alloca %"any[]", align 8
  %indirectarg776 = alloca %"char[]", align 8
  %indirectarg777 = alloca %"char[]", align 8
  %indirectarg778 = alloca %"char[]", align 8
  %taddr783 = alloca i64, align 8
  %taddr784 = alloca i64, align 8
  %indirectarg785 = alloca %"char[]", align 8
  %indirectarg786 = alloca %"char[]", align 8
  %indirectarg787 = alloca %"char[]", align 8
  %varargslots788 = alloca [2 x %any], align 16
  %indirectarg791 = alloca %"any[]", align 8
  %taddr795 = alloca i64, align 8
  %taddr796 = alloca i64, align 8
  %indirectarg797 = alloca %"char[]", align 8
  %indirectarg798 = alloca %"char[]", align 8
  %indirectarg799 = alloca %"char[]", align 8
  %varargslots800 = alloca [2 x %any], align 16
  %indirectarg803 = alloca %"any[]", align 8
  %4 = icmp eq ptr %0, null, !dbg !1724
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !1724
  br i1 %5, label %panic, label %checkok, !dbg !1724

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1725, metadata !DIExpression()), !dbg !1726
  %6 = icmp eq ptr %1, null
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false)
  br i1 %7, label %panic3, label %checkok7

checkok7:                                         ; preds = %checkok
  store ptr %1, ptr %other, align 8
  call void @llvm.dbg.declare(metadata ptr %other, metadata !1727, metadata !DIExpression()), !dbg !1728
  %8 = icmp eq ptr %2, null
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false)
  br i1 %9, label %panic8, label %checkok12

checkok12:                                        ; preds = %checkok7
  store ptr %2, ptr %quotient, align 8
  call void @llvm.dbg.declare(metadata ptr %quotient, metadata !1729, metadata !DIExpression()), !dbg !1730
  %10 = icmp eq ptr %3, null
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false)
  br i1 %11, label %panic13, label %checkok17

checkok17:                                        ; preds = %checkok12
  store ptr %3, ptr %remainder, align 8
  call void @llvm.dbg.declare(metadata ptr %remainder, metadata !1731, metadata !DIExpression()), !dbg !1732
  call void @llvm.dbg.declare(metadata ptr %result, metadata !1733, metadata !DIExpression()), !dbg !1734
  call void @llvm.memset.p0.i64(ptr align 16 %result, i8 0, i64 1024, i1 false), !dbg !1734
  call void @llvm.dbg.declare(metadata ptr %r, metadata !1735, metadata !DIExpression()), !dbg !1736
  call void @llvm.memset.p0.i64(ptr align 16 %r, i8 0, i64 1024, i1 false), !dbg !1736
  call void @llvm.dbg.declare(metadata ptr %dividend_part, metadata !1737, metadata !DIExpression()), !dbg !1738
  call void @llvm.memset.p0.i64(ptr align 16 %dividend_part, i8 0, i64 1024, i1 false), !dbg !1738
  call void @llvm.dbg.declare(metadata ptr %remainder_len, metadata !1739, metadata !DIExpression()), !dbg !1740
  %12 = load ptr, ptr %self, align 8, !dbg !1741
  %checknull = icmp eq ptr %12, null, !dbg !1741
  %13 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1741
  br i1 %13, label %panic18, label %checkok22, !dbg !1741

checkok22:                                        ; preds = %checkok17
  %ptradd = getelementptr inbounds i8, ptr %12, i64 1024, !dbg !1741
  %14 = load i32, ptr %ptradd, align 4, !dbg !1741
  %add = add i32 %14, 1, !dbg !1741
  store i32 %add, ptr %remainder_len, align 4, !dbg !1741
  call void @llvm.dbg.declare(metadata ptr %mask, metadata !1742, metadata !DIExpression()), !dbg !1743
  store i32 -2147483648, ptr %mask, align 4, !dbg !1744
  call void @llvm.dbg.declare(metadata ptr %val, metadata !1745, metadata !DIExpression()), !dbg !1746
  %15 = load ptr, ptr %other, align 8, !dbg !1747
  %checknull23 = icmp eq ptr %15, null, !dbg !1747
  %16 = call i1 @llvm.expect.i1(i1 %checknull23, i1 false), !dbg !1747
  br i1 %16, label %panic24, label %checkok28, !dbg !1747

checkok28:                                        ; preds = %checkok22
  %17 = load ptr, ptr %other, align 8, !dbg !1748
  %checknull29 = icmp eq ptr %17, null, !dbg !1748
  %18 = call i1 @llvm.expect.i1(i1 %checknull29, i1 false), !dbg !1748
  br i1 %18, label %panic30, label %checkok34, !dbg !1748

checkok34:                                        ; preds = %checkok28
  %ptradd35 = getelementptr inbounds i8, ptr %17, i64 1024, !dbg !1748
  %19 = load i32, ptr %ptradd35, align 4, !dbg !1748
  %sub = sub i32 %19, 1, !dbg !1748
  %sext = sext i32 %sub to i64, !dbg !1748
  %lt = icmp slt i64 %sext, 0, !dbg !1748
  %20 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !1748
  br i1 %20, label %panic36, label %checkok41, !dbg !1748

checkok41:                                        ; preds = %checkok34
  %ge = icmp sge i64 %sext, 256, !dbg !1748
  %21 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1748
  br i1 %21, label %panic42, label %checkok52, !dbg !1748

checkok52:                                        ; preds = %checkok41
  %ptroffset = getelementptr inbounds [4 x i8], ptr %15, i64 %sext, !dbg !1748
  %22 = load i32, ptr %ptroffset, align 4, !dbg !1748
  store i32 %22, ptr %val, align 4, !dbg !1748
  call void @llvm.dbg.declare(metadata ptr %shift, metadata !1749, metadata !DIExpression()), !dbg !1750
  store i32 0, ptr %shift, align 4, !dbg !1751
  call void @llvm.dbg.declare(metadata ptr %result_pos, metadata !1752, metadata !DIExpression()), !dbg !1753
  store i32 0, ptr %result_pos, align 4, !dbg !1754
  br label %loop.cond, !dbg !1755

loop.cond:                                        ; preds = %loop.body, %checkok52
  %23 = load i32, ptr %mask, align 4, !dbg !1756
  %neq = icmp ne i32 0, %23, !dbg !1756
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !1756

and.rhs:                                          ; preds = %loop.cond
  %24 = load i32, ptr %val, align 4, !dbg !1758
  %25 = load i32, ptr %mask, align 4, !dbg !1759
  %and = and i32 %24, %25, !dbg !1758
  %eq = icmp eq i32 0, %and, !dbg !1758
  br label %and.phi, !dbg !1758

and.phi:                                          ; preds = %and.rhs, %loop.cond
  %val53 = phi i1 [ false, %loop.cond ], [ %eq, %and.rhs ], !dbg !1758
  br i1 %val53, label %loop.body, label %loop.exit, !dbg !1758

loop.body:                                        ; preds = %and.phi
  %26 = load i32, ptr %shift, align 4, !dbg !1760
  %add54 = add i32 %26, 1, !dbg !1760
  store i32 %add54, ptr %shift, align 4, !dbg !1760
  %27 = load i32, ptr %mask, align 4, !dbg !1762
  %lshr = lshr i32 %27, 1, !dbg !1762
  %28 = freeze i32 %lshr, !dbg !1762
  store i32 %28, ptr %mask, align 4, !dbg !1762
  br label %loop.cond, !dbg !1762

loop.exit:                                        ; preds = %and.phi
  %29 = load ptr, ptr %self, align 8, !dbg !1763
  %checknull55 = icmp eq ptr %29, null, !dbg !1763
  %30 = call i1 @llvm.expect.i1(i1 %checknull55, i1 false), !dbg !1763
  br i1 %30, label %panic56, label %checkok60, !dbg !1763

checkok60:                                        ; preds = %loop.exit
  %31 = load ptr, ptr %self, align 8, !dbg !1764
  %checknull61 = icmp eq ptr %31, null, !dbg !1764
  %32 = call i1 @llvm.expect.i1(i1 %checknull61, i1 false), !dbg !1764
  br i1 %32, label %panic62, label %checkok66, !dbg !1764

checkok66:                                        ; preds = %checkok60
  %ptradd67 = getelementptr inbounds i8, ptr %31, i64 1024, !dbg !1764
  %33 = load i32, ptr %ptradd67, align 4, !dbg !1764
  %zext = zext i32 %33 to i64, !dbg !1764
  %add68 = add i64 0, %zext, !dbg !1764
  %lt69 = icmp ult i64 256, %add68, !dbg !1764
  %sub70 = sub i64 %add68, 1, !dbg !1764
  %34 = call i1 @llvm.expect.i1(i1 %lt69, i1 false), !dbg !1764
  br i1 %34, label %panic71, label %checkok81, !dbg !1764

checkok81:                                        ; preds = %checkok66
  %size = sub i64 %add68, 0, !dbg !1763
  %35 = insertvalue %"uint[]" undef, ptr %29, 0, !dbg !1763
  %36 = insertvalue %"uint[]" %35, i64 %size, 1, !dbg !1763
  %37 = load ptr, ptr %self, align 8, !dbg !1765
  %checknull82 = icmp eq ptr %37, null, !dbg !1765
  %38 = call i1 @llvm.expect.i1(i1 %checknull82, i1 false), !dbg !1765
  br i1 %38, label %panic83, label %checkok87, !dbg !1765

checkok87:                                        ; preds = %checkok81
  %ptradd88 = getelementptr inbounds i8, ptr %37, i64 1024, !dbg !1765
  %39 = load i32, ptr %ptradd88, align 4, !dbg !1765
  %zext89 = zext i32 %39 to i64, !dbg !1765
  %add90 = add i64 0, %zext89, !dbg !1765
  %lt91 = icmp ult i64 256, %add90, !dbg !1765
  %sub92 = sub i64 %add90, 1, !dbg !1765
  %40 = call i1 @llvm.expect.i1(i1 %lt91, i1 false), !dbg !1765
  br i1 %40, label %panic93, label %checkok103, !dbg !1765

checkok103:                                       ; preds = %checkok87
  %size104 = sub i64 %add90, 0, !dbg !1766
  %41 = insertvalue %"uint[]" undef, ptr %r, 0, !dbg !1766
  %42 = insertvalue %"uint[]" %41, i64 %size104, 1, !dbg !1766
  %43 = extractvalue %"uint[]" %42, 0, !dbg !1766
  %44 = extractvalue %"uint[]" %36, 0, !dbg !1766
  store %"uint[]" %36, ptr %taddr105, align 8
  %ptradd106 = getelementptr inbounds i8, ptr %taddr105, i64 8
  %45 = load i64, ptr %ptradd106, align 8
  store %"uint[]" %42, ptr %taddr107, align 8
  %ptradd108 = getelementptr inbounds i8, ptr %taddr107, i64 8
  %46 = load i64, ptr %ptradd108, align 8
  %neq109 = icmp ne i64 %46, %45
  %47 = call i1 @llvm.expect.i1(i1 %neq109, i1 false)
  br i1 %47, label %panic110, label %checkok120

checkok120:                                       ; preds = %checkok103
  %48 = mul i64 %45, 4, !dbg !1766
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %43, ptr align 4 %44, i64 %48, i1 false), !dbg !1766
  %49 = load i32, ptr %remainder_len, align 4, !dbg !1767
  %50 = load i32, ptr %shift, align 4, !dbg !1767
  %51 = call i32 @std.math.bigint.shift_left(ptr %r, i32 %49, i32 %50) #5, !dbg !1768
  store i32 %51, ptr %remainder_len, align 4, !dbg !1768
  call void @llvm.dbg.declare(metadata ptr %bi2, metadata !1769, metadata !DIExpression()), !dbg !1770
  %52 = load ptr, ptr %other, align 8, !dbg !1771
  %checknull121 = icmp eq ptr %52, null, !dbg !1771
  %53 = call i1 @llvm.expect.i1(i1 %checknull121, i1 false), !dbg !1771
  br i1 %53, label %panic122, label %checkok126, !dbg !1771

checkok126:                                       ; preds = %checkok120
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg127, ptr align 4 %52, i32 1028, i1 false)
  %54 = load i32, ptr %shift, align 4
  call void @std.math.bigint.BigInt.shl(ptr sret(%BigInt) align 4 %bi2, ptr align 4 %indirectarg127, i32 %54), !dbg !1771
  call void @llvm.dbg.declare(metadata ptr %j, metadata !1772, metadata !DIExpression()), !dbg !1773
  %55 = load i32, ptr %remainder_len, align 4, !dbg !1774
  %ptradd128 = getelementptr inbounds i8, ptr %bi2, i64 1024, !dbg !1775
  %56 = load i32, ptr %ptradd128, align 4, !dbg !1775
  %sub129 = sub i32 %55, %56, !dbg !1774
  store i32 %sub129, ptr %j, align 4, !dbg !1774
  call void @llvm.dbg.declare(metadata ptr %pos, metadata !1776, metadata !DIExpression()), !dbg !1777
  %57 = load i32, ptr %remainder_len, align 4, !dbg !1778
  %sub130 = sub i32 %57, 1, !dbg !1778
  store i32 %sub130, ptr %pos, align 4, !dbg !1778
  call void @llvm.dbg.declare(metadata ptr %first_divisor_byte, metadata !1779, metadata !DIExpression()), !dbg !1780
  %ptradd131 = getelementptr inbounds i8, ptr %bi2, i64 1024, !dbg !1781
  %58 = load i32, ptr %ptradd131, align 4, !dbg !1781
  %sub132 = sub i32 %58, 1, !dbg !1781
  %sext133 = sext i32 %sub132 to i64, !dbg !1781
  %lt134 = icmp slt i64 %sext133, 0, !dbg !1781
  %59 = call i1 @llvm.expect.i1(i1 %lt134, i1 false), !dbg !1781
  br i1 %59, label %panic135, label %checkok143, !dbg !1781

checkok143:                                       ; preds = %checkok126
  %ge144 = icmp sge i64 %sext133, 256, !dbg !1781
  %60 = call i1 @llvm.expect.i1(i1 %ge144, i1 false), !dbg !1781
  br i1 %60, label %panic145, label %checkok155, !dbg !1781

checkok155:                                       ; preds = %checkok143
  %ptroffset156 = getelementptr inbounds [4 x i8], ptr %bi2, i64 %sext133, !dbg !1781
  %61 = load i32, ptr %ptroffset156, align 4, !dbg !1781
  %zext157 = zext i32 %61 to i64, !dbg !1781
  store i64 %zext157, ptr %first_divisor_byte, align 8, !dbg !1781
  call void @llvm.dbg.declare(metadata ptr %second_divisor_byte, metadata !1782, metadata !DIExpression()), !dbg !1783
  %ptradd158 = getelementptr inbounds i8, ptr %bi2, i64 1024, !dbg !1784
  %62 = load i32, ptr %ptradd158, align 4, !dbg !1784
  %sub159 = sub i32 %62, 2, !dbg !1784
  %sext160 = sext i32 %sub159 to i64, !dbg !1784
  %lt161 = icmp slt i64 %sext160, 0, !dbg !1784
  %63 = call i1 @llvm.expect.i1(i1 %lt161, i1 false), !dbg !1784
  br i1 %63, label %panic162, label %checkok170, !dbg !1784

checkok170:                                       ; preds = %checkok155
  %ge171 = icmp sge i64 %sext160, 256, !dbg !1784
  %64 = call i1 @llvm.expect.i1(i1 %ge171, i1 false), !dbg !1784
  br i1 %64, label %panic172, label %checkok182, !dbg !1784

checkok182:                                       ; preds = %checkok170
  %ptroffset183 = getelementptr inbounds [4 x i8], ptr %bi2, i64 %sext160, !dbg !1784
  %65 = load i32, ptr %ptroffset183, align 4, !dbg !1784
  %zext184 = zext i32 %65 to i64, !dbg !1784
  store i64 %zext184, ptr %second_divisor_byte, align 8, !dbg !1784
  call void @llvm.dbg.declare(metadata ptr %divisor_len, metadata !1785, metadata !DIExpression()), !dbg !1786
  %ptradd185 = getelementptr inbounds i8, ptr %bi2, i64 1024, !dbg !1787
  %66 = load i32, ptr %ptradd185, align 4, !dbg !1787
  %add186 = add i32 %66, 1, !dbg !1787
  store i32 %add186, ptr %divisor_len, align 4, !dbg !1787
  br label %loop.cond187, !dbg !1788

loop.cond187:                                     ; preds = %checkok603, %checkok182
  %67 = load i32, ptr %j, align 4, !dbg !1789
  %gt = icmp sgt i32 %67, 0, !dbg !1789
  br i1 %gt, label %loop.body188, label %loop.exit607, !dbg !1789

loop.body188:                                     ; preds = %loop.cond187
  call void @llvm.dbg.declare(metadata ptr %dividend, metadata !1791, metadata !DIExpression()), !dbg !1793
  %68 = load i32, ptr %pos, align 4, !dbg !1794
  %sext189 = sext i32 %68 to i64, !dbg !1794
  %lt190 = icmp slt i64 %sext189, 0, !dbg !1794
  %69 = call i1 @llvm.expect.i1(i1 %lt190, i1 false), !dbg !1794
  br i1 %69, label %panic191, label %checkok199, !dbg !1794

checkok199:                                       ; preds = %loop.body188
  %ge200 = icmp sge i64 %sext189, 256, !dbg !1794
  %70 = call i1 @llvm.expect.i1(i1 %ge200, i1 false), !dbg !1794
  br i1 %70, label %panic201, label %checkok211, !dbg !1794

checkok211:                                       ; preds = %checkok199
  %ptroffset212 = getelementptr inbounds [4 x i8], ptr %r, i64 %sext189, !dbg !1794
  %71 = load i32, ptr %ptroffset212, align 4, !dbg !1794
  %zext213 = zext i32 %71 to i64, !dbg !1794
  %shl = shl i64 %zext213, 32, !dbg !1795
  %72 = freeze i64 %shl, !dbg !1795
  %73 = load i32, ptr %pos, align 4, !dbg !1796
  %sub214 = sub i32 %73, 1, !dbg !1796
  %sext215 = sext i32 %sub214 to i64, !dbg !1796
  %lt216 = icmp slt i64 %sext215, 0, !dbg !1796
  %74 = call i1 @llvm.expect.i1(i1 %lt216, i1 false), !dbg !1796
  br i1 %74, label %panic217, label %checkok225, !dbg !1796

checkok225:                                       ; preds = %checkok211
  %ge226 = icmp sge i64 %sext215, 256, !dbg !1796
  %75 = call i1 @llvm.expect.i1(i1 %ge226, i1 false), !dbg !1796
  br i1 %75, label %panic227, label %checkok237, !dbg !1796

checkok237:                                       ; preds = %checkok225
  %ptroffset238 = getelementptr inbounds [4 x i8], ptr %r, i64 %sext215, !dbg !1796
  %76 = load i32, ptr %ptroffset238, align 4, !dbg !1796
  %zext239 = zext i32 %76 to i64, !dbg !1796
  %add240 = add i64 %72, %zext239, !dbg !1795
  store i64 %add240, ptr %dividend, align 8, !dbg !1795
  call void @llvm.dbg.declare(metadata ptr %q_hat, metadata !1797, metadata !DIExpression()), !dbg !1798
  %77 = load i64, ptr %dividend, align 8, !dbg !1799
  %78 = load i64, ptr %first_divisor_byte, align 8, !dbg !1800
  %zero = icmp eq i64 %78, 0, !dbg !1799
  %79 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !1799
  br i1 %79, label %panic241, label %checkok245, !dbg !1799

checkok245:                                       ; preds = %checkok237
  %udiv = udiv i64 %77, %78, !dbg !1799
  store i64 %udiv, ptr %q_hat, align 8, !dbg !1799
  call void @llvm.dbg.declare(metadata ptr %r_hat, metadata !1801, metadata !DIExpression()), !dbg !1802
  %80 = load i64, ptr %dividend, align 8, !dbg !1803
  %81 = load i64, ptr %first_divisor_byte, align 8, !dbg !1804
  %zero246 = icmp eq i64 %81, 0, !dbg !1803
  %82 = call i1 @llvm.expect.i1(i1 %zero246, i1 false), !dbg !1803
  br i1 %82, label %panic247, label %checkok251, !dbg !1803

checkok251:                                       ; preds = %checkok245
  %umod = urem i64 %80, %81, !dbg !1803
  store i64 %umod, ptr %r_hat, align 8, !dbg !1803
  call void @llvm.dbg.declare(metadata ptr %done, metadata !1805, metadata !DIExpression()), !dbg !1806
  store i8 0, ptr %done, align 1, !dbg !1807
  br label %loop.cond252, !dbg !1808

loop.cond252:                                     ; preds = %if.exit289, %checkok251
  %83 = load i8, ptr %done, align 1, !dbg !1809
  %84 = trunc i8 %83 to i1, !dbg !1809
  %not = xor i1 %84, true, !dbg !1809
  br i1 %not, label %loop.body253, label %loop.exit290, !dbg !1809

loop.body253:                                     ; preds = %loop.cond252
  store i8 1, ptr %done, align 1, !dbg !1811
  %85 = load i64, ptr %q_hat, align 8, !dbg !1813
  %eq254 = icmp eq i64 %85, 268435456, !dbg !1813
  br i1 %eq254, label %or.phi, label %or.rhs, !dbg !1813

or.rhs:                                           ; preds = %loop.body253
  %86 = load i64, ptr %q_hat, align 8, !dbg !1814
  %87 = load i64, ptr %second_divisor_byte, align 8, !dbg !1815
  %mul = mul i64 %86, %87, !dbg !1814
  %88 = load i64, ptr %r_hat, align 8, !dbg !1816
  %shl255 = shl i64 %88, 32, !dbg !1816
  %89 = freeze i64 %shl255, !dbg !1816
  %90 = load i32, ptr %pos, align 4, !dbg !1817
  %sub256 = sub i32 %90, 2, !dbg !1817
  %sext257 = sext i32 %sub256 to i64, !dbg !1817
  %lt258 = icmp slt i64 %sext257, 0, !dbg !1817
  %91 = call i1 @llvm.expect.i1(i1 %lt258, i1 false), !dbg !1817
  br i1 %91, label %panic259, label %checkok267, !dbg !1817

checkok267:                                       ; preds = %or.rhs
  %ge268 = icmp sge i64 %sext257, 256, !dbg !1817
  %92 = call i1 @llvm.expect.i1(i1 %ge268, i1 false), !dbg !1817
  br i1 %92, label %panic269, label %checkok279, !dbg !1817

checkok279:                                       ; preds = %checkok267
  %ptroffset280 = getelementptr inbounds [4 x i8], ptr %r, i64 %sext257, !dbg !1817
  %93 = load i32, ptr %ptroffset280, align 4, !dbg !1817
  %zext281 = zext i32 %93 to i64, !dbg !1817
  %add282 = add i64 %89, %zext281, !dbg !1816
  %gt283 = icmp ugt i64 %mul, %add282, !dbg !1814
  br label %or.phi, !dbg !1814

or.phi:                                           ; preds = %checkok279, %loop.body253
  %val284 = phi i1 [ true, %loop.body253 ], [ %gt283, %checkok279 ], !dbg !1814
  br i1 %val284, label %if.then, label %if.exit289, !dbg !1814

if.then:                                          ; preds = %or.phi
  %94 = load i64, ptr %q_hat, align 8, !dbg !1818
  %sub285 = sub i64 %94, 1, !dbg !1818
  store i64 %sub285, ptr %q_hat, align 8, !dbg !1818
  %95 = load i64, ptr %r_hat, align 8, !dbg !1820
  %96 = load i64, ptr %first_divisor_byte, align 8, !dbg !1821
  %add286 = add i64 %95, %96, !dbg !1820
  store i64 %add286, ptr %r_hat, align 8, !dbg !1820
  %97 = load i64, ptr %r_hat, align 8, !dbg !1822
  %lt287 = icmp ult i64 %97, 268435456, !dbg !1822
  br i1 %lt287, label %if.then288, label %if.exit, !dbg !1822

if.then288:                                       ; preds = %if.then
  store i8 0, ptr %done, align 1, !dbg !1823
  br label %if.exit, !dbg !1823

if.exit:                                          ; preds = %if.then288, %if.then
  br label %if.exit289, !dbg !1823

if.exit289:                                       ; preds = %if.exit, %or.phi
  br label %loop.cond252, !dbg !1823

loop.exit290:                                     ; preds = %loop.cond252
  call void @llvm.dbg.declare(metadata ptr %h, metadata !1824, metadata !DIExpression()), !dbg !1826
  store i32 0, ptr %h, align 4, !dbg !1827
  br label %loop.cond291, !dbg !1827

loop.cond291:                                     ; preds = %checkok341, %loop.exit290
  %98 = load i32, ptr %h, align 4, !dbg !1828
  %99 = load i32, ptr %divisor_len, align 4, !dbg !1829
  %lt292 = icmp slt i32 %98, %99, !dbg !1828
  br i1 %lt292, label %loop.body293, label %loop.exit344, !dbg !1828

loop.body293:                                     ; preds = %loop.cond291
  %100 = load i32, ptr %h, align 4, !dbg !1830
  %sext294 = sext i32 %100 to i64, !dbg !1830
  %lt295 = icmp slt i64 %sext294, 0, !dbg !1830
  %101 = call i1 @llvm.expect.i1(i1 %lt295, i1 false), !dbg !1830
  br i1 %101, label %panic296, label %checkok304, !dbg !1830

checkok304:                                       ; preds = %loop.body293
  %ge305 = icmp sge i64 %sext294, 256, !dbg !1830
  %102 = call i1 @llvm.expect.i1(i1 %ge305, i1 false), !dbg !1830
  br i1 %102, label %panic306, label %checkok316, !dbg !1830

checkok316:                                       ; preds = %checkok304
  %ptroffset317 = getelementptr inbounds [4 x i8], ptr %dividend_part, i64 %sext294, !dbg !1830
  %103 = load i32, ptr %pos, align 4, !dbg !1832
  %104 = load i32, ptr %h, align 4, !dbg !1833
  %sub318 = sub i32 %103, %104, !dbg !1832
  %sext319 = sext i32 %sub318 to i64, !dbg !1832
  %lt320 = icmp slt i64 %sext319, 0, !dbg !1832
  %105 = call i1 @llvm.expect.i1(i1 %lt320, i1 false), !dbg !1832
  br i1 %105, label %panic321, label %checkok329, !dbg !1832

checkok329:                                       ; preds = %checkok316
  %ge330 = icmp sge i64 %sext319, 256, !dbg !1832
  %106 = call i1 @llvm.expect.i1(i1 %ge330, i1 false), !dbg !1832
  br i1 %106, label %panic331, label %checkok341, !dbg !1832

checkok341:                                       ; preds = %checkok329
  %ptroffset342 = getelementptr inbounds [4 x i8], ptr %r, i64 %sext319, !dbg !1832
  %107 = load i32, ptr %ptroffset342, align 4, !dbg !1832
  store i32 %107, ptr %ptroffset317, align 4, !dbg !1832
  %108 = load i32, ptr %h, align 4, !dbg !1834
  %add343 = add i32 %108, 1, !dbg !1834
  store i32 %add343, ptr %h, align 4, !dbg !1834
  br label %loop.cond291, !dbg !1834

loop.exit344:                                     ; preds = %loop.cond291
  call void @llvm.dbg.declare(metadata ptr %kk, metadata !1835, metadata !DIExpression()), !dbg !1836
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %kk, ptr align 16 %dividend_part, i32 1024, i1 false), !dbg !1837
  %ptradd345 = getelementptr inbounds i8, ptr %kk, i64 1024, !dbg !1837
  %109 = load i32, ptr %divisor_len, align 4, !dbg !1838
  store i32 %109, ptr %ptradd345, align 4, !dbg !1838
  call void @llvm.dbg.declare(metadata ptr %ss, metadata !1839, metadata !DIExpression()), !dbg !1840
  %110 = load i64, ptr %q_hat, align 8, !dbg !1841
  %zext346 = zext i64 %110 to i128, !dbg !1841
  store i128 %zext346, ptr %indirectarg347, align 16
  call void @std.math.bigint.from_int(ptr sret(%BigInt) align 4 %sretparam, ptr align 16 %indirectarg347), !dbg !1842
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg348, ptr align 4 %bi2, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg349, ptr align 4 %sretparam, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.mult(ptr sret(%BigInt) align 4 %ss, ptr align 4 %indirectarg348, ptr align 4 %indirectarg349), !dbg !1843
  br label %loop.cond350, !dbg !1844

loop.cond350:                                     ; preds = %loop.body517, %loop.exit344
  store ptr %ss, ptr %self351, align 8
  store ptr %kk, ptr %other352, align 8
  %111 = load ptr, ptr %self351, align 8, !dbg !1845
  %112 = call i8 @std.math.bigint.BigInt.is_negative(ptr %111), !dbg !1845
  %113 = trunc i8 %112 to i1, !dbg !1845
  br i1 %113, label %and.rhs353, label %and.phi355, !dbg !1845

and.rhs353:                                       ; preds = %loop.cond350
  %114 = load ptr, ptr %other352, align 8, !dbg !1849
  %115 = call i8 @std.math.bigint.BigInt.is_negative(ptr %114), !dbg !1849
  %116 = trunc i8 %115 to i1, !dbg !1849
  %not354 = xor i1 %116, true, !dbg !1849
  br label %and.phi355, !dbg !1849

and.phi355:                                       ; preds = %and.rhs353, %loop.cond350
  %val356 = phi i1 [ false, %loop.cond350 ], [ %not354, %and.rhs353 ], !dbg !1849
  br i1 %val356, label %if.then357, label %if.exit358, !dbg !1849

if.then357:                                       ; preds = %and.phi355
  store i8 0, ptr %blockret, align 1, !dbg !1850
  br label %expr_block.exit, !dbg !1850

if.exit358:                                       ; preds = %and.phi355
  %117 = load ptr, ptr %self351, align 8, !dbg !1851
  %118 = call i8 @std.math.bigint.BigInt.is_negative(ptr %117), !dbg !1851
  %119 = trunc i8 %118 to i1, !dbg !1851
  %not359 = xor i1 %119, true, !dbg !1851
  br i1 %not359, label %and.rhs360, label %and.phi361, !dbg !1851

and.rhs360:                                       ; preds = %if.exit358
  %120 = load ptr, ptr %other352, align 8, !dbg !1852
  %121 = call i8 @std.math.bigint.BigInt.is_negative(ptr %120), !dbg !1852
  %122 = trunc i8 %121 to i1, !dbg !1852
  br label %and.phi361, !dbg !1852

and.phi361:                                       ; preds = %and.rhs360, %if.exit358
  %val362 = phi i1 [ false, %if.exit358 ], [ %122, %and.rhs360 ], !dbg !1852
  br i1 %val362, label %if.then363, label %if.exit364, !dbg !1852

if.then363:                                       ; preds = %and.phi361
  store i8 1, ptr %blockret, align 1, !dbg !1853
  br label %expr_block.exit, !dbg !1853

if.exit364:                                       ; preds = %and.phi361
  call void @llvm.dbg.declare(metadata ptr %pos365, metadata !1854, metadata !DIExpression()), !dbg !1855
  store i32 0, ptr %pos365, align 4, !dbg !1855
  call void @llvm.dbg.declare(metadata ptr %len, metadata !1856, metadata !DIExpression()), !dbg !1857
  %123 = load ptr, ptr %self351, align 8, !dbg !1858
  %checknull366 = icmp eq ptr %123, null, !dbg !1858
  %124 = call i1 @llvm.expect.i1(i1 %checknull366, i1 false), !dbg !1858
  br i1 %124, label %panic367, label %checkok371, !dbg !1858

checkok371:                                       ; preds = %if.exit364
  %ptradd372 = getelementptr inbounds i8, ptr %123, i64 1024, !dbg !1858
  %125 = load i32, ptr %ptradd372, align 4
  store i32 %125, ptr %x, align 4
  %126 = load ptr, ptr %other352, align 8, !dbg !1859
  %checknull373 = icmp eq ptr %126, null, !dbg !1859
  %127 = call i1 @llvm.expect.i1(i1 %checknull373, i1 false), !dbg !1859
  br i1 %127, label %panic374, label %checkok378, !dbg !1859

checkok378:                                       ; preds = %checkok371
  %ptradd379 = getelementptr inbounds i8, ptr %126, i64 1024, !dbg !1859
  %128 = load i32, ptr %ptradd379, align 4
  store i32 %128, ptr %.anon, align 4
  %129 = load i32, ptr %x, align 4
  store i32 %129, ptr %a, align 4
  %130 = load i32, ptr %.anon, align 4
  store i32 %130, ptr %b, align 4
  %131 = load i32, ptr %a, align 4, !dbg !1860
  %132 = load i32, ptr %b, align 4, !dbg !1865
  %gt380 = icmp ugt i32 %131, %132, !dbg !1860
  br i1 %gt380, label %cond.lhs, label %cond.rhs, !dbg !1860

cond.lhs:                                         ; preds = %checkok378
  %133 = load i32, ptr %x, align 4, !dbg !1866
  br label %cond.phi, !dbg !1866

cond.rhs:                                         ; preds = %checkok378
  %134 = load i32, ptr %.anon, align 4, !dbg !1867
  br label %cond.phi, !dbg !1867

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val381 = phi i32 [ %133, %cond.lhs ], [ %134, %cond.rhs ], !dbg !1867
  store i32 %val381, ptr %len, align 4, !dbg !1867
  %135 = load i32, ptr %len, align 4, !dbg !1868
  %sub382 = sub i32 %135, 1, !dbg !1868
  store i32 %sub382, ptr %pos365, align 4, !dbg !1868
  br label %loop.cond383, !dbg !1868

loop.cond383:                                     ; preds = %loop.body449, %cond.phi
  %136 = load i32, ptr %pos365, align 4, !dbg !1870
  %ge384 = icmp sge i32 %136, 0, !dbg !1870
  br i1 %ge384, label %and.rhs385, label %and.phi447, !dbg !1870

and.rhs385:                                       ; preds = %loop.cond383
  %137 = load ptr, ptr %self351, align 8, !dbg !1871
  %checknull386 = icmp eq ptr %137, null, !dbg !1871
  %138 = call i1 @llvm.expect.i1(i1 %checknull386, i1 false), !dbg !1871
  br i1 %138, label %panic387, label %checkok391, !dbg !1871

checkok391:                                       ; preds = %and.rhs385
  %139 = load i32, ptr %pos365, align 4, !dbg !1872
  %sext392 = sext i32 %139 to i64, !dbg !1872
  %lt393 = icmp slt i64 %sext392, 0, !dbg !1872
  %140 = call i1 @llvm.expect.i1(i1 %lt393, i1 false), !dbg !1872
  br i1 %140, label %panic394, label %checkok402, !dbg !1872

checkok402:                                       ; preds = %checkok391
  %ge403 = icmp sge i64 %sext392, 256, !dbg !1872
  %141 = call i1 @llvm.expect.i1(i1 %ge403, i1 false), !dbg !1872
  br i1 %141, label %panic404, label %checkok414, !dbg !1872

checkok414:                                       ; preds = %checkok402
  %ptroffset415 = getelementptr inbounds [4 x i8], ptr %137, i64 %sext392, !dbg !1872
  %142 = load i32, ptr %ptroffset415, align 4, !dbg !1872
  %143 = load ptr, ptr %other352, align 8, !dbg !1873
  %checknull416 = icmp eq ptr %143, null, !dbg !1873
  %144 = call i1 @llvm.expect.i1(i1 %checknull416, i1 false), !dbg !1873
  br i1 %144, label %panic417, label %checkok421, !dbg !1873

checkok421:                                       ; preds = %checkok414
  %145 = load i32, ptr %pos365, align 4, !dbg !1874
  %sext422 = sext i32 %145 to i64, !dbg !1874
  %lt423 = icmp slt i64 %sext422, 0, !dbg !1874
  %146 = call i1 @llvm.expect.i1(i1 %lt423, i1 false), !dbg !1874
  br i1 %146, label %panic424, label %checkok432, !dbg !1874

checkok432:                                       ; preds = %checkok421
  %ge433 = icmp sge i64 %sext422, 256, !dbg !1874
  %147 = call i1 @llvm.expect.i1(i1 %ge433, i1 false), !dbg !1874
  br i1 %147, label %panic434, label %checkok444, !dbg !1874

checkok444:                                       ; preds = %checkok432
  %ptroffset445 = getelementptr inbounds [4 x i8], ptr %143, i64 %sext422, !dbg !1874
  %148 = load i32, ptr %ptroffset445, align 4, !dbg !1874
  %eq446 = icmp eq i32 %142, %148, !dbg !1871
  br label %and.phi447, !dbg !1871

and.phi447:                                       ; preds = %checkok444, %loop.cond383
  %val448 = phi i1 [ false, %loop.cond383 ], [ %eq446, %checkok444 ], !dbg !1871
  br i1 %val448, label %loop.body449, label %loop.exit451, !dbg !1871

loop.body449:                                     ; preds = %and.phi447
  %149 = load i32, ptr %pos365, align 4, !dbg !1875
  %sub450 = sub i32 %149, 1, !dbg !1875
  store i32 %sub450, ptr %pos365, align 4, !dbg !1875
  br label %loop.cond383, !dbg !1875

loop.exit451:                                     ; preds = %and.phi447
  %150 = load i32, ptr %pos365, align 4, !dbg !1876
  %ge452 = icmp sge i32 %150, 0, !dbg !1876
  br i1 %ge452, label %and.rhs453, label %and.phi515, !dbg !1876

and.rhs453:                                       ; preds = %loop.exit451
  %151 = load ptr, ptr %self351, align 8, !dbg !1877
  %checknull454 = icmp eq ptr %151, null, !dbg !1877
  %152 = call i1 @llvm.expect.i1(i1 %checknull454, i1 false), !dbg !1877
  br i1 %152, label %panic455, label %checkok459, !dbg !1877

checkok459:                                       ; preds = %and.rhs453
  %153 = load i32, ptr %pos365, align 4, !dbg !1878
  %sext460 = sext i32 %153 to i64, !dbg !1878
  %lt461 = icmp slt i64 %sext460, 0, !dbg !1878
  %154 = call i1 @llvm.expect.i1(i1 %lt461, i1 false), !dbg !1878
  br i1 %154, label %panic462, label %checkok470, !dbg !1878

checkok470:                                       ; preds = %checkok459
  %ge471 = icmp sge i64 %sext460, 256, !dbg !1878
  %155 = call i1 @llvm.expect.i1(i1 %ge471, i1 false), !dbg !1878
  br i1 %155, label %panic472, label %checkok482, !dbg !1878

checkok482:                                       ; preds = %checkok470
  %ptroffset483 = getelementptr inbounds [4 x i8], ptr %151, i64 %sext460, !dbg !1878
  %156 = load i32, ptr %ptroffset483, align 4, !dbg !1878
  %157 = load ptr, ptr %other352, align 8, !dbg !1879
  %checknull484 = icmp eq ptr %157, null, !dbg !1879
  %158 = call i1 @llvm.expect.i1(i1 %checknull484, i1 false), !dbg !1879
  br i1 %158, label %panic485, label %checkok489, !dbg !1879

checkok489:                                       ; preds = %checkok482
  %159 = load i32, ptr %pos365, align 4, !dbg !1880
  %sext490 = sext i32 %159 to i64, !dbg !1880
  %lt491 = icmp slt i64 %sext490, 0, !dbg !1880
  %160 = call i1 @llvm.expect.i1(i1 %lt491, i1 false), !dbg !1880
  br i1 %160, label %panic492, label %checkok500, !dbg !1880

checkok500:                                       ; preds = %checkok489
  %ge501 = icmp sge i64 %sext490, 256, !dbg !1880
  %161 = call i1 @llvm.expect.i1(i1 %ge501, i1 false), !dbg !1880
  br i1 %161, label %panic502, label %checkok512, !dbg !1880

checkok512:                                       ; preds = %checkok500
  %ptroffset513 = getelementptr inbounds [4 x i8], ptr %157, i64 %sext490, !dbg !1880
  %162 = load i32, ptr %ptroffset513, align 4, !dbg !1880
  %gt514 = icmp ugt i32 %156, %162, !dbg !1877
  br label %and.phi515, !dbg !1877

and.phi515:                                       ; preds = %checkok512, %loop.exit451
  %val516 = phi i1 [ false, %loop.exit451 ], [ %gt514, %checkok512 ], !dbg !1877
  %163 = zext i1 %val516 to i8, !dbg !1877
  store i8 %163, ptr %blockret, align 1, !dbg !1877
  br label %expr_block.exit, !dbg !1877

expr_block.exit:                                  ; preds = %and.phi515, %if.then363, %if.then357
  %164 = load i8, ptr %blockret, align 1, !dbg !1877
  %165 = trunc i8 %164 to i1, !dbg !1877
  br i1 %165, label %loop.body517, label %loop.exit520, !dbg !1877

loop.body517:                                     ; preds = %expr_block.exit
  %166 = load i64, ptr %q_hat, align 8, !dbg !1881
  %sub518 = sub i64 %166, 1, !dbg !1881
  store i64 %sub518, ptr %q_hat, align 8, !dbg !1881
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg519, ptr align 4 %bi2, i32 1028, i1 false)
  %167 = call ptr @std.math.bigint.BigInt.sub_this(ptr %ss, ptr align 4 %indirectarg519), !dbg !1883
  br label %loop.cond350, !dbg !1883

loop.exit520:                                     ; preds = %expr_block.exit
  call void @llvm.dbg.declare(metadata ptr %yy, metadata !1884, metadata !DIExpression()), !dbg !1885
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg521, ptr align 4 %kk, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg522, ptr align 4 %ss, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.sub(ptr sret(%BigInt) align 4 %yy, ptr align 4 %indirectarg521, ptr align 4 %indirectarg522), !dbg !1886
  call void @llvm.dbg.declare(metadata ptr %h523, metadata !1887, metadata !DIExpression()), !dbg !1889
  store i32 0, ptr %h523, align 4, !dbg !1890
  br label %loop.cond524, !dbg !1890

loop.cond524:                                     ; preds = %checkok576, %loop.exit520
  %168 = load i32, ptr %h523, align 4, !dbg !1891
  %169 = load i32, ptr %divisor_len, align 4, !dbg !1892
  %lt525 = icmp slt i32 %168, %169, !dbg !1891
  br i1 %lt525, label %loop.body526, label %loop.exit579, !dbg !1891

loop.body526:                                     ; preds = %loop.cond524
  %170 = load i32, ptr %pos, align 4, !dbg !1893
  %171 = load i32, ptr %h523, align 4, !dbg !1895
  %sub527 = sub i32 %170, %171, !dbg !1893
  %sext528 = sext i32 %sub527 to i64, !dbg !1893
  %lt529 = icmp slt i64 %sext528, 0, !dbg !1893
  %172 = call i1 @llvm.expect.i1(i1 %lt529, i1 false), !dbg !1893
  br i1 %172, label %panic530, label %checkok538, !dbg !1893

checkok538:                                       ; preds = %loop.body526
  %ge539 = icmp sge i64 %sext528, 256, !dbg !1893
  %173 = call i1 @llvm.expect.i1(i1 %ge539, i1 false), !dbg !1893
  br i1 %173, label %panic540, label %checkok550, !dbg !1893

checkok550:                                       ; preds = %checkok538
  %ptroffset551 = getelementptr inbounds [4 x i8], ptr %r, i64 %sext528, !dbg !1893
  %ptradd552 = getelementptr inbounds i8, ptr %bi2, i64 1024, !dbg !1896
  %174 = load i32, ptr %ptradd552, align 4, !dbg !1896
  %175 = load i32, ptr %h523, align 4, !dbg !1897
  %sub553 = sub i32 %174, %175, !dbg !1896
  %sext554 = sext i32 %sub553 to i64, !dbg !1896
  %lt555 = icmp slt i64 %sext554, 0, !dbg !1896
  %176 = call i1 @llvm.expect.i1(i1 %lt555, i1 false), !dbg !1896
  br i1 %176, label %panic556, label %checkok564, !dbg !1896

checkok564:                                       ; preds = %checkok550
  %ge565 = icmp sge i64 %sext554, 256, !dbg !1896
  %177 = call i1 @llvm.expect.i1(i1 %ge565, i1 false), !dbg !1896
  br i1 %177, label %panic566, label %checkok576, !dbg !1896

checkok576:                                       ; preds = %checkok564
  %ptroffset577 = getelementptr inbounds [4 x i8], ptr %yy, i64 %sext554, !dbg !1896
  %178 = load i32, ptr %ptroffset577, align 4, !dbg !1896
  store i32 %178, ptr %ptroffset551, align 4, !dbg !1896
  %179 = load i32, ptr %h523, align 4, !dbg !1898
  %add578 = add i32 %179, 1, !dbg !1898
  store i32 %add578, ptr %h523, align 4, !dbg !1898
  br label %loop.cond524, !dbg !1898

loop.exit579:                                     ; preds = %loop.cond524
  %180 = load i32, ptr %result_pos, align 4, !dbg !1899
  %add580 = add i32 %180, 1, !dbg !1899
  store i32 %add580, ptr %result_pos, align 4, !dbg !1899
  %sext581 = sext i32 %180 to i64, !dbg !1899
  %lt582 = icmp slt i64 %sext581, 0, !dbg !1899
  %181 = call i1 @llvm.expect.i1(i1 %lt582, i1 false), !dbg !1899
  br i1 %181, label %panic583, label %checkok591, !dbg !1899

checkok591:                                       ; preds = %loop.exit579
  %ge592 = icmp sge i64 %sext581, 256, !dbg !1899
  %182 = call i1 @llvm.expect.i1(i1 %ge592, i1 false), !dbg !1899
  br i1 %182, label %panic593, label %checkok603, !dbg !1899

checkok603:                                       ; preds = %checkok591
  %ptroffset604 = getelementptr inbounds [4 x i8], ptr %result, i64 %sext581, !dbg !1899
  %183 = load i64, ptr %q_hat, align 8, !dbg !1900
  %trunc = trunc i64 %183 to i32, !dbg !1900
  store i32 %trunc, ptr %ptroffset604, align 4, !dbg !1900
  %184 = load i32, ptr %pos, align 4, !dbg !1901
  %sub605 = sub i32 %184, 1, !dbg !1901
  store i32 %sub605, ptr %pos, align 4, !dbg !1901
  %185 = load i32, ptr %j, align 4, !dbg !1902
  %sub606 = sub i32 %185, 1, !dbg !1902
  store i32 %sub606, ptr %j, align 4, !dbg !1902
  br label %loop.cond187, !dbg !1902

loop.exit607:                                     ; preds = %loop.cond187
  %186 = load ptr, ptr %quotient, align 8, !dbg !1903
  %checknull608 = icmp eq ptr %186, null, !dbg !1903
  %187 = call i1 @llvm.expect.i1(i1 %checknull608, i1 false), !dbg !1903
  br i1 %187, label %panic609, label %checkok613, !dbg !1903

checkok613:                                       ; preds = %loop.exit607
  %ptradd614 = getelementptr inbounds i8, ptr %186, i64 1024, !dbg !1903
  %188 = load i32, ptr %result_pos, align 4, !dbg !1904
  store i32 %188, ptr %ptradd614, align 4, !dbg !1904
  call void @llvm.dbg.declare(metadata ptr %y, metadata !1905, metadata !DIExpression()), !dbg !1906
  store i32 0, ptr %y, align 4, !dbg !1907
  call void @llvm.dbg.declare(metadata ptr %x615, metadata !1908, metadata !DIExpression()), !dbg !1910
  %189 = load ptr, ptr %quotient, align 8, !dbg !1911
  %checknull616 = icmp eq ptr %189, null, !dbg !1911
  %190 = call i1 @llvm.expect.i1(i1 %checknull616, i1 false), !dbg !1911
  br i1 %190, label %panic617, label %checkok621, !dbg !1911

checkok621:                                       ; preds = %checkok613
  %ptradd622 = getelementptr inbounds i8, ptr %189, i64 1024, !dbg !1911
  %191 = load i32, ptr %ptradd622, align 4, !dbg !1911
  %sub623 = sub i32 %191, 1, !dbg !1911
  store i32 %sub623, ptr %x615, align 4, !dbg !1911
  br label %loop.cond624, !dbg !1911

loop.cond624:                                     ; preds = %checkok669, %checkok621
  %192 = load i32, ptr %x615, align 4, !dbg !1912
  %ge625 = icmp sge i32 %192, 0, !dbg !1912
  br i1 %ge625, label %loop.body626, label %loop.exit673, !dbg !1912

loop.body626:                                     ; preds = %loop.cond624
  %193 = load ptr, ptr %quotient, align 8, !dbg !1913
  %checknull627 = icmp eq ptr %193, null, !dbg !1913
  %194 = call i1 @llvm.expect.i1(i1 %checknull627, i1 false), !dbg !1913
  br i1 %194, label %panic628, label %checkok632, !dbg !1913

checkok632:                                       ; preds = %loop.body626
  %195 = load i32, ptr %y, align 4, !dbg !1915
  %zext633 = zext i32 %195 to i64, !dbg !1915
  %ge634 = icmp uge i64 %zext633, 256, !dbg !1915
  %196 = call i1 @llvm.expect.i1(i1 %ge634, i1 false), !dbg !1915
  br i1 %196, label %panic635, label %checkok645, !dbg !1915

checkok645:                                       ; preds = %checkok632
  %ptroffset646 = getelementptr inbounds [4 x i8], ptr %193, i64 %zext633, !dbg !1915
  %197 = load i32, ptr %x615, align 4, !dbg !1916
  %sext647 = sext i32 %197 to i64, !dbg !1916
  %lt648 = icmp slt i64 %sext647, 0, !dbg !1916
  %198 = call i1 @llvm.expect.i1(i1 %lt648, i1 false), !dbg !1916
  br i1 %198, label %panic649, label %checkok657, !dbg !1916

checkok657:                                       ; preds = %checkok645
  %ge658 = icmp sge i64 %sext647, 256, !dbg !1916
  %199 = call i1 @llvm.expect.i1(i1 %ge658, i1 false), !dbg !1916
  br i1 %199, label %panic659, label %checkok669, !dbg !1916

checkok669:                                       ; preds = %checkok657
  %ptroffset670 = getelementptr inbounds [4 x i8], ptr %result, i64 %sext647, !dbg !1916
  %200 = load i32, ptr %ptroffset670, align 4, !dbg !1916
  store i32 %200, ptr %ptroffset646, align 4, !dbg !1916
  %201 = load i32, ptr %x615, align 4, !dbg !1917
  %sub671 = sub i32 %201, 1, !dbg !1917
  store i32 %sub671, ptr %x615, align 4, !dbg !1917
  %202 = load i32, ptr %y, align 4, !dbg !1918
  %add672 = add i32 %202, 1, !dbg !1918
  store i32 %add672, ptr %y, align 4, !dbg !1918
  br label %loop.cond624, !dbg !1918

loop.exit673:                                     ; preds = %loop.cond624
  br label %loop.cond674, !dbg !1919

loop.cond674:                                     ; preds = %checkok695, %loop.exit673
  %203 = load i32, ptr %y, align 4, !dbg !1920
  %gt675 = icmp ugt i32 256, %203, !dbg !1920
  br i1 %gt675, label %loop.body676, label %loop.exit698, !dbg !1920

loop.body676:                                     ; preds = %loop.cond674
  %204 = load ptr, ptr %quotient, align 8, !dbg !1922
  %checknull677 = icmp eq ptr %204, null, !dbg !1922
  %205 = call i1 @llvm.expect.i1(i1 %checknull677, i1 false), !dbg !1922
  br i1 %205, label %panic678, label %checkok682, !dbg !1922

checkok682:                                       ; preds = %loop.body676
  %206 = load i32, ptr %y, align 4, !dbg !1924
  %zext683 = zext i32 %206 to i64, !dbg !1924
  %ge684 = icmp uge i64 %zext683, 256, !dbg !1924
  %207 = call i1 @llvm.expect.i1(i1 %ge684, i1 false), !dbg !1924
  br i1 %207, label %panic685, label %checkok695, !dbg !1924

checkok695:                                       ; preds = %checkok682
  %ptroffset696 = getelementptr inbounds [4 x i8], ptr %204, i64 %zext683, !dbg !1924
  store i32 0, ptr %ptroffset696, align 4, !dbg !1925
  %208 = load i32, ptr %y, align 4, !dbg !1926
  %add697 = add i32 %208, 1, !dbg !1926
  store i32 %add697, ptr %y, align 4, !dbg !1926
  br label %loop.cond674, !dbg !1926

loop.exit698:                                     ; preds = %loop.cond674
  %209 = load ptr, ptr %quotient, align 8, !dbg !1927
  call void @std.math.bigint.BigInt.reduce_len(ptr %209), !dbg !1927
  %210 = load ptr, ptr %remainder, align 8, !dbg !1928
  %checknull699 = icmp eq ptr %210, null, !dbg !1928
  %211 = call i1 @llvm.expect.i1(i1 %checknull699, i1 false), !dbg !1928
  br i1 %211, label %panic700, label %checkok704, !dbg !1928

checkok704:                                       ; preds = %loop.exit698
  %ptradd705 = getelementptr inbounds i8, ptr %210, i64 1024, !dbg !1928
  %212 = load i32, ptr %remainder_len, align 4, !dbg !1929
  %213 = load i32, ptr %shift, align 4, !dbg !1929
  %214 = call i32 @std.math.bigint.shift_right(ptr %r, i32 %212, i32 %213) #5, !dbg !1930
  store i32 %214, ptr %ptradd705, align 4, !dbg !1930
  %215 = load ptr, ptr %remainder, align 8, !dbg !1931
  %checknull706 = icmp eq ptr %215, null, !dbg !1931
  %216 = call i1 @llvm.expect.i1(i1 %checknull706, i1 false), !dbg !1931
  br i1 %216, label %panic707, label %checkok711, !dbg !1931

checkok711:                                       ; preds = %checkok704
  %ptradd712 = getelementptr inbounds i8, ptr %215, i64 1024, !dbg !1931
  %217 = load i32, ptr %ptradd712, align 4, !dbg !1931
  %zext713 = zext i32 %217 to i64, !dbg !1931
  %add714 = add i64 0, %zext713, !dbg !1931
  %lt715 = icmp ult i64 256, %add714, !dbg !1931
  %sub716 = sub i64 %add714, 1, !dbg !1931
  %218 = call i1 @llvm.expect.i1(i1 %lt715, i1 false), !dbg !1931
  br i1 %218, label %panic717, label %checkok727, !dbg !1931

checkok727:                                       ; preds = %checkok711
  %size728 = sub i64 %add714, 0, !dbg !1932
  %219 = insertvalue %"uint[]" undef, ptr %r, 0, !dbg !1932
  %220 = insertvalue %"uint[]" %219, i64 %size728, 1, !dbg !1932
  %221 = load ptr, ptr %remainder, align 8, !dbg !1933
  %checknull729 = icmp eq ptr %221, null, !dbg !1933
  %222 = call i1 @llvm.expect.i1(i1 %checknull729, i1 false), !dbg !1933
  br i1 %222, label %panic730, label %checkok734, !dbg !1933

checkok734:                                       ; preds = %checkok727
  %223 = load ptr, ptr %remainder, align 8, !dbg !1934
  %checknull735 = icmp eq ptr %223, null, !dbg !1934
  %224 = call i1 @llvm.expect.i1(i1 %checknull735, i1 false), !dbg !1934
  br i1 %224, label %panic736, label %checkok740, !dbg !1934

checkok740:                                       ; preds = %checkok734
  %ptradd741 = getelementptr inbounds i8, ptr %223, i64 1024, !dbg !1934
  %225 = load i32, ptr %ptradd741, align 4, !dbg !1934
  %zext742 = zext i32 %225 to i64, !dbg !1934
  %add743 = add i64 0, %zext742, !dbg !1934
  %lt744 = icmp ult i64 256, %add743, !dbg !1934
  %sub745 = sub i64 %add743, 1, !dbg !1934
  %226 = call i1 @llvm.expect.i1(i1 %lt744, i1 false), !dbg !1934
  br i1 %226, label %panic746, label %checkok756, !dbg !1934

checkok756:                                       ; preds = %checkok740
  %size757 = sub i64 %add743, 0, !dbg !1933
  %227 = insertvalue %"uint[]" undef, ptr %221, 0, !dbg !1933
  %228 = insertvalue %"uint[]" %227, i64 %size757, 1, !dbg !1933
  %229 = extractvalue %"uint[]" %228, 0, !dbg !1933
  %230 = extractvalue %"uint[]" %220, 0, !dbg !1933
  store %"uint[]" %220, ptr %taddr758, align 8
  %ptradd759 = getelementptr inbounds i8, ptr %taddr758, i64 8
  %231 = load i64, ptr %ptradd759, align 8
  store %"uint[]" %228, ptr %taddr760, align 8
  %ptradd761 = getelementptr inbounds i8, ptr %taddr760, i64 8
  %232 = load i64, ptr %ptradd761, align 8
  %neq762 = icmp ne i64 %232, %231
  %233 = call i1 @llvm.expect.i1(i1 %neq762, i1 false)
  br i1 %233, label %panic763, label %checkok773

checkok773:                                       ; preds = %checkok756
  %234 = mul i64 %231, 4, !dbg !1933
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %229, ptr align 4 %230, i64 %234, i1 false), !dbg !1933
  %235 = load ptr, ptr %remainder, align 8, !dbg !1935
  %checknull774 = icmp eq ptr %235, null, !dbg !1935
  %236 = call i1 @llvm.expect.i1(i1 %checknull774, i1 false), !dbg !1935
  br i1 %236, label %panic775, label %checkok779, !dbg !1935

checkok779:                                       ; preds = %checkok773
  %237 = load i32, ptr %y, align 4, !dbg !1936
  %zext780 = zext i32 %237 to i64, !dbg !1936
  %gt781 = icmp ugt i64 %zext780, 256, !dbg !1936
  %238 = call i1 @llvm.expect.i1(i1 %gt781, i1 false), !dbg !1936
  br i1 %238, label %panic782, label %checkok792, !dbg !1936

checkok792:                                       ; preds = %checkok779
  %gt793 = icmp ugt i64 %zext780, 255, !dbg !1935
  %239 = call i1 @llvm.expect.i1(i1 %gt793, i1 false), !dbg !1935
  br i1 %239, label %panic794, label %checkok804, !dbg !1935

checkok804:                                       ; preds = %checkok792
  br label %cond, !dbg !1935

cond:                                             ; preds = %assign, %checkok804
  %240 = phi i64 [ %zext780, %checkok804 ], [ %add806, %assign ], !dbg !1935
  %le = icmp ule i64 %240, 255, !dbg !1935
  br i1 %le, label %assign, label %exit, !dbg !1935

assign:                                           ; preds = %cond
  %ptroffset805 = getelementptr inbounds [4 x i8], ptr %235, i64 %240, !dbg !1935
  store i32 0, ptr %ptroffset805, align 4, !dbg !1935
  %add806 = add i64 %240, 1, !dbg !1935
  br label %cond, !dbg !1935

exit:                                             ; preds = %cond
  ret void, !dbg !1935

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.11, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.73, i64 17 }, ptr %indirectarg2, align 8
  %241 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %241(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 938), !dbg !1726
  unreachable, !dbg !1726

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.74, i64 63 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.73, i64 17 }, ptr %indirectarg6, align 8
  %242 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %242(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 938), !dbg !1728
  unreachable, !dbg !1728

panic8:                                           ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg.65, i64 66 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.73, i64 17 }, ptr %indirectarg11, align 8
  %243 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %243(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 938), !dbg !1730
  unreachable, !dbg !1730

panic13:                                          ; preds = %checkok12
  store %"char[]" { ptr @.panic_msg.66, i64 67 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.func.73, i64 17 }, ptr %indirectarg16, align 8
  %244 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %244(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 938), !dbg !1732
  unreachable, !dbg !1732

panic18:                                          ; preds = %checkok17
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.func.73, i64 17 }, ptr %indirectarg21, align 8
  %245 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %245(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 944), !dbg !1741
  unreachable, !dbg !1741

panic24:                                          ; preds = %checkok22
  store %"char[]" { ptr @.panic_msg.10, i64 46 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.func.73, i64 17 }, ptr %indirectarg27, align 8
  %246 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %246(ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, i32 947), !dbg !1747
  unreachable, !dbg !1747

panic30:                                          ; preds = %checkok28
  store %"char[]" { ptr @.panic_msg.10, i64 46 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.func.73, i64 17 }, ptr %indirectarg33, align 8
  %247 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %247(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 947), !dbg !1748
  unreachable, !dbg !1748

panic36:                                          ; preds = %checkok34
  store i64 %sext, ptr %taddr, align 8
  %248 = insertvalue %any undef, ptr %taddr, 0
  %249 = insertvalue %any %248, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.func.73, i64 17 }, ptr %indirectarg39, align 8
  store %any %249, ptr %varargslots, align 16
  %250 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %250, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg40, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, i32 947, ptr align 8 %indirectarg40), !dbg !1748
  unreachable, !dbg !1748

panic42:                                          ; preds = %checkok41
  store i64 256, ptr %taddr43, align 8
  %251 = insertvalue %any undef, ptr %taddr43, 0
  %252 = insertvalue %any %251, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr44, align 8
  %253 = insertvalue %any undef, ptr %taddr44, 0
  %254 = insertvalue %any %253, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg45, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg46, align 8
  store %"char[]" { ptr @.func.73, i64 17 }, ptr %indirectarg47, align 8
  store %any %252, ptr %varargslots48, align 16
  %ptradd49 = getelementptr inbounds i8, ptr %varargslots48, i64 16
  store %any %254, ptr %ptradd49, align 16
  %255 = insertvalue %"any[]" undef, ptr %varargslots48, 0
  %"$$temp50" = insertvalue %"any[]" %255, i64 2, 1
  store %"any[]" %"$$temp50", ptr %indirectarg51, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, i32 947, ptr align 8 %indirectarg51), !dbg !1748
  unreachable, !dbg !1748

panic56:                                          ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg57, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg58, align 8
  store %"char[]" { ptr @.func.73, i64 17 }, ptr %indirectarg59, align 8
  %256 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %256(ptr align 8 %indirectarg57, ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, i32 957), !dbg !1763
  unreachable, !dbg !1763

panic62:                                          ; preds = %checkok60
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg63, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg64, align 8
  store %"char[]" { ptr @.func.73, i64 17 }, ptr %indirectarg65, align 8
  %257 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %257(ptr align 8 %indirectarg63, ptr align 8 %indirectarg64, ptr align 8 %indirectarg65, i32 957), !dbg !1764
  unreachable, !dbg !1764

panic71:                                          ; preds = %checkok66
  store i64 %sub70, ptr %taddr72, align 8
  %258 = insertvalue %any undef, ptr %taddr72, 0
  %259 = insertvalue %any %258, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 256, ptr %taddr73, align 8
  %260 = insertvalue %any undef, ptr %taddr73, 0
  %261 = insertvalue %any %260, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 60 }, ptr %indirectarg74, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg75, align 8
  store %"char[]" { ptr @.func.73, i64 17 }, ptr %indirectarg76, align 8
  store %any %259, ptr %varargslots77, align 16
  %ptradd78 = getelementptr inbounds i8, ptr %varargslots77, i64 16
  store %any %261, ptr %ptradd78, align 16
  %262 = insertvalue %"any[]" undef, ptr %varargslots77, 0
  %"$$temp79" = insertvalue %"any[]" %262, i64 2, 1
  store %"any[]" %"$$temp79", ptr %indirectarg80, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg74, ptr align 8 %indirectarg75, ptr align 8 %indirectarg76, i32 957, ptr align 8 %indirectarg80), !dbg !1763
  unreachable, !dbg !1763

panic83:                                          ; preds = %checkok81
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg84, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg85, align 8
  store %"char[]" { ptr @.func.73, i64 17 }, ptr %indirectarg86, align 8
  %263 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %263(ptr align 8 %indirectarg84, ptr align 8 %indirectarg85, ptr align 8 %indirectarg86, i32 957), !dbg !1765
  unreachable, !dbg !1765

panic93:                                          ; preds = %checkok87
  store i64 %sub92, ptr %taddr94, align 8
  %264 = insertvalue %any undef, ptr %taddr94, 0
  %265 = insertvalue %any %264, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 256, ptr %taddr95, align 8
  %266 = insertvalue %any undef, ptr %taddr95, 0
  %267 = insertvalue %any %266, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 60 }, ptr %indirectarg96, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg97, align 8
  store %"char[]" { ptr @.func.73, i64 17 }, ptr %indirectarg98, align 8
  store %any %265, ptr %varargslots99, align 16
  %ptradd100 = getelementptr inbounds i8, ptr %varargslots99, i64 16
  store %any %267, ptr %ptradd100, align 16
  %268 = insertvalue %"any[]" undef, ptr %varargslots99, 0
  %"$$temp101" = insertvalue %"any[]" %268, i64 2, 1
  store %"any[]" %"$$temp101", ptr %indirectarg102, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg96, ptr align 8 %indirectarg97, ptr align 8 %indirectarg98, i32 957, ptr align 8 %indirectarg102), !dbg !1766
  unreachable, !dbg !1766

panic110:                                         ; preds = %checkok103
  store i64 %46, ptr %taddr111, align 8
  %269 = insertvalue %any undef, ptr %taddr111, 0
  %270 = insertvalue %any %269, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %45, ptr %taddr112, align 8
  %271 = insertvalue %any undef, ptr %taddr112, 0
  %272 = insertvalue %any %271, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 38 }, ptr %indirectarg113, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg114, align 8
  store %"char[]" { ptr @.func.73, i64 17 }, ptr %indirectarg115, align 8
  store %any %270, ptr %varargslots116, align 16
  %ptradd117 = getelementptr inbounds i8, ptr %varargslots116, i64 16
  store %any %272, ptr %ptradd117, align 16
  %273 = insertvalue %"any[]" undef, ptr %varargslots116, 0
  %"$$temp118" = insertvalue %"any[]" %273, i64 2, 1
  store %"any[]" %"$$temp118", ptr %indirectarg119, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg113, ptr align 8 %indirectarg114, ptr align 8 %indirectarg115, i32 957, ptr align 8 %indirectarg119), !dbg !1766
  unreachable, !dbg !1766

panic122:                                         ; preds = %checkok120
  store %"char[]" { ptr @.panic_msg.10, i64 46 }, ptr %indirectarg123, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg124, align 8
  store %"char[]" { ptr @.func.73, i64 17 }, ptr %indirectarg125, align 8
  %274 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %274(ptr align 8 %indirectarg123, ptr align 8 %indirectarg124, ptr align 8 %indirectarg125, i32 961), !dbg !1771
  unreachable, !dbg !1771

panic135:                                         ; preds = %checkok126
  store i64 %sext133, ptr %taddr136, align 8
  %275 = insertvalue %any undef, ptr %taddr136, 0
  %276 = insertvalue %any %275, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg137, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg138, align 8
  store %"char[]" { ptr @.func.73, i64 17 }, ptr %indirectarg139, align 8
  store %any %276, ptr %varargslots140, align 16
  %277 = insertvalue %"any[]" undef, ptr %varargslots140, 0
  %"$$temp141" = insertvalue %"any[]" %277, i64 1, 1
  store %"any[]" %"$$temp141", ptr %indirectarg142, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg137, ptr align 8 %indirectarg138, ptr align 8 %indirectarg139, i32 966, ptr align 8 %indirectarg142), !dbg !1781
  unreachable, !dbg !1781

panic145:                                         ; preds = %checkok143
  store i64 256, ptr %taddr146, align 8
  %278 = insertvalue %any undef, ptr %taddr146, 0
  %279 = insertvalue %any %278, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext133, ptr %taddr147, align 8
  %280 = insertvalue %any undef, ptr %taddr147, 0
  %281 = insertvalue %any %280, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg148, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg149, align 8
  store %"char[]" { ptr @.func.73, i64 17 }, ptr %indirectarg150, align 8
  store %any %279, ptr %varargslots151, align 16
  %ptradd152 = getelementptr inbounds i8, ptr %varargslots151, i64 16
  store %any %281, ptr %ptradd152, align 16
  %282 = insertvalue %"any[]" undef, ptr %varargslots151, 0
  %"$$temp153" = insertvalue %"any[]" %282, i64 2, 1
  store %"any[]" %"$$temp153", ptr %indirectarg154, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg148, ptr align 8 %indirectarg149, ptr align 8 %indirectarg150, i32 966, ptr align 8 %indirectarg154), !dbg !1781
  unreachable, !dbg !1781

panic162:                                         ; preds = %checkok155
  store i64 %sext160, ptr %taddr163, align 8
  %283 = insertvalue %any undef, ptr %taddr163, 0
  %284 = insertvalue %any %283, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg164, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg165, align 8
  store %"char[]" { ptr @.func.73, i64 17 }, ptr %indirectarg166, align 8
  store %any %284, ptr %varargslots167, align 16
  %285 = insertvalue %"any[]" undef, ptr %varargslots167, 0
  %"$$temp168" = insertvalue %"any[]" %285, i64 1, 1
  store %"any[]" %"$$temp168", ptr %indirectarg169, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg164, ptr align 8 %indirectarg165, ptr align 8 %indirectarg166, i32 967, ptr align 8 %indirectarg169), !dbg !1784
  unreachable, !dbg !1784

panic172:                                         ; preds = %checkok170
  store i64 256, ptr %taddr173, align 8
  %286 = insertvalue %any undef, ptr %taddr173, 0
  %287 = insertvalue %any %286, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext160, ptr %taddr174, align 8
  %288 = insertvalue %any undef, ptr %taddr174, 0
  %289 = insertvalue %any %288, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg175, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg176, align 8
  store %"char[]" { ptr @.func.73, i64 17 }, ptr %indirectarg177, align 8
  store %any %287, ptr %varargslots178, align 16
  %ptradd179 = getelementptr inbounds i8, ptr %varargslots178, i64 16
  store %any %289, ptr %ptradd179, align 16
  %290 = insertvalue %"any[]" undef, ptr %varargslots178, 0
  %"$$temp180" = insertvalue %"any[]" %290, i64 2, 1
  store %"any[]" %"$$temp180", ptr %indirectarg181, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg175, ptr align 8 %indirectarg176, ptr align 8 %indirectarg177, i32 967, ptr align 8 %indirectarg181), !dbg !1784
  unreachable, !dbg !1784

panic191:                                         ; preds = %loop.body188
  store i64 %sext189, ptr %taddr192, align 8
  %291 = insertvalue %any undef, ptr %taddr192, 0
  %292 = insertvalue %any %291, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg193, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg194, align 8
  store %"char[]" { ptr @.func.73, i64 17 }, ptr %indirectarg195, align 8
  store %any %292, ptr %varargslots196, align 16
  %293 = insertvalue %"any[]" undef, ptr %varargslots196, 0
  %"$$temp197" = insertvalue %"any[]" %293, i64 1, 1
  store %"any[]" %"$$temp197", ptr %indirectarg198, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg193, ptr align 8 %indirectarg194, ptr align 8 %indirectarg195, i32 973, ptr align 8 %indirectarg198), !dbg !1794
  unreachable, !dbg !1794

panic201:                                         ; preds = %checkok199
  store i64 256, ptr %taddr202, align 8
  %294 = insertvalue %any undef, ptr %taddr202, 0
  %295 = insertvalue %any %294, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext189, ptr %taddr203, align 8
  %296 = insertvalue %any undef, ptr %taddr203, 0
  %297 = insertvalue %any %296, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg204, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg205, align 8
  store %"char[]" { ptr @.func.73, i64 17 }, ptr %indirectarg206, align 8
  store %any %295, ptr %varargslots207, align 16
  %ptradd208 = getelementptr inbounds i8, ptr %varargslots207, i64 16
  store %any %297, ptr %ptradd208, align 16
  %298 = insertvalue %"any[]" undef, ptr %varargslots207, 0
  %"$$temp209" = insertvalue %"any[]" %298, i64 2, 1
  store %"any[]" %"$$temp209", ptr %indirectarg210, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg204, ptr align 8 %indirectarg205, ptr align 8 %indirectarg206, i32 973, ptr align 8 %indirectarg210), !dbg !1794
  unreachable, !dbg !1794

panic217:                                         ; preds = %checkok211
  store i64 %sext215, ptr %taddr218, align 8
  %299 = insertvalue %any undef, ptr %taddr218, 0
  %300 = insertvalue %any %299, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg219, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg220, align 8
  store %"char[]" { ptr @.func.73, i64 17 }, ptr %indirectarg221, align 8
  store %any %300, ptr %varargslots222, align 16
  %301 = insertvalue %"any[]" undef, ptr %varargslots222, 0
  %"$$temp223" = insertvalue %"any[]" %301, i64 1, 1
  store %"any[]" %"$$temp223", ptr %indirectarg224, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg219, ptr align 8 %indirectarg220, ptr align 8 %indirectarg221, i32 973, ptr align 8 %indirectarg224), !dbg !1796
  unreachable, !dbg !1796

panic227:                                         ; preds = %checkok225
  store i64 256, ptr %taddr228, align 8
  %302 = insertvalue %any undef, ptr %taddr228, 0
  %303 = insertvalue %any %302, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext215, ptr %taddr229, align 8
  %304 = insertvalue %any undef, ptr %taddr229, 0
  %305 = insertvalue %any %304, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg230, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg231, align 8
  store %"char[]" { ptr @.func.73, i64 17 }, ptr %indirectarg232, align 8
  store %any %303, ptr %varargslots233, align 16
  %ptradd234 = getelementptr inbounds i8, ptr %varargslots233, i64 16
  store %any %305, ptr %ptradd234, align 16
  %306 = insertvalue %"any[]" undef, ptr %varargslots233, 0
  %"$$temp235" = insertvalue %"any[]" %306, i64 2, 1
  store %"any[]" %"$$temp235", ptr %indirectarg236, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg230, ptr align 8 %indirectarg231, ptr align 8 %indirectarg232, i32 973, ptr align 8 %indirectarg236), !dbg !1796
  unreachable, !dbg !1796

panic241:                                         ; preds = %checkok237
  store %"char[]" { ptr @.panic_msg.69, i64 17 }, ptr %indirectarg242, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg243, align 8
  store %"char[]" { ptr @.func.73, i64 17 }, ptr %indirectarg244, align 8
  %307 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %307(ptr align 8 %indirectarg242, ptr align 8 %indirectarg243, ptr align 8 %indirectarg244, i32 975), !dbg !1799
  unreachable, !dbg !1799

panic247:                                         ; preds = %checkok245
  store %"char[]" { ptr @.panic_msg.70, i64 10 }, ptr %indirectarg248, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg249, align 8
  store %"char[]" { ptr @.func.73, i64 17 }, ptr %indirectarg250, align 8
  %308 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %308(ptr align 8 %indirectarg248, ptr align 8 %indirectarg249, ptr align 8 %indirectarg250, i32 976), !dbg !1803
  unreachable, !dbg !1803

panic259:                                         ; preds = %or.rhs
  store i64 %sext257, ptr %taddr260, align 8
  %309 = insertvalue %any undef, ptr %taddr260, 0
  %310 = insertvalue %any %309, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg261, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg262, align 8
  store %"char[]" { ptr @.func.73, i64 17 }, ptr %indirectarg263, align 8
  store %any %310, ptr %varargslots264, align 16
  %311 = insertvalue %"any[]" undef, ptr %varargslots264, 0
  %"$$temp265" = insertvalue %"any[]" %311, i64 1, 1
  store %"any[]" %"$$temp265", ptr %indirectarg266, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg261, ptr align 8 %indirectarg262, ptr align 8 %indirectarg263, i32 983, ptr align 8 %indirectarg266), !dbg !1817
  unreachable, !dbg !1817

panic269:                                         ; preds = %checkok267
  store i64 256, ptr %taddr270, align 8
  %312 = insertvalue %any undef, ptr %taddr270, 0
  %313 = insertvalue %any %312, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext257, ptr %taddr271, align 8
  %314 = insertvalue %any undef, ptr %taddr271, 0
  %315 = insertvalue %any %314, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg272, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg273, align 8
  store %"char[]" { ptr @.func.73, i64 17 }, ptr %indirectarg274, align 8
  store %any %313, ptr %varargslots275, align 16
  %ptradd276 = getelementptr inbounds i8, ptr %varargslots275, i64 16
  store %any %315, ptr %ptradd276, align 16
  %316 = insertvalue %"any[]" undef, ptr %varargslots275, 0
  %"$$temp277" = insertvalue %"any[]" %316, i64 2, 1
  store %"any[]" %"$$temp277", ptr %indirectarg278, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg272, ptr align 8 %indirectarg273, ptr align 8 %indirectarg274, i32 983, ptr align 8 %indirectarg278), !dbg !1817
  unreachable, !dbg !1817

panic296:                                         ; preds = %loop.body293
  store i64 %sext294, ptr %taddr297, align 8
  %317 = insertvalue %any undef, ptr %taddr297, 0
  %318 = insertvalue %any %317, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg298, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg299, align 8
  store %"char[]" { ptr @.func.73, i64 17 }, ptr %indirectarg300, align 8
  store %any %318, ptr %varargslots301, align 16
  %319 = insertvalue %"any[]" undef, ptr %varargslots301, 0
  %"$$temp302" = insertvalue %"any[]" %319, i64 1, 1
  store %"any[]" %"$$temp302", ptr %indirectarg303, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg298, ptr align 8 %indirectarg299, ptr align 8 %indirectarg300, i32 994, ptr align 8 %indirectarg303), !dbg !1830
  unreachable, !dbg !1830

panic306:                                         ; preds = %checkok304
  store i64 256, ptr %taddr307, align 8
  %320 = insertvalue %any undef, ptr %taddr307, 0
  %321 = insertvalue %any %320, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext294, ptr %taddr308, align 8
  %322 = insertvalue %any undef, ptr %taddr308, 0
  %323 = insertvalue %any %322, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg309, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg310, align 8
  store %"char[]" { ptr @.func.73, i64 17 }, ptr %indirectarg311, align 8
  store %any %321, ptr %varargslots312, align 16
  %ptradd313 = getelementptr inbounds i8, ptr %varargslots312, i64 16
  store %any %323, ptr %ptradd313, align 16
  %324 = insertvalue %"any[]" undef, ptr %varargslots312, 0
  %"$$temp314" = insertvalue %"any[]" %324, i64 2, 1
  store %"any[]" %"$$temp314", ptr %indirectarg315, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg309, ptr align 8 %indirectarg310, ptr align 8 %indirectarg311, i32 994, ptr align 8 %indirectarg315), !dbg !1830
  unreachable, !dbg !1830

panic321:                                         ; preds = %checkok316
  store i64 %sext319, ptr %taddr322, align 8
  %325 = insertvalue %any undef, ptr %taddr322, 0
  %326 = insertvalue %any %325, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg323, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg324, align 8
  store %"char[]" { ptr @.func.73, i64 17 }, ptr %indirectarg325, align 8
  store %any %326, ptr %varargslots326, align 16
  %327 = insertvalue %"any[]" undef, ptr %varargslots326, 0
  %"$$temp327" = insertvalue %"any[]" %327, i64 1, 1
  store %"any[]" %"$$temp327", ptr %indirectarg328, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg323, ptr align 8 %indirectarg324, ptr align 8 %indirectarg325, i32 994, ptr align 8 %indirectarg328), !dbg !1832
  unreachable, !dbg !1832

panic331:                                         ; preds = %checkok329
  store i64 256, ptr %taddr332, align 8
  %328 = insertvalue %any undef, ptr %taddr332, 0
  %329 = insertvalue %any %328, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext319, ptr %taddr333, align 8
  %330 = insertvalue %any undef, ptr %taddr333, 0
  %331 = insertvalue %any %330, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg334, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg335, align 8
  store %"char[]" { ptr @.func.73, i64 17 }, ptr %indirectarg336, align 8
  store %any %329, ptr %varargslots337, align 16
  %ptradd338 = getelementptr inbounds i8, ptr %varargslots337, i64 16
  store %any %331, ptr %ptradd338, align 16
  %332 = insertvalue %"any[]" undef, ptr %varargslots337, 0
  %"$$temp339" = insertvalue %"any[]" %332, i64 2, 1
  store %"any[]" %"$$temp339", ptr %indirectarg340, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg334, ptr align 8 %indirectarg335, ptr align 8 %indirectarg336, i32 994, ptr align 8 %indirectarg340), !dbg !1832
  unreachable, !dbg !1832

panic367:                                         ; preds = %if.exit364
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg368, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg369, align 8
  store %"char[]" { ptr @.func.73, i64 17 }, ptr %indirectarg370, align 8
  %333 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %333(ptr align 8 %indirectarg368, ptr align 8 %indirectarg369, ptr align 8 %indirectarg370, i32 460), !dbg !1858
  unreachable, !dbg !1858

panic374:                                         ; preds = %checkok371
  store %"char[]" { ptr @.panic_msg.10, i64 46 }, ptr %indirectarg375, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg376, align 8
  store %"char[]" { ptr @.func.73, i64 17 }, ptr %indirectarg377, align 8
  %334 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %334(ptr align 8 %indirectarg375, ptr align 8 %indirectarg376, ptr align 8 %indirectarg377, i32 460), !dbg !1859
  unreachable, !dbg !1859

panic387:                                         ; preds = %and.rhs385
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg388, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg389, align 8
  store %"char[]" { ptr @.func.73, i64 17 }, ptr %indirectarg390, align 8
  %335 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %335(ptr align 8 %indirectarg388, ptr align 8 %indirectarg389, ptr align 8 %indirectarg390, i32 461), !dbg !1871
  unreachable, !dbg !1871

panic394:                                         ; preds = %checkok391
  store i64 %sext392, ptr %taddr395, align 8
  %336 = insertvalue %any undef, ptr %taddr395, 0
  %337 = insertvalue %any %336, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg396, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg397, align 8
  store %"char[]" { ptr @.func.73, i64 17 }, ptr %indirectarg398, align 8
  store %any %337, ptr %varargslots399, align 16
  %338 = insertvalue %"any[]" undef, ptr %varargslots399, 0
  %"$$temp400" = insertvalue %"any[]" %338, i64 1, 1
  store %"any[]" %"$$temp400", ptr %indirectarg401, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg396, ptr align 8 %indirectarg397, ptr align 8 %indirectarg398, i32 461, ptr align 8 %indirectarg401), !dbg !1872
  unreachable, !dbg !1872

panic404:                                         ; preds = %checkok402
  store i64 256, ptr %taddr405, align 8
  %339 = insertvalue %any undef, ptr %taddr405, 0
  %340 = insertvalue %any %339, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext392, ptr %taddr406, align 8
  %341 = insertvalue %any undef, ptr %taddr406, 0
  %342 = insertvalue %any %341, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg407, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg408, align 8
  store %"char[]" { ptr @.func.73, i64 17 }, ptr %indirectarg409, align 8
  store %any %340, ptr %varargslots410, align 16
  %ptradd411 = getelementptr inbounds i8, ptr %varargslots410, i64 16
  store %any %342, ptr %ptradd411, align 16
  %343 = insertvalue %"any[]" undef, ptr %varargslots410, 0
  %"$$temp412" = insertvalue %"any[]" %343, i64 2, 1
  store %"any[]" %"$$temp412", ptr %indirectarg413, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg407, ptr align 8 %indirectarg408, ptr align 8 %indirectarg409, i32 461, ptr align 8 %indirectarg413), !dbg !1872
  unreachable, !dbg !1872

panic417:                                         ; preds = %checkok414
  store %"char[]" { ptr @.panic_msg.10, i64 46 }, ptr %indirectarg418, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg419, align 8
  store %"char[]" { ptr @.func.73, i64 17 }, ptr %indirectarg420, align 8
  %344 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %344(ptr align 8 %indirectarg418, ptr align 8 %indirectarg419, ptr align 8 %indirectarg420, i32 461), !dbg !1873
  unreachable, !dbg !1873

panic424:                                         ; preds = %checkok421
  store i64 %sext422, ptr %taddr425, align 8
  %345 = insertvalue %any undef, ptr %taddr425, 0
  %346 = insertvalue %any %345, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg426, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg427, align 8
  store %"char[]" { ptr @.func.73, i64 17 }, ptr %indirectarg428, align 8
  store %any %346, ptr %varargslots429, align 16
  %347 = insertvalue %"any[]" undef, ptr %varargslots429, 0
  %"$$temp430" = insertvalue %"any[]" %347, i64 1, 1
  store %"any[]" %"$$temp430", ptr %indirectarg431, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg426, ptr align 8 %indirectarg427, ptr align 8 %indirectarg428, i32 461, ptr align 8 %indirectarg431), !dbg !1874
  unreachable, !dbg !1874

panic434:                                         ; preds = %checkok432
  store i64 256, ptr %taddr435, align 8
  %348 = insertvalue %any undef, ptr %taddr435, 0
  %349 = insertvalue %any %348, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext422, ptr %taddr436, align 8
  %350 = insertvalue %any undef, ptr %taddr436, 0
  %351 = insertvalue %any %350, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg437, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg438, align 8
  store %"char[]" { ptr @.func.73, i64 17 }, ptr %indirectarg439, align 8
  store %any %349, ptr %varargslots440, align 16
  %ptradd441 = getelementptr inbounds i8, ptr %varargslots440, i64 16
  store %any %351, ptr %ptradd441, align 16
  %352 = insertvalue %"any[]" undef, ptr %varargslots440, 0
  %"$$temp442" = insertvalue %"any[]" %352, i64 2, 1
  store %"any[]" %"$$temp442", ptr %indirectarg443, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg437, ptr align 8 %indirectarg438, ptr align 8 %indirectarg439, i32 461, ptr align 8 %indirectarg443), !dbg !1874
  unreachable, !dbg !1874

panic455:                                         ; preds = %and.rhs453
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg456, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg457, align 8
  store %"char[]" { ptr @.func.73, i64 17 }, ptr %indirectarg458, align 8
  %353 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %353(ptr align 8 %indirectarg456, ptr align 8 %indirectarg457, ptr align 8 %indirectarg458, i32 462), !dbg !1877
  unreachable, !dbg !1877

panic462:                                         ; preds = %checkok459
  store i64 %sext460, ptr %taddr463, align 8
  %354 = insertvalue %any undef, ptr %taddr463, 0
  %355 = insertvalue %any %354, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg464, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg465, align 8
  store %"char[]" { ptr @.func.73, i64 17 }, ptr %indirectarg466, align 8
  store %any %355, ptr %varargslots467, align 16
  %356 = insertvalue %"any[]" undef, ptr %varargslots467, 0
  %"$$temp468" = insertvalue %"any[]" %356, i64 1, 1
  store %"any[]" %"$$temp468", ptr %indirectarg469, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg464, ptr align 8 %indirectarg465, ptr align 8 %indirectarg466, i32 462, ptr align 8 %indirectarg469), !dbg !1878
  unreachable, !dbg !1878

panic472:                                         ; preds = %checkok470
  store i64 256, ptr %taddr473, align 8
  %357 = insertvalue %any undef, ptr %taddr473, 0
  %358 = insertvalue %any %357, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext460, ptr %taddr474, align 8
  %359 = insertvalue %any undef, ptr %taddr474, 0
  %360 = insertvalue %any %359, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg475, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg476, align 8
  store %"char[]" { ptr @.func.73, i64 17 }, ptr %indirectarg477, align 8
  store %any %358, ptr %varargslots478, align 16
  %ptradd479 = getelementptr inbounds i8, ptr %varargslots478, i64 16
  store %any %360, ptr %ptradd479, align 16
  %361 = insertvalue %"any[]" undef, ptr %varargslots478, 0
  %"$$temp480" = insertvalue %"any[]" %361, i64 2, 1
  store %"any[]" %"$$temp480", ptr %indirectarg481, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg475, ptr align 8 %indirectarg476, ptr align 8 %indirectarg477, i32 462, ptr align 8 %indirectarg481), !dbg !1878
  unreachable, !dbg !1878

panic485:                                         ; preds = %checkok482
  store %"char[]" { ptr @.panic_msg.10, i64 46 }, ptr %indirectarg486, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg487, align 8
  store %"char[]" { ptr @.func.73, i64 17 }, ptr %indirectarg488, align 8
  %362 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %362(ptr align 8 %indirectarg486, ptr align 8 %indirectarg487, ptr align 8 %indirectarg488, i32 462), !dbg !1879
  unreachable, !dbg !1879

panic492:                                         ; preds = %checkok489
  store i64 %sext490, ptr %taddr493, align 8
  %363 = insertvalue %any undef, ptr %taddr493, 0
  %364 = insertvalue %any %363, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg494, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg495, align 8
  store %"char[]" { ptr @.func.73, i64 17 }, ptr %indirectarg496, align 8
  store %any %364, ptr %varargslots497, align 16
  %365 = insertvalue %"any[]" undef, ptr %varargslots497, 0
  %"$$temp498" = insertvalue %"any[]" %365, i64 1, 1
  store %"any[]" %"$$temp498", ptr %indirectarg499, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg494, ptr align 8 %indirectarg495, ptr align 8 %indirectarg496, i32 462, ptr align 8 %indirectarg499), !dbg !1880
  unreachable, !dbg !1880

panic502:                                         ; preds = %checkok500
  store i64 256, ptr %taddr503, align 8
  %366 = insertvalue %any undef, ptr %taddr503, 0
  %367 = insertvalue %any %366, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext490, ptr %taddr504, align 8
  %368 = insertvalue %any undef, ptr %taddr504, 0
  %369 = insertvalue %any %368, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg505, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg506, align 8
  store %"char[]" { ptr @.func.73, i64 17 }, ptr %indirectarg507, align 8
  store %any %367, ptr %varargslots508, align 16
  %ptradd509 = getelementptr inbounds i8, ptr %varargslots508, i64 16
  store %any %369, ptr %ptradd509, align 16
  %370 = insertvalue %"any[]" undef, ptr %varargslots508, 0
  %"$$temp510" = insertvalue %"any[]" %370, i64 2, 1
  store %"any[]" %"$$temp510", ptr %indirectarg511, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg505, ptr align 8 %indirectarg506, ptr align 8 %indirectarg507, i32 462, ptr align 8 %indirectarg511), !dbg !1880
  unreachable, !dbg !1880

panic530:                                         ; preds = %loop.body526
  store i64 %sext528, ptr %taddr531, align 8
  %371 = insertvalue %any undef, ptr %taddr531, 0
  %372 = insertvalue %any %371, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg532, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg533, align 8
  store %"char[]" { ptr @.func.73, i64 17 }, ptr %indirectarg534, align 8
  store %any %372, ptr %varargslots535, align 16
  %373 = insertvalue %"any[]" undef, ptr %varargslots535, 0
  %"$$temp536" = insertvalue %"any[]" %373, i64 1, 1
  store %"any[]" %"$$temp536", ptr %indirectarg537, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg532, ptr align 8 %indirectarg533, ptr align 8 %indirectarg534, i32 1010, ptr align 8 %indirectarg537), !dbg !1893
  unreachable, !dbg !1893

panic540:                                         ; preds = %checkok538
  store i64 256, ptr %taddr541, align 8
  %374 = insertvalue %any undef, ptr %taddr541, 0
  %375 = insertvalue %any %374, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext528, ptr %taddr542, align 8
  %376 = insertvalue %any undef, ptr %taddr542, 0
  %377 = insertvalue %any %376, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg543, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg544, align 8
  store %"char[]" { ptr @.func.73, i64 17 }, ptr %indirectarg545, align 8
  store %any %375, ptr %varargslots546, align 16
  %ptradd547 = getelementptr inbounds i8, ptr %varargslots546, i64 16
  store %any %377, ptr %ptradd547, align 16
  %378 = insertvalue %"any[]" undef, ptr %varargslots546, 0
  %"$$temp548" = insertvalue %"any[]" %378, i64 2, 1
  store %"any[]" %"$$temp548", ptr %indirectarg549, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg543, ptr align 8 %indirectarg544, ptr align 8 %indirectarg545, i32 1010, ptr align 8 %indirectarg549), !dbg !1893
  unreachable, !dbg !1893

panic556:                                         ; preds = %checkok550
  store i64 %sext554, ptr %taddr557, align 8
  %379 = insertvalue %any undef, ptr %taddr557, 0
  %380 = insertvalue %any %379, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg558, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg559, align 8
  store %"char[]" { ptr @.func.73, i64 17 }, ptr %indirectarg560, align 8
  store %any %380, ptr %varargslots561, align 16
  %381 = insertvalue %"any[]" undef, ptr %varargslots561, 0
  %"$$temp562" = insertvalue %"any[]" %381, i64 1, 1
  store %"any[]" %"$$temp562", ptr %indirectarg563, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg558, ptr align 8 %indirectarg559, ptr align 8 %indirectarg560, i32 1010, ptr align 8 %indirectarg563), !dbg !1896
  unreachable, !dbg !1896

panic566:                                         ; preds = %checkok564
  store i64 256, ptr %taddr567, align 8
  %382 = insertvalue %any undef, ptr %taddr567, 0
  %383 = insertvalue %any %382, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext554, ptr %taddr568, align 8
  %384 = insertvalue %any undef, ptr %taddr568, 0
  %385 = insertvalue %any %384, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg569, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg570, align 8
  store %"char[]" { ptr @.func.73, i64 17 }, ptr %indirectarg571, align 8
  store %any %383, ptr %varargslots572, align 16
  %ptradd573 = getelementptr inbounds i8, ptr %varargslots572, i64 16
  store %any %385, ptr %ptradd573, align 16
  %386 = insertvalue %"any[]" undef, ptr %varargslots572, 0
  %"$$temp574" = insertvalue %"any[]" %386, i64 2, 1
  store %"any[]" %"$$temp574", ptr %indirectarg575, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg569, ptr align 8 %indirectarg570, ptr align 8 %indirectarg571, i32 1010, ptr align 8 %indirectarg575), !dbg !1896
  unreachable, !dbg !1896

panic583:                                         ; preds = %loop.exit579
  store i64 %sext581, ptr %taddr584, align 8
  %387 = insertvalue %any undef, ptr %taddr584, 0
  %388 = insertvalue %any %387, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg585, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg586, align 8
  store %"char[]" { ptr @.func.73, i64 17 }, ptr %indirectarg587, align 8
  store %any %388, ptr %varargslots588, align 16
  %389 = insertvalue %"any[]" undef, ptr %varargslots588, 0
  %"$$temp589" = insertvalue %"any[]" %389, i64 1, 1
  store %"any[]" %"$$temp589", ptr %indirectarg590, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg585, ptr align 8 %indirectarg586, ptr align 8 %indirectarg587, i32 1013, ptr align 8 %indirectarg590), !dbg !1899
  unreachable, !dbg !1899

panic593:                                         ; preds = %checkok591
  store i64 256, ptr %taddr594, align 8
  %390 = insertvalue %any undef, ptr %taddr594, 0
  %391 = insertvalue %any %390, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext581, ptr %taddr595, align 8
  %392 = insertvalue %any undef, ptr %taddr595, 0
  %393 = insertvalue %any %392, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg596, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg597, align 8
  store %"char[]" { ptr @.func.73, i64 17 }, ptr %indirectarg598, align 8
  store %any %391, ptr %varargslots599, align 16
  %ptradd600 = getelementptr inbounds i8, ptr %varargslots599, i64 16
  store %any %393, ptr %ptradd600, align 16
  %394 = insertvalue %"any[]" undef, ptr %varargslots599, 0
  %"$$temp601" = insertvalue %"any[]" %394, i64 2, 1
  store %"any[]" %"$$temp601", ptr %indirectarg602, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg596, ptr align 8 %indirectarg597, ptr align 8 %indirectarg598, i32 1013, ptr align 8 %indirectarg602), !dbg !1899
  unreachable, !dbg !1899

panic609:                                         ; preds = %loop.exit607
  store %"char[]" { ptr @.panic_msg.71, i64 49 }, ptr %indirectarg610, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg611, align 8
  store %"char[]" { ptr @.func.73, i64 17 }, ptr %indirectarg612, align 8
  %395 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %395(ptr align 8 %indirectarg610, ptr align 8 %indirectarg611, ptr align 8 %indirectarg612, i32 1020), !dbg !1903
  unreachable, !dbg !1903

panic617:                                         ; preds = %checkok613
  store %"char[]" { ptr @.panic_msg.71, i64 49 }, ptr %indirectarg618, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg619, align 8
  store %"char[]" { ptr @.func.73, i64 17 }, ptr %indirectarg620, align 8
  %396 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %396(ptr align 8 %indirectarg618, ptr align 8 %indirectarg619, ptr align 8 %indirectarg620, i32 1023), !dbg !1911
  unreachable, !dbg !1911

panic628:                                         ; preds = %loop.body626
  store %"char[]" { ptr @.panic_msg.71, i64 49 }, ptr %indirectarg629, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg630, align 8
  store %"char[]" { ptr @.func.73, i64 17 }, ptr %indirectarg631, align 8
  %397 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %397(ptr align 8 %indirectarg629, ptr align 8 %indirectarg630, ptr align 8 %indirectarg631, i32 1025), !dbg !1913
  unreachable, !dbg !1913

panic635:                                         ; preds = %checkok632
  store i64 256, ptr %taddr636, align 8
  %398 = insertvalue %any undef, ptr %taddr636, 0
  %399 = insertvalue %any %398, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext633, ptr %taddr637, align 8
  %400 = insertvalue %any undef, ptr %taddr637, 0
  %401 = insertvalue %any %400, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg638, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg639, align 8
  store %"char[]" { ptr @.func.73, i64 17 }, ptr %indirectarg640, align 8
  store %any %399, ptr %varargslots641, align 16
  %ptradd642 = getelementptr inbounds i8, ptr %varargslots641, i64 16
  store %any %401, ptr %ptradd642, align 16
  %402 = insertvalue %"any[]" undef, ptr %varargslots641, 0
  %"$$temp643" = insertvalue %"any[]" %402, i64 2, 1
  store %"any[]" %"$$temp643", ptr %indirectarg644, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg638, ptr align 8 %indirectarg639, ptr align 8 %indirectarg640, i32 1025, ptr align 8 %indirectarg644), !dbg !1915
  unreachable, !dbg !1915

panic649:                                         ; preds = %checkok645
  store i64 %sext647, ptr %taddr650, align 8
  %403 = insertvalue %any undef, ptr %taddr650, 0
  %404 = insertvalue %any %403, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg651, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg652, align 8
  store %"char[]" { ptr @.func.73, i64 17 }, ptr %indirectarg653, align 8
  store %any %404, ptr %varargslots654, align 16
  %405 = insertvalue %"any[]" undef, ptr %varargslots654, 0
  %"$$temp655" = insertvalue %"any[]" %405, i64 1, 1
  store %"any[]" %"$$temp655", ptr %indirectarg656, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg651, ptr align 8 %indirectarg652, ptr align 8 %indirectarg653, i32 1025, ptr align 8 %indirectarg656), !dbg !1916
  unreachable, !dbg !1916

panic659:                                         ; preds = %checkok657
  store i64 256, ptr %taddr660, align 8
  %406 = insertvalue %any undef, ptr %taddr660, 0
  %407 = insertvalue %any %406, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext647, ptr %taddr661, align 8
  %408 = insertvalue %any undef, ptr %taddr661, 0
  %409 = insertvalue %any %408, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg662, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg663, align 8
  store %"char[]" { ptr @.func.73, i64 17 }, ptr %indirectarg664, align 8
  store %any %407, ptr %varargslots665, align 16
  %ptradd666 = getelementptr inbounds i8, ptr %varargslots665, i64 16
  store %any %409, ptr %ptradd666, align 16
  %410 = insertvalue %"any[]" undef, ptr %varargslots665, 0
  %"$$temp667" = insertvalue %"any[]" %410, i64 2, 1
  store %"any[]" %"$$temp667", ptr %indirectarg668, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg662, ptr align 8 %indirectarg663, ptr align 8 %indirectarg664, i32 1025, ptr align 8 %indirectarg668), !dbg !1916
  unreachable, !dbg !1916

panic678:                                         ; preds = %loop.body676
  store %"char[]" { ptr @.panic_msg.71, i64 49 }, ptr %indirectarg679, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg680, align 8
  store %"char[]" { ptr @.func.73, i64 17 }, ptr %indirectarg681, align 8
  %411 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %411(ptr align 8 %indirectarg679, ptr align 8 %indirectarg680, ptr align 8 %indirectarg681, i32 1030), !dbg !1922
  unreachable, !dbg !1922

panic685:                                         ; preds = %checkok682
  store i64 256, ptr %taddr686, align 8
  %412 = insertvalue %any undef, ptr %taddr686, 0
  %413 = insertvalue %any %412, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext683, ptr %taddr687, align 8
  %414 = insertvalue %any undef, ptr %taddr687, 0
  %415 = insertvalue %any %414, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg688, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg689, align 8
  store %"char[]" { ptr @.func.73, i64 17 }, ptr %indirectarg690, align 8
  store %any %413, ptr %varargslots691, align 16
  %ptradd692 = getelementptr inbounds i8, ptr %varargslots691, i64 16
  store %any %415, ptr %ptradd692, align 16
  %416 = insertvalue %"any[]" undef, ptr %varargslots691, 0
  %"$$temp693" = insertvalue %"any[]" %416, i64 2, 1
  store %"any[]" %"$$temp693", ptr %indirectarg694, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg688, ptr align 8 %indirectarg689, ptr align 8 %indirectarg690, i32 1030, ptr align 8 %indirectarg694), !dbg !1924
  unreachable, !dbg !1924

panic700:                                         ; preds = %loop.exit698
  store %"char[]" { ptr @.panic_msg.67, i64 50 }, ptr %indirectarg701, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg702, align 8
  store %"char[]" { ptr @.func.73, i64 17 }, ptr %indirectarg703, align 8
  %417 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %417(ptr align 8 %indirectarg701, ptr align 8 %indirectarg702, ptr align 8 %indirectarg703, i32 1035), !dbg !1928
  unreachable, !dbg !1928

panic707:                                         ; preds = %checkok704
  store %"char[]" { ptr @.panic_msg.67, i64 50 }, ptr %indirectarg708, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg709, align 8
  store %"char[]" { ptr @.func.73, i64 17 }, ptr %indirectarg710, align 8
  %418 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %418(ptr align 8 %indirectarg708, ptr align 8 %indirectarg709, ptr align 8 %indirectarg710, i32 1037), !dbg !1931
  unreachable, !dbg !1931

panic717:                                         ; preds = %checkok711
  store i64 %sub716, ptr %taddr718, align 8
  %419 = insertvalue %any undef, ptr %taddr718, 0
  %420 = insertvalue %any %419, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 256, ptr %taddr719, align 8
  %421 = insertvalue %any undef, ptr %taddr719, 0
  %422 = insertvalue %any %421, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 60 }, ptr %indirectarg720, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg721, align 8
  store %"char[]" { ptr @.func.73, i64 17 }, ptr %indirectarg722, align 8
  store %any %420, ptr %varargslots723, align 16
  %ptradd724 = getelementptr inbounds i8, ptr %varargslots723, i64 16
  store %any %422, ptr %ptradd724, align 16
  %423 = insertvalue %"any[]" undef, ptr %varargslots723, 0
  %"$$temp725" = insertvalue %"any[]" %423, i64 2, 1
  store %"any[]" %"$$temp725", ptr %indirectarg726, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg720, ptr align 8 %indirectarg721, ptr align 8 %indirectarg722, i32 1037, ptr align 8 %indirectarg726), !dbg !1932
  unreachable, !dbg !1932

panic730:                                         ; preds = %checkok727
  store %"char[]" { ptr @.panic_msg.67, i64 50 }, ptr %indirectarg731, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg732, align 8
  store %"char[]" { ptr @.func.73, i64 17 }, ptr %indirectarg733, align 8
  %424 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %424(ptr align 8 %indirectarg731, ptr align 8 %indirectarg732, ptr align 8 %indirectarg733, i32 1037), !dbg !1933
  unreachable, !dbg !1933

panic736:                                         ; preds = %checkok734
  store %"char[]" { ptr @.panic_msg.67, i64 50 }, ptr %indirectarg737, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg738, align 8
  store %"char[]" { ptr @.func.73, i64 17 }, ptr %indirectarg739, align 8
  %425 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %425(ptr align 8 %indirectarg737, ptr align 8 %indirectarg738, ptr align 8 %indirectarg739, i32 1037), !dbg !1934
  unreachable, !dbg !1934

panic746:                                         ; preds = %checkok740
  store i64 %sub745, ptr %taddr747, align 8
  %426 = insertvalue %any undef, ptr %taddr747, 0
  %427 = insertvalue %any %426, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 256, ptr %taddr748, align 8
  %428 = insertvalue %any undef, ptr %taddr748, 0
  %429 = insertvalue %any %428, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 60 }, ptr %indirectarg749, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg750, align 8
  store %"char[]" { ptr @.func.73, i64 17 }, ptr %indirectarg751, align 8
  store %any %427, ptr %varargslots752, align 16
  %ptradd753 = getelementptr inbounds i8, ptr %varargslots752, i64 16
  store %any %429, ptr %ptradd753, align 16
  %430 = insertvalue %"any[]" undef, ptr %varargslots752, 0
  %"$$temp754" = insertvalue %"any[]" %430, i64 2, 1
  store %"any[]" %"$$temp754", ptr %indirectarg755, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg749, ptr align 8 %indirectarg750, ptr align 8 %indirectarg751, i32 1037, ptr align 8 %indirectarg755), !dbg !1933
  unreachable, !dbg !1933

panic763:                                         ; preds = %checkok756
  store i64 %232, ptr %taddr764, align 8
  %431 = insertvalue %any undef, ptr %taddr764, 0
  %432 = insertvalue %any %431, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %231, ptr %taddr765, align 8
  %433 = insertvalue %any undef, ptr %taddr765, 0
  %434 = insertvalue %any %433, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 38 }, ptr %indirectarg766, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg767, align 8
  store %"char[]" { ptr @.func.73, i64 17 }, ptr %indirectarg768, align 8
  store %any %432, ptr %varargslots769, align 16
  %ptradd770 = getelementptr inbounds i8, ptr %varargslots769, i64 16
  store %any %434, ptr %ptradd770, align 16
  %435 = insertvalue %"any[]" undef, ptr %varargslots769, 0
  %"$$temp771" = insertvalue %"any[]" %435, i64 2, 1
  store %"any[]" %"$$temp771", ptr %indirectarg772, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg766, ptr align 8 %indirectarg767, ptr align 8 %indirectarg768, i32 1037, ptr align 8 %indirectarg772), !dbg !1933
  unreachable, !dbg !1933

panic775:                                         ; preds = %checkok773
  store %"char[]" { ptr @.panic_msg.67, i64 50 }, ptr %indirectarg776, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg777, align 8
  store %"char[]" { ptr @.func.73, i64 17 }, ptr %indirectarg778, align 8
  %436 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %436(ptr align 8 %indirectarg776, ptr align 8 %indirectarg777, ptr align 8 %indirectarg778, i32 1039), !dbg !1935
  unreachable, !dbg !1935

panic782:                                         ; preds = %checkok779
  store i64 256, ptr %taddr783, align 8
  %437 = insertvalue %any undef, ptr %taddr783, 0
  %438 = insertvalue %any %437, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext780, ptr %taddr784, align 8
  %439 = insertvalue %any undef, ptr %taddr784, 0
  %440 = insertvalue %any %439, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 61 }, ptr %indirectarg785, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg786, align 8
  store %"char[]" { ptr @.func.73, i64 17 }, ptr %indirectarg787, align 8
  store %any %438, ptr %varargslots788, align 16
  %ptradd789 = getelementptr inbounds i8, ptr %varargslots788, i64 16
  store %any %440, ptr %ptradd789, align 16
  %441 = insertvalue %"any[]" undef, ptr %varargslots788, 0
  %"$$temp790" = insertvalue %"any[]" %441, i64 2, 1
  store %"any[]" %"$$temp790", ptr %indirectarg791, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg785, ptr align 8 %indirectarg786, ptr align 8 %indirectarg787, i32 1039, ptr align 8 %indirectarg791), !dbg !1935
  unreachable, !dbg !1935

panic794:                                         ; preds = %checkok792
  store i64 %zext780, ptr %taddr795, align 8
  %442 = insertvalue %any undef, ptr %taddr795, 0
  %443 = insertvalue %any %442, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 255, ptr %taddr796, align 8
  %444 = insertvalue %any undef, ptr %taddr796, 0
  %445 = insertvalue %any %444, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.72, i64 44 }, ptr %indirectarg797, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg798, align 8
  store %"char[]" { ptr @.func.73, i64 17 }, ptr %indirectarg799, align 8
  store %any %443, ptr %varargslots800, align 16
  %ptradd801 = getelementptr inbounds i8, ptr %varargslots800, i64 16
  store %any %445, ptr %ptradd801, align 16
  %446 = insertvalue %"any[]" undef, ptr %varargslots800, 0
  %"$$temp802" = insertvalue %"any[]" %446, i64 2, 1
  store %"any[]" %"$$temp802", ptr %indirectarg803, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg797, ptr align 8 %indirectarg798, ptr align 8 %indirectarg799, i32 1039, ptr align 8 %indirectarg803), !dbg !1935
  unreachable, !dbg !1935
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @std.math.bigint.shift_left(ptr %0, i32 %1, i32 %2) #0 !dbg !1937 {
entry:
  %data = alloca ptr, align 8
  %len = alloca i32, align 4
  %shift_val = alloca i32, align 4
  %shift_amount = alloca i32, align 4
  %buf_len = alloca i32, align 4
  %count = alloca i32, align 4
  %carry = alloca i64, align 8
  %i = alloca i32, align 4
  %val8 = alloca i64, align 8
  %taddr = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg14 = alloca %"any[]", align 8
  store ptr %0, ptr %data, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !1940, metadata !DIExpression()), !dbg !1941
  store i32 %1, ptr %len, align 4
  call void @llvm.dbg.declare(metadata ptr %len, metadata !1942, metadata !DIExpression()), !dbg !1943
  store i32 %2, ptr %shift_val, align 4
  call void @llvm.dbg.declare(metadata ptr %shift_val, metadata !1944, metadata !DIExpression()), !dbg !1945
  call void @llvm.dbg.declare(metadata ptr %shift_amount, metadata !1946, metadata !DIExpression()), !dbg !1947
  store i32 32, ptr %shift_amount, align 4, !dbg !1948
  call void @llvm.dbg.declare(metadata ptr %buf_len, metadata !1949, metadata !DIExpression()), !dbg !1950
  %3 = load i32, ptr %len, align 4, !dbg !1951
  store i32 %3, ptr %buf_len, align 4, !dbg !1951
  br label %loop.cond, !dbg !1952

loop.cond:                                        ; preds = %loop.body, %entry
  %4 = load i32, ptr %buf_len, align 4, !dbg !1953
  %gt = icmp sgt i32 %4, 1, !dbg !1953
  br i1 %gt, label %and.rhs, label %and.phi, !dbg !1953

and.rhs:                                          ; preds = %loop.cond
  %5 = load ptr, ptr %data, align 8, !dbg !1955
  %6 = load i32, ptr %buf_len, align 4, !dbg !1956
  %sub = sub i32 %6, 1, !dbg !1956
  %sext = sext i32 %sub to i64, !dbg !1956
  %ptroffset = getelementptr inbounds [4 x i8], ptr %5, i64 %sext, !dbg !1956
  %7 = load i32, ptr %ptroffset, align 4, !dbg !1956
  %eq = icmp eq i32 0, %7, !dbg !1955
  br label %and.phi, !dbg !1955

and.phi:                                          ; preds = %and.rhs, %loop.cond
  %val = phi i1 [ false, %loop.cond ], [ %eq, %and.rhs ], !dbg !1955
  br i1 %val, label %loop.body, label %loop.exit, !dbg !1955

loop.body:                                        ; preds = %and.phi
  %8 = load i32, ptr %buf_len, align 4, !dbg !1957
  %sub1 = sub i32 %8, 1, !dbg !1957
  store i32 %sub1, ptr %buf_len, align 4, !dbg !1957
  br label %loop.cond, !dbg !1957

loop.exit:                                        ; preds = %and.phi
  call void @llvm.dbg.declare(metadata ptr %count, metadata !1958, metadata !DIExpression()), !dbg !1960
  %9 = load i32, ptr %shift_val, align 4, !dbg !1961
  store i32 %9, ptr %count, align 4, !dbg !1961
  br label %loop.cond2, !dbg !1961

loop.cond2:                                       ; preds = %if.exit26, %loop.exit
  %10 = load i32, ptr %count, align 4, !dbg !1962
  %gt3 = icmp sgt i32 %10, 0, !dbg !1962
  br i1 %gt3, label %loop.body4, label %loop.exit28, !dbg !1962

loop.body4:                                       ; preds = %loop.cond2
  %11 = load i32, ptr %count, align 4, !dbg !1963
  %12 = load i32, ptr %shift_amount, align 4, !dbg !1965
  %lt = icmp slt i32 %11, %12, !dbg !1963
  br i1 %lt, label %if.then, label %if.exit, !dbg !1963

if.then:                                          ; preds = %loop.body4
  %13 = load i32, ptr %count, align 4, !dbg !1966
  store i32 %13, ptr %shift_amount, align 4, !dbg !1966
  br label %if.exit, !dbg !1966

if.exit:                                          ; preds = %if.then, %loop.body4
  call void @llvm.dbg.declare(metadata ptr %carry, metadata !1967, metadata !DIExpression()), !dbg !1968
  store i64 0, ptr %carry, align 8, !dbg !1969
  call void @llvm.dbg.declare(metadata ptr %i, metadata !1970, metadata !DIExpression()), !dbg !1972
  store i32 0, ptr %i, align 4, !dbg !1973
  br label %loop.cond5, !dbg !1973

loop.cond5:                                       ; preds = %checkok, %if.exit
  %14 = load i32, ptr %i, align 4, !dbg !1974
  %15 = load i32, ptr %buf_len, align 4, !dbg !1975
  %lt6 = icmp slt i32 %14, %15, !dbg !1974
  br i1 %lt6, label %loop.body7, label %loop.exit17, !dbg !1974

loop.body7:                                       ; preds = %loop.cond5
  call void @llvm.dbg.declare(metadata ptr %val8, metadata !1976, metadata !DIExpression()), !dbg !1978
  %16 = load ptr, ptr %data, align 8, !dbg !1979
  %17 = load i32, ptr %i, align 4, !dbg !1980
  %sext9 = sext i32 %17 to i64, !dbg !1980
  %ptroffset10 = getelementptr inbounds [4 x i8], ptr %16, i64 %sext9, !dbg !1980
  %18 = load i32, ptr %ptroffset10, align 4, !dbg !1980
  %zext = zext i32 %18 to i64, !dbg !1980
  %19 = load i32, ptr %shift_amount, align 4, !dbg !1981
  %zext11 = zext i32 %19 to i64, !dbg !1982
  %shift_exceeds = icmp uge i64 %zext11, 64, !dbg !1982
  %20 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !1982
  br i1 %20, label %panic, label %checkok, !dbg !1982

checkok:                                          ; preds = %loop.body7
  %shl = shl i64 %zext, %zext11, !dbg !1982
  %21 = freeze i64 %shl, !dbg !1982
  store i64 %21, ptr %val8, align 8, !dbg !1982
  %22 = load i64, ptr %val8, align 8, !dbg !1983
  %23 = load i64, ptr %carry, align 8, !dbg !1984
  %or = or i64 %22, %23, !dbg !1983
  store i64 %or, ptr %val8, align 8, !dbg !1983
  %24 = load ptr, ptr %data, align 8, !dbg !1985
  %25 = load i32, ptr %i, align 4, !dbg !1986
  %sext15 = sext i32 %25 to i64, !dbg !1986
  %ptroffset16 = getelementptr inbounds [4 x i8], ptr %24, i64 %sext15, !dbg !1986
  %26 = load i64, ptr %val8, align 8, !dbg !1987
  %and = and i64 %26, 4294967295, !dbg !1988
  %trunc = trunc i64 %and to i32, !dbg !1988
  store i32 %trunc, ptr %ptroffset16, align 4, !dbg !1988
  %27 = load i64, ptr %val8, align 8, !dbg !1989
  %lshr = lshr i64 %27, 32, !dbg !1989
  %28 = freeze i64 %lshr, !dbg !1989
  store i64 %28, ptr %carry, align 8, !dbg !1989
  %29 = load i32, ptr %i, align 4, !dbg !1990
  %add = add i32 %29, 1, !dbg !1990
  store i32 %add, ptr %i, align 4, !dbg !1990
  br label %loop.cond5, !dbg !1990

loop.exit17:                                      ; preds = %loop.cond5
  %30 = load i64, ptr %carry, align 8, !dbg !1991
  %neq = icmp ne i64 0, %30, !dbg !1991
  br i1 %neq, label %if.then18, label %if.exit26, !dbg !1991

if.then18:                                        ; preds = %loop.exit17
  %31 = load i32, ptr %buf_len, align 4, !dbg !1992
  %add19 = add i32 %31, 1, !dbg !1992
  %32 = load i32, ptr %len, align 4, !dbg !1994
  %le = icmp sle i32 %add19, %32, !dbg !1992
  br i1 %le, label %if.then20, label %if.exit25, !dbg !1992

if.then20:                                        ; preds = %if.then18
  %33 = load ptr, ptr %data, align 8, !dbg !1995
  %34 = load i32, ptr %buf_len, align 4, !dbg !1997
  %add21 = add i32 %34, 1, !dbg !1997
  store i32 %add21, ptr %buf_len, align 4, !dbg !1997
  %sext22 = sext i32 %34 to i64, !dbg !1997
  %ptroffset23 = getelementptr inbounds [4 x i8], ptr %33, i64 %sext22, !dbg !1997
  %35 = load i64, ptr %carry, align 8, !dbg !1998
  %trunc24 = trunc i64 %35 to i32, !dbg !1998
  store i32 %trunc24, ptr %ptroffset23, align 4, !dbg !1998
  br label %if.exit25, !dbg !1998

if.exit25:                                        ; preds = %if.then20, %if.then18
  br label %if.exit26, !dbg !1998

if.exit26:                                        ; preds = %if.exit25, %loop.exit17
  %36 = load i32, ptr %count, align 4, !dbg !1999
  %37 = load i32, ptr %shift_amount, align 4, !dbg !2000
  %sub27 = sub i32 %36, %37, !dbg !1999
  store i32 %sub27, ptr %count, align 4, !dbg !1999
  br label %loop.cond2, !dbg !1999

loop.exit28:                                      ; preds = %loop.cond2
  %38 = load i32, ptr %buf_len, align 4, !dbg !2001
  ret i32 %38, !dbg !2001

panic:                                            ; preds = %loop.body7
  store i64 %zext11, ptr %taddr, align 8
  %39 = insertvalue %any undef, ptr %taddr, 0
  %40 = insertvalue %any %39, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.50, i64 35 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.func.61, i64 10 }, ptr %indirectarg13, align 8
  store %any %40, ptr %varargslots, align 16
  %41 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %41, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg14, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, i32 1056, ptr align 8 %indirectarg14), !dbg !1982
  unreachable, !dbg !1982
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @std.math.bigint.shift_right(ptr %0, i32 %1, i32 %2) #0 !dbg !2002 {
entry:
  %data = alloca ptr, align 8
  %len = alloca i32, align 4
  %shift_val = alloca i32, align 4
  %shift_amount = alloca i32, align 4
  %inv_shift = alloca i32, align 4
  %buf_len = alloca i32, align 4
  %count = alloca i32, align 4
  %carry = alloca i64, align 8
  %i = alloca i32, align 4
  %val9 = alloca i64, align 8
  %taddr = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg15 = alloca %"any[]", align 8
  %taddr22 = alloca i64, align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %varargslots26 = alloca [1 x %any], align 16
  %indirectarg28 = alloca %"any[]", align 8
  %data36 = alloca ptr, align 8
  %length = alloca i32, align 4
  store ptr %0, ptr %data, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !2003, metadata !DIExpression()), !dbg !2004
  store i32 %1, ptr %len, align 4
  call void @llvm.dbg.declare(metadata ptr %len, metadata !2005, metadata !DIExpression()), !dbg !2006
  store i32 %2, ptr %shift_val, align 4
  call void @llvm.dbg.declare(metadata ptr %shift_val, metadata !2007, metadata !DIExpression()), !dbg !2008
  call void @llvm.dbg.declare(metadata ptr %shift_amount, metadata !2009, metadata !DIExpression()), !dbg !2010
  store i32 32, ptr %shift_amount, align 4, !dbg !2011
  call void @llvm.dbg.declare(metadata ptr %inv_shift, metadata !2012, metadata !DIExpression()), !dbg !2013
  store i32 0, ptr %inv_shift, align 4, !dbg !2014
  call void @llvm.dbg.declare(metadata ptr %buf_len, metadata !2015, metadata !DIExpression()), !dbg !2016
  %3 = load i32, ptr %len, align 4, !dbg !2017
  store i32 %3, ptr %buf_len, align 4, !dbg !2017
  br label %loop.cond, !dbg !2018

loop.cond:                                        ; preds = %loop.body, %entry
  %4 = load i32, ptr %buf_len, align 4, !dbg !2019
  %gt = icmp sgt i32 %4, 1, !dbg !2019
  br i1 %gt, label %and.rhs, label %and.phi, !dbg !2019

and.rhs:                                          ; preds = %loop.cond
  %5 = load ptr, ptr %data, align 8, !dbg !2021
  %6 = load i32, ptr %buf_len, align 4, !dbg !2022
  %sub = sub i32 %6, 1, !dbg !2022
  %sext = sext i32 %sub to i64, !dbg !2022
  %ptroffset = getelementptr inbounds [4 x i8], ptr %5, i64 %sext, !dbg !2022
  %7 = load i32, ptr %ptroffset, align 4, !dbg !2022
  %eq = icmp eq i32 0, %7, !dbg !2021
  br label %and.phi, !dbg !2021

and.phi:                                          ; preds = %and.rhs, %loop.cond
  %val = phi i1 [ false, %loop.cond ], [ %eq, %and.rhs ], !dbg !2021
  br i1 %val, label %loop.body, label %loop.exit, !dbg !2021

loop.body:                                        ; preds = %and.phi
  %8 = load i32, ptr %buf_len, align 4, !dbg !2023
  %sub1 = sub i32 %8, 1, !dbg !2023
  store i32 %sub1, ptr %buf_len, align 4, !dbg !2023
  br label %loop.cond, !dbg !2023

loop.exit:                                        ; preds = %and.phi
  call void @llvm.dbg.declare(metadata ptr %count, metadata !2025, metadata !DIExpression()), !dbg !2027
  %9 = load i32, ptr %shift_val, align 4, !dbg !2028
  store i32 %9, ptr %count, align 4, !dbg !2028
  br label %loop.cond2, !dbg !2028

loop.cond2:                                       ; preds = %loop.exit33, %loop.exit
  %10 = load i32, ptr %count, align 4, !dbg !2029
  %gt3 = icmp sgt i32 %10, 0, !dbg !2029
  br i1 %gt3, label %loop.body4, label %loop.exit35, !dbg !2029

loop.body4:                                       ; preds = %loop.cond2
  %11 = load i32, ptr %count, align 4, !dbg !2030
  %12 = load i32, ptr %shift_amount, align 4, !dbg !2032
  %lt = icmp slt i32 %11, %12, !dbg !2030
  br i1 %lt, label %if.then, label %if.exit, !dbg !2030

if.then:                                          ; preds = %loop.body4
  %13 = load i32, ptr %count, align 4, !dbg !2033
  store i32 %13, ptr %shift_amount, align 4, !dbg !2033
  %14 = load i32, ptr %shift_amount, align 4, !dbg !2035
  %sub5 = sub i32 32, %14, !dbg !2036
  store i32 %sub5, ptr %inv_shift, align 4, !dbg !2036
  br label %if.exit, !dbg !2036

if.exit:                                          ; preds = %if.then, %loop.body4
  call void @llvm.dbg.declare(metadata ptr %carry, metadata !2037, metadata !DIExpression()), !dbg !2038
  store i64 0, ptr %carry, align 8, !dbg !2039
  call void @llvm.dbg.declare(metadata ptr %i, metadata !2040, metadata !DIExpression()), !dbg !2042
  %15 = load i32, ptr %buf_len, align 4, !dbg !2043
  %sub6 = sub i32 %15, 1, !dbg !2043
  store i32 %sub6, ptr %i, align 4, !dbg !2043
  br label %loop.cond7, !dbg !2043

loop.cond7:                                       ; preds = %checkok29, %if.exit
  %16 = load i32, ptr %i, align 4, !dbg !2044
  %ge = icmp sge i32 %16, 0, !dbg !2044
  br i1 %ge, label %loop.body8, label %loop.exit33, !dbg !2044

loop.body8:                                       ; preds = %loop.cond7
  call void @llvm.dbg.declare(metadata ptr %val9, metadata !2045, metadata !DIExpression()), !dbg !2047
  %17 = load ptr, ptr %data, align 8, !dbg !2048
  %18 = load i32, ptr %i, align 4, !dbg !2049
  %sext10 = sext i32 %18 to i64, !dbg !2049
  %ptroffset11 = getelementptr inbounds [4 x i8], ptr %17, i64 %sext10, !dbg !2049
  %19 = load i32, ptr %ptroffset11, align 4, !dbg !2049
  %zext = zext i32 %19 to i64, !dbg !2049
  %20 = load i32, ptr %shift_amount, align 4, !dbg !2050
  %zext12 = zext i32 %20 to i64, !dbg !2051
  %shift_exceeds = icmp uge i64 %zext12, 64, !dbg !2051
  %21 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !2051
  br i1 %21, label %panic, label %checkok, !dbg !2051

checkok:                                          ; preds = %loop.body8
  %lshr = lshr i64 %zext, %zext12, !dbg !2051
  %22 = freeze i64 %lshr, !dbg !2051
  store i64 %22, ptr %val9, align 8, !dbg !2051
  %23 = load i64, ptr %val9, align 8, !dbg !2052
  %24 = load i64, ptr %carry, align 8, !dbg !2053
  %or = or i64 %23, %24, !dbg !2052
  store i64 %or, ptr %val9, align 8, !dbg !2052
  %25 = load ptr, ptr %data, align 8, !dbg !2054
  %26 = load i32, ptr %i, align 4, !dbg !2055
  %sext16 = sext i32 %26 to i64, !dbg !2055
  %ptroffset17 = getelementptr inbounds [4 x i8], ptr %25, i64 %sext16, !dbg !2055
  %27 = load i32, ptr %ptroffset17, align 4, !dbg !2055
  %zext18 = zext i32 %27 to i64, !dbg !2055
  %28 = load i32, ptr %inv_shift, align 4, !dbg !2056
  %zext19 = zext i32 %28 to i64, !dbg !2057
  %shift_exceeds20 = icmp uge i64 %zext19, 64, !dbg !2057
  %29 = call i1 @llvm.expect.i1(i1 %shift_exceeds20, i1 false), !dbg !2057
  br i1 %29, label %panic21, label %checkok29, !dbg !2057

checkok29:                                        ; preds = %checkok
  %shl = shl i64 %zext18, %zext19, !dbg !2057
  %30 = freeze i64 %shl, !dbg !2057
  store i64 %30, ptr %carry, align 8, !dbg !2057
  %31 = load ptr, ptr %data, align 8, !dbg !2058
  %32 = load i32, ptr %i, align 4, !dbg !2059
  %sext30 = sext i32 %32 to i64, !dbg !2059
  %ptroffset31 = getelementptr inbounds [4 x i8], ptr %31, i64 %sext30, !dbg !2059
  %33 = load i64, ptr %val9, align 8, !dbg !2060
  %trunc = trunc i64 %33 to i32, !dbg !2060
  store i32 %trunc, ptr %ptroffset31, align 4, !dbg !2060
  %34 = load i32, ptr %i, align 4, !dbg !2061
  %sub32 = sub i32 %34, 1, !dbg !2061
  store i32 %sub32, ptr %i, align 4, !dbg !2061
  br label %loop.cond7, !dbg !2061

loop.exit33:                                      ; preds = %loop.cond7
  %35 = load i32, ptr %count, align 4, !dbg !2062
  %36 = load i32, ptr %shift_amount, align 4, !dbg !2063
  %sub34 = sub i32 %35, %36, !dbg !2062
  store i32 %sub34, ptr %count, align 4, !dbg !2062
  br label %loop.cond2, !dbg !2062

loop.exit35:                                      ; preds = %loop.cond2
  %37 = load ptr, ptr %data, align 8
  store ptr %37, ptr %data36, align 8
  %38 = load i32, ptr %buf_len, align 4
  store i32 %38, ptr %length, align 4
  br label %loop.cond37, !dbg !2064

loop.cond37:                                      ; preds = %loop.body46, %loop.exit35
  %39 = load i32, ptr %length, align 4, !dbg !2067
  %lt38 = icmp ult i32 1, %39, !dbg !2067
  br i1 %lt38, label %and.rhs39, label %and.phi44, !dbg !2067

and.rhs39:                                        ; preds = %loop.cond37
  %40 = load ptr, ptr %data36, align 8, !dbg !2069
  %41 = load i32, ptr %length, align 4, !dbg !2070
  %sub40 = sub i32 %41, 1, !dbg !2070
  %sext41 = sext i32 %sub40 to i64, !dbg !2070
  %ptroffset42 = getelementptr inbounds [4 x i8], ptr %40, i64 %sext41, !dbg !2070
  %42 = load i32, ptr %ptroffset42, align 4, !dbg !2070
  %eq43 = icmp eq i32 0, %42, !dbg !2069
  br label %and.phi44, !dbg !2069

and.phi44:                                        ; preds = %and.rhs39, %loop.cond37
  %val45 = phi i1 [ false, %loop.cond37 ], [ %eq43, %and.rhs39 ], !dbg !2069
  br i1 %val45, label %loop.body46, label %loop.exit48, !dbg !2069

loop.body46:                                      ; preds = %and.phi44
  %43 = load i32, ptr %length, align 4, !dbg !2071
  %sub47 = sub i32 %43, 1, !dbg !2071
  store i32 %sub47, ptr %length, align 4, !dbg !2071
  br label %loop.cond37, !dbg !2071

loop.exit48:                                      ; preds = %and.phi44
  %44 = load i32, ptr %length, align 4, !dbg !2073
  ret i32 %44, !dbg !2073

panic:                                            ; preds = %loop.body8
  store i64 %zext12, ptr %taddr, align 8
  %45 = insertvalue %any undef, ptr %taddr, 0
  %46 = insertvalue %any %45, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.50, i64 35 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.62, i64 11 }, ptr %indirectarg14, align 8
  store %any %46, ptr %varargslots, align 16
  %47 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %47, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg15, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 1097, ptr align 8 %indirectarg15), !dbg !2051
  unreachable, !dbg !2051

panic21:                                          ; preds = %checkok
  store i64 %zext19, ptr %taddr22, align 8
  %48 = insertvalue %any undef, ptr %taddr22, 0
  %49 = insertvalue %any %48, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.50, i64 35 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.func.62, i64 11 }, ptr %indirectarg25, align 8
  store %any %49, ptr %varargslots26, align 16
  %50 = insertvalue %"any[]" undef, ptr %varargslots26, 0
  %"$$temp27" = insertvalue %"any[]" %50, i64 1, 1
  store %"any[]" %"$$temp27", ptr %indirectarg28, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, i32 1100, ptr align 8 %indirectarg28), !dbg !2057
  unreachable, !dbg !2057
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: nounwind ssp uwtable
declare void @std.core.builtin.panicf(ptr align 8, ptr align 8, ptr align 8, i32, ptr align 8) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind ssp uwtable
declare void @std.core.mem.allocator.OnStackAllocator.init(ptr, ptr align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.Formatter.print(ptr, ptr, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.mem.allocator.OnStackAllocator.free(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.String.copy(ptr noalias sret(%"char[]") align 8, ptr align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @std.core.dstring.DString.new_init(ptr, i64, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.dstring.DString.append_char(ptr, i8) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.dstring.DString.append_chars(ptr, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.dstring.DString.reverse(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.dstring.DString.copy_str(ptr noalias sret(%"char[]") align 8, ptr, ptr align 8) #0

define weak ptr @.dyn_search(ptr %0, ptr %1) unnamed_addr comdat {
entry:
  br label %check

check:                                            ; preds = %no_match, %entry
  %2 = phi ptr [ %0, %entry ], [ %9, %no_match ]
  %3 = icmp eq ptr %2, null
  br i1 %3, label %missing_function, label %compare

missing_function:                                 ; preds = %check
  ret ptr null

compare:                                          ; preds = %check
  %4 = getelementptr inbounds { ptr, ptr, ptr }, ptr %2, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %match, label %no_match

match:                                            ; preds = %compare
  %7 = load ptr, ptr %2, align 8
  ret ptr %7

no_match:                                         ; preds = %compare
  %8 = getelementptr inbounds { ptr, ptr, ptr }, ptr %2, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  br label %check
}

define internal void @.c3_dynamic_register() align 8 {
entry:
  %next_val = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.math.bigint.BigInt.to_format", i32 0, i32 2), align 8
  %0 = icmp eq ptr %next_val, inttoptr (i64 -1 to ptr)
  br i1 %0, label %dtable_check, label %dtable_skip

dtable_check:                                     ; preds = %dtable_check, %entry
  %dtable_ref = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.math.bigint.BigInt", i32 0, i32 2), %entry ], [ %next_dtable_ref, %dtable_check ]
  %dtable_ptr = load ptr, ptr %dtable_ref, align 8
  %1 = icmp eq ptr %dtable_ptr, null
  %next_dtable_ref = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr, i32 0, i32 2
  br i1 %1, label %dtable_found, label %dtable_check

dtable_found:                                     ; preds = %dtable_check
  store ptr @"$ct.dyn.std.math.bigint.BigInt.to_format", ptr %dtable_ref, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.math.bigint.BigInt.to_format", i32 0, i32 2), align 8
  br label %dtable_skip

dtable_skip:                                      ; preds = %dtable_found, %entry
  %next_val1 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.math.bigint.BigInt.to_string", i32 0, i32 2), align 8
  %2 = icmp eq ptr %next_val1, inttoptr (i64 -1 to ptr)
  br i1 %2, label %dtable_check2, label %dtable_skip7

dtable_check2:                                    ; preds = %dtable_check2, %dtable_skip
  %dtable_ref3 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.math.bigint.BigInt", i32 0, i32 2), %dtable_skip ], [ %next_dtable_ref5, %dtable_check2 ]
  %dtable_ptr4 = load ptr, ptr %dtable_ref3, align 8
  %3 = icmp eq ptr %dtable_ptr4, null
  %next_dtable_ref5 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr4, i32 0, i32 2
  br i1 %3, label %dtable_found6, label %dtable_check2

dtable_found6:                                    ; preds = %dtable_check2
  store ptr @"$ct.dyn.std.math.bigint.BigInt.to_string", ptr %dtable_ref3, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.math.bigint.BigInt.to_string", i32 0, i32 2), align 8
  br label %dtable_skip7

dtable_skip7:                                     ; preds = %dtable_found6, %dtable_skip
  ret void
}

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { alwaysinline }

!llvm.module.flags = !{!22, !23, !24}
!llvm.dbg.cu = !{!25}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "MAX_LEN", linkageName: "std.math.bigint.MAX_LEN", scope: !2, file: !2, line: 8, type: !3, isLocal: false, isDefinition: true, align: 4)
!2 = !DIFile(filename: "bigint.c3", directory: "C:/Dev/C3/c3-windows/lib/std/math")
!3 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "ZERO", linkageName: "std.math.bigint.ZERO", scope: !2, file: !2, line: 10, type: !6, isLocal: false, isDefinition: true, align: 4)
!6 = !DICompositeType(tag: DW_TAG_structure_type, name: "BigInt", scope: !2, file: !2, line: 13, size: 8224, align: 32, elements: !7, identifier: "std.math.bigint.BigInt")
!7 = !{!8, !13}
!8 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !6, file: !2, line: 15, baseType: !9, size: 8192, align: 32)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 8192, align: 32, elements: !11)
!10 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!11 = !{!12}
!12 = !DISubrange(count: 256, lowerBound: 0)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !6, file: !2, line: 16, baseType: !10, size: 32, align: 32, offset: 8192)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "ONE", linkageName: "std.math.bigint.ONE", scope: !2, file: !2, line: 11, type: !6, isLocal: false, isDefinition: true, align: 4)
!16 = !DIGlobalVariableExpression(var: !17, expr: !DIExpression())
!17 = distinct !DIGlobalVariable(name: "CHARS", linkageName: "to_string_with_radix.CHARS", scope: !2, file: !2, line: 523, type: !18, isLocal: true, isDefinition: true, align: 16)
!18 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 208, align: 8, elements: !20)
!19 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!20 = !{!21}
!21 = !DISubrange(count: 26, lowerBound: 0)
!22 = !{i32 4, !"PIC Level", i32 2}
!23 = !{i32 1, !"CodeView", i32 1}
!24 = !{i32 1, !"uwtable", i32 2}
!25 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !26, splitDebugInlining: false)
!26 = !{!0, !4, !14, !16}
!27 = distinct !DISubprogram(name: "init", linkageName: "std.math.bigint.BigInt.init", scope: !2, file: !2, line: 26, type: !28, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !32)
!28 = !DISubroutineType(types: !29)
!29 = !{!30, !30, !31}
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "BigInt*", baseType: !6, size: 64, align: 64, dwarfAddressSpace: 0)
!31 = !DIBasicType(name: "int128", size: 128, encoding: DW_ATE_signed)
!32 = !{}
!33 = !DILocation(line: 27, column: 1, scope: !27)
!34 = !DILocalVariable(name: "self", arg: 1, scope: !27, file: !2, line: 26, type: !30)
!35 = !DILocation(line: 26, column: 24, scope: !27)
!36 = !DILocalVariable(name: "value", arg: 2, scope: !27, file: !2, line: 26, type: !31)
!37 = !DILocation(line: 26, column: 38, scope: !27)
!38 = !DILocation(line: 28, column: 2, scope: !27)
!39 = !DILocalVariable(name: "tmp", scope: !27, file: !2, line: 29, type: !31, align: 16)
!40 = !DILocation(line: 29, column: 9, scope: !27)
!41 = !DILocation(line: 29, column: 15, scope: !27)
!42 = !DILocalVariable(name: "len", scope: !27, file: !2, line: 30, type: !10, align: 4)
!43 = !DILocation(line: 30, column: 7, scope: !27)
!44 = !DILocation(line: 30, column: 13, scope: !27)
!45 = !DILocation(line: 31, column: 2, scope: !27)
!46 = !DILocation(line: 31, column: 9, scope: !47)
!47 = distinct !DILexicalBlock(scope: !27, file: !2, line: 31, column: 2)
!48 = !DILocation(line: 31, column: 21, scope: !47)
!49 = !DILocation(line: 33, column: 3, scope: !50)
!50 = distinct !DILexicalBlock(scope: !47, file: !2, line: 32, column: 2)
!51 = !DILocation(line: 33, column: 13, scope: !50)
!52 = !DILocation(line: 33, column: 27, scope: !50)
!53 = !DILocation(line: 33, column: 21, scope: !50)
!54 = !DILocation(line: 34, column: 3, scope: !50)
!55 = !DILocation(line: 35, column: 3, scope: !50)
!56 = !DILocation(line: 37, column: 9, scope: !27)
!57 = !DILocation(line: 37, column: 22, scope: !27)
!58 = !DILocation(line: 37, column: 35, scope: !27)
!59 = !DILocation(line: 38, column: 9, scope: !27)
!60 = !DILocation(line: 38, column: 22, scope: !27)
!61 = !DILocation(line: 38, column: 35, scope: !27)
!62 = !DILocation(line: 39, column: 2, scope: !27)
!63 = !DILocation(line: 39, column: 13, scope: !27)
!64 = !DILocation(line: 40, column: 2, scope: !27)
!65 = !DILocation(line: 41, column: 9, scope: !27)
!66 = distinct !DISubprogram(name: "init_with_u128", linkageName: "std.math.bigint.BigInt.init_with_u128", scope: !2, file: !2, line: 44, type: !67, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !32)
!67 = !DISubroutineType(types: !68)
!68 = !{!30, !30, !69}
!69 = !DIBasicType(name: "uint128", size: 128, encoding: DW_ATE_unsigned)
!70 = !DILocation(line: 45, column: 1, scope: !66)
!71 = !DILocalVariable(name: "self", arg: 1, scope: !66, file: !2, line: 44, type: !30)
!72 = !DILocation(line: 44, column: 34, scope: !66)
!73 = !DILocalVariable(name: "value", arg: 2, scope: !66, file: !2, line: 44, type: !69)
!74 = !DILocation(line: 44, column: 49, scope: !66)
!75 = !DILocation(line: 46, column: 2, scope: !66)
!76 = !DILocalVariable(name: "tmp", scope: !66, file: !2, line: 47, type: !31, align: 16)
!77 = !DILocation(line: 47, column: 9, scope: !66)
!78 = !DILocation(line: 47, column: 15, scope: !66)
!79 = !DILocalVariable(name: "len", scope: !66, file: !2, line: 48, type: !10, align: 4)
!80 = !DILocation(line: 48, column: 7, scope: !66)
!81 = !DILocation(line: 48, column: 13, scope: !66)
!82 = !DILocation(line: 49, column: 2, scope: !66)
!83 = !DILocation(line: 49, column: 9, scope: !84)
!84 = distinct !DILexicalBlock(scope: !66, file: !2, line: 49, column: 2)
!85 = !DILocation(line: 49, column: 21, scope: !84)
!86 = !DILocation(line: 51, column: 3, scope: !87)
!87 = distinct !DILexicalBlock(scope: !84, file: !2, line: 50, column: 2)
!88 = !DILocation(line: 51, column: 13, scope: !87)
!89 = !DILocation(line: 51, column: 27, scope: !87)
!90 = !DILocation(line: 51, column: 21, scope: !87)
!91 = !DILocation(line: 52, column: 3, scope: !87)
!92 = !DILocation(line: 53, column: 3, scope: !87)
!93 = !DILocation(line: 55, column: 2, scope: !66)
!94 = !DILocation(line: 55, column: 13, scope: !66)
!95 = !DILocation(line: 56, column: 9, scope: !66)
!96 = !DILocation(line: 56, column: 23, scope: !66)
!97 = !DILocation(line: 56, column: 36, scope: !66)
!98 = !DILocation(line: 57, column: 2, scope: !66)
!99 = !DILocation(line: 47, column: 10, scope: !100, inlinedAt: !102)
!100 = distinct !DISubprogram(name: "greater", linkageName: "greater", scope: !101, file: !101, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!101 = !DIFile(filename: "builtin_comparison.c3", directory: "C:/Dev/C3/c3-windows/lib/std/core")
!102 = !DILocation(line: 116, column: 10, scope: !103, inlinedAt: !104)
!103 = distinct !DISubprogram(name: "max", linkageName: "max", scope: !101, file: !101, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!104 = !DILocation(line: 57, column: 13, scope: !66)
!105 = !DILocation(line: 47, column: 14, scope: !100, inlinedAt: !102)
!106 = !DILocation(line: 116, column: 34, scope: !103, inlinedAt: !104)
!107 = !DILocation(line: 116, column: 38, scope: !103, inlinedAt: !104)
!108 = !DILocation(line: 58, column: 9, scope: !66)
!109 = distinct !DISubprogram(name: "init_with_array", linkageName: "std.math.bigint.BigInt.init_with_array", scope: !2, file: !2, line: 64, type: !110, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !32)
!110 = !DISubroutineType(types: !111)
!111 = !{!30, !30, !112}
!112 = !DICompositeType(tag: DW_TAG_structure_type, name: "uint[]", size: 128, align: 64, elements: !113, identifier: "uint[]")
!113 = !{!114, !116}
!114 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !112, baseType: !115, size: 64, align: 64)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "uint*", baseType: !10, size: 64, align: 64, dwarfAddressSpace: 0)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !112, baseType: !117, size: 64, align: 64, offset: 64)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !118)
!118 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!119 = !DILocation(line: 65, column: 1, scope: !109)
!120 = !DILocalVariable(name: "self", arg: 1, scope: !109, file: !2, line: 64, type: !30)
!121 = !DILocation(line: 64, column: 35, scope: !109)
!122 = !DILocalVariable(name: "values", arg: 2, scope: !109, file: !2, line: 64, type: !112)
!123 = !DILocation(line: 64, column: 49, scope: !109)
!124 = !DILocation(line: 62, column: 11, scope: !125)
!125 = distinct !DILexicalBlock(scope: !109, file: !2, line: 65, column: 1)
!126 = !DILocation(line: 66, column: 2, scope: !109)
!127 = !DILocation(line: 67, column: 2, scope: !109)
!128 = !DILocation(line: 67, column: 13, scope: !109)
!129 = !DILocalVariable(name: ".temp", scope: !130, file: !2, line: 69, type: !117, align: 8)
!130 = distinct !DILexicalBlock(scope: !109, file: !2, line: 69, column: 2)
!131 = !DILocation(line: 69, column: 12, scope: !130)
!132 = !DILocation(line: 69, column: 21, scope: !130)
!133 = !DILocalVariable(name: "i", scope: !134, file: !2, line: 69, type: !117, align: 8)
!134 = distinct !DILexicalBlock(scope: !130, file: !2, line: 70, column: 2)
!135 = !DILocation(line: 69, column: 12, scope: !134)
!136 = !DILocalVariable(name: "val", scope: !134, file: !2, line: 69, type: !10, align: 4)
!137 = !DILocation(line: 69, column: 15, scope: !134)
!138 = !DILocation(line: 69, column: 21, scope: !134)
!139 = !DILocation(line: 71, column: 3, scope: !140)
!140 = distinct !DILexicalBlock(scope: !134, file: !2, line: 70, column: 2)
!141 = !DILocation(line: 71, column: 10, scope: !140)
!142 = !DILocation(line: 71, column: 27, scope: !140)
!143 = !DILocation(line: 71, column: 32, scope: !140)
!144 = !DILocation(line: 73, column: 2, scope: !109)
!145 = !DILocation(line: 73, column: 9, scope: !146)
!146 = distinct !DILexicalBlock(scope: !109, file: !2, line: 73, column: 2)
!147 = !DILocation(line: 73, column: 25, scope: !146)
!148 = !DILocation(line: 73, column: 35, scope: !146)
!149 = !DILocation(line: 75, column: 3, scope: !150)
!150 = distinct !DILexicalBlock(scope: !146, file: !2, line: 74, column: 2)
!151 = !DILocation(line: 77, column: 9, scope: !109)
!152 = distinct !DISubprogram(name: "init_string_radix", linkageName: "std.math.bigint.BigInt.init_string_radix", scope: !2, file: !2, line: 80, type: !153, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !32)
!153 = !DISubroutineType(types: !154)
!154 = !{!155, !157, !30, !158, !3}
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !156)
!156 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "BigInt**", baseType: !30, size: 64, align: 64, dwarfAddressSpace: 0)
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !159)
!159 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !160, identifier: "char[]")
!160 = !{!161, !163}
!161 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !159, baseType: !162, size: 64, align: 64)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !19, size: 64, align: 64, dwarfAddressSpace: 0)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !159, baseType: !117, size: 64, align: 64, offset: 64)
!164 = !DILocation(line: 81, column: 1, scope: !152)
!165 = !DILocalVariable(name: "self", arg: 1, scope: !152, file: !2, line: 80, type: !30)
!166 = !DILocation(line: 80, column: 38, scope: !152)
!167 = !DILocalVariable(name: "value", arg: 2, scope: !152, file: !2, line: 80, type: !158)
!168 = !DILocation(line: 80, column: 52, scope: !152)
!169 = !DILocalVariable(name: "radix", arg: 3, scope: !152, file: !2, line: 80, type: !3)
!170 = !DILocation(line: 80, column: 63, scope: !152)
!171 = !DILocalVariable(name: "len", scope: !152, file: !2, line: 82, type: !172, align: 8)
!172 = !DIDerivedType(tag: DW_TAG_typedef, name: "isz", baseType: !156)
!173 = !DILocation(line: 82, column: 6, scope: !152)
!174 = !DILocation(line: 82, column: 12, scope: !152)
!175 = !DILocalVariable(name: "limit", scope: !152, file: !2, line: 83, type: !172, align: 8)
!176 = !DILocation(line: 83, column: 6, scope: !152)
!177 = !DILocation(line: 83, column: 14, scope: !152)
!178 = !DILocation(line: 83, column: 20, scope: !152)
!179 = !DILocation(line: 83, column: 36, scope: !152)
!180 = !DILocation(line: 84, column: 3, scope: !152)
!181 = !DILocation(line: 84, column: 10, scope: !152)
!182 = !DILocalVariable(name: "multiplier", scope: !152, file: !2, line: 85, type: !6, align: 4)
!183 = !DILocation(line: 85, column: 9, scope: !152)
!184 = !DILocation(line: 85, column: 22, scope: !152)
!185 = !DILocalVariable(name: "radix_big", scope: !152, file: !2, line: 86, type: !6, align: 4)
!186 = !DILocation(line: 86, column: 9, scope: !152)
!187 = !DILocation(line: 86, column: 30, scope: !152)
!188 = !DILocation(line: 86, column: 21, scope: !152)
!189 = !DILocalVariable(name: "i", scope: !190, file: !2, line: 87, type: !172, align: 8)
!190 = distinct !DILexicalBlock(scope: !152, file: !2, line: 87, column: 2)
!191 = !DILocation(line: 87, column: 11, scope: !190)
!192 = !DILocation(line: 87, column: 15, scope: !190)
!193 = !DILocation(line: 87, column: 24, scope: !190)
!194 = !DILocation(line: 87, column: 29, scope: !190)
!195 = !DILocalVariable(name: "pos_val", scope: !196, file: !2, line: 89, type: !3, align: 4)
!196 = distinct !DILexicalBlock(scope: !190, file: !2, line: 88, column: 2)
!197 = !DILocation(line: 89, column: 7, scope: !196)
!198 = !DILocation(line: 89, column: 17, scope: !196)
!199 = !DILocation(line: 89, column: 23, scope: !196)
!200 = !DILocation(line: 93, column: 5, scope: !201)
!201 = distinct !DILexicalBlock(scope: !202, file: !2, line: 93, column: 5)
!202 = distinct !DILexicalBlock(scope: !196, file: !2, line: 90, column: 3)
!203 = !DILocation(line: 95, column: 5, scope: !204)
!204 = distinct !DILexicalBlock(scope: !202, file: !2, line: 95, column: 5)
!205 = !DILocation(line: 97, column: 5, scope: !206)
!206 = distinct !DILexicalBlock(scope: !202, file: !2, line: 97, column: 5)
!207 = !DILocation(line: 99, column: 12, scope: !208)
!208 = distinct !DILexicalBlock(scope: !202, file: !2, line: 99, column: 5)
!209 = !DILocation(line: 101, column: 7, scope: !196)
!210 = !DILocation(line: 101, column: 18, scope: !196)
!211 = !DILocation(line: 101, column: 32, scope: !196)
!212 = !DILocation(line: 102, column: 7, scope: !196)
!213 = !DILocation(line: 102, column: 30, scope: !196)
!214 = !DILocation(line: 103, column: 42, scope: !196)
!215 = !DILocation(line: 103, column: 33, scope: !196)
!216 = !DILocation(line: 103, column: 17, scope: !196)
!217 = !DILocation(line: 103, column: 3, scope: !196)
!218 = !DILocation(line: 104, column: 7, scope: !196)
!219 = !DILocation(line: 104, column: 16, scope: !196)
!220 = !DILocation(line: 106, column: 4, scope: !221)
!221 = distinct !DILexicalBlock(scope: !196, file: !2, line: 105, column: 3)
!222 = !DILocation(line: 87, column: 36, scope: !190)
!223 = !DILocation(line: 111, column: 8, scope: !224)
!224 = distinct !DILexicalBlock(scope: !152, file: !2, line: 109, column: 2)
!225 = !DILocation(line: 111, column: 18, scope: !224)
!226 = !DILocation(line: 112, column: 11, scope: !227)
!227 = distinct !DILexicalBlock(scope: !224, file: !2, line: 112, column: 4)
!228 = !DILocation(line: 113, column: 9, scope: !224)
!229 = !DILocation(line: 113, column: 18, scope: !224)
!230 = !DILocation(line: 114, column: 11, scope: !231)
!231 = distinct !DILexicalBlock(scope: !224, file: !2, line: 114, column: 4)
!232 = !DILocation(line: 116, column: 9, scope: !152)
!233 = distinct !DISubprogram(name: "is_negative", linkageName: "std.math.bigint.BigInt.is_negative", scope: !2, file: !2, line: 119, type: !234, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !32)
!234 = !DISubroutineType(types: !235)
!235 = !{!236, !30}
!236 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!237 = !DILocation(line: 120, column: 1, scope: !233)
!238 = !DILocalVariable(name: "self", arg: 1, scope: !233, file: !2, line: 119, type: !30)
!239 = !DILocation(line: 119, column: 28, scope: !233)
!240 = !DILocation(line: 121, column: 9, scope: !233)
!241 = !DILocation(line: 121, column: 19, scope: !233)
!242 = distinct !DISubprogram(name: "add", linkageName: "std.math.bigint.BigInt.add", scope: !2, file: !2, line: 124, type: !243, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !32)
!243 = !DISubroutineType(types: !244)
!244 = !{!6, !6, !6}
!245 = !DILocalVariable(name: "self", arg: 1, scope: !242, file: !2, line: 124, type: !6)
!246 = !DILocation(line: 124, column: 22, scope: !242)
!247 = !DILocalVariable(name: "other", arg: 2, scope: !242, file: !2, line: 124, type: !6)
!248 = !DILocation(line: 124, column: 35, scope: !242)
!249 = !DILocation(line: 126, column: 2, scope: !242)
!250 = !DILocation(line: 127, column: 9, scope: !242)
!251 = distinct !DISubprogram(name: "add_this", linkageName: "std.math.bigint.BigInt.add_this", scope: !2, file: !2, line: 130, type: !252, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !32)
!252 = !DISubroutineType(types: !253)
!253 = !{null, !30, !6}
!254 = !DILocation(line: 131, column: 1, scope: !251)
!255 = !DILocalVariable(name: "self", arg: 1, scope: !251, file: !2, line: 130, type: !30)
!256 = !DILocation(line: 130, column: 25, scope: !251)
!257 = !DILocalVariable(name: "other", arg: 2, scope: !251, file: !2, line: 130, type: !6)
!258 = !DILocation(line: 130, column: 39, scope: !251)
!259 = !DILocalVariable(name: "sign", scope: !251, file: !2, line: 132, type: !236, align: 1)
!260 = !DILocation(line: 132, column: 7, scope: !251)
!261 = !DILocation(line: 132, column: 14, scope: !251)
!262 = !DILocalVariable(name: "sign_arg", scope: !251, file: !2, line: 133, type: !236, align: 1)
!263 = !DILocation(line: 133, column: 7, scope: !251)
!264 = !DILocation(line: 133, column: 18, scope: !251)
!265 = !DILocation(line: 135, column: 2, scope: !251)
!266 = !DILocation(line: 135, column: 17, scope: !251)
!267 = !DILocation(line: 135, column: 27, scope: !251)
!268 = !DILocation(line: 47, column: 10, scope: !269, inlinedAt: !270)
!269 = distinct !DISubprogram(name: "greater", linkageName: "greater", scope: !101, file: !101, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!270 = !DILocation(line: 116, column: 10, scope: !271, inlinedAt: !272)
!271 = distinct !DISubprogram(name: "max", linkageName: "max", scope: !101, file: !101, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!272 = !DILocation(line: 135, column: 13, scope: !251)
!273 = !DILocation(line: 47, column: 14, scope: !269, inlinedAt: !270)
!274 = !DILocation(line: 116, column: 34, scope: !271, inlinedAt: !272)
!275 = !DILocation(line: 116, column: 38, scope: !271, inlinedAt: !272)
!276 = !DILocalVariable(name: "carry", scope: !251, file: !2, line: 137, type: !118, align: 8)
!277 = !DILocation(line: 137, column: 8, scope: !251)
!278 = !DILocation(line: 137, column: 16, scope: !251)
!279 = !DILocalVariable(name: "i", scope: !280, file: !2, line: 138, type: !10, align: 4)
!280 = distinct !DILexicalBlock(scope: !251, file: !2, line: 138, column: 2)
!281 = !DILocation(line: 138, column: 12, scope: !280)
!282 = !DILocation(line: 138, column: 16, scope: !280)
!283 = !DILocation(line: 138, column: 19, scope: !280)
!284 = !DILocation(line: 138, column: 23, scope: !280)
!285 = !DILocalVariable(name: "sum", scope: !286, file: !2, line: 140, type: !118, align: 8)
!286 = distinct !DILexicalBlock(scope: !280, file: !2, line: 139, column: 2)
!287 = !DILocation(line: 140, column: 9, scope: !286)
!288 = !DILocation(line: 140, column: 22, scope: !286)
!289 = !DILocation(line: 140, column: 32, scope: !286)
!290 = !DILocation(line: 140, column: 55, scope: !286)
!291 = !DILocation(line: 140, column: 16, scope: !286)
!292 = !DILocation(line: 140, column: 60, scope: !286)
!293 = !DILocation(line: 141, column: 11, scope: !286)
!294 = !DILocation(line: 142, column: 3, scope: !286)
!295 = !DILocation(line: 142, column: 13, scope: !286)
!296 = !DILocation(line: 142, column: 25, scope: !286)
!297 = !DILocation(line: 142, column: 19, scope: !286)
!298 = !DILocation(line: 138, column: 33, scope: !280)
!299 = !DILocation(line: 145, column: 6, scope: !251)
!300 = !DILocation(line: 145, column: 20, scope: !251)
!301 = !DILocation(line: 147, column: 3, scope: !302)
!302 = distinct !DILexicalBlock(scope: !251, file: !2, line: 146, column: 2)
!303 = !DILocation(line: 147, column: 13, scope: !302)
!304 = !DILocation(line: 147, column: 28, scope: !302)
!305 = !DILocation(line: 150, column: 2, scope: !251)
!306 = !DILocation(line: 152, column: 9, scope: !251)
!307 = !DILocation(line: 152, column: 17, scope: !251)
!308 = !DILocation(line: 152, column: 29, scope: !251)
!309 = !DILocation(line: 152, column: 37, scope: !251)
!310 = !DILocation(line: 152, column: 2, scope: !251)
!311 = distinct !DISubprogram(name: "reduce_len", linkageName: "std.math.bigint.BigInt.reduce_len", scope: !2, file: !2, line: 155, type: !312, scopeLine: 155, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25, retainedNodes: !32)
!312 = !DISubroutineType(types: !313)
!313 = !{null, !30}
!314 = !DILocation(line: 156, column: 1, scope: !311)
!315 = !DILocalVariable(name: "self", arg: 1, scope: !311, file: !2, line: 155, type: !30)
!316 = !DILocation(line: 155, column: 27, scope: !311)
!317 = !DILocation(line: 157, column: 2, scope: !311)
!318 = !DILocation(line: 157, column: 30, scope: !311)
!319 = !DILocation(line: 157, column: 41, scope: !311)
!320 = !DILocation(line: 162, column: 2, scope: !321, inlinedAt: !322)
!321 = distinct !DISubprogram(name: "find_length", linkageName: "find_length", scope: !2, file: !2, line: 160, scopeLine: 160, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!322 = !DILocation(line: 157, column: 17, scope: !311)
!323 = !DILocation(line: 162, column: 9, scope: !324, inlinedAt: !322)
!324 = distinct !DILexicalBlock(scope: !321, file: !2, line: 162, column: 2)
!325 = !DILocation(line: 162, column: 23, scope: !324, inlinedAt: !322)
!326 = !DILocation(line: 162, column: 28, scope: !324, inlinedAt: !322)
!327 = !DILocation(line: 164, column: 5, scope: !328, inlinedAt: !322)
!328 = distinct !DILexicalBlock(scope: !324, file: !2, line: 163, column: 2)
!329 = !DILocation(line: 47, column: 10, scope: !330, inlinedAt: !331)
!330 = distinct !DISubprogram(name: "greater", linkageName: "greater", scope: !101, file: !101, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!331 = !DILocation(line: 116, column: 10, scope: !332, inlinedAt: !333)
!332 = distinct !DISubprogram(name: "max", linkageName: "max", scope: !101, file: !101, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!333 = !DILocation(line: 157, column: 13, scope: !311)
!334 = !DILocation(line: 47, column: 14, scope: !330, inlinedAt: !331)
!335 = !DILocation(line: 116, column: 34, scope: !332, inlinedAt: !333)
!336 = !DILocation(line: 116, column: 38, scope: !332, inlinedAt: !333)
!337 = distinct !DISubprogram(name: "mult", linkageName: "std.math.bigint.BigInt.mult", scope: !2, file: !2, line: 169, type: !243, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !32)
!338 = !DILocalVariable(name: "self", arg: 1, scope: !337, file: !2, line: 169, type: !6)
!339 = !DILocation(line: 169, column: 23, scope: !337)
!340 = !DILocalVariable(name: "bi2", arg: 2, scope: !337, file: !2, line: 169, type: !6)
!341 = !DILocation(line: 169, column: 36, scope: !337)
!342 = !DILocation(line: 171, column: 2, scope: !337)
!343 = !DILocation(line: 172, column: 9, scope: !337)
!344 = distinct !DISubprogram(name: "mult_this", linkageName: "std.math.bigint.BigInt.mult_this", scope: !2, file: !2, line: 175, type: !252, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !32)
!345 = !DILocation(line: 176, column: 1, scope: !344)
!346 = !DILocalVariable(name: "self", arg: 1, scope: !344, file: !2, line: 175, type: !30)
!347 = !DILocation(line: 175, column: 26, scope: !344)
!348 = !DILocalVariable(name: "bi2", arg: 2, scope: !344, file: !2, line: 175, type: !6)
!349 = !DILocation(line: 175, column: 40, scope: !344)
!350 = !DILocation(line: 265, column: 37, scope: !351, inlinedAt: !352)
!351 = distinct !DISubprogram(name: "is_zero", linkageName: "is_zero", scope: !2, file: !2, line: 265, scopeLine: 265, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!352 = !DILocation(line: 177, column: 6, scope: !344)
!353 = !DILocation(line: 265, column: 54, scope: !351, inlinedAt: !352)
!354 = !DILocation(line: 265, column: 64, scope: !351, inlinedAt: !352)
!355 = !DILocation(line: 179, column: 4, scope: !356)
!356 = distinct !DILexicalBlock(scope: !344, file: !2, line: 178, column: 2)
!357 = !DILocation(line: 179, column: 11, scope: !356)
!358 = !DILocation(line: 180, column: 9, scope: !356)
!359 = !DILocation(line: 182, column: 6, scope: !344)
!360 = !DILocation(line: 182, column: 26, scope: !344)
!361 = !DILocalVariable(name: "res", scope: !344, file: !2, line: 184, type: !6, align: 4)
!362 = !DILocation(line: 184, column: 9, scope: !344)
!363 = !DILocation(line: 184, column: 15, scope: !344)
!364 = !DILocalVariable(name: "negative_sign", scope: !344, file: !2, line: 186, type: !236, align: 1)
!365 = !DILocation(line: 186, column: 7, scope: !344)
!366 = !DILocation(line: 186, column: 23, scope: !344)
!367 = !DILocation(line: 188, column: 6, scope: !344)
!368 = !DILocation(line: 190, column: 3, scope: !369)
!369 = distinct !DILexicalBlock(scope: !344, file: !2, line: 189, column: 2)
!370 = !DILocation(line: 191, column: 20, scope: !369)
!371 = !DILocation(line: 193, column: 6, scope: !344)
!372 = !DILocation(line: 195, column: 3, scope: !373)
!373 = distinct !DILexicalBlock(scope: !344, file: !2, line: 194, column: 2)
!374 = !DILocation(line: 196, column: 20, scope: !373)
!375 = !DILocalVariable(name: "i", scope: !376, file: !2, line: 200, type: !10, align: 4)
!376 = distinct !DILexicalBlock(scope: !344, file: !2, line: 200, column: 2)
!377 = !DILocation(line: 200, column: 12, scope: !376)
!378 = !DILocation(line: 200, column: 16, scope: !376)
!379 = !DILocation(line: 200, column: 19, scope: !376)
!380 = !DILocation(line: 200, column: 23, scope: !376)
!381 = !DILocation(line: 202, column: 7, scope: !382)
!382 = distinct !DILexicalBlock(scope: !376, file: !2, line: 201, column: 2)
!383 = !DILocation(line: 202, column: 17, scope: !382)
!384 = !DILocation(line: 202, column: 26, scope: !382)
!385 = !DILocalVariable(name: "mcarry", scope: !382, file: !2, line: 203, type: !118, align: 8)
!386 = !DILocation(line: 203, column: 9, scope: !382)
!387 = !DILocation(line: 203, column: 18, scope: !382)
!388 = !DILocalVariable(name: "j", scope: !389, file: !2, line: 204, type: !3, align: 4)
!389 = distinct !DILexicalBlock(scope: !382, file: !2, line: 204, column: 3)
!390 = !DILocation(line: 204, column: 12, scope: !389)
!391 = !DILocation(line: 204, column: 16, scope: !389)
!392 = !DILocalVariable(name: "k", scope: !389, file: !2, line: 204, type: !3, align: 4)
!393 = !DILocation(line: 204, column: 23, scope: !389)
!394 = !DILocation(line: 204, column: 27, scope: !389)
!395 = !DILocation(line: 204, column: 30, scope: !389)
!396 = !DILocation(line: 204, column: 34, scope: !389)
!397 = !DILocalVariable(name: "bi1_val", scope: !398, file: !2, line: 207, type: !118, align: 8)
!398 = distinct !DILexicalBlock(scope: !389, file: !2, line: 205, column: 3)
!399 = !DILocation(line: 207, column: 10, scope: !398)
!400 = !DILocation(line: 207, column: 27, scope: !398)
!401 = !DILocation(line: 207, column: 37, scope: !398)
!402 = !DILocalVariable(name: "bi2_val", scope: !398, file: !2, line: 208, type: !118, align: 8)
!403 = !DILocation(line: 208, column: 10, scope: !398)
!404 = !DILocation(line: 208, column: 36, scope: !398)
!405 = !DILocalVariable(name: "res_val", scope: !398, file: !2, line: 209, type: !118, align: 8)
!406 = !DILocation(line: 209, column: 10, scope: !398)
!407 = !DILocation(line: 209, column: 36, scope: !398)
!408 = !DILocalVariable(name: "val", scope: !398, file: !2, line: 210, type: !118, align: 8)
!409 = !DILocation(line: 210, column: 10, scope: !398)
!410 = !DILocation(line: 210, column: 17, scope: !398)
!411 = !DILocation(line: 210, column: 27, scope: !398)
!412 = !DILocation(line: 210, column: 38, scope: !398)
!413 = !DILocation(line: 210, column: 48, scope: !398)
!414 = !DILocation(line: 211, column: 13, scope: !398)
!415 = !DILocation(line: 211, column: 25, scope: !398)
!416 = !DILocation(line: 211, column: 19, scope: !398)
!417 = !DILocation(line: 212, column: 13, scope: !398)
!418 = !DILocation(line: 204, column: 43, scope: !389)
!419 = !DILocation(line: 204, column: 48, scope: !389)
!420 = !DILocation(line: 215, column: 7, scope: !382)
!421 = !DILocation(line: 217, column: 13, scope: !422)
!422 = distinct !DILexicalBlock(scope: !382, file: !2, line: 216, column: 3)
!423 = !DILocation(line: 217, column: 17, scope: !422)
!424 = !DILocation(line: 217, column: 29, scope: !422)
!425 = !DILocation(line: 200, column: 33, scope: !376)
!426 = !DILocation(line: 221, column: 2, scope: !344)
!427 = !DILocation(line: 221, column: 16, scope: !344)
!428 = !DILocation(line: 221, column: 27, scope: !344)
!429 = !DILocation(line: 17, column: 10, scope: !430, inlinedAt: !431)
!430 = distinct !DISubprogram(name: "less", linkageName: "less", scope: !101, file: !101, line: 9, scopeLine: 9, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!431 = !DILocation(line: 100, column: 10, scope: !432, inlinedAt: !433)
!432 = distinct !DISubprogram(name: "min", linkageName: "min", scope: !101, file: !101, line: 97, scopeLine: 97, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!433 = !DILocation(line: 221, column: 12, scope: !344)
!434 = !DILocation(line: 17, column: 14, scope: !430, inlinedAt: !431)
!435 = !DILocation(line: 100, column: 31, scope: !432, inlinedAt: !433)
!436 = !DILocation(line: 100, column: 35, scope: !432, inlinedAt: !433)
!437 = !DILocation(line: 223, column: 2, scope: !344)
!438 = !DILocation(line: 226, column: 10, scope: !344)
!439 = !DILocation(line: 226, column: 9, scope: !344)
!440 = !DILocation(line: 228, column: 6, scope: !344)
!441 = !DILocation(line: 230, column: 3, scope: !442)
!442 = distinct !DILexicalBlock(scope: !344, file: !2, line: 229, column: 2)
!443 = !DILocation(line: 232, column: 3, scope: !344)
!444 = !DILocation(line: 232, column: 10, scope: !344)
!445 = distinct !DISubprogram(name: "negate", linkageName: "std.math.bigint.BigInt.negate", scope: !2, file: !2, line: 235, type: !312, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !32)
!446 = !DILocation(line: 236, column: 1, scope: !445)
!447 = !DILocalVariable(name: "self", arg: 1, scope: !445, file: !2, line: 235, type: !30)
!448 = !DILocation(line: 235, column: 23, scope: !445)
!449 = !DILocation(line: 265, column: 37, scope: !450, inlinedAt: !451)
!450 = distinct !DISubprogram(name: "is_zero", linkageName: "is_zero", scope: !2, file: !2, line: 265, scopeLine: 265, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!451 = !DILocation(line: 237, column: 6, scope: !445)
!452 = !DILocation(line: 265, column: 54, scope: !450, inlinedAt: !451)
!453 = !DILocation(line: 265, column: 64, scope: !450, inlinedAt: !451)
!454 = !DILocation(line: 237, column: 28, scope: !445)
!455 = !DILocalVariable(name: "was_negative", scope: !445, file: !2, line: 239, type: !236, align: 1)
!456 = !DILocation(line: 239, column: 7, scope: !445)
!457 = !DILocation(line: 239, column: 22, scope: !445)
!458 = !DILocalVariable(name: "i", scope: !459, file: !2, line: 241, type: !10, align: 4)
!459 = distinct !DILexicalBlock(scope: !445, file: !2, line: 241, column: 2)
!460 = !DILocation(line: 241, column: 12, scope: !459)
!461 = !DILocation(line: 241, column: 16, scope: !459)
!462 = !DILocation(line: 241, column: 19, scope: !459)
!463 = !DILocation(line: 243, column: 3, scope: !464)
!464 = distinct !DILexicalBlock(scope: !459, file: !2, line: 242, column: 2)
!465 = !DILocation(line: 243, column: 13, scope: !464)
!466 = !DILocation(line: 243, column: 26, scope: !464)
!467 = !DILocation(line: 243, column: 36, scope: !464)
!468 = !DILocation(line: 241, column: 32, scope: !459)
!469 = !DILocalVariable(name: "carry", scope: !445, file: !2, line: 246, type: !118, align: 8)
!470 = !DILocation(line: 246, column: 8, scope: !445)
!471 = !DILocation(line: 246, column: 16, scope: !445)
!472 = !DILocalVariable(name: "index", scope: !445, file: !2, line: 247, type: !3, align: 4)
!473 = !DILocation(line: 247, column: 6, scope: !445)
!474 = !DILocation(line: 247, column: 14, scope: !445)
!475 = !DILocation(line: 249, column: 2, scope: !445)
!476 = !DILocation(line: 249, column: 9, scope: !477)
!477 = distinct !DILexicalBlock(scope: !445, file: !2, line: 249, column: 2)
!478 = !DILocation(line: 249, column: 23, scope: !477)
!479 = !DILocalVariable(name: "val", scope: !480, file: !2, line: 251, type: !118, align: 8)
!480 = distinct !DILexicalBlock(scope: !477, file: !2, line: 250, column: 2)
!481 = !DILocation(line: 251, column: 9, scope: !480)
!482 = !DILocation(line: 251, column: 15, scope: !480)
!483 = !DILocation(line: 251, column: 25, scope: !480)
!484 = !DILocation(line: 252, column: 3, scope: !480)
!485 = !DILocation(line: 254, column: 3, scope: !480)
!486 = !DILocation(line: 254, column: 13, scope: !480)
!487 = !DILocation(line: 254, column: 29, scope: !480)
!488 = !DILocation(line: 254, column: 23, scope: !480)
!489 = !DILocation(line: 255, column: 11, scope: !480)
!490 = !DILocation(line: 256, column: 3, scope: !480)
!491 = !DILocation(line: 259, column: 9, scope: !445)
!492 = !DILocation(line: 259, column: 31, scope: !445)
!493 = !DILocation(line: 261, column: 2, scope: !445)
!494 = !DILocation(line: 261, column: 13, scope: !445)
!495 = !DILocation(line: 262, column: 2, scope: !445)
!496 = distinct !DISubprogram(name: "sub", linkageName: "std.math.bigint.BigInt.sub", scope: !2, file: !2, line: 267, type: !243, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !32)
!497 = !DILocalVariable(name: "self", arg: 1, scope: !496, file: !2, line: 267, type: !6)
!498 = !DILocation(line: 267, column: 22, scope: !496)
!499 = !DILocalVariable(name: "other", arg: 2, scope: !496, file: !2, line: 267, type: !6)
!500 = !DILocation(line: 267, column: 35, scope: !496)
!501 = !DILocation(line: 269, column: 2, scope: !496)
!502 = !DILocation(line: 270, column: 9, scope: !496)
!503 = distinct !DISubprogram(name: "sub_this", linkageName: "std.math.bigint.BigInt.sub_this", scope: !2, file: !2, line: 273, type: !504, scopeLine: 273, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !32)
!504 = !DISubroutineType(types: !505)
!505 = !{!30, !30, !6}
!506 = !DILocation(line: 274, column: 1, scope: !503)
!507 = !DILocalVariable(name: "self", arg: 1, scope: !503, file: !2, line: 273, type: !30)
!508 = !DILocation(line: 273, column: 28, scope: !503)
!509 = !DILocalVariable(name: "other", arg: 2, scope: !503, file: !2, line: 273, type: !6)
!510 = !DILocation(line: 273, column: 42, scope: !503)
!511 = !DILocation(line: 275, column: 2, scope: !503)
!512 = !DILocation(line: 275, column: 17, scope: !503)
!513 = !DILocation(line: 275, column: 27, scope: !503)
!514 = !DILocation(line: 47, column: 10, scope: !515, inlinedAt: !516)
!515 = distinct !DISubprogram(name: "greater", linkageName: "greater", scope: !101, file: !101, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!516 = !DILocation(line: 116, column: 10, scope: !517, inlinedAt: !518)
!517 = distinct !DISubprogram(name: "max", linkageName: "max", scope: !101, file: !101, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!518 = !DILocation(line: 275, column: 13, scope: !503)
!519 = !DILocation(line: 47, column: 14, scope: !515, inlinedAt: !516)
!520 = !DILocation(line: 116, column: 34, scope: !517, inlinedAt: !518)
!521 = !DILocation(line: 116, column: 38, scope: !517, inlinedAt: !518)
!522 = !DILocalVariable(name: "sign", scope: !503, file: !2, line: 277, type: !236, align: 1)
!523 = !DILocation(line: 277, column: 7, scope: !503)
!524 = !DILocation(line: 277, column: 14, scope: !503)
!525 = !DILocalVariable(name: "sign_arg", scope: !503, file: !2, line: 278, type: !236, align: 1)
!526 = !DILocation(line: 278, column: 7, scope: !503)
!527 = !DILocation(line: 278, column: 18, scope: !503)
!528 = !DILocalVariable(name: "carry_in", scope: !503, file: !2, line: 280, type: !156, align: 8)
!529 = !DILocation(line: 280, column: 7, scope: !503)
!530 = !DILocation(line: 280, column: 18, scope: !503)
!531 = !DILocalVariable(name: "i", scope: !532, file: !2, line: 281, type: !3, align: 4)
!532 = distinct !DILexicalBlock(scope: !503, file: !2, line: 281, column: 2)
!533 = !DILocation(line: 281, column: 11, scope: !532)
!534 = !DILocation(line: 281, column: 15, scope: !532)
!535 = !DILocation(line: 281, column: 18, scope: !532)
!536 = !DILocation(line: 281, column: 22, scope: !532)
!537 = !DILocalVariable(name: "diff", scope: !538, file: !2, line: 283, type: !156, align: 8)
!538 = distinct !DILexicalBlock(scope: !532, file: !2, line: 282, column: 2)
!539 = !DILocation(line: 283, column: 8, scope: !538)
!540 = !DILocation(line: 283, column: 21, scope: !538)
!541 = !DILocation(line: 283, column: 31, scope: !538)
!542 = !DILocation(line: 283, column: 53, scope: !538)
!543 = !DILocation(line: 283, column: 16, scope: !538)
!544 = !DILocation(line: 283, column: 58, scope: !538)
!545 = !DILocation(line: 284, column: 3, scope: !538)
!546 = !DILocation(line: 284, column: 13, scope: !538)
!547 = !DILocation(line: 284, column: 25, scope: !538)
!548 = !DILocation(line: 284, column: 19, scope: !538)
!549 = !DILocation(line: 285, column: 14, scope: !538)
!550 = !DILocation(line: 285, column: 29, scope: !538)
!551 = !DILocation(line: 281, column: 32, scope: !532)
!552 = !DILocation(line: 289, column: 6, scope: !503)
!553 = !DILocalVariable(name: "i", scope: !554, file: !2, line: 291, type: !10, align: 4)
!554 = distinct !DILexicalBlock(scope: !555, file: !2, line: 291, column: 3)
!555 = distinct !DILexicalBlock(scope: !503, file: !2, line: 290, column: 2)
!556 = !DILocation(line: 291, column: 13, scope: !554)
!557 = !DILocation(line: 291, column: 17, scope: !554)
!558 = !DILocation(line: 291, column: 27, scope: !554)
!559 = !DILocation(line: 293, column: 4, scope: !560)
!560 = distinct !DILexicalBlock(scope: !554, file: !2, line: 292, column: 3)
!561 = !DILocation(line: 293, column: 14, scope: !560)
!562 = !DILocation(line: 293, column: 19, scope: !560)
!563 = !DILocation(line: 291, column: 40, scope: !554)
!564 = !DILocation(line: 295, column: 3, scope: !555)
!565 = !DILocation(line: 295, column: 14, scope: !555)
!566 = !DILocation(line: 298, column: 2, scope: !503)
!567 = !DILocation(line: 302, column: 9, scope: !503)
!568 = !DILocation(line: 302, column: 17, scope: !503)
!569 = !DILocation(line: 302, column: 29, scope: !503)
!570 = !DILocation(line: 302, column: 37, scope: !503)
!571 = !DILocation(line: 303, column: 9, scope: !503)
!572 = distinct !DISubprogram(name: "bitcount", linkageName: "std.math.bigint.BigInt.bitcount", scope: !2, file: !2, line: 306, type: !573, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !32)
!573 = !DISubroutineType(types: !574)
!574 = !{!3, !30}
!575 = !DILocation(line: 307, column: 1, scope: !572)
!576 = !DILocalVariable(name: "self", arg: 1, scope: !572, file: !2, line: 306, type: !30)
!577 = !DILocation(line: 306, column: 24, scope: !572)
!578 = !DILocation(line: 308, column: 2, scope: !572)
!579 = !DILocalVariable(name: "val", scope: !572, file: !2, line: 309, type: !10, align: 4)
!580 = !DILocation(line: 309, column: 7, scope: !572)
!581 = !DILocation(line: 309, column: 13, scope: !572)
!582 = !DILocation(line: 309, column: 23, scope: !572)
!583 = !DILocalVariable(name: "mask", scope: !572, file: !2, line: 310, type: !10, align: 4)
!584 = !DILocation(line: 310, column: 7, scope: !572)
!585 = !DILocation(line: 310, column: 14, scope: !572)
!586 = !DILocalVariable(name: "bits", scope: !572, file: !2, line: 311, type: !3, align: 4)
!587 = !DILocation(line: 311, column: 6, scope: !572)
!588 = !DILocation(line: 311, column: 13, scope: !572)
!589 = !DILocation(line: 313, column: 2, scope: !572)
!590 = !DILocation(line: 313, column: 9, scope: !591)
!591 = distinct !DILexicalBlock(scope: !572, file: !2, line: 313, column: 2)
!592 = !DILocation(line: 313, column: 22, scope: !591)
!593 = !DILocation(line: 313, column: 28, scope: !591)
!594 = !DILocation(line: 315, column: 3, scope: !595)
!595 = distinct !DILexicalBlock(scope: !591, file: !2, line: 314, column: 2)
!596 = !DILocation(line: 316, column: 3, scope: !595)
!597 = !DILocation(line: 318, column: 2, scope: !572)
!598 = !DILocation(line: 318, column: 11, scope: !572)
!599 = !DILocation(line: 319, column: 9, scope: !572)
!600 = distinct !DISubprogram(name: "unary_minus", linkageName: "std.math.bigint.BigInt.unary_minus", scope: !2, file: !2, line: 322, type: !601, scopeLine: 322, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !32)
!601 = !DISubroutineType(types: !602)
!602 = !{!6, !30}
!603 = !DILocation(line: 323, column: 1, scope: !600)
!604 = !DILocalVariable(name: "self", arg: 1, scope: !600, file: !2, line: 322, type: !30)
!605 = !DILocation(line: 322, column: 30, scope: !600)
!606 = !DILocation(line: 265, column: 37, scope: !607, inlinedAt: !608)
!607 = distinct !DISubprogram(name: "is_zero", linkageName: "is_zero", scope: !2, file: !2, line: 265, scopeLine: 265, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!608 = !DILocation(line: 324, column: 6, scope: !600)
!609 = !DILocation(line: 265, column: 54, scope: !607, inlinedAt: !608)
!610 = !DILocation(line: 265, column: 64, scope: !607, inlinedAt: !608)
!611 = !DILocation(line: 324, column: 30, scope: !600)
!612 = !DILocalVariable(name: "result", scope: !600, file: !2, line: 325, type: !6, align: 4)
!613 = !DILocation(line: 325, column: 9, scope: !600)
!614 = !DILocation(line: 325, column: 19, scope: !600)
!615 = !DILocation(line: 326, column: 2, scope: !600)
!616 = !DILocation(line: 327, column: 9, scope: !600)
!617 = distinct !DISubprogram(name: "div_this", linkageName: "std.math.bigint.BigInt.div_this", scope: !2, file: !2, line: 337, type: !252, scopeLine: 337, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !32)
!618 = !DILocation(line: 338, column: 1, scope: !617)
!619 = !DILocalVariable(name: "self", arg: 1, scope: !617, file: !2, line: 337, type: !30)
!620 = !DILocation(line: 337, column: 25, scope: !617)
!621 = !DILocalVariable(name: "other", arg: 2, scope: !617, file: !2, line: 337, type: !6)
!622 = !DILocation(line: 337, column: 39, scope: !617)
!623 = !DILocalVariable(name: "negate_answer", scope: !617, file: !2, line: 339, type: !236, align: 1)
!624 = !DILocation(line: 339, column: 7, scope: !617)
!625 = !DILocation(line: 339, column: 23, scope: !617)
!626 = !DILocation(line: 341, column: 6, scope: !617)
!627 = !DILocation(line: 343, column: 3, scope: !628)
!628 = distinct !DILexicalBlock(scope: !617, file: !2, line: 342, column: 2)
!629 = !DILocation(line: 345, column: 6, scope: !617)
!630 = !DILocation(line: 347, column: 20, scope: !631)
!631 = distinct !DILexicalBlock(scope: !617, file: !2, line: 346, column: 2)
!632 = !DILocation(line: 348, column: 3, scope: !631)
!633 = !DILocation(line: 466, column: 6, scope: !634, inlinedAt: !635)
!634 = distinct !DISubprogram(name: "less_than", linkageName: "less_than", scope: !2, file: !2, line: 464, scopeLine: 464, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25, retainedNodes: !32)
!635 = !DILocation(line: 351, column: 6, scope: !617)
!636 = !DILocation(line: 466, column: 29, scope: !634, inlinedAt: !635)
!637 = !DILocation(line: 466, column: 57, scope: !634, inlinedAt: !635)
!638 = !DILocation(line: 467, column: 7, scope: !634, inlinedAt: !635)
!639 = !DILocation(line: 467, column: 29, scope: !634, inlinedAt: !635)
!640 = !DILocation(line: 467, column: 57, scope: !634, inlinedAt: !635)
!641 = !DILocalVariable(name: "len", scope: !634, file: !2, line: 470, type: !3, align: 4)
!642 = !DILocation(line: 470, column: 6, scope: !634, inlinedAt: !635)
!643 = !DILocation(line: 470, column: 16, scope: !634, inlinedAt: !635)
!644 = !DILocation(line: 470, column: 26, scope: !634, inlinedAt: !635)
!645 = !DILocation(line: 47, column: 10, scope: !646, inlinedAt: !647)
!646 = distinct !DISubprogram(name: "greater", linkageName: "greater", scope: !101, file: !101, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!647 = !DILocation(line: 116, column: 10, scope: !648, inlinedAt: !649)
!648 = distinct !DISubprogram(name: "max", linkageName: "max", scope: !101, file: !101, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!649 = !DILocation(line: 470, column: 12, scope: !634, inlinedAt: !635)
!650 = !DILocation(line: 47, column: 14, scope: !646, inlinedAt: !647)
!651 = !DILocation(line: 116, column: 34, scope: !648, inlinedAt: !649)
!652 = !DILocation(line: 116, column: 38, scope: !648, inlinedAt: !649)
!653 = !DILocalVariable(name: "pos", scope: !634, file: !2, line: 471, type: !3, align: 4)
!654 = !DILocation(line: 471, column: 6, scope: !634, inlinedAt: !635)
!655 = !DILocation(line: 472, column: 13, scope: !656, inlinedAt: !635)
!656 = distinct !DILexicalBlock(scope: !634, file: !2, line: 472, column: 2)
!657 = !DILocation(line: 472, column: 22, scope: !656, inlinedAt: !635)
!658 = !DILocation(line: 472, column: 34, scope: !656, inlinedAt: !635)
!659 = !DILocation(line: 472, column: 44, scope: !656, inlinedAt: !635)
!660 = !DILocation(line: 472, column: 52, scope: !656, inlinedAt: !635)
!661 = !DILocation(line: 472, column: 63, scope: !656, inlinedAt: !635)
!662 = !DILocation(line: 472, column: 69, scope: !656, inlinedAt: !635)
!663 = !DILocation(line: 473, column: 9, scope: !634, inlinedAt: !635)
!664 = !DILocation(line: 473, column: 21, scope: !634, inlinedAt: !635)
!665 = !DILocation(line: 473, column: 31, scope: !634, inlinedAt: !635)
!666 = !DILocation(line: 473, column: 38, scope: !634, inlinedAt: !635)
!667 = !DILocation(line: 473, column: 49, scope: !634, inlinedAt: !635)
!668 = !DILocation(line: 353, column: 4, scope: !669)
!669 = distinct !DILexicalBlock(scope: !617, file: !2, line: 352, column: 2)
!670 = !DILocation(line: 353, column: 11, scope: !669)
!671 = !DILocalVariable(name: "quotient", scope: !617, file: !2, line: 356, type: !6, align: 4)
!672 = !DILocation(line: 356, column: 9, scope: !617)
!673 = !DILocation(line: 356, column: 20, scope: !617)
!674 = !DILocalVariable(name: "remainder", scope: !617, file: !2, line: 357, type: !6, align: 4)
!675 = !DILocation(line: 357, column: 9, scope: !617)
!676 = !DILocation(line: 357, column: 21, scope: !617)
!677 = !DILocation(line: 359, column: 6, scope: !617)
!678 = !DILocation(line: 361, column: 47, scope: !679)
!679 = distinct !DILexicalBlock(scope: !617, file: !2, line: 360, column: 2)
!680 = !DILocation(line: 361, column: 3, scope: !679)
!681 = !DILocation(line: 365, column: 46, scope: !682)
!682 = distinct !DILexicalBlock(scope: !617, file: !2, line: 364, column: 2)
!683 = !DILocation(line: 365, column: 3, scope: !682)
!684 = !DILocation(line: 367, column: 6, scope: !617)
!685 = !DILocation(line: 369, column: 3, scope: !686)
!686 = distinct !DILexicalBlock(scope: !617, file: !2, line: 368, column: 2)
!687 = !DILocation(line: 371, column: 3, scope: !617)
!688 = !DILocation(line: 371, column: 10, scope: !617)
!689 = distinct !DISubprogram(name: "mod", linkageName: "std.math.bigint.BigInt.mod", scope: !2, file: !2, line: 374, type: !243, scopeLine: 374, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !32)
!690 = !DILocalVariable(name: "self", arg: 1, scope: !689, file: !2, line: 374, type: !6)
!691 = !DILocation(line: 374, column: 22, scope: !689)
!692 = !DILocalVariable(name: "bi2", arg: 2, scope: !689, file: !2, line: 374, type: !6)
!693 = !DILocation(line: 374, column: 35, scope: !689)
!694 = !DILocation(line: 376, column: 2, scope: !689)
!695 = !DILocation(line: 377, column: 9, scope: !689)
!696 = distinct !DISubprogram(name: "mod_this", linkageName: "std.math.bigint.BigInt.mod_this", scope: !2, file: !2, line: 380, type: !252, scopeLine: 380, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !32)
!697 = !DILocation(line: 381, column: 1, scope: !696)
!698 = !DILocalVariable(name: "self", arg: 1, scope: !696, file: !2, line: 380, type: !30)
!699 = !DILocation(line: 380, column: 25, scope: !696)
!700 = !DILocalVariable(name: "bi2", arg: 2, scope: !696, file: !2, line: 380, type: !6)
!701 = !DILocation(line: 380, column: 39, scope: !696)
!702 = !DILocation(line: 382, column: 6, scope: !696)
!703 = !DILocation(line: 384, column: 3, scope: !704)
!704 = distinct !DILexicalBlock(scope: !696, file: !2, line: 383, column: 2)
!705 = !DILocalVariable(name: "negate_answer", scope: !696, file: !2, line: 387, type: !236, align: 1)
!706 = !DILocation(line: 387, column: 7, scope: !696)
!707 = !DILocation(line: 387, column: 23, scope: !696)
!708 = !DILocation(line: 388, column: 6, scope: !696)
!709 = !DILocation(line: 390, column: 3, scope: !710)
!710 = distinct !DILexicalBlock(scope: !696, file: !2, line: 389, column: 2)
!711 = !DILocation(line: 466, column: 6, scope: !712, inlinedAt: !713)
!712 = distinct !DISubprogram(name: "less_than", linkageName: "less_than", scope: !2, file: !2, line: 464, scopeLine: 464, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25, retainedNodes: !32)
!713 = !DILocation(line: 393, column: 6, scope: !696)
!714 = !DILocation(line: 466, column: 29, scope: !712, inlinedAt: !713)
!715 = !DILocation(line: 466, column: 57, scope: !712, inlinedAt: !713)
!716 = !DILocation(line: 467, column: 7, scope: !712, inlinedAt: !713)
!717 = !DILocation(line: 467, column: 29, scope: !712, inlinedAt: !713)
!718 = !DILocation(line: 467, column: 57, scope: !712, inlinedAt: !713)
!719 = !DILocalVariable(name: "len", scope: !712, file: !2, line: 470, type: !3, align: 4)
!720 = !DILocation(line: 470, column: 6, scope: !712, inlinedAt: !713)
!721 = !DILocation(line: 470, column: 16, scope: !712, inlinedAt: !713)
!722 = !DILocation(line: 470, column: 26, scope: !712, inlinedAt: !713)
!723 = !DILocation(line: 47, column: 10, scope: !724, inlinedAt: !725)
!724 = distinct !DISubprogram(name: "greater", linkageName: "greater", scope: !101, file: !101, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!725 = !DILocation(line: 116, column: 10, scope: !726, inlinedAt: !727)
!726 = distinct !DISubprogram(name: "max", linkageName: "max", scope: !101, file: !101, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!727 = !DILocation(line: 470, column: 12, scope: !712, inlinedAt: !713)
!728 = !DILocation(line: 47, column: 14, scope: !724, inlinedAt: !725)
!729 = !DILocation(line: 116, column: 34, scope: !726, inlinedAt: !727)
!730 = !DILocation(line: 116, column: 38, scope: !726, inlinedAt: !727)
!731 = !DILocalVariable(name: "pos", scope: !712, file: !2, line: 471, type: !3, align: 4)
!732 = !DILocation(line: 471, column: 6, scope: !712, inlinedAt: !713)
!733 = !DILocation(line: 472, column: 13, scope: !734, inlinedAt: !713)
!734 = distinct !DILexicalBlock(scope: !712, file: !2, line: 472, column: 2)
!735 = !DILocation(line: 472, column: 22, scope: !734, inlinedAt: !713)
!736 = !DILocation(line: 472, column: 34, scope: !734, inlinedAt: !713)
!737 = !DILocation(line: 472, column: 44, scope: !734, inlinedAt: !713)
!738 = !DILocation(line: 472, column: 52, scope: !734, inlinedAt: !713)
!739 = !DILocation(line: 472, column: 63, scope: !734, inlinedAt: !713)
!740 = !DILocation(line: 472, column: 69, scope: !734, inlinedAt: !713)
!741 = !DILocation(line: 473, column: 9, scope: !712, inlinedAt: !713)
!742 = !DILocation(line: 473, column: 21, scope: !712, inlinedAt: !713)
!743 = !DILocation(line: 473, column: 31, scope: !712, inlinedAt: !713)
!744 = !DILocation(line: 473, column: 38, scope: !712, inlinedAt: !713)
!745 = !DILocation(line: 473, column: 49, scope: !712, inlinedAt: !713)
!746 = !DILocation(line: 395, column: 7, scope: !747)
!747 = distinct !DILexicalBlock(scope: !696, file: !2, line: 394, column: 2)
!748 = !DILocation(line: 395, column: 22, scope: !747)
!749 = !DILocation(line: 396, column: 9, scope: !747)
!750 = !DILocalVariable(name: "quotient", scope: !696, file: !2, line: 399, type: !6, align: 4)
!751 = !DILocation(line: 399, column: 9, scope: !696)
!752 = !DILocation(line: 399, column: 20, scope: !696)
!753 = !DILocalVariable(name: "remainder", scope: !696, file: !2, line: 400, type: !6, align: 4)
!754 = !DILocation(line: 400, column: 9, scope: !696)
!755 = !DILocation(line: 400, column: 21, scope: !696)
!756 = !DILocation(line: 402, column: 6, scope: !696)
!757 = !DILocation(line: 404, column: 45, scope: !758)
!758 = distinct !DILexicalBlock(scope: !696, file: !2, line: 403, column: 2)
!759 = !DILocation(line: 404, column: 3, scope: !758)
!760 = !DILocation(line: 408, column: 44, scope: !761)
!761 = distinct !DILexicalBlock(scope: !696, file: !2, line: 407, column: 2)
!762 = !DILocation(line: 408, column: 3, scope: !761)
!763 = !DILocation(line: 410, column: 6, scope: !696)
!764 = !DILocation(line: 412, column: 3, scope: !765)
!765 = distinct !DILexicalBlock(scope: !696, file: !2, line: 411, column: 2)
!766 = !DILocation(line: 414, column: 3, scope: !696)
!767 = !DILocation(line: 414, column: 10, scope: !696)
!768 = distinct !DISubprogram(name: "bit_negate_this", linkageName: "std.math.bigint.BigInt.bit_negate_this", scope: !2, file: !2, line: 417, type: !312, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !32)
!769 = !DILocation(line: 418, column: 1, scope: !768)
!770 = !DILocalVariable(name: "self", arg: 1, scope: !768, file: !2, line: 417, type: !30)
!771 = !DILocation(line: 417, column: 32, scope: !768)
!772 = !DILocalVariable(name: ".temp", scope: !773, file: !2, line: 419, type: !774, align: 8)
!773 = distinct !DILexicalBlock(scope: !768, file: !2, line: 419, column: 2)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "uint[256]*", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!775 = !DILocation(line: 419, column: 16, scope: !773)
!776 = !DILocalVariable(name: ".temp", scope: !773, file: !2, line: 419, type: !117, align: 8)
!777 = !DILocalVariable(name: "r", scope: !778, file: !2, line: 419, type: !115, align: 8)
!778 = distinct !DILexicalBlock(scope: !773, file: !2, line: 419, column: 27)
!779 = !DILocation(line: 419, column: 12, scope: !778)
!780 = !DILocation(line: 419, column: 16, scope: !778)
!781 = !DILocation(line: 419, column: 28, scope: !778)
!782 = !DILocation(line: 419, column: 34, scope: !778)
!783 = !DILocation(line: 421, column: 2, scope: !768)
!784 = !DILocation(line: 421, column: 13, scope: !768)
!785 = !DILocation(line: 422, column: 2, scope: !768)
!786 = distinct !DISubprogram(name: "bit_negate", linkageName: "std.math.bigint.BigInt.bit_negate", scope: !2, file: !2, line: 425, type: !787, scopeLine: 425, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !32)
!787 = !DISubroutineType(types: !788)
!788 = !{!6, !6}
!789 = !DILocalVariable(name: "self", arg: 1, scope: !786, file: !2, line: 425, type: !6)
!790 = !DILocation(line: 425, column: 29, scope: !786)
!791 = !DILocation(line: 427, column: 2, scope: !786)
!792 = !DILocation(line: 428, column: 9, scope: !786)
!793 = distinct !DISubprogram(name: "shr", linkageName: "std.math.bigint.BigInt.shr", scope: !2, file: !2, line: 431, type: !794, scopeLine: 431, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !32)
!794 = !DISubroutineType(types: !795)
!795 = !{!6, !6, !3}
!796 = !DILocalVariable(name: "self", arg: 1, scope: !793, file: !2, line: 431, type: !6)
!797 = !DILocation(line: 431, column: 22, scope: !793)
!798 = !DILocalVariable(name: "shift", arg: 2, scope: !793, file: !2, line: 431, type: !3)
!799 = !DILocation(line: 431, column: 32, scope: !793)
!800 = !DILocation(line: 433, column: 2, scope: !793)
!801 = !DILocation(line: 434, column: 9, scope: !793)
!802 = distinct !DISubprogram(name: "shr_this", linkageName: "std.math.bigint.BigInt.shr_this", scope: !2, file: !2, line: 437, type: !803, scopeLine: 437, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !32)
!803 = !DISubroutineType(types: !804)
!804 = !{null, !6, !3}
!805 = !DILocalVariable(name: "self", arg: 1, scope: !802, file: !2, line: 437, type: !6)
!806 = !DILocation(line: 437, column: 25, scope: !802)
!807 = !DILocalVariable(name: "shift", arg: 2, scope: !802, file: !2, line: 437, type: !3)
!808 = !DILocation(line: 437, column: 35, scope: !802)
!809 = !DILocation(line: 439, column: 2, scope: !802)
!810 = !DILocation(line: 439, column: 37, scope: !802)
!811 = !DILocation(line: 439, column: 47, scope: !802)
!812 = !DILocation(line: 439, column: 13, scope: !802)
!813 = distinct !DISubprogram(name: "shl", linkageName: "std.math.bigint.BigInt.shl", scope: !2, file: !2, line: 442, type: !794, scopeLine: 442, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !32)
!814 = !DILocalVariable(name: "self", arg: 1, scope: !813, file: !2, line: 442, type: !6)
!815 = !DILocation(line: 442, column: 22, scope: !813)
!816 = !DILocalVariable(name: "shift", arg: 2, scope: !813, file: !2, line: 442, type: !3)
!817 = !DILocation(line: 442, column: 32, scope: !813)
!818 = !DILocation(line: 444, column: 16, scope: !813)
!819 = !DILocation(line: 444, column: 2, scope: !813)
!820 = !DILocation(line: 445, column: 9, scope: !813)
!821 = distinct !DISubprogram(name: "is_odd", linkageName: "std.math.bigint.BigInt.is_odd", scope: !2, file: !2, line: 476, type: !234, scopeLine: 476, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !32)
!822 = !DILocation(line: 477, column: 1, scope: !821)
!823 = !DILocalVariable(name: "self", arg: 1, scope: !821, file: !2, line: 476, type: !30)
!824 = !DILocation(line: 476, column: 23, scope: !821)
!825 = !DILocation(line: 478, column: 10, scope: !821)
!826 = !DILocation(line: 478, column: 20, scope: !821)
!827 = distinct !DISubprogram(name: "is_one", linkageName: "std.math.bigint.BigInt.is_one", scope: !2, file: !2, line: 482, type: !234, scopeLine: 482, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !32)
!828 = !DILocation(line: 483, column: 1, scope: !827)
!829 = !DILocalVariable(name: "self", arg: 1, scope: !827, file: !2, line: 482, type: !30)
!830 = !DILocation(line: 482, column: 23, scope: !827)
!831 = !DILocation(line: 484, column: 9, scope: !827)
!832 = !DILocation(line: 484, column: 26, scope: !827)
!833 = !DILocation(line: 484, column: 36, scope: !827)
!834 = distinct !DISubprogram(name: "abs", linkageName: "std.math.bigint.BigInt.abs", scope: !2, file: !2, line: 498, type: !601, scopeLine: 498, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !32)
!835 = !DILocation(line: 499, column: 1, scope: !834)
!836 = !DILocalVariable(name: "self", arg: 1, scope: !834, file: !2, line: 498, type: !30)
!837 = !DILocation(line: 498, column: 22, scope: !834)
!838 = !DILocation(line: 500, column: 9, scope: !834)
!839 = !DILocation(line: 500, column: 30, scope: !834)
!840 = !DILocation(line: 500, column: 52, scope: !834)
!841 = distinct !DISubprogram(name: "to_format", linkageName: "std.math.bigint.BigInt.to_format", scope: !2, file: !2, line: 503, type: !842, scopeLine: 503, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !32)
!842 = !DISubroutineType(types: !843)
!843 = !{!155, !844, !30, !845}
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !117, size: 64, align: 64, dwarfAddressSpace: 0)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Formatter*", baseType: !846, size: 64, align: 64, dwarfAddressSpace: 0)
!846 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !2, file: !2, line: 31, size: 384, align: 64, elements: !847, identifier: "std.io.Formatter")
!847 = !{!848, !850, !855}
!848 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !846, file: !2, line: 33, baseType: !849, size: 64, align: 64)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !846, file: !2, line: 34, baseType: !851, size: 64, align: 64, offset: 64)
!851 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !2, file: !2, line: 23, baseType: !852, align: 8)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !853, size: 64, align: 64, dwarfAddressSpace: 0)
!853 = !DISubroutineType(types: !854)
!854 = !{!155, !849, !849, !19}
!855 = !DIDerivedType(tag: DW_TAG_member, scope: !846, file: !2, line: 35, baseType: !856, size: 256, align: 64, offset: 128)
!856 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !846, file: !2, line: 35, size: 256, align: 64, elements: !857)
!857 = !{!858, !859, !860, !861, !862}
!858 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !856, file: !2, line: 37, baseType: !10, size: 32, align: 32)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !856, file: !2, line: 38, baseType: !10, size: 32, align: 32, offset: 32)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !856, file: !2, line: 39, baseType: !10, size: 32, align: 32, offset: 64)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !856, file: !2, line: 40, baseType: !117, size: 64, align: 64, offset: 128)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !856, file: !2, line: 41, baseType: !155, size: 64, align: 64, offset: 192)
!863 = !DILocation(line: 504, column: 1, scope: !841)
!864 = !DILocalVariable(name: "self", arg: 1, scope: !841, file: !2, line: 503, type: !30)
!865 = !DILocation(line: 503, column: 26, scope: !841)
!866 = !DILocalVariable(name: "format", arg: 2, scope: !841, file: !2, line: 503, type: !845)
!867 = !DILocation(line: 503, column: 44, scope: !841)
!868 = !DILocalVariable(name: "buffer", scope: !869, file: !2, line: 484, type: !871, align: 16)
!869 = distinct !DISubprogram(name: "@stack_mem", linkageName: "@stack_mem", scope: !870, file: !870, line: 482, scopeLine: 482, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25, retainedNodes: !32)
!870 = !DIFile(filename: "mem.c3", directory: "C:/Dev/C3/c3-windows/lib/std/core")
!871 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 32800, align: 8, elements: !872)
!872 = !{!873}
!873 = !DISubrange(count: 4100, lowerBound: 0)
!874 = !DILocation(line: 484, column: 14, scope: !869, inlinedAt: !875)
!875 = !DILocation(line: 505, column: 2, scope: !841)
!876 = !DILocalVariable(name: "allocator", scope: !869, file: !2, line: 485, type: !877, align: 8)
!877 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnStackAllocator", scope: !2, file: !2, line: 3, size: 384, align: 64, elements: !878, identifier: "std.core.mem.allocator.OnStackAllocator")
!878 = !{!879, !885, !886, !887}
!879 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !877, file: !2, line: 5, baseType: !880, size: 128, align: 64)
!880 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !881, identifier: "Allocator")
!881 = !{!882, !883}
!882 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !880, baseType: !849, size: 64, align: 64)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !880, baseType: !884, size: 64, align: 64, offset: 64)
!884 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !877, file: !2, line: 6, baseType: !159, size: 128, align: 64, offset: 128)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !877, file: !2, line: 7, baseType: !117, size: 64, align: 64, offset: 256)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !877, file: !2, line: 8, baseType: !888, size: 64, align: 64, offset: 320)
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OnStackAllocatorExtraChunk*", baseType: !889, size: 64, align: 64, dwarfAddressSpace: 0)
!889 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnStackAllocatorExtraChunk", scope: !2, file: !2, line: 12, size: 192, align: 64, elements: !890, identifier: "std.core.mem.allocator.OnStackAllocatorExtraChunk")
!890 = !{!891, !892, !893}
!891 = !DIDerivedType(tag: DW_TAG_member, name: "is_aligned", scope: !889, file: !2, line: 14, baseType: !236, size: 8, align: 8)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !889, file: !2, line: 15, baseType: !888, size: 64, align: 64, offset: 64)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !889, file: !2, line: 16, baseType: !849, size: 64, align: 64, offset: 128)
!894 = !DILocation(line: 485, column: 19, scope: !869, inlinedAt: !875)
!895 = !DILocation(line: 486, column: 18, scope: !869, inlinedAt: !875)
!896 = !DILocation(line: 486, column: 2, scope: !869, inlinedAt: !875)
!897 = !DILocalVariable(name: "mem", scope: !841, file: !2, line: 505, type: !880, align: 8)
!898 = !DILocation(line: 505, column: 29, scope: !841)
!899 = !DILocation(line: 488, column: 9, scope: !900, inlinedAt: !875)
!900 = distinct !DILexicalBlock(scope: !869, file: !870, line: 488, column: 2)
!901 = !DILocation(line: 507, column: 25, scope: !902)
!902 = distinct !DILexicalBlock(scope: !841, file: !2, line: 506, column: 2)
!903 = !DILocation(line: 507, column: 12, scope: !902)
!904 = !DILocation(line: 487, column: 8, scope: !905, inlinedAt: !875)
!905 = distinct !DILexicalBlock(scope: !869, file: !870, line: 487, column: 8)
!906 = !DILocation(line: 487, column: 8, scope: !907, inlinedAt: !875)
!907 = distinct !DILexicalBlock(scope: !869, file: !870, line: 487, column: 8)
!908 = distinct !DISubprogram(name: "to_string", linkageName: "std.math.bigint.BigInt.to_string", scope: !2, file: !2, line: 511, type: !909, scopeLine: 511, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !32)
!909 = !DISubroutineType(types: !910)
!910 = !{!158, !30, !880}
!911 = !DILocation(line: 512, column: 1, scope: !908)
!912 = !DILocalVariable(name: "self", arg: 1, scope: !908, file: !2, line: 511, type: !30)
!913 = !DILocation(line: 511, column: 28, scope: !908)
!914 = !DILocalVariable(name: "allocator", arg: 2, scope: !908, file: !2, line: 511, type: !880)
!915 = !DILocation(line: 511, column: 45, scope: !908)
!916 = !DILocation(line: 513, column: 9, scope: !908)
!917 = distinct !DISubprogram(name: "to_string_with_radix", linkageName: "std.math.bigint.BigInt.to_string_with_radix", scope: !2, file: !2, line: 519, type: !918, scopeLine: 519, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !32)
!918 = !DISubroutineType(types: !919)
!919 = !{!158, !30, !3, !880}
!920 = !DILocation(line: 520, column: 1, scope: !917)
!921 = !DILocalVariable(name: "self", arg: 1, scope: !917, file: !2, line: 519, type: !30)
!922 = !DILocation(line: 519, column: 39, scope: !917)
!923 = !DILocalVariable(name: "radix", arg: 2, scope: !917, file: !2, line: 519, type: !3)
!924 = !DILocation(line: 519, column: 50, scope: !917)
!925 = !DILocalVariable(name: "allocator", arg: 3, scope: !917, file: !2, line: 519, type: !880)
!926 = !DILocation(line: 519, column: 67, scope: !917)
!927 = !DILocation(line: 517, column: 11, scope: !928)
!928 = distinct !DILexicalBlock(scope: !917, file: !2, line: 520, column: 1)
!929 = !DILocation(line: 517, column: 24, scope: !928)
!930 = !DILocation(line: 265, column: 37, scope: !931, inlinedAt: !932)
!931 = distinct !DISubprogram(name: "is_zero", linkageName: "is_zero", scope: !2, file: !2, line: 265, scopeLine: 265, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!932 = !DILocation(line: 521, column: 6, scope: !917)
!933 = !DILocation(line: 265, column: 54, scope: !931, inlinedAt: !932)
!934 = !DILocation(line: 265, column: 64, scope: !931, inlinedAt: !932)
!935 = !DILocation(line: 521, column: 29, scope: !917)
!936 = !DILocalVariable(name: "buffer", scope: !937, file: !2, line: 484, type: !871, align: 16)
!937 = distinct !DISubprogram(name: "@stack_mem", linkageName: "@stack_mem", scope: !870, file: !870, line: 482, scopeLine: 482, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25, retainedNodes: !32)
!938 = !DILocation(line: 484, column: 14, scope: !937, inlinedAt: !939)
!939 = !DILocation(line: 524, column: 2, scope: !917)
!940 = !DILocalVariable(name: "allocator", scope: !937, file: !2, line: 485, type: !877, align: 8)
!941 = !DILocation(line: 485, column: 19, scope: !937, inlinedAt: !939)
!942 = !DILocation(line: 486, column: 18, scope: !937, inlinedAt: !939)
!943 = !DILocation(line: 486, column: 2, scope: !937, inlinedAt: !939)
!944 = !DILocalVariable(name: "mem", scope: !917, file: !2, line: 524, type: !880, align: 8)
!945 = !DILocation(line: 524, column: 29, scope: !917)
!946 = !DILocation(line: 488, column: 9, scope: !947, inlinedAt: !939)
!947 = distinct !DILexicalBlock(scope: !937, file: !870, line: 488, column: 2)
!948 = !DILocalVariable(name: "a", scope: !949, file: !2, line: 526, type: !6, align: 4)
!949 = distinct !DILexicalBlock(scope: !917, file: !2, line: 525, column: 2)
!950 = !DILocation(line: 526, column: 10, scope: !949)
!951 = !DILocation(line: 526, column: 15, scope: !949)
!952 = !DILocalVariable(name: "str", scope: !949, file: !2, line: 527, type: !953, align: 8)
!953 = !DIDerivedType(tag: DW_TAG_typedef, name: "DString", scope: !2, file: !2, line: 4, baseType: !849, align: 8)
!954 = !DILocation(line: 527, column: 11, scope: !949)
!955 = !DILocation(line: 528, column: 3, scope: !949)
!956 = !DILocalVariable(name: "negative", scope: !949, file: !2, line: 529, type: !236, align: 1)
!957 = !DILocation(line: 529, column: 8, scope: !949)
!958 = !DILocation(line: 529, column: 19, scope: !949)
!959 = !DILocation(line: 530, column: 7, scope: !949)
!960 = !DILocation(line: 532, column: 4, scope: !961)
!961 = distinct !DILexicalBlock(scope: !949, file: !2, line: 531, column: 3)
!962 = !DILocalVariable(name: "quotient", scope: !949, file: !2, line: 534, type: !6, align: 4)
!963 = !DILocation(line: 534, column: 10, scope: !949)
!964 = !DILocation(line: 534, column: 21, scope: !949)
!965 = !DILocalVariable(name: "remainder", scope: !949, file: !2, line: 535, type: !6, align: 4)
!966 = !DILocation(line: 535, column: 10, scope: !949)
!967 = !DILocation(line: 535, column: 22, scope: !949)
!968 = !DILocalVariable(name: "big_radix", scope: !949, file: !2, line: 536, type: !6, align: 4)
!969 = !DILocation(line: 536, column: 10, scope: !949)
!970 = !DILocation(line: 536, column: 31, scope: !949)
!971 = !DILocation(line: 536, column: 22, scope: !949)
!972 = !DILocation(line: 538, column: 3, scope: !949)
!973 = !DILocation(line: 265, column: 37, scope: !974, inlinedAt: !975)
!974 = distinct !DISubprogram(name: "is_zero", linkageName: "is_zero", scope: !2, file: !2, line: 265, scopeLine: 265, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!975 = !DILocation(line: 538, column: 11, scope: !976)
!976 = distinct !DILexicalBlock(scope: !949, file: !2, line: 538, column: 3)
!977 = !DILocation(line: 265, column: 54, scope: !974, inlinedAt: !975)
!978 = !DILocation(line: 265, column: 64, scope: !974, inlinedAt: !975)
!979 = !DILocation(line: 540, column: 4, scope: !980)
!980 = distinct !DILexicalBlock(scope: !976, file: !2, line: 539, column: 3)
!981 = !DILocation(line: 542, column: 23, scope: !980)
!982 = !DILocation(line: 542, column: 8, scope: !980)
!983 = !DILocation(line: 544, column: 38, scope: !984)
!984 = distinct !DILexicalBlock(scope: !980, file: !2, line: 543, column: 4)
!985 = !DILocation(line: 544, column: 17, scope: !984)
!986 = !DILocation(line: 374, column: 21, scope: !987, inlinedAt: !989)
!987 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !988, file: !988, line: 368, scopeLine: 368, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!988 = !DIFile(filename: "dstring.c3", directory: "C:/Dev/C3/c3-windows/lib/std/core")
!989 = !DILocation(line: 544, column: 5, scope: !984)
!990 = !DILocation(line: 374, column: 4, scope: !987, inlinedAt: !989)
!991 = !DILocation(line: 548, column: 37, scope: !992)
!992 = distinct !DILexicalBlock(scope: !980, file: !2, line: 547, column: 4)
!993 = !DILocation(line: 548, column: 22, scope: !992)
!994 = !DILocation(line: 374, column: 21, scope: !995, inlinedAt: !996)
!995 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !988, file: !988, line: 368, scopeLine: 368, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!996 = !DILocation(line: 548, column: 5, scope: !992)
!997 = !DILocation(line: 374, column: 4, scope: !995, inlinedAt: !996)
!998 = !DILocation(line: 550, column: 8, scope: !980)
!999 = !DILocation(line: 552, column: 7, scope: !949)
!1000 = !DILocation(line: 378, column: 22, scope: !1001, inlinedAt: !1002)
!1001 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !988, file: !988, line: 368, scopeLine: 368, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!1002 = !DILocation(line: 552, column: 17, scope: !949)
!1003 = !DILocation(line: 378, column: 4, scope: !1001, inlinedAt: !1002)
!1004 = !DILocation(line: 553, column: 3, scope: !949)
!1005 = !DILocation(line: 554, column: 10, scope: !949)
!1006 = !DILocation(line: 487, column: 8, scope: !1007, inlinedAt: !939)
!1007 = distinct !DILexicalBlock(scope: !937, file: !870, line: 487, column: 8)
!1008 = distinct !DISubprogram(name: "mod_pow", linkageName: "std.math.bigint.BigInt.mod_pow", scope: !2, file: !2, line: 561, type: !1009, scopeLine: 561, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !32)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{!6, !30, !6, !6}
!1011 = !DILocation(line: 562, column: 1, scope: !1008)
!1012 = !DILocalVariable(name: "self", arg: 1, scope: !1008, file: !2, line: 561, type: !30)
!1013 = !DILocation(line: 561, column: 26, scope: !1008)
!1014 = !DILocalVariable(name: "exp", arg: 2, scope: !1008, file: !2, line: 561, type: !6)
!1015 = !DILocation(line: 561, column: 40, scope: !1008)
!1016 = !DILocalVariable(name: "mod", arg: 3, scope: !1008, file: !2, line: 561, type: !6)
!1017 = !DILocation(line: 561, column: 52, scope: !1008)
!1018 = !DILocation(line: 559, column: 12, scope: !1019)
!1019 = distinct !DILexicalBlock(scope: !1008, file: !2, line: 562, column: 1)
!1020 = !DILocation(line: 559, column: 11, scope: !1019)
!1021 = !DILocalVariable(name: "result_num", scope: !1008, file: !2, line: 563, type: !6, align: 4)
!1022 = !DILocation(line: 563, column: 9, scope: !1008)
!1023 = !DILocation(line: 563, column: 22, scope: !1008)
!1024 = !DILocalVariable(name: "was_neg", scope: !1008, file: !2, line: 565, type: !236, align: 1)
!1025 = !DILocation(line: 565, column: 7, scope: !1008)
!1026 = !DILocation(line: 565, column: 17, scope: !1008)
!1027 = !DILocalVariable(name: "num", scope: !1008, file: !2, line: 566, type: !6, align: 4)
!1028 = !DILocation(line: 566, column: 9, scope: !1008)
!1029 = !DILocation(line: 566, column: 16, scope: !1008)
!1030 = !DILocation(line: 567, column: 6, scope: !1008)
!1031 = !DILocation(line: 569, column: 3, scope: !1032)
!1032 = distinct !DILexicalBlock(scope: !1008, file: !2, line: 568, column: 2)
!1033 = !DILocation(line: 572, column: 6, scope: !1008)
!1034 = !DILocation(line: 574, column: 3, scope: !1035)
!1035 = distinct !DILexicalBlock(scope: !1008, file: !2, line: 573, column: 2)
!1036 = !DILocation(line: 577, column: 2, scope: !1008)
!1037 = !DILocalVariable(name: "constant", scope: !1008, file: !2, line: 580, type: !6, align: 4)
!1038 = !DILocation(line: 580, column: 9, scope: !1008)
!1039 = !DILocation(line: 580, column: 20, scope: !1008)
!1040 = !DILocalVariable(name: "i", scope: !1008, file: !2, line: 582, type: !10, align: 4)
!1041 = !DILocation(line: 582, column: 7, scope: !1008)
!1042 = !DILocation(line: 582, column: 11, scope: !1008)
!1043 = !DILocation(line: 583, column: 16, scope: !1008)
!1044 = !DILocation(line: 583, column: 21, scope: !1008)
!1045 = !DILocation(line: 584, column: 2, scope: !1008)
!1046 = !DILocation(line: 584, column: 17, scope: !1008)
!1047 = !DILocation(line: 586, column: 2, scope: !1008)
!1048 = !DILocalVariable(name: "total_bits", scope: !1008, file: !2, line: 587, type: !3, align: 4)
!1049 = !DILocation(line: 587, column: 6, scope: !1008)
!1050 = !DILocation(line: 587, column: 19, scope: !1008)
!1051 = !DILocalVariable(name: "count", scope: !1008, file: !2, line: 588, type: !3, align: 4)
!1052 = !DILocation(line: 588, column: 6, scope: !1008)
!1053 = !DILocation(line: 588, column: 14, scope: !1008)
!1054 = !DILocalVariable(name: "pos", scope: !1055, file: !2, line: 591, type: !3, align: 4)
!1055 = distinct !DILexicalBlock(scope: !1008, file: !2, line: 591, column: 2)
!1056 = !DILocation(line: 591, column: 11, scope: !1055)
!1057 = !DILocation(line: 591, column: 17, scope: !1055)
!1058 = !DILocation(line: 591, column: 20, scope: !1055)
!1059 = !DILocation(line: 591, column: 26, scope: !1055)
!1060 = !DILocalVariable(name: "mask", scope: !1061, file: !2, line: 593, type: !10, align: 4)
!1061 = distinct !DILexicalBlock(scope: !1055, file: !2, line: 592, column: 2)
!1062 = !DILocation(line: 593, column: 8, scope: !1061)
!1063 = !DILocation(line: 593, column: 15, scope: !1061)
!1064 = !DILocalVariable(name: "index", scope: !1065, file: !2, line: 594, type: !3, align: 4)
!1065 = distinct !DILexicalBlock(scope: !1061, file: !2, line: 594, column: 3)
!1066 = !DILocation(line: 594, column: 12, scope: !1065)
!1067 = !DILocation(line: 594, column: 20, scope: !1065)
!1068 = !DILocation(line: 594, column: 23, scope: !1065)
!1069 = !DILocation(line: 596, column: 17, scope: !1070)
!1070 = distinct !DILexicalBlock(scope: !1065, file: !2, line: 595, column: 3)
!1071 = !DILocation(line: 596, column: 24, scope: !1070)
!1072 = !DILocation(line: 596, column: 8, scope: !1070)
!1073 = !DILocation(line: 598, column: 36, scope: !1074)
!1074 = distinct !DILexicalBlock(scope: !1070, file: !2, line: 597, column: 4)
!1075 = !DILocation(line: 598, column: 18, scope: !1074)
!1076 = !DILocation(line: 601, column: 4, scope: !1070)
!1077 = !DILocation(line: 603, column: 28, scope: !1070)
!1078 = !DILocation(line: 603, column: 10, scope: !1070)
!1079 = !DILocation(line: 605, column: 8, scope: !1070)
!1080 = !DILocation(line: 605, column: 33, scope: !1070)
!1081 = !DILocation(line: 605, column: 24, scope: !1070)
!1082 = !DILocation(line: 607, column: 9, scope: !1083)
!1083 = distinct !DILexicalBlock(scope: !1070, file: !2, line: 606, column: 4)
!1084 = !DILocation(line: 607, column: 30, scope: !1083)
!1085 = !DILocation(line: 607, column: 21, scope: !1083)
!1086 = !DILocation(line: 610, column: 6, scope: !1087)
!1087 = distinct !DILexicalBlock(scope: !1083, file: !2, line: 608, column: 5)
!1088 = !DILocation(line: 612, column: 12, scope: !1083)
!1089 = !DILocation(line: 614, column: 4, scope: !1070)
!1090 = !DILocation(line: 615, column: 8, scope: !1070)
!1091 = !DILocation(line: 615, column: 17, scope: !1070)
!1092 = !DILocation(line: 615, column: 29, scope: !1070)
!1093 = !DILocation(line: 594, column: 35, scope: !1065)
!1094 = !DILocation(line: 591, column: 35, scope: !1055)
!1095 = !DILocation(line: 619, column: 6, scope: !1008)
!1096 = !DILocation(line: 619, column: 17, scope: !1008)
!1097 = !DILocation(line: 622, column: 3, scope: !1098)
!1098 = distinct !DILexicalBlock(scope: !1008, file: !2, line: 620, column: 2)
!1099 = !DILocation(line: 624, column: 9, scope: !1008)
!1100 = distinct !DISubprogram(name: "sqrt", linkageName: "std.math.bigint.BigInt.sqrt", scope: !2, file: !2, line: 719, type: !601, scopeLine: 719, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !32)
!1101 = !DILocation(line: 720, column: 1, scope: !1100)
!1102 = !DILocalVariable(name: "self", arg: 1, scope: !1100, file: !2, line: 719, type: !30)
!1103 = !DILocation(line: 719, column: 23, scope: !1100)
!1104 = !DILocalVariable(name: "num_bits", scope: !1100, file: !2, line: 721, type: !10, align: 4)
!1105 = !DILocation(line: 721, column: 7, scope: !1100)
!1106 = !DILocation(line: 721, column: 18, scope: !1100)
!1107 = !DILocation(line: 723, column: 13, scope: !1100)
!1108 = !DILocation(line: 723, column: 35, scope: !1100)
!1109 = !DILocation(line: 723, column: 55, scope: !1100)
!1110 = !DILocalVariable(name: "byte_pos", scope: !1100, file: !2, line: 725, type: !10, align: 4)
!1111 = !DILocation(line: 725, column: 7, scope: !1100)
!1112 = !DILocation(line: 725, column: 18, scope: !1100)
!1113 = !DILocalVariable(name: "bit_pos", scope: !1100, file: !2, line: 726, type: !3, align: 4)
!1114 = !DILocation(line: 726, column: 6, scope: !1100)
!1115 = !DILocation(line: 726, column: 16, scope: !1100)
!1116 = !DILocalVariable(name: "mask", scope: !1100, file: !2, line: 728, type: !10, align: 4)
!1117 = !DILocation(line: 728, column: 7, scope: !1100)
!1118 = !DILocalVariable(name: "result", scope: !1100, file: !2, line: 729, type: !6, align: 4)
!1119 = !DILocation(line: 729, column: 9, scope: !1100)
!1120 = !DILocation(line: 729, column: 18, scope: !1100)
!1121 = !DILocation(line: 731, column: 6, scope: !1100)
!1122 = !DILocation(line: 733, column: 10, scope: !1123)
!1123 = distinct !DILexicalBlock(scope: !1100, file: !2, line: 732, column: 2)
!1124 = !DILocation(line: 737, column: 16, scope: !1125)
!1125 = distinct !DILexicalBlock(scope: !1100, file: !2, line: 736, column: 2)
!1126 = !DILocation(line: 737, column: 10, scope: !1125)
!1127 = !DILocation(line: 738, column: 3, scope: !1125)
!1128 = !DILocation(line: 740, column: 2, scope: !1100)
!1129 = !DILocation(line: 740, column: 15, scope: !1100)
!1130 = !DILocalVariable(name: "i", scope: !1131, file: !2, line: 742, type: !3, align: 4)
!1131 = distinct !DILexicalBlock(scope: !1100, file: !2, line: 742, column: 2)
!1132 = !DILocation(line: 742, column: 11, scope: !1131)
!1133 = !DILocation(line: 742, column: 15, scope: !1131)
!1134 = !DILocation(line: 742, column: 29, scope: !1131)
!1135 = !DILocation(line: 744, column: 3, scope: !1136)
!1136 = distinct !DILexicalBlock(scope: !1131, file: !2, line: 743, column: 2)
!1137 = !DILocation(line: 744, column: 10, scope: !1138)
!1138 = distinct !DILexicalBlock(scope: !1136, file: !2, line: 744, column: 3)
!1139 = !DILocation(line: 747, column: 16, scope: !1140)
!1140 = distinct !DILexicalBlock(scope: !1138, file: !2, line: 745, column: 3)
!1141 = !DILocation(line: 747, column: 22, scope: !1140)
!1142 = !DILocation(line: 747, column: 4, scope: !1140)
!1143 = !DILocation(line: 750, column: 8, scope: !1140)
!1144 = !DILocation(line: 456, column: 6, scope: !1145, inlinedAt: !1143)
!1145 = distinct !DISubprogram(name: "greater_than", linkageName: "greater_than", scope: !2, file: !2, line: 454, scopeLine: 454, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25, retainedNodes: !32)
!1146 = !DILocation(line: 456, column: 29, scope: !1145, inlinedAt: !1143)
!1147 = !DILocation(line: 456, column: 57, scope: !1145, inlinedAt: !1143)
!1148 = !DILocation(line: 457, column: 7, scope: !1145, inlinedAt: !1143)
!1149 = !DILocation(line: 457, column: 29, scope: !1145, inlinedAt: !1143)
!1150 = !DILocation(line: 457, column: 57, scope: !1145, inlinedAt: !1143)
!1151 = !DILocalVariable(name: "pos", scope: !1145, file: !2, line: 458, type: !3, align: 4)
!1152 = !DILocation(line: 458, column: 6, scope: !1145, inlinedAt: !1143)
!1153 = !DILocalVariable(name: "len", scope: !1145, file: !2, line: 460, type: !3, align: 4)
!1154 = !DILocation(line: 460, column: 6, scope: !1145, inlinedAt: !1143)
!1155 = !DILocation(line: 460, column: 16, scope: !1145, inlinedAt: !1143)
!1156 = !DILocation(line: 460, column: 26, scope: !1145, inlinedAt: !1143)
!1157 = !DILocation(line: 47, column: 10, scope: !1158, inlinedAt: !1159)
!1158 = distinct !DISubprogram(name: "greater", linkageName: "greater", scope: !101, file: !101, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!1159 = !DILocation(line: 116, column: 10, scope: !1160, inlinedAt: !1161)
!1160 = distinct !DISubprogram(name: "max", linkageName: "max", scope: !101, file: !101, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!1161 = !DILocation(line: 460, column: 12, scope: !1145, inlinedAt: !1143)
!1162 = !DILocation(line: 47, column: 14, scope: !1158, inlinedAt: !1159)
!1163 = !DILocation(line: 116, column: 34, scope: !1160, inlinedAt: !1161)
!1164 = !DILocation(line: 116, column: 38, scope: !1160, inlinedAt: !1161)
!1165 = !DILocation(line: 461, column: 13, scope: !1166, inlinedAt: !1143)
!1166 = distinct !DILexicalBlock(scope: !1145, file: !2, line: 461, column: 2)
!1167 = !DILocation(line: 461, column: 22, scope: !1166, inlinedAt: !1143)
!1168 = !DILocation(line: 461, column: 34, scope: !1166, inlinedAt: !1143)
!1169 = !DILocation(line: 461, column: 44, scope: !1166, inlinedAt: !1143)
!1170 = !DILocation(line: 461, column: 52, scope: !1166, inlinedAt: !1143)
!1171 = !DILocation(line: 461, column: 63, scope: !1166, inlinedAt: !1143)
!1172 = !DILocation(line: 461, column: 69, scope: !1166, inlinedAt: !1143)
!1173 = !DILocation(line: 462, column: 9, scope: !1145, inlinedAt: !1143)
!1174 = !DILocation(line: 462, column: 21, scope: !1145, inlinedAt: !1143)
!1175 = !DILocation(line: 462, column: 31, scope: !1145, inlinedAt: !1143)
!1176 = !DILocation(line: 462, column: 38, scope: !1145, inlinedAt: !1143)
!1177 = !DILocation(line: 462, column: 49, scope: !1145, inlinedAt: !1143)
!1178 = !DILocation(line: 752, column: 17, scope: !1179)
!1179 = distinct !DILexicalBlock(scope: !1140, file: !2, line: 751, column: 4)
!1180 = !DILocation(line: 752, column: 23, scope: !1179)
!1181 = !DILocation(line: 752, column: 5, scope: !1179)
!1182 = !DILocation(line: 754, column: 4, scope: !1140)
!1183 = !DILocation(line: 756, column: 10, scope: !1136)
!1184 = !DILocation(line: 742, column: 37, scope: !1131)
!1185 = !DILocation(line: 758, column: 9, scope: !1100)
!1186 = distinct !DISubprogram(name: "bit_and", linkageName: "std.math.bigint.BigInt.bit_and", scope: !2, file: !2, line: 761, type: !243, scopeLine: 761, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !32)
!1187 = !DILocalVariable(name: "self", arg: 1, scope: !1186, file: !2, line: 761, type: !6)
!1188 = !DILocation(line: 761, column: 26, scope: !1186)
!1189 = !DILocalVariable(name: "bi2", arg: 2, scope: !1186, file: !2, line: 761, type: !6)
!1190 = !DILocation(line: 761, column: 39, scope: !1186)
!1191 = !DILocation(line: 763, column: 2, scope: !1186)
!1192 = !DILocation(line: 764, column: 9, scope: !1186)
!1193 = distinct !DISubprogram(name: "bit_and_this", linkageName: "std.math.bigint.BigInt.bit_and_this", scope: !2, file: !2, line: 767, type: !252, scopeLine: 767, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !32)
!1194 = !DILocation(line: 768, column: 1, scope: !1193)
!1195 = !DILocalVariable(name: "self", arg: 1, scope: !1193, file: !2, line: 767, type: !30)
!1196 = !DILocation(line: 767, column: 29, scope: !1193)
!1197 = !DILocalVariable(name: "bi2", arg: 2, scope: !1193, file: !2, line: 767, type: !6)
!1198 = !DILocation(line: 767, column: 43, scope: !1193)
!1199 = !DILocalVariable(name: "len", scope: !1193, file: !2, line: 769, type: !10, align: 4)
!1200 = !DILocation(line: 769, column: 7, scope: !1193)
!1201 = !DILocation(line: 769, column: 17, scope: !1193)
!1202 = !DILocation(line: 769, column: 27, scope: !1193)
!1203 = !DILocation(line: 47, column: 10, scope: !1204, inlinedAt: !1205)
!1204 = distinct !DISubprogram(name: "greater", linkageName: "greater", scope: !101, file: !101, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!1205 = !DILocation(line: 116, column: 10, scope: !1206, inlinedAt: !1207)
!1206 = distinct !DISubprogram(name: "max", linkageName: "max", scope: !101, file: !101, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!1207 = !DILocation(line: 769, column: 13, scope: !1193)
!1208 = !DILocation(line: 47, column: 14, scope: !1204, inlinedAt: !1205)
!1209 = !DILocation(line: 116, column: 34, scope: !1206, inlinedAt: !1207)
!1210 = !DILocation(line: 116, column: 38, scope: !1206, inlinedAt: !1207)
!1211 = !DILocalVariable(name: ".temp", scope: !1212, file: !2, line: 770, type: !1213, align: 8)
!1212 = distinct !DILexicalBlock(scope: !1193, file: !2, line: 770, column: 2)
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "uint[]*", baseType: !112, size: 64, align: 64, dwarfAddressSpace: 0)
!1214 = !DILocation(line: 770, column: 21, scope: !1212)
!1215 = !DILocation(line: 770, column: 32, scope: !1212)
!1216 = !DILocalVariable(name: ".temp", scope: !1212, file: !2, line: 770, type: !117, align: 8)
!1217 = !DILocation(line: 770, column: 11, scope: !1212)
!1218 = !DILocalVariable(name: "i", scope: !1219, file: !2, line: 770, type: !117, align: 8)
!1219 = distinct !DILexicalBlock(scope: !1212, file: !2, line: 771, column: 2)
!1220 = !DILocation(line: 770, column: 11, scope: !1219)
!1221 = !DILocalVariable(name: "ref", scope: !1219, file: !2, line: 770, type: !115, align: 8)
!1222 = !DILocation(line: 770, column: 15, scope: !1219)
!1223 = !DILocation(line: 770, column: 21, scope: !1219)
!1224 = !DILocation(line: 772, column: 4, scope: !1225)
!1225 = distinct !DILexicalBlock(scope: !1219, file: !2, line: 771, column: 2)
!1226 = !DILocation(line: 772, column: 11, scope: !1225)
!1227 = !DILocation(line: 772, column: 26, scope: !1225)
!1228 = !DILocation(line: 772, column: 10, scope: !1225)
!1229 = !DILocation(line: 774, column: 2, scope: !1193)
!1230 = !DILocation(line: 774, column: 13, scope: !1193)
!1231 = !DILocation(line: 776, column: 2, scope: !1193)
!1232 = distinct !DISubprogram(name: "bit_or", linkageName: "std.math.bigint.BigInt.bit_or", scope: !2, file: !2, line: 779, type: !243, scopeLine: 779, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !32)
!1233 = !DILocalVariable(name: "self", arg: 1, scope: !1232, file: !2, line: 779, type: !6)
!1234 = !DILocation(line: 779, column: 25, scope: !1232)
!1235 = !DILocalVariable(name: "bi2", arg: 2, scope: !1232, file: !2, line: 779, type: !6)
!1236 = !DILocation(line: 779, column: 38, scope: !1232)
!1237 = !DILocation(line: 781, column: 2, scope: !1232)
!1238 = !DILocation(line: 782, column: 9, scope: !1232)
!1239 = distinct !DISubprogram(name: "bit_or_this", linkageName: "std.math.bigint.BigInt.bit_or_this", scope: !2, file: !2, line: 785, type: !252, scopeLine: 785, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !32)
!1240 = !DILocation(line: 786, column: 1, scope: !1239)
!1241 = !DILocalVariable(name: "self", arg: 1, scope: !1239, file: !2, line: 785, type: !30)
!1242 = !DILocation(line: 785, column: 28, scope: !1239)
!1243 = !DILocalVariable(name: "bi2", arg: 2, scope: !1239, file: !2, line: 785, type: !6)
!1244 = !DILocation(line: 785, column: 42, scope: !1239)
!1245 = !DILocalVariable(name: "len", scope: !1239, file: !2, line: 787, type: !10, align: 4)
!1246 = !DILocation(line: 787, column: 7, scope: !1239)
!1247 = !DILocation(line: 787, column: 17, scope: !1239)
!1248 = !DILocation(line: 787, column: 27, scope: !1239)
!1249 = !DILocation(line: 47, column: 10, scope: !1250, inlinedAt: !1251)
!1250 = distinct !DISubprogram(name: "greater", linkageName: "greater", scope: !101, file: !101, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!1251 = !DILocation(line: 116, column: 10, scope: !1252, inlinedAt: !1253)
!1252 = distinct !DISubprogram(name: "max", linkageName: "max", scope: !101, file: !101, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!1253 = !DILocation(line: 787, column: 13, scope: !1239)
!1254 = !DILocation(line: 47, column: 14, scope: !1250, inlinedAt: !1251)
!1255 = !DILocation(line: 116, column: 34, scope: !1252, inlinedAt: !1253)
!1256 = !DILocation(line: 116, column: 38, scope: !1252, inlinedAt: !1253)
!1257 = !DILocalVariable(name: ".temp", scope: !1258, file: !2, line: 788, type: !1213, align: 8)
!1258 = distinct !DILexicalBlock(scope: !1239, file: !2, line: 788, column: 2)
!1259 = !DILocation(line: 788, column: 21, scope: !1258)
!1260 = !DILocation(line: 788, column: 32, scope: !1258)
!1261 = !DILocalVariable(name: ".temp", scope: !1258, file: !2, line: 788, type: !117, align: 8)
!1262 = !DILocation(line: 788, column: 11, scope: !1258)
!1263 = !DILocalVariable(name: "i", scope: !1264, file: !2, line: 788, type: !117, align: 8)
!1264 = distinct !DILexicalBlock(scope: !1258, file: !2, line: 789, column: 2)
!1265 = !DILocation(line: 788, column: 11, scope: !1264)
!1266 = !DILocalVariable(name: "ref", scope: !1264, file: !2, line: 788, type: !115, align: 8)
!1267 = !DILocation(line: 788, column: 15, scope: !1264)
!1268 = !DILocation(line: 788, column: 21, scope: !1264)
!1269 = !DILocation(line: 790, column: 4, scope: !1270)
!1270 = distinct !DILexicalBlock(scope: !1264, file: !2, line: 789, column: 2)
!1271 = !DILocation(line: 790, column: 11, scope: !1270)
!1272 = !DILocation(line: 790, column: 26, scope: !1270)
!1273 = !DILocation(line: 790, column: 10, scope: !1270)
!1274 = !DILocation(line: 792, column: 2, scope: !1239)
!1275 = !DILocation(line: 792, column: 13, scope: !1239)
!1276 = !DILocation(line: 794, column: 2, scope: !1239)
!1277 = distinct !DISubprogram(name: "bit_xor", linkageName: "std.math.bigint.BigInt.bit_xor", scope: !2, file: !2, line: 797, type: !243, scopeLine: 797, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !32)
!1278 = !DILocalVariable(name: "self", arg: 1, scope: !1277, file: !2, line: 797, type: !6)
!1279 = !DILocation(line: 797, column: 26, scope: !1277)
!1280 = !DILocalVariable(name: "bi2", arg: 2, scope: !1277, file: !2, line: 797, type: !6)
!1281 = !DILocation(line: 797, column: 39, scope: !1277)
!1282 = !DILocation(line: 799, column: 2, scope: !1277)
!1283 = !DILocation(line: 800, column: 9, scope: !1277)
!1284 = distinct !DISubprogram(name: "bit_xor_this", linkageName: "std.math.bigint.BigInt.bit_xor_this", scope: !2, file: !2, line: 803, type: !252, scopeLine: 803, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !32)
!1285 = !DILocation(line: 804, column: 1, scope: !1284)
!1286 = !DILocalVariable(name: "self", arg: 1, scope: !1284, file: !2, line: 803, type: !30)
!1287 = !DILocation(line: 803, column: 29, scope: !1284)
!1288 = !DILocalVariable(name: "bi2", arg: 2, scope: !1284, file: !2, line: 803, type: !6)
!1289 = !DILocation(line: 803, column: 43, scope: !1284)
!1290 = !DILocalVariable(name: "len", scope: !1284, file: !2, line: 805, type: !10, align: 4)
!1291 = !DILocation(line: 805, column: 7, scope: !1284)
!1292 = !DILocation(line: 805, column: 17, scope: !1284)
!1293 = !DILocation(line: 805, column: 27, scope: !1284)
!1294 = !DILocation(line: 47, column: 10, scope: !1295, inlinedAt: !1296)
!1295 = distinct !DISubprogram(name: "greater", linkageName: "greater", scope: !101, file: !101, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!1296 = !DILocation(line: 116, column: 10, scope: !1297, inlinedAt: !1298)
!1297 = distinct !DISubprogram(name: "max", linkageName: "max", scope: !101, file: !101, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!1298 = !DILocation(line: 805, column: 13, scope: !1284)
!1299 = !DILocation(line: 47, column: 14, scope: !1295, inlinedAt: !1296)
!1300 = !DILocation(line: 116, column: 34, scope: !1297, inlinedAt: !1298)
!1301 = !DILocation(line: 116, column: 38, scope: !1297, inlinedAt: !1298)
!1302 = !DILocalVariable(name: ".temp", scope: !1303, file: !2, line: 806, type: !1213, align: 8)
!1303 = distinct !DILexicalBlock(scope: !1284, file: !2, line: 806, column: 2)
!1304 = !DILocation(line: 806, column: 21, scope: !1303)
!1305 = !DILocation(line: 806, column: 32, scope: !1303)
!1306 = !DILocalVariable(name: ".temp", scope: !1303, file: !2, line: 806, type: !117, align: 8)
!1307 = !DILocation(line: 806, column: 11, scope: !1303)
!1308 = !DILocalVariable(name: "i", scope: !1309, file: !2, line: 806, type: !117, align: 8)
!1309 = distinct !DILexicalBlock(scope: !1303, file: !2, line: 807, column: 2)
!1310 = !DILocation(line: 806, column: 11, scope: !1309)
!1311 = !DILocalVariable(name: "ref", scope: !1309, file: !2, line: 806, type: !115, align: 8)
!1312 = !DILocation(line: 806, column: 15, scope: !1309)
!1313 = !DILocation(line: 806, column: 21, scope: !1309)
!1314 = !DILocation(line: 808, column: 4, scope: !1315)
!1315 = distinct !DILexicalBlock(scope: !1309, file: !2, line: 807, column: 2)
!1316 = !DILocation(line: 808, column: 11, scope: !1315)
!1317 = !DILocation(line: 808, column: 26, scope: !1315)
!1318 = !DILocation(line: 808, column: 10, scope: !1315)
!1319 = !DILocation(line: 810, column: 2, scope: !1284)
!1320 = !DILocation(line: 810, column: 13, scope: !1284)
!1321 = !DILocation(line: 812, column: 2, scope: !1284)
!1322 = distinct !DISubprogram(name: "shl_this", linkageName: "std.math.bigint.BigInt.shl_this", scope: !2, file: !2, line: 815, type: !1323, scopeLine: 815, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !32)
!1323 = !DISubroutineType(types: !1324)
!1324 = !{null, !30, !3}
!1325 = !DILocation(line: 816, column: 1, scope: !1322)
!1326 = !DILocalVariable(name: "self", arg: 1, scope: !1322, file: !2, line: 815, type: !30)
!1327 = !DILocation(line: 815, column: 25, scope: !1322)
!1328 = !DILocalVariable(name: "shift", arg: 2, scope: !1322, file: !2, line: 815, type: !3)
!1329 = !DILocation(line: 815, column: 36, scope: !1322)
!1330 = !DILocation(line: 817, column: 2, scope: !1322)
!1331 = !DILocation(line: 817, column: 25, scope: !1322)
!1332 = !DILocation(line: 817, column: 36, scope: !1322)
!1333 = !DILocation(line: 817, column: 46, scope: !1322)
!1334 = !DILocation(line: 817, column: 13, scope: !1322)
!1335 = distinct !DISubprogram(name: "gcd", linkageName: "std.math.bigint.BigInt.gcd", scope: !2, file: !2, line: 820, type: !1336, scopeLine: 820, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !32)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{!6, !30, !6}
!1338 = !DILocation(line: 821, column: 1, scope: !1335)
!1339 = !DILocalVariable(name: "self", arg: 1, scope: !1335, file: !2, line: 820, type: !30)
!1340 = !DILocation(line: 820, column: 22, scope: !1335)
!1341 = !DILocalVariable(name: "other", arg: 2, scope: !1335, file: !2, line: 820, type: !6)
!1342 = !DILocation(line: 820, column: 36, scope: !1335)
!1343 = !DILocalVariable(name: "x", scope: !1335, file: !2, line: 822, type: !6, align: 4)
!1344 = !DILocation(line: 822, column: 9, scope: !1335)
!1345 = !DILocation(line: 822, column: 13, scope: !1335)
!1346 = !DILocalVariable(name: "y", scope: !1335, file: !2, line: 823, type: !6, align: 4)
!1347 = !DILocation(line: 823, column: 9, scope: !1335)
!1348 = !DILocation(line: 823, column: 13, scope: !1335)
!1349 = !DILocalVariable(name: "g", scope: !1335, file: !2, line: 824, type: !6, align: 4)
!1350 = !DILocation(line: 824, column: 9, scope: !1335)
!1351 = !DILocation(line: 824, column: 13, scope: !1335)
!1352 = !DILocation(line: 825, column: 2, scope: !1335)
!1353 = !DILocation(line: 265, column: 37, scope: !1354, inlinedAt: !1355)
!1354 = distinct !DISubprogram(name: "is_zero", linkageName: "is_zero", scope: !2, file: !2, line: 265, scopeLine: 265, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!1355 = !DILocation(line: 825, column: 10, scope: !1356)
!1356 = distinct !DILexicalBlock(scope: !1335, file: !2, line: 825, column: 2)
!1357 = !DILocation(line: 265, column: 54, scope: !1354, inlinedAt: !1355)
!1358 = !DILocation(line: 265, column: 64, scope: !1354, inlinedAt: !1355)
!1359 = !DILocation(line: 827, column: 7, scope: !1360)
!1360 = distinct !DILexicalBlock(scope: !1356, file: !2, line: 826, column: 2)
!1361 = !DILocation(line: 828, column: 7, scope: !1360)
!1362 = !DILocation(line: 829, column: 7, scope: !1360)
!1363 = !DILocation(line: 831, column: 9, scope: !1335)
!1364 = distinct !DISubprogram(name: "randomize_bits", linkageName: "std.math.bigint.BigInt.randomize_bits", scope: !2, file: !2, line: 837, type: !1365, scopeLine: 837, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !32)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{null, !30, !1367, !3}
!1367 = !DICompositeType(tag: DW_TAG_structure_type, name: "Random", size: 128, align: 64, elements: !1368, identifier: "Random")
!1368 = !{!1369, !1370}
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1367, baseType: !849, size: 64, align: 64)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1367, baseType: !884, size: 64, align: 64, offset: 64)
!1371 = !DILocation(line: 838, column: 1, scope: !1364)
!1372 = !DILocalVariable(name: "self", arg: 1, scope: !1364, file: !2, line: 837, type: !30)
!1373 = !DILocation(line: 837, column: 31, scope: !1364)
!1374 = !DILocalVariable(name: "random", arg: 2, scope: !1364, file: !2, line: 837, type: !1367)
!1375 = !DILocation(line: 837, column: 45, scope: !1364)
!1376 = !DILocalVariable(name: "bits", arg: 3, scope: !1364, file: !2, line: 837, type: !3)
!1377 = !DILocation(line: 837, column: 57, scope: !1364)
!1378 = !DILocation(line: 835, column: 11, scope: !1379)
!1379 = distinct !DILexicalBlock(scope: !1364, file: !2, line: 838, column: 1)
!1380 = !DILocalVariable(name: "dwords", scope: !1364, file: !2, line: 839, type: !3, align: 4)
!1381 = !DILocation(line: 839, column: 6, scope: !1364)
!1382 = !DILocation(line: 839, column: 15, scope: !1364)
!1383 = !DILocalVariable(name: "rem_bits", scope: !1364, file: !2, line: 840, type: !3, align: 4)
!1384 = !DILocation(line: 840, column: 6, scope: !1364)
!1385 = !DILocation(line: 840, column: 17, scope: !1364)
!1386 = !DILocation(line: 842, column: 6, scope: !1364)
!1387 = !DILocation(line: 844, column: 3, scope: !1388)
!1388 = distinct !DILexicalBlock(scope: !1364, file: !2, line: 843, column: 2)
!1389 = !DILocalVariable(name: "i", scope: !1390, file: !2, line: 847, type: !3, align: 4)
!1390 = distinct !DILexicalBlock(scope: !1364, file: !2, line: 847, column: 2)
!1391 = !DILocation(line: 847, column: 11, scope: !1390)
!1392 = !DILocation(line: 847, column: 15, scope: !1390)
!1393 = !DILocation(line: 847, column: 18, scope: !1390)
!1394 = !DILocation(line: 847, column: 22, scope: !1390)
!1395 = !DILocation(line: 849, column: 3, scope: !1396)
!1396 = distinct !DILexicalBlock(scope: !1390, file: !2, line: 848, column: 2)
!1397 = !DILocation(line: 849, column: 13, scope: !1396)
!1398 = !DILocation(line: 849, column: 18, scope: !1396)
!1399 = !DILocation(line: 847, column: 30, scope: !1390)
!1400 = !DILocalVariable(name: "i", scope: !1401, file: !2, line: 852, type: !3, align: 4)
!1401 = distinct !DILexicalBlock(scope: !1364, file: !2, line: 852, column: 2)
!1402 = !DILocation(line: 852, column: 11, scope: !1401)
!1403 = !DILocation(line: 852, column: 15, scope: !1401)
!1404 = !DILocation(line: 852, column: 23, scope: !1401)
!1405 = !DILocation(line: 854, column: 3, scope: !1406)
!1406 = distinct !DILexicalBlock(scope: !1401, file: !2, line: 853, column: 2)
!1407 = !DILocation(line: 854, column: 13, scope: !1406)
!1408 = !DILocation(line: 854, column: 18, scope: !1406)
!1409 = !DILocation(line: 852, column: 36, scope: !1401)
!1410 = !DILocation(line: 857, column: 6, scope: !1364)
!1411 = !DILocalVariable(name: "mask", scope: !1412, file: !2, line: 859, type: !10, align: 4)
!1412 = distinct !DILexicalBlock(scope: !1364, file: !2, line: 858, column: 2)
!1413 = !DILocation(line: 859, column: 8, scope: !1412)
!1414 = !DILocation(line: 859, column: 31, scope: !1412)
!1415 = !DILocation(line: 859, column: 16, scope: !1412)
!1416 = !DILocation(line: 860, column: 3, scope: !1412)
!1417 = !DILocation(line: 860, column: 13, scope: !1412)
!1418 = !DILocation(line: 860, column: 28, scope: !1412)
!1419 = !DILocation(line: 862, column: 37, scope: !1412)
!1420 = !DILocation(line: 862, column: 32, scope: !1412)
!1421 = !DILocation(line: 862, column: 11, scope: !1412)
!1422 = !DILocation(line: 863, column: 3, scope: !1412)
!1423 = !DILocation(line: 863, column: 13, scope: !1412)
!1424 = !DILocation(line: 863, column: 28, scope: !1412)
!1425 = !DILocation(line: 867, column: 3, scope: !1426)
!1426 = distinct !DILexicalBlock(scope: !1364, file: !2, line: 866, column: 2)
!1427 = !DILocation(line: 867, column: 13, scope: !1426)
!1428 = !DILocation(line: 870, column: 2, scope: !1364)
!1429 = !DILocation(line: 870, column: 14, scope: !1364)
!1430 = !DILocation(line: 872, column: 6, scope: !1364)
!1431 = !DILocation(line: 874, column: 3, scope: !1432)
!1432 = distinct !DILexicalBlock(scope: !1364, file: !2, line: 873, column: 2)
!1433 = !DILocation(line: 874, column: 14, scope: !1432)
!1434 = distinct !DISubprogram(name: "from_int", linkageName: "std.math.bigint.from_int", scope: !2, file: !2, line: 19, type: !1435, scopeLine: 19, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !32)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{!6, !31}
!1437 = !DILocalVariable(name: "val", arg: 1, scope: !1434, file: !2, line: 19, type: !31)
!1438 = !DILocation(line: 19, column: 27, scope: !1434)
!1439 = !DILocalVariable(name: "b", scope: !1434, file: !2, line: 21, type: !6, align: 4)
!1440 = !DILocation(line: 21, column: 9, scope: !1434)
!1441 = !DILocation(line: 22, column: 2, scope: !1434)
!1442 = !DILocation(line: 23, column: 9, scope: !1434)
!1443 = distinct !DISubprogram(name: "barrett_reduction", linkageName: "std.math.bigint.barrett_reduction", scope: !2, file: !2, line: 632, type: !1444, scopeLine: 632, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !32)
!1444 = !DISubroutineType(types: !1445)
!1445 = !{!6, !6, !6, !6}
!1446 = !DILocalVariable(name: "x", arg: 1, scope: !1443, file: !2, line: 632, type: !6)
!1447 = !DILocation(line: 632, column: 36, scope: !1443)
!1448 = !DILocalVariable(name: "n", arg: 2, scope: !1443, file: !2, line: 632, type: !6)
!1449 = !DILocation(line: 632, column: 46, scope: !1443)
!1450 = !DILocalVariable(name: "constant", arg: 3, scope: !1443, file: !2, line: 632, type: !6)
!1451 = !DILocation(line: 632, column: 56, scope: !1443)
!1452 = !DILocalVariable(name: "k", scope: !1443, file: !2, line: 634, type: !3, align: 4)
!1453 = !DILocation(line: 634, column: 6, scope: !1443)
!1454 = !DILocation(line: 634, column: 10, scope: !1443)
!1455 = !DILocalVariable(name: "k_plus_one", scope: !1443, file: !2, line: 635, type: !3, align: 4)
!1456 = !DILocation(line: 635, column: 6, scope: !1443)
!1457 = !DILocation(line: 635, column: 19, scope: !1443)
!1458 = !DILocalVariable(name: "k_minus_one", scope: !1443, file: !2, line: 636, type: !3, align: 4)
!1459 = !DILocation(line: 636, column: 6, scope: !1443)
!1460 = !DILocation(line: 636, column: 20, scope: !1443)
!1461 = !DILocalVariable(name: "q1", scope: !1443, file: !2, line: 638, type: !6, align: 4)
!1462 = !DILocation(line: 638, column: 9, scope: !1443)
!1463 = !DILocation(line: 638, column: 15, scope: !1443)
!1464 = !DILocation(line: 640, column: 2, scope: !1443)
!1465 = !DILocation(line: 640, column: 11, scope: !1443)
!1466 = !DILocation(line: 640, column: 19, scope: !1443)
!1467 = !DILocation(line: 641, column: 6, scope: !1443)
!1468 = !DILocation(line: 643, column: 3, scope: !1469)
!1469 = distinct !DILexicalBlock(scope: !1443, file: !2, line: 642, column: 2)
!1470 = !DILocation(line: 643, column: 12, scope: !1469)
!1471 = !DILocation(line: 647, column: 29, scope: !1472)
!1472 = distinct !DILexicalBlock(scope: !1443, file: !2, line: 646, column: 2)
!1473 = !DILocation(line: 647, column: 22, scope: !1472)
!1474 = !DILocation(line: 647, column: 41, scope: !1472)
!1475 = !DILocation(line: 647, column: 12, scope: !1472)
!1476 = !DILocation(line: 647, column: 3, scope: !1472)
!1477 = !DILocalVariable(name: "q2", scope: !1443, file: !2, line: 650, type: !6, align: 4)
!1478 = !DILocation(line: 650, column: 9, scope: !1443)
!1479 = !DILocation(line: 650, column: 14, scope: !1443)
!1480 = !DILocalVariable(name: "q3", scope: !1443, file: !2, line: 651, type: !6, align: 4)
!1481 = !DILocation(line: 651, column: 9, scope: !1443)
!1482 = !DILocation(line: 651, column: 14, scope: !1443)
!1483 = !DILocalVariable(name: "length", scope: !1443, file: !2, line: 654, type: !3, align: 4)
!1484 = !DILocation(line: 654, column: 6, scope: !1443)
!1485 = !DILocation(line: 654, column: 15, scope: !1443)
!1486 = !DILocation(line: 654, column: 24, scope: !1443)
!1487 = !DILocation(line: 655, column: 9, scope: !1443)
!1488 = !DILocation(line: 656, column: 6, scope: !1443)
!1489 = !DILocation(line: 658, column: 30, scope: !1490)
!1490 = distinct !DILexicalBlock(scope: !1443, file: !2, line: 657, column: 2)
!1491 = !DILocation(line: 658, column: 22, scope: !1490)
!1492 = !DILocation(line: 658, column: 41, scope: !1490)
!1493 = !DILocation(line: 658, column: 12, scope: !1490)
!1494 = !DILocation(line: 658, column: 3, scope: !1490)
!1495 = !DILocation(line: 659, column: 3, scope: !1490)
!1496 = !DILocation(line: 659, column: 12, scope: !1490)
!1497 = !DILocation(line: 663, column: 3, scope: !1498)
!1498 = distinct !DILexicalBlock(scope: !1443, file: !2, line: 662, column: 2)
!1499 = !DILocation(line: 663, column: 12, scope: !1498)
!1500 = !DILocalVariable(name: "r1", scope: !1443, file: !2, line: 668, type: !6, align: 4)
!1501 = !DILocation(line: 668, column: 9, scope: !1443)
!1502 = !DILocation(line: 668, column: 14, scope: !1443)
!1503 = !DILocalVariable(name: "length_to_copy", scope: !1443, file: !2, line: 669, type: !3, align: 4)
!1504 = !DILocation(line: 669, column: 6, scope: !1443)
!1505 = !DILocation(line: 669, column: 24, scope: !1443)
!1506 = !DILocation(line: 669, column: 32, scope: !1443)
!1507 = !DILocation(line: 669, column: 46, scope: !1443)
!1508 = !DILocation(line: 669, column: 59, scope: !1443)
!1509 = !DILocation(line: 670, column: 9, scope: !1443)
!1510 = !DILocation(line: 671, column: 38, scope: !1443)
!1511 = !DILocation(line: 671, column: 29, scope: !1443)
!1512 = !DILocation(line: 671, column: 11, scope: !1443)
!1513 = !DILocation(line: 671, column: 2, scope: !1443)
!1514 = !DILocation(line: 672, column: 2, scope: !1443)
!1515 = !DILocation(line: 672, column: 11, scope: !1443)
!1516 = !DILocalVariable(name: "r2", scope: !1443, file: !2, line: 677, type: !6, align: 4)
!1517 = !DILocation(line: 677, column: 9, scope: !1443)
!1518 = !DILocation(line: 677, column: 14, scope: !1443)
!1519 = !DILocalVariable(name: "i", scope: !1520, file: !2, line: 678, type: !3, align: 4)
!1520 = distinct !DILexicalBlock(scope: !1443, file: !2, line: 678, column: 2)
!1521 = !DILocation(line: 678, column: 11, scope: !1520)
!1522 = !DILocation(line: 678, column: 15, scope: !1520)
!1523 = !DILocation(line: 678, column: 18, scope: !1520)
!1524 = !DILocation(line: 678, column: 22, scope: !1520)
!1525 = !DILocation(line: 680, column: 15, scope: !1526)
!1526 = distinct !DILexicalBlock(scope: !1520, file: !2, line: 679, column: 2)
!1527 = !DILocation(line: 680, column: 7, scope: !1526)
!1528 = !DILocation(line: 680, column: 24, scope: !1526)
!1529 = !DILocalVariable(name: "mcarry", scope: !1526, file: !2, line: 682, type: !118, align: 8)
!1530 = !DILocation(line: 682, column: 9, scope: !1526)
!1531 = !DILocation(line: 682, column: 18, scope: !1526)
!1532 = !DILocalVariable(name: "t", scope: !1526, file: !2, line: 683, type: !3, align: 4)
!1533 = !DILocation(line: 683, column: 7, scope: !1526)
!1534 = !DILocation(line: 683, column: 11, scope: !1526)
!1535 = !DILocalVariable(name: "j", scope: !1536, file: !2, line: 684, type: !3, align: 4)
!1536 = distinct !DILexicalBlock(scope: !1526, file: !2, line: 684, column: 3)
!1537 = !DILocation(line: 684, column: 12, scope: !1536)
!1538 = !DILocation(line: 684, column: 16, scope: !1536)
!1539 = !DILocation(line: 684, column: 19, scope: !1536)
!1540 = !DILocation(line: 684, column: 23, scope: !1536)
!1541 = !DILocation(line: 684, column: 32, scope: !1536)
!1542 = !DILocation(line: 684, column: 36, scope: !1536)
!1543 = !DILocalVariable(name: "val", scope: !1544, file: !2, line: 687, type: !118, align: 8)
!1544 = distinct !DILexicalBlock(scope: !1536, file: !2, line: 685, column: 3)
!1545 = !DILocation(line: 687, column: 10, scope: !1544)
!1546 = !DILocation(line: 687, column: 31, scope: !1544)
!1547 = !DILocation(line: 687, column: 43, scope: !1544)
!1548 = !DILocation(line: 687, column: 17, scope: !1544)
!1549 = !DILocation(line: 687, column: 56, scope: !1544)
!1550 = !DILocation(line: 687, column: 61, scope: !1544)
!1551 = !DILocation(line: 689, column: 12, scope: !1544)
!1552 = !DILocation(line: 689, column: 24, scope: !1544)
!1553 = !DILocation(line: 689, column: 18, scope: !1544)
!1554 = !DILocation(line: 690, column: 13, scope: !1544)
!1555 = !DILocation(line: 684, column: 48, scope: !1536)
!1556 = !DILocation(line: 684, column: 53, scope: !1536)
!1557 = !DILocation(line: 693, column: 7, scope: !1526)
!1558 = !DILocation(line: 693, column: 11, scope: !1526)
!1559 = !DILocation(line: 695, column: 12, scope: !1560)
!1560 = distinct !DILexicalBlock(scope: !1526, file: !2, line: 694, column: 3)
!1561 = !DILocation(line: 695, column: 18, scope: !1560)
!1562 = !DILocation(line: 678, column: 30, scope: !1520)
!1563 = !DILocation(line: 699, column: 2, scope: !1443)
!1564 = !DILocation(line: 699, column: 11, scope: !1443)
!1565 = !DILocation(line: 700, column: 2, scope: !1443)
!1566 = !DILocation(line: 702, column: 2, scope: !1443)
!1567 = !DILocation(line: 703, column: 6, scope: !1443)
!1568 = !DILocalVariable(name: "val", scope: !1569, file: !2, line: 705, type: !6, align: 4)
!1569 = distinct !DILexicalBlock(scope: !1443, file: !2, line: 704, column: 2)
!1570 = !DILocation(line: 705, column: 10, scope: !1569)
!1571 = !DILocation(line: 705, column: 16, scope: !1569)
!1572 = !DILocation(line: 706, column: 12, scope: !1569)
!1573 = !DILocation(line: 706, column: 26, scope: !1569)
!1574 = !DILocation(line: 707, column: 3, scope: !1569)
!1575 = !DILocation(line: 707, column: 13, scope: !1569)
!1576 = !DILocation(line: 708, column: 3, scope: !1569)
!1577 = !DILocation(line: 711, column: 2, scope: !1443)
!1578 = !DILocation(line: 456, column: 6, scope: !1579, inlinedAt: !1580)
!1579 = distinct !DISubprogram(name: "greater_than", linkageName: "greater_than", scope: !2, file: !2, line: 454, scopeLine: 454, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25, retainedNodes: !32)
!1580 = !DILocation(line: 490, column: 9, scope: !1581, inlinedAt: !1582)
!1581 = distinct !DISubprogram(name: "greater_or_equal", linkageName: "greater_or_equal", scope: !2, file: !2, line: 488, scopeLine: 488, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!1582 = !DILocation(line: 711, column: 9, scope: !1583)
!1583 = distinct !DILexicalBlock(scope: !1443, file: !2, line: 711, column: 2)
!1584 = !DILocation(line: 456, column: 29, scope: !1579, inlinedAt: !1580)
!1585 = !DILocation(line: 456, column: 57, scope: !1579, inlinedAt: !1580)
!1586 = !DILocation(line: 457, column: 7, scope: !1579, inlinedAt: !1580)
!1587 = !DILocation(line: 457, column: 29, scope: !1579, inlinedAt: !1580)
!1588 = !DILocation(line: 457, column: 57, scope: !1579, inlinedAt: !1580)
!1589 = !DILocalVariable(name: "pos", scope: !1579, file: !2, line: 458, type: !3, align: 4)
!1590 = !DILocation(line: 458, column: 6, scope: !1579, inlinedAt: !1580)
!1591 = !DILocalVariable(name: "len", scope: !1579, file: !2, line: 460, type: !3, align: 4)
!1592 = !DILocation(line: 460, column: 6, scope: !1579, inlinedAt: !1580)
!1593 = !DILocation(line: 460, column: 16, scope: !1579, inlinedAt: !1580)
!1594 = !DILocation(line: 460, column: 26, scope: !1579, inlinedAt: !1580)
!1595 = !DILocation(line: 47, column: 10, scope: !1596, inlinedAt: !1597)
!1596 = distinct !DISubprogram(name: "greater", linkageName: "greater", scope: !101, file: !101, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!1597 = !DILocation(line: 116, column: 10, scope: !1598, inlinedAt: !1599)
!1598 = distinct !DISubprogram(name: "max", linkageName: "max", scope: !101, file: !101, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!1599 = !DILocation(line: 460, column: 12, scope: !1579, inlinedAt: !1580)
!1600 = !DILocation(line: 47, column: 14, scope: !1596, inlinedAt: !1597)
!1601 = !DILocation(line: 116, column: 34, scope: !1598, inlinedAt: !1599)
!1602 = !DILocation(line: 116, column: 38, scope: !1598, inlinedAt: !1599)
!1603 = !DILocation(line: 461, column: 13, scope: !1604, inlinedAt: !1580)
!1604 = distinct !DILexicalBlock(scope: !1579, file: !2, line: 461, column: 2)
!1605 = !DILocation(line: 461, column: 22, scope: !1604, inlinedAt: !1580)
!1606 = !DILocation(line: 461, column: 34, scope: !1604, inlinedAt: !1580)
!1607 = !DILocation(line: 461, column: 44, scope: !1604, inlinedAt: !1580)
!1608 = !DILocation(line: 461, column: 52, scope: !1604, inlinedAt: !1580)
!1609 = !DILocation(line: 461, column: 63, scope: !1604, inlinedAt: !1580)
!1610 = !DILocation(line: 461, column: 69, scope: !1604, inlinedAt: !1580)
!1611 = !DILocation(line: 462, column: 9, scope: !1579, inlinedAt: !1580)
!1612 = !DILocation(line: 462, column: 21, scope: !1579, inlinedAt: !1580)
!1613 = !DILocation(line: 462, column: 31, scope: !1579, inlinedAt: !1580)
!1614 = !DILocation(line: 462, column: 38, scope: !1579, inlinedAt: !1580)
!1615 = !DILocation(line: 462, column: 49, scope: !1579, inlinedAt: !1580)
!1616 = !DILocation(line: 450, column: 6, scope: !1617, inlinedAt: !1618)
!1617 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !2, file: !2, line: 448, scopeLine: 448, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!1618 = !DILocation(line: 490, column: 38, scope: !1581, inlinedAt: !1582)
!1619 = !DILocation(line: 450, column: 18, scope: !1617, inlinedAt: !1618)
!1620 = !DILocation(line: 450, column: 36, scope: !1617, inlinedAt: !1618)
!1621 = !DILocation(line: 451, column: 9, scope: !1617, inlinedAt: !1618)
!1622 = !DILocation(line: 451, column: 20, scope: !1617, inlinedAt: !1618)
!1623 = !DILocation(line: 451, column: 33, scope: !1617, inlinedAt: !1618)
!1624 = !DILocation(line: 451, column: 45, scope: !1617, inlinedAt: !1618)
!1625 = !DILocation(line: 713, column: 3, scope: !1626)
!1626 = distinct !DILexicalBlock(scope: !1583, file: !2, line: 712, column: 2)
!1627 = !DILocation(line: 716, column: 9, scope: !1443)
!1628 = distinct !DISubprogram(name: "single_byte_divide", linkageName: "std.math.bigint.BigInt.single_byte_divide", scope: !2, file: !2, line: 886, type: !1629, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25, retainedNodes: !32)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{null, !30, !30, !30, !30}
!1631 = !DILocation(line: 887, column: 1, scope: !1628)
!1632 = !DILocalVariable(name: "self", arg: 1, scope: !1628, file: !2, line: 886, type: !30)
!1633 = !DILocation(line: 886, column: 35, scope: !1628)
!1634 = !DILocalVariable(name: "bi2", arg: 2, scope: !1628, file: !2, line: 886, type: !30)
!1635 = !DILocation(line: 886, column: 50, scope: !1628)
!1636 = !DILocalVariable(name: "quotient", arg: 3, scope: !1628, file: !2, line: 886, type: !30)
!1637 = !DILocation(line: 886, column: 63, scope: !1628)
!1638 = !DILocalVariable(name: "remainder", arg: 4, scope: !1628, file: !2, line: 886, type: !30)
!1639 = !DILocation(line: 886, column: 81, scope: !1628)
!1640 = !DILocalVariable(name: "result", scope: !1628, file: !2, line: 888, type: !9, align: 16)
!1641 = !DILocation(line: 888, column: 16, scope: !1628)
!1642 = !DILocalVariable(name: "result_pos", scope: !1628, file: !2, line: 889, type: !3, align: 4)
!1643 = !DILocation(line: 889, column: 6, scope: !1628)
!1644 = !DILocation(line: 889, column: 19, scope: !1628)
!1645 = !DILocation(line: 892, column: 3, scope: !1628)
!1646 = !DILocation(line: 892, column: 16, scope: !1628)
!1647 = !DILocation(line: 894, column: 2, scope: !1628)
!1648 = !DILocation(line: 894, column: 9, scope: !1649)
!1649 = distinct !DILexicalBlock(scope: !1628, file: !2, line: 894, column: 2)
!1650 = !DILocation(line: 894, column: 30, scope: !1649)
!1651 = !DILocation(line: 894, column: 45, scope: !1649)
!1652 = !DILocation(line: 896, column: 3, scope: !1653)
!1653 = distinct !DILexicalBlock(scope: !1649, file: !2, line: 895, column: 2)
!1654 = !DILocalVariable(name: "divisor", scope: !1628, file: !2, line: 899, type: !118, align: 8)
!1655 = !DILocation(line: 899, column: 8, scope: !1628)
!1656 = !DILocation(line: 899, column: 18, scope: !1628)
!1657 = !DILocation(line: 899, column: 27, scope: !1628)
!1658 = !DILocalVariable(name: "pos", scope: !1628, file: !2, line: 900, type: !3, align: 4)
!1659 = !DILocation(line: 900, column: 6, scope: !1628)
!1660 = !DILocation(line: 900, column: 12, scope: !1628)
!1661 = !DILocalVariable(name: "dividend", scope: !1628, file: !2, line: 901, type: !118, align: 8)
!1662 = !DILocation(line: 901, column: 8, scope: !1628)
!1663 = !DILocation(line: 901, column: 19, scope: !1628)
!1664 = !DILocation(line: 901, column: 34, scope: !1628)
!1665 = !DILocation(line: 903, column: 6, scope: !1628)
!1666 = !DILocation(line: 903, column: 18, scope: !1628)
!1667 = !DILocalVariable(name: "q", scope: !1668, file: !2, line: 905, type: !118, align: 8)
!1668 = distinct !DILexicalBlock(scope: !1628, file: !2, line: 904, column: 2)
!1669 = !DILocation(line: 905, column: 9, scope: !1668)
!1670 = !DILocation(line: 905, column: 13, scope: !1668)
!1671 = !DILocation(line: 905, column: 24, scope: !1668)
!1672 = !DILocation(line: 906, column: 10, scope: !1668)
!1673 = !DILocation(line: 906, column: 27, scope: !1668)
!1674 = !DILocation(line: 907, column: 3, scope: !1668)
!1675 = !DILocation(line: 907, column: 18, scope: !1668)
!1676 = !DILocation(line: 907, column: 32, scope: !1668)
!1677 = !DILocation(line: 907, column: 43, scope: !1668)
!1678 = !DILocation(line: 907, column: 26, scope: !1668)
!1679 = !DILocation(line: 909, column: 2, scope: !1628)
!1680 = !DILocation(line: 911, column: 2, scope: !1628)
!1681 = !DILocation(line: 911, column: 9, scope: !1682)
!1682 = distinct !DILexicalBlock(scope: !1628, file: !2, line: 911, column: 2)
!1683 = !DILocation(line: 913, column: 21, scope: !1684)
!1684 = distinct !DILexicalBlock(scope: !1682, file: !2, line: 912, column: 2)
!1685 = !DILocation(line: 913, column: 36, scope: !1684)
!1686 = !DILocation(line: 913, column: 15, scope: !1684)
!1687 = !DILocation(line: 913, column: 53, scope: !1684)
!1688 = !DILocation(line: 913, column: 68, scope: !1684)
!1689 = !DILocalVariable(name: "q", scope: !1684, file: !2, line: 914, type: !118, align: 8)
!1690 = !DILocation(line: 914, column: 9, scope: !1684)
!1691 = !DILocation(line: 914, column: 13, scope: !1684)
!1692 = !DILocation(line: 914, column: 24, scope: !1684)
!1693 = !DILocation(line: 915, column: 10, scope: !1684)
!1694 = !DILocation(line: 915, column: 27, scope: !1684)
!1695 = !DILocation(line: 917, column: 3, scope: !1684)
!1696 = !DILocation(line: 917, column: 18, scope: !1684)
!1697 = !DILocation(line: 917, column: 29, scope: !1684)
!1698 = !DILocation(line: 918, column: 3, scope: !1684)
!1699 = !DILocation(line: 918, column: 18, scope: !1684)
!1700 = !DILocation(line: 918, column: 34, scope: !1684)
!1701 = !DILocation(line: 918, column: 45, scope: !1684)
!1702 = !DILocation(line: 918, column: 28, scope: !1684)
!1703 = !DILocation(line: 921, column: 2, scope: !1628)
!1704 = !DILocation(line: 921, column: 17, scope: !1628)
!1705 = !DILocalVariable(name: "j", scope: !1628, file: !2, line: 922, type: !10, align: 4)
!1706 = !DILocation(line: 922, column: 7, scope: !1628)
!1707 = !DILocation(line: 922, column: 11, scope: !1628)
!1708 = !DILocalVariable(name: "i", scope: !1709, file: !2, line: 923, type: !3, align: 4)
!1709 = distinct !DILexicalBlock(scope: !1628, file: !2, line: 923, column: 2)
!1710 = !DILocation(line: 923, column: 11, scope: !1709)
!1711 = !DILocation(line: 923, column: 15, scope: !1709)
!1712 = !DILocation(line: 923, column: 31, scope: !1709)
!1713 = !DILocation(line: 925, column: 3, scope: !1714)
!1714 = distinct !DILexicalBlock(scope: !1709, file: !2, line: 924, column: 2)
!1715 = !DILocation(line: 925, column: 17, scope: !1714)
!1716 = !DILocation(line: 925, column: 29, scope: !1714)
!1717 = !DILocation(line: 923, column: 39, scope: !1709)
!1718 = !DILocation(line: 923, column: 44, scope: !1709)
!1719 = !DILocation(line: 928, column: 2, scope: !1628)
!1720 = !DILocation(line: 928, column: 16, scope: !1628)
!1721 = !DILocation(line: 929, column: 2, scope: !1628)
!1722 = !DILocation(line: 930, column: 2, scope: !1628)
!1723 = distinct !DISubprogram(name: "multi_byte_divide", linkageName: "std.math.bigint.BigInt.multi_byte_divide", scope: !2, file: !2, line: 938, type: !1629, scopeLine: 938, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25, retainedNodes: !32)
!1724 = !DILocation(line: 939, column: 1, scope: !1723)
!1725 = !DILocalVariable(name: "self", arg: 1, scope: !1723, file: !2, line: 938, type: !30)
!1726 = !DILocation(line: 938, column: 34, scope: !1723)
!1727 = !DILocalVariable(name: "other", arg: 2, scope: !1723, file: !2, line: 938, type: !30)
!1728 = !DILocation(line: 938, column: 49, scope: !1723)
!1729 = !DILocalVariable(name: "quotient", arg: 3, scope: !1723, file: !2, line: 938, type: !30)
!1730 = !DILocation(line: 938, column: 64, scope: !1723)
!1731 = !DILocalVariable(name: "remainder", arg: 4, scope: !1723, file: !2, line: 938, type: !30)
!1732 = !DILocation(line: 938, column: 82, scope: !1723)
!1733 = !DILocalVariable(name: "result", scope: !1723, file: !2, line: 940, type: !9, align: 16)
!1734 = !DILocation(line: 940, column: 16, scope: !1723)
!1735 = !DILocalVariable(name: "r", scope: !1723, file: !2, line: 941, type: !9, align: 16)
!1736 = !DILocation(line: 941, column: 16, scope: !1723)
!1737 = !DILocalVariable(name: "dividend_part", scope: !1723, file: !2, line: 942, type: !9, align: 16)
!1738 = !DILocation(line: 942, column: 16, scope: !1723)
!1739 = !DILocalVariable(name: "remainder_len", scope: !1723, file: !2, line: 944, type: !3, align: 4)
!1740 = !DILocation(line: 944, column: 6, scope: !1723)
!1741 = !DILocation(line: 944, column: 22, scope: !1723)
!1742 = !DILocalVariable(name: "mask", scope: !1723, file: !2, line: 946, type: !10, align: 4)
!1743 = !DILocation(line: 946, column: 7, scope: !1723)
!1744 = !DILocation(line: 946, column: 14, scope: !1723)
!1745 = !DILocalVariable(name: "val", scope: !1723, file: !2, line: 947, type: !10, align: 4)
!1746 = !DILocation(line: 947, column: 7, scope: !1723)
!1747 = !DILocation(line: 947, column: 13, scope: !1723)
!1748 = !DILocation(line: 947, column: 24, scope: !1723)
!1749 = !DILocalVariable(name: "shift", scope: !1723, file: !2, line: 948, type: !3, align: 4)
!1750 = !DILocation(line: 948, column: 6, scope: !1723)
!1751 = !DILocation(line: 948, column: 14, scope: !1723)
!1752 = !DILocalVariable(name: "result_pos", scope: !1723, file: !2, line: 949, type: !3, align: 4)
!1753 = !DILocation(line: 949, column: 6, scope: !1723)
!1754 = !DILocation(line: 949, column: 19, scope: !1723)
!1755 = !DILocation(line: 951, column: 2, scope: !1723)
!1756 = !DILocation(line: 951, column: 9, scope: !1757)
!1757 = distinct !DILexicalBlock(scope: !1723, file: !2, line: 951, column: 2)
!1758 = !DILocation(line: 951, column: 23, scope: !1757)
!1759 = !DILocation(line: 951, column: 29, scope: !1757)
!1760 = !DILocation(line: 953, column: 3, scope: !1761)
!1761 = distinct !DILexicalBlock(scope: !1757, file: !2, line: 952, column: 2)
!1762 = !DILocation(line: 954, column: 3, scope: !1761)
!1763 = !DILocation(line: 957, column: 17, scope: !1723)
!1764 = !DILocation(line: 957, column: 28, scope: !1723)
!1765 = !DILocation(line: 957, column: 5, scope: !1723)
!1766 = !DILocation(line: 957, column: 2, scope: !1723)
!1767 = !DILocation(line: 959, column: 48, scope: !1723)
!1768 = !DILocation(line: 959, column: 18, scope: !1723)
!1769 = !DILocalVariable(name: "bi2", scope: !1723, file: !2, line: 961, type: !6, align: 4)
!1770 = !DILocation(line: 961, column: 9, scope: !1723)
!1771 = !DILocation(line: 961, column: 15, scope: !1723)
!1772 = !DILocalVariable(name: "j", scope: !1723, file: !2, line: 963, type: !3, align: 4)
!1773 = !DILocation(line: 963, column: 6, scope: !1723)
!1774 = !DILocation(line: 963, column: 10, scope: !1723)
!1775 = !DILocation(line: 963, column: 26, scope: !1723)
!1776 = !DILocalVariable(name: "pos", scope: !1723, file: !2, line: 964, type: !3, align: 4)
!1777 = !DILocation(line: 964, column: 6, scope: !1723)
!1778 = !DILocation(line: 964, column: 12, scope: !1723)
!1779 = !DILocalVariable(name: "first_divisor_byte", scope: !1723, file: !2, line: 966, type: !118, align: 8)
!1780 = !DILocation(line: 966, column: 8, scope: !1723)
!1781 = !DILocation(line: 966, column: 38, scope: !1723)
!1782 = !DILocalVariable(name: "second_divisor_byte", scope: !1723, file: !2, line: 967, type: !118, align: 8)
!1783 = !DILocation(line: 967, column: 8, scope: !1723)
!1784 = !DILocation(line: 967, column: 39, scope: !1723)
!1785 = !DILocalVariable(name: "divisor_len", scope: !1723, file: !2, line: 969, type: !3, align: 4)
!1786 = !DILocation(line: 969, column: 6, scope: !1723)
!1787 = !DILocation(line: 969, column: 20, scope: !1723)
!1788 = !DILocation(line: 971, column: 2, scope: !1723)
!1789 = !DILocation(line: 971, column: 9, scope: !1790)
!1790 = distinct !DILexicalBlock(scope: !1723, file: !2, line: 971, column: 2)
!1791 = !DILocalVariable(name: "dividend", scope: !1792, file: !2, line: 973, type: !118, align: 8)
!1792 = distinct !DILexicalBlock(scope: !1790, file: !2, line: 972, column: 2)
!1793 = !DILocation(line: 973, column: 9, scope: !1792)
!1794 = !DILocation(line: 973, column: 29, scope: !1792)
!1795 = !DILocation(line: 973, column: 21, scope: !1792)
!1796 = !DILocation(line: 973, column: 44, scope: !1792)
!1797 = !DILocalVariable(name: "q_hat", scope: !1792, file: !2, line: 975, type: !118, align: 8)
!1798 = !DILocation(line: 975, column: 9, scope: !1792)
!1799 = !DILocation(line: 975, column: 17, scope: !1792)
!1800 = !DILocation(line: 975, column: 28, scope: !1792)
!1801 = !DILocalVariable(name: "r_hat", scope: !1792, file: !2, line: 976, type: !118, align: 8)
!1802 = !DILocation(line: 976, column: 9, scope: !1792)
!1803 = !DILocation(line: 976, column: 17, scope: !1792)
!1804 = !DILocation(line: 976, column: 28, scope: !1792)
!1805 = !DILocalVariable(name: "done", scope: !1792, file: !2, line: 978, type: !236, align: 1)
!1806 = !DILocation(line: 978, column: 8, scope: !1792)
!1807 = !DILocation(line: 978, column: 15, scope: !1792)
!1808 = !DILocation(line: 979, column: 3, scope: !1792)
!1809 = !DILocation(line: 979, column: 11, scope: !1810)
!1810 = distinct !DILexicalBlock(scope: !1792, file: !2, line: 979, column: 3)
!1811 = !DILocation(line: 981, column: 11, scope: !1812)
!1812 = distinct !DILexicalBlock(scope: !1810, file: !2, line: 980, column: 3)
!1813 = !DILocation(line: 983, column: 8, scope: !1812)
!1814 = !DILocation(line: 983, column: 32, scope: !1812)
!1815 = !DILocation(line: 983, column: 40, scope: !1812)
!1816 = !DILocation(line: 983, column: 64, scope: !1812)
!1817 = !DILocation(line: 983, column: 80, scope: !1812)
!1818 = !DILocation(line: 985, column: 5, scope: !1819)
!1819 = distinct !DILexicalBlock(scope: !1812, file: !2, line: 984, column: 4)
!1820 = !DILocation(line: 986, column: 5, scope: !1819)
!1821 = !DILocation(line: 986, column: 14, scope: !1819)
!1822 = !DILocation(line: 988, column: 9, scope: !1819)
!1823 = !DILocation(line: 988, column: 36, scope: !1819)
!1824 = !DILocalVariable(name: "h", scope: !1825, file: !2, line: 992, type: !3, align: 4)
!1825 = distinct !DILexicalBlock(scope: !1792, file: !2, line: 992, column: 3)
!1826 = !DILocation(line: 992, column: 12, scope: !1825)
!1827 = !DILocation(line: 992, column: 16, scope: !1825)
!1828 = !DILocation(line: 992, column: 19, scope: !1825)
!1829 = !DILocation(line: 992, column: 23, scope: !1825)
!1830 = !DILocation(line: 994, column: 18, scope: !1831)
!1831 = distinct !DILexicalBlock(scope: !1825, file: !2, line: 993, column: 3)
!1832 = !DILocation(line: 994, column: 25, scope: !1831)
!1833 = !DILocation(line: 994, column: 31, scope: !1831)
!1834 = !DILocation(line: 992, column: 36, scope: !1825)
!1835 = !DILocalVariable(name: "kk", scope: !1792, file: !2, line: 997, type: !6, align: 4)
!1836 = !DILocation(line: 997, column: 10, scope: !1792)
!1837 = !DILocation(line: 997, column: 17, scope: !1792)
!1838 = !DILocation(line: 997, column: 32, scope: !1792)
!1839 = !DILocalVariable(name: "ss", scope: !1792, file: !2, line: 998, type: !6, align: 4)
!1840 = !DILocation(line: 998, column: 10, scope: !1792)
!1841 = !DILocation(line: 998, column: 33, scope: !1792)
!1842 = !DILocation(line: 998, column: 24, scope: !1792)
!1843 = !DILocation(line: 998, column: 15, scope: !1792)
!1844 = !DILocation(line: 1000, column: 3, scope: !1792)
!1845 = !DILocation(line: 456, column: 6, scope: !1846, inlinedAt: !1847)
!1846 = distinct !DISubprogram(name: "greater_than", linkageName: "greater_than", scope: !2, file: !2, line: 454, scopeLine: 454, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25, retainedNodes: !32)
!1847 = !DILocation(line: 1000, column: 10, scope: !1848)
!1848 = distinct !DILexicalBlock(scope: !1792, file: !2, line: 1000, column: 3)
!1849 = !DILocation(line: 456, column: 29, scope: !1846, inlinedAt: !1847)
!1850 = !DILocation(line: 456, column: 57, scope: !1846, inlinedAt: !1847)
!1851 = !DILocation(line: 457, column: 7, scope: !1846, inlinedAt: !1847)
!1852 = !DILocation(line: 457, column: 29, scope: !1846, inlinedAt: !1847)
!1853 = !DILocation(line: 457, column: 57, scope: !1846, inlinedAt: !1847)
!1854 = !DILocalVariable(name: "pos", scope: !1846, file: !2, line: 458, type: !3, align: 4)
!1855 = !DILocation(line: 458, column: 6, scope: !1846, inlinedAt: !1847)
!1856 = !DILocalVariable(name: "len", scope: !1846, file: !2, line: 460, type: !3, align: 4)
!1857 = !DILocation(line: 460, column: 6, scope: !1846, inlinedAt: !1847)
!1858 = !DILocation(line: 460, column: 16, scope: !1846, inlinedAt: !1847)
!1859 = !DILocation(line: 460, column: 26, scope: !1846, inlinedAt: !1847)
!1860 = !DILocation(line: 47, column: 10, scope: !1861, inlinedAt: !1862)
!1861 = distinct !DISubprogram(name: "greater", linkageName: "greater", scope: !101, file: !101, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!1862 = !DILocation(line: 116, column: 10, scope: !1863, inlinedAt: !1864)
!1863 = distinct !DISubprogram(name: "max", linkageName: "max", scope: !101, file: !101, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!1864 = !DILocation(line: 460, column: 12, scope: !1846, inlinedAt: !1847)
!1865 = !DILocation(line: 47, column: 14, scope: !1861, inlinedAt: !1862)
!1866 = !DILocation(line: 116, column: 34, scope: !1863, inlinedAt: !1864)
!1867 = !DILocation(line: 116, column: 38, scope: !1863, inlinedAt: !1864)
!1868 = !DILocation(line: 461, column: 13, scope: !1869, inlinedAt: !1847)
!1869 = distinct !DILexicalBlock(scope: !1846, file: !2, line: 461, column: 2)
!1870 = !DILocation(line: 461, column: 22, scope: !1869, inlinedAt: !1847)
!1871 = !DILocation(line: 461, column: 34, scope: !1869, inlinedAt: !1847)
!1872 = !DILocation(line: 461, column: 44, scope: !1869, inlinedAt: !1847)
!1873 = !DILocation(line: 461, column: 52, scope: !1869, inlinedAt: !1847)
!1874 = !DILocation(line: 461, column: 63, scope: !1869, inlinedAt: !1847)
!1875 = !DILocation(line: 461, column: 69, scope: !1869, inlinedAt: !1847)
!1876 = !DILocation(line: 462, column: 9, scope: !1846, inlinedAt: !1847)
!1877 = !DILocation(line: 462, column: 21, scope: !1846, inlinedAt: !1847)
!1878 = !DILocation(line: 462, column: 31, scope: !1846, inlinedAt: !1847)
!1879 = !DILocation(line: 462, column: 38, scope: !1846, inlinedAt: !1847)
!1880 = !DILocation(line: 462, column: 49, scope: !1846, inlinedAt: !1847)
!1881 = !DILocation(line: 1002, column: 4, scope: !1882)
!1882 = distinct !DILexicalBlock(scope: !1848, file: !2, line: 1001, column: 3)
!1883 = !DILocation(line: 1004, column: 4, scope: !1882)
!1884 = !DILocalVariable(name: "yy", scope: !1792, file: !2, line: 1006, type: !6, align: 4)
!1885 = !DILocation(line: 1006, column: 10, scope: !1792)
!1886 = !DILocation(line: 1006, column: 15, scope: !1792)
!1887 = !DILocalVariable(name: "h", scope: !1888, file: !2, line: 1008, type: !3, align: 4)
!1888 = distinct !DILexicalBlock(scope: !1792, file: !2, line: 1008, column: 3)
!1889 = !DILocation(line: 1008, column: 12, scope: !1888)
!1890 = !DILocation(line: 1008, column: 16, scope: !1888)
!1891 = !DILocation(line: 1008, column: 19, scope: !1888)
!1892 = !DILocation(line: 1008, column: 23, scope: !1888)
!1893 = !DILocation(line: 1010, column: 6, scope: !1894)
!1894 = distinct !DILexicalBlock(scope: !1888, file: !2, line: 1009, column: 3)
!1895 = !DILocation(line: 1010, column: 12, scope: !1894)
!1896 = !DILocation(line: 1010, column: 25, scope: !1894)
!1897 = !DILocation(line: 1010, column: 35, scope: !1894)
!1898 = !DILocation(line: 1008, column: 36, scope: !1888)
!1899 = !DILocation(line: 1013, column: 10, scope: !1792)
!1900 = !DILocation(line: 1013, column: 27, scope: !1792)
!1901 = !DILocation(line: 1015, column: 3, scope: !1792)
!1902 = !DILocation(line: 1016, column: 3, scope: !1792)
!1903 = !DILocation(line: 1020, column: 2, scope: !1723)
!1904 = !DILocation(line: 1020, column: 17, scope: !1723)
!1905 = !DILocalVariable(name: "y", scope: !1723, file: !2, line: 1021, type: !10, align: 4)
!1906 = !DILocation(line: 1021, column: 7, scope: !1723)
!1907 = !DILocation(line: 1021, column: 11, scope: !1723)
!1908 = !DILocalVariable(name: "x", scope: !1909, file: !2, line: 1023, type: !3, align: 4)
!1909 = distinct !DILexicalBlock(scope: !1723, file: !2, line: 1023, column: 2)
!1910 = !DILocation(line: 1023, column: 11, scope: !1909)
!1911 = !DILocation(line: 1023, column: 15, scope: !1909)
!1912 = !DILocation(line: 1023, column: 33, scope: !1909)
!1913 = !DILocation(line: 1025, column: 3, scope: !1914)
!1914 = distinct !DILexicalBlock(scope: !1909, file: !2, line: 1024, column: 2)
!1915 = !DILocation(line: 1025, column: 17, scope: !1914)
!1916 = !DILocation(line: 1025, column: 29, scope: !1914)
!1917 = !DILocation(line: 1023, column: 41, scope: !1909)
!1918 = !DILocation(line: 1023, column: 46, scope: !1909)
!1919 = !DILocation(line: 1028, column: 2, scope: !1723)
!1920 = !DILocation(line: 1028, column: 9, scope: !1921)
!1921 = distinct !DILexicalBlock(scope: !1723, file: !2, line: 1028, column: 2)
!1922 = !DILocation(line: 1030, column: 3, scope: !1923)
!1923 = distinct !DILexicalBlock(scope: !1921, file: !2, line: 1029, column: 2)
!1924 = !DILocation(line: 1030, column: 17, scope: !1923)
!1925 = !DILocation(line: 1030, column: 22, scope: !1923)
!1926 = !DILocation(line: 1028, column: 22, scope: !1921)
!1927 = !DILocation(line: 1033, column: 2, scope: !1723)
!1928 = !DILocation(line: 1035, column: 2, scope: !1723)
!1929 = !DILocation(line: 1035, column: 49, scope: !1723)
!1930 = !DILocation(line: 1035, column: 18, scope: !1723)
!1931 = !DILocation(line: 1037, column: 38, scope: !1723)
!1932 = !DILocation(line: 1037, column: 35, scope: !1723)
!1933 = !DILocation(line: 1037, column: 2, scope: !1723)
!1934 = !DILocation(line: 1037, column: 18, scope: !1723)
!1935 = !DILocation(line: 1039, column: 2, scope: !1723)
!1936 = !DILocation(line: 1039, column: 17, scope: !1723)
!1937 = distinct !DISubprogram(name: "shift_left", linkageName: "std.math.bigint.shift_left", scope: !2, file: !2, line: 1042, type: !1938, scopeLine: 1042, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25, retainedNodes: !32)
!1938 = !DISubroutineType(types: !1939)
!1939 = !{!3, !115, !3, !3}
!1940 = !DILocalVariable(name: "data", arg: 1, scope: !1937, file: !2, line: 1042, type: !115)
!1941 = !DILocation(line: 1042, column: 25, scope: !1937)
!1942 = !DILocalVariable(name: "len", arg: 2, scope: !1937, file: !2, line: 1042, type: !3)
!1943 = !DILocation(line: 1042, column: 35, scope: !1937)
!1944 = !DILocalVariable(name: "shift_val", arg: 3, scope: !1937, file: !2, line: 1042, type: !3)
!1945 = !DILocation(line: 1042, column: 44, scope: !1937)
!1946 = !DILocalVariable(name: "shift_amount", scope: !1937, file: !2, line: 1044, type: !3, align: 4)
!1947 = !DILocation(line: 1044, column: 6, scope: !1937)
!1948 = !DILocation(line: 1044, column: 21, scope: !1937)
!1949 = !DILocalVariable(name: "buf_len", scope: !1937, file: !2, line: 1045, type: !3, align: 4)
!1950 = !DILocation(line: 1045, column: 6, scope: !1937)
!1951 = !DILocation(line: 1045, column: 16, scope: !1937)
!1952 = !DILocation(line: 1047, column: 2, scope: !1937)
!1953 = !DILocation(line: 1047, column: 9, scope: !1954)
!1954 = distinct !DILexicalBlock(scope: !1937, file: !2, line: 1047, column: 2)
!1955 = !DILocation(line: 1047, column: 24, scope: !1954)
!1956 = !DILocation(line: 1047, column: 29, scope: !1954)
!1957 = !DILocation(line: 1047, column: 48, scope: !1954)
!1958 = !DILocalVariable(name: "count", scope: !1959, file: !2, line: 1049, type: !3, align: 4)
!1959 = distinct !DILexicalBlock(scope: !1937, file: !2, line: 1049, column: 2)
!1960 = !DILocation(line: 1049, column: 11, scope: !1959)
!1961 = !DILocation(line: 1049, column: 19, scope: !1959)
!1962 = !DILocation(line: 1049, column: 30, scope: !1959)
!1963 = !DILocation(line: 1051, column: 7, scope: !1964)
!1964 = distinct !DILexicalBlock(scope: !1959, file: !2, line: 1050, column: 2)
!1965 = !DILocation(line: 1051, column: 15, scope: !1964)
!1966 = !DILocation(line: 1051, column: 44, scope: !1964)
!1967 = !DILocalVariable(name: "carry", scope: !1964, file: !2, line: 1053, type: !118, align: 8)
!1968 = !DILocation(line: 1053, column: 9, scope: !1964)
!1969 = !DILocation(line: 1053, column: 17, scope: !1964)
!1970 = !DILocalVariable(name: "i", scope: !1971, file: !2, line: 1054, type: !3, align: 4)
!1971 = distinct !DILexicalBlock(scope: !1964, file: !2, line: 1054, column: 3)
!1972 = !DILocation(line: 1054, column: 12, scope: !1971)
!1973 = !DILocation(line: 1054, column: 16, scope: !1971)
!1974 = !DILocation(line: 1054, column: 19, scope: !1971)
!1975 = !DILocation(line: 1054, column: 23, scope: !1971)
!1976 = !DILocalVariable(name: "val", scope: !1977, file: !2, line: 1056, type: !118, align: 8)
!1977 = distinct !DILexicalBlock(scope: !1971, file: !2, line: 1055, column: 3)
!1978 = !DILocation(line: 1056, column: 10, scope: !1977)
!1979 = !DILocation(line: 1056, column: 23, scope: !1977)
!1980 = !DILocation(line: 1056, column: 28, scope: !1977)
!1981 = !DILocation(line: 1056, column: 34, scope: !1977)
!1982 = !DILocation(line: 1056, column: 17, scope: !1977)
!1983 = !DILocation(line: 1057, column: 4, scope: !1977)
!1984 = !DILocation(line: 1057, column: 11, scope: !1977)
!1985 = !DILocation(line: 1059, column: 4, scope: !1977)
!1986 = !DILocation(line: 1059, column: 9, scope: !1977)
!1987 = !DILocation(line: 1059, column: 21, scope: !1977)
!1988 = !DILocation(line: 1059, column: 15, scope: !1977)
!1989 = !DILocation(line: 1060, column: 12, scope: !1977)
!1990 = !DILocation(line: 1054, column: 32, scope: !1971)
!1991 = !DILocation(line: 1063, column: 7, scope: !1964)
!1992 = !DILocation(line: 1065, column: 8, scope: !1993)
!1993 = distinct !DILexicalBlock(scope: !1964, file: !2, line: 1064, column: 3)
!1994 = !DILocation(line: 1065, column: 23, scope: !1993)
!1995 = !DILocation(line: 1067, column: 5, scope: !1996)
!1996 = distinct !DILexicalBlock(scope: !1993, file: !2, line: 1066, column: 4)
!1997 = !DILocation(line: 1067, column: 10, scope: !1996)
!1998 = !DILocation(line: 1067, column: 24, scope: !1996)
!1999 = !DILocation(line: 1070, column: 3, scope: !1964)
!2000 = !DILocation(line: 1070, column: 12, scope: !1964)
!2001 = !DILocation(line: 1072, column: 9, scope: !1937)
!2002 = distinct !DISubprogram(name: "shift_right", linkageName: "std.math.bigint.shift_right", scope: !2, file: !2, line: 1075, type: !1938, scopeLine: 1075, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25, retainedNodes: !32)
!2003 = !DILocalVariable(name: "data", arg: 1, scope: !2002, file: !2, line: 1075, type: !115)
!2004 = !DILocation(line: 1075, column: 26, scope: !2002)
!2005 = !DILocalVariable(name: "len", arg: 2, scope: !2002, file: !2, line: 1075, type: !3)
!2006 = !DILocation(line: 1075, column: 36, scope: !2002)
!2007 = !DILocalVariable(name: "shift_val", arg: 3, scope: !2002, file: !2, line: 1075, type: !3)
!2008 = !DILocation(line: 1075, column: 45, scope: !2002)
!2009 = !DILocalVariable(name: "shift_amount", scope: !2002, file: !2, line: 1077, type: !3, align: 4)
!2010 = !DILocation(line: 1077, column: 6, scope: !2002)
!2011 = !DILocation(line: 1077, column: 21, scope: !2002)
!2012 = !DILocalVariable(name: "inv_shift", scope: !2002, file: !2, line: 1078, type: !3, align: 4)
!2013 = !DILocation(line: 1078, column: 6, scope: !2002)
!2014 = !DILocation(line: 1078, column: 18, scope: !2002)
!2015 = !DILocalVariable(name: "buf_len", scope: !2002, file: !2, line: 1079, type: !3, align: 4)
!2016 = !DILocation(line: 1079, column: 6, scope: !2002)
!2017 = !DILocation(line: 1079, column: 16, scope: !2002)
!2018 = !DILocation(line: 1081, column: 2, scope: !2002)
!2019 = !DILocation(line: 1081, column: 9, scope: !2020)
!2020 = distinct !DILexicalBlock(scope: !2002, file: !2, line: 1081, column: 2)
!2021 = !DILocation(line: 1081, column: 24, scope: !2020)
!2022 = !DILocation(line: 1081, column: 29, scope: !2020)
!2023 = !DILocation(line: 1083, column: 3, scope: !2024)
!2024 = distinct !DILexicalBlock(scope: !2020, file: !2, line: 1082, column: 2)
!2025 = !DILocalVariable(name: "count", scope: !2026, file: !2, line: 1086, type: !3, align: 4)
!2026 = distinct !DILexicalBlock(scope: !2002, file: !2, line: 1086, column: 2)
!2027 = !DILocation(line: 1086, column: 11, scope: !2026)
!2028 = !DILocation(line: 1086, column: 19, scope: !2026)
!2029 = !DILocation(line: 1086, column: 30, scope: !2026)
!2030 = !DILocation(line: 1088, column: 7, scope: !2031)
!2031 = distinct !DILexicalBlock(scope: !2026, file: !2, line: 1087, column: 2)
!2032 = !DILocation(line: 1088, column: 15, scope: !2031)
!2033 = !DILocation(line: 1090, column: 19, scope: !2034)
!2034 = distinct !DILexicalBlock(scope: !2031, file: !2, line: 1089, column: 3)
!2035 = !DILocation(line: 1091, column: 21, scope: !2034)
!2036 = !DILocation(line: 1091, column: 16, scope: !2034)
!2037 = !DILocalVariable(name: "carry", scope: !2031, file: !2, line: 1094, type: !118, align: 8)
!2038 = !DILocation(line: 1094, column: 9, scope: !2031)
!2039 = !DILocation(line: 1094, column: 17, scope: !2031)
!2040 = !DILocalVariable(name: "i", scope: !2041, file: !2, line: 1095, type: !3, align: 4)
!2041 = distinct !DILexicalBlock(scope: !2031, file: !2, line: 1095, column: 3)
!2042 = !DILocation(line: 1095, column: 12, scope: !2041)
!2043 = !DILocation(line: 1095, column: 16, scope: !2041)
!2044 = !DILocation(line: 1095, column: 29, scope: !2041)
!2045 = !DILocalVariable(name: "val", scope: !2046, file: !2, line: 1097, type: !118, align: 8)
!2046 = distinct !DILexicalBlock(scope: !2041, file: !2, line: 1096, column: 3)
!2047 = !DILocation(line: 1097, column: 10, scope: !2046)
!2048 = !DILocation(line: 1097, column: 23, scope: !2046)
!2049 = !DILocation(line: 1097, column: 28, scope: !2046)
!2050 = !DILocation(line: 1097, column: 34, scope: !2046)
!2051 = !DILocation(line: 1097, column: 17, scope: !2046)
!2052 = !DILocation(line: 1098, column: 4, scope: !2046)
!2053 = !DILocation(line: 1098, column: 11, scope: !2046)
!2054 = !DILocation(line: 1100, column: 19, scope: !2046)
!2055 = !DILocation(line: 1100, column: 24, scope: !2046)
!2056 = !DILocation(line: 1100, column: 30, scope: !2046)
!2057 = !DILocation(line: 1100, column: 13, scope: !2046)
!2058 = !DILocation(line: 1101, column: 4, scope: !2046)
!2059 = !DILocation(line: 1101, column: 9, scope: !2046)
!2060 = !DILocation(line: 1101, column: 15, scope: !2046)
!2061 = !DILocation(line: 1095, column: 37, scope: !2041)
!2062 = !DILocation(line: 1104, column: 3, scope: !2031)
!2063 = !DILocation(line: 1104, column: 12, scope: !2031)
!2064 = !DILocation(line: 162, column: 2, scope: !2065, inlinedAt: !2066)
!2065 = distinct !DISubprogram(name: "find_length", linkageName: "find_length", scope: !2, file: !2, line: 160, scopeLine: 160, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!2066 = !DILocation(line: 1106, column: 9, scope: !2002)
!2067 = !DILocation(line: 162, column: 9, scope: !2068, inlinedAt: !2066)
!2068 = distinct !DILexicalBlock(scope: !2065, file: !2, line: 162, column: 2)
!2069 = !DILocation(line: 162, column: 23, scope: !2068, inlinedAt: !2066)
!2070 = !DILocation(line: 162, column: 28, scope: !2068, inlinedAt: !2066)
!2071 = !DILocation(line: 164, column: 5, scope: !2072, inlinedAt: !2066)
!2072 = distinct !DILexicalBlock(scope: !2068, file: !2, line: 163, column: 2)
!2073 = !DILocation(line: 166, column: 9, scope: !2065, inlinedAt: !2066)
