; ModuleID = 'std::os::backtrace'
source_filename = "std::os::backtrace"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }
%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%Backtrace = type { i64, %"char[]", %"char[]", %"char[]", i32, %any, i8 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%"void*[]" = type { ptr, i64 }

$std.os.backtrace.Backtrace.has_file = comdat any

$std.os.backtrace.Backtrace.is_unknown = comdat any

$std.os.backtrace.Backtrace.to_format = comdat any

$std.os.backtrace.Backtrace.free = comdat any

$std.os.backtrace.Backtrace.init = comdat any

$std.os.backtrace.capture_current = comdat any

$.dyn_search = comdat any

$"std.os.backtrace.BacktraceFault$SEGMENT_NOT_FOUND" = comdat any

$"std.os.backtrace.BacktraceFault$EXECUTABLE_PATH_NOT_FOUND" = comdat any

$"std.os.backtrace.BacktraceFault$IMAGE_NOT_FOUND" = comdat any

$"std.os.backtrace.BacktraceFault$NO_BACKTRACE_SYMBOLS" = comdat any

$"std.os.backtrace.BacktraceFault$RESOLUTION_FAILED" = comdat any

$"$ct.std.os.backtrace.BacktraceFault" = comdat any

$"$ct.std.os.backtrace.Backtrace" = comdat any

$"$ct.void" = comdat any

$std.os.backtrace.BACKTRACE_UNKNOWN = comdat any

$"$ct.long" = comdat any

$"$ct.ulong" = comdat any

$"$ct.String" = comdat any

$"$ct.sa$char" = comdat any

$"$ct.char" = comdat any

$"$ct.uint" = comdat any

$"$sel.release" = comdat any

$"$sel.to_format" = comdat any

@"std.os.backtrace.BacktraceFault$SEGMENT_NOT_FOUND" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.os.backtrace.BacktraceFault" to i64), %"char[]" { ptr @.fault, i64 17 }, i64 1 }, comdat, align 8
@.fault = internal constant [18 x i8] c"SEGMENT_NOT_FOUND\00", align 1
@"std.os.backtrace.BacktraceFault$EXECUTABLE_PATH_NOT_FOUND" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.os.backtrace.BacktraceFault" to i64), %"char[]" { ptr @.fault.1, i64 25 }, i64 2 }, comdat, align 8
@.fault.1 = internal constant [26 x i8] c"EXECUTABLE_PATH_NOT_FOUND\00", align 1
@"std.os.backtrace.BacktraceFault$IMAGE_NOT_FOUND" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.os.backtrace.BacktraceFault" to i64), %"char[]" { ptr @.fault.2, i64 15 }, i64 3 }, comdat, align 8
@.fault.2 = internal constant [16 x i8] c"IMAGE_NOT_FOUND\00", align 1
@"std.os.backtrace.BacktraceFault$NO_BACKTRACE_SYMBOLS" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.os.backtrace.BacktraceFault" to i64), %"char[]" { ptr @.fault.3, i64 20 }, i64 4 }, comdat, align 8
@.fault.3 = internal constant [21 x i8] c"NO_BACKTRACE_SYMBOLS\00", align 1
@"std.os.backtrace.BacktraceFault$RESOLUTION_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.os.backtrace.BacktraceFault" to i64), %"char[]" { ptr @.fault.4, i64 17 }, i64 5 }, comdat, align 8
@.fault.4 = internal constant [18 x i8] c"RESOLUTION_FAILED\00", align 1
@"$ct.std.os.backtrace.BacktraceFault" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.backtrace.Backtrace" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 88, i64 0, i64 7, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.void" = linkonce global %.introspect { i8 0, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@std.os.backtrace.BACKTRACE_UNKNOWN = weak local_unnamed_addr constant %Backtrace { i64 0, %"char[]" zeroinitializer, %"char[]" zeroinitializer, %"char[]" zeroinitializer, i32 0, %any { ptr null, i64 ptrtoint (ptr @"$ct.void" to i64) }, i8 0 }, comdat, align 8, !dbg !0
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg = internal constant [62 x i8] c"Index exceeds array length (array had size %d, index was %d).\00", align 1
@.file = internal constant [13 x i8] c"backtrace.c3\00", align 1
@.func = internal constant [16 x i8] c"capture_current\00", align 1
@.panic_msg.5 = internal constant [61 x i8] c"End index out of bounds (end index of %d exceeds size of %d)\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.6 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.7 = internal constant [9 x i8] c"has_file\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@.panic_msg.8 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1
@.func.9 = internal constant [11 x i8] c"is_unknown\00", align 1
@.func.10 = internal constant [10 x i8] c"to_format\00", align 1
@.str = private unnamed_addr constant [10 x i8] c" [inline]\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"%s (in %s) (%s:%d)%s\00", align 1
@"$ct.String" = linkonce global %.introspect { i8 18, i64 ptrtoint (ptr @"$ct.sa$char" to i64), ptr null, i64 16, i64 ptrtoint (ptr @"$ct.sa$char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.sa$char" = linkonce global %.introspect { i8 16, i64 0, ptr null, i64 16, i64 ptrtoint (ptr @"$ct.char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.char" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.uint" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.str.12 = private unnamed_addr constant [19 x i8] c"??? (in unknown)%s\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"%s (in %s) (source unavailable)%s\00", align 1
@.func.14 = internal constant [5 x i8] c"free\00", align 1
@"$sel.release" = linkonce_odr constant [8 x i8] c"release\00", comdat, align 1
@.panic_msg.15 = internal constant [45 x i8] c"No method 'release' could be found on target\00", align 1
@.file.16 = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.func.17 = internal constant [5 x i8] c"init\00", align 1
@"$ct.dyn.std.os.backtrace.Backtrace.to_format" = global { ptr, ptr, ptr } { ptr @std.os.backtrace.Backtrace.to_format, ptr @"$sel.to_format", ptr inttoptr (i64 -1 to ptr) }, align 8
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_register, ptr null }]

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.os.backtrace.Backtrace.has_file(ptr %0) #0 comdat !dbg !35 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !40
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !40
  br i1 %2, label %panic, label %checkok, !dbg !40

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !41, metadata !DIExpression()), !dbg !42
  %3 = load ptr, ptr %self, align 8, !dbg !43
  %checknull = icmp eq ptr %3, null, !dbg !43
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !43
  br i1 %4, label %panic3, label %checkok7, !dbg !43

checkok7:                                         ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %3, i64 40, !dbg !43
  %ptradd8 = getelementptr inbounds i8, ptr %ptradd, i64 8, !dbg !43
  %5 = load i64, ptr %ptradd8, align 8, !dbg !43
  %lt = icmp ult i64 0, %5, !dbg !43
  %6 = zext i1 %lt to i8, !dbg !43
  ret i8 %6, !dbg !43

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.6, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.7, i64 8 }, ptr %indirectarg2, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 27), !dbg !42
  unreachable, !dbg !42

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.8, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.7, i64 8 }, ptr %indirectarg6, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 29), !dbg !43
  unreachable, !dbg !43
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.os.backtrace.Backtrace.is_unknown(ptr %0) #0 comdat !dbg !44 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !45
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !45
  br i1 %2, label %panic, label %checkok, !dbg !45

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !46, metadata !DIExpression()), !dbg !47
  %3 = load ptr, ptr %self, align 8, !dbg !48
  %checknull = icmp eq ptr %3, null, !dbg !48
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !48
  br i1 %4, label %panic3, label %checkok7, !dbg !48

checkok7:                                         ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %3, i64 24, !dbg !48
  %ptradd8 = getelementptr inbounds i8, ptr %ptradd, i64 8, !dbg !48
  %5 = load i64, ptr %ptradd8, align 8, !dbg !48
  %not = icmp eq i64 %5, 0, !dbg !48
  %6 = zext i1 %not to i8, !dbg !48
  ret i8 %6, !dbg !48

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.6, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.9, i64 10 }, ptr %indirectarg2, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 32), !dbg !47
  unreachable, !dbg !47

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.8, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.9, i64 10 }, ptr %indirectarg6, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 34), !dbg !48
  unreachable, !dbg !48
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.os.backtrace.Backtrace.to_format(ptr %0, ptr %1, ptr %2) #0 comdat !dbg !49 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %formatter = alloca ptr, align 8
  %inline_suffix = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %varargslots = alloca [5 x %any], align 16
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
  %retparam = alloca i64, align 8
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"any[]", align 8
  %reterr43 = alloca i64, align 8
  %varargslots44 = alloca [1 x %any], align 16
  %retparam46 = alloca i64, align 8
  %indirectarg47 = alloca %"char[]", align 8
  %indirectarg48 = alloca %"any[]", align 8
  %reterr54 = alloca i64, align 8
  %varargslots55 = alloca [3 x %any], align 16
  %indirectarg58 = alloca %"char[]", align 8
  %indirectarg59 = alloca %"char[]", align 8
  %indirectarg60 = alloca %"char[]", align 8
  %indirectarg65 = alloca %"char[]", align 8
  %indirectarg66 = alloca %"char[]", align 8
  %indirectarg67 = alloca %"char[]", align 8
  %retparam73 = alloca i64, align 8
  %indirectarg74 = alloca %"char[]", align 8
  %indirectarg75 = alloca %"any[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !72
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !72
  br i1 %4, label %panic, label %checkok, !dbg !72

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !73, metadata !DIExpression()), !dbg !74
  store ptr %2, ptr %formatter, align 8
  call void @llvm.dbg.declare(metadata ptr %formatter, metadata !75, metadata !DIExpression()), !dbg !76
  call void @llvm.dbg.declare(metadata ptr %inline_suffix, metadata !77, metadata !DIExpression()), !dbg !78
  %5 = load ptr, ptr %self, align 8, !dbg !79
  %checknull = icmp eq ptr %5, null, !dbg !79
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !79
  br i1 %6, label %panic3, label %checkok7, !dbg !79

checkok7:                                         ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %5, i64 80, !dbg !79
  %7 = load i8, ptr %ptradd, align 8, !dbg !79
  %8 = trunc i8 %7 to i1, !dbg !79
  %ternary = select i1 %8, %"char[]" { ptr @.str, i64 9 }, %"char[]" zeroinitializer, !dbg !80
  store %"char[]" %ternary, ptr %inline_suffix, align 8, !dbg !80
  %9 = load ptr, ptr %self, align 8, !dbg !81
  %10 = call i8 @std.os.backtrace.Backtrace.has_file(ptr %9), !dbg !81
  %11 = trunc i8 %10 to i1, !dbg !81
  br i1 %11, label %if.then, label %if.exit, !dbg !81

if.then:                                          ; preds = %checkok7
  %12 = load ptr, ptr %self, align 8, !dbg !82
  %checknull8 = icmp eq ptr %12, null, !dbg !82
  %13 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !82
  br i1 %13, label %panic9, label %checkok13, !dbg !82

checkok13:                                        ; preds = %if.then
  %ptradd14 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !82
  %14 = insertvalue %any undef, ptr %ptradd14, 0, !dbg !82
  %15 = insertvalue %any %14, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !82
  store %any %15, ptr %varargslots, align 16, !dbg !82
  %16 = load ptr, ptr %self, align 8, !dbg !84
  %checknull15 = icmp eq ptr %16, null, !dbg !84
  %17 = call i1 @llvm.expect.i1(i1 %checknull15, i1 false), !dbg !84
  br i1 %17, label %panic16, label %checkok20, !dbg !84

checkok20:                                        ; preds = %checkok13
  %ptradd21 = getelementptr inbounds i8, ptr %16, i64 24, !dbg !84
  %18 = insertvalue %any undef, ptr %ptradd21, 0, !dbg !84
  %19 = insertvalue %any %18, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !84
  %ptradd22 = getelementptr inbounds i8, ptr %varargslots, i64 16, !dbg !84
  store %any %19, ptr %ptradd22, align 16, !dbg !84
  %20 = load ptr, ptr %self, align 8, !dbg !85
  %checknull23 = icmp eq ptr %20, null, !dbg !85
  %21 = call i1 @llvm.expect.i1(i1 %checknull23, i1 false), !dbg !85
  br i1 %21, label %panic24, label %checkok28, !dbg !85

checkok28:                                        ; preds = %checkok20
  %ptradd29 = getelementptr inbounds i8, ptr %20, i64 40, !dbg !85
  %22 = insertvalue %any undef, ptr %ptradd29, 0, !dbg !85
  %23 = insertvalue %any %22, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !85
  %ptradd30 = getelementptr inbounds i8, ptr %varargslots, i64 32, !dbg !85
  store %any %23, ptr %ptradd30, align 16, !dbg !85
  %24 = load ptr, ptr %self, align 8, !dbg !86
  %checknull31 = icmp eq ptr %24, null, !dbg !86
  %25 = call i1 @llvm.expect.i1(i1 %checknull31, i1 false), !dbg !86
  br i1 %25, label %panic32, label %checkok36, !dbg !86

checkok36:                                        ; preds = %checkok28
  %ptradd37 = getelementptr inbounds i8, ptr %24, i64 56, !dbg !86
  %26 = insertvalue %any undef, ptr %ptradd37, 0, !dbg !86
  %27 = insertvalue %any %26, i64 ptrtoint (ptr @"$ct.uint" to i64), 1, !dbg !86
  %ptradd38 = getelementptr inbounds i8, ptr %varargslots, i64 48, !dbg !86
  store %any %27, ptr %ptradd38, align 16, !dbg !86
  %28 = insertvalue %any undef, ptr %inline_suffix, 0, !dbg !87
  %29 = insertvalue %any %28, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !87
  %ptradd39 = getelementptr inbounds i8, ptr %varargslots, i64 64, !dbg !87
  store %any %29, ptr %ptradd39, align 16, !dbg !87
  %30 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !87
  %"$$temp" = insertvalue %"any[]" %30, i64 5, 1, !dbg !87
  %31 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.11, i64 20 }, ptr %indirectarg40, align 8
  store %"any[]" %"$$temp", ptr %indirectarg41, align 8
  %32 = call i64 @std.io.Formatter.printf(ptr %retparam, ptr %31, ptr align 8 %indirectarg40, ptr align 8 %indirectarg41), !dbg !88
  %not_err = icmp eq i64 %32, 0, !dbg !88
  %33 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !88
  br i1 %33, label %after_check, label %assign_optional, !dbg !88

assign_optional:                                  ; preds = %checkok36
  store i64 %32, ptr %reterr, align 8, !dbg !88
  br label %err_retblock, !dbg !88

after_check:                                      ; preds = %checkok36
  %34 = load i64, ptr %retparam, align 8, !dbg !88
  store i64 %34, ptr %0, align 8, !dbg !88
  ret i64 0, !dbg !88

err_retblock:                                     ; preds = %assign_optional
  %35 = load i64, ptr %reterr, align 8, !dbg !88
  ret i64 %35, !dbg !88

if.exit:                                          ; preds = %checkok7
  %36 = load ptr, ptr %self, align 8, !dbg !89
  %37 = call i8 @std.os.backtrace.Backtrace.is_unknown(ptr %36), !dbg !89
  %38 = trunc i8 %37 to i1, !dbg !89
  br i1 %38, label %if.then42, label %if.exit53, !dbg !89

if.then42:                                        ; preds = %if.exit
  %39 = insertvalue %any undef, ptr %inline_suffix, 0, !dbg !90
  %40 = insertvalue %any %39, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !90
  store %any %40, ptr %varargslots44, align 16, !dbg !90
  %41 = insertvalue %"any[]" undef, ptr %varargslots44, 0, !dbg !90
  %"$$temp45" = insertvalue %"any[]" %41, i64 1, 1, !dbg !90
  %42 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.12, i64 18 }, ptr %indirectarg47, align 8
  store %"any[]" %"$$temp45", ptr %indirectarg48, align 8
  %43 = call i64 @std.io.Formatter.printf(ptr %retparam46, ptr %42, ptr align 8 %indirectarg47, ptr align 8 %indirectarg48), !dbg !92
  %not_err49 = icmp eq i64 %43, 0, !dbg !92
  %44 = call i1 @llvm.expect.i1(i1 %not_err49, i1 true), !dbg !92
  br i1 %44, label %after_check51, label %assign_optional50, !dbg !92

assign_optional50:                                ; preds = %if.then42
  store i64 %43, ptr %reterr43, align 8, !dbg !92
  br label %err_retblock52, !dbg !92

after_check51:                                    ; preds = %if.then42
  %45 = load i64, ptr %retparam46, align 8, !dbg !92
  store i64 %45, ptr %0, align 8, !dbg !92
  ret i64 0, !dbg !92

err_retblock52:                                   ; preds = %assign_optional50
  %46 = load i64, ptr %reterr43, align 8, !dbg !92
  ret i64 %46, !dbg !92

if.exit53:                                        ; preds = %if.exit
  %47 = load ptr, ptr %self, align 8, !dbg !93
  %checknull56 = icmp eq ptr %47, null, !dbg !93
  %48 = call i1 @llvm.expect.i1(i1 %checknull56, i1 false), !dbg !93
  br i1 %48, label %panic57, label %checkok61, !dbg !93

checkok61:                                        ; preds = %if.exit53
  %ptradd62 = getelementptr inbounds i8, ptr %47, i64 8, !dbg !93
  %49 = insertvalue %any undef, ptr %ptradd62, 0, !dbg !93
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !93
  store %any %50, ptr %varargslots55, align 16, !dbg !93
  %51 = load ptr, ptr %self, align 8, !dbg !94
  %checknull63 = icmp eq ptr %51, null, !dbg !94
  %52 = call i1 @llvm.expect.i1(i1 %checknull63, i1 false), !dbg !94
  br i1 %52, label %panic64, label %checkok68, !dbg !94

checkok68:                                        ; preds = %checkok61
  %ptradd69 = getelementptr inbounds i8, ptr %51, i64 24, !dbg !94
  %53 = insertvalue %any undef, ptr %ptradd69, 0, !dbg !94
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !94
  %ptradd70 = getelementptr inbounds i8, ptr %varargslots55, i64 16, !dbg !94
  store %any %54, ptr %ptradd70, align 16, !dbg !94
  %55 = insertvalue %any undef, ptr %inline_suffix, 0, !dbg !95
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !95
  %ptradd71 = getelementptr inbounds i8, ptr %varargslots55, i64 32, !dbg !95
  store %any %56, ptr %ptradd71, align 16, !dbg !95
  %57 = insertvalue %"any[]" undef, ptr %varargslots55, 0, !dbg !95
  %"$$temp72" = insertvalue %"any[]" %57, i64 3, 1, !dbg !95
  %58 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.13, i64 33 }, ptr %indirectarg74, align 8
  store %"any[]" %"$$temp72", ptr %indirectarg75, align 8
  %59 = call i64 @std.io.Formatter.printf(ptr %retparam73, ptr %58, ptr align 8 %indirectarg74, ptr align 8 %indirectarg75), !dbg !96
  %not_err76 = icmp eq i64 %59, 0, !dbg !96
  %60 = call i1 @llvm.expect.i1(i1 %not_err76, i1 true), !dbg !96
  br i1 %60, label %after_check78, label %assign_optional77, !dbg !96

assign_optional77:                                ; preds = %checkok68
  store i64 %59, ptr %reterr54, align 8, !dbg !96
  br label %err_retblock79, !dbg !96

after_check78:                                    ; preds = %checkok68
  %61 = load i64, ptr %retparam73, align 8, !dbg !96
  store i64 %61, ptr %0, align 8, !dbg !96
  ret i64 0, !dbg !96

err_retblock79:                                   ; preds = %assign_optional77
  %62 = load i64, ptr %reterr54, align 8, !dbg !96
  ret i64 %62, !dbg !96

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.6, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.10, i64 9 }, ptr %indirectarg2, align 8
  %63 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %63(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 37), !dbg !74
  unreachable, !dbg !74

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.8, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.10, i64 9 }, ptr %indirectarg6, align 8
  %64 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %64(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 39), !dbg !79
  unreachable, !dbg !79

panic9:                                           ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.8, i64 45 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.10, i64 9 }, ptr %indirectarg12, align 8
  %65 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %65(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 42), !dbg !82
  unreachable, !dbg !82

panic16:                                          ; preds = %checkok13
  store %"char[]" { ptr @.panic_msg.8, i64 45 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.func.10, i64 9 }, ptr %indirectarg19, align 8
  %66 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %66(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 42), !dbg !84
  unreachable, !dbg !84

panic24:                                          ; preds = %checkok20
  store %"char[]" { ptr @.panic_msg.8, i64 45 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.func.10, i64 9 }, ptr %indirectarg27, align 8
  %67 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %67(ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, i32 42), !dbg !85
  unreachable, !dbg !85

panic32:                                          ; preds = %checkok28
  store %"char[]" { ptr @.panic_msg.8, i64 45 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.func.10, i64 9 }, ptr %indirectarg35, align 8
  %68 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %68(ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, i32 42), !dbg !86
  unreachable, !dbg !86

panic57:                                          ; preds = %if.exit53
  store %"char[]" { ptr @.panic_msg.8, i64 45 }, ptr %indirectarg58, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg59, align 8
  store %"char[]" { ptr @.func.10, i64 9 }, ptr %indirectarg60, align 8
  %69 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %69(ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, ptr align 8 %indirectarg60, i32 48), !dbg !93
  unreachable, !dbg !93

panic64:                                          ; preds = %checkok61
  store %"char[]" { ptr @.panic_msg.8, i64 45 }, ptr %indirectarg65, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg66, align 8
  store %"char[]" { ptr @.func.10, i64 9 }, ptr %indirectarg67, align 8
  %70 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %70(ptr align 8 %indirectarg65, ptr align 8 %indirectarg66, ptr align 8 %indirectarg67, i32 48), !dbg !94
  unreachable, !dbg !94
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.os.backtrace.Backtrace.free(ptr %0) #0 comdat !dbg !97 {
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
  %allocator = alloca %any, align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %ptr = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %allocator37 = alloca %any, align 8
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %indirectarg42 = alloca %"char[]", align 8
  %ptr45 = alloca ptr, align 8
  %.inlinecache50 = alloca ptr, align 8
  %.cachedtype51 = alloca ptr, align 8
  %indirectarg59 = alloca %"char[]", align 8
  %indirectarg60 = alloca %"char[]", align 8
  %indirectarg61 = alloca %"char[]", align 8
  %indirectarg66 = alloca %"char[]", align 8
  %indirectarg67 = alloca %"char[]", align 8
  %indirectarg68 = alloca %"char[]", align 8
  %allocator71 = alloca %any, align 8
  %indirectarg74 = alloca %"char[]", align 8
  %indirectarg75 = alloca %"char[]", align 8
  %indirectarg76 = alloca %"char[]", align 8
  %ptr79 = alloca ptr, align 8
  %.inlinecache84 = alloca ptr, align 8
  %.cachedtype85 = alloca ptr, align 8
  %indirectarg93 = alloca %"char[]", align 8
  %indirectarg94 = alloca %"char[]", align 8
  %indirectarg95 = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype85, align 8, !dbg !100
  store ptr null, ptr %.cachedtype51, align 8, !dbg !100
  store ptr null, ptr %.cachedtype, align 8, !dbg !100
  %1 = icmp eq ptr %0, null, !dbg !100
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !100
  br i1 %2, label %panic, label %checkok, !dbg !100

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !101, metadata !DIExpression()), !dbg !102
  %3 = load ptr, ptr %self, align 8, !dbg !103
  %checknull = icmp eq ptr %3, null, !dbg !103
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !103
  br i1 %4, label %panic3, label %checkok7, !dbg !103

checkok7:                                         ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %3, i64 64, !dbg !103
  %5 = load ptr, ptr %ptradd, align 8, !dbg !103
  %not = icmp eq ptr %5, null, !dbg !103
  br i1 %not, label %if.then, label %if.exit, !dbg !103

if.then:                                          ; preds = %checkok7
  ret void, !dbg !104

if.exit:                                          ; preds = %checkok7
  %6 = load ptr, ptr %self, align 8, !dbg !105
  %checknull8 = icmp eq ptr %6, null, !dbg !105
  %7 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !105
  br i1 %7, label %panic9, label %checkok13, !dbg !105

checkok13:                                        ; preds = %if.exit
  %ptradd14 = getelementptr inbounds i8, ptr %6, i64 64, !dbg !105
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd14, i32 16, i1 false)
  %8 = load ptr, ptr %self, align 8, !dbg !106
  %checknull15 = icmp eq ptr %8, null, !dbg !106
  %9 = call i1 @llvm.expect.i1(i1 %checknull15, i1 false), !dbg !106
  br i1 %9, label %panic16, label %checkok20, !dbg !106

checkok20:                                        ; preds = %checkok13
  %ptradd21 = getelementptr inbounds i8, ptr %8, i64 8, !dbg !106
  %10 = load ptr, ptr %ptradd21, align 8
  store ptr %10, ptr %ptr, align 8
  %11 = load ptr, ptr %ptr, align 8, !dbg !107
  %not22 = icmp eq ptr %11, null, !dbg !107
  br i1 %not22, label %if.then23, label %if.exit24, !dbg !107

if.then23:                                        ; preds = %checkok20
  br label %expr_block.exit, !dbg !111

if.exit24:                                        ; preds = %checkok20
  %ptradd25 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !112
  %12 = load i64, ptr %ptradd25, align 8, !dbg !112
  %13 = inttoptr i64 %12 to ptr, !dbg !112
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !100
  %14 = icmp eq ptr %13, %type, !dbg !100
  br i1 %14, label %cache_hit, label %cache_miss, !dbg !100

cache_miss:                                       ; preds = %if.exit24
  %ptradd26 = getelementptr inbounds i8, ptr %13, i64 16, !dbg !100
  %15 = load ptr, ptr %ptradd26, align 8, !dbg !100
  %16 = call ptr @.dyn_search(ptr %15, ptr @"$sel.release"), !dbg !100
  store ptr %16, ptr %.inlinecache, align 8, !dbg !100
  store ptr %13, ptr %.cachedtype, align 8, !dbg !100
  br label %17, !dbg !100

cache_hit:                                        ; preds = %if.exit24
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !100
  br label %17, !dbg !100

17:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %16, %cache_miss ], !dbg !100
  %18 = icmp eq ptr %fn_phi, null, !dbg !100
  br i1 %18, label %missing_function, label %match, !dbg !100

missing_function:                                 ; preds = %17
  store %"char[]" { ptr @.panic_msg.15, i64 44 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.file.16, i64 16 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.func.14, i64 4 }, ptr %indirectarg29, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, i32 105), !dbg !113
  unreachable, !dbg !113

match:                                            ; preds = %17
  %20 = load ptr, ptr %allocator, align 8, !dbg !113
  %21 = load ptr, ptr %ptr, align 8, !dbg !113
  call void %fn_phi(ptr %20, ptr %21, i8 zeroext 0), !dbg !113
  br label %expr_block.exit, !dbg !113

expr_block.exit:                                  ; preds = %match, %if.then23
  %22 = load ptr, ptr %self, align 8, !dbg !114
  %checknull30 = icmp eq ptr %22, null, !dbg !114
  %23 = call i1 @llvm.expect.i1(i1 %checknull30, i1 false), !dbg !114
  br i1 %23, label %panic31, label %checkok35, !dbg !114

checkok35:                                        ; preds = %expr_block.exit
  %ptradd36 = getelementptr inbounds i8, ptr %22, i64 64, !dbg !114
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator37, ptr align 8 %ptradd36, i32 16, i1 false)
  %24 = load ptr, ptr %self, align 8, !dbg !115
  %checknull38 = icmp eq ptr %24, null, !dbg !115
  %25 = call i1 @llvm.expect.i1(i1 %checknull38, i1 false), !dbg !115
  br i1 %25, label %panic39, label %checkok43, !dbg !115

checkok43:                                        ; preds = %checkok35
  %ptradd44 = getelementptr inbounds i8, ptr %24, i64 24, !dbg !115
  %26 = load ptr, ptr %ptradd44, align 8
  store ptr %26, ptr %ptr45, align 8
  %27 = load ptr, ptr %ptr45, align 8, !dbg !116
  %not46 = icmp eq ptr %27, null, !dbg !116
  br i1 %not46, label %if.then47, label %if.exit48, !dbg !116

if.then47:                                        ; preds = %checkok43
  br label %expr_block.exit63, !dbg !119

if.exit48:                                        ; preds = %checkok43
  %ptradd49 = getelementptr inbounds i8, ptr %allocator37, i64 8, !dbg !120
  %28 = load i64, ptr %ptradd49, align 8, !dbg !120
  %29 = inttoptr i64 %28 to ptr, !dbg !120
  %type52 = load ptr, ptr %.cachedtype51, align 8, !dbg !100
  %30 = icmp eq ptr %29, %type52, !dbg !100
  br i1 %30, label %cache_hit55, label %cache_miss53, !dbg !100

cache_miss53:                                     ; preds = %if.exit48
  %ptradd54 = getelementptr inbounds i8, ptr %29, i64 16, !dbg !100
  %31 = load ptr, ptr %ptradd54, align 8, !dbg !100
  %32 = call ptr @.dyn_search(ptr %31, ptr @"$sel.release"), !dbg !100
  store ptr %32, ptr %.inlinecache50, align 8, !dbg !100
  store ptr %29, ptr %.cachedtype51, align 8, !dbg !100
  br label %33, !dbg !100

cache_hit55:                                      ; preds = %if.exit48
  %cache_hit_fn56 = load ptr, ptr %.inlinecache50, align 8, !dbg !100
  br label %33, !dbg !100

33:                                               ; preds = %cache_hit55, %cache_miss53
  %fn_phi57 = phi ptr [ %cache_hit_fn56, %cache_hit55 ], [ %32, %cache_miss53 ], !dbg !100
  %34 = icmp eq ptr %fn_phi57, null, !dbg !100
  br i1 %34, label %missing_function58, label %match62, !dbg !100

missing_function58:                               ; preds = %33
  store %"char[]" { ptr @.panic_msg.15, i64 44 }, ptr %indirectarg59, align 8
  store %"char[]" { ptr @.file.16, i64 16 }, ptr %indirectarg60, align 8
  store %"char[]" { ptr @.func.14, i64 4 }, ptr %indirectarg61, align 8
  %35 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %35(ptr align 8 %indirectarg59, ptr align 8 %indirectarg60, ptr align 8 %indirectarg61, i32 105), !dbg !121
  unreachable, !dbg !121

match62:                                          ; preds = %33
  %36 = load ptr, ptr %allocator37, align 8, !dbg !121
  %37 = load ptr, ptr %ptr45, align 8, !dbg !121
  call void %fn_phi57(ptr %36, ptr %37, i8 zeroext 0), !dbg !121
  br label %expr_block.exit63, !dbg !121

expr_block.exit63:                                ; preds = %match62, %if.then47
  %38 = load ptr, ptr %self, align 8, !dbg !122
  %checknull64 = icmp eq ptr %38, null, !dbg !122
  %39 = call i1 @llvm.expect.i1(i1 %checknull64, i1 false), !dbg !122
  br i1 %39, label %panic65, label %checkok69, !dbg !122

checkok69:                                        ; preds = %expr_block.exit63
  %ptradd70 = getelementptr inbounds i8, ptr %38, i64 64, !dbg !122
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator71, ptr align 8 %ptradd70, i32 16, i1 false)
  %40 = load ptr, ptr %self, align 8, !dbg !123
  %checknull72 = icmp eq ptr %40, null, !dbg !123
  %41 = call i1 @llvm.expect.i1(i1 %checknull72, i1 false), !dbg !123
  br i1 %41, label %panic73, label %checkok77, !dbg !123

checkok77:                                        ; preds = %checkok69
  %ptradd78 = getelementptr inbounds i8, ptr %40, i64 40, !dbg !123
  %42 = load ptr, ptr %ptradd78, align 8
  store ptr %42, ptr %ptr79, align 8
  %43 = load ptr, ptr %ptr79, align 8, !dbg !124
  %not80 = icmp eq ptr %43, null, !dbg !124
  br i1 %not80, label %if.then81, label %if.exit82, !dbg !124

if.then81:                                        ; preds = %checkok77
  br label %expr_block.exit97, !dbg !127

if.exit82:                                        ; preds = %checkok77
  %ptradd83 = getelementptr inbounds i8, ptr %allocator71, i64 8, !dbg !128
  %44 = load i64, ptr %ptradd83, align 8, !dbg !128
  %45 = inttoptr i64 %44 to ptr, !dbg !128
  %type86 = load ptr, ptr %.cachedtype85, align 8, !dbg !100
  %46 = icmp eq ptr %45, %type86, !dbg !100
  br i1 %46, label %cache_hit89, label %cache_miss87, !dbg !100

cache_miss87:                                     ; preds = %if.exit82
  %ptradd88 = getelementptr inbounds i8, ptr %45, i64 16, !dbg !100
  %47 = load ptr, ptr %ptradd88, align 8, !dbg !100
  %48 = call ptr @.dyn_search(ptr %47, ptr @"$sel.release"), !dbg !100
  store ptr %48, ptr %.inlinecache84, align 8, !dbg !100
  store ptr %45, ptr %.cachedtype85, align 8, !dbg !100
  br label %49, !dbg !100

cache_hit89:                                      ; preds = %if.exit82
  %cache_hit_fn90 = load ptr, ptr %.inlinecache84, align 8, !dbg !100
  br label %49, !dbg !100

49:                                               ; preds = %cache_hit89, %cache_miss87
  %fn_phi91 = phi ptr [ %cache_hit_fn90, %cache_hit89 ], [ %48, %cache_miss87 ], !dbg !100
  %50 = icmp eq ptr %fn_phi91, null, !dbg !100
  br i1 %50, label %missing_function92, label %match96, !dbg !100

missing_function92:                               ; preds = %49
  store %"char[]" { ptr @.panic_msg.15, i64 44 }, ptr %indirectarg93, align 8
  store %"char[]" { ptr @.file.16, i64 16 }, ptr %indirectarg94, align 8
  store %"char[]" { ptr @.func.14, i64 4 }, ptr %indirectarg95, align 8
  %51 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %51(ptr align 8 %indirectarg93, ptr align 8 %indirectarg94, ptr align 8 %indirectarg95, i32 105), !dbg !129
  unreachable, !dbg !129

match96:                                          ; preds = %49
  %52 = load ptr, ptr %allocator71, align 8, !dbg !129
  %53 = load ptr, ptr %ptr79, align 8, !dbg !129
  call void %fn_phi91(ptr %52, ptr %53, i8 zeroext 0), !dbg !129
  br label %expr_block.exit97, !dbg !129

expr_block.exit97:                                ; preds = %match96, %if.then81
  ret void, !dbg !129

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.6, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.14, i64 4 }, ptr %indirectarg2, align 8
  %54 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %54(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 50), !dbg !102
  unreachable, !dbg !102

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.8, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.14, i64 4 }, ptr %indirectarg6, align 8
  %55 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %55(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 52), !dbg !103
  unreachable, !dbg !103

panic9:                                           ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.8, i64 45 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.14, i64 4 }, ptr %indirectarg12, align 8
  %56 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %56(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 53), !dbg !105
  unreachable, !dbg !105

panic16:                                          ; preds = %checkok13
  store %"char[]" { ptr @.panic_msg.8, i64 45 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.func.14, i64 4 }, ptr %indirectarg19, align 8
  %57 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %57(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 53), !dbg !106
  unreachable, !dbg !106

panic31:                                          ; preds = %expr_block.exit
  store %"char[]" { ptr @.panic_msg.8, i64 45 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.func.14, i64 4 }, ptr %indirectarg34, align 8
  %58 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %58(ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, i32 54), !dbg !114
  unreachable, !dbg !114

panic39:                                          ; preds = %checkok35
  store %"char[]" { ptr @.panic_msg.8, i64 45 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg41, align 8
  store %"char[]" { ptr @.func.14, i64 4 }, ptr %indirectarg42, align 8
  %59 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %59(ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, i32 54), !dbg !115
  unreachable, !dbg !115

panic65:                                          ; preds = %expr_block.exit63
  store %"char[]" { ptr @.panic_msg.8, i64 45 }, ptr %indirectarg66, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg67, align 8
  store %"char[]" { ptr @.func.14, i64 4 }, ptr %indirectarg68, align 8
  %60 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %60(ptr align 8 %indirectarg66, ptr align 8 %indirectarg67, ptr align 8 %indirectarg68, i32 55), !dbg !122
  unreachable, !dbg !122

panic73:                                          ; preds = %checkok69
  store %"char[]" { ptr @.panic_msg.8, i64 45 }, ptr %indirectarg74, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg75, align 8
  store %"char[]" { ptr @.func.14, i64 4 }, ptr %indirectarg76, align 8
  %61 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %61(ptr align 8 %indirectarg74, ptr align 8 %indirectarg75, ptr align 8 %indirectarg76, i32 55), !dbg !123
  unreachable, !dbg !123
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.os.backtrace.Backtrace.init(ptr %0, i64 %1, ptr align 8 %2, ptr align 8 %3, ptr align 8 %4, i32 %5, ptr align 8 %6) #0 comdat !dbg !130 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %offset = alloca i64, align 8
  %line = alloca i32, align 4
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg44 = alloca %"char[]", align 8
  %indirectarg45 = alloca %"char[]", align 8
  %indirectarg46 = alloca %"char[]", align 8
  %indirectarg50 = alloca %"char[]", align 8
  %indirectarg51 = alloca %"char[]", align 8
  %indirectarg52 = alloca %"char[]", align 8
  %indirectarg55 = alloca %"char[]", align 8
  %indirectarg56 = alloca %any, align 8
  %indirectarg59 = alloca %"char[]", align 8
  %indirectarg60 = alloca %"char[]", align 8
  %indirectarg61 = alloca %"char[]", align 8
  %indirectarg64 = alloca %"char[]", align 8
  %indirectarg65 = alloca %any, align 8
  %indirectarg68 = alloca %"char[]", align 8
  %indirectarg69 = alloca %"char[]", align 8
  %indirectarg70 = alloca %"char[]", align 8
  %indirectarg73 = alloca %"char[]", align 8
  %indirectarg74 = alloca %any, align 8
  %indirectarg77 = alloca %"char[]", align 8
  %indirectarg78 = alloca %"char[]", align 8
  %indirectarg79 = alloca %"char[]", align 8
  %indirectarg84 = alloca %"char[]", align 8
  %indirectarg85 = alloca %"char[]", align 8
  %indirectarg86 = alloca %"char[]", align 8
  %7 = icmp eq ptr %0, null, !dbg !133
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false), !dbg !133
  br i1 %8, label %panic, label %checkok, !dbg !133

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !134, metadata !DIExpression()), !dbg !135
  store i64 %1, ptr %offset, align 8
  call void @llvm.dbg.declare(metadata ptr %offset, metadata !136, metadata !DIExpression()), !dbg !137
  call void @llvm.dbg.declare(metadata ptr %2, metadata !138, metadata !DIExpression()), !dbg !139
  call void @llvm.dbg.declare(metadata ptr %3, metadata !140, metadata !DIExpression()), !dbg !141
  call void @llvm.dbg.declare(metadata ptr %4, metadata !142, metadata !DIExpression()), !dbg !143
  store i32 %5, ptr %line, align 4
  call void @llvm.dbg.declare(metadata ptr %line, metadata !144, metadata !DIExpression()), !dbg !145
  call void @llvm.dbg.declare(metadata ptr %6, metadata !146, metadata !DIExpression()), !dbg !147
  %9 = load ptr, ptr %6, align 8, !dbg !148
  %not = icmp eq ptr %9, null, !dbg !148
  br i1 %not, label %if.then, label %if.exit, !dbg !148

if.then:                                          ; preds = %checkok
  %10 = load ptr, ptr %self, align 8, !dbg !149
  %checknull = icmp eq ptr %10, null, !dbg !149
  %11 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !149
  br i1 %11, label %panic3, label %checkok7, !dbg !149

checkok7:                                         ; preds = %if.then
  %12 = load i64, ptr %offset, align 8, !dbg !151
  store i64 %12, ptr %10, align 8, !dbg !151
  %13 = load ptr, ptr %self, align 8, !dbg !152
  %checknull8 = icmp eq ptr %13, null, !dbg !152
  %14 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !152
  br i1 %14, label %panic9, label %checkok13, !dbg !152

checkok13:                                        ; preds = %checkok7
  %ptradd = getelementptr inbounds i8, ptr %13, i64 8, !dbg !152
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd, ptr align 8 %2, i32 16, i1 false), !dbg !153
  %15 = load ptr, ptr %self, align 8, !dbg !154
  %checknull14 = icmp eq ptr %15, null, !dbg !154
  %16 = call i1 @llvm.expect.i1(i1 %checknull14, i1 false), !dbg !154
  br i1 %16, label %panic15, label %checkok19, !dbg !154

checkok19:                                        ; preds = %checkok13
  %ptradd20 = getelementptr inbounds i8, ptr %15, i64 24, !dbg !154
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd20, ptr align 8 %3, i32 16, i1 false), !dbg !155
  %17 = load ptr, ptr %self, align 8, !dbg !156
  %checknull21 = icmp eq ptr %17, null, !dbg !156
  %18 = call i1 @llvm.expect.i1(i1 %checknull21, i1 false), !dbg !156
  br i1 %18, label %panic22, label %checkok26, !dbg !156

checkok26:                                        ; preds = %checkok19
  %ptradd27 = getelementptr inbounds i8, ptr %17, i64 40, !dbg !156
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd27, ptr align 8 %4, i32 16, i1 false), !dbg !157
  %19 = load ptr, ptr %self, align 8, !dbg !158
  %checknull28 = icmp eq ptr %19, null, !dbg !158
  %20 = call i1 @llvm.expect.i1(i1 %checknull28, i1 false), !dbg !158
  br i1 %20, label %panic29, label %checkok33, !dbg !158

checkok33:                                        ; preds = %checkok26
  %ptradd34 = getelementptr inbounds i8, ptr %19, i64 56, !dbg !158
  store i32 0, ptr %ptradd34, align 8, !dbg !159
  %21 = load ptr, ptr %self, align 8, !dbg !160
  %checknull35 = icmp eq ptr %21, null, !dbg !160
  %22 = call i1 @llvm.expect.i1(i1 %checknull35, i1 false), !dbg !160
  br i1 %22, label %panic36, label %checkok40, !dbg !160

checkok40:                                        ; preds = %checkok33
  %ptradd41 = getelementptr inbounds i8, ptr %21, i64 64, !dbg !160
  store %any { ptr null, i64 ptrtoint (ptr @"$ct.void" to i64) }, ptr %ptradd41, align 8, !dbg !161
  %23 = load ptr, ptr %self, align 8, !dbg !162
  ret ptr %23, !dbg !162

if.exit:                                          ; preds = %checkok
  %24 = load ptr, ptr %self, align 8, !dbg !163
  %checknull42 = icmp eq ptr %24, null, !dbg !163
  %25 = call i1 @llvm.expect.i1(i1 %checknull42, i1 false), !dbg !163
  br i1 %25, label %panic43, label %checkok47, !dbg !163

checkok47:                                        ; preds = %if.exit
  %26 = load i64, ptr %offset, align 8, !dbg !164
  store i64 %26, ptr %24, align 8, !dbg !164
  %27 = load ptr, ptr %self, align 8, !dbg !165
  %checknull48 = icmp eq ptr %27, null, !dbg !165
  %28 = call i1 @llvm.expect.i1(i1 %checknull48, i1 false), !dbg !165
  br i1 %28, label %panic49, label %checkok53, !dbg !165

checkok53:                                        ; preds = %checkok47
  %ptradd54 = getelementptr inbounds i8, ptr %27, i64 8, !dbg !165
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg55, ptr align 8 %2, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg56, ptr align 8 %6, i32 16, i1 false)
  call void @std.core.String.copy(ptr sret(%"char[]") align 8 %ptradd54, ptr align 8 %indirectarg55, ptr align 8 %indirectarg56), !dbg !166
  %29 = load ptr, ptr %self, align 8, !dbg !167
  %checknull57 = icmp eq ptr %29, null, !dbg !167
  %30 = call i1 @llvm.expect.i1(i1 %checknull57, i1 false), !dbg !167
  br i1 %30, label %panic58, label %checkok62, !dbg !167

checkok62:                                        ; preds = %checkok53
  %ptradd63 = getelementptr inbounds i8, ptr %29, i64 24, !dbg !167
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg64, ptr align 8 %3, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg65, ptr align 8 %6, i32 16, i1 false)
  call void @std.core.String.copy(ptr sret(%"char[]") align 8 %ptradd63, ptr align 8 %indirectarg64, ptr align 8 %indirectarg65), !dbg !168
  %31 = load ptr, ptr %self, align 8, !dbg !169
  %checknull66 = icmp eq ptr %31, null, !dbg !169
  %32 = call i1 @llvm.expect.i1(i1 %checknull66, i1 false), !dbg !169
  br i1 %32, label %panic67, label %checkok71, !dbg !169

checkok71:                                        ; preds = %checkok62
  %ptradd72 = getelementptr inbounds i8, ptr %31, i64 40, !dbg !169
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg73, ptr align 8 %4, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg74, ptr align 8 %6, i32 16, i1 false)
  call void @std.core.String.copy(ptr sret(%"char[]") align 8 %ptradd72, ptr align 8 %indirectarg73, ptr align 8 %indirectarg74), !dbg !170
  %33 = load ptr, ptr %self, align 8, !dbg !171
  %checknull75 = icmp eq ptr %33, null, !dbg !171
  %34 = call i1 @llvm.expect.i1(i1 %checknull75, i1 false), !dbg !171
  br i1 %34, label %panic76, label %checkok80, !dbg !171

checkok80:                                        ; preds = %checkok71
  %ptradd81 = getelementptr inbounds i8, ptr %33, i64 64, !dbg !171
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd81, ptr align 8 %6, i32 16, i1 false), !dbg !172
  %35 = load ptr, ptr %self, align 8, !dbg !173
  %checknull82 = icmp eq ptr %35, null, !dbg !173
  %36 = call i1 @llvm.expect.i1(i1 %checknull82, i1 false), !dbg !173
  br i1 %36, label %panic83, label %checkok87, !dbg !173

checkok87:                                        ; preds = %checkok80
  %ptradd88 = getelementptr inbounds i8, ptr %35, i64 56, !dbg !173
  %37 = load i32, ptr %line, align 4, !dbg !174
  store i32 %37, ptr %ptradd88, align 8, !dbg !174
  %38 = load ptr, ptr %self, align 8, !dbg !175
  ret ptr %38, !dbg !175

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.6, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.17, i64 4 }, ptr %indirectarg2, align 8
  %39 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %39(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 58), !dbg !135
  unreachable, !dbg !135

panic3:                                           ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.8, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.17, i64 4 }, ptr %indirectarg6, align 8
  %40 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %40(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 62), !dbg !149
  unreachable, !dbg !149

panic9:                                           ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg.8, i64 45 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.17, i64 4 }, ptr %indirectarg12, align 8
  %41 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %41(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 63), !dbg !152
  unreachable, !dbg !152

panic15:                                          ; preds = %checkok13
  store %"char[]" { ptr @.panic_msg.8, i64 45 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func.17, i64 4 }, ptr %indirectarg18, align 8
  %42 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %42(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 64), !dbg !154
  unreachable, !dbg !154

panic22:                                          ; preds = %checkok19
  store %"char[]" { ptr @.panic_msg.8, i64 45 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.func.17, i64 4 }, ptr %indirectarg25, align 8
  %43 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %43(ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, i32 65), !dbg !156
  unreachable, !dbg !156

panic29:                                          ; preds = %checkok26
  store %"char[]" { ptr @.panic_msg.8, i64 45 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.func.17, i64 4 }, ptr %indirectarg32, align 8
  %44 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %44(ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, i32 66), !dbg !158
  unreachable, !dbg !158

panic36:                                          ; preds = %checkok33
  store %"char[]" { ptr @.panic_msg.8, i64 45 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.func.17, i64 4 }, ptr %indirectarg39, align 8
  %45 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %45(ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, i32 67), !dbg !160
  unreachable, !dbg !160

panic43:                                          ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.8, i64 45 }, ptr %indirectarg44, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg45, align 8
  store %"char[]" { ptr @.func.17, i64 4 }, ptr %indirectarg46, align 8
  %46 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %46(ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, i32 70), !dbg !163
  unreachable, !dbg !163

panic49:                                          ; preds = %checkok47
  store %"char[]" { ptr @.panic_msg.8, i64 45 }, ptr %indirectarg50, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg51, align 8
  store %"char[]" { ptr @.func.17, i64 4 }, ptr %indirectarg52, align 8
  %47 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %47(ptr align 8 %indirectarg50, ptr align 8 %indirectarg51, ptr align 8 %indirectarg52, i32 71), !dbg !165
  unreachable, !dbg !165

panic58:                                          ; preds = %checkok53
  store %"char[]" { ptr @.panic_msg.8, i64 45 }, ptr %indirectarg59, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg60, align 8
  store %"char[]" { ptr @.func.17, i64 4 }, ptr %indirectarg61, align 8
  %48 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %48(ptr align 8 %indirectarg59, ptr align 8 %indirectarg60, ptr align 8 %indirectarg61, i32 72), !dbg !167
  unreachable, !dbg !167

panic67:                                          ; preds = %checkok62
  store %"char[]" { ptr @.panic_msg.8, i64 45 }, ptr %indirectarg68, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg69, align 8
  store %"char[]" { ptr @.func.17, i64 4 }, ptr %indirectarg70, align 8
  %49 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %49(ptr align 8 %indirectarg68, ptr align 8 %indirectarg69, ptr align 8 %indirectarg70, i32 73), !dbg !169
  unreachable, !dbg !169

panic76:                                          ; preds = %checkok71
  store %"char[]" { ptr @.panic_msg.8, i64 45 }, ptr %indirectarg77, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg78, align 8
  store %"char[]" { ptr @.func.17, i64 4 }, ptr %indirectarg79, align 8
  %50 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %50(ptr align 8 %indirectarg77, ptr align 8 %indirectarg78, ptr align 8 %indirectarg79, i32 74), !dbg !171
  unreachable, !dbg !171

panic83:                                          ; preds = %checkok80
  store %"char[]" { ptr @.panic_msg.8, i64 45 }, ptr %indirectarg84, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg85, align 8
  store %"char[]" { ptr @.func.17, i64 4 }, ptr %indirectarg86, align 8
  %51 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %51(ptr align 8 %indirectarg84, ptr align 8 %indirectarg85, ptr align 8 %indirectarg86, i32 75), !dbg !173
  unreachable, !dbg !173
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.os.backtrace.capture_current(ptr noalias sret(%"void*[]") align 8 %0, ptr align 8 %1) #0 comdat !dbg !176 {
entry:
  %taddr = alloca i64, align 8
  %taddr1 = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg5 = alloca %"any[]", align 8
  %taddr7 = alloca i64, align 8
  %taddr8 = alloca i64, align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %varargslots12 = alloca [2 x %any], align 16
  %indirectarg15 = alloca %"any[]", align 8
  %len = alloca i16, align 2
  %taddr20 = alloca i64, align 8
  %taddr21 = alloca i64, align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %varargslots25 = alloca [2 x %any], align 16
  %indirectarg28 = alloca %"any[]", align 8
  %taddr32 = alloca i64, align 8
  %taddr33 = alloca i64, align 8
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %indirectarg36 = alloca %"char[]", align 8
  %varargslots37 = alloca [2 x %any], align 16
  %indirectarg40 = alloca %"any[]", align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !184, metadata !DIExpression()), !dbg !185
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !186
  %2 = load i64, ptr %ptradd, align 8, !dbg !186
  %not = icmp eq i64 %2, 0, !dbg !186
  br i1 %not, label %if.then, label %if.exit, !dbg !186

if.then:                                          ; preds = %entry
  %3 = load %"void*[]", ptr %1, align 8, !dbg !187
  %4 = extractvalue %"void*[]" %3, 0, !dbg !187
  %5 = extractvalue %"void*[]" %3, 1, !dbg !187
  %gt = icmp sgt i64 0, %5, !dbg !187
  %6 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !187
  br i1 %6, label %panic, label %checkok, !dbg !187

checkok:                                          ; preds = %if.then
  %lt = icmp slt i64 %5, 0, !dbg !187
  %7 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !187
  br i1 %7, label %panic6, label %checkok16, !dbg !187

checkok16:                                        ; preds = %checkok
  %8 = insertvalue %"void*[]" undef, ptr %4, 0, !dbg !187
  %9 = insertvalue %"void*[]" %8, i64 0, 1, !dbg !187
  store %"void*[]" %9, ptr %0, align 8, !dbg !187
  ret void, !dbg !187

if.exit:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %len, metadata !188, metadata !DIExpression()), !dbg !191
  %ptradd17 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !192
  %10 = load i64, ptr %ptradd17, align 8, !dbg !192
  %trunc = trunc i64 %10 to i32, !dbg !192
  %11 = load ptr, ptr %1, align 8, !dbg !193
  %12 = call i16 @RtlCaptureStackBackTrace(i32 0, i32 %trunc, ptr %11, ptr null), !dbg !194
  store i16 %12, ptr %len, align 2, !dbg !194
  %13 = load %"void*[]", ptr %1, align 8, !dbg !195
  %14 = extractvalue %"void*[]" %13, 0, !dbg !195
  %15 = extractvalue %"void*[]" %13, 1, !dbg !196
  %gt18 = icmp ugt i64 0, %15, !dbg !196
  %16 = call i1 @llvm.expect.i1(i1 %gt18, i1 false), !dbg !196
  br i1 %16, label %panic19, label %checkok29, !dbg !196

checkok29:                                        ; preds = %if.exit
  %17 = load i16, ptr %len, align 2, !dbg !197
  %zext = zext i16 %17 to i64, !dbg !197
  %add = add i64 0, %zext, !dbg !197
  %lt30 = icmp ult i64 %15, %add, !dbg !197
  %sub = sub i64 %add, 1, !dbg !197
  %18 = call i1 @llvm.expect.i1(i1 %lt30, i1 false), !dbg !197
  br i1 %18, label %panic31, label %checkok41, !dbg !197

checkok41:                                        ; preds = %checkok29
  %size = sub i64 %add, 0, !dbg !195
  %19 = insertvalue %"void*[]" undef, ptr %14, 0, !dbg !195
  %20 = insertvalue %"void*[]" %19, i64 %size, 1, !dbg !195
  store %"void*[]" %20, ptr %0, align 8, !dbg !195
  ret void, !dbg !195

panic:                                            ; preds = %if.then
  store i64 %5, ptr %taddr, align 8
  %21 = insertvalue %any undef, ptr %taddr, 0
  %22 = insertvalue %any %21, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr1, align 8
  %23 = insertvalue %any undef, ptr %taddr1, 0
  %24 = insertvalue %any %23, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg2, align 8
  store %"char[]" { ptr @.func, i64 15 }, ptr %indirectarg3, align 8
  store %any %22, ptr %varargslots, align 16
  %ptradd4 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %24, ptr %ptradd4, align 16
  %25 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %25, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg5, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg2, ptr align 8 %indirectarg3, i32 81, ptr align 8 %indirectarg5), !dbg !187
  unreachable, !dbg !187

panic6:                                           ; preds = %checkok
  store i64 -1, ptr %taddr7, align 8
  %26 = insertvalue %any undef, ptr %taddr7, 0
  %27 = insertvalue %any %26, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %5, ptr %taddr8, align 8
  %28 = insertvalue %any undef, ptr %taddr8, 0
  %29 = insertvalue %any %28, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 60 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func, i64 15 }, ptr %indirectarg11, align 8
  store %any %27, ptr %varargslots12, align 16
  %ptradd13 = getelementptr inbounds i8, ptr %varargslots12, i64 16
  store %any %29, ptr %ptradd13, align 16
  %30 = insertvalue %"any[]" undef, ptr %varargslots12, 0
  %"$$temp14" = insertvalue %"any[]" %30, i64 2, 1
  store %"any[]" %"$$temp14", ptr %indirectarg15, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 81, ptr align 8 %indirectarg15), !dbg !187
  unreachable, !dbg !187

panic19:                                          ; preds = %if.exit
  store i64 %15, ptr %taddr20, align 8
  %31 = insertvalue %any undef, ptr %taddr20, 0
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr21, align 8
  %33 = insertvalue %any undef, ptr %taddr21, 0
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 61 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.func, i64 15 }, ptr %indirectarg24, align 8
  store %any %32, ptr %varargslots25, align 16
  %ptradd26 = getelementptr inbounds i8, ptr %varargslots25, i64 16
  store %any %34, ptr %ptradd26, align 16
  %35 = insertvalue %"any[]" undef, ptr %varargslots25, 0
  %"$$temp27" = insertvalue %"any[]" %35, i64 2, 1
  store %"any[]" %"$$temp27", ptr %indirectarg28, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, i32 88, ptr align 8 %indirectarg28), !dbg !195
  unreachable, !dbg !195

panic31:                                          ; preds = %checkok29
  store i64 %sub, ptr %taddr32, align 8
  %36 = insertvalue %any undef, ptr %taddr32, 0
  %37 = insertvalue %any %36, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %15, ptr %taddr33, align 8
  %38 = insertvalue %any undef, ptr %taddr33, 0
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 60 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg35, align 8
  store %"char[]" { ptr @.func, i64 15 }, ptr %indirectarg36, align 8
  store %any %37, ptr %varargslots37, align 16
  %ptradd38 = getelementptr inbounds i8, ptr %varargslots37, i64 16
  store %any %39, ptr %ptradd38, align 16
  %40 = insertvalue %"any[]" undef, ptr %varargslots37, 0
  %"$$temp39" = insertvalue %"any[]" %40, i64 2, 1
  store %"any[]" %"$$temp39", ptr %indirectarg40, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, ptr align 8 %indirectarg36, i32 88, ptr align 8 %indirectarg40), !dbg !195
  unreachable, !dbg !195
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nounwind ssp uwtable
declare void @std.core.builtin.panicf(ptr align 8, ptr align 8, ptr align 8, i32, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i16 @RtlCaptureStackBackTrace(i32, i32, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.Formatter.printf(ptr, ptr, ptr align 8, ptr align 8) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #3

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

; Function Attrs: nounwind ssp uwtable
declare void @std.core.String.copy(ptr noalias sret(%"char[]") align 8, ptr align 8, ptr align 8) #0

define internal void @.c3_dynamic_register() align 8 {
entry:
  %next_val = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.os.backtrace.Backtrace.to_format", i32 0, i32 2), align 8
  %0 = icmp eq ptr %next_val, inttoptr (i64 -1 to ptr)
  br i1 %0, label %dtable_check, label %dtable_skip

dtable_check:                                     ; preds = %dtable_check, %entry
  %dtable_ref = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.os.backtrace.Backtrace", i32 0, i32 2), %entry ], [ %next_dtable_ref, %dtable_check ]
  %dtable_ptr = load ptr, ptr %dtable_ref, align 8
  %1 = icmp eq ptr %dtable_ptr, null
  %next_dtable_ref = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr, i32 0, i32 2
  br i1 %1, label %dtable_found, label %dtable_check

dtable_found:                                     ; preds = %dtable_check
  store ptr @"$ct.dyn.std.os.backtrace.Backtrace.to_format", ptr %dtable_ref, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.os.backtrace.Backtrace.to_format", i32 0, i32 2), align 8
  br label %dtable_skip

dtable_skip:                                      ; preds = %dtable_found, %entry
  ret void
}

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!30, !31, !32}
!llvm.dbg.cu = !{!33}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "BACKTRACE_UNKNOWN", linkageName: "std.os.backtrace.BACKTRACE_UNKNOWN", scope: !2, file: !2, line: 13, type: !3, isLocal: false, isDefinition: true, align: 8)
!2 = !DIFile(filename: "backtrace.c3", directory: "C:/Dev/C3/c3-windows/lib/std/os")
!3 = !DICompositeType(tag: DW_TAG_structure_type, name: "Backtrace", scope: !2, file: !2, line: 15, size: 704, align: 64, elements: !4, identifier: "std.os.backtrace.Backtrace")
!4 = !{!5, !8, !17, !18, !19, !21, !28}
!5 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !3, file: !2, line: 17, baseType: !6, size: 64, align: 64)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "uptr", baseType: !7)
!7 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!8 = !DIDerivedType(tag: DW_TAG_member, name: "function", scope: !3, file: !2, line: 18, baseType: !9, size: 128, align: 64, offset: 64)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !10)
!10 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !11, identifier: "char[]")
!11 = !{!12, !15}
!12 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !10, baseType: !13, size: 64, align: 64)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!14 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!15 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !10, baseType: !16, size: 64, align: 64, offset: 64)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !7)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "object_file", scope: !3, file: !2, line: 19, baseType: !9, size: 128, align: 64, offset: 192)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !3, file: !2, line: 20, baseType: !9, size: 128, align: 64, offset: 320)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !3, file: !2, line: 21, baseType: !20, size: 32, align: 32, offset: 448)
!20 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !3, file: !2, line: 22, baseType: !22, size: 128, align: 64, offset: 512)
!22 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !23, identifier: "Allocator")
!23 = !{!24, !26}
!24 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !22, baseType: !25, size: 64, align: 64)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !22, baseType: !27, size: 64, align: 64, offset: 64)
!27 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "is_inline", scope: !3, file: !2, line: 23, baseType: !29, size: 8, align: 8, offset: 640)
!29 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!30 = !{i32 4, !"PIC Level", i32 2}
!31 = !{i32 1, !"CodeView", i32 1}
!32 = !{i32 1, !"uwtable", i32 2}
!33 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !34, splitDebugInlining: false)
!34 = !{!0}
!35 = distinct !DISubprogram(name: "has_file", linkageName: "std.os.backtrace.Backtrace.has_file", scope: !2, file: !2, line: 27, type: !36, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !33, retainedNodes: !39)
!36 = !DISubroutineType(types: !37)
!37 = !{!29, !38}
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Backtrace*", baseType: !3, size: 64, align: 64, dwarfAddressSpace: 0)
!39 = !{}
!40 = !DILocation(line: 28, column: 1, scope: !35)
!41 = !DILocalVariable(name: "self", arg: 1, scope: !35, file: !2, line: 27, type: !38)
!42 = !DILocation(line: 27, column: 28, scope: !35)
!43 = !DILocation(line: 29, column: 9, scope: !35)
!44 = distinct !DISubprogram(name: "is_unknown", linkageName: "std.os.backtrace.Backtrace.is_unknown", scope: !2, file: !2, line: 32, type: !36, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !33, retainedNodes: !39)
!45 = !DILocation(line: 33, column: 1, scope: !44)
!46 = !DILocalVariable(name: "self", arg: 1, scope: !44, file: !2, line: 32, type: !38)
!47 = !DILocation(line: 32, column: 30, scope: !44)
!48 = !DILocation(line: 34, column: 10, scope: !44)
!49 = distinct !DISubprogram(name: "to_format", linkageName: "std.os.backtrace.Backtrace.to_format", scope: !2, file: !2, line: 37, type: !50, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !33, retainedNodes: !39)
!50 = !DISubroutineType(types: !51)
!51 = !{!52, !54, !38, !55}
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !53)
!53 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !16, size: 64, align: 64, dwarfAddressSpace: 0)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Formatter*", baseType: !56, size: 64, align: 64, dwarfAddressSpace: 0)
!56 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !2, file: !2, line: 31, size: 384, align: 64, elements: !57, identifier: "std.io.Formatter")
!57 = !{!58, !59, !64}
!58 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !56, file: !2, line: 33, baseType: !25, size: 64, align: 64)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !56, file: !2, line: 34, baseType: !60, size: 64, align: 64, offset: 64)
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !2, file: !2, line: 23, baseType: !61, align: 8)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !62, size: 64, align: 64, dwarfAddressSpace: 0)
!62 = !DISubroutineType(types: !63)
!63 = !{!52, !25, !25, !14}
!64 = !DIDerivedType(tag: DW_TAG_member, scope: !56, file: !2, line: 35, baseType: !65, size: 256, align: 64, offset: 128)
!65 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !56, file: !2, line: 35, size: 256, align: 64, elements: !66)
!66 = !{!67, !68, !69, !70, !71}
!67 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !65, file: !2, line: 37, baseType: !20, size: 32, align: 32)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !65, file: !2, line: 38, baseType: !20, size: 32, align: 32, offset: 32)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !65, file: !2, line: 39, baseType: !20, size: 32, align: 32, offset: 64)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !65, file: !2, line: 40, baseType: !16, size: 64, align: 64, offset: 128)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !65, file: !2, line: 41, baseType: !52, size: 64, align: 64, offset: 192)
!72 = !DILocation(line: 38, column: 1, scope: !49)
!73 = !DILocalVariable(name: "self", arg: 1, scope: !49, file: !2, line: 37, type: !38)
!74 = !DILocation(line: 37, column: 29, scope: !49)
!75 = !DILocalVariable(name: "formatter", arg: 2, scope: !49, file: !2, line: 37, type: !55)
!76 = !DILocation(line: 37, column: 47, scope: !49)
!77 = !DILocalVariable(name: "inline_suffix", scope: !49, file: !2, line: 39, type: !9, align: 8)
!78 = !DILocation(line: 39, column: 9, scope: !49)
!79 = !DILocation(line: 39, column: 25, scope: !49)
!80 = !DILocation(line: 39, column: 56, scope: !49)
!81 = !DILocation(line: 40, column: 6, scope: !49)
!82 = !DILocation(line: 42, column: 51, scope: !83)
!83 = distinct !DILexicalBlock(scope: !49, file: !2, line: 41, column: 2)
!84 = !DILocation(line: 42, column: 66, scope: !83)
!85 = !DILocation(line: 42, column: 84, scope: !83)
!86 = !DILocation(line: 42, column: 95, scope: !83)
!87 = !DILocation(line: 42, column: 106, scope: !83)
!88 = !DILocation(line: 42, column: 10, scope: !83)
!89 = !DILocation(line: 44, column: 6, scope: !49)
!90 = !DILocation(line: 46, column: 49, scope: !91)
!91 = distinct !DILexicalBlock(scope: !49, file: !2, line: 45, column: 2)
!92 = !DILocation(line: 46, column: 10, scope: !91)
!93 = !DILocation(line: 48, column: 63, scope: !49)
!94 = !DILocation(line: 48, column: 78, scope: !49)
!95 = !DILocation(line: 48, column: 96, scope: !49)
!96 = !DILocation(line: 48, column: 9, scope: !49)
!97 = distinct !DISubprogram(name: "free", linkageName: "std.os.backtrace.Backtrace.free", scope: !2, file: !2, line: 50, type: !98, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !33, retainedNodes: !39)
!98 = !DISubroutineType(types: !99)
!99 = !{null, !38}
!100 = !DILocation(line: 51, column: 1, scope: !97)
!101 = !DILocalVariable(name: "self", arg: 1, scope: !97, file: !2, line: 50, type: !38)
!102 = !DILocation(line: 50, column: 24, scope: !97)
!103 = !DILocation(line: 52, column: 7, scope: !97)
!104 = !DILocation(line: 52, column: 29, scope: !97)
!105 = !DILocation(line: 53, column: 18, scope: !97)
!106 = !DILocation(line: 53, column: 34, scope: !97)
!107 = !DILocation(line: 101, column: 7, scope: !108, inlinedAt: !110)
!108 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !109, file: !109, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!109 = !DIFile(filename: "mem_allocator.c3", directory: "C:/Dev/C3/c3-windows/lib/std/core")
!110 = !DILocation(line: 53, column: 13, scope: !97)
!111 = !DILocation(line: 101, column: 18, scope: !108, inlinedAt: !110)
!112 = !DILocation(line: 105, column: 25, scope: !108, inlinedAt: !110)
!113 = !DILocation(line: 105, column: 2, scope: !108, inlinedAt: !110)
!114 = !DILocation(line: 54, column: 18, scope: !97)
!115 = !DILocation(line: 54, column: 34, scope: !97)
!116 = !DILocation(line: 101, column: 7, scope: !117, inlinedAt: !118)
!117 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !109, file: !109, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!118 = !DILocation(line: 54, column: 13, scope: !97)
!119 = !DILocation(line: 101, column: 18, scope: !117, inlinedAt: !118)
!120 = !DILocation(line: 105, column: 25, scope: !117, inlinedAt: !118)
!121 = !DILocation(line: 105, column: 2, scope: !117, inlinedAt: !118)
!122 = !DILocation(line: 55, column: 18, scope: !97)
!123 = !DILocation(line: 55, column: 34, scope: !97)
!124 = !DILocation(line: 101, column: 7, scope: !125, inlinedAt: !126)
!125 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !109, file: !109, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!126 = !DILocation(line: 55, column: 13, scope: !97)
!127 = !DILocation(line: 101, column: 18, scope: !125, inlinedAt: !126)
!128 = !DILocation(line: 105, column: 25, scope: !125, inlinedAt: !126)
!129 = !DILocation(line: 105, column: 2, scope: !125, inlinedAt: !126)
!130 = distinct !DISubprogram(name: "init", linkageName: "std.os.backtrace.Backtrace.init", scope: !2, file: !2, line: 58, type: !131, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !33, retainedNodes: !39)
!131 = !DISubroutineType(types: !132)
!132 = !{!38, !38, !7, !9, !9, !9, !20, !22}
!133 = !DILocation(line: 59, column: 1, scope: !130)
!134 = !DILocalVariable(name: "self", arg: 1, scope: !130, file: !2, line: 58, type: !38)
!135 = !DILocation(line: 58, column: 30, scope: !130)
!136 = !DILocalVariable(name: "offset", arg: 2, scope: !130, file: !2, line: 58, type: !6)
!137 = !DILocation(line: 58, column: 42, scope: !130)
!138 = !DILocalVariable(name: "function", arg: 3, scope: !130, file: !2, line: 58, type: !9)
!139 = !DILocation(line: 58, column: 57, scope: !130)
!140 = !DILocalVariable(name: "object_file", arg: 4, scope: !130, file: !2, line: 58, type: !9)
!141 = !DILocation(line: 58, column: 74, scope: !130)
!142 = !DILocalVariable(name: "file", arg: 5, scope: !130, file: !2, line: 58, type: !9)
!143 = !DILocation(line: 58, column: 94, scope: !130)
!144 = !DILocalVariable(name: "line", arg: 6, scope: !130, file: !2, line: 58, type: !20)
!145 = !DILocation(line: 58, column: 110, scope: !130)
!146 = !DILocalVariable(name: "allocator", arg: 7, scope: !130, file: !2, line: 58, type: !22)
!147 = !DILocation(line: 58, column: 130, scope: !130)
!148 = !DILocation(line: 60, column: 7, scope: !130)
!149 = !DILocation(line: 62, column: 3, scope: !150)
!150 = distinct !DILexicalBlock(scope: !130, file: !2, line: 61, column: 2)
!151 = !DILocation(line: 62, column: 17, scope: !150)
!152 = !DILocation(line: 63, column: 3, scope: !150)
!153 = !DILocation(line: 63, column: 19, scope: !150)
!154 = !DILocation(line: 64, column: 3, scope: !150)
!155 = !DILocation(line: 64, column: 22, scope: !150)
!156 = !DILocation(line: 65, column: 3, scope: !150)
!157 = !DILocation(line: 65, column: 15, scope: !150)
!158 = !DILocation(line: 66, column: 3, scope: !150)
!159 = !DILocation(line: 66, column: 15, scope: !150)
!160 = !DILocation(line: 67, column: 3, scope: !150)
!161 = !DILocation(line: 67, column: 20, scope: !150)
!162 = !DILocation(line: 68, column: 10, scope: !150)
!163 = !DILocation(line: 70, column: 2, scope: !130)
!164 = !DILocation(line: 70, column: 16, scope: !130)
!165 = !DILocation(line: 71, column: 2, scope: !130)
!166 = !DILocation(line: 71, column: 18, scope: !130)
!167 = !DILocation(line: 72, column: 2, scope: !130)
!168 = !DILocation(line: 72, column: 21, scope: !130)
!169 = !DILocation(line: 73, column: 2, scope: !130)
!170 = !DILocation(line: 73, column: 14, scope: !130)
!171 = !DILocation(line: 74, column: 2, scope: !130)
!172 = !DILocation(line: 74, column: 19, scope: !130)
!173 = !DILocation(line: 75, column: 2, scope: !130)
!174 = !DILocation(line: 75, column: 14, scope: !130)
!175 = !DILocation(line: 76, column: 9, scope: !130)
!176 = distinct !DISubprogram(name: "capture_current", linkageName: "std.os.backtrace.capture_current", scope: !2, file: !2, line: 79, type: !177, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !33, retainedNodes: !39)
!177 = !DISubroutineType(types: !178)
!178 = !{!179, !179}
!179 = !DICompositeType(tag: DW_TAG_structure_type, name: "void*[]", size: 128, align: 64, elements: !180, identifier: "void*[]")
!180 = !{!181, !183}
!181 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !179, baseType: !182, size: 64, align: 64)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void**", baseType: !25, size: 64, align: 64, dwarfAddressSpace: 0)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !179, baseType: !16, size: 64, align: 64, offset: 64)
!184 = !DILocalVariable(name: "buffer", arg: 1, scope: !176, file: !2, line: 79, type: !179)
!185 = !DILocation(line: 79, column: 36, scope: !176)
!186 = !DILocation(line: 81, column: 7, scope: !176)
!187 = !DILocation(line: 81, column: 26, scope: !176)
!188 = !DILocalVariable(name: "len", scope: !176, file: !2, line: 87, type: !189, align: 2)
!189 = !DIDerivedType(tag: DW_TAG_typedef, name: "Win32_WORD", scope: !2, file: !2, line: 169, baseType: !190, align: 2)
!190 = !DIBasicType(name: "ushort", size: 16, encoding: DW_ATE_unsigned)
!191 = !DILocation(line: 87, column: 15, scope: !176)
!192 = !DILocation(line: 87, column: 56, scope: !176)
!193 = !DILocation(line: 87, column: 80, scope: !176)
!194 = !DILocation(line: 87, column: 28, scope: !176)
!195 = !DILocation(line: 88, column: 11, scope: !176)
!196 = !DILocation(line: 88, column: 18, scope: !176)
!197 = !DILocation(line: 88, column: 19, scope: !176)
