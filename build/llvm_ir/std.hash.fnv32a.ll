; ModuleID = 'std::hash::fnv32a'
source_filename = "std::hash::fnv32a"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }

$std.hash.fnv32a.Fnv32a.init = comdat any

$std.hash.fnv32a.Fnv32a.update = comdat any

$std.hash.fnv32a.encode = comdat any

$"$ct.std.hash.fnv32a.Fnv32a" = comdat any

$"$ct.uint" = comdat any

$"$ct.ulong" = comdat any

@"$ct.std.hash.fnv32a.Fnv32a" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.uint" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.uint" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@std.hash.fnv32a.FNV32A_START = internal unnamed_addr constant i32 -2128831035, align 4, !dbg !0
@std.hash.fnv32a.FNV32A_MUL = internal unnamed_addr constant i32 16777619, align 4, !dbg !4
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.file = internal constant [10 x i8] c"fnv32a.c3\00", align 1
@.func = internal constant [7 x i8] c"encode\00", align 1
@.panic_msg.2 = internal constant [43 x i8] c"Dereference of null pointer, 'h' was null.\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@.panic_msg.3 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.4 = internal constant [5 x i8] c"init\00", align 1
@.panic_msg.5 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1
@.func.6 = internal constant [7 x i8] c"update\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak void @std.hash.fnv32a.Fnv32a.init(ptr %0) #0 comdat !dbg !11 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !17
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !17
  br i1 %2, label %panic, label %checkok, !dbg !17

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !18, metadata !DIExpression()), !dbg !19
  %3 = load ptr, ptr %self, align 8, !dbg !20
  %checknull = icmp eq ptr %3, null, !dbg !20
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !20
  br i1 %4, label %panic3, label %checkok7, !dbg !20

checkok7:                                         ; preds = %checkok
  store i32 -2128831035, ptr %3, align 4, !dbg !21
  ret void, !dbg !21

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.3, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.4, i64 4 }, ptr %indirectarg2, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 13), !dbg !19
  unreachable, !dbg !19

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.5, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.4, i64 4 }, ptr %indirectarg6, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 15), !dbg !20
  unreachable, !dbg !20
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.hash.fnv32a.Fnv32a.update(ptr %0, ptr align 8 %1) #0 comdat !dbg !22 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %h = alloca i32, align 4
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %.anon = alloca i64, align 8
  %.anon8 = alloca i64, align 8
  %x = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr11 = alloca i64, align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg16 = alloca %"any[]", align 8
  %h19 = alloca ptr, align 8
  %x20 = alloca i8, align 1
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %indirectarg36 = alloca %"char[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !33
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !33
  br i1 %3, label %panic, label %checkok, !dbg !33

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !34, metadata !DIExpression()), !dbg !35
  call void @llvm.dbg.declare(metadata ptr %1, metadata !36, metadata !DIExpression()), !dbg !37
  call void @llvm.dbg.declare(metadata ptr %h, metadata !38, metadata !DIExpression()), !dbg !39
  %4 = load ptr, ptr %self, align 8, !dbg !40
  %checknull = icmp eq ptr %4, null, !dbg !40
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !40
  br i1 %5, label %panic3, label %checkok7, !dbg !40

checkok7:                                         ; preds = %checkok
  %6 = load i32, ptr %4, align 4, !dbg !40
  store i32 %6, ptr %h, align 4, !dbg !40
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !41, metadata !DIExpression()), !dbg !43
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !43
  %7 = load i64, ptr %ptradd, align 8, !dbg !43
  store i64 %7, ptr %.anon, align 8, !dbg !43
  call void @llvm.dbg.declare(metadata ptr %.anon8, metadata !41, metadata !DIExpression()), !dbg !43
  store i64 0, ptr %.anon8, align 8, !dbg !43
  br label %loop.cond, !dbg !43

loop.cond:                                        ; preds = %checkok32, %checkok7
  %8 = load i64, ptr %.anon8, align 8, !dbg !43
  %9 = load i64, ptr %.anon, align 8, !dbg !43
  %lt = icmp ult i64 %8, %9, !dbg !43
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !43

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %x, metadata !44, metadata !DIExpression()), !dbg !46
  %ptradd9 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !47
  %10 = load i64, ptr %ptradd9, align 8, !dbg !47
  %11 = load ptr, ptr %1, align 8, !dbg !47
  %12 = load i64, ptr %.anon8, align 8, !dbg !47
  %ge = icmp uge i64 %12, %10, !dbg !47
  %13 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !47
  br i1 %13, label %panic10, label %checkok17, !dbg !47

checkok17:                                        ; preds = %loop.body
  %ptradd18 = getelementptr inbounds i8, ptr %11, i64 %12, !dbg !47
  %14 = load i8, ptr %ptradd18, align 1, !dbg !47
  store i8 %14, ptr %x, align 1, !dbg !47
  store ptr %h, ptr %h19, align 8
  %15 = load i8, ptr %x, align 1
  store i8 %15, ptr %x20, align 1
  %16 = load ptr, ptr %h19, align 8, !dbg !48
  %checknull21 = icmp eq ptr %16, null, !dbg !48
  %17 = call i1 @llvm.expect.i1(i1 %checknull21, i1 false), !dbg !48
  br i1 %17, label %panic22, label %checkok26, !dbg !48

checkok26:                                        ; preds = %checkok17
  %18 = load ptr, ptr %h19, align 8, !dbg !52
  %checknull27 = icmp eq ptr %18, null, !dbg !52
  %19 = call i1 @llvm.expect.i1(i1 %checknull27, i1 false), !dbg !52
  br i1 %19, label %panic28, label %checkok32, !dbg !52

checkok32:                                        ; preds = %checkok26
  %20 = load i32, ptr %18, align 4, !dbg !52
  %mul = mul i32 %20, 16777619, !dbg !53
  %21 = load i8, ptr %x20, align 1, !dbg !54
  %zext = zext i8 %21 to i32, !dbg !54
  %xor = xor i32 %mul, %zext, !dbg !53
  store i32 %xor, ptr %16, align 4, !dbg !53
  %22 = load i64, ptr %.anon8, align 8, !dbg !43
  %addnuw = add nuw i64 %22, 1, !dbg !43
  store i64 %addnuw, ptr %.anon8, align 8, !dbg !43
  br label %loop.cond, !dbg !43

loop.exit:                                        ; preds = %loop.cond
  %23 = load ptr, ptr %self, align 8, !dbg !55
  %checknull33 = icmp eq ptr %23, null, !dbg !55
  %24 = call i1 @llvm.expect.i1(i1 %checknull33, i1 false), !dbg !55
  br i1 %24, label %panic34, label %checkok38, !dbg !55

checkok38:                                        ; preds = %loop.exit
  %25 = load i32, ptr %h, align 4, !dbg !56
  store i32 %25, ptr %23, align 4, !dbg !56
  ret void, !dbg !56

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.3, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %indirectarg2, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 18), !dbg !35
  unreachable, !dbg !35

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.5, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %indirectarg6, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 20), !dbg !40
  unreachable, !dbg !40

panic10:                                          ; preds = %loop.body
  store i64 %10, ptr %taddr, align 8
  %28 = insertvalue %any undef, ptr %taddr, 0
  %29 = insertvalue %any %28, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %12, ptr %taddr11, align 8
  %30 = insertvalue %any undef, ptr %taddr11, 0
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %indirectarg14, align 8
  store %any %29, ptr %varargslots, align 16
  %ptradd15 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %31, ptr %ptradd15, align 16
  %32 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %32, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg16, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 21, ptr align 8 %indirectarg16), !dbg !47
  unreachable, !dbg !47

panic22:                                          ; preds = %checkok17
  store %"char[]" { ptr @.panic_msg.2, i64 42 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %indirectarg25, align 8
  %33 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %33(ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, i32 11), !dbg !48
  unreachable, !dbg !48

panic28:                                          ; preds = %checkok26
  store %"char[]" { ptr @.panic_msg.2, i64 42 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %indirectarg31, align 8
  %34 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %34(ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, i32 11), !dbg !52
  unreachable, !dbg !52

panic34:                                          ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg.5, i64 45 }, ptr %indirectarg35, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg36, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %indirectarg37, align 8
  %35 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %35(ptr align 8 %indirectarg35, ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, i32 25), !dbg !55
  unreachable, !dbg !55
}

; Function Attrs: nounwind ssp uwtable
define weak i32 @std.hash.fnv32a.encode(ptr align 8 %0) #0 comdat !dbg !57 {
entry:
  %h = alloca i32, align 4
  %.anon = alloca i64, align 8
  %.anon1 = alloca i64, align 8
  %x = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr3 = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg7 = alloca %"any[]", align 8
  %h9 = alloca ptr, align 8
  %x10 = alloca i8, align 1
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  call void @llvm.dbg.declare(metadata ptr %0, metadata !60, metadata !DIExpression()), !dbg !61
  call void @llvm.dbg.declare(metadata ptr %h, metadata !62, metadata !DIExpression()), !dbg !63
  store i32 -2128831035, ptr %h, align 4, !dbg !64
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !65, metadata !DIExpression()), !dbg !67
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !67
  %1 = load i64, ptr %ptradd, align 8, !dbg !67
  store i64 %1, ptr %.anon, align 8, !dbg !67
  call void @llvm.dbg.declare(metadata ptr %.anon1, metadata !65, metadata !DIExpression()), !dbg !67
  store i64 0, ptr %.anon1, align 8, !dbg !67
  br label %loop.cond, !dbg !67

loop.cond:                                        ; preds = %checkok21, %entry
  %2 = load i64, ptr %.anon1, align 8, !dbg !67
  %3 = load i64, ptr %.anon, align 8, !dbg !67
  %lt = icmp ult i64 %2, %3, !dbg !67
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !67

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %x, metadata !68, metadata !DIExpression()), !dbg !70
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !71
  %4 = load i64, ptr %ptradd2, align 8, !dbg !71
  %5 = load ptr, ptr %0, align 8, !dbg !71
  %6 = load i64, ptr %.anon1, align 8, !dbg !71
  %ge = icmp uge i64 %6, %4, !dbg !71
  %7 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !71
  br i1 %7, label %panic, label %checkok, !dbg !71

checkok:                                          ; preds = %loop.body
  %ptradd8 = getelementptr inbounds i8, ptr %5, i64 %6, !dbg !71
  %8 = load i8, ptr %ptradd8, align 1, !dbg !71
  store i8 %8, ptr %x, align 1, !dbg !71
  store ptr %h, ptr %h9, align 8
  %9 = load i8, ptr %x, align 1
  store i8 %9, ptr %x10, align 1
  %10 = load ptr, ptr %h9, align 8, !dbg !72
  %checknull = icmp eq ptr %10, null, !dbg !72
  %11 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !72
  br i1 %11, label %panic11, label %checkok15, !dbg !72

checkok15:                                        ; preds = %checkok
  %12 = load ptr, ptr %h9, align 8, !dbg !76
  %checknull16 = icmp eq ptr %12, null, !dbg !76
  %13 = call i1 @llvm.expect.i1(i1 %checknull16, i1 false), !dbg !76
  br i1 %13, label %panic17, label %checkok21, !dbg !76

checkok21:                                        ; preds = %checkok15
  %14 = load i32, ptr %12, align 4, !dbg !76
  %mul = mul i32 %14, 16777619, !dbg !77
  %15 = load i8, ptr %x10, align 1, !dbg !78
  %zext = zext i8 %15 to i32, !dbg !78
  %xor = xor i32 %mul, %zext, !dbg !77
  store i32 %xor, ptr %10, align 4, !dbg !77
  %16 = load i64, ptr %.anon1, align 8, !dbg !67
  %addnuw = add nuw i64 %16, 1, !dbg !67
  store i64 %addnuw, ptr %.anon1, align 8, !dbg !67
  br label %loop.cond, !dbg !67

loop.exit:                                        ; preds = %loop.cond
  %17 = load i32, ptr %h, align 4, !dbg !79
  ret i32 %17, !dbg !79

panic:                                            ; preds = %loop.body
  store i64 %4, ptr %taddr, align 8
  %18 = insertvalue %any undef, ptr %taddr, 0
  %19 = insertvalue %any %18, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %6, ptr %taddr3, align 8
  %20 = insertvalue %any undef, ptr %taddr3, 0
  %21 = insertvalue %any %20, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg5, align 8
  store %any %19, ptr %varargslots, align 16
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %21, ptr %ptradd6, align 16
  %22 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %22, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg7, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 36, ptr align 8 %indirectarg7), !dbg !71
  unreachable, !dbg !71

panic11:                                          ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.2, i64 42 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg14, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 11), !dbg !72
  unreachable, !dbg !72

panic17:                                          ; preds = %checkok15
  store %"char[]" { ptr @.panic_msg.2, i64 42 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg20, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 11), !dbg !76
  unreachable, !dbg !76
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nounwind ssp uwtable
declare void @std.core.builtin.panicf(ptr align 8, ptr align 8, ptr align 8, i32, ptr align 8) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }

!llvm.module.flags = !{!6, !7, !8}
!llvm.dbg.cu = !{!9}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "FNV32A_START", linkageName: "std.hash.fnv32a.FNV32A_START", scope: !2, file: !2, line: 8, type: !3, isLocal: true, isDefinition: true, align: 4)
!2 = !DIFile(filename: "fnv32a.c3", directory: "C:/Dev/C3/c3-windows/lib/std/hash")
!3 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "FNV32A_MUL", linkageName: "std.hash.fnv32a.FNV32A_MUL", scope: !2, file: !2, line: 9, type: !3, isLocal: true, isDefinition: true, align: 4)
!6 = !{i32 4, !"PIC Level", i32 2}
!7 = !{i32 1, !"CodeView", i32 1}
!8 = !{i32 1, !"uwtable", i32 2}
!9 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !10, splitDebugInlining: false)
!10 = !{!0, !4}
!11 = distinct !DISubprogram(name: "init", linkageName: "std.hash.fnv32a.Fnv32a.init", scope: !2, file: !2, line: 13, type: !12, scopeLine: 13, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, retainedNodes: !16)
!12 = !DISubroutineType(types: !13)
!13 = !{null, !14}
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Fnv32a*", baseType: !15, size: 64, align: 64, dwarfAddressSpace: 0)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "Fnv32a", scope: !2, file: !2, line: 6, baseType: !3, align: 4)
!16 = !{}
!17 = !DILocation(line: 14, column: 1, scope: !11)
!18 = !DILocalVariable(name: "self", arg: 1, scope: !11, file: !2, line: 13, type: !14)
!19 = !DILocation(line: 13, column: 21, scope: !11)
!20 = !DILocation(line: 15, column: 3, scope: !11)
!21 = !DILocation(line: 15, column: 10, scope: !11)
!22 = distinct !DISubprogram(name: "update", linkageName: "std.hash.fnv32a.Fnv32a.update", scope: !2, file: !2, line: 18, type: !23, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, retainedNodes: !16)
!23 = !DISubroutineType(types: !24)
!24 = !{null, !14, !25}
!25 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !26, identifier: "char[]")
!26 = !{!27, !30}
!27 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !25, baseType: !28, size: 64, align: 64)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !29, size: 64, align: 64, dwarfAddressSpace: 0)
!29 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !25, baseType: !31, size: 64, align: 64, offset: 64)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !32)
!32 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!33 = !DILocation(line: 19, column: 1, scope: !22)
!34 = !DILocalVariable(name: "self", arg: 1, scope: !22, file: !2, line: 18, type: !14)
!35 = !DILocation(line: 18, column: 23, scope: !22)
!36 = !DILocalVariable(name: "data", arg: 2, scope: !22, file: !2, line: 18, type: !25)
!37 = !DILocation(line: 18, column: 37, scope: !22)
!38 = !DILocalVariable(name: "h", scope: !22, file: !2, line: 20, type: !3, align: 4)
!39 = !DILocation(line: 20, column: 7, scope: !22)
!40 = !DILocation(line: 20, column: 18, scope: !22)
!41 = !DILocalVariable(name: ".temp", scope: !42, file: !2, line: 21, type: !31, align: 8)
!42 = distinct !DILexicalBlock(scope: !22, file: !2, line: 21, column: 2)
!43 = !DILocation(line: 21, column: 20, scope: !42)
!44 = !DILocalVariable(name: "x", scope: !45, file: !2, line: 21, type: !29, align: 1)
!45 = distinct !DILexicalBlock(scope: !42, file: !2, line: 22, column: 2)
!46 = !DILocation(line: 21, column: 16, scope: !45)
!47 = !DILocation(line: 21, column: 20, scope: !45)
!48 = !DILocation(line: 11, column: 51, scope: !49, inlinedAt: !50)
!49 = distinct !DISubprogram(name: "@update", linkageName: "@update", scope: !2, file: !2, line: 11, scopeLine: 11, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !9)
!50 = !DILocation(line: 23, column: 3, scope: !51)
!51 = distinct !DILexicalBlock(scope: !45, file: !2, line: 22, column: 2)
!52 = !DILocation(line: 11, column: 57, scope: !49, inlinedAt: !50)
!53 = !DILocation(line: 11, column: 56, scope: !49, inlinedAt: !50)
!54 = !DILocation(line: 11, column: 75, scope: !49, inlinedAt: !50)
!55 = !DILocation(line: 25, column: 3, scope: !22)
!56 = !DILocation(line: 25, column: 11, scope: !22)
!57 = distinct !DISubprogram(name: "encode", linkageName: "std.hash.fnv32a.encode", scope: !2, file: !2, line: 33, type: !58, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, retainedNodes: !16)
!58 = !DISubroutineType(types: !59)
!59 = !{!3, !25}
!60 = !DILocalVariable(name: "data", arg: 1, scope: !57, file: !2, line: 33, type: !25)
!61 = !DILocation(line: 33, column: 23, scope: !57)
!62 = !DILocalVariable(name: "h", scope: !57, file: !2, line: 35, type: !3, align: 4)
!63 = !DILocation(line: 35, column: 7, scope: !57)
!64 = !DILocation(line: 35, column: 11, scope: !57)
!65 = !DILocalVariable(name: ".temp", scope: !66, file: !2, line: 36, type: !31, align: 8)
!66 = distinct !DILexicalBlock(scope: !57, file: !2, line: 36, column: 2)
!67 = !DILocation(line: 36, column: 20, scope: !66)
!68 = !DILocalVariable(name: "x", scope: !69, file: !2, line: 36, type: !29, align: 1)
!69 = distinct !DILexicalBlock(scope: !66, file: !2, line: 37, column: 2)
!70 = !DILocation(line: 36, column: 16, scope: !69)
!71 = !DILocation(line: 36, column: 20, scope: !69)
!72 = !DILocation(line: 11, column: 51, scope: !73, inlinedAt: !74)
!73 = distinct !DISubprogram(name: "@update", linkageName: "@update", scope: !2, file: !2, line: 11, scopeLine: 11, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !9)
!74 = !DILocation(line: 38, column: 3, scope: !75)
!75 = distinct !DILexicalBlock(scope: !69, file: !2, line: 37, column: 2)
!76 = !DILocation(line: 11, column: 57, scope: !73, inlinedAt: !74)
!77 = !DILocation(line: 11, column: 56, scope: !73, inlinedAt: !74)
!78 = !DILocation(line: 11, column: 75, scope: !73, inlinedAt: !74)
!79 = !DILocation(line: 40, column: 9, scope: !57)
