; ModuleID = 'std::hash::fnv64a'
source_filename = "std::hash::fnv64a"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }

$std.hash.fnv64a.Fnv64a.init = comdat any

$std.hash.fnv64a.Fnv64a.update = comdat any

$std.hash.fnv64a.encode = comdat any

$"$ct.std.hash.fnv64a.Fnv64a" = comdat any

$"$ct.ulong" = comdat any

@"$ct.std.hash.fnv64a.Fnv64a" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.ulong" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@std.hash.fnv64a.FNV64A_START = internal unnamed_addr constant i64 -3750763034362895579, align 8, !dbg !0
@std.hash.fnv64a.FNV64A_MUL = internal unnamed_addr constant i64 1099511628211, align 8, !dbg !4
@.panic_msg = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.file = internal constant [10 x i8] c"fnv64a.c3\00", align 1
@.func = internal constant [7 x i8] c"encode\00", align 1
@.panic_msg.2 = internal constant [43 x i8] c"Dereference of null pointer, 'h' was null.\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@.panic_msg.3 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.4 = internal constant [5 x i8] c"init\00", align 1
@.panic_msg.5 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1
@.func.6 = internal constant [7 x i8] c"update\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak void @std.hash.fnv64a.Fnv64a.init(ptr %0) #0 comdat !dbg !11 {
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
  store i64 -3750763034362895579, ptr %3, align 8, !dbg !21
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
define weak void @std.hash.fnv64a.Fnv64a.update(ptr %0, ptr align 8 %1) #0 comdat !dbg !22 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %h = alloca i64, align 8
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
  %2 = icmp eq ptr %0, null, !dbg !32
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !32
  br i1 %3, label %panic, label %checkok, !dbg !32

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !33, metadata !DIExpression()), !dbg !34
  call void @llvm.dbg.declare(metadata ptr %1, metadata !35, metadata !DIExpression()), !dbg !36
  call void @llvm.dbg.declare(metadata ptr %h, metadata !37, metadata !DIExpression()), !dbg !38
  %4 = load ptr, ptr %self, align 8, !dbg !39
  %checknull = icmp eq ptr %4, null, !dbg !39
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !39
  br i1 %5, label %panic3, label %checkok7, !dbg !39

checkok7:                                         ; preds = %checkok
  %6 = load i64, ptr %4, align 8, !dbg !39
  store i64 %6, ptr %h, align 8, !dbg !39
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !40, metadata !DIExpression()), !dbg !42
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !42
  %7 = load i64, ptr %ptradd, align 8, !dbg !42
  store i64 %7, ptr %.anon, align 8, !dbg !42
  call void @llvm.dbg.declare(metadata ptr %.anon8, metadata !40, metadata !DIExpression()), !dbg !42
  store i64 0, ptr %.anon8, align 8, !dbg !42
  br label %loop.cond, !dbg !42

loop.cond:                                        ; preds = %checkok32, %checkok7
  %8 = load i64, ptr %.anon8, align 8, !dbg !42
  %9 = load i64, ptr %.anon, align 8, !dbg !42
  %lt = icmp ult i64 %8, %9, !dbg !42
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !42

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %x, metadata !43, metadata !DIExpression()), !dbg !45
  %ptradd9 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !46
  %10 = load i64, ptr %ptradd9, align 8, !dbg !46
  %11 = load ptr, ptr %1, align 8, !dbg !46
  %12 = load i64, ptr %.anon8, align 8, !dbg !46
  %ge = icmp uge i64 %12, %10, !dbg !46
  %13 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !46
  br i1 %13, label %panic10, label %checkok17, !dbg !46

checkok17:                                        ; preds = %loop.body
  %ptradd18 = getelementptr inbounds i8, ptr %11, i64 %12, !dbg !46
  %14 = load i8, ptr %ptradd18, align 1, !dbg !46
  store i8 %14, ptr %x, align 1, !dbg !46
  store ptr %h, ptr %h19, align 8
  %15 = load i8, ptr %x, align 1
  store i8 %15, ptr %x20, align 1
  %16 = load ptr, ptr %h19, align 8, !dbg !47
  %checknull21 = icmp eq ptr %16, null, !dbg !47
  %17 = call i1 @llvm.expect.i1(i1 %checknull21, i1 false), !dbg !47
  br i1 %17, label %panic22, label %checkok26, !dbg !47

checkok26:                                        ; preds = %checkok17
  %18 = load ptr, ptr %h19, align 8, !dbg !51
  %checknull27 = icmp eq ptr %18, null, !dbg !51
  %19 = call i1 @llvm.expect.i1(i1 %checknull27, i1 false), !dbg !51
  br i1 %19, label %panic28, label %checkok32, !dbg !51

checkok32:                                        ; preds = %checkok26
  %20 = load i64, ptr %18, align 8, !dbg !51
  %mul = mul i64 %20, 1099511628211, !dbg !52
  %21 = load i8, ptr %x20, align 1, !dbg !53
  %zext = zext i8 %21 to i64, !dbg !53
  %xor = xor i64 %mul, %zext, !dbg !52
  store i64 %xor, ptr %16, align 8, !dbg !52
  %22 = load i64, ptr %.anon8, align 8, !dbg !42
  %addnuw = add nuw i64 %22, 1, !dbg !42
  store i64 %addnuw, ptr %.anon8, align 8, !dbg !42
  br label %loop.cond, !dbg !42

loop.exit:                                        ; preds = %loop.cond
  %23 = load ptr, ptr %self, align 8, !dbg !54
  %checknull33 = icmp eq ptr %23, null, !dbg !54
  %24 = call i1 @llvm.expect.i1(i1 %checknull33, i1 false), !dbg !54
  br i1 %24, label %panic34, label %checkok38, !dbg !54

checkok38:                                        ; preds = %loop.exit
  %25 = load i64, ptr %h, align 8, !dbg !55
  store i64 %25, ptr %23, align 8, !dbg !55
  ret void, !dbg !55

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.3, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %indirectarg2, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 18), !dbg !34
  unreachable, !dbg !34

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.5, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %indirectarg6, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 20), !dbg !39
  unreachable, !dbg !39

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 21, ptr align 8 %indirectarg16), !dbg !46
  unreachable, !dbg !46

panic22:                                          ; preds = %checkok17
  store %"char[]" { ptr @.panic_msg.2, i64 42 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %indirectarg25, align 8
  %33 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %33(ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, i32 11), !dbg !47
  unreachable, !dbg !47

panic28:                                          ; preds = %checkok26
  store %"char[]" { ptr @.panic_msg.2, i64 42 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %indirectarg31, align 8
  %34 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %34(ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, i32 11), !dbg !51
  unreachable, !dbg !51

panic34:                                          ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg.5, i64 45 }, ptr %indirectarg35, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg36, align 8
  store %"char[]" { ptr @.func.6, i64 6 }, ptr %indirectarg37, align 8
  %35 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %35(ptr align 8 %indirectarg35, ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, i32 25), !dbg !54
  unreachable, !dbg !54
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.hash.fnv64a.encode(ptr align 8 %0) #0 comdat !dbg !56 {
entry:
  %h = alloca i64, align 8
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
  call void @llvm.dbg.declare(metadata ptr %0, metadata !59, metadata !DIExpression()), !dbg !60
  call void @llvm.dbg.declare(metadata ptr %h, metadata !61, metadata !DIExpression()), !dbg !62
  store i64 -3750763034362895579, ptr %h, align 8, !dbg !63
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !64, metadata !DIExpression()), !dbg !66
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !66
  %1 = load i64, ptr %ptradd, align 8, !dbg !66
  store i64 %1, ptr %.anon, align 8, !dbg !66
  call void @llvm.dbg.declare(metadata ptr %.anon1, metadata !64, metadata !DIExpression()), !dbg !66
  store i64 0, ptr %.anon1, align 8, !dbg !66
  br label %loop.cond, !dbg !66

loop.cond:                                        ; preds = %checkok21, %entry
  %2 = load i64, ptr %.anon1, align 8, !dbg !66
  %3 = load i64, ptr %.anon, align 8, !dbg !66
  %lt = icmp ult i64 %2, %3, !dbg !66
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !66

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %x, metadata !67, metadata !DIExpression()), !dbg !69
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !70
  %4 = load i64, ptr %ptradd2, align 8, !dbg !70
  %5 = load ptr, ptr %0, align 8, !dbg !70
  %6 = load i64, ptr %.anon1, align 8, !dbg !70
  %ge = icmp uge i64 %6, %4, !dbg !70
  %7 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !70
  br i1 %7, label %panic, label %checkok, !dbg !70

checkok:                                          ; preds = %loop.body
  %ptradd8 = getelementptr inbounds i8, ptr %5, i64 %6, !dbg !70
  %8 = load i8, ptr %ptradd8, align 1, !dbg !70
  store i8 %8, ptr %x, align 1, !dbg !70
  store ptr %h, ptr %h9, align 8
  %9 = load i8, ptr %x, align 1
  store i8 %9, ptr %x10, align 1
  %10 = load ptr, ptr %h9, align 8, !dbg !71
  %checknull = icmp eq ptr %10, null, !dbg !71
  %11 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !71
  br i1 %11, label %panic11, label %checkok15, !dbg !71

checkok15:                                        ; preds = %checkok
  %12 = load ptr, ptr %h9, align 8, !dbg !75
  %checknull16 = icmp eq ptr %12, null, !dbg !75
  %13 = call i1 @llvm.expect.i1(i1 %checknull16, i1 false), !dbg !75
  br i1 %13, label %panic17, label %checkok21, !dbg !75

checkok21:                                        ; preds = %checkok15
  %14 = load i64, ptr %12, align 8, !dbg !75
  %mul = mul i64 %14, 1099511628211, !dbg !76
  %15 = load i8, ptr %x10, align 1, !dbg !77
  %zext = zext i8 %15 to i64, !dbg !77
  %xor = xor i64 %mul, %zext, !dbg !76
  store i64 %xor, ptr %10, align 8, !dbg !76
  %16 = load i64, ptr %.anon1, align 8, !dbg !66
  %addnuw = add nuw i64 %16, 1, !dbg !66
  store i64 %addnuw, ptr %.anon1, align 8, !dbg !66
  br label %loop.cond, !dbg !66

loop.exit:                                        ; preds = %loop.cond
  %17 = load i64, ptr %h, align 8, !dbg !78
  ret i64 %17, !dbg !78

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 36, ptr align 8 %indirectarg7), !dbg !70
  unreachable, !dbg !70

panic11:                                          ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.2, i64 42 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg14, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 11), !dbg !71
  unreachable, !dbg !71

panic17:                                          ; preds = %checkok15
  store %"char[]" { ptr @.panic_msg.2, i64 42 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg20, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 11), !dbg !75
  unreachable, !dbg !75
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
!1 = distinct !DIGlobalVariable(name: "FNV64A_START", linkageName: "std.hash.fnv64a.FNV64A_START", scope: !2, file: !2, line: 8, type: !3, isLocal: true, isDefinition: true, align: 8)
!2 = !DIFile(filename: "fnv64a.c3", directory: "C:/Dev/C3/c3-windows/lib/std/hash")
!3 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "FNV64A_MUL", linkageName: "std.hash.fnv64a.FNV64A_MUL", scope: !2, file: !2, line: 9, type: !3, isLocal: true, isDefinition: true, align: 8)
!6 = !{i32 4, !"PIC Level", i32 2}
!7 = !{i32 1, !"CodeView", i32 1}
!8 = !{i32 1, !"uwtable", i32 2}
!9 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !10, splitDebugInlining: false)
!10 = !{!0, !4}
!11 = distinct !DISubprogram(name: "init", linkageName: "std.hash.fnv64a.Fnv64a.init", scope: !2, file: !2, line: 13, type: !12, scopeLine: 13, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, retainedNodes: !16)
!12 = !DISubroutineType(types: !13)
!13 = !{null, !14}
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Fnv64a*", baseType: !15, size: 64, align: 64, dwarfAddressSpace: 0)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "Fnv64a", scope: !2, file: !2, line: 6, baseType: !3, align: 8)
!16 = !{}
!17 = !DILocation(line: 14, column: 1, scope: !11)
!18 = !DILocalVariable(name: "self", arg: 1, scope: !11, file: !2, line: 13, type: !14)
!19 = !DILocation(line: 13, column: 21, scope: !11)
!20 = !DILocation(line: 15, column: 3, scope: !11)
!21 = !DILocation(line: 15, column: 10, scope: !11)
!22 = distinct !DISubprogram(name: "update", linkageName: "std.hash.fnv64a.Fnv64a.update", scope: !2, file: !2, line: 18, type: !23, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, retainedNodes: !16)
!23 = !DISubroutineType(types: !24)
!24 = !{null, !14, !25}
!25 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !26, identifier: "char[]")
!26 = !{!27, !30}
!27 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !25, baseType: !28, size: 64, align: 64)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !29, size: 64, align: 64, dwarfAddressSpace: 0)
!29 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !25, baseType: !31, size: 64, align: 64, offset: 64)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !3)
!32 = !DILocation(line: 19, column: 1, scope: !22)
!33 = !DILocalVariable(name: "self", arg: 1, scope: !22, file: !2, line: 18, type: !14)
!34 = !DILocation(line: 18, column: 23, scope: !22)
!35 = !DILocalVariable(name: "data", arg: 2, scope: !22, file: !2, line: 18, type: !25)
!36 = !DILocation(line: 18, column: 37, scope: !22)
!37 = !DILocalVariable(name: "h", scope: !22, file: !2, line: 20, type: !3, align: 8)
!38 = !DILocation(line: 20, column: 8, scope: !22)
!39 = !DILocation(line: 20, column: 20, scope: !22)
!40 = !DILocalVariable(name: ".temp", scope: !41, file: !2, line: 21, type: !31, align: 8)
!41 = distinct !DILexicalBlock(scope: !22, file: !2, line: 21, column: 2)
!42 = !DILocation(line: 21, column: 20, scope: !41)
!43 = !DILocalVariable(name: "x", scope: !44, file: !2, line: 21, type: !29, align: 1)
!44 = distinct !DILexicalBlock(scope: !41, file: !2, line: 22, column: 2)
!45 = !DILocation(line: 21, column: 16, scope: !44)
!46 = !DILocation(line: 21, column: 20, scope: !44)
!47 = !DILocation(line: 11, column: 52, scope: !48, inlinedAt: !49)
!48 = distinct !DISubprogram(name: "@update", linkageName: "@update", scope: !2, file: !2, line: 11, scopeLine: 11, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !9)
!49 = !DILocation(line: 23, column: 3, scope: !50)
!50 = distinct !DILexicalBlock(scope: !44, file: !2, line: 22, column: 2)
!51 = !DILocation(line: 11, column: 58, scope: !48, inlinedAt: !49)
!52 = !DILocation(line: 11, column: 57, scope: !48, inlinedAt: !49)
!53 = !DILocation(line: 11, column: 76, scope: !48, inlinedAt: !49)
!54 = !DILocation(line: 25, column: 3, scope: !22)
!55 = !DILocation(line: 25, column: 11, scope: !22)
!56 = distinct !DISubprogram(name: "encode", linkageName: "std.hash.fnv64a.encode", scope: !2, file: !2, line: 33, type: !57, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, retainedNodes: !16)
!57 = !DISubroutineType(types: !58)
!58 = !{!3, !25}
!59 = !DILocalVariable(name: "data", arg: 1, scope: !56, file: !2, line: 33, type: !25)
!60 = !DILocation(line: 33, column: 24, scope: !56)
!61 = !DILocalVariable(name: "h", scope: !56, file: !2, line: 35, type: !3, align: 8)
!62 = !DILocation(line: 35, column: 8, scope: !56)
!63 = !DILocation(line: 35, column: 12, scope: !56)
!64 = !DILocalVariable(name: ".temp", scope: !65, file: !2, line: 36, type: !31, align: 8)
!65 = distinct !DILexicalBlock(scope: !56, file: !2, line: 36, column: 2)
!66 = !DILocation(line: 36, column: 20, scope: !65)
!67 = !DILocalVariable(name: "x", scope: !68, file: !2, line: 36, type: !29, align: 1)
!68 = distinct !DILexicalBlock(scope: !65, file: !2, line: 37, column: 2)
!69 = !DILocation(line: 36, column: 16, scope: !68)
!70 = !DILocation(line: 36, column: 20, scope: !68)
!71 = !DILocation(line: 11, column: 52, scope: !72, inlinedAt: !73)
!72 = distinct !DISubprogram(name: "@update", linkageName: "@update", scope: !2, file: !2, line: 11, scopeLine: 11, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !9)
!73 = !DILocation(line: 38, column: 3, scope: !74)
!74 = distinct !DILexicalBlock(scope: !68, file: !2, line: 37, column: 2)
!75 = !DILocation(line: 11, column: 58, scope: !72, inlinedAt: !73)
!76 = !DILocation(line: 11, column: 57, scope: !72, inlinedAt: !73)
!77 = !DILocation(line: 11, column: 76, scope: !72, inlinedAt: !73)
!78 = !DILocation(line: 40, column: 9, scope: !56)
