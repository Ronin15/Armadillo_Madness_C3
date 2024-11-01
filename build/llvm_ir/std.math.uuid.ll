; ModuleID = 'std::math::uuid'
source_filename = "std::math::uuid"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }

$std.math.uuid.Uuid.to_format = comdat any

$std.math.uuid.Uuid.to_string = comdat any

$std.math.uuid.generate = comdat any

$std.math.uuid.generate_from_random = comdat any

$.dyn_search = comdat any

$"$ct.std.math.uuid.Uuid" = comdat any

$"$ct.a16$char" = comdat any

$"$ct.char" = comdat any

$"$ct.std.math.random.Sfc64Random" = comdat any

$"$ct.a4$ulong" = comdat any

$"$ct.ulong" = comdat any

$"$sel.next_bytes" = comdat any

$"$sel.to_format" = comdat any

$"$sel.to_string" = comdat any

@"$ct.std.math.uuid.Uuid" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 16, i64 ptrtoint (ptr @"$ct.a16$char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.a16$char" = linkonce global %.introspect { i8 15, i64 0, ptr null, i64 16, i64 ptrtoint (ptr @"$ct.char" to i64), i64 16, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.char" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@std.math.random.default_random_initialized = external thread_local global i8, align 1
@std.math.random.default_random = external thread_local global [4 x i64], align 16
@.panic_msg = internal constant [39 x i8] c"@require \22is_random(random)\22 violated.\00", align 1
@.file = internal constant [15 x i8] c"math_random.c3\00", align 1
@.func = internal constant [9 x i8] c"generate\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@"$ct.std.math.random.Sfc64Random" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 32, i64 ptrtoint (ptr @"$ct.a4$ulong" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.a4$ulong" = linkonce global %.introspect { i8 15, i64 0, ptr null, i64 32, i64 ptrtoint (ptr @"$ct.ulong" to i64), i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$sel.next_bytes" = linkonce_odr constant [11 x i8] c"next_bytes\00", comdat, align 1
@.panic_msg.1 = internal constant [48 x i8] c"No method 'next_bytes' could be found on target\00", align 1
@.file.2 = internal constant [8 x i8] c"uuid.c3\00", align 1
@.func.3 = internal constant [21 x i8] c"generate_from_random\00", align 1
@.panic_msg.4 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.5 = internal constant [10 x i8] c"to_format\00", align 1
@.str = private unnamed_addr constant [69 x i8] c"%02x%02x%02x%02x-%02x%02x-%02x%02x-%02x%02x-%02x%02x%02x%02x%02x%02x\00", align 1
@.panic_msg.6 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1
@.func.7 = internal constant [10 x i8] c"to_string\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@"$ct.dyn.std.math.uuid.Uuid.to_format" = global { ptr, ptr, ptr } { ptr @std.math.uuid.Uuid.to_format, ptr @"$sel.to_format", ptr inttoptr (i64 -1 to ptr) }, align 8
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", comdat, align 1
@"$ct.dyn.std.math.uuid.Uuid.to_string" = global { ptr, ptr, ptr } { ptr @std.math.uuid.Uuid.to_string, ptr @"$sel.to_string", ptr inttoptr (i64 -1 to ptr) }, align 8
@"$sel.to_string" = linkonce_odr constant [10 x i8] c"to_string\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_register, ptr null }]

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.math.uuid.Uuid.to_format(ptr %0, ptr %1, ptr %2) #0 comdat !dbg !5 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %formatter = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %varargslots = alloca [16 x %any], align 16
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %indirectarg42 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %indirectarg49 = alloca %"char[]", align 8
  %indirectarg50 = alloca %"char[]", align 8
  %indirectarg51 = alloca %"char[]", align 8
  %indirectarg57 = alloca %"char[]", align 8
  %indirectarg58 = alloca %"char[]", align 8
  %indirectarg59 = alloca %"char[]", align 8
  %indirectarg65 = alloca %"char[]", align 8
  %indirectarg66 = alloca %"char[]", align 8
  %indirectarg67 = alloca %"char[]", align 8
  %indirectarg73 = alloca %"char[]", align 8
  %indirectarg74 = alloca %"char[]", align 8
  %indirectarg75 = alloca %"char[]", align 8
  %indirectarg81 = alloca %"char[]", align 8
  %indirectarg82 = alloca %"char[]", align 8
  %indirectarg83 = alloca %"char[]", align 8
  %indirectarg89 = alloca %"char[]", align 8
  %indirectarg90 = alloca %"char[]", align 8
  %indirectarg91 = alloca %"char[]", align 8
  %indirectarg97 = alloca %"char[]", align 8
  %indirectarg98 = alloca %"char[]", align 8
  %indirectarg99 = alloca %"char[]", align 8
  %indirectarg105 = alloca %"char[]", align 8
  %indirectarg106 = alloca %"char[]", align 8
  %indirectarg107 = alloca %"char[]", align 8
  %indirectarg113 = alloca %"char[]", align 8
  %indirectarg114 = alloca %"char[]", align 8
  %indirectarg115 = alloca %"char[]", align 8
  %indirectarg121 = alloca %"char[]", align 8
  %indirectarg122 = alloca %"char[]", align 8
  %indirectarg123 = alloca %"char[]", align 8
  %retparam = alloca i64, align 8
  %indirectarg127 = alloca %"char[]", align 8
  %indirectarg128 = alloca %"any[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !39
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !39
  br i1 %4, label %panic, label %checkok, !dbg !39

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !40, metadata !DIExpression()), !dbg !41
  store ptr %2, ptr %formatter, align 8
  call void @llvm.dbg.declare(metadata ptr %formatter, metadata !42, metadata !DIExpression()), !dbg !43
  %5 = load ptr, ptr %self, align 8, !dbg !44
  %checknull = icmp eq ptr %5, null, !dbg !44
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !44
  br i1 %6, label %panic3, label %checkok7, !dbg !44

checkok7:                                         ; preds = %checkok
  %7 = insertvalue %any undef, ptr %5, 0, !dbg !45
  %8 = insertvalue %any %7, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !45
  store %any %8, ptr %varargslots, align 16, !dbg !45
  %9 = load ptr, ptr %self, align 8, !dbg !46
  %checknull8 = icmp eq ptr %9, null, !dbg !46
  %10 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !46
  br i1 %10, label %panic9, label %checkok13, !dbg !46

checkok13:                                        ; preds = %checkok7
  %ptradd = getelementptr inbounds i8, ptr %9, i64 1, !dbg !47
  %11 = insertvalue %any undef, ptr %ptradd, 0, !dbg !47
  %12 = insertvalue %any %11, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !47
  %ptradd14 = getelementptr inbounds i8, ptr %varargslots, i64 16, !dbg !47
  store %any %12, ptr %ptradd14, align 16, !dbg !47
  %13 = load ptr, ptr %self, align 8, !dbg !48
  %checknull15 = icmp eq ptr %13, null, !dbg !48
  %14 = call i1 @llvm.expect.i1(i1 %checknull15, i1 false), !dbg !48
  br i1 %14, label %panic16, label %checkok20, !dbg !48

checkok20:                                        ; preds = %checkok13
  %ptradd21 = getelementptr inbounds i8, ptr %13, i64 2, !dbg !49
  %15 = insertvalue %any undef, ptr %ptradd21, 0, !dbg !49
  %16 = insertvalue %any %15, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !49
  %ptradd22 = getelementptr inbounds i8, ptr %varargslots, i64 32, !dbg !49
  store %any %16, ptr %ptradd22, align 16, !dbg !49
  %17 = load ptr, ptr %self, align 8, !dbg !50
  %checknull23 = icmp eq ptr %17, null, !dbg !50
  %18 = call i1 @llvm.expect.i1(i1 %checknull23, i1 false), !dbg !50
  br i1 %18, label %panic24, label %checkok28, !dbg !50

checkok28:                                        ; preds = %checkok20
  %ptradd29 = getelementptr inbounds i8, ptr %17, i64 3, !dbg !51
  %19 = insertvalue %any undef, ptr %ptradd29, 0, !dbg !51
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !51
  %ptradd30 = getelementptr inbounds i8, ptr %varargslots, i64 48, !dbg !51
  store %any %20, ptr %ptradd30, align 16, !dbg !51
  %21 = load ptr, ptr %self, align 8, !dbg !52
  %checknull31 = icmp eq ptr %21, null, !dbg !52
  %22 = call i1 @llvm.expect.i1(i1 %checknull31, i1 false), !dbg !52
  br i1 %22, label %panic32, label %checkok36, !dbg !52

checkok36:                                        ; preds = %checkok28
  %ptradd37 = getelementptr inbounds i8, ptr %21, i64 4, !dbg !53
  %23 = insertvalue %any undef, ptr %ptradd37, 0, !dbg !53
  %24 = insertvalue %any %23, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !53
  %ptradd38 = getelementptr inbounds i8, ptr %varargslots, i64 64, !dbg !53
  store %any %24, ptr %ptradd38, align 16, !dbg !53
  %25 = load ptr, ptr %self, align 8, !dbg !54
  %checknull39 = icmp eq ptr %25, null, !dbg !54
  %26 = call i1 @llvm.expect.i1(i1 %checknull39, i1 false), !dbg !54
  br i1 %26, label %panic40, label %checkok44, !dbg !54

checkok44:                                        ; preds = %checkok36
  %ptradd45 = getelementptr inbounds i8, ptr %25, i64 5, !dbg !55
  %27 = insertvalue %any undef, ptr %ptradd45, 0, !dbg !55
  %28 = insertvalue %any %27, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !55
  %ptradd46 = getelementptr inbounds i8, ptr %varargslots, i64 80, !dbg !55
  store %any %28, ptr %ptradd46, align 16, !dbg !55
  %29 = load ptr, ptr %self, align 8, !dbg !56
  %checknull47 = icmp eq ptr %29, null, !dbg !56
  %30 = call i1 @llvm.expect.i1(i1 %checknull47, i1 false), !dbg !56
  br i1 %30, label %panic48, label %checkok52, !dbg !56

checkok52:                                        ; preds = %checkok44
  %ptradd53 = getelementptr inbounds i8, ptr %29, i64 6, !dbg !57
  %31 = insertvalue %any undef, ptr %ptradd53, 0, !dbg !57
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !57
  %ptradd54 = getelementptr inbounds i8, ptr %varargslots, i64 96, !dbg !57
  store %any %32, ptr %ptradd54, align 16, !dbg !57
  %33 = load ptr, ptr %self, align 8, !dbg !58
  %checknull55 = icmp eq ptr %33, null, !dbg !58
  %34 = call i1 @llvm.expect.i1(i1 %checknull55, i1 false), !dbg !58
  br i1 %34, label %panic56, label %checkok60, !dbg !58

checkok60:                                        ; preds = %checkok52
  %ptradd61 = getelementptr inbounds i8, ptr %33, i64 7, !dbg !59
  %35 = insertvalue %any undef, ptr %ptradd61, 0, !dbg !59
  %36 = insertvalue %any %35, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !59
  %ptradd62 = getelementptr inbounds i8, ptr %varargslots, i64 112, !dbg !59
  store %any %36, ptr %ptradd62, align 16, !dbg !59
  %37 = load ptr, ptr %self, align 8, !dbg !60
  %checknull63 = icmp eq ptr %37, null, !dbg !60
  %38 = call i1 @llvm.expect.i1(i1 %checknull63, i1 false), !dbg !60
  br i1 %38, label %panic64, label %checkok68, !dbg !60

checkok68:                                        ; preds = %checkok60
  %ptradd69 = getelementptr inbounds i8, ptr %37, i64 8, !dbg !61
  %39 = insertvalue %any undef, ptr %ptradd69, 0, !dbg !61
  %40 = insertvalue %any %39, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !61
  %ptradd70 = getelementptr inbounds i8, ptr %varargslots, i64 128, !dbg !61
  store %any %40, ptr %ptradd70, align 16, !dbg !61
  %41 = load ptr, ptr %self, align 8, !dbg !62
  %checknull71 = icmp eq ptr %41, null, !dbg !62
  %42 = call i1 @llvm.expect.i1(i1 %checknull71, i1 false), !dbg !62
  br i1 %42, label %panic72, label %checkok76, !dbg !62

checkok76:                                        ; preds = %checkok68
  %ptradd77 = getelementptr inbounds i8, ptr %41, i64 9, !dbg !63
  %43 = insertvalue %any undef, ptr %ptradd77, 0, !dbg !63
  %44 = insertvalue %any %43, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !63
  %ptradd78 = getelementptr inbounds i8, ptr %varargslots, i64 144, !dbg !63
  store %any %44, ptr %ptradd78, align 16, !dbg !63
  %45 = load ptr, ptr %self, align 8, !dbg !64
  %checknull79 = icmp eq ptr %45, null, !dbg !64
  %46 = call i1 @llvm.expect.i1(i1 %checknull79, i1 false), !dbg !64
  br i1 %46, label %panic80, label %checkok84, !dbg !64

checkok84:                                        ; preds = %checkok76
  %ptradd85 = getelementptr inbounds i8, ptr %45, i64 10, !dbg !65
  %47 = insertvalue %any undef, ptr %ptradd85, 0, !dbg !65
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !65
  %ptradd86 = getelementptr inbounds i8, ptr %varargslots, i64 160, !dbg !65
  store %any %48, ptr %ptradd86, align 16, !dbg !65
  %49 = load ptr, ptr %self, align 8, !dbg !66
  %checknull87 = icmp eq ptr %49, null, !dbg !66
  %50 = call i1 @llvm.expect.i1(i1 %checknull87, i1 false), !dbg !66
  br i1 %50, label %panic88, label %checkok92, !dbg !66

checkok92:                                        ; preds = %checkok84
  %ptradd93 = getelementptr inbounds i8, ptr %49, i64 11, !dbg !67
  %51 = insertvalue %any undef, ptr %ptradd93, 0, !dbg !67
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !67
  %ptradd94 = getelementptr inbounds i8, ptr %varargslots, i64 176, !dbg !67
  store %any %52, ptr %ptradd94, align 16, !dbg !67
  %53 = load ptr, ptr %self, align 8, !dbg !68
  %checknull95 = icmp eq ptr %53, null, !dbg !68
  %54 = call i1 @llvm.expect.i1(i1 %checknull95, i1 false), !dbg !68
  br i1 %54, label %panic96, label %checkok100, !dbg !68

checkok100:                                       ; preds = %checkok92
  %ptradd101 = getelementptr inbounds i8, ptr %53, i64 12, !dbg !69
  %55 = insertvalue %any undef, ptr %ptradd101, 0, !dbg !69
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !69
  %ptradd102 = getelementptr inbounds i8, ptr %varargslots, i64 192, !dbg !69
  store %any %56, ptr %ptradd102, align 16, !dbg !69
  %57 = load ptr, ptr %self, align 8, !dbg !70
  %checknull103 = icmp eq ptr %57, null, !dbg !70
  %58 = call i1 @llvm.expect.i1(i1 %checknull103, i1 false), !dbg !70
  br i1 %58, label %panic104, label %checkok108, !dbg !70

checkok108:                                       ; preds = %checkok100
  %ptradd109 = getelementptr inbounds i8, ptr %57, i64 13, !dbg !71
  %59 = insertvalue %any undef, ptr %ptradd109, 0, !dbg !71
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !71
  %ptradd110 = getelementptr inbounds i8, ptr %varargslots, i64 208, !dbg !71
  store %any %60, ptr %ptradd110, align 16, !dbg !71
  %61 = load ptr, ptr %self, align 8, !dbg !72
  %checknull111 = icmp eq ptr %61, null, !dbg !72
  %62 = call i1 @llvm.expect.i1(i1 %checknull111, i1 false), !dbg !72
  br i1 %62, label %panic112, label %checkok116, !dbg !72

checkok116:                                       ; preds = %checkok108
  %ptradd117 = getelementptr inbounds i8, ptr %61, i64 14, !dbg !73
  %63 = insertvalue %any undef, ptr %ptradd117, 0, !dbg !73
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !73
  %ptradd118 = getelementptr inbounds i8, ptr %varargslots, i64 224, !dbg !73
  store %any %64, ptr %ptradd118, align 16, !dbg !73
  %65 = load ptr, ptr %self, align 8, !dbg !74
  %checknull119 = icmp eq ptr %65, null, !dbg !74
  %66 = call i1 @llvm.expect.i1(i1 %checknull119, i1 false), !dbg !74
  br i1 %66, label %panic120, label %checkok124, !dbg !74

checkok124:                                       ; preds = %checkok116
  %ptradd125 = getelementptr inbounds i8, ptr %65, i64 15, !dbg !75
  %67 = insertvalue %any undef, ptr %ptradd125, 0, !dbg !75
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !75
  %ptradd126 = getelementptr inbounds i8, ptr %varargslots, i64 240, !dbg !75
  store %any %68, ptr %ptradd126, align 16, !dbg !75
  %69 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !75
  %"$$temp" = insertvalue %"any[]" %69, i64 16, 1, !dbg !75
  %70 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str, i64 68 }, ptr %indirectarg127, align 8
  store %"any[]" %"$$temp", ptr %indirectarg128, align 8
  %71 = call i64 @std.io.Formatter.printf(ptr %retparam, ptr %70, ptr align 8 %indirectarg127, ptr align 8 %indirectarg128), !dbg !76
  %not_err = icmp eq i64 %71, 0, !dbg !76
  %72 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !76
  br i1 %72, label %after_check, label %assign_optional, !dbg !76

assign_optional:                                  ; preds = %checkok124
  store i64 %71, ptr %reterr, align 8, !dbg !76
  br label %err_retblock, !dbg !76

after_check:                                      ; preds = %checkok124
  %73 = load i64, ptr %retparam, align 8, !dbg !76
  store i64 %73, ptr %0, align 8, !dbg !76
  ret i64 0, !dbg !76

err_retblock:                                     ; preds = %assign_optional
  %74 = load i64, ptr %reterr, align 8, !dbg !76
  ret i64 %74, !dbg !76

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.4, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.2, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.5, i64 9 }, ptr %indirectarg2, align 8
  %75 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %75(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 28), !dbg !41
  unreachable, !dbg !41

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.6, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.2, i64 7 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.5, i64 9 }, ptr %indirectarg6, align 8
  %76 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %76(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 31), !dbg !44
  unreachable, !dbg !44

panic9:                                           ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg.6, i64 45 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file.2, i64 7 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.5, i64 9 }, ptr %indirectarg12, align 8
  %77 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %77(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 31), !dbg !46
  unreachable, !dbg !46

panic16:                                          ; preds = %checkok13
  store %"char[]" { ptr @.panic_msg.6, i64 45 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.file.2, i64 7 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.func.5, i64 9 }, ptr %indirectarg19, align 8
  %78 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %78(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 31), !dbg !48
  unreachable, !dbg !48

panic24:                                          ; preds = %checkok20
  store %"char[]" { ptr @.panic_msg.6, i64 45 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.file.2, i64 7 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.func.5, i64 9 }, ptr %indirectarg27, align 8
  %79 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %79(ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, i32 31), !dbg !50
  unreachable, !dbg !50

panic32:                                          ; preds = %checkok28
  store %"char[]" { ptr @.panic_msg.6, i64 45 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.file.2, i64 7 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.func.5, i64 9 }, ptr %indirectarg35, align 8
  %80 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %80(ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, i32 32), !dbg !52
  unreachable, !dbg !52

panic40:                                          ; preds = %checkok36
  store %"char[]" { ptr @.panic_msg.6, i64 45 }, ptr %indirectarg41, align 8
  store %"char[]" { ptr @.file.2, i64 7 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.func.5, i64 9 }, ptr %indirectarg43, align 8
  %81 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %81(ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, i32 32), !dbg !54
  unreachable, !dbg !54

panic48:                                          ; preds = %checkok44
  store %"char[]" { ptr @.panic_msg.6, i64 45 }, ptr %indirectarg49, align 8
  store %"char[]" { ptr @.file.2, i64 7 }, ptr %indirectarg50, align 8
  store %"char[]" { ptr @.func.5, i64 9 }, ptr %indirectarg51, align 8
  %82 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %82(ptr align 8 %indirectarg49, ptr align 8 %indirectarg50, ptr align 8 %indirectarg51, i32 33), !dbg !56
  unreachable, !dbg !56

panic56:                                          ; preds = %checkok52
  store %"char[]" { ptr @.panic_msg.6, i64 45 }, ptr %indirectarg57, align 8
  store %"char[]" { ptr @.file.2, i64 7 }, ptr %indirectarg58, align 8
  store %"char[]" { ptr @.func.5, i64 9 }, ptr %indirectarg59, align 8
  %83 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %83(ptr align 8 %indirectarg57, ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, i32 33), !dbg !58
  unreachable, !dbg !58

panic64:                                          ; preds = %checkok60
  store %"char[]" { ptr @.panic_msg.6, i64 45 }, ptr %indirectarg65, align 8
  store %"char[]" { ptr @.file.2, i64 7 }, ptr %indirectarg66, align 8
  store %"char[]" { ptr @.func.5, i64 9 }, ptr %indirectarg67, align 8
  %84 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %84(ptr align 8 %indirectarg65, ptr align 8 %indirectarg66, ptr align 8 %indirectarg67, i32 34), !dbg !60
  unreachable, !dbg !60

panic72:                                          ; preds = %checkok68
  store %"char[]" { ptr @.panic_msg.6, i64 45 }, ptr %indirectarg73, align 8
  store %"char[]" { ptr @.file.2, i64 7 }, ptr %indirectarg74, align 8
  store %"char[]" { ptr @.func.5, i64 9 }, ptr %indirectarg75, align 8
  %85 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %85(ptr align 8 %indirectarg73, ptr align 8 %indirectarg74, ptr align 8 %indirectarg75, i32 34), !dbg !62
  unreachable, !dbg !62

panic80:                                          ; preds = %checkok76
  store %"char[]" { ptr @.panic_msg.6, i64 45 }, ptr %indirectarg81, align 8
  store %"char[]" { ptr @.file.2, i64 7 }, ptr %indirectarg82, align 8
  store %"char[]" { ptr @.func.5, i64 9 }, ptr %indirectarg83, align 8
  %86 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %86(ptr align 8 %indirectarg81, ptr align 8 %indirectarg82, ptr align 8 %indirectarg83, i32 35), !dbg !64
  unreachable, !dbg !64

panic88:                                          ; preds = %checkok84
  store %"char[]" { ptr @.panic_msg.6, i64 45 }, ptr %indirectarg89, align 8
  store %"char[]" { ptr @.file.2, i64 7 }, ptr %indirectarg90, align 8
  store %"char[]" { ptr @.func.5, i64 9 }, ptr %indirectarg91, align 8
  %87 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %87(ptr align 8 %indirectarg89, ptr align 8 %indirectarg90, ptr align 8 %indirectarg91, i32 35), !dbg !66
  unreachable, !dbg !66

panic96:                                          ; preds = %checkok92
  store %"char[]" { ptr @.panic_msg.6, i64 45 }, ptr %indirectarg97, align 8
  store %"char[]" { ptr @.file.2, i64 7 }, ptr %indirectarg98, align 8
  store %"char[]" { ptr @.func.5, i64 9 }, ptr %indirectarg99, align 8
  %88 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %88(ptr align 8 %indirectarg97, ptr align 8 %indirectarg98, ptr align 8 %indirectarg99, i32 35), !dbg !68
  unreachable, !dbg !68

panic104:                                         ; preds = %checkok100
  store %"char[]" { ptr @.panic_msg.6, i64 45 }, ptr %indirectarg105, align 8
  store %"char[]" { ptr @.file.2, i64 7 }, ptr %indirectarg106, align 8
  store %"char[]" { ptr @.func.5, i64 9 }, ptr %indirectarg107, align 8
  %89 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %89(ptr align 8 %indirectarg105, ptr align 8 %indirectarg106, ptr align 8 %indirectarg107, i32 35), !dbg !70
  unreachable, !dbg !70

panic112:                                         ; preds = %checkok108
  store %"char[]" { ptr @.panic_msg.6, i64 45 }, ptr %indirectarg113, align 8
  store %"char[]" { ptr @.file.2, i64 7 }, ptr %indirectarg114, align 8
  store %"char[]" { ptr @.func.5, i64 9 }, ptr %indirectarg115, align 8
  %90 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %90(ptr align 8 %indirectarg113, ptr align 8 %indirectarg114, ptr align 8 %indirectarg115, i32 35), !dbg !72
  unreachable, !dbg !72

panic120:                                         ; preds = %checkok116
  store %"char[]" { ptr @.panic_msg.6, i64 45 }, ptr %indirectarg121, align 8
  store %"char[]" { ptr @.file.2, i64 7 }, ptr %indirectarg122, align 8
  store %"char[]" { ptr @.func.5, i64 9 }, ptr %indirectarg123, align 8
  %91 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %91(ptr align 8 %indirectarg121, ptr align 8 %indirectarg122, ptr align 8 %indirectarg123, i32 35), !dbg !74
  unreachable, !dbg !74
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.uuid.Uuid.to_string(ptr noalias sret(%"char[]") align 8 %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !77 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %varargslots = alloca [1 x %any], align 16
  %sretparam = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"any[]", align 8
  %indirectarg5 = alloca %any, align 8
  %3 = icmp eq ptr %1, null, !dbg !91
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !91
  br i1 %4, label %panic, label %checkok, !dbg !91

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !92, metadata !DIExpression()), !dbg !93
  call void @llvm.dbg.declare(metadata ptr %2, metadata !94, metadata !DIExpression()), !dbg !95
  %5 = load ptr, ptr %self, align 8, !dbg !96
  %6 = insertvalue %any undef, ptr %5, 0, !dbg !96
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.std.math.uuid.Uuid" to i64), 1, !dbg !96
  store %any %7, ptr %varargslots, align 16, !dbg !96
  %8 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !96
  %"$$temp" = insertvalue %"any[]" %8, i64 1, 1, !dbg !96
  store %"char[]" { ptr @.str.8, i64 2 }, ptr %indirectarg3, align 8
  store %"any[]" %"$$temp", ptr %indirectarg4, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg5, ptr align 8 %2, i32 16, i1 false)
  call void @std.core.string.new_format(ptr sret(%"char[]") align 8 %sretparam, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5), !dbg !97
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 16, i1 false), !dbg !97
  ret void, !dbg !97

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.4, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.2, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.7, i64 9 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 38), !dbg !93
  unreachable, !dbg !93
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.uuid.generate(ptr noalias sret([16 x i8]) align 1 %0) #0 comdat !dbg !98 {
entry:
  %random = alloca ptr, align 8
  %random1 = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %sretparam = alloca [32 x i8], align 1
  %indirectarg4 = alloca %"char[]", align 8
  %sretparam5 = alloca [16 x i8], align 1
  %indirectarg6 = alloca %any, align 8
  %1 = load i8, ptr @std.math.random.default_random_initialized, align 1, !dbg !101
  %2 = trunc i8 %1 to i1, !dbg !101
  %not = xor i1 %2, true, !dbg !101
  br i1 %not, label %if.then, label %if.exit, !dbg !101

if.then:                                          ; preds = %entry
  store ptr @std.math.random.default_random, ptr %random, align 8
  %3 = load ptr, ptr %random, align 8
  store ptr %3, ptr %random1, align 8
  br i1 true, label %assert_ok, label %assert_fail, !dbg !105

assert_fail:                                      ; preds = %if.then
  store %"char[]" { ptr @.panic_msg, i64 38 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 14 }, ptr %indirectarg2, align 8
  store %"char[]" { ptr @.func, i64 8 }, ptr %indirectarg3, align 8
  %4 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %4(ptr align 8 %indirectarg, ptr align 8 %indirectarg2, ptr align 8 %indirectarg3, i32 24), !dbg !107
  unreachable, !dbg !107

assert_ok:                                        ; preds = %if.then
  call void @std.math.random.entropy(ptr sret([32 x i8]) align 1 %sretparam), !dbg !112
  %5 = insertvalue %"char[]" undef, ptr %sretparam, 0, !dbg !112
  %6 = insertvalue %"char[]" %5, i64 32, 1, !dbg !112
  %7 = load ptr, ptr %random, align 8, !dbg !112
  store %"char[]" %6, ptr %indirectarg4, align 8
  call void @std.math.random.Sfc64Random.set_seed(ptr %7, ptr align 8 %indirectarg4), !dbg !113
  store i8 1, ptr @std.math.random.default_random_initialized, align 1, !dbg !114
  br label %if.exit, !dbg !114

if.exit:                                          ; preds = %assert_ok, %entry
  store %any { ptr @std.math.random.default_random, i64 ptrtoint (ptr @"$ct.std.math.random.Sfc64Random" to i64) }, ptr %indirectarg6, align 8
  call void @std.math.uuid.generate_from_random(ptr sret([16 x i8]) align 1 %sretparam5, ptr align 8 %indirectarg6), !dbg !115
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %sretparam5, i32 16, i1 false), !dbg !115
  ret void, !dbg !115
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.uuid.generate_from_random(ptr noalias sret([16 x i8]) align 1 %0, ptr align 8 %1) #0 comdat !dbg !116 {
entry:
  %uuid = alloca [16 x i8], align 16
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !123
  call void @llvm.dbg.declare(metadata ptr %1, metadata !124, metadata !DIExpression()), !dbg !125
  call void @llvm.dbg.declare(metadata ptr %uuid, metadata !126, metadata !DIExpression()), !dbg !123
  store i8 0, ptr %uuid, align 1, !dbg !123
  %ptradd = getelementptr inbounds i8, ptr %uuid, i64 1, !dbg !123
  store i8 0, ptr %ptradd, align 1, !dbg !123
  %ptradd1 = getelementptr inbounds i8, ptr %uuid, i64 2, !dbg !123
  store i8 0, ptr %ptradd1, align 1, !dbg !123
  %ptradd2 = getelementptr inbounds i8, ptr %uuid, i64 3, !dbg !123
  store i8 0, ptr %ptradd2, align 1, !dbg !123
  %ptradd3 = getelementptr inbounds i8, ptr %uuid, i64 4, !dbg !123
  store i8 0, ptr %ptradd3, align 1, !dbg !123
  %ptradd4 = getelementptr inbounds i8, ptr %uuid, i64 5, !dbg !123
  store i8 0, ptr %ptradd4, align 1, !dbg !123
  %ptradd5 = getelementptr inbounds i8, ptr %uuid, i64 6, !dbg !123
  store i8 0, ptr %ptradd5, align 1, !dbg !123
  %ptradd6 = getelementptr inbounds i8, ptr %uuid, i64 7, !dbg !123
  store i8 0, ptr %ptradd6, align 1, !dbg !123
  %ptradd7 = getelementptr inbounds i8, ptr %uuid, i64 8, !dbg !123
  store i8 0, ptr %ptradd7, align 1, !dbg !123
  %ptradd8 = getelementptr inbounds i8, ptr %uuid, i64 9, !dbg !123
  store i8 0, ptr %ptradd8, align 1, !dbg !123
  %ptradd9 = getelementptr inbounds i8, ptr %uuid, i64 10, !dbg !123
  store i8 0, ptr %ptradd9, align 1, !dbg !123
  %ptradd10 = getelementptr inbounds i8, ptr %uuid, i64 11, !dbg !123
  store i8 0, ptr %ptradd10, align 1, !dbg !123
  %ptradd11 = getelementptr inbounds i8, ptr %uuid, i64 12, !dbg !123
  store i8 0, ptr %ptradd11, align 1, !dbg !123
  %ptradd12 = getelementptr inbounds i8, ptr %uuid, i64 13, !dbg !123
  store i8 0, ptr %ptradd12, align 1, !dbg !123
  %ptradd13 = getelementptr inbounds i8, ptr %uuid, i64 14, !dbg !123
  store i8 0, ptr %ptradd13, align 1, !dbg !123
  %ptradd14 = getelementptr inbounds i8, ptr %uuid, i64 15, !dbg !123
  store i8 0, ptr %ptradd14, align 1, !dbg !123
  %2 = insertvalue %"char[]" undef, ptr %uuid, 0, !dbg !127
  %3 = insertvalue %"char[]" %2, i64 16, 1, !dbg !127
  %ptradd15 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !127
  %4 = load i64, ptr %ptradd15, align 8, !dbg !127
  %5 = inttoptr i64 %4 to ptr, !dbg !127
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !123
  %6 = icmp eq ptr %5, %type, !dbg !123
  br i1 %6, label %cache_hit, label %cache_miss, !dbg !123

cache_miss:                                       ; preds = %entry
  %ptradd16 = getelementptr inbounds i8, ptr %5, i64 16, !dbg !123
  %7 = load ptr, ptr %ptradd16, align 8, !dbg !123
  %8 = call ptr @.dyn_search(ptr %7, ptr @"$sel.next_bytes"), !dbg !123
  store ptr %8, ptr %.inlinecache, align 8, !dbg !123
  store ptr %5, ptr %.cachedtype, align 8, !dbg !123
  br label %9, !dbg !123

cache_hit:                                        ; preds = %entry
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !123
  br label %9, !dbg !123

9:                                                ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %8, %cache_miss ], !dbg !123
  %10 = icmp eq ptr %fn_phi, null, !dbg !123
  br i1 %10, label %missing_function, label %match, !dbg !123

missing_function:                                 ; preds = %9
  store %"char[]" { ptr @.panic_msg.1, i64 47 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.2, i64 7 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func.3, i64 20 }, ptr %indirectarg18, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 22), !dbg !128
  unreachable, !dbg !128

match:                                            ; preds = %9
  %12 = load ptr, ptr %1, align 8, !dbg !128
  store %"char[]" %3, ptr %indirectarg19, align 8
  call void %fn_phi(ptr %12, ptr align 8 %indirectarg19), !dbg !128
  %ptradd20 = getelementptr inbounds i8, ptr %uuid, i64 6, !dbg !129
  %ptradd21 = getelementptr inbounds i8, ptr %uuid, i64 6, !dbg !130
  %13 = load i8, ptr %ptradd21, align 1, !dbg !130
  %zext = zext i8 %13 to i32, !dbg !130
  %and = and i32 %zext, 15, !dbg !131
  %or = or i32 %and, 64, !dbg !131
  %trunc = trunc i32 %or to i8, !dbg !131
  store i8 %trunc, ptr %ptradd20, align 1, !dbg !131
  %ptradd22 = getelementptr inbounds i8, ptr %uuid, i64 8, !dbg !132
  %ptradd23 = getelementptr inbounds i8, ptr %uuid, i64 8, !dbg !133
  %14 = load i8, ptr %ptradd23, align 1, !dbg !133
  %zext24 = zext i8 %14 to i32, !dbg !133
  %and25 = and i32 %zext24, 63, !dbg !134
  %or26 = or i32 %and25, 128, !dbg !134
  %trunc27 = trunc i32 %or26 to i8, !dbg !134
  store i8 %trunc27, ptr %ptradd22, align 1, !dbg !134
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 16 %uuid, i32 16, i1 false), !dbg !135
  ret void, !dbg !135
}

; Function Attrs: nounwind ssp uwtable
declare void @std.math.random.Sfc64Random.set_seed(ptr, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.math.random.entropy(ptr noalias sret([32 x i8]) align 1) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.Formatter.printf(ptr, ptr, ptr align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.string.new_format(ptr noalias sret(%"char[]") align 8, ptr align 8, ptr align 8, ptr align 8) #0

define internal void @.c3_dynamic_register() align 8 {
entry:
  %next_val = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.math.uuid.Uuid.to_format", i32 0, i32 2), align 8
  %0 = icmp eq ptr %next_val, inttoptr (i64 -1 to ptr)
  br i1 %0, label %dtable_check, label %dtable_skip

dtable_check:                                     ; preds = %dtable_check, %entry
  %dtable_ref = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.math.uuid.Uuid", i32 0, i32 2), %entry ], [ %next_dtable_ref, %dtable_check ]
  %dtable_ptr = load ptr, ptr %dtable_ref, align 8
  %1 = icmp eq ptr %dtable_ptr, null
  %next_dtable_ref = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr, i32 0, i32 2
  br i1 %1, label %dtable_found, label %dtable_check

dtable_found:                                     ; preds = %dtable_check
  store ptr @"$ct.dyn.std.math.uuid.Uuid.to_format", ptr %dtable_ref, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.math.uuid.Uuid.to_format", i32 0, i32 2), align 8
  br label %dtable_skip

dtable_skip:                                      ; preds = %dtable_found, %entry
  %next_val1 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.math.uuid.Uuid.to_string", i32 0, i32 2), align 8
  %2 = icmp eq ptr %next_val1, inttoptr (i64 -1 to ptr)
  br i1 %2, label %dtable_check2, label %dtable_skip7

dtable_check2:                                    ; preds = %dtable_check2, %dtable_skip
  %dtable_ref3 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.math.uuid.Uuid", i32 0, i32 2), %dtable_skip ], [ %next_dtable_ref5, %dtable_check2 ]
  %dtable_ptr4 = load ptr, ptr %dtable_ref3, align 8
  %3 = icmp eq ptr %dtable_ptr4, null
  %next_dtable_ref5 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr4, i32 0, i32 2
  br i1 %3, label %dtable_found6, label %dtable_check2

dtable_found6:                                    ; preds = %dtable_check2
  store ptr @"$ct.dyn.std.math.uuid.Uuid.to_string", ptr %dtable_ref3, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.math.uuid.Uuid.to_string", i32 0, i32 2), align 8
  br label %dtable_skip7

dtable_skip7:                                     ; preds = %dtable_found6, %dtable_skip
  ret void
}

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.dbg.cu = !{!3}

!0 = !{i32 4, !"PIC Level", i32 2}
!1 = !{i32 1, !"CodeView", i32 1}
!2 = !{i32 1, !"uwtable", i32 2}
!3 = distinct !DICompileUnit(language: DW_LANG_C11, file: !4, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!4 = !DIFile(filename: "uuid.c3", directory: "C:/Dev/C3/c3-windows/lib/std/math")
!5 = distinct !DISubprogram(name: "to_format", linkageName: "std.math.uuid.Uuid.to_format", scope: !4, file: !4, line: 28, type: !6, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !38)
!6 = !DISubroutineType(types: !7)
!7 = !{!8, !10, !13, !19}
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !9)
!9 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !11, size: 64, align: 64, dwarfAddressSpace: 0)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !12)
!12 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Uuid*", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "Uuid", scope: !4, file: !4, line: 5, baseType: !15, align: 1)
!15 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 128, align: 8, elements: !17)
!16 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!17 = !{!18}
!18 = !DISubrange(count: 16, lowerBound: 0)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Formatter*", baseType: !20, size: 64, align: 64, dwarfAddressSpace: 0)
!20 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !4, file: !4, line: 31, size: 384, align: 64, elements: !21, identifier: "std.io.Formatter")
!21 = !{!22, !24, !29}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !20, file: !4, line: 33, baseType: !23, size: 64, align: 64)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !20, file: !4, line: 34, baseType: !25, size: 64, align: 64, offset: 64)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !4, file: !4, line: 23, baseType: !26, align: 8)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !27, size: 64, align: 64, dwarfAddressSpace: 0)
!27 = !DISubroutineType(types: !28)
!28 = !{!8, !23, !23, !16}
!29 = !DIDerivedType(tag: DW_TAG_member, scope: !20, file: !4, line: 35, baseType: !30, size: 256, align: 64, offset: 128)
!30 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !20, file: !4, line: 35, size: 256, align: 64, elements: !31)
!31 = !{!32, !34, !35, !36, !37}
!32 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !30, file: !4, line: 37, baseType: !33, size: 32, align: 32)
!33 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !30, file: !4, line: 38, baseType: !33, size: 32, align: 32, offset: 32)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !30, file: !4, line: 39, baseType: !33, size: 32, align: 32, offset: 64)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !30, file: !4, line: 40, baseType: !11, size: 64, align: 64, offset: 128)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !30, file: !4, line: 41, baseType: !8, size: 64, align: 64, offset: 192)
!38 = !{}
!39 = !DILocation(line: 29, column: 1, scope: !5)
!40 = !DILocalVariable(name: "self", arg: 1, scope: !5, file: !4, line: 28, type: !13)
!41 = !DILocation(line: 28, column: 24, scope: !5)
!42 = !DILocalVariable(name: "formatter", arg: 2, scope: !5, file: !4, line: 28, type: !19)
!43 = !DILocation(line: 28, column: 42, scope: !5)
!44 = !DILocation(line: 31, column: 5, scope: !5)
!45 = !DILocation(line: 31, column: 11, scope: !5)
!46 = !DILocation(line: 31, column: 17, scope: !5)
!47 = !DILocation(line: 31, column: 23, scope: !5)
!48 = !DILocation(line: 31, column: 29, scope: !5)
!49 = !DILocation(line: 31, column: 35, scope: !5)
!50 = !DILocation(line: 31, column: 41, scope: !5)
!51 = !DILocation(line: 31, column: 47, scope: !5)
!52 = !DILocation(line: 32, column: 5, scope: !5)
!53 = !DILocation(line: 32, column: 11, scope: !5)
!54 = !DILocation(line: 32, column: 17, scope: !5)
!55 = !DILocation(line: 32, column: 23, scope: !5)
!56 = !DILocation(line: 33, column: 5, scope: !5)
!57 = !DILocation(line: 33, column: 11, scope: !5)
!58 = !DILocation(line: 33, column: 17, scope: !5)
!59 = !DILocation(line: 33, column: 23, scope: !5)
!60 = !DILocation(line: 34, column: 5, scope: !5)
!61 = !DILocation(line: 34, column: 11, scope: !5)
!62 = !DILocation(line: 34, column: 17, scope: !5)
!63 = !DILocation(line: 34, column: 23, scope: !5)
!64 = !DILocation(line: 35, column: 5, scope: !5)
!65 = !DILocation(line: 35, column: 11, scope: !5)
!66 = !DILocation(line: 35, column: 18, scope: !5)
!67 = !DILocation(line: 35, column: 24, scope: !5)
!68 = !DILocation(line: 35, column: 31, scope: !5)
!69 = !DILocation(line: 35, column: 37, scope: !5)
!70 = !DILocation(line: 35, column: 44, scope: !5)
!71 = !DILocation(line: 35, column: 50, scope: !5)
!72 = !DILocation(line: 35, column: 57, scope: !5)
!73 = !DILocation(line: 35, column: 63, scope: !5)
!74 = !DILocation(line: 35, column: 70, scope: !5)
!75 = !DILocation(line: 35, column: 76, scope: !5)
!76 = !DILocation(line: 30, column: 9, scope: !5)
!77 = distinct !DISubprogram(name: "to_string", linkageName: "std.math.uuid.Uuid.to_string", scope: !4, file: !4, line: 38, type: !78, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !38)
!78 = !DISubroutineType(types: !79)
!79 = !{!80, !13, !86}
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !81)
!81 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !82, identifier: "char[]")
!82 = !{!83, !85}
!83 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !81, baseType: !84, size: 64, align: 64)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !16, size: 64, align: 64, dwarfAddressSpace: 0)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !81, baseType: !11, size: 64, align: 64, offset: 64)
!86 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !87, identifier: "Allocator")
!87 = !{!88, !89}
!88 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !86, baseType: !23, size: 64, align: 64)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !86, baseType: !90, size: 64, align: 64, offset: 64)
!90 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!91 = !DILocation(line: 39, column: 1, scope: !77)
!92 = !DILocalVariable(name: "self", arg: 1, scope: !77, file: !4, line: 38, type: !13)
!93 = !DILocation(line: 38, column: 26, scope: !77)
!94 = !DILocalVariable(name: "allocator", arg: 2, scope: !77, file: !4, line: 38, type: !86)
!95 = !DILocation(line: 38, column: 43, scope: !77)
!96 = !DILocation(line: 40, column: 35, scope: !77)
!97 = !DILocation(line: 40, column: 17, scope: !77)
!98 = distinct !DISubprogram(name: "generate", linkageName: "std.math.uuid.generate", scope: !4, file: !4, line: 10, type: !99, scopeLine: 10, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3)
!99 = !DISubroutineType(types: !100)
!100 = !{!14}
!101 = !DILocation(line: 179, column: 7, scope: !102, inlinedAt: !104)
!102 = distinct !DISubprogram(name: "init_default_random", linkageName: "init_default_random", scope: !103, file: !103, line: 177, scopeLine: 177, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!103 = !DIFile(filename: "math_random.c3", directory: "C:/Dev/C3/c3-windows/lib/std/math")
!104 = !DILocation(line: 12, column: 10, scope: !98)
!105 = !DILocation(line: 136, column: 33, scope: !106, inlinedAt: !107)
!106 = distinct !DISubprogram(name: "is_random", linkageName: "is_random", scope: !103, file: !103, line: 136, scopeLine: 136, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!107 = !DILocation(line: 24, column: 11, scope: !108, inlinedAt: !110)
!108 = distinct !DILexicalBlock(scope: !109, file: !103, line: 27, column: 1)
!109 = distinct !DISubprogram(name: "seed_entropy", linkageName: "seed_entropy", scope: !103, file: !103, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!110 = !DILocation(line: 181, column: 3, scope: !111, inlinedAt: !104)
!111 = distinct !DILexicalBlock(scope: !102, file: !103, line: 180, column: 2)
!112 = !DILocation(line: 28, column: 20, scope: !109, inlinedAt: !110)
!113 = !DILocation(line: 28, column: 2, scope: !109, inlinedAt: !110)
!114 = !DILocation(line: 182, column: 32, scope: !111, inlinedAt: !104)
!115 = !DILocation(line: 13, column: 9, scope: !98)
!116 = distinct !DISubprogram(name: "generate_from_random", linkageName: "std.math.uuid.generate_from_random", scope: !4, file: !4, line: 19, type: !117, scopeLine: 19, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !38)
!117 = !DISubroutineType(types: !118)
!118 = !{!14, !119}
!119 = !DICompositeType(tag: DW_TAG_structure_type, name: "Random", size: 128, align: 64, elements: !120, identifier: "Random")
!120 = !{!121, !122}
!121 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !119, baseType: !23, size: 64, align: 64)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !119, baseType: !90, size: 64, align: 64, offset: 64)
!123 = !DILocation(line: 21, column: 7, scope: !116)
!124 = !DILocalVariable(name: "random", arg: 1, scope: !116, file: !4, line: 19, type: !119)
!125 = !DILocation(line: 19, column: 37, scope: !116)
!126 = !DILocalVariable(name: "uuid", scope: !116, file: !4, line: 21, type: !14, align: 16)
!127 = !DILocation(line: 22, column: 22, scope: !116)
!128 = !DILocation(line: 22, column: 2, scope: !116)
!129 = !DILocation(line: 23, column: 7, scope: !116)
!130 = !DILocation(line: 23, column: 18, scope: !116)
!131 = !DILocation(line: 23, column: 13, scope: !116)
!132 = !DILocation(line: 24, column: 7, scope: !116)
!133 = !DILocation(line: 24, column: 18, scope: !116)
!134 = !DILocation(line: 24, column: 13, scope: !116)
!135 = !DILocation(line: 25, column: 9, scope: !116)
