; ModuleID = 'std::core::string::iterator'
source_filename = "std::core::string::iterator"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }

$std.core.string.iterator.StringIterator.reset = comdat any

$std.core.string.iterator.StringIterator.next = comdat any

$std.core.string.iterator.StringIterator.peek = comdat any

$std.core.string.iterator.StringIterator.has_next = comdat any

$std.core.string.iterator.StringIterator.get = comdat any

$"$ct.std.core.string.iterator.StringIterator" = comdat any

$"std.core.builtin.IteratorResult$NO_MORE_ELEMENT" = comdat any

$"$ct.std.core.builtin.IteratorResult" = comdat any

$"$ct.ulong" = comdat any

@"$ct.std.core.string.iterator.StringIterator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 24, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.file = internal constant [19 x i8] c"string_iterator.c3\00", align 1
@.func = internal constant [6 x i8] c"reset\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@.panic_msg.1 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1
@.func.2 = internal constant [5 x i8] c"next\00", align 1
@"std.core.builtin.IteratorResult$NO_MORE_ELEMENT" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.builtin.IteratorResult" to i64), %"char[]" { ptr @.fault, i64 15 }, i64 1 }, comdat, align 8
@.fault = internal constant [16 x i8] c"NO_MORE_ELEMENT\00", align 1
@"$ct.std.core.builtin.IteratorResult" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.3 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.func.4 = internal constant [5 x i8] c"peek\00", align 1
@.func.5 = internal constant [9 x i8] c"has_next\00", align 1
@.func.6 = internal constant [4 x i8] c"get\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.string.iterator.StringIterator.reset(ptr %0) #0 comdat !dbg !5 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !23
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !23
  br i1 %2, label %panic, label %checkok, !dbg !23

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !24, metadata !DIExpression()), !dbg !25
  %3 = load ptr, ptr %self, align 8, !dbg !26
  %checknull = icmp eq ptr %3, null, !dbg !26
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !26
  br i1 %4, label %panic3, label %checkok7, !dbg !26

checkok7:                                         ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !26
  store i64 0, ptr %ptradd, align 8, !dbg !27
  ret void, !dbg !27

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 18 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg2, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 9), !dbg !25
  unreachable, !dbg !25

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.1, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 18 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg6, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 11), !dbg !26
  unreachable, !dbg !26
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.string.iterator.StringIterator.next(ptr %0, ptr %1) #0 comdat !dbg !28 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %len = alloca i64, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %current = alloca i64, align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %read = alloca i64, align 8
  %res = alloca i32, align 4
  %error_var = alloca i64, align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr25 = alloca i64, align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg30 = alloca %"any[]", align 8
  %retparam = alloca i32, align 4
  %indirectarg35 = alloca %"char[]", align 8
  %indirectarg36 = alloca %"char[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %1, null, !dbg !36
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !36
  br i1 %3, label %panic, label %checkok, !dbg !36

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !37, metadata !DIExpression()), !dbg !38
  call void @llvm.dbg.declare(metadata ptr %len, metadata !39, metadata !DIExpression()), !dbg !40
  %4 = load ptr, ptr %self, align 8, !dbg !41
  %checknull = icmp eq ptr %4, null, !dbg !41
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !41
  br i1 %5, label %panic3, label %checkok7, !dbg !41

checkok7:                                         ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %4, i64 8, !dbg !41
  %6 = load i64, ptr %ptradd, align 8, !dbg !41
  store i64 %6, ptr %len, align 8, !dbg !41
  call void @llvm.dbg.declare(metadata ptr %current, metadata !42, metadata !DIExpression()), !dbg !43
  %7 = load ptr, ptr %self, align 8, !dbg !44
  %checknull8 = icmp eq ptr %7, null, !dbg !44
  %8 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !44
  br i1 %8, label %panic9, label %checkok13, !dbg !44

checkok13:                                        ; preds = %checkok7
  %ptradd14 = getelementptr inbounds i8, ptr %7, i64 16, !dbg !44
  %9 = load i64, ptr %ptradd14, align 8, !dbg !44
  store i64 %9, ptr %current, align 8, !dbg !44
  %10 = load i64, ptr %current, align 8, !dbg !45
  %11 = load i64, ptr %len, align 8, !dbg !46
  %ge = icmp uge i64 %10, %11, !dbg !45
  br i1 %ge, label %if.then, label %if.exit, !dbg !45

if.then:                                          ; preds = %checkok13
  ret i64 ptrtoint (ptr @"std.core.builtin.IteratorResult$NO_MORE_ELEMENT" to i64), !dbg !47

if.exit:                                          ; preds = %checkok13
  call void @llvm.dbg.declare(metadata ptr %read, metadata !48, metadata !DIExpression()), !dbg !49
  %12 = load i64, ptr %len, align 8, !dbg !50
  %13 = load i64, ptr %current, align 8, !dbg !51
  %sub = sub i64 %12, %13, !dbg !50
  %gt = icmp ugt i64 4, %sub, !dbg !50
  br i1 %gt, label %cond.lhs, label %cond.rhs, !dbg !50

cond.lhs:                                         ; preds = %if.exit
  %14 = load i64, ptr %len, align 8, !dbg !52
  %15 = load i64, ptr %current, align 8, !dbg !53
  %sub15 = sub i64 %14, %15, !dbg !52
  br label %cond.phi, !dbg !52

cond.rhs:                                         ; preds = %if.exit
  br label %cond.phi, !dbg !54

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i64 [ %sub15, %cond.lhs ], [ 4, %cond.rhs ], !dbg !54
  store i64 %val, ptr %read, align 8, !dbg !54
  call void @llvm.dbg.declare(metadata ptr %res, metadata !55, metadata !DIExpression()), !dbg !56
  %16 = load ptr, ptr %self, align 8, !dbg !57
  %checknull16 = icmp eq ptr %16, null, !dbg !57
  %17 = call i1 @llvm.expect.i1(i1 %checknull16, i1 false), !dbg !57
  br i1 %17, label %panic17, label %checkok21, !dbg !57

checkok21:                                        ; preds = %cond.phi
  %ptradd22 = getelementptr inbounds i8, ptr %16, i64 8, !dbg !57
  %18 = load i64, ptr %ptradd22, align 8, !dbg !57
  %19 = load ptr, ptr %16, align 8, !dbg !57
  %20 = load i64, ptr %current, align 8, !dbg !58
  %ge23 = icmp uge i64 %20, %18, !dbg !58
  %21 = call i1 @llvm.expect.i1(i1 %ge23, i1 false), !dbg !58
  br i1 %21, label %panic24, label %checkok31, !dbg !58

checkok31:                                        ; preds = %checkok21
  %ptradd32 = getelementptr inbounds i8, ptr %19, i64 %20, !dbg !58
  %22 = call i64 @std.core.string.conv.utf8_to_char32(ptr %retparam, ptr %ptradd32, ptr %read), !dbg !59
  %not_err = icmp eq i64 %22, 0, !dbg !59
  %23 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !59
  br i1 %23, label %after_check, label %assign_optional, !dbg !59

assign_optional:                                  ; preds = %checkok31
  store i64 %22, ptr %error_var, align 8, !dbg !59
  br label %guard_block, !dbg !59

after_check:                                      ; preds = %checkok31
  br label %noerr_block, !dbg !59

guard_block:                                      ; preds = %assign_optional
  %24 = load i64, ptr %error_var, align 8, !dbg !59
  ret i64 %24, !dbg !59

noerr_block:                                      ; preds = %after_check
  %25 = load i32, ptr %retparam, align 4, !dbg !59
  store i32 %25, ptr %res, align 4, !dbg !59
  %26 = load ptr, ptr %self, align 8, !dbg !60
  %checknull33 = icmp eq ptr %26, null, !dbg !60
  %27 = call i1 @llvm.expect.i1(i1 %checknull33, i1 false), !dbg !60
  br i1 %27, label %panic34, label %checkok38, !dbg !60

checkok38:                                        ; preds = %noerr_block
  %ptradd39 = getelementptr inbounds i8, ptr %26, i64 16, !dbg !60
  %28 = load i64, ptr %ptradd39, align 8, !dbg !60
  %29 = load i64, ptr %read, align 8, !dbg !61
  %add = add i64 %28, %29, !dbg !60
  store i64 %add, ptr %ptradd39, align 8, !dbg !60
  %30 = load i32, ptr %res, align 4, !dbg !62
  store i32 %30, ptr %0, align 4, !dbg !62
  ret i64 0, !dbg !62

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 18 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.2, i64 4 }, ptr %indirectarg2, align 8
  %31 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %31(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 14), !dbg !38
  unreachable, !dbg !38

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.1, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 18 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.2, i64 4 }, ptr %indirectarg6, align 8
  %32 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %32(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 16), !dbg !41
  unreachable, !dbg !41

panic9:                                           ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg.1, i64 45 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 18 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.2, i64 4 }, ptr %indirectarg12, align 8
  %33 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %33(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 17), !dbg !44
  unreachable, !dbg !44

panic17:                                          ; preds = %cond.phi
  store %"char[]" { ptr @.panic_msg.1, i64 45 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file, i64 18 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.2, i64 4 }, ptr %indirectarg20, align 8
  %34 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %34(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 20), !dbg !57
  unreachable, !dbg !57

panic24:                                          ; preds = %checkok21
  store i64 %18, ptr %taddr, align 8
  %35 = insertvalue %any undef, ptr %taddr, 0
  %36 = insertvalue %any %35, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %20, ptr %taddr25, align 8
  %37 = insertvalue %any undef, ptr %taddr25, 0
  %38 = insertvalue %any %37, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 59 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.file, i64 18 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.func.2, i64 4 }, ptr %indirectarg28, align 8
  store %any %36, ptr %varargslots, align 16
  %ptradd29 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %38, ptr %ptradd29, align 16
  %39 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %39, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg30, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, i32 20, ptr align 8 %indirectarg30), !dbg !58
  unreachable, !dbg !58

panic34:                                          ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.1, i64 45 }, ptr %indirectarg35, align 8
  store %"char[]" { ptr @.file, i64 18 }, ptr %indirectarg36, align 8
  store %"char[]" { ptr @.func.2, i64 4 }, ptr %indirectarg37, align 8
  %40 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %40(ptr align 8 %indirectarg35, ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, i32 21), !dbg !60
  unreachable, !dbg !60
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.string.iterator.StringIterator.peek(ptr %0, ptr %1) #0 comdat !dbg !63 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %len = alloca i64, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %current = alloca i64, align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %read = alloca i64, align 8
  %res = alloca i32, align 4
  %error_var = alloca i64, align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr25 = alloca i64, align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg30 = alloca %"any[]", align 8
  %retparam = alloca i32, align 4
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %1, null, !dbg !64
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !64
  br i1 %3, label %panic, label %checkok, !dbg !64

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !65, metadata !DIExpression()), !dbg !66
  call void @llvm.dbg.declare(metadata ptr %len, metadata !67, metadata !DIExpression()), !dbg !68
  %4 = load ptr, ptr %self, align 8, !dbg !69
  %checknull = icmp eq ptr %4, null, !dbg !69
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !69
  br i1 %5, label %panic3, label %checkok7, !dbg !69

checkok7:                                         ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %4, i64 8, !dbg !69
  %6 = load i64, ptr %ptradd, align 8, !dbg !69
  store i64 %6, ptr %len, align 8, !dbg !69
  call void @llvm.dbg.declare(metadata ptr %current, metadata !70, metadata !DIExpression()), !dbg !71
  %7 = load ptr, ptr %self, align 8, !dbg !72
  %checknull8 = icmp eq ptr %7, null, !dbg !72
  %8 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !72
  br i1 %8, label %panic9, label %checkok13, !dbg !72

checkok13:                                        ; preds = %checkok7
  %ptradd14 = getelementptr inbounds i8, ptr %7, i64 16, !dbg !72
  %9 = load i64, ptr %ptradd14, align 8, !dbg !72
  store i64 %9, ptr %current, align 8, !dbg !72
  %10 = load i64, ptr %current, align 8, !dbg !73
  %11 = load i64, ptr %len, align 8, !dbg !74
  %ge = icmp uge i64 %10, %11, !dbg !73
  br i1 %ge, label %if.then, label %if.exit, !dbg !73

if.then:                                          ; preds = %checkok13
  ret i64 ptrtoint (ptr @"std.core.builtin.IteratorResult$NO_MORE_ELEMENT" to i64), !dbg !75

if.exit:                                          ; preds = %checkok13
  call void @llvm.dbg.declare(metadata ptr %read, metadata !76, metadata !DIExpression()), !dbg !77
  %12 = load i64, ptr %len, align 8, !dbg !78
  %13 = load i64, ptr %current, align 8, !dbg !79
  %sub = sub i64 %12, %13, !dbg !78
  %gt = icmp ugt i64 4, %sub, !dbg !78
  br i1 %gt, label %cond.lhs, label %cond.rhs, !dbg !78

cond.lhs:                                         ; preds = %if.exit
  %14 = load i64, ptr %len, align 8, !dbg !80
  %15 = load i64, ptr %current, align 8, !dbg !81
  %sub15 = sub i64 %14, %15, !dbg !80
  br label %cond.phi, !dbg !80

cond.rhs:                                         ; preds = %if.exit
  br label %cond.phi, !dbg !82

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i64 [ %sub15, %cond.lhs ], [ 4, %cond.rhs ], !dbg !82
  store i64 %val, ptr %read, align 8, !dbg !82
  call void @llvm.dbg.declare(metadata ptr %res, metadata !83, metadata !DIExpression()), !dbg !84
  %16 = load ptr, ptr %self, align 8, !dbg !85
  %checknull16 = icmp eq ptr %16, null, !dbg !85
  %17 = call i1 @llvm.expect.i1(i1 %checknull16, i1 false), !dbg !85
  br i1 %17, label %panic17, label %checkok21, !dbg !85

checkok21:                                        ; preds = %cond.phi
  %ptradd22 = getelementptr inbounds i8, ptr %16, i64 8, !dbg !85
  %18 = load i64, ptr %ptradd22, align 8, !dbg !85
  %19 = load ptr, ptr %16, align 8, !dbg !85
  %20 = load i64, ptr %current, align 8, !dbg !86
  %ge23 = icmp uge i64 %20, %18, !dbg !86
  %21 = call i1 @llvm.expect.i1(i1 %ge23, i1 false), !dbg !86
  br i1 %21, label %panic24, label %checkok31, !dbg !86

checkok31:                                        ; preds = %checkok21
  %ptradd32 = getelementptr inbounds i8, ptr %19, i64 %20, !dbg !86
  %22 = call i64 @std.core.string.conv.utf8_to_char32(ptr %retparam, ptr %ptradd32, ptr %read), !dbg !87
  %not_err = icmp eq i64 %22, 0, !dbg !87
  %23 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !87
  br i1 %23, label %after_check, label %assign_optional, !dbg !87

assign_optional:                                  ; preds = %checkok31
  store i64 %22, ptr %error_var, align 8, !dbg !87
  br label %guard_block, !dbg !87

after_check:                                      ; preds = %checkok31
  br label %noerr_block, !dbg !87

guard_block:                                      ; preds = %assign_optional
  %24 = load i64, ptr %error_var, align 8, !dbg !87
  ret i64 %24, !dbg !87

noerr_block:                                      ; preds = %after_check
  %25 = load i32, ptr %retparam, align 4, !dbg !87
  store i32 %25, ptr %res, align 4, !dbg !87
  %26 = load i32, ptr %res, align 4, !dbg !88
  store i32 %26, ptr %0, align 4, !dbg !88
  ret i64 0, !dbg !88

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 18 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.4, i64 4 }, ptr %indirectarg2, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 25), !dbg !66
  unreachable, !dbg !66

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.1, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 18 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.4, i64 4 }, ptr %indirectarg6, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 27), !dbg !69
  unreachable, !dbg !69

panic9:                                           ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg.1, i64 45 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 18 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.4, i64 4 }, ptr %indirectarg12, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 28), !dbg !72
  unreachable, !dbg !72

panic17:                                          ; preds = %cond.phi
  store %"char[]" { ptr @.panic_msg.1, i64 45 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file, i64 18 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.4, i64 4 }, ptr %indirectarg20, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 31), !dbg !85
  unreachable, !dbg !85

panic24:                                          ; preds = %checkok21
  store i64 %18, ptr %taddr, align 8
  %31 = insertvalue %any undef, ptr %taddr, 0
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %20, ptr %taddr25, align 8
  %33 = insertvalue %any undef, ptr %taddr25, 0
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 59 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.file, i64 18 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.func.4, i64 4 }, ptr %indirectarg28, align 8
  store %any %32, ptr %varargslots, align 16
  %ptradd29 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %34, ptr %ptradd29, align 16
  %35 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %35, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg30, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, i32 31, ptr align 8 %indirectarg30), !dbg !86
  unreachable, !dbg !86
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.core.string.iterator.StringIterator.has_next(ptr %0) #0 comdat !dbg !89 {
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
  %1 = icmp eq ptr %0, null, !dbg !93
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !93
  br i1 %2, label %panic, label %checkok, !dbg !93

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !94, metadata !DIExpression()), !dbg !95
  %3 = load ptr, ptr %self, align 8, !dbg !96
  %checknull = icmp eq ptr %3, null, !dbg !96
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !96
  br i1 %4, label %panic3, label %checkok7, !dbg !96

checkok7:                                         ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !96
  %5 = load i64, ptr %ptradd, align 8, !dbg !96
  %6 = load ptr, ptr %self, align 8, !dbg !97
  %checknull8 = icmp eq ptr %6, null, !dbg !97
  %7 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !97
  br i1 %7, label %panic9, label %checkok13, !dbg !97

checkok13:                                        ; preds = %checkok7
  %ptradd14 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !97
  %8 = load i64, ptr %ptradd14, align 8, !dbg !97
  %lt = icmp ult i64 %5, %8, !dbg !96
  %9 = zext i1 %lt to i8, !dbg !96
  ret i8 %9, !dbg !96

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 18 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.5, i64 8 }, ptr %indirectarg2, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 35), !dbg !95
  unreachable, !dbg !95

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.1, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 18 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.5, i64 8 }, ptr %indirectarg6, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 37), !dbg !96
  unreachable, !dbg !96

panic9:                                           ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg.1, i64 45 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 18 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.5, i64 8 }, ptr %indirectarg12, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 37), !dbg !97
  unreachable, !dbg !97
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.string.iterator.StringIterator.get(ptr %0, ptr %1) #0 comdat !dbg !98 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %len = alloca i64, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %current = alloca i64, align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %read = alloca i64, align 8
  %index = alloca i64, align 8
  %res = alloca i32, align 4
  %error_var = alloca i64, align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr31 = alloca i64, align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg36 = alloca %"any[]", align 8
  %retparam = alloca i32, align 4
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %1, null, !dbg !99
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !99
  br i1 %3, label %panic, label %checkok, !dbg !99

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !100, metadata !DIExpression()), !dbg !101
  call void @llvm.dbg.declare(metadata ptr %len, metadata !102, metadata !DIExpression()), !dbg !103
  %4 = load ptr, ptr %self, align 8, !dbg !104
  %checknull = icmp eq ptr %4, null, !dbg !104
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !104
  br i1 %5, label %panic3, label %checkok7, !dbg !104

checkok7:                                         ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %4, i64 8, !dbg !104
  %6 = load i64, ptr %ptradd, align 8, !dbg !104
  store i64 %6, ptr %len, align 8, !dbg !104
  call void @llvm.dbg.declare(metadata ptr %current, metadata !105, metadata !DIExpression()), !dbg !106
  %7 = load ptr, ptr %self, align 8, !dbg !107
  %checknull8 = icmp eq ptr %7, null, !dbg !107
  %8 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !107
  br i1 %8, label %panic9, label %checkok13, !dbg !107

checkok13:                                        ; preds = %checkok7
  %ptradd14 = getelementptr inbounds i8, ptr %7, i64 16, !dbg !107
  %9 = load i64, ptr %ptradd14, align 8, !dbg !107
  store i64 %9, ptr %current, align 8, !dbg !107
  call void @llvm.dbg.declare(metadata ptr %read, metadata !108, metadata !DIExpression()), !dbg !109
  %10 = load i64, ptr %len, align 8, !dbg !110
  %11 = load i64, ptr %current, align 8, !dbg !111
  %sub = sub i64 %10, %11, !dbg !110
  %gt = icmp ugt i64 4, %sub, !dbg !110
  br i1 %gt, label %cond.lhs, label %cond.rhs, !dbg !110

cond.lhs:                                         ; preds = %checkok13
  %12 = load i64, ptr %len, align 8, !dbg !112
  %13 = load i64, ptr %current, align 8, !dbg !113
  %sub15 = sub i64 %12, %13, !dbg !112
  br label %cond.phi, !dbg !112

cond.rhs:                                         ; preds = %checkok13
  br label %cond.phi, !dbg !114

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i64 [ %sub15, %cond.lhs ], [ 4, %cond.rhs ], !dbg !114
  store i64 %val, ptr %read, align 8, !dbg !114
  call void @llvm.dbg.declare(metadata ptr %index, metadata !115, metadata !DIExpression()), !dbg !116
  %14 = load i64, ptr %current, align 8, !dbg !117
  %15 = load i64, ptr %read, align 8, !dbg !118
  %gt16 = icmp ugt i64 %14, %15, !dbg !117
  br i1 %gt16, label %cond.lhs17, label %cond.rhs19, !dbg !117

cond.lhs17:                                       ; preds = %cond.phi
  %16 = load i64, ptr %current, align 8, !dbg !119
  %17 = load i64, ptr %read, align 8, !dbg !120
  %sub18 = sub i64 %16, %17, !dbg !119
  br label %cond.phi20, !dbg !119

cond.rhs19:                                       ; preds = %cond.phi
  br label %cond.phi20, !dbg !121

cond.phi20:                                       ; preds = %cond.rhs19, %cond.lhs17
  %val21 = phi i64 [ %sub18, %cond.lhs17 ], [ 0, %cond.rhs19 ], !dbg !121
  store i64 %val21, ptr %index, align 8, !dbg !121
  %18 = load i64, ptr %index, align 8, !dbg !122
  %19 = load i64, ptr %len, align 8, !dbg !123
  %ge = icmp uge i64 %18, %19, !dbg !122
  br i1 %ge, label %if.then, label %if.exit, !dbg !122

if.then:                                          ; preds = %cond.phi20
  ret i64 ptrtoint (ptr @"std.core.builtin.IteratorResult$NO_MORE_ELEMENT" to i64), !dbg !124

if.exit:                                          ; preds = %cond.phi20
  call void @llvm.dbg.declare(metadata ptr %res, metadata !125, metadata !DIExpression()), !dbg !126
  %20 = load ptr, ptr %self, align 8, !dbg !127
  %checknull22 = icmp eq ptr %20, null, !dbg !127
  %21 = call i1 @llvm.expect.i1(i1 %checknull22, i1 false), !dbg !127
  br i1 %21, label %panic23, label %checkok27, !dbg !127

checkok27:                                        ; preds = %if.exit
  %ptradd28 = getelementptr inbounds i8, ptr %20, i64 8, !dbg !127
  %22 = load i64, ptr %ptradd28, align 8, !dbg !127
  %23 = load ptr, ptr %20, align 8, !dbg !127
  %24 = load i64, ptr %index, align 8, !dbg !128
  %ge29 = icmp uge i64 %24, %22, !dbg !128
  %25 = call i1 @llvm.expect.i1(i1 %ge29, i1 false), !dbg !128
  br i1 %25, label %panic30, label %checkok37, !dbg !128

checkok37:                                        ; preds = %checkok27
  %ptradd38 = getelementptr inbounds i8, ptr %23, i64 %24, !dbg !128
  %26 = call i64 @std.core.string.conv.utf8_to_char32(ptr %retparam, ptr %ptradd38, ptr %read), !dbg !129
  %not_err = icmp eq i64 %26, 0, !dbg !129
  %27 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !129
  br i1 %27, label %after_check, label %assign_optional, !dbg !129

assign_optional:                                  ; preds = %checkok37
  store i64 %26, ptr %error_var, align 8, !dbg !129
  br label %guard_block, !dbg !129

after_check:                                      ; preds = %checkok37
  br label %noerr_block, !dbg !129

guard_block:                                      ; preds = %assign_optional
  %28 = load i64, ptr %error_var, align 8, !dbg !129
  ret i64 %28, !dbg !129

noerr_block:                                      ; preds = %after_check
  %29 = load i32, ptr %retparam, align 4, !dbg !129
  store i32 %29, ptr %res, align 4, !dbg !129
  %30 = load i32, ptr %res, align 4, !dbg !130
  store i32 %30, ptr %0, align 4, !dbg !130
  ret i64 0, !dbg !130

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 18 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.6, i64 3 }, ptr %indirectarg2, align 8
  %31 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %31(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 40), !dbg !101
  unreachable, !dbg !101

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.1, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 18 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.6, i64 3 }, ptr %indirectarg6, align 8
  %32 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %32(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 42), !dbg !104
  unreachable, !dbg !104

panic9:                                           ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg.1, i64 45 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 18 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.6, i64 3 }, ptr %indirectarg12, align 8
  %33 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %33(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 43), !dbg !107
  unreachable, !dbg !107

panic23:                                          ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.1, i64 45 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file, i64 18 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.6, i64 3 }, ptr %indirectarg26, align 8
  %34 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %34(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 47), !dbg !127
  unreachable, !dbg !127

panic30:                                          ; preds = %checkok27
  store i64 %22, ptr %taddr, align 8
  %35 = insertvalue %any undef, ptr %taddr, 0
  %36 = insertvalue %any %35, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %24, ptr %taddr31, align 8
  %37 = insertvalue %any undef, ptr %taddr31, 0
  %38 = insertvalue %any %37, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 59 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.file, i64 18 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.func.6, i64 3 }, ptr %indirectarg34, align 8
  store %any %36, ptr %varargslots, align 16
  %ptradd35 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %38, ptr %ptradd35, align 16
  %39 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %39, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg36, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, i32 47, ptr align 8 %indirectarg36), !dbg !128
  unreachable, !dbg !128
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: nounwind ssp uwtable
declare i64 @std.core.string.conv.utf8_to_char32(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.builtin.panicf(ptr align 8, ptr align 8, ptr align 8, i32, ptr align 8) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.dbg.cu = !{!3}

!0 = !{i32 4, !"PIC Level", i32 2}
!1 = !{i32 1, !"CodeView", i32 1}
!2 = !{i32 1, !"uwtable", i32 2}
!3 = distinct !DICompileUnit(language: DW_LANG_C11, file: !4, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!4 = !DIFile(filename: "string_iterator.c3", directory: "C:/Dev/C3/c3-windows/lib/std/core")
!5 = distinct !DISubprogram(name: "reset", linkageName: "std.core.string.iterator.StringIterator.reset", scope: !4, file: !4, line: 9, type: !6, scopeLine: 9, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !22)
!6 = !DISubroutineType(types: !7)
!7 = !{null, !8}
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "StringIterator*", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!9 = !DICompositeType(tag: DW_TAG_structure_type, name: "StringIterator", scope: !4, file: !4, line: 3, size: 192, align: 64, elements: !10, identifier: "std.core.string.iterator.StringIterator")
!10 = !{!11, !21}
!11 = !DIDerivedType(tag: DW_TAG_member, name: "utf8", scope: !9, file: !4, line: 5, baseType: !12, size: 128, align: 64)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !13)
!13 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !14, identifier: "char[]")
!14 = !{!15, !18}
!15 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !13, baseType: !16, size: 64, align: 64)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !17, size: 64, align: 64, dwarfAddressSpace: 0)
!17 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !13, baseType: !19, size: 64, align: 64, offset: 64)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !20)
!20 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !9, file: !4, line: 6, baseType: !19, size: 64, align: 64, offset: 128)
!22 = !{}
!23 = !DILocation(line: 10, column: 1, scope: !5)
!24 = !DILocalVariable(name: "self", arg: 1, scope: !5, file: !4, line: 9, type: !8)
!25 = !DILocation(line: 9, column: 30, scope: !5)
!26 = !DILocation(line: 11, column: 2, scope: !5)
!27 = !DILocation(line: 11, column: 17, scope: !5)
!28 = distinct !DISubprogram(name: "next", linkageName: "std.core.string.iterator.StringIterator.next", scope: !4, file: !4, line: 14, type: !29, scopeLine: 14, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !22)
!29 = !DISubroutineType(types: !30)
!30 = !{!31, !33, !8}
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !32)
!32 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Char32*", baseType: !34, size: 64, align: 64, dwarfAddressSpace: 0)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "Char32", scope: !4, file: !4, line: 7, baseType: !35, align: 4)
!35 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!36 = !DILocation(line: 15, column: 1, scope: !28)
!37 = !DILocalVariable(name: "self", arg: 1, scope: !28, file: !4, line: 14, type: !8)
!38 = !DILocation(line: 14, column: 32, scope: !28)
!39 = !DILocalVariable(name: "len", scope: !28, file: !4, line: 16, type: !19, align: 8)
!40 = !DILocation(line: 16, column: 9, scope: !28)
!41 = !DILocation(line: 16, column: 15, scope: !28)
!42 = !DILocalVariable(name: "current", scope: !28, file: !4, line: 17, type: !19, align: 8)
!43 = !DILocation(line: 17, column: 9, scope: !28)
!44 = !DILocation(line: 17, column: 19, scope: !28)
!45 = !DILocation(line: 18, column: 9, scope: !28)
!46 = !DILocation(line: 18, column: 20, scope: !28)
!47 = !DILocation(line: 18, column: 32, scope: !28)
!48 = !DILocalVariable(name: "read", scope: !28, file: !4, line: 19, type: !19, align: 8)
!49 = !DILocation(line: 19, column: 9, scope: !28)
!50 = !DILocation(line: 19, column: 17, scope: !28)
!51 = !DILocation(line: 19, column: 23, scope: !28)
!52 = !DILocation(line: 19, column: 37, scope: !28)
!53 = !DILocation(line: 19, column: 43, scope: !28)
!54 = !DILocation(line: 19, column: 53, scope: !28)
!55 = !DILocalVariable(name: "res", scope: !28, file: !4, line: 20, type: !34, align: 4)
!56 = !DILocation(line: 20, column: 12, scope: !28)
!57 = !DILocation(line: 20, column: 40, scope: !28)
!58 = !DILocation(line: 20, column: 50, scope: !28)
!59 = !DILocation(line: 20, column: 24, scope: !28)
!60 = !DILocation(line: 21, column: 5, scope: !28)
!61 = !DILocation(line: 21, column: 21, scope: !28)
!62 = !DILocation(line: 22, column: 12, scope: !28)
!63 = distinct !DISubprogram(name: "peek", linkageName: "std.core.string.iterator.StringIterator.peek", scope: !4, file: !4, line: 25, type: !29, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !22)
!64 = !DILocation(line: 26, column: 1, scope: !63)
!65 = !DILocalVariable(name: "self", arg: 1, scope: !63, file: !4, line: 25, type: !8)
!66 = !DILocation(line: 25, column: 32, scope: !63)
!67 = !DILocalVariable(name: "len", scope: !63, file: !4, line: 27, type: !19, align: 8)
!68 = !DILocation(line: 27, column: 9, scope: !63)
!69 = !DILocation(line: 27, column: 15, scope: !63)
!70 = !DILocalVariable(name: "current", scope: !63, file: !4, line: 28, type: !19, align: 8)
!71 = !DILocation(line: 28, column: 9, scope: !63)
!72 = !DILocation(line: 28, column: 19, scope: !63)
!73 = !DILocation(line: 29, column: 9, scope: !63)
!74 = !DILocation(line: 29, column: 20, scope: !63)
!75 = !DILocation(line: 29, column: 32, scope: !63)
!76 = !DILocalVariable(name: "read", scope: !63, file: !4, line: 30, type: !19, align: 8)
!77 = !DILocation(line: 30, column: 9, scope: !63)
!78 = !DILocation(line: 30, column: 17, scope: !63)
!79 = !DILocation(line: 30, column: 23, scope: !63)
!80 = !DILocation(line: 30, column: 37, scope: !63)
!81 = !DILocation(line: 30, column: 43, scope: !63)
!82 = !DILocation(line: 30, column: 53, scope: !63)
!83 = !DILocalVariable(name: "res", scope: !63, file: !4, line: 31, type: !34, align: 4)
!84 = !DILocation(line: 31, column: 12, scope: !63)
!85 = !DILocation(line: 31, column: 40, scope: !63)
!86 = !DILocation(line: 31, column: 50, scope: !63)
!87 = !DILocation(line: 31, column: 24, scope: !63)
!88 = !DILocation(line: 32, column: 12, scope: !63)
!89 = distinct !DISubprogram(name: "has_next", linkageName: "std.core.string.iterator.StringIterator.has_next", scope: !4, file: !4, line: 35, type: !90, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !22)
!90 = !DISubroutineType(types: !91)
!91 = !{!92, !8}
!92 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!93 = !DILocation(line: 36, column: 1, scope: !89)
!94 = !DILocalVariable(name: "self", arg: 1, scope: !89, file: !4, line: 35, type: !8)
!95 = !DILocation(line: 35, column: 33, scope: !89)
!96 = !DILocation(line: 37, column: 12, scope: !89)
!97 = !DILocation(line: 37, column: 27, scope: !89)
!98 = distinct !DISubprogram(name: "get", linkageName: "std.core.string.iterator.StringIterator.get", scope: !4, file: !4, line: 40, type: !29, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !22)
!99 = !DILocation(line: 41, column: 1, scope: !98)
!100 = !DILocalVariable(name: "self", arg: 1, scope: !98, file: !4, line: 40, type: !8)
!101 = !DILocation(line: 40, column: 31, scope: !98)
!102 = !DILocalVariable(name: "len", scope: !98, file: !4, line: 42, type: !19, align: 8)
!103 = !DILocation(line: 42, column: 9, scope: !98)
!104 = !DILocation(line: 42, column: 15, scope: !98)
!105 = !DILocalVariable(name: "current", scope: !98, file: !4, line: 43, type: !19, align: 8)
!106 = !DILocation(line: 43, column: 9, scope: !98)
!107 = !DILocation(line: 43, column: 19, scope: !98)
!108 = !DILocalVariable(name: "read", scope: !98, file: !4, line: 44, type: !19, align: 8)
!109 = !DILocation(line: 44, column: 9, scope: !98)
!110 = !DILocation(line: 44, column: 17, scope: !98)
!111 = !DILocation(line: 44, column: 23, scope: !98)
!112 = !DILocation(line: 44, column: 37, scope: !98)
!113 = !DILocation(line: 44, column: 43, scope: !98)
!114 = !DILocation(line: 44, column: 53, scope: !98)
!115 = !DILocalVariable(name: "index", scope: !98, file: !4, line: 45, type: !19, align: 8)
!116 = !DILocation(line: 45, column: 9, scope: !98)
!117 = !DILocation(line: 45, column: 17, scope: !98)
!118 = !DILocation(line: 45, column: 27, scope: !98)
!119 = !DILocation(line: 45, column: 34, scope: !98)
!120 = !DILocation(line: 45, column: 44, scope: !98)
!121 = !DILocation(line: 45, column: 51, scope: !98)
!122 = !DILocation(line: 46, column: 9, scope: !98)
!123 = !DILocation(line: 46, column: 18, scope: !98)
!124 = !DILocation(line: 46, column: 30, scope: !98)
!125 = !DILocalVariable(name: "res", scope: !98, file: !4, line: 47, type: !34, align: 4)
!126 = !DILocation(line: 47, column: 12, scope: !98)
!127 = !DILocation(line: 47, column: 40, scope: !98)
!128 = !DILocation(line: 47, column: 50, scope: !98)
!129 = !DILocation(line: 47, column: 24, scope: !98)
!130 = !DILocation(line: 48, column: 12, scope: !98)
