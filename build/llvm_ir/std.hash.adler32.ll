; ModuleID = 'std::hash::adler32'
source_filename = "std::hash::adler32"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%Adler32 = type { i32, i32 }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }

$std.hash.adler32.Adler32.init = comdat any

$std.hash.adler32.Adler32.updatec = comdat any

$std.hash.adler32.Adler32.update = comdat any

$std.hash.adler32.Adler32.final = comdat any

$std.hash.adler32.encode = comdat any

$"$ct.std.hash.adler32.Adler32" = comdat any

$"$ct.ulong" = comdat any

@"$ct.std.hash.adler32.Adler32" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 8, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@std.hash.adler32.ADLER_CONST = internal unnamed_addr constant i32 65521, align 4, !dbg !0
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.file = internal constant [11 x i8] c"adler32.c3\00", align 1
@.func = internal constant [7 x i8] c"encode\00", align 1
@.panic_msg.1 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.2 = internal constant [5 x i8] c"init\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@.panic_msg.3 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1
@.__const = private unnamed_addr constant %Adler32 { i32 1, i32 0 }, align 4
@.func.4 = internal constant [8 x i8] c"updatec\00", align 1
@.func.5 = internal constant [7 x i8] c"update\00", align 1
@.func.6 = internal constant [6 x i8] c"final\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak void @std.hash.adler32.Adler32.init(ptr %0) #0 comdat !dbg !9 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !18
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !18
  br i1 %2, label %panic, label %checkok, !dbg !18

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !19, metadata !DIExpression()), !dbg !20
  %3 = load ptr, ptr %self, align 8, !dbg !21
  %checknull = icmp eq ptr %3, null, !dbg !21
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !21
  br i1 %4, label %panic3, label %checkok7, !dbg !21

checkok7:                                         ; preds = %checkok
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %3, ptr align 4 @.__const, i32 8, i1 false), !dbg !22
  ret void, !dbg !22

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.1, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.2, i64 4 }, ptr %indirectarg2, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 15), !dbg !20
  unreachable, !dbg !20

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.3, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.2, i64 4 }, ptr %indirectarg6, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 17), !dbg !21
  unreachable, !dbg !21
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.hash.adler32.Adler32.updatec(ptr %0, i8 %1) #0 comdat !dbg !23 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %c = alloca i8, align 1
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !27
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !27
  br i1 %3, label %panic, label %checkok, !dbg !27

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !28, metadata !DIExpression()), !dbg !29
  store i8 %1, ptr %c, align 1
  call void @llvm.dbg.declare(metadata ptr %c, metadata !30, metadata !DIExpression()), !dbg !31
  %4 = load ptr, ptr %self, align 8, !dbg !32
  %checknull = icmp eq ptr %4, null, !dbg !32
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !32
  br i1 %5, label %panic3, label %checkok7, !dbg !32

checkok7:                                         ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !33
  %checknull8 = icmp eq ptr %6, null, !dbg !33
  %7 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !33
  br i1 %7, label %panic9, label %checkok13, !dbg !33

checkok13:                                        ; preds = %checkok7
  %8 = load i32, ptr %6, align 4, !dbg !33
  %9 = load i8, ptr %c, align 1, !dbg !34
  %zext = zext i8 %9 to i32, !dbg !34
  %add = add i32 %8, %zext, !dbg !33
  %umod = urem i32 %add, 65521, !dbg !33
  store i32 %umod, ptr %4, align 4, !dbg !33
  %10 = load ptr, ptr %self, align 8, !dbg !35
  %checknull14 = icmp eq ptr %10, null, !dbg !35
  %11 = call i1 @llvm.expect.i1(i1 %checknull14, i1 false), !dbg !35
  br i1 %11, label %panic15, label %checkok19, !dbg !35

checkok19:                                        ; preds = %checkok13
  %ptradd = getelementptr inbounds i8, ptr %10, i64 4, !dbg !35
  %12 = load ptr, ptr %self, align 8, !dbg !36
  %checknull20 = icmp eq ptr %12, null, !dbg !36
  %13 = call i1 @llvm.expect.i1(i1 %checknull20, i1 false), !dbg !36
  br i1 %13, label %panic21, label %checkok25, !dbg !36

checkok25:                                        ; preds = %checkok19
  %ptradd26 = getelementptr inbounds i8, ptr %12, i64 4, !dbg !36
  %14 = load i32, ptr %ptradd26, align 4, !dbg !36
  %15 = load ptr, ptr %self, align 8, !dbg !37
  %checknull27 = icmp eq ptr %15, null, !dbg !37
  %16 = call i1 @llvm.expect.i1(i1 %checknull27, i1 false), !dbg !37
  br i1 %16, label %panic28, label %checkok32, !dbg !37

checkok32:                                        ; preds = %checkok25
  %17 = load i32, ptr %15, align 4, !dbg !37
  %add33 = add i32 %14, %17, !dbg !36
  %umod34 = urem i32 %add33, 65521, !dbg !36
  store i32 %umod34, ptr %ptradd, align 4, !dbg !36
  ret void, !dbg !36

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.1, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.4, i64 7 }, ptr %indirectarg2, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 20), !dbg !29
  unreachable, !dbg !29

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.3, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.4, i64 7 }, ptr %indirectarg6, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 22), !dbg !32
  unreachable, !dbg !32

panic9:                                           ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg.3, i64 45 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.4, i64 7 }, ptr %indirectarg12, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 22), !dbg !33
  unreachable, !dbg !33

panic15:                                          ; preds = %checkok13
  store %"char[]" { ptr @.panic_msg.3, i64 45 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func.4, i64 7 }, ptr %indirectarg18, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 23), !dbg !35
  unreachable, !dbg !35

panic21:                                          ; preds = %checkok19
  store %"char[]" { ptr @.panic_msg.3, i64 45 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.func.4, i64 7 }, ptr %indirectarg24, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22(ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, i32 23), !dbg !36
  unreachable, !dbg !36

panic28:                                          ; preds = %checkok25
  store %"char[]" { ptr @.panic_msg.3, i64 45 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.func.4, i64 7 }, ptr %indirectarg31, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23(ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, i32 23), !dbg !37
  unreachable, !dbg !37
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.hash.adler32.Adler32.update(ptr %0, ptr align 8 %1) #0 comdat !dbg !38 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %a = alloca i32, align 4
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %b = alloca i32, align 4
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %.anon = alloca i64, align 8
  %.anon15 = alloca i64, align 8
  %x = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr18 = alloca i64, align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg23 = alloca %"any[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %.assign_list = alloca %Adler32, align 4
  %2 = icmp eq ptr %0, null, !dbg !48
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !48
  br i1 %3, label %panic, label %checkok, !dbg !48

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !49, metadata !DIExpression()), !dbg !50
  call void @llvm.dbg.declare(metadata ptr %1, metadata !51, metadata !DIExpression()), !dbg !52
  call void @llvm.dbg.declare(metadata ptr %a, metadata !53, metadata !DIExpression()), !dbg !54
  %4 = load ptr, ptr %self, align 8, !dbg !55
  %checknull = icmp eq ptr %4, null, !dbg !55
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !55
  br i1 %5, label %panic3, label %checkok7, !dbg !55

checkok7:                                         ; preds = %checkok
  %6 = load i32, ptr %4, align 4, !dbg !55
  store i32 %6, ptr %a, align 4, !dbg !55
  call void @llvm.dbg.declare(metadata ptr %b, metadata !56, metadata !DIExpression()), !dbg !57
  %7 = load ptr, ptr %self, align 8, !dbg !58
  %checknull8 = icmp eq ptr %7, null, !dbg !58
  %8 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !58
  br i1 %8, label %panic9, label %checkok13, !dbg !58

checkok13:                                        ; preds = %checkok7
  %ptradd = getelementptr inbounds i8, ptr %7, i64 4, !dbg !58
  %9 = load i32, ptr %ptradd, align 4, !dbg !58
  store i32 %9, ptr %b, align 4, !dbg !58
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !59, metadata !DIExpression()), !dbg !61
  %ptradd14 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !61
  %10 = load i64, ptr %ptradd14, align 8, !dbg !61
  store i64 %10, ptr %.anon, align 8, !dbg !61
  call void @llvm.dbg.declare(metadata ptr %.anon15, metadata !59, metadata !DIExpression()), !dbg !61
  store i64 0, ptr %.anon15, align 8, !dbg !61
  br label %loop.cond, !dbg !61

loop.cond:                                        ; preds = %checkok24, %checkok13
  %11 = load i64, ptr %.anon15, align 8, !dbg !61
  %12 = load i64, ptr %.anon, align 8, !dbg !61
  %lt = icmp ult i64 %11, %12, !dbg !61
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !61

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %x, metadata !62, metadata !DIExpression()), !dbg !64
  %ptradd16 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !65
  %13 = load i64, ptr %ptradd16, align 8, !dbg !65
  %14 = load ptr, ptr %1, align 8, !dbg !65
  %15 = load i64, ptr %.anon15, align 8, !dbg !65
  %ge = icmp uge i64 %15, %13, !dbg !65
  %16 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !65
  br i1 %16, label %panic17, label %checkok24, !dbg !65

checkok24:                                        ; preds = %loop.body
  %ptradd25 = getelementptr inbounds i8, ptr %14, i64 %15, !dbg !65
  %17 = load i8, ptr %ptradd25, align 1, !dbg !65
  store i8 %17, ptr %x, align 1, !dbg !65
  %18 = load i32, ptr %a, align 4, !dbg !66
  %19 = load i8, ptr %x, align 1, !dbg !68
  %zext = zext i8 %19 to i32, !dbg !68
  %add = add i32 %18, %zext, !dbg !66
  %umod = urem i32 %add, 65521, !dbg !66
  store i32 %umod, ptr %a, align 4, !dbg !66
  %20 = load i32, ptr %b, align 4, !dbg !69
  %21 = load i32, ptr %a, align 4, !dbg !70
  %add26 = add i32 %20, %21, !dbg !69
  %umod27 = urem i32 %add26, 65521, !dbg !69
  store i32 %umod27, ptr %b, align 4, !dbg !69
  %22 = load i64, ptr %.anon15, align 8, !dbg !61
  %addnuw = add nuw i64 %22, 1, !dbg !61
  store i64 %addnuw, ptr %.anon15, align 8, !dbg !61
  br label %loop.cond, !dbg !61

loop.exit:                                        ; preds = %loop.cond
  %23 = load ptr, ptr %self, align 8, !dbg !71
  %checknull28 = icmp eq ptr %23, null, !dbg !71
  %24 = call i1 @llvm.expect.i1(i1 %checknull28, i1 false), !dbg !71
  br i1 %24, label %panic29, label %checkok33, !dbg !71

checkok33:                                        ; preds = %loop.exit
  %25 = load i32, ptr %a, align 4, !dbg !72
  store i32 %25, ptr %.assign_list, align 4, !dbg !72
  %ptradd34 = getelementptr inbounds i8, ptr %.assign_list, i64 4, !dbg !72
  %26 = load i32, ptr %b, align 4, !dbg !73
  store i32 %26, ptr %ptradd34, align 4, !dbg !73
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %23, ptr align 4 %.assign_list, i32 8, i1 false), !dbg !73
  ret void, !dbg !73

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.1, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.5, i64 6 }, ptr %indirectarg2, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 26), !dbg !50
  unreachable, !dbg !50

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.3, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.5, i64 6 }, ptr %indirectarg6, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 28), !dbg !55
  unreachable, !dbg !55

panic9:                                           ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg.3, i64 45 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.5, i64 6 }, ptr %indirectarg12, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 29), !dbg !58
  unreachable, !dbg !58

panic17:                                          ; preds = %loop.body
  store i64 %13, ptr %taddr, align 8
  %30 = insertvalue %any undef, ptr %taddr, 0
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %15, ptr %taddr18, align 8
  %32 = insertvalue %any undef, ptr %taddr18, 0
  %33 = insertvalue %any %32, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.func.5, i64 6 }, ptr %indirectarg21, align 8
  store %any %31, ptr %varargslots, align 16
  %ptradd22 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %33, ptr %ptradd22, align 16
  %34 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %34, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg23, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 30, ptr align 8 %indirectarg23), !dbg !65
  unreachable, !dbg !65

panic29:                                          ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg.3, i64 45 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.func.5, i64 6 }, ptr %indirectarg32, align 8
  %35 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %35(ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, i32 35), !dbg !71
  unreachable, !dbg !71
}

; Function Attrs: nounwind ssp uwtable
define weak i32 @std.hash.adler32.Adler32.final(ptr %0) #0 comdat !dbg !74 {
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
  %1 = icmp eq ptr %0, null, !dbg !77
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !77
  br i1 %2, label %panic, label %checkok, !dbg !77

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !78, metadata !DIExpression()), !dbg !79
  %3 = load ptr, ptr %self, align 8, !dbg !80
  %checknull = icmp eq ptr %3, null, !dbg !80
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !80
  br i1 %4, label %panic3, label %checkok7, !dbg !80

checkok7:                                         ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %3, i64 4, !dbg !80
  %5 = load i32, ptr %ptradd, align 4, !dbg !80
  %shl = shl i32 %5, 16, !dbg !80
  %6 = freeze i32 %shl, !dbg !80
  %7 = load ptr, ptr %self, align 8, !dbg !81
  %checknull8 = icmp eq ptr %7, null, !dbg !81
  %8 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !81
  br i1 %8, label %panic9, label %checkok13, !dbg !81

checkok13:                                        ; preds = %checkok7
  %9 = load i32, ptr %7, align 4, !dbg !81
  %or = or i32 %6, %9, !dbg !80
  ret i32 %or, !dbg !80

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.1, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.6, i64 5 }, ptr %indirectarg2, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 38), !dbg !79
  unreachable, !dbg !79

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.3, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.6, i64 5 }, ptr %indirectarg6, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 40), !dbg !80
  unreachable, !dbg !80

panic9:                                           ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg.3, i64 45 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.6, i64 5 }, ptr %indirectarg12, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 40), !dbg !81
  unreachable, !dbg !81
}

; Function Attrs: nounwind ssp uwtable
define weak i32 @std.hash.adler32.encode(ptr align 8 %0) #0 comdat !dbg !82 {
entry:
  %a = alloca i32, align 4
  %b = alloca i32, align 4
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
  call void @llvm.dbg.declare(metadata ptr %0, metadata !85, metadata !DIExpression()), !dbg !86
  call void @llvm.dbg.declare(metadata ptr %a, metadata !87, metadata !DIExpression()), !dbg !88
  store i32 1, ptr %a, align 4, !dbg !89
  call void @llvm.dbg.declare(metadata ptr %b, metadata !90, metadata !DIExpression()), !dbg !91
  store i32 0, ptr %b, align 4, !dbg !92
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !93, metadata !DIExpression()), !dbg !95
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !95
  %1 = load i64, ptr %ptradd, align 8, !dbg !95
  store i64 %1, ptr %.anon, align 8, !dbg !95
  call void @llvm.dbg.declare(metadata ptr %.anon1, metadata !93, metadata !DIExpression()), !dbg !95
  store i64 0, ptr %.anon1, align 8, !dbg !95
  br label %loop.cond, !dbg !95

loop.cond:                                        ; preds = %checkok, %entry
  %2 = load i64, ptr %.anon1, align 8, !dbg !95
  %3 = load i64, ptr %.anon, align 8, !dbg !95
  %lt = icmp ult i64 %2, %3, !dbg !95
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !95

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %x, metadata !96, metadata !DIExpression()), !dbg !98
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !99
  %4 = load i64, ptr %ptradd2, align 8, !dbg !99
  %5 = load ptr, ptr %0, align 8, !dbg !99
  %6 = load i64, ptr %.anon1, align 8, !dbg !99
  %ge = icmp uge i64 %6, %4, !dbg !99
  %7 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !99
  br i1 %7, label %panic, label %checkok, !dbg !99

checkok:                                          ; preds = %loop.body
  %ptradd8 = getelementptr inbounds i8, ptr %5, i64 %6, !dbg !99
  %8 = load i8, ptr %ptradd8, align 1, !dbg !99
  store i8 %8, ptr %x, align 1, !dbg !99
  %9 = load i32, ptr %a, align 4, !dbg !100
  %10 = load i8, ptr %x, align 1, !dbg !102
  %zext = zext i8 %10 to i32, !dbg !102
  %add = add i32 %9, %zext, !dbg !100
  %umod = urem i32 %add, 65521, !dbg !100
  store i32 %umod, ptr %a, align 4, !dbg !100
  %11 = load i32, ptr %b, align 4, !dbg !103
  %12 = load i32, ptr %a, align 4, !dbg !104
  %add9 = add i32 %11, %12, !dbg !103
  %umod10 = urem i32 %add9, 65521, !dbg !103
  store i32 %umod10, ptr %b, align 4, !dbg !103
  %13 = load i64, ptr %.anon1, align 8, !dbg !95
  %addnuw = add nuw i64 %13, 1, !dbg !95
  store i64 %addnuw, ptr %.anon1, align 8, !dbg !95
  br label %loop.cond, !dbg !95

loop.exit:                                        ; preds = %loop.cond
  %14 = load i32, ptr %b, align 4, !dbg !105
  %shl = shl i32 %14, 16, !dbg !105
  %15 = freeze i32 %shl, !dbg !105
  %16 = load i32, ptr %a, align 4, !dbg !106
  %or = or i32 %15, %16, !dbg !105
  ret i32 %or, !dbg !105

panic:                                            ; preds = %loop.body
  store i64 %4, ptr %taddr, align 8
  %17 = insertvalue %any undef, ptr %taddr, 0
  %18 = insertvalue %any %17, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %6, ptr %taddr3, align 8
  %19 = insertvalue %any undef, ptr %taddr3, 0
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg5, align 8
  store %any %18, ptr %varargslots, align 16
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %20, ptr %ptradd6, align 16
  %21 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %21, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg7, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 47, ptr align 8 %indirectarg7), !dbg !99
  unreachable, !dbg !99
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nounwind ssp uwtable
declare void @std.core.builtin.panicf(ptr align 8, ptr align 8, ptr align 8, i32, ptr align 8) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #3

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!4, !5, !6}
!llvm.dbg.cu = !{!7}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "ADLER_CONST", linkageName: "std.hash.adler32.ADLER_CONST", scope: !2, file: !2, line: 7, type: !3, isLocal: true, isDefinition: true, align: 4)
!2 = !DIFile(filename: "adler32.c3", directory: "C:/Dev/C3/c3-windows/lib/std/hash")
!3 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!4 = !{i32 4, !"PIC Level", i32 2}
!5 = !{i32 1, !"CodeView", i32 1}
!6 = !{i32 1, !"uwtable", i32 2}
!7 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !8, splitDebugInlining: false)
!8 = !{!0}
!9 = distinct !DISubprogram(name: "init", linkageName: "std.hash.adler32.Adler32.init", scope: !2, file: !2, line: 15, type: !10, scopeLine: 15, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !17)
!10 = !DISubroutineType(types: !11)
!11 = !{null, !12}
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Adler32*", baseType: !13, size: 64, align: 64, dwarfAddressSpace: 0)
!13 = !DICompositeType(tag: DW_TAG_structure_type, name: "Adler32", scope: !2, file: !2, line: 9, size: 64, align: 32, elements: !14, identifier: "std.hash.adler32.Adler32")
!14 = !{!15, !16}
!15 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !13, file: !2, line: 11, baseType: !3, size: 32, align: 32)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !13, file: !2, line: 12, baseType: !3, size: 32, align: 32, offset: 32)
!17 = !{}
!18 = !DILocation(line: 16, column: 1, scope: !9)
!19 = !DILocalVariable(name: "self", arg: 1, scope: !9, file: !2, line: 15, type: !12)
!20 = !DILocation(line: 15, column: 22, scope: !9)
!21 = !DILocation(line: 17, column: 3, scope: !9)
!22 = !DILocation(line: 17, column: 15, scope: !9)
!23 = distinct !DISubprogram(name: "updatec", linkageName: "std.hash.adler32.Adler32.updatec", scope: !2, file: !2, line: 20, type: !24, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !17)
!24 = !DISubroutineType(types: !25)
!25 = !{null, !12, !26}
!26 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!27 = !DILocation(line: 21, column: 1, scope: !23)
!28 = !DILocalVariable(name: "self", arg: 1, scope: !23, file: !2, line: 20, type: !12)
!29 = !DILocation(line: 20, column: 25, scope: !23)
!30 = !DILocalVariable(name: "c", arg: 2, scope: !23, file: !2, line: 20, type: !26)
!31 = !DILocation(line: 20, column: 37, scope: !23)
!32 = !DILocation(line: 22, column: 2, scope: !23)
!33 = !DILocation(line: 22, column: 12, scope: !23)
!34 = !DILocation(line: 22, column: 21, scope: !23)
!35 = !DILocation(line: 23, column: 2, scope: !23)
!36 = !DILocation(line: 23, column: 12, scope: !23)
!37 = !DILocation(line: 23, column: 21, scope: !23)
!38 = distinct !DISubprogram(name: "update", linkageName: "std.hash.adler32.Adler32.update", scope: !2, file: !2, line: 26, type: !39, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !17)
!39 = !DISubroutineType(types: !40)
!40 = !{null, !12, !41}
!41 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !42, identifier: "char[]")
!42 = !{!43, !45}
!43 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !41, baseType: !44, size: 64, align: 64)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !26, size: 64, align: 64, dwarfAddressSpace: 0)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !41, baseType: !46, size: 64, align: 64, offset: 64)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !47)
!47 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!48 = !DILocation(line: 27, column: 1, scope: !38)
!49 = !DILocalVariable(name: "self", arg: 1, scope: !38, file: !2, line: 26, type: !12)
!50 = !DILocation(line: 26, column: 24, scope: !38)
!51 = !DILocalVariable(name: "data", arg: 2, scope: !38, file: !2, line: 26, type: !41)
!52 = !DILocation(line: 26, column: 38, scope: !38)
!53 = !DILocalVariable(name: "a", scope: !38, file: !2, line: 28, type: !3, align: 4)
!54 = !DILocation(line: 28, column: 7, scope: !38)
!55 = !DILocation(line: 28, column: 11, scope: !38)
!56 = !DILocalVariable(name: "b", scope: !38, file: !2, line: 29, type: !3, align: 4)
!57 = !DILocation(line: 29, column: 7, scope: !38)
!58 = !DILocation(line: 29, column: 11, scope: !38)
!59 = !DILocalVariable(name: ".temp", scope: !60, file: !2, line: 30, type: !46, align: 8)
!60 = distinct !DILexicalBlock(scope: !38, file: !2, line: 30, column: 2)
!61 = !DILocation(line: 30, column: 20, scope: !60)
!62 = !DILocalVariable(name: "x", scope: !63, file: !2, line: 30, type: !26, align: 1)
!63 = distinct !DILexicalBlock(scope: !60, file: !2, line: 31, column: 2)
!64 = !DILocation(line: 30, column: 16, scope: !63)
!65 = !DILocation(line: 30, column: 20, scope: !63)
!66 = !DILocation(line: 32, column: 8, scope: !67)
!67 = distinct !DILexicalBlock(scope: !63, file: !2, line: 31, column: 2)
!68 = !DILocation(line: 32, column: 12, scope: !67)
!69 = !DILocation(line: 33, column: 8, scope: !67)
!70 = !DILocation(line: 33, column: 12, scope: !67)
!71 = !DILocation(line: 35, column: 3, scope: !38)
!72 = !DILocation(line: 35, column: 12, scope: !38)
!73 = !DILocation(line: 35, column: 15, scope: !38)
!74 = distinct !DISubprogram(name: "final", linkageName: "std.hash.adler32.Adler32.final", scope: !2, file: !2, line: 38, type: !75, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !17)
!75 = !DISubroutineType(types: !76)
!76 = !{!3, !12}
!77 = !DILocation(line: 39, column: 1, scope: !74)
!78 = !DILocalVariable(name: "self", arg: 1, scope: !74, file: !2, line: 38, type: !12)
!79 = !DILocation(line: 38, column: 23, scope: !74)
!80 = !DILocation(line: 40, column: 10, scope: !74)
!81 = !DILocation(line: 40, column: 26, scope: !74)
!82 = distinct !DISubprogram(name: "encode", linkageName: "std.hash.adler32.encode", scope: !2, file: !2, line: 43, type: !83, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !17)
!83 = !DISubroutineType(types: !84)
!84 = !{!3, !41}
!85 = !DILocalVariable(name: "data", arg: 1, scope: !82, file: !2, line: 43, type: !41)
!86 = !DILocation(line: 43, column: 23, scope: !82)
!87 = !DILocalVariable(name: "a", scope: !82, file: !2, line: 45, type: !3, align: 4)
!88 = !DILocation(line: 45, column: 7, scope: !82)
!89 = !DILocation(line: 45, column: 11, scope: !82)
!90 = !DILocalVariable(name: "b", scope: !82, file: !2, line: 46, type: !3, align: 4)
!91 = !DILocation(line: 46, column: 7, scope: !82)
!92 = !DILocation(line: 46, column: 11, scope: !82)
!93 = !DILocalVariable(name: ".temp", scope: !94, file: !2, line: 47, type: !46, align: 8)
!94 = distinct !DILexicalBlock(scope: !82, file: !2, line: 47, column: 2)
!95 = !DILocation(line: 47, column: 20, scope: !94)
!96 = !DILocalVariable(name: "x", scope: !97, file: !2, line: 47, type: !26, align: 1)
!97 = distinct !DILexicalBlock(scope: !94, file: !2, line: 48, column: 2)
!98 = !DILocation(line: 47, column: 16, scope: !97)
!99 = !DILocation(line: 47, column: 20, scope: !97)
!100 = !DILocation(line: 49, column: 8, scope: !101)
!101 = distinct !DILexicalBlock(scope: !97, file: !2, line: 48, column: 2)
!102 = !DILocation(line: 49, column: 12, scope: !101)
!103 = !DILocation(line: 50, column: 8, scope: !101)
!104 = !DILocation(line: 50, column: 12, scope: !101)
!105 = !DILocation(line: 52, column: 10, scope: !82)
!106 = !DILocation(line: 52, column: 21, scope: !82)
