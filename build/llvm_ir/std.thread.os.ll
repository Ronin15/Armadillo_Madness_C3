; ModuleID = 'std::thread::os'
source_filename = "std::thread::os"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }

$std.thread.os.NativeMutex.init = comdat any

$std.thread.os.NativeMutex.destroy = comdat any

$std.thread.os.NativeMutex.lock = comdat any

$std.thread.os.NativeMutex.lock_timeout = comdat any

$std.thread.os.NativeMutex.try_lock = comdat any

$std.thread.os.NativeMutex.unlock = comdat any

$std.thread.os.NativeConditionVariable.init = comdat any

$std.thread.os.NativeConditionVariable.destroy = comdat any

$std.thread.os.NativeConditionVariable.signal = comdat any

$std.thread.os.NativeConditionVariable.broadcast = comdat any

$std.thread.os.NativeConditionVariable.wait = comdat any

$std.thread.os.NativeConditionVariable.wait_timeout = comdat any

$std.thread.os.NativeThread.create = comdat any

$std.thread.os.NativeThread.detach = comdat any

$std.thread.os.NativeOnceFlag.call_once = comdat any

$std.thread.os.NativeThread.join = comdat any

$std.thread.os.NativeThread.equals = comdat any

$std.thread.os.native_thread_exit = comdat any

$std.thread.os.native_thread_yield = comdat any

$std.thread.os.native_thread_current = comdat any

$std.thread.os.native_sleep_nano = comdat any

$"$ct.std.thread.os.NativeThread" = comdat any

$"$ct.p$void" = comdat any

$"$ct.void" = comdat any

$"$ct.std.thread.os.$anon" = comdat any

$"$ct.std.thread.os.NativeMutex" = comdat any

$"$ct.std.thread.os.NativeOnceFlag" = comdat any

$"$ct.std.thread.os.$anon.4" = comdat any

$"$ct.std.thread.os.$anon.5" = comdat any

$"$ct.std.thread.os.NativeConditionVariable" = comdat any

$std.thread.os.CONDITION_EVENT_ONE = comdat any

$std.thread.os.CONDITION_EVENT_ALL = comdat any

$"std.thread.ThreadFault$INIT_FAILED" = comdat any

$"std.thread.ThreadFault$DESTROY_FAILED" = comdat any

$"std.thread.ThreadFault$LOCK_FAILED" = comdat any

$"std.thread.ThreadFault$LOCK_TIMEOUT" = comdat any

$"std.thread.ThreadFault$UNLOCK_FAILED" = comdat any

$"std.thread.ThreadFault$SIGNAL_FAILED" = comdat any

$"std.thread.ThreadFault$WAIT_FAILED" = comdat any

$"std.thread.ThreadFault$WAIT_TIMEOUT" = comdat any

$"std.thread.ThreadFault$DETACH_FAILED" = comdat any

$"std.thread.ThreadFault$JOIN_FAILED" = comdat any

$"std.thread.ThreadFault$INTERRUPTED" = comdat any

$"$ct.std.thread.ThreadFault" = comdat any

@"$ct.std.thread.os.NativeThread" = linkonce global %.introspect { i8 18, i64 ptrtoint (ptr @"$ct.p$void" to i64), ptr null, i64 8, i64 ptrtoint (ptr @"$ct.p$void" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.p$void" = linkonce global %.introspect { i8 19, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.void" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.void" = linkonce global %.introspect { i8 0, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.thread.os.$anon" = linkonce global %.introspect { i8 11, i64 0, ptr null, i64 40, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.thread.os.NativeMutex" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 48, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.thread.os.NativeOnceFlag" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 48, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.thread.os.$anon.4" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.thread.os.$anon.5" = linkonce global %.introspect { i8 11, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.thread.os.NativeConditionVariable" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 64, i64 0, i64 3, [0 x i64] zeroinitializer }, comdat, align 8
@std.thread.os.CONDITION_EVENT_ONE = weak local_unnamed_addr constant i32 0, comdat, align 4, !dbg !0
@std.thread.os.CONDITION_EVENT_ALL = weak local_unnamed_addr constant i32 1, comdat, align 4, !dbg !4
@.panic_msg = internal constant [46 x i8] c"Dereference of null pointer, 'cond' was null.\00", align 1
@.file = internal constant [16 x i8] c"thread_win32.c3\00", align 1
@.func = internal constant [10 x i8] c"timedwait\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@"std.thread.ThreadFault$INIT_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.thread.ThreadFault" to i64), %"char[]" { ptr @.fault, i64 11 }, i64 1 }, comdat, align 8
@.fault = internal constant [12 x i8] c"INIT_FAILED\00", align 1
@"std.thread.ThreadFault$DESTROY_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.thread.ThreadFault" to i64), %"char[]" { ptr @.fault.7, i64 14 }, i64 2 }, comdat, align 8
@.fault.7 = internal constant [15 x i8] c"DESTROY_FAILED\00", align 1
@"std.thread.ThreadFault$LOCK_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.thread.ThreadFault" to i64), %"char[]" { ptr @.fault.8, i64 11 }, i64 3 }, comdat, align 8
@.fault.8 = internal constant [12 x i8] c"LOCK_FAILED\00", align 1
@"std.thread.ThreadFault$LOCK_TIMEOUT" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.thread.ThreadFault" to i64), %"char[]" { ptr @.fault.9, i64 12 }, i64 4 }, comdat, align 8
@.fault.9 = internal constant [13 x i8] c"LOCK_TIMEOUT\00", align 1
@"std.thread.ThreadFault$UNLOCK_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.thread.ThreadFault" to i64), %"char[]" { ptr @.fault.10, i64 13 }, i64 5 }, comdat, align 8
@.fault.10 = internal constant [14 x i8] c"UNLOCK_FAILED\00", align 1
@"std.thread.ThreadFault$SIGNAL_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.thread.ThreadFault" to i64), %"char[]" { ptr @.fault.11, i64 13 }, i64 6 }, comdat, align 8
@.fault.11 = internal constant [14 x i8] c"SIGNAL_FAILED\00", align 1
@"std.thread.ThreadFault$WAIT_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.thread.ThreadFault" to i64), %"char[]" { ptr @.fault.12, i64 11 }, i64 7 }, comdat, align 8
@.fault.12 = internal constant [12 x i8] c"WAIT_FAILED\00", align 1
@"std.thread.ThreadFault$WAIT_TIMEOUT" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.thread.ThreadFault" to i64), %"char[]" { ptr @.fault.13, i64 12 }, i64 8 }, comdat, align 8
@.fault.13 = internal constant [13 x i8] c"WAIT_TIMEOUT\00", align 1
@"std.thread.ThreadFault$DETACH_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.thread.ThreadFault" to i64), %"char[]" { ptr @.fault.14, i64 13 }, i64 9 }, comdat, align 8
@.fault.14 = internal constant [14 x i8] c"DETACH_FAILED\00", align 1
@"std.thread.ThreadFault$JOIN_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.thread.ThreadFault" to i64), %"char[]" { ptr @.fault.15, i64 11 }, i64 10 }, comdat, align 8
@.fault.15 = internal constant [12 x i8] c"JOIN_FAILED\00", align 1
@"std.thread.ThreadFault$INTERRUPTED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.thread.ThreadFault" to i64), %"char[]" { ptr @.fault.16, i64 11 }, i64 11 }, comdat, align 8
@.fault.16 = internal constant [12 x i8] c"INTERRUPTED\00", align 1
@"$ct.std.thread.ThreadFault" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 11, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.17 = internal constant [62 x i8] c"Reference parameter 'mtx' was passed a null pointer argument.\00", align 1
@.func.18 = internal constant [5 x i8] c"init\00", align 1
@.panic_msg.19 = internal constant [45 x i8] c"Dereference of null pointer, 'mtx' was null.\00", align 1
@.func.20 = internal constant [8 x i8] c"destroy\00", align 1
@.func.21 = internal constant [5 x i8] c"lock\00", align 1
@.func.22 = internal constant [13 x i8] c"lock_timeout\00", align 1
@.panic_msg.23 = internal constant [65 x i8] c"@require \22mtx.timed\22 violated: 'Only available for timed locks'.\00", align 1
@.func.24 = internal constant [9 x i8] c"try_lock\00", align 1
@.func.25 = internal constant [7 x i8] c"unlock\00", align 1
@.panic_msg.26 = internal constant [63 x i8] c"Reference parameter 'cond' was passed a null pointer argument.\00", align 1
@.func.27 = internal constant [7 x i8] c"signal\00", align 1
@.func.28 = internal constant [10 x i8] c"broadcast\00", align 1
@.func.29 = internal constant [5 x i8] c"wait\00", align 1
@.func.30 = internal constant [13 x i8] c"wait_timeout\00", align 1
@.panic_msg.31 = internal constant [65 x i8] c"Reference parameter 'thread' was passed a null pointer argument.\00", align 1
@.func.32 = internal constant [7 x i8] c"create\00", align 1
@.panic_msg.33 = internal constant [48 x i8] c"Dereference of null pointer, 'thread' was null.\00", align 1
@.panic_msg.34 = internal constant [63 x i8] c"Reference parameter 'flag' was passed a null pointer argument.\00", align 1
@.func.35 = internal constant [10 x i8] c"call_once\00", align 1
@.panic_msg.36 = internal constant [46 x i8] c"Dereference of null pointer, 'flag' was null.\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.thread.os.NativeMutex.init(ptr %0, i32 %1) #0 comdat !dbg !12 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %mtx = alloca ptr, align 8
  %type = alloca i32, align 4
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !39
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !39
  br i1 %3, label %panic, label %checkok, !dbg !39

checkok:                                          ; preds = %entry
  store ptr %0, ptr %mtx, align 8
  call void @llvm.dbg.declare(metadata ptr %mtx, metadata !40, metadata !DIExpression()), !dbg !41
  store i32 %1, ptr %type, align 4
  call void @llvm.dbg.declare(metadata ptr %type, metadata !42, metadata !DIExpression()), !dbg !43
  %4 = load ptr, ptr %mtx, align 8, !dbg !44
  %checknull = icmp eq ptr %4, null, !dbg !44
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !44
  br i1 %5, label %panic3, label %checkok7, !dbg !44

checkok7:                                         ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %4, i64 40, !dbg !44
  store i32 0, ptr %ptradd, align 8, !dbg !45
  %6 = load ptr, ptr %mtx, align 8, !dbg !46
  %checknull8 = icmp eq ptr %6, null, !dbg !46
  %7 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !46
  br i1 %7, label %panic9, label %checkok13, !dbg !46

checkok13:                                        ; preds = %checkok7
  %ptradd14 = getelementptr inbounds i8, ptr %6, i64 44, !dbg !46
  %8 = load i32, ptr %type, align 4, !dbg !47
  %and = and i32 %8, 2, !dbg !48
  %intbool = icmp ne i32 %and, 0, !dbg !48
  %9 = zext i1 %intbool to i8, !dbg !48
  store i8 %9, ptr %ptradd14, align 4, !dbg !48
  %10 = load ptr, ptr %mtx, align 8, !dbg !49
  %checknull15 = icmp eq ptr %10, null, !dbg !49
  %11 = call i1 @llvm.expect.i1(i1 %checknull15, i1 false), !dbg !49
  br i1 %11, label %panic16, label %checkok20, !dbg !49

checkok20:                                        ; preds = %checkok13
  %ptradd21 = getelementptr inbounds i8, ptr %10, i64 45, !dbg !49
  %12 = load i32, ptr %type, align 4, !dbg !50
  %and22 = and i32 %12, 1, !dbg !51
  %intbool23 = icmp ne i32 %and22, 0, !dbg !51
  %13 = zext i1 %intbool23 to i8, !dbg !51
  store i8 %13, ptr %ptradd21, align 1, !dbg !51
  %14 = load ptr, ptr %mtx, align 8, !dbg !52
  %checknull24 = icmp eq ptr %14, null, !dbg !52
  %15 = call i1 @llvm.expect.i1(i1 %checknull24, i1 false), !dbg !52
  br i1 %15, label %panic25, label %checkok29, !dbg !52

checkok29:                                        ; preds = %checkok20
  %ptradd30 = getelementptr inbounds i8, ptr %14, i64 45, !dbg !52
  %16 = load i8, ptr %ptradd30, align 1, !dbg !52
  %17 = trunc i8 %16 to i1, !dbg !52
  %not = xor i1 %17, true, !dbg !52
  br i1 %not, label %if.then, label %if.exit, !dbg !52

if.then:                                          ; preds = %checkok29
  %18 = load ptr, ptr %mtx, align 8, !dbg !53
  %checknull31 = icmp eq ptr %18, null, !dbg !53
  %19 = call i1 @llvm.expect.i1(i1 %checknull31, i1 false), !dbg !53
  br i1 %19, label %panic32, label %checkok36, !dbg !53

checkok36:                                        ; preds = %if.then
  call void @InitializeCriticalSection(ptr %18), !dbg !55
  ret i64 0

if.exit:                                          ; preds = %checkok29
  %20 = load ptr, ptr %mtx, align 8, !dbg !56
  %checknull37 = icmp eq ptr %20, null, !dbg !56
  %21 = call i1 @llvm.expect.i1(i1 %checknull37, i1 false), !dbg !56
  br i1 %21, label %panic38, label %checkok42, !dbg !56

checkok42:                                        ; preds = %if.exit
  %22 = call ptr @CreateMutexA(ptr null, i32 0, ptr null), !dbg !57
  store ptr %22, ptr %20, align 8, !dbg !57
  %not43 = icmp eq ptr %22, null, !dbg !57
  br i1 %not43, label %if.then44, label %if.exit45, !dbg !57

if.then44:                                        ; preds = %checkok42
  ret i64 ptrtoint (ptr @"std.thread.ThreadFault$INIT_FAILED" to i64), !dbg !58

if.exit45:                                        ; preds = %checkok42
  ret i64 0, !dbg !58

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.18, i64 4 }, ptr %indirectarg2, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 41), !dbg !41
  unreachable, !dbg !41

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.19, i64 44 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.18, i64 4 }, ptr %indirectarg6, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 43), !dbg !44
  unreachable, !dbg !44

panic9:                                           ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg.19, i64 44 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.18, i64 4 }, ptr %indirectarg12, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 44), !dbg !46
  unreachable, !dbg !46

panic16:                                          ; preds = %checkok13
  store %"char[]" { ptr @.panic_msg.19, i64 44 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.func.18, i64 4 }, ptr %indirectarg19, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 45), !dbg !49
  unreachable, !dbg !49

panic25:                                          ; preds = %checkok20
  store %"char[]" { ptr @.panic_msg.19, i64 44 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.func.18, i64 4 }, ptr %indirectarg28, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27(ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, i32 46), !dbg !52
  unreachable, !dbg !52

panic32:                                          ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.19, i64 44 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.func.18, i64 4 }, ptr %indirectarg35, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28(ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, i32 48), !dbg !53
  unreachable, !dbg !53

panic38:                                          ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.19, i64 44 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.func.18, i64 4 }, ptr %indirectarg41, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29(ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, i32 51), !dbg !56
  unreachable, !dbg !56
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.thread.os.NativeMutex.destroy(ptr %0) #0 comdat !dbg !59 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %mtx = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !62
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !62
  br i1 %2, label %panic, label %checkok, !dbg !62

checkok:                                          ; preds = %entry
  store ptr %0, ptr %mtx, align 8
  call void @llvm.dbg.declare(metadata ptr %mtx, metadata !63, metadata !DIExpression()), !dbg !64
  %3 = load ptr, ptr %mtx, align 8, !dbg !65
  %checknull = icmp eq ptr %3, null, !dbg !65
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !65
  br i1 %4, label %panic3, label %checkok7, !dbg !65

checkok7:                                         ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %3, i64 40, !dbg !65
  store i32 0, ptr %ptradd, align 8, !dbg !66
  %5 = load ptr, ptr %mtx, align 8, !dbg !67
  %checknull8 = icmp eq ptr %5, null, !dbg !67
  %6 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !67
  br i1 %6, label %panic9, label %checkok13, !dbg !67

checkok13:                                        ; preds = %checkok7
  %ptradd14 = getelementptr inbounds i8, ptr %5, i64 45, !dbg !67
  %7 = load i8, ptr %ptradd14, align 1, !dbg !67
  %8 = trunc i8 %7 to i1, !dbg !67
  %not = xor i1 %8, true, !dbg !67
  br i1 %not, label %if.then, label %if.exit, !dbg !67

if.then:                                          ; preds = %checkok13
  %9 = load ptr, ptr %mtx, align 8, !dbg !68
  %checknull15 = icmp eq ptr %9, null, !dbg !68
  %10 = call i1 @llvm.expect.i1(i1 %checknull15, i1 false), !dbg !68
  br i1 %10, label %panic16, label %checkok20, !dbg !68

checkok20:                                        ; preds = %if.then
  call void @DeleteCriticalSection(ptr %9), !dbg !70
  ret i64 0

if.exit:                                          ; preds = %checkok13
  %11 = load ptr, ptr %mtx, align 8, !dbg !71
  %checknull21 = icmp eq ptr %11, null, !dbg !71
  %12 = call i1 @llvm.expect.i1(i1 %checknull21, i1 false), !dbg !71
  br i1 %12, label %panic22, label %checkok26, !dbg !71

checkok26:                                        ; preds = %if.exit
  %13 = load ptr, ptr %11, align 8, !dbg !71
  %14 = call i32 @CloseHandle(ptr %13), !dbg !72
  %not27 = icmp eq i32 %14, 0, !dbg !72
  br i1 %not27, label %if.then28, label %if.exit29, !dbg !72

if.then28:                                        ; preds = %checkok26
  ret i64 ptrtoint (ptr @"std.thread.ThreadFault$DESTROY_FAILED" to i64), !dbg !73

if.exit29:                                        ; preds = %checkok26
  ret i64 0, !dbg !73

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.20, i64 7 }, ptr %indirectarg2, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 54), !dbg !64
  unreachable, !dbg !64

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.19, i64 44 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.20, i64 7 }, ptr %indirectarg6, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 56), !dbg !65
  unreachable, !dbg !65

panic9:                                           ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg.19, i64 44 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.20, i64 7 }, ptr %indirectarg12, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 57), !dbg !67
  unreachable, !dbg !67

panic16:                                          ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.19, i64 44 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.func.20, i64 7 }, ptr %indirectarg19, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 59), !dbg !68
  unreachable, !dbg !68

panic22:                                          ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.19, i64 44 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.func.20, i64 7 }, ptr %indirectarg25, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, i32 62), !dbg !71
  unreachable, !dbg !71
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.thread.os.NativeMutex.lock(ptr %0) #0 comdat !dbg !74 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %mtx = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %switch = alloca i32, align 4
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !75
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !75
  br i1 %2, label %panic, label %checkok, !dbg !75

checkok:                                          ; preds = %entry
  store ptr %0, ptr %mtx, align 8
  call void @llvm.dbg.declare(metadata ptr %mtx, metadata !76, metadata !DIExpression()), !dbg !77
  %3 = load ptr, ptr %mtx, align 8, !dbg !78
  %checknull = icmp eq ptr %3, null, !dbg !78
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !78
  br i1 %4, label %panic3, label %checkok7, !dbg !78

checkok7:                                         ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %3, i64 45, !dbg !78
  %5 = load i8, ptr %ptradd, align 1, !dbg !78
  %6 = trunc i8 %5 to i1, !dbg !78
  %not = xor i1 %6, true, !dbg !78
  br i1 %not, label %if.then, label %if.else, !dbg !78

if.then:                                          ; preds = %checkok7
  %7 = load ptr, ptr %mtx, align 8, !dbg !79
  %checknull8 = icmp eq ptr %7, null, !dbg !79
  %8 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !79
  br i1 %8, label %panic9, label %checkok13, !dbg !79

checkok13:                                        ; preds = %if.then
  call void @EnterCriticalSection(ptr %7), !dbg !81
  br label %if.exit, !dbg !81

if.else:                                          ; preds = %checkok7
  %9 = load ptr, ptr %mtx, align 8, !dbg !82
  %checknull14 = icmp eq ptr %9, null, !dbg !82
  %10 = call i1 @llvm.expect.i1(i1 %checknull14, i1 false), !dbg !82
  br i1 %10, label %panic15, label %checkok19, !dbg !82

checkok19:                                        ; preds = %if.else
  %11 = load ptr, ptr %9, align 8, !dbg !85
  %12 = call i32 @WaitForSingleObject(ptr %11, i32 -1), !dbg !86
  store i32 %12, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %checkok19
  %13 = load i32, ptr %switch, align 4
  switch i32 %13, label %switch.default [
    i32 0, label %switch.case
    i32 128, label %switch.default
  ]

switch.case:                                      ; preds = %switch.entry
  br label %switch.exit, !dbg !87

switch.default:                                   ; preds = %switch.entry, %switch.entry
  ret i64 ptrtoint (ptr @"std.thread.ThreadFault$LOCK_FAILED" to i64), !dbg !89

switch.exit:                                      ; preds = %switch.case
  br label %if.exit, !dbg !89

if.exit:                                          ; preds = %switch.exit, %checkok13
  %14 = load ptr, ptr %mtx, align 8, !dbg !91
  %checknull20 = icmp eq ptr %14, null, !dbg !91
  %15 = call i1 @llvm.expect.i1(i1 %checknull20, i1 false), !dbg !91
  br i1 %15, label %panic21, label %checkok25, !dbg !91

checkok25:                                        ; preds = %if.exit
  %ptradd26 = getelementptr inbounds i8, ptr %14, i64 44, !dbg !91
  %16 = load i8, ptr %ptradd26, align 4, !dbg !91
  %17 = trunc i8 %16 to i1, !dbg !91
  %not27 = xor i1 %17, true, !dbg !91
  br i1 %not27, label %and.rhs, label %and.phi, !dbg !91

and.rhs:                                          ; preds = %checkok25
  %18 = load ptr, ptr %mtx, align 8, !dbg !92
  %checknull28 = icmp eq ptr %18, null, !dbg !92
  %19 = call i1 @llvm.expect.i1(i1 %checknull28, i1 false), !dbg !92
  br i1 %19, label %panic29, label %checkok33, !dbg !92

checkok33:                                        ; preds = %and.rhs
  %ptradd34 = getelementptr inbounds i8, ptr %18, i64 40, !dbg !92
  %20 = load i32, ptr %ptradd34, align 8, !dbg !92
  %intbool = icmp ne i32 %20, 0, !dbg !92
  br label %and.phi, !dbg !92

and.phi:                                          ; preds = %checkok33, %checkok25
  %val = phi i1 [ false, %checkok25 ], [ %intbool, %checkok33 ], !dbg !92
  br i1 %val, label %if.then35, label %if.exit36, !dbg !92

if.then35:                                        ; preds = %and.phi
  ret i64 ptrtoint (ptr @"std.thread.ThreadFault$LOCK_FAILED" to i64), !dbg !93

if.exit36:                                        ; preds = %and.phi
  %21 = load ptr, ptr %mtx, align 8, !dbg !95
  %checknull37 = icmp eq ptr %21, null, !dbg !95
  %22 = call i1 @llvm.expect.i1(i1 %checknull37, i1 false), !dbg !95
  br i1 %22, label %panic38, label %checkok42, !dbg !95

checkok42:                                        ; preds = %if.exit36
  %ptradd43 = getelementptr inbounds i8, ptr %21, i64 40, !dbg !95
  %23 = load i32, ptr %ptradd43, align 8, !dbg !95
  %add = add i32 %23, 1, !dbg !95
  store i32 %add, ptr %ptradd43, align 8, !dbg !95
  ret i64 0, !dbg !95

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.21, i64 4 }, ptr %indirectarg2, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 65), !dbg !77
  unreachable, !dbg !77

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.19, i64 44 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.21, i64 4 }, ptr %indirectarg6, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 67), !dbg !78
  unreachable, !dbg !78

panic9:                                           ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.19, i64 44 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.21, i64 4 }, ptr %indirectarg12, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 69), !dbg !79
  unreachable, !dbg !79

panic15:                                          ; preds = %if.else
  store %"char[]" { ptr @.panic_msg.19, i64 44 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func.21, i64 4 }, ptr %indirectarg18, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 73), !dbg !82
  unreachable, !dbg !82

panic21:                                          ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.19, i64 44 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.func.21, i64 4 }, ptr %indirectarg24, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28(ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, i32 83), !dbg !91
  unreachable, !dbg !91

panic29:                                          ; preds = %and.rhs
  store %"char[]" { ptr @.panic_msg.19, i64 44 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.func.21, i64 4 }, ptr %indirectarg32, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29(ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, i32 83), !dbg !92
  unreachable, !dbg !92

panic38:                                          ; preds = %if.exit36
  store %"char[]" { ptr @.panic_msg.19, i64 44 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.func.21, i64 4 }, ptr %indirectarg41, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30(ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, i32 87), !dbg !95
  unreachable, !dbg !95
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.thread.os.NativeMutex.lock_timeout(ptr %0, i64 %1) #0 comdat !dbg !96 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %mtx = alloca ptr, align 8
  %ms = alloca i64, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %switch = alloca i32, align 4
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg36 = alloca %"char[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !99
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !99
  br i1 %3, label %panic, label %checkok, !dbg !99

checkok:                                          ; preds = %entry
  store ptr %0, ptr %mtx, align 8
  call void @llvm.dbg.declare(metadata ptr %mtx, metadata !100, metadata !DIExpression()), !dbg !101
  store i64 %1, ptr %ms, align 8
  call void @llvm.dbg.declare(metadata ptr %ms, metadata !102, metadata !DIExpression()), !dbg !103
  %4 = load ptr, ptr %mtx, align 8, !dbg !104
  %checknull = icmp eq ptr %4, null, !dbg !104
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !104
  br i1 %5, label %panic3, label %checkok7, !dbg !104

checkok7:                                         ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %4, i64 45, !dbg !104
  %6 = load i8, ptr %ptradd, align 1, !dbg !104
  %7 = trunc i8 %6 to i1, !dbg !104
  br i1 %7, label %assert_ok, label %assert_fail, !dbg !104

assert_fail:                                      ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg.23, i64 64 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.22, i64 12 }, ptr %indirectarg10, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 92), !dbg !104
  unreachable, !dbg !104

assert_ok:                                        ; preds = %checkok7
  %9 = load i64, ptr %ms, align 8, !dbg !106
  %gt = icmp ugt i64 %9, 4294967295, !dbg !106
  br i1 %gt, label %if.then, label %if.exit, !dbg !106

if.then:                                          ; preds = %assert_ok
  store i64 4294967295, ptr %ms, align 8, !dbg !107
  br label %if.exit, !dbg !107

if.exit:                                          ; preds = %if.then, %assert_ok
  %10 = load ptr, ptr %mtx, align 8, !dbg !108
  %checknull11 = icmp eq ptr %10, null, !dbg !108
  %11 = call i1 @llvm.expect.i1(i1 %checknull11, i1 false), !dbg !108
  br i1 %11, label %panic12, label %checkok16, !dbg !108

checkok16:                                        ; preds = %if.exit
  %12 = load i64, ptr %ms, align 8, !dbg !110
  %trunc = trunc i64 %12 to i32, !dbg !110
  %13 = load ptr, ptr %10, align 8, !dbg !110
  %14 = call i32 @WaitForSingleObject(ptr %13, i32 %trunc), !dbg !111
  store i32 %14, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %checkok16
  %15 = load i32, ptr %switch, align 4
  switch i32 %15, label %switch.default [
    i32 0, label %switch.case
    i32 258, label %switch.case17
    i32 128, label %switch.default
  ]

switch.case:                                      ; preds = %switch.entry
  br label %switch.exit, !dbg !112

switch.case17:                                    ; preds = %switch.entry
  ret i64 ptrtoint (ptr @"std.thread.ThreadFault$LOCK_TIMEOUT" to i64), !dbg !114

switch.default:                                   ; preds = %switch.entry, %switch.entry
  ret i64 ptrtoint (ptr @"std.thread.ThreadFault$LOCK_FAILED" to i64), !dbg !116

switch.exit:                                      ; preds = %switch.case
  %16 = load ptr, ptr %mtx, align 8, !dbg !118
  %checknull18 = icmp eq ptr %16, null, !dbg !118
  %17 = call i1 @llvm.expect.i1(i1 %checknull18, i1 false), !dbg !118
  br i1 %17, label %panic19, label %checkok23, !dbg !118

checkok23:                                        ; preds = %switch.exit
  %ptradd24 = getelementptr inbounds i8, ptr %16, i64 44, !dbg !118
  %18 = load i8, ptr %ptradd24, align 4, !dbg !118
  %19 = trunc i8 %18 to i1, !dbg !118
  %not = xor i1 %19, true, !dbg !118
  br i1 %not, label %and.rhs, label %and.phi, !dbg !118

and.rhs:                                          ; preds = %checkok23
  %20 = load ptr, ptr %mtx, align 8, !dbg !119
  %checknull25 = icmp eq ptr %20, null, !dbg !119
  %21 = call i1 @llvm.expect.i1(i1 %checknull25, i1 false), !dbg !119
  br i1 %21, label %panic26, label %checkok30, !dbg !119

checkok30:                                        ; preds = %and.rhs
  %ptradd31 = getelementptr inbounds i8, ptr %20, i64 40, !dbg !119
  %22 = load i32, ptr %ptradd31, align 8, !dbg !119
  %intbool = icmp ne i32 %22, 0, !dbg !119
  br label %and.phi, !dbg !119

and.phi:                                          ; preds = %checkok30, %checkok23
  %val = phi i1 [ false, %checkok23 ], [ %intbool, %checkok30 ], !dbg !119
  br i1 %val, label %if.then32, label %if.exit33, !dbg !119

if.then32:                                        ; preds = %and.phi
  ret i64 ptrtoint (ptr @"std.thread.ThreadFault$LOCK_FAILED" to i64), !dbg !120

if.exit33:                                        ; preds = %and.phi
  %23 = load ptr, ptr %mtx, align 8, !dbg !122
  %checknull34 = icmp eq ptr %23, null, !dbg !122
  %24 = call i1 @llvm.expect.i1(i1 %checknull34, i1 false), !dbg !122
  br i1 %24, label %panic35, label %checkok39, !dbg !122

checkok39:                                        ; preds = %if.exit33
  %ptradd40 = getelementptr inbounds i8, ptr %23, i64 40, !dbg !122
  %25 = load i32, ptr %ptradd40, align 8, !dbg !122
  %add = add i32 %25, 1, !dbg !122
  store i32 %add, ptr %ptradd40, align 8, !dbg !122
  ret i64 0, !dbg !122

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.22, i64 12 }, ptr %indirectarg2, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 94), !dbg !101
  unreachable, !dbg !101

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.19, i64 44 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.22, i64 12 }, ptr %indirectarg6, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 92), !dbg !104
  unreachable, !dbg !104

panic12:                                          ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.19, i64 44 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.22, i64 12 }, ptr %indirectarg15, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 97), !dbg !108
  unreachable, !dbg !108

panic19:                                          ; preds = %switch.exit
  store %"char[]" { ptr @.panic_msg.19, i64 44 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.func.22, i64 12 }, ptr %indirectarg22, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29(ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, i32 107), !dbg !118
  unreachable, !dbg !118

panic26:                                          ; preds = %and.rhs
  store %"char[]" { ptr @.panic_msg.19, i64 44 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.func.22, i64 12 }, ptr %indirectarg29, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30(ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, i32 107), !dbg !119
  unreachable, !dbg !119

panic35:                                          ; preds = %if.exit33
  store %"char[]" { ptr @.panic_msg.19, i64 44 }, ptr %indirectarg36, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.func.22, i64 12 }, ptr %indirectarg38, align 8
  %31 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %31(ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, i32 111), !dbg !122
  unreachable, !dbg !122
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.thread.os.NativeMutex.try_lock(ptr %0) #0 comdat !dbg !123 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %mtx = alloca ptr, align 8
  %success = alloca i8, align 1
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
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %indirectarg42 = alloca %"char[]", align 8
  %indirectarg48 = alloca %"char[]", align 8
  %indirectarg49 = alloca %"char[]", align 8
  %indirectarg50 = alloca %"char[]", align 8
  %indirectarg54 = alloca %"char[]", align 8
  %indirectarg55 = alloca %"char[]", align 8
  %indirectarg56 = alloca %"char[]", align 8
  %indirectarg63 = alloca %"char[]", align 8
  %indirectarg64 = alloca %"char[]", align 8
  %indirectarg65 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !126
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !126
  br i1 %2, label %panic, label %checkok, !dbg !126

checkok:                                          ; preds = %entry
  store ptr %0, ptr %mtx, align 8
  call void @llvm.dbg.declare(metadata ptr %mtx, metadata !127, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.declare(metadata ptr %success, metadata !129, metadata !DIExpression()), !dbg !130
  %3 = load ptr, ptr %mtx, align 8, !dbg !131
  %checknull = icmp eq ptr %3, null, !dbg !131
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !131
  br i1 %4, label %panic3, label %checkok7, !dbg !131

checkok7:                                         ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %3, i64 45, !dbg !131
  %5 = load i8, ptr %ptradd, align 1, !dbg !131
  %6 = trunc i8 %5 to i1, !dbg !131
  br i1 %6, label %cond.lhs, label %cond.rhs, !dbg !131

cond.lhs:                                         ; preds = %checkok7
  %7 = load ptr, ptr %mtx, align 8, !dbg !132
  %checknull8 = icmp eq ptr %7, null, !dbg !132
  %8 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !132
  br i1 %8, label %panic9, label %checkok13, !dbg !132

checkok13:                                        ; preds = %cond.lhs
  %9 = load ptr, ptr %7, align 8, !dbg !133
  %10 = call i32 @WaitForSingleObject(ptr %9, i32 0), !dbg !134
  %eq = icmp eq i32 %10, 0, !dbg !134
  br label %cond.phi, !dbg !134

cond.rhs:                                         ; preds = %checkok7
  %11 = load ptr, ptr %mtx, align 8, !dbg !135
  %checknull14 = icmp eq ptr %11, null, !dbg !135
  %12 = call i1 @llvm.expect.i1(i1 %checknull14, i1 false), !dbg !135
  br i1 %12, label %panic15, label %checkok19, !dbg !135

checkok19:                                        ; preds = %cond.rhs
  %13 = call i32 @TryEnterCriticalSection(ptr %11), !dbg !136
  %intbool = icmp ne i32 %13, 0, !dbg !136
  br label %cond.phi, !dbg !136

cond.phi:                                         ; preds = %checkok19, %checkok13
  %val = phi i1 [ %eq, %checkok13 ], [ %intbool, %checkok19 ], !dbg !136
  %14 = zext i1 %val to i8, !dbg !136
  store i8 %14, ptr %success, align 1, !dbg !136
  %15 = load i8, ptr %success, align 1, !dbg !137
  %16 = trunc i8 %15 to i1, !dbg !137
  %not = xor i1 %16, true, !dbg !137
  br i1 %not, label %if.then, label %if.exit, !dbg !137

if.then:                                          ; preds = %cond.phi
  ret i8 0, !dbg !138

if.exit:                                          ; preds = %cond.phi
  %17 = load ptr, ptr %mtx, align 8, !dbg !139
  %checknull20 = icmp eq ptr %17, null, !dbg !139
  %18 = call i1 @llvm.expect.i1(i1 %checknull20, i1 false), !dbg !139
  br i1 %18, label %panic21, label %checkok25, !dbg !139

checkok25:                                        ; preds = %if.exit
  %ptradd26 = getelementptr inbounds i8, ptr %17, i64 44, !dbg !139
  %19 = load i8, ptr %ptradd26, align 4, !dbg !139
  %20 = trunc i8 %19 to i1, !dbg !139
  %not27 = xor i1 %20, true, !dbg !139
  br i1 %not27, label %if.then28, label %if.exit60, !dbg !139

if.then28:                                        ; preds = %checkok25
  %21 = load ptr, ptr %mtx, align 8, !dbg !140
  %checknull29 = icmp eq ptr %21, null, !dbg !140
  %22 = call i1 @llvm.expect.i1(i1 %checknull29, i1 false), !dbg !140
  br i1 %22, label %panic30, label %checkok34, !dbg !140

checkok34:                                        ; preds = %if.then28
  %ptradd35 = getelementptr inbounds i8, ptr %21, i64 40, !dbg !140
  %23 = load i32, ptr %ptradd35, align 8, !dbg !140
  %intbool36 = icmp ne i32 %23, 0, !dbg !140
  br i1 %intbool36, label %if.then37, label %if.exit59, !dbg !140

if.then37:                                        ; preds = %checkok34
  %24 = load ptr, ptr %mtx, align 8, !dbg !142
  %checknull38 = icmp eq ptr %24, null, !dbg !142
  %25 = call i1 @llvm.expect.i1(i1 %checknull38, i1 false), !dbg !142
  br i1 %25, label %panic39, label %checkok43, !dbg !142

checkok43:                                        ; preds = %if.then37
  %ptradd44 = getelementptr inbounds i8, ptr %24, i64 45, !dbg !142
  %26 = load i8, ptr %ptradd44, align 1, !dbg !142
  %27 = trunc i8 %26 to i1, !dbg !142
  br i1 %27, label %if.then45, label %if.else, !dbg !142

if.then45:                                        ; preds = %checkok43
  %28 = load ptr, ptr %mtx, align 8, !dbg !144
  %checknull46 = icmp eq ptr %28, null, !dbg !144
  %29 = call i1 @llvm.expect.i1(i1 %checknull46, i1 false), !dbg !144
  br i1 %29, label %panic47, label %checkok51, !dbg !144

checkok51:                                        ; preds = %if.then45
  %30 = load ptr, ptr %28, align 8, !dbg !144
  %31 = call i32 @ReleaseMutex(ptr %30), !dbg !146
  br label %if.exit58, !dbg !146

if.else:                                          ; preds = %checkok43
  %32 = load ptr, ptr %mtx, align 8, !dbg !147
  %checknull52 = icmp eq ptr %32, null, !dbg !147
  %33 = call i1 @llvm.expect.i1(i1 %checknull52, i1 false), !dbg !147
  br i1 %33, label %panic53, label %checkok57, !dbg !147

checkok57:                                        ; preds = %if.else
  call void @LeaveCriticalSection(ptr %32), !dbg !149
  br label %if.exit58, !dbg !149

if.exit58:                                        ; preds = %checkok57, %checkok51
  ret i8 0, !dbg !150

if.exit59:                                        ; preds = %checkok34
  br label %if.exit60, !dbg !150

if.exit60:                                        ; preds = %if.exit59, %checkok25
  %34 = load ptr, ptr %mtx, align 8, !dbg !151
  %checknull61 = icmp eq ptr %34, null, !dbg !151
  %35 = call i1 @llvm.expect.i1(i1 %checknull61, i1 false), !dbg !151
  br i1 %35, label %panic62, label %checkok66, !dbg !151

checkok66:                                        ; preds = %if.exit60
  %ptradd67 = getelementptr inbounds i8, ptr %34, i64 40, !dbg !151
  %36 = load i32, ptr %ptradd67, align 8, !dbg !151
  %add = add i32 %36, 1, !dbg !151
  store i32 %add, ptr %ptradd67, align 8, !dbg !151
  ret i8 1, !dbg !152

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.24, i64 8 }, ptr %indirectarg2, align 8
  %37 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %37(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 114), !dbg !128
  unreachable, !dbg !128

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.19, i64 44 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.24, i64 8 }, ptr %indirectarg6, align 8
  %38 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %38(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 116), !dbg !131
  unreachable, !dbg !131

panic9:                                           ; preds = %cond.lhs
  store %"char[]" { ptr @.panic_msg.19, i64 44 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.24, i64 8 }, ptr %indirectarg12, align 8
  %39 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %39(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 117), !dbg !132
  unreachable, !dbg !132

panic15:                                          ; preds = %cond.rhs
  store %"char[]" { ptr @.panic_msg.19, i64 44 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func.24, i64 8 }, ptr %indirectarg18, align 8
  %40 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %40(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 118), !dbg !135
  unreachable, !dbg !135

panic21:                                          ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.19, i64 44 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.func.24, i64 8 }, ptr %indirectarg24, align 8
  %41 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %41(ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, i32 121), !dbg !139
  unreachable, !dbg !139

panic30:                                          ; preds = %if.then28
  store %"char[]" { ptr @.panic_msg.19, i64 44 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.func.24, i64 8 }, ptr %indirectarg33, align 8
  %42 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %42(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 123), !dbg !140
  unreachable, !dbg !140

panic39:                                          ; preds = %if.then37
  store %"char[]" { ptr @.panic_msg.19, i64 44 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg41, align 8
  store %"char[]" { ptr @.func.24, i64 8 }, ptr %indirectarg42, align 8
  %43 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %43(ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, i32 125), !dbg !142
  unreachable, !dbg !142

panic47:                                          ; preds = %if.then45
  store %"char[]" { ptr @.panic_msg.19, i64 44 }, ptr %indirectarg48, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg49, align 8
  store %"char[]" { ptr @.func.24, i64 8 }, ptr %indirectarg50, align 8
  %44 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %44(ptr align 8 %indirectarg48, ptr align 8 %indirectarg49, ptr align 8 %indirectarg50, i32 127), !dbg !144
  unreachable, !dbg !144

panic53:                                          ; preds = %if.else
  store %"char[]" { ptr @.panic_msg.19, i64 44 }, ptr %indirectarg54, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg55, align 8
  store %"char[]" { ptr @.func.24, i64 8 }, ptr %indirectarg56, align 8
  %45 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %45(ptr align 8 %indirectarg54, ptr align 8 %indirectarg55, ptr align 8 %indirectarg56, i32 131), !dbg !147
  unreachable, !dbg !147

panic62:                                          ; preds = %if.exit60
  store %"char[]" { ptr @.panic_msg.19, i64 44 }, ptr %indirectarg63, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg64, align 8
  store %"char[]" { ptr @.func.24, i64 8 }, ptr %indirectarg65, align 8
  %46 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %46(ptr align 8 %indirectarg63, ptr align 8 %indirectarg64, ptr align 8 %indirectarg65, i32 136), !dbg !151
  unreachable, !dbg !151
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.thread.os.NativeMutex.unlock(ptr %0) #0 comdat !dbg !153 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %mtx = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !154
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !154
  br i1 %2, label %panic, label %checkok, !dbg !154

checkok:                                          ; preds = %entry
  store ptr %0, ptr %mtx, align 8
  call void @llvm.dbg.declare(metadata ptr %mtx, metadata !155, metadata !DIExpression()), !dbg !156
  %3 = load ptr, ptr %mtx, align 8, !dbg !157
  %checknull = icmp eq ptr %3, null, !dbg !157
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !157
  br i1 %4, label %panic3, label %checkok7, !dbg !157

checkok7:                                         ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %3, i64 40, !dbg !157
  %5 = load i32, ptr %ptradd, align 8, !dbg !157
  %not = icmp eq i32 %5, 0, !dbg !157
  br i1 %not, label %if.then, label %if.exit, !dbg !157

if.then:                                          ; preds = %checkok7
  ret i64 ptrtoint (ptr @"std.thread.ThreadFault$UNLOCK_FAILED" to i64), !dbg !158

if.exit:                                          ; preds = %checkok7
  %6 = load ptr, ptr %mtx, align 8, !dbg !159
  %checknull8 = icmp eq ptr %6, null, !dbg !159
  %7 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !159
  br i1 %7, label %panic9, label %checkok13, !dbg !159

checkok13:                                        ; preds = %if.exit
  %ptradd14 = getelementptr inbounds i8, ptr %6, i64 40, !dbg !159
  %8 = load i32, ptr %ptradd14, align 8, !dbg !159
  %sub = sub i32 %8, 1, !dbg !159
  store i32 %sub, ptr %ptradd14, align 8, !dbg !159
  %9 = load ptr, ptr %mtx, align 8, !dbg !160
  %checknull15 = icmp eq ptr %9, null, !dbg !160
  %10 = call i1 @llvm.expect.i1(i1 %checknull15, i1 false), !dbg !160
  br i1 %10, label %panic16, label %checkok20, !dbg !160

checkok20:                                        ; preds = %checkok13
  %ptradd21 = getelementptr inbounds i8, ptr %9, i64 45, !dbg !160
  %11 = load i8, ptr %ptradd21, align 1, !dbg !160
  %12 = trunc i8 %11 to i1, !dbg !160
  %not22 = xor i1 %12, true, !dbg !160
  br i1 %not22, label %if.then23, label %if.exit30, !dbg !160

if.then23:                                        ; preds = %checkok20
  %13 = load ptr, ptr %mtx, align 8, !dbg !161
  %checknull24 = icmp eq ptr %13, null, !dbg !161
  %14 = call i1 @llvm.expect.i1(i1 %checknull24, i1 false), !dbg !161
  br i1 %14, label %panic25, label %checkok29, !dbg !161

checkok29:                                        ; preds = %if.then23
  call void @LeaveCriticalSection(ptr %13), !dbg !163
  ret i64 0

if.exit30:                                        ; preds = %checkok20
  %15 = load ptr, ptr %mtx, align 8, !dbg !164
  %checknull31 = icmp eq ptr %15, null, !dbg !164
  %16 = call i1 @llvm.expect.i1(i1 %checknull31, i1 false), !dbg !164
  br i1 %16, label %panic32, label %checkok36, !dbg !164

checkok36:                                        ; preds = %if.exit30
  %17 = load ptr, ptr %15, align 8, !dbg !164
  %18 = call i32 @ReleaseMutex(ptr %17), !dbg !165
  %not37 = icmp eq i32 %18, 0, !dbg !165
  br i1 %not37, label %if.then38, label %if.exit39, !dbg !165

if.then38:                                        ; preds = %checkok36
  ret i64 ptrtoint (ptr @"std.thread.ThreadFault$UNLOCK_FAILED" to i64), !dbg !166

if.exit39:                                        ; preds = %checkok36
  ret i64 0, !dbg !166

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %indirectarg2, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 140), !dbg !156
  unreachable, !dbg !156

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.19, i64 44 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %indirectarg6, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 142), !dbg !157
  unreachable, !dbg !157

panic9:                                           ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.19, i64 44 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %indirectarg12, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 143), !dbg !159
  unreachable, !dbg !159

panic16:                                          ; preds = %checkok13
  store %"char[]" { ptr @.panic_msg.19, i64 44 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %indirectarg19, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 144), !dbg !160
  unreachable, !dbg !160

panic25:                                          ; preds = %if.then23
  store %"char[]" { ptr @.panic_msg.19, i64 44 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %indirectarg28, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23(ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, i32 146), !dbg !161
  unreachable, !dbg !161

panic32:                                          ; preds = %if.exit30
  store %"char[]" { ptr @.panic_msg.19, i64 44 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %indirectarg35, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24(ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, i32 149), !dbg !164
  unreachable, !dbg !164
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.thread.os.NativeConditionVariable.init(ptr %0) #0 comdat !dbg !167 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %cond = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg36 = alloca %"char[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %indirectarg44 = alloca %"char[]", align 8
  %indirectarg45 = alloca %"char[]", align 8
  %indirectarg52 = alloca %"char[]", align 8
  %indirectarg53 = alloca %"char[]", align 8
  %indirectarg54 = alloca %"char[]", align 8
  %indirectarg58 = alloca %"char[]", align 8
  %indirectarg59 = alloca %"char[]", align 8
  %indirectarg60 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !187
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !187
  br i1 %2, label %panic, label %checkok, !dbg !187

checkok:                                          ; preds = %entry
  store ptr %0, ptr %cond, align 8
  call void @llvm.dbg.declare(metadata ptr %cond, metadata !188, metadata !DIExpression()), !dbg !189
  %3 = load ptr, ptr %cond, align 8, !dbg !190
  %checknull = icmp eq ptr %3, null, !dbg !190
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !190
  br i1 %4, label %panic3, label %checkok7, !dbg !190

checkok7:                                         ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !190
  store i32 0, ptr %ptradd, align 8, !dbg !191
  %5 = load ptr, ptr %cond, align 8, !dbg !192
  %checknull8 = icmp eq ptr %5, null, !dbg !192
  %6 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !192
  br i1 %6, label %panic9, label %checkok13, !dbg !192

checkok13:                                        ; preds = %checkok7
  %ptradd14 = getelementptr inbounds i8, ptr %5, i64 24, !dbg !192
  call void @InitializeCriticalSection(ptr %ptradd14), !dbg !193
  %7 = load ptr, ptr %cond, align 8, !dbg !194
  %checknull15 = icmp eq ptr %7, null, !dbg !194
  %8 = call i1 @llvm.expect.i1(i1 %checknull15, i1 false), !dbg !194
  br i1 %8, label %panic16, label %checkok20, !dbg !194

checkok20:                                        ; preds = %checkok13
  %9 = call ptr @CreateEventA(ptr null, i32 0, i32 0, ptr null), !dbg !195
  store ptr %9, ptr %7, align 8, !dbg !195
  %10 = load ptr, ptr %cond, align 8, !dbg !196
  %checknull21 = icmp eq ptr %10, null, !dbg !196
  %11 = call i1 @llvm.expect.i1(i1 %checknull21, i1 false), !dbg !196
  br i1 %11, label %panic22, label %checkok26, !dbg !196

checkok26:                                        ; preds = %checkok20
  %12 = load ptr, ptr %10, align 8, !dbg !196
  %not = icmp eq ptr %12, null, !dbg !196
  br i1 %not, label %if.then, label %if.exit, !dbg !196

if.then:                                          ; preds = %checkok26
  %13 = load ptr, ptr %cond, align 8, !dbg !197
  %checknull27 = icmp eq ptr %13, null, !dbg !197
  %14 = call i1 @llvm.expect.i1(i1 %checknull27, i1 false), !dbg !197
  br i1 %14, label %panic28, label %checkok32, !dbg !197

checkok32:                                        ; preds = %if.then
  %ptradd33 = getelementptr inbounds i8, ptr %13, i64 8, !dbg !197
  store ptr null, ptr %ptradd33, align 8, !dbg !199
  ret i64 ptrtoint (ptr @"std.thread.ThreadFault$INIT_FAILED" to i64), !dbg !200

if.exit:                                          ; preds = %checkok26
  %15 = load ptr, ptr %cond, align 8, !dbg !201
  %checknull34 = icmp eq ptr %15, null, !dbg !201
  %16 = call i1 @llvm.expect.i1(i1 %checknull34, i1 false), !dbg !201
  br i1 %16, label %panic35, label %checkok39, !dbg !201

checkok39:                                        ; preds = %if.exit
  %ptradd40 = getelementptr inbounds i8, ptr %15, i64 8, !dbg !201
  %17 = call ptr @CreateEventA(ptr null, i32 1, i32 0, ptr null), !dbg !202
  store ptr %17, ptr %ptradd40, align 8, !dbg !202
  %18 = load ptr, ptr %cond, align 8, !dbg !203
  %checknull41 = icmp eq ptr %18, null, !dbg !203
  %19 = call i1 @llvm.expect.i1(i1 %checknull41, i1 false), !dbg !203
  br i1 %19, label %panic42, label %checkok46, !dbg !203

checkok46:                                        ; preds = %checkok39
  %ptradd47 = getelementptr inbounds i8, ptr %18, i64 8, !dbg !203
  %20 = load ptr, ptr %ptradd47, align 8, !dbg !203
  %not48 = icmp eq ptr %20, null, !dbg !203
  br i1 %not48, label %if.then49, label %if.exit62, !dbg !203

if.then49:                                        ; preds = %checkok46
  %21 = load ptr, ptr %cond, align 8, !dbg !204
  %checknull50 = icmp eq ptr %21, null, !dbg !204
  %22 = call i1 @llvm.expect.i1(i1 %checknull50, i1 false), !dbg !204
  br i1 %22, label %panic51, label %checkok55, !dbg !204

checkok55:                                        ; preds = %if.then49
  %23 = load ptr, ptr %21, align 8, !dbg !204
  %24 = call i32 @CloseHandle(ptr %23), !dbg !206
  %25 = load ptr, ptr %cond, align 8, !dbg !207
  %checknull56 = icmp eq ptr %25, null, !dbg !207
  %26 = call i1 @llvm.expect.i1(i1 %checknull56, i1 false), !dbg !207
  br i1 %26, label %panic57, label %checkok61, !dbg !207

checkok61:                                        ; preds = %checkok55
  store ptr null, ptr %25, align 8, !dbg !208
  ret i64 ptrtoint (ptr @"std.thread.ThreadFault$INIT_FAILED" to i64), !dbg !209

if.exit62:                                        ; preds = %checkok46
  ret i64 0, !dbg !209

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.18, i64 4 }, ptr %indirectarg2, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 155), !dbg !189
  unreachable, !dbg !189

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.18, i64 4 }, ptr %indirectarg6, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 157), !dbg !190
  unreachable, !dbg !190

panic9:                                           ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.18, i64 4 }, ptr %indirectarg12, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 158), !dbg !192
  unreachable, !dbg !192

panic16:                                          ; preds = %checkok13
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.func.18, i64 4 }, ptr %indirectarg19, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 159), !dbg !194
  unreachable, !dbg !194

panic22:                                          ; preds = %checkok20
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.func.18, i64 4 }, ptr %indirectarg25, align 8
  %31 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %31(ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, i32 160), !dbg !196
  unreachable, !dbg !196

panic28:                                          ; preds = %if.then
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.func.18, i64 4 }, ptr %indirectarg31, align 8
  %32 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %32(ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, i32 162), !dbg !197
  unreachable, !dbg !197

panic35:                                          ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg36, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.func.18, i64 4 }, ptr %indirectarg38, align 8
  %33 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %33(ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, i32 165), !dbg !201
  unreachable, !dbg !201

panic42:                                          ; preds = %checkok39
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg43, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg44, align 8
  store %"char[]" { ptr @.func.18, i64 4 }, ptr %indirectarg45, align 8
  %34 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %34(ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, i32 166), !dbg !203
  unreachable, !dbg !203

panic51:                                          ; preds = %if.then49
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg52, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg53, align 8
  store %"char[]" { ptr @.func.18, i64 4 }, ptr %indirectarg54, align 8
  %35 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %35(ptr align 8 %indirectarg52, ptr align 8 %indirectarg53, ptr align 8 %indirectarg54, i32 168), !dbg !204
  unreachable, !dbg !204

panic57:                                          ; preds = %checkok55
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg58, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg59, align 8
  store %"char[]" { ptr @.func.18, i64 4 }, ptr %indirectarg60, align 8
  %36 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %36(ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, ptr align 8 %indirectarg60, i32 169), !dbg !207
  unreachable, !dbg !207
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.thread.os.NativeConditionVariable.destroy(ptr %0) #0 comdat !dbg !210 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %cond = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !211
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !211
  br i1 %2, label %panic, label %checkok, !dbg !211

checkok:                                          ; preds = %entry
  store ptr %0, ptr %cond, align 8
  call void @llvm.dbg.declare(metadata ptr %cond, metadata !212, metadata !DIExpression()), !dbg !213
  %3 = load ptr, ptr %cond, align 8, !dbg !214
  %checknull = icmp eq ptr %3, null, !dbg !214
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !214
  br i1 %4, label %panic3, label %checkok7, !dbg !214

checkok7:                                         ; preds = %checkok
  %5 = load ptr, ptr %3, align 8, !dbg !214
  %ptrbool = icmp ne ptr %5, null, !dbg !214
  br i1 %ptrbool, label %if.then, label %if.exit, !dbg !214

if.then:                                          ; preds = %checkok7
  %6 = load ptr, ptr %cond, align 8, !dbg !215
  %checknull8 = icmp eq ptr %6, null, !dbg !215
  %7 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !215
  br i1 %7, label %panic9, label %checkok13, !dbg !215

checkok13:                                        ; preds = %if.then
  %8 = load ptr, ptr %6, align 8, !dbg !215
  %9 = call i32 @CloseHandle(ptr %8), !dbg !216
  br label %if.exit, !dbg !216

if.exit:                                          ; preds = %checkok13, %checkok7
  %10 = load ptr, ptr %cond, align 8, !dbg !217
  %checknull14 = icmp eq ptr %10, null, !dbg !217
  %11 = call i1 @llvm.expect.i1(i1 %checknull14, i1 false), !dbg !217
  br i1 %11, label %panic15, label %checkok19, !dbg !217

checkok19:                                        ; preds = %if.exit
  %ptradd = getelementptr inbounds i8, ptr %10, i64 8, !dbg !217
  %12 = load ptr, ptr %ptradd, align 8, !dbg !217
  %ptrbool20 = icmp ne ptr %12, null, !dbg !217
  br i1 %ptrbool20, label %if.then21, label %if.exit29, !dbg !217

if.then21:                                        ; preds = %checkok19
  %13 = load ptr, ptr %cond, align 8, !dbg !218
  %checknull22 = icmp eq ptr %13, null, !dbg !218
  %14 = call i1 @llvm.expect.i1(i1 %checknull22, i1 false), !dbg !218
  br i1 %14, label %panic23, label %checkok27, !dbg !218

checkok27:                                        ; preds = %if.then21
  %ptradd28 = getelementptr inbounds i8, ptr %13, i64 8, !dbg !218
  %15 = load ptr, ptr %ptradd28, align 8, !dbg !218
  %16 = call i32 @CloseHandle(ptr %15), !dbg !219
  br label %if.exit29, !dbg !219

if.exit29:                                        ; preds = %checkok27, %checkok19
  %17 = load ptr, ptr %cond, align 8, !dbg !220
  %checknull30 = icmp eq ptr %17, null, !dbg !220
  %18 = call i1 @llvm.expect.i1(i1 %checknull30, i1 false), !dbg !220
  br i1 %18, label %panic31, label %checkok35, !dbg !220

checkok35:                                        ; preds = %if.exit29
  %ptradd36 = getelementptr inbounds i8, ptr %17, i64 24, !dbg !220
  call void @DeleteCriticalSection(ptr %ptradd36), !dbg !221
  ret i64 0, !dbg !221

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.20, i64 7 }, ptr %indirectarg2, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 174), !dbg !213
  unreachable, !dbg !213

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.20, i64 7 }, ptr %indirectarg6, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 176), !dbg !214
  unreachable, !dbg !214

panic9:                                           ; preds = %if.then
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.20, i64 7 }, ptr %indirectarg12, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 176), !dbg !215
  unreachable, !dbg !215

panic15:                                          ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func.20, i64 7 }, ptr %indirectarg18, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 177), !dbg !217
  unreachable, !dbg !217

panic23:                                          ; preds = %if.then21
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.20, i64 7 }, ptr %indirectarg26, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 177), !dbg !218
  unreachable, !dbg !218

panic31:                                          ; preds = %if.exit29
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.func.20, i64 7 }, ptr %indirectarg34, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24(ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, i32 178), !dbg !220
  unreachable, !dbg !220
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.thread.os.NativeConditionVariable.signal(ptr %0) #0 comdat !dbg !222 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %cond = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %have_waiters = alloca i8, align 1
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !223
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !223
  br i1 %2, label %panic, label %checkok, !dbg !223

checkok:                                          ; preds = %entry
  store ptr %0, ptr %cond, align 8
  call void @llvm.dbg.declare(metadata ptr %cond, metadata !224, metadata !DIExpression()), !dbg !225
  %3 = load ptr, ptr %cond, align 8, !dbg !226
  %checknull = icmp eq ptr %3, null, !dbg !226
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !226
  br i1 %4, label %panic3, label %checkok7, !dbg !226

checkok7:                                         ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %3, i64 24, !dbg !226
  call void @EnterCriticalSection(ptr %ptradd), !dbg !227
  call void @llvm.dbg.declare(metadata ptr %have_waiters, metadata !228, metadata !DIExpression()), !dbg !229
  %5 = load ptr, ptr %cond, align 8, !dbg !230
  %checknull8 = icmp eq ptr %5, null, !dbg !230
  %6 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !230
  br i1 %6, label %panic9, label %checkok13, !dbg !230

checkok13:                                        ; preds = %checkok7
  %ptradd14 = getelementptr inbounds i8, ptr %5, i64 16, !dbg !230
  %7 = load i32, ptr %ptradd14, align 8, !dbg !230
  %lt = icmp ult i32 0, %7, !dbg !230
  %8 = zext i1 %lt to i8, !dbg !230
  store i8 %8, ptr %have_waiters, align 1, !dbg !230
  %9 = load ptr, ptr %cond, align 8, !dbg !231
  %checknull15 = icmp eq ptr %9, null, !dbg !231
  %10 = call i1 @llvm.expect.i1(i1 %checknull15, i1 false), !dbg !231
  br i1 %10, label %panic16, label %checkok20, !dbg !231

checkok20:                                        ; preds = %checkok13
  %ptradd21 = getelementptr inbounds i8, ptr %9, i64 24, !dbg !231
  call void @LeaveCriticalSection(ptr %ptradd21), !dbg !232
  %11 = load i8, ptr %have_waiters, align 1, !dbg !233
  %12 = trunc i8 %11 to i1, !dbg !233
  br i1 %12, label %and.rhs, label %and.phi, !dbg !233

and.rhs:                                          ; preds = %checkok20
  %13 = load ptr, ptr %cond, align 8, !dbg !234
  %checknull22 = icmp eq ptr %13, null, !dbg !234
  %14 = call i1 @llvm.expect.i1(i1 %checknull22, i1 false), !dbg !234
  br i1 %14, label %panic23, label %checkok27, !dbg !234

checkok27:                                        ; preds = %and.rhs
  %15 = load ptr, ptr %13, align 8, !dbg !234
  %16 = call i32 @SetEvent(ptr %15), !dbg !235
  %not = icmp eq i32 %16, 0, !dbg !235
  br label %and.phi, !dbg !235

and.phi:                                          ; preds = %checkok27, %checkok20
  %val = phi i1 [ false, %checkok20 ], [ %not, %checkok27 ], !dbg !235
  br i1 %val, label %if.then, label %if.exit, !dbg !235

if.then:                                          ; preds = %and.phi
  ret i64 ptrtoint (ptr @"std.thread.ThreadFault$SIGNAL_FAILED" to i64), !dbg !236

if.exit:                                          ; preds = %and.phi
  ret i64 0, !dbg !236

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.27, i64 6 }, ptr %indirectarg2, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 181), !dbg !225
  unreachable, !dbg !225

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.27, i64 6 }, ptr %indirectarg6, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 183), !dbg !226
  unreachable, !dbg !226

panic9:                                           ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.27, i64 6 }, ptr %indirectarg12, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 184), !dbg !230
  unreachable, !dbg !230

panic16:                                          ; preds = %checkok13
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.func.27, i64 6 }, ptr %indirectarg19, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 185), !dbg !231
  unreachable, !dbg !231

panic23:                                          ; preds = %and.rhs
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.27, i64 6 }, ptr %indirectarg26, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 186), !dbg !234
  unreachable, !dbg !234
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.thread.os.NativeConditionVariable.broadcast(ptr %0) #0 comdat !dbg !237 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %cond = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %have_waiters = alloca i8, align 1
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !238
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !238
  br i1 %2, label %panic, label %checkok, !dbg !238

checkok:                                          ; preds = %entry
  store ptr %0, ptr %cond, align 8
  call void @llvm.dbg.declare(metadata ptr %cond, metadata !239, metadata !DIExpression()), !dbg !240
  %3 = load ptr, ptr %cond, align 8, !dbg !241
  %checknull = icmp eq ptr %3, null, !dbg !241
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !241
  br i1 %4, label %panic3, label %checkok7, !dbg !241

checkok7:                                         ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %3, i64 24, !dbg !241
  call void @EnterCriticalSection(ptr %ptradd), !dbg !242
  call void @llvm.dbg.declare(metadata ptr %have_waiters, metadata !243, metadata !DIExpression()), !dbg !244
  %5 = load ptr, ptr %cond, align 8, !dbg !245
  %checknull8 = icmp eq ptr %5, null, !dbg !245
  %6 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !245
  br i1 %6, label %panic9, label %checkok13, !dbg !245

checkok13:                                        ; preds = %checkok7
  %ptradd14 = getelementptr inbounds i8, ptr %5, i64 16, !dbg !245
  %7 = load i32, ptr %ptradd14, align 8, !dbg !245
  %lt = icmp ult i32 0, %7, !dbg !245
  %8 = zext i1 %lt to i8, !dbg !245
  store i8 %8, ptr %have_waiters, align 1, !dbg !245
  %9 = load ptr, ptr %cond, align 8, !dbg !246
  %checknull15 = icmp eq ptr %9, null, !dbg !246
  %10 = call i1 @llvm.expect.i1(i1 %checknull15, i1 false), !dbg !246
  br i1 %10, label %panic16, label %checkok20, !dbg !246

checkok20:                                        ; preds = %checkok13
  %ptradd21 = getelementptr inbounds i8, ptr %9, i64 24, !dbg !246
  call void @LeaveCriticalSection(ptr %ptradd21), !dbg !247
  %11 = load i8, ptr %have_waiters, align 1, !dbg !248
  %12 = trunc i8 %11 to i1, !dbg !248
  br i1 %12, label %and.rhs, label %and.phi, !dbg !248

and.rhs:                                          ; preds = %checkok20
  %13 = load ptr, ptr %cond, align 8, !dbg !249
  %checknull22 = icmp eq ptr %13, null, !dbg !249
  %14 = call i1 @llvm.expect.i1(i1 %checknull22, i1 false), !dbg !249
  br i1 %14, label %panic23, label %checkok27, !dbg !249

checkok27:                                        ; preds = %and.rhs
  %ptradd28 = getelementptr inbounds i8, ptr %13, i64 8, !dbg !249
  %15 = load ptr, ptr %ptradd28, align 8, !dbg !249
  %16 = call i32 @SetEvent(ptr %15), !dbg !250
  %not = icmp eq i32 %16, 0, !dbg !250
  br label %and.phi, !dbg !250

and.phi:                                          ; preds = %checkok27, %checkok20
  %val = phi i1 [ false, %checkok20 ], [ %not, %checkok27 ], !dbg !250
  br i1 %val, label %if.then, label %if.exit, !dbg !250

if.then:                                          ; preds = %and.phi
  ret i64 ptrtoint (ptr @"std.thread.ThreadFault$SIGNAL_FAILED" to i64), !dbg !251

if.exit:                                          ; preds = %and.phi
  ret i64 0, !dbg !251

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.28, i64 9 }, ptr %indirectarg2, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 189), !dbg !240
  unreachable, !dbg !240

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.28, i64 9 }, ptr %indirectarg6, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 191), !dbg !241
  unreachable, !dbg !241

panic9:                                           ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.28, i64 9 }, ptr %indirectarg12, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 192), !dbg !245
  unreachable, !dbg !245

panic16:                                          ; preds = %checkok13
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.func.28, i64 9 }, ptr %indirectarg19, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 193), !dbg !246
  unreachable, !dbg !246

panic23:                                          ; preds = %and.rhs
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.28, i64 9 }, ptr %indirectarg26, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 194), !dbg !249
  unreachable, !dbg !249
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.thread.os.NativeConditionVariable.wait(ptr %0, ptr %1) #0 comdat !dbg !252 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %cond = alloca ptr, align 8
  %mtx = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !255
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !255
  br i1 %3, label %panic, label %checkok, !dbg !255

checkok:                                          ; preds = %entry
  store ptr %0, ptr %cond, align 8
  call void @llvm.dbg.declare(metadata ptr %cond, metadata !256, metadata !DIExpression()), !dbg !257
  store ptr %1, ptr %mtx, align 8
  call void @llvm.dbg.declare(metadata ptr %mtx, metadata !258, metadata !DIExpression()), !dbg !259
  %4 = load ptr, ptr %cond, align 8, !dbg !260
  %5 = load ptr, ptr %mtx, align 8, !dbg !260
  %6 = call i64 @std.thread.os.timedwait(ptr %4, ptr %5, i32 -1) #4, !dbg !261
  %not_err = icmp eq i64 %6, 0, !dbg !261
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !261
  br i1 %7, label %after_check, label %assign_optional, !dbg !261

assign_optional:                                  ; preds = %checkok
  store i64 %6, ptr %reterr, align 8, !dbg !261
  br label %err_retblock, !dbg !261

after_check:                                      ; preds = %checkok
  ret i64 0, !dbg !261

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !261
  ret i64 %8, !dbg !261

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.29, i64 4 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 236), !dbg !257
  unreachable, !dbg !257
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.thread.os.NativeConditionVariable.wait_timeout(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !262 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %cond = alloca ptr, align 8
  %mtx = alloca ptr, align 8
  %ms = alloca i64, align 8
  %reterr = alloca i64, align 8
  %3 = icmp eq ptr %0, null, !dbg !265
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !265
  br i1 %4, label %panic, label %checkok, !dbg !265

checkok:                                          ; preds = %entry
  store ptr %0, ptr %cond, align 8
  call void @llvm.dbg.declare(metadata ptr %cond, metadata !266, metadata !DIExpression()), !dbg !267
  store ptr %1, ptr %mtx, align 8
  call void @llvm.dbg.declare(metadata ptr %mtx, metadata !268, metadata !DIExpression()), !dbg !269
  store i64 %2, ptr %ms, align 8
  call void @llvm.dbg.declare(metadata ptr %ms, metadata !270, metadata !DIExpression()), !dbg !271
  %5 = load i64, ptr %ms, align 8, !dbg !272
  %gt = icmp ugt i64 %5, 4294967295, !dbg !272
  br i1 %gt, label %if.then, label %if.exit, !dbg !272

if.then:                                          ; preds = %checkok
  store i64 4294967295, ptr %ms, align 8, !dbg !273
  br label %if.exit, !dbg !273

if.exit:                                          ; preds = %if.then, %checkok
  %6 = load i64, ptr %ms, align 8, !dbg !274
  %trunc = trunc i64 %6 to i32, !dbg !274
  %7 = load ptr, ptr %cond, align 8, !dbg !274
  %8 = load ptr, ptr %mtx, align 8, !dbg !274
  %9 = call i64 @std.thread.os.timedwait(ptr %7, ptr %8, i32 %trunc) #4, !dbg !275
  %not_err = icmp eq i64 %9, 0, !dbg !275
  %10 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !275
  br i1 %10, label %after_check, label %assign_optional, !dbg !275

assign_optional:                                  ; preds = %if.exit
  store i64 %9, ptr %reterr, align 8, !dbg !275
  br label %err_retblock, !dbg !275

after_check:                                      ; preds = %if.exit
  ret i64 0, !dbg !275

err_retblock:                                     ; preds = %assign_optional
  %11 = load i64, ptr %reterr, align 8, !dbg !275
  ret i64 %11, !dbg !275

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.30, i64 12 }, ptr %indirectarg2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 241), !dbg !267
  unreachable, !dbg !267
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.thread.os.NativeThread.create(ptr %0, ptr %1, ptr %2) #0 comdat !dbg !276 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %thread = alloca ptr, align 8
  %func = alloca ptr, align 8
  %args = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !285
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !285
  br i1 %4, label %panic, label %checkok, !dbg !285

checkok:                                          ; preds = %entry
  store ptr %0, ptr %thread, align 8
  call void @llvm.dbg.declare(metadata ptr %thread, metadata !286, metadata !DIExpression()), !dbg !287
  store ptr %1, ptr %func, align 8
  call void @llvm.dbg.declare(metadata ptr %func, metadata !288, metadata !DIExpression()), !dbg !290
  store ptr %2, ptr %args, align 8
  call void @llvm.dbg.declare(metadata ptr %args, metadata !291, metadata !DIExpression()), !dbg !292
  %5 = load ptr, ptr %thread, align 8, !dbg !293
  %checknull = icmp eq ptr %5, null, !dbg !293
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !293
  br i1 %6, label %panic3, label %checkok7, !dbg !293

checkok7:                                         ; preds = %checkok
  %7 = load ptr, ptr %func, align 8, !dbg !294
  %8 = load ptr, ptr %args, align 8, !dbg !294
  %9 = call ptr @CreateThread(ptr null, i64 0, ptr %7, ptr %8, i32 0, ptr null), !dbg !295
  store ptr %9, ptr %5, align 8, !dbg !295
  %not = icmp eq ptr %9, null, !dbg !295
  br i1 %not, label %if.then, label %if.exit, !dbg !295

if.then:                                          ; preds = %checkok7
  ret i64 ptrtoint (ptr @"std.thread.ThreadFault$INIT_FAILED" to i64), !dbg !296

if.exit:                                          ; preds = %checkok7
  ret i64 0, !dbg !296

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.31, i64 64 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.32, i64 6 }, ptr %indirectarg2, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 247), !dbg !287
  unreachable, !dbg !287

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.33, i64 47 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.32, i64 6 }, ptr %indirectarg6, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 249), !dbg !293
  unreachable, !dbg !293
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.thread.os.NativeThread.detach(ptr %0) #0 comdat !dbg !297 {
entry:
  %thread = alloca ptr, align 8
  store ptr %0, ptr %thread, align 8
  call void @llvm.dbg.declare(metadata ptr %thread, metadata !300, metadata !DIExpression()), !dbg !301
  %1 = load ptr, ptr %thread, align 8, !dbg !302
  %2 = call i32 @CloseHandle(ptr %1), !dbg !303
  %not = icmp eq i32 %2, 0, !dbg !303
  br i1 %not, label %if.then, label %if.exit, !dbg !303

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @"std.thread.ThreadFault$DETACH_FAILED" to i64), !dbg !304

if.exit:                                          ; preds = %entry
  ret i64 0, !dbg !304
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.thread.os.NativeOnceFlag.call_once(ptr %0, ptr %1) #0 comdat !dbg !305 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %flag = alloca ptr, align 8
  %func = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %x = alloca ptr, align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %x14 = alloca ptr, align 8
  %switch = alloca i32, align 4
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %ptr = alloca ptr, align 8
  %compare = alloca i32, align 4
  %value = alloca i32, align 4
  %ptr21 = alloca ptr, align 8
  %compare22 = alloca i32, align 4
  %value23 = alloca i32, align 4
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %x43 = alloca ptr, align 8
  %y = alloca i32, align 4
  %indirectarg46 = alloca %"char[]", align 8
  %indirectarg47 = alloca %"char[]", align 8
  %indirectarg48 = alloca %"char[]", align 8
  %x50 = alloca ptr, align 8
  %y51 = alloca i32, align 4
  %indirectarg54 = alloca %"char[]", align 8
  %indirectarg55 = alloca %"char[]", align 8
  %indirectarg56 = alloca %"char[]", align 8
  %indirectarg63 = alloca %"char[]", align 8
  %indirectarg64 = alloca %"char[]", align 8
  %indirectarg65 = alloca %"char[]", align 8
  %indirectarg70 = alloca %"char[]", align 8
  %indirectarg71 = alloca %"char[]", align 8
  %indirectarg72 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !316
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !316
  br i1 %3, label %panic, label %checkok, !dbg !316

checkok:                                          ; preds = %entry
  store ptr %0, ptr %flag, align 8
  call void @llvm.dbg.declare(metadata ptr %flag, metadata !317, metadata !DIExpression()), !dbg !318
  store ptr %1, ptr %func, align 8
  call void @llvm.dbg.declare(metadata ptr %func, metadata !319, metadata !DIExpression()), !dbg !321
  br label %loop.cond, !dbg !322

loop.cond:                                        ; preds = %switch.exit, %checkok
  %4 = load ptr, ptr %flag, align 8, !dbg !323
  %checknull = icmp eq ptr %4, null, !dbg !323
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !323
  br i1 %5, label %panic3, label %checkok7, !dbg !323

checkok7:                                         ; preds = %loop.cond
  store ptr %4, ptr %x, align 8
  %6 = load ptr, ptr %x, align 8, !dbg !325
  %7 = load volatile i32, ptr %6, align 4, !dbg !325
  %lt = icmp slt i32 %7, 3, !dbg !328
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !328

loop.body:                                        ; preds = %checkok7
  %8 = load ptr, ptr %flag, align 8, !dbg !329
  %checknull8 = icmp eq ptr %8, null, !dbg !329
  %9 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !329
  br i1 %9, label %panic9, label %checkok13, !dbg !329

checkok13:                                        ; preds = %loop.body
  store ptr %8, ptr %x14, align 8
  %10 = load ptr, ptr %x14, align 8, !dbg !332
  %11 = load volatile i32, ptr %10, align 4, !dbg !332
  store i32 %11, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %checkok13
  %12 = load i32, ptr %switch, align 4
  switch i32 %12, label %switch.exit [
    i32 0, label %switch.case
    i32 1, label %switch.case59
    i32 2, label %switch.case60
  ]

switch.case:                                      ; preds = %switch.entry
  %13 = load ptr, ptr %flag, align 8, !dbg !335
  %checknull15 = icmp eq ptr %13, null, !dbg !335
  %14 = call i1 @llvm.expect.i1(i1 %checknull15, i1 false), !dbg !335
  br i1 %14, label %panic16, label %checkok20, !dbg !335

checkok20:                                        ; preds = %switch.case
  store ptr %13, ptr %ptr, align 8
  store i32 1, ptr %compare, align 4
  store i32 0, ptr %value, align 4
  %15 = load ptr, ptr %ptr, align 8
  store ptr %15, ptr %ptr21, align 8
  %16 = load i32, ptr %compare, align 4
  store i32 %16, ptr %compare22, align 4
  %17 = load i32, ptr %value, align 4
  store i32 %17, ptr %value23, align 4
  %18 = load ptr, ptr %ptr21, align 8, !dbg !337
  %19 = load i32, ptr %compare22, align 4, !dbg !342
  %20 = load i32, ptr %value23, align 4, !dbg !343
  %21 = cmpxchg volatile ptr %18, i32 %19, i32 %20 seq_cst seq_cst, align 4, !dbg !343
  %22 = extractvalue { i32, i1 } %21, 0, !dbg !343
  %eq = icmp eq i32 %22, 0, !dbg !341
  br i1 %eq, label %if.then, label %if.exit, !dbg !341

if.then:                                          ; preds = %checkok20
  %23 = load ptr, ptr %flag, align 8, !dbg !344
  %checknull24 = icmp eq ptr %23, null, !dbg !344
  %24 = call i1 @llvm.expect.i1(i1 %checknull24, i1 false), !dbg !344
  br i1 %24, label %panic25, label %checkok29, !dbg !344

checkok29:                                        ; preds = %if.then
  %ptradd = getelementptr inbounds i8, ptr %23, i64 8, !dbg !344
  call void @InitializeCriticalSection(ptr %ptradd), !dbg !346
  %25 = load ptr, ptr %flag, align 8, !dbg !347
  %checknull30 = icmp eq ptr %25, null, !dbg !347
  %26 = call i1 @llvm.expect.i1(i1 %checknull30, i1 false), !dbg !347
  br i1 %26, label %panic31, label %checkok35, !dbg !347

checkok35:                                        ; preds = %checkok29
  %ptradd36 = getelementptr inbounds i8, ptr %25, i64 8, !dbg !347
  call void @EnterCriticalSection(ptr %ptradd36), !dbg !348
  %27 = load ptr, ptr %flag, align 8, !dbg !349
  %checknull37 = icmp eq ptr %27, null, !dbg !349
  %28 = call i1 @llvm.expect.i1(i1 %checknull37, i1 false), !dbg !349
  br i1 %28, label %panic38, label %checkok42, !dbg !349

checkok42:                                        ; preds = %checkok35
  store ptr %27, ptr %x43, align 8
  store i32 2, ptr %y, align 4
  %29 = load ptr, ptr %x43, align 8, !dbg !350
  %30 = load i32, ptr %y, align 4, !dbg !350
  store volatile i32 %30, ptr %29, align 4, !dbg !350
  %31 = load ptr, ptr %func, align 8, !dbg !353
  call void %31(), !dbg !353
  %32 = load ptr, ptr %flag, align 8, !dbg !354
  %checknull44 = icmp eq ptr %32, null, !dbg !354
  %33 = call i1 @llvm.expect.i1(i1 %checknull44, i1 false), !dbg !354
  br i1 %33, label %panic45, label %checkok49, !dbg !354

checkok49:                                        ; preds = %checkok42
  store ptr %32, ptr %x50, align 8
  store i32 3, ptr %y51, align 4
  %34 = load ptr, ptr %x50, align 8, !dbg !355
  %35 = load i32, ptr %y51, align 4, !dbg !355
  store volatile i32 %35, ptr %34, align 4, !dbg !355
  %36 = load ptr, ptr %flag, align 8, !dbg !358
  %checknull52 = icmp eq ptr %36, null, !dbg !358
  %37 = call i1 @llvm.expect.i1(i1 %checknull52, i1 false), !dbg !358
  br i1 %37, label %panic53, label %checkok57, !dbg !358

checkok57:                                        ; preds = %checkok49
  %ptradd58 = getelementptr inbounds i8, ptr %36, i64 8, !dbg !358
  call void @LeaveCriticalSection(ptr %ptradd58), !dbg !359
  ret void, !dbg !360

if.exit:                                          ; preds = %checkok20
  br label %switch.exit, !dbg !361

switch.case59:                                    ; preds = %switch.entry
  br label %switch.exit, !dbg !362

switch.case60:                                    ; preds = %switch.entry
  %38 = load ptr, ptr %flag, align 8, !dbg !364
  %checknull61 = icmp eq ptr %38, null, !dbg !364
  %39 = call i1 @llvm.expect.i1(i1 %checknull61, i1 false), !dbg !364
  br i1 %39, label %panic62, label %checkok66, !dbg !364

checkok66:                                        ; preds = %switch.case60
  %ptradd67 = getelementptr inbounds i8, ptr %38, i64 8, !dbg !364
  call void @EnterCriticalSection(ptr %ptradd67), !dbg !366
  %40 = load ptr, ptr %flag, align 8, !dbg !367
  %checknull68 = icmp eq ptr %40, null, !dbg !367
  %41 = call i1 @llvm.expect.i1(i1 %checknull68, i1 false), !dbg !367
  br i1 %41, label %panic69, label %checkok73, !dbg !367

checkok73:                                        ; preds = %checkok66
  %ptradd74 = getelementptr inbounds i8, ptr %40, i64 8, !dbg !367
  call void @LeaveCriticalSection(ptr %ptradd74), !dbg !368
  br label %switch.exit, !dbg !369

switch.exit:                                      ; preds = %checkok73, %switch.case59, %if.exit, %switch.entry
  br label %loop.cond, !dbg !369

loop.exit:                                        ; preds = %checkok7
  ret void, !dbg !369

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.34, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.35, i64 9 }, ptr %indirectarg2, align 8
  %42 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %42(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 268), !dbg !318
  unreachable, !dbg !318

panic3:                                           ; preds = %loop.cond
  store %"char[]" { ptr @.panic_msg.36, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.35, i64 9 }, ptr %indirectarg6, align 8
  %43 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %43(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 270), !dbg !323
  unreachable, !dbg !323

panic9:                                           ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.36, i64 45 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.35, i64 9 }, ptr %indirectarg12, align 8
  %44 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %44(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 272), !dbg !329
  unreachable, !dbg !329

panic16:                                          ; preds = %switch.case
  store %"char[]" { ptr @.panic_msg.36, i64 45 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.func.35, i64 9 }, ptr %indirectarg19, align 8
  %45 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %45(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 275), !dbg !335
  unreachable, !dbg !335

panic25:                                          ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.36, i64 45 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.func.35, i64 9 }, ptr %indirectarg28, align 8
  %46 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %46(ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, i32 277), !dbg !344
  unreachable, !dbg !344

panic31:                                          ; preds = %checkok29
  store %"char[]" { ptr @.panic_msg.36, i64 45 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.func.35, i64 9 }, ptr %indirectarg34, align 8
  %47 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %47(ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, i32 278), !dbg !347
  unreachable, !dbg !347

panic38:                                          ; preds = %checkok35
  store %"char[]" { ptr @.panic_msg.36, i64 45 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.func.35, i64 9 }, ptr %indirectarg41, align 8
  %48 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %48(ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, i32 279), !dbg !349
  unreachable, !dbg !349

panic45:                                          ; preds = %checkok42
  store %"char[]" { ptr @.panic_msg.36, i64 45 }, ptr %indirectarg46, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg47, align 8
  store %"char[]" { ptr @.func.35, i64 9 }, ptr %indirectarg48, align 8
  %49 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %49(ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, ptr align 8 %indirectarg48, i32 281), !dbg !354
  unreachable, !dbg !354

panic53:                                          ; preds = %checkok49
  store %"char[]" { ptr @.panic_msg.36, i64 45 }, ptr %indirectarg54, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg55, align 8
  store %"char[]" { ptr @.func.35, i64 9 }, ptr %indirectarg56, align 8
  %50 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %50(ptr align 8 %indirectarg54, ptr align 8 %indirectarg55, ptr align 8 %indirectarg56, i32 282), !dbg !358
  unreachable, !dbg !358

panic62:                                          ; preds = %switch.case60
  store %"char[]" { ptr @.panic_msg.36, i64 45 }, ptr %indirectarg63, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg64, align 8
  store %"char[]" { ptr @.func.35, i64 9 }, ptr %indirectarg65, align 8
  %51 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %51(ptr align 8 %indirectarg63, ptr align 8 %indirectarg64, ptr align 8 %indirectarg65, i32 289), !dbg !364
  unreachable, !dbg !364

panic69:                                          ; preds = %checkok66
  store %"char[]" { ptr @.panic_msg.36, i64 45 }, ptr %indirectarg70, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg71, align 8
  store %"char[]" { ptr @.func.35, i64 9 }, ptr %indirectarg72, align 8
  %52 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %52(ptr align 8 %indirectarg70, ptr align 8 %indirectarg71, ptr align 8 %indirectarg72, i32 290), !dbg !367
  unreachable, !dbg !367
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.thread.os.NativeThread.join(ptr %0, ptr %1) #0 comdat !dbg !370 {
entry:
  %thread = alloca ptr, align 8
  %res = alloca i32, align 4
  %reterr = alloca i64, align 8
  store ptr %1, ptr %thread, align 8
  call void @llvm.dbg.declare(metadata ptr %thread, metadata !374, metadata !DIExpression()), !dbg !375
  call void @llvm.dbg.declare(metadata ptr %res, metadata !376, metadata !DIExpression()), !dbg !377
  store i32 0, ptr %res, align 4, !dbg !377
  %2 = load ptr, ptr %thread, align 8, !dbg !378
  %3 = call i32 @WaitForSingleObject(ptr %2, i32 -1), !dbg !379
  %eq = icmp eq i32 %3, -1, !dbg !379
  br i1 %eq, label %if.then, label %if.exit, !dbg !379

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @"std.thread.ThreadFault$JOIN_FAILED" to i64), !dbg !380

if.exit:                                          ; preds = %entry
  %4 = load ptr, ptr %thread, align 8, !dbg !381
  %5 = call i32 @GetExitCodeThread(ptr %4, ptr %res), !dbg !382
  %not = icmp eq i32 %5, 0, !dbg !382
  br i1 %not, label %if.then1, label %if.exit2, !dbg !382

if.then1:                                         ; preds = %if.exit
  ret i64 ptrtoint (ptr @"std.thread.ThreadFault$JOIN_FAILED" to i64), !dbg !383

if.exit2:                                         ; preds = %if.exit
  %6 = load i32, ptr %res, align 4, !dbg !384
  %7 = load ptr, ptr %thread, align 8, !dbg !385
  %8 = call i32 @CloseHandle(ptr %7), !dbg !387
  store i32 %6, ptr %0, align 4, !dbg !387
  ret i64 0, !dbg !387
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.thread.os.NativeThread.equals(ptr %0, ptr %1) #0 comdat !dbg !388 {
entry:
  %thread = alloca ptr, align 8
  %other = alloca ptr, align 8
  store ptr %0, ptr %thread, align 8
  call void @llvm.dbg.declare(metadata ptr %thread, metadata !391, metadata !DIExpression()), !dbg !392
  store ptr %1, ptr %other, align 8
  call void @llvm.dbg.declare(metadata ptr %other, metadata !393, metadata !DIExpression()), !dbg !394
  %2 = load ptr, ptr %thread, align 8, !dbg !395
  %3 = call i32 @GetThreadId(ptr %2), !dbg !396
  %4 = load ptr, ptr %other, align 8, !dbg !397
  %5 = call i32 @GetThreadId(ptr %4), !dbg !398
  %eq = icmp eq i32 %3, %5, !dbg !396
  %6 = zext i1 %eq to i8, !dbg !396
  ret i8 %6, !dbg !396
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.thread.os.timedwait(ptr %0, ptr %1, i32 %2) #0 !dbg !399 {
entry:
  %cond = alloca ptr, align 8
  %mtx = alloca ptr, align 8
  %timeout = alloca i32, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %error_var = alloca i64, align 8
  %result = alloca i32, align 4
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %switch = alloca i32, align 4
  %error_var23 = alloca i64, align 8
  %error_var30 = alloca i64, align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg45 = alloca %"char[]", align 8
  %indirectarg46 = alloca %"char[]", align 8
  %indirectarg47 = alloca %"char[]", align 8
  %last_waiter = alloca i8, align 1
  %indirectarg52 = alloca %"char[]", align 8
  %indirectarg53 = alloca %"char[]", align 8
  %indirectarg54 = alloca %"char[]", align 8
  %indirectarg59 = alloca %"char[]", align 8
  %indirectarg60 = alloca %"char[]", align 8
  %indirectarg61 = alloca %"char[]", align 8
  %indirectarg66 = alloca %"char[]", align 8
  %indirectarg67 = alloca %"char[]", align 8
  %indirectarg68 = alloca %"char[]", align 8
  %error_var73 = alloca i64, align 8
  %error_var80 = alloca i64, align 8
  store ptr %0, ptr %cond, align 8
  call void @llvm.dbg.declare(metadata ptr %cond, metadata !402, metadata !DIExpression()), !dbg !403
  store ptr %1, ptr %mtx, align 8
  call void @llvm.dbg.declare(metadata ptr %mtx, metadata !404, metadata !DIExpression()), !dbg !405
  store i32 %2, ptr %timeout, align 4
  call void @llvm.dbg.declare(metadata ptr %timeout, metadata !406, metadata !DIExpression()), !dbg !407
  %3 = load ptr, ptr %cond, align 8, !dbg !408
  %checknull = icmp eq ptr %3, null, !dbg !408
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !408
  br i1 %4, label %panic, label %checkok, !dbg !408

checkok:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %3, i64 24, !dbg !408
  call void @EnterCriticalSection(ptr %ptradd), !dbg !409
  %5 = load ptr, ptr %cond, align 8, !dbg !410
  %checknull3 = icmp eq ptr %5, null, !dbg !410
  %6 = call i1 @llvm.expect.i1(i1 %checknull3, i1 false), !dbg !410
  br i1 %6, label %panic4, label %checkok8, !dbg !410

checkok8:                                         ; preds = %checkok
  %ptradd9 = getelementptr inbounds i8, ptr %5, i64 16, !dbg !410
  %7 = load i32, ptr %ptradd9, align 8, !dbg !410
  %add = add i32 %7, 1, !dbg !410
  store i32 %add, ptr %ptradd9, align 8, !dbg !410
  %8 = load ptr, ptr %cond, align 8, !dbg !411
  %checknull10 = icmp eq ptr %8, null, !dbg !411
  %9 = call i1 @llvm.expect.i1(i1 %checknull10, i1 false), !dbg !411
  br i1 %9, label %panic11, label %checkok15, !dbg !411

checkok15:                                        ; preds = %checkok8
  %ptradd16 = getelementptr inbounds i8, ptr %8, i64 24, !dbg !411
  call void @LeaveCriticalSection(ptr %ptradd16), !dbg !412
  %10 = load ptr, ptr %mtx, align 8, !dbg !413
  %11 = call i64 @std.thread.os.NativeMutex.unlock(ptr %10), !dbg !413
  %not_err = icmp eq i64 %11, 0, !dbg !413
  %12 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !413
  br i1 %12, label %after_check, label %assign_optional, !dbg !413

assign_optional:                                  ; preds = %checkok15
  store i64 %11, ptr %error_var, align 8, !dbg !413
  br label %guard_block, !dbg !413

after_check:                                      ; preds = %checkok15
  br label %noerr_block, !dbg !413

guard_block:                                      ; preds = %assign_optional
  %13 = load i64, ptr %error_var, align 8, !dbg !413
  ret i64 %13, !dbg !413

noerr_block:                                      ; preds = %after_check
  call void @llvm.dbg.declare(metadata ptr %result, metadata !414, metadata !DIExpression()), !dbg !415
  %14 = load ptr, ptr %cond, align 8, !dbg !416
  %checknull17 = icmp eq ptr %14, null, !dbg !416
  %15 = call i1 @llvm.expect.i1(i1 %checknull17, i1 false), !dbg !416
  br i1 %15, label %panic18, label %checkok22, !dbg !416

checkok22:                                        ; preds = %noerr_block
  %16 = load i32, ptr %timeout, align 4, !dbg !417
  %17 = call i32 @WaitForMultipleObjects(i32 2, ptr %14, i32 0, i32 %16), !dbg !418
  store i32 %17, ptr %result, align 4, !dbg !418
  %18 = load i32, ptr %result, align 4
  store i32 %18, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %checkok22
  %19 = load i32, ptr %switch, align 4
  switch i32 %19, label %switch.default [
    i32 258, label %switch.case
    i32 -1, label %switch.case29
  ]

switch.case:                                      ; preds = %switch.entry
  %20 = load ptr, ptr %mtx, align 8, !dbg !419
  %21 = call i64 @std.thread.os.NativeMutex.lock(ptr %20), !dbg !419
  %not_err24 = icmp eq i64 %21, 0, !dbg !419
  %22 = call i1 @llvm.expect.i1(i1 %not_err24, i1 true), !dbg !419
  br i1 %22, label %after_check26, label %assign_optional25, !dbg !419

assign_optional25:                                ; preds = %switch.case
  store i64 %21, ptr %error_var23, align 8, !dbg !419
  br label %guard_block27, !dbg !419

after_check26:                                    ; preds = %switch.case
  br label %noerr_block28, !dbg !419

guard_block27:                                    ; preds = %assign_optional25
  %23 = load i64, ptr %error_var23, align 8, !dbg !419
  ret i64 %23, !dbg !419

noerr_block28:                                    ; preds = %after_check26
  ret i64 ptrtoint (ptr @"std.thread.ThreadFault$WAIT_TIMEOUT" to i64), !dbg !422

switch.case29:                                    ; preds = %switch.entry
  %24 = load ptr, ptr %mtx, align 8, !dbg !423
  %25 = call i64 @std.thread.os.NativeMutex.lock(ptr %24), !dbg !423
  %not_err31 = icmp eq i64 %25, 0, !dbg !423
  %26 = call i1 @llvm.expect.i1(i1 %not_err31, i1 true), !dbg !423
  br i1 %26, label %after_check33, label %assign_optional32, !dbg !423

assign_optional32:                                ; preds = %switch.case29
  store i64 %25, ptr %error_var30, align 8, !dbg !423
  br label %guard_block34, !dbg !423

after_check33:                                    ; preds = %switch.case29
  br label %noerr_block35, !dbg !423

guard_block34:                                    ; preds = %assign_optional32
  %27 = load i64, ptr %error_var30, align 8, !dbg !423
  ret i64 %27, !dbg !423

noerr_block35:                                    ; preds = %after_check33
  ret i64 ptrtoint (ptr @"std.thread.ThreadFault$WAIT_FAILED" to i64), !dbg !425

switch.default:                                   ; preds = %switch.entry
  br label %switch.exit, !dbg !426

switch.exit:                                      ; preds = %switch.default
  %28 = load ptr, ptr %cond, align 8, !dbg !428
  %checknull36 = icmp eq ptr %28, null, !dbg !428
  %29 = call i1 @llvm.expect.i1(i1 %checknull36, i1 false), !dbg !428
  br i1 %29, label %panic37, label %checkok41, !dbg !428

checkok41:                                        ; preds = %switch.exit
  %ptradd42 = getelementptr inbounds i8, ptr %28, i64 24, !dbg !428
  call void @EnterCriticalSection(ptr %ptradd42), !dbg !429
  %30 = load ptr, ptr %cond, align 8, !dbg !430
  %checknull43 = icmp eq ptr %30, null, !dbg !430
  %31 = call i1 @llvm.expect.i1(i1 %checknull43, i1 false), !dbg !430
  br i1 %31, label %panic44, label %checkok48, !dbg !430

checkok48:                                        ; preds = %checkok41
  %ptradd49 = getelementptr inbounds i8, ptr %30, i64 16, !dbg !430
  %32 = load i32, ptr %ptradd49, align 8, !dbg !430
  %sub = sub i32 %32, 1, !dbg !430
  store i32 %sub, ptr %ptradd49, align 8, !dbg !430
  call void @llvm.dbg.declare(metadata ptr %last_waiter, metadata !431, metadata !DIExpression()), !dbg !432
  %33 = load i32, ptr %result, align 4, !dbg !433
  %eq = icmp eq i32 1, %33, !dbg !433
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !433

and.rhs:                                          ; preds = %checkok48
  %34 = load ptr, ptr %cond, align 8, !dbg !434
  %checknull50 = icmp eq ptr %34, null, !dbg !434
  %35 = call i1 @llvm.expect.i1(i1 %checknull50, i1 false), !dbg !434
  br i1 %35, label %panic51, label %checkok55, !dbg !434

checkok55:                                        ; preds = %and.rhs
  %ptradd56 = getelementptr inbounds i8, ptr %34, i64 16, !dbg !434
  %36 = load i32, ptr %ptradd56, align 8, !dbg !434
  %not = icmp eq i32 %36, 0, !dbg !434
  br label %and.phi, !dbg !434

and.phi:                                          ; preds = %checkok55, %checkok48
  %val = phi i1 [ false, %checkok48 ], [ %not, %checkok55 ], !dbg !434
  %37 = zext i1 %val to i8, !dbg !434
  store i8 %37, ptr %last_waiter, align 1, !dbg !434
  %38 = load ptr, ptr %cond, align 8, !dbg !435
  %checknull57 = icmp eq ptr %38, null, !dbg !435
  %39 = call i1 @llvm.expect.i1(i1 %checknull57, i1 false), !dbg !435
  br i1 %39, label %panic58, label %checkok62, !dbg !435

checkok62:                                        ; preds = %and.phi
  %ptradd63 = getelementptr inbounds i8, ptr %38, i64 24, !dbg !435
  call void @LeaveCriticalSection(ptr %ptradd63), !dbg !436
  %40 = load i8, ptr %last_waiter, align 1, !dbg !437
  %41 = trunc i8 %40 to i1, !dbg !437
  br i1 %41, label %if.then, label %if.exit79, !dbg !437

if.then:                                          ; preds = %checkok62
  %42 = load ptr, ptr %cond, align 8, !dbg !438
  %checknull64 = icmp eq ptr %42, null, !dbg !438
  %43 = call i1 @llvm.expect.i1(i1 %checknull64, i1 false), !dbg !438
  br i1 %43, label %panic65, label %checkok69, !dbg !438

checkok69:                                        ; preds = %if.then
  %ptradd70 = getelementptr inbounds i8, ptr %42, i64 8, !dbg !438
  %44 = load ptr, ptr %ptradd70, align 8, !dbg !438
  %45 = call i32 @ResetEvent(ptr %44), !dbg !440
  %not71 = icmp eq i32 %45, 0, !dbg !440
  br i1 %not71, label %if.then72, label %if.exit, !dbg !440

if.then72:                                        ; preds = %checkok69
  %46 = load ptr, ptr %mtx, align 8, !dbg !441
  %47 = call i64 @std.thread.os.NativeMutex.lock(ptr %46), !dbg !441
  %not_err74 = icmp eq i64 %47, 0, !dbg !441
  %48 = call i1 @llvm.expect.i1(i1 %not_err74, i1 true), !dbg !441
  br i1 %48, label %after_check76, label %assign_optional75, !dbg !441

assign_optional75:                                ; preds = %if.then72
  store i64 %47, ptr %error_var73, align 8, !dbg !441
  br label %guard_block77, !dbg !441

after_check76:                                    ; preds = %if.then72
  br label %noerr_block78, !dbg !441

guard_block77:                                    ; preds = %assign_optional75
  %49 = load i64, ptr %error_var73, align 8, !dbg !441
  ret i64 %49, !dbg !441

noerr_block78:                                    ; preds = %after_check76
  ret i64 ptrtoint (ptr @"std.thread.ThreadFault$WAIT_FAILED" to i64), !dbg !443

if.exit:                                          ; preds = %checkok69
  br label %if.exit79, !dbg !443

if.exit79:                                        ; preds = %if.exit, %checkok62
  %50 = load ptr, ptr %mtx, align 8, !dbg !444
  %51 = call i64 @std.thread.os.NativeMutex.lock(ptr %50), !dbg !444
  %not_err81 = icmp eq i64 %51, 0, !dbg !444
  %52 = call i1 @llvm.expect.i1(i1 %not_err81, i1 true), !dbg !444
  br i1 %52, label %after_check83, label %assign_optional82, !dbg !444

assign_optional82:                                ; preds = %if.exit79
  store i64 %51, ptr %error_var80, align 8, !dbg !444
  br label %guard_block84, !dbg !444

after_check83:                                    ; preds = %if.exit79
  br label %noerr_block85, !dbg !444

guard_block84:                                    ; preds = %assign_optional82
  %53 = load i64, ptr %error_var80, align 8, !dbg !444
  ret i64 %53, !dbg !444

noerr_block85:                                    ; preds = %after_check83
  ret i64 0, !dbg !444

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func, i64 9 }, ptr %indirectarg2, align 8
  %54 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %54(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 199), !dbg !408
  unreachable, !dbg !408

panic4:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func, i64 9 }, ptr %indirectarg7, align 8
  %55 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %55(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 200), !dbg !410
  unreachable, !dbg !410

panic11:                                          ; preds = %checkok8
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func, i64 9 }, ptr %indirectarg14, align 8
  %56 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %56(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 201), !dbg !411
  unreachable, !dbg !411

panic18:                                          ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.func, i64 9 }, ptr %indirectarg21, align 8
  %57 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %57(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 205), !dbg !416
  unreachable, !dbg !416

panic37:                                          ; preds = %switch.exit
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.func, i64 9 }, ptr %indirectarg40, align 8
  %58 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %58(ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, i32 218), !dbg !428
  unreachable, !dbg !428

panic44:                                          ; preds = %checkok41
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg45, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg46, align 8
  store %"char[]" { ptr @.func, i64 9 }, ptr %indirectarg47, align 8
  %59 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %59(ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, i32 219), !dbg !430
  unreachable, !dbg !430

panic51:                                          ; preds = %and.rhs
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg52, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg53, align 8
  store %"char[]" { ptr @.func, i64 9 }, ptr %indirectarg54, align 8
  %60 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %60(ptr align 8 %indirectarg52, ptr align 8 %indirectarg53, ptr align 8 %indirectarg54, i32 221), !dbg !434
  unreachable, !dbg !434

panic58:                                          ; preds = %and.phi
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg59, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg60, align 8
  store %"char[]" { ptr @.func, i64 9 }, ptr %indirectarg61, align 8
  %61 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %61(ptr align 8 %indirectarg59, ptr align 8 %indirectarg60, ptr align 8 %indirectarg61, i32 222), !dbg !435
  unreachable, !dbg !435

panic65:                                          ; preds = %if.then
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg66, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg67, align 8
  store %"char[]" { ptr @.func, i64 9 }, ptr %indirectarg68, align 8
  %62 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %62(ptr align 8 %indirectarg66, ptr align 8 %indirectarg67, ptr align 8 %indirectarg68, i32 226), !dbg !438
  unreachable, !dbg !438
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.thread.os.native_thread_exit(i32 %0) #0 comdat !dbg !445 {
entry:
  %result = alloca i32, align 4
  store i32 %0, ptr %result, align 4
  call void @llvm.dbg.declare(metadata ptr %result, metadata !448, metadata !DIExpression()), !dbg !449
  %1 = load i32, ptr %result, align 4, !dbg !450
  call void @ExitThread(i32 %1), !dbg !451
  ret void, !dbg !451
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.thread.os.native_thread_yield() #0 comdat !dbg !452 {
entry:
  call void @Sleep(i32 0), !dbg !453
  ret void, !dbg !453
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.thread.os.native_thread_current() #0 comdat !dbg !454 {
entry:
  %0 = call ptr @GetCurrentThread(), !dbg !457
  ret ptr %0, !dbg !457
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.thread.os.native_sleep_nano(i64 %0) #0 comdat !dbg !458 {
entry:
  %ns = alloca i64, align 8
  %ms = alloca i64, align 8
  %reterr = alloca i64, align 8
  store i64 %0, ptr %ns, align 8
  call void @llvm.dbg.declare(metadata ptr %ns, metadata !462, metadata !DIExpression()), !dbg !463
  call void @llvm.dbg.declare(metadata ptr %ms, metadata !464, metadata !DIExpression()), !dbg !465
  %1 = load i64, ptr %ns, align 8, !dbg !466
  %2 = call i64 @std.time.NanoDuration.to_ms(i64 %1), !dbg !466
  store i64 %2, ptr %ms, align 8, !dbg !466
  %3 = load i64, ptr %ms, align 8, !dbg !467
  %le = icmp sle i64 %3, 0, !dbg !467
  br i1 %le, label %if.then, label %if.exit, !dbg !467

if.then:                                          ; preds = %entry
  ret i64 0

if.exit:                                          ; preds = %entry
  %4 = load i64, ptr %ms, align 8, !dbg !468
  %gt = icmp sgt i64 %4, 4294967295, !dbg !468
  %siui-gt = and i1 true, %gt, !dbg !468
  br i1 %siui-gt, label %if.then1, label %if.exit2, !dbg !468

if.then1:                                         ; preds = %if.exit
  store i64 4294967295, ptr %ms, align 8, !dbg !469
  br label %if.exit2, !dbg !469

if.exit2:                                         ; preds = %if.then1, %if.exit
  %5 = load i64, ptr %ms, align 8, !dbg !470
  %trunc = trunc i64 %5 to i32, !dbg !470
  %6 = call i32 @SleepEx(i32 %trunc, i32 1), !dbg !471
  %eq = icmp eq i32 %6, 192, !dbg !471
  br i1 %eq, label %if.then3, label %if.exit4, !dbg !471

if.then3:                                         ; preds = %if.exit2
  ret i64 ptrtoint (ptr @"std.thread.ThreadFault$INTERRUPTED" to i64), !dbg !472

if.exit4:                                         ; preds = %if.exit2
  ret i64 0, !dbg !472
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind ssp uwtable
declare void @EnterCriticalSection(ptr) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nounwind ssp uwtable
declare void @LeaveCriticalSection(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @WaitForMultipleObjects(i32, ptr, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @ResetEvent(ptr) #0

; Function Attrs: noreturn nounwind ssp uwtable
declare void @ExitThread(i32) #3

; Function Attrs: nounwind ssp uwtable
declare void @Sleep(i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @GetCurrentThread() #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.time.NanoDuration.to_ms(i64) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @SleepEx(i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @InitializeCriticalSection(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @CreateMutexA(ptr, i32, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @DeleteCriticalSection(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @CloseHandle(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @WaitForSingleObject(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @TryEnterCriticalSection(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @ReleaseMutex(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @CreateEventA(ptr, i32, i32, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @SetEvent(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @CreateThread(ptr, i64, ptr, ptr, i32, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @GetExitCodeThread(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @GetThreadId(ptr) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { noreturn nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #4 = { alwaysinline }

!llvm.module.flags = !{!6, !7, !8}
!llvm.dbg.cu = !{!9}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "CONDITION_EVENT_ONE", linkageName: "std.thread.os.CONDITION_EVENT_ONE", scope: !2, file: !2, line: 152, type: !3, isLocal: false, isDefinition: true, align: 4)
!2 = !DIFile(filename: "thread_win32.c3", directory: "C:/Dev/C3/c3-windows/lib/std/threads/os")
!3 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "CONDITION_EVENT_ALL", linkageName: "std.thread.os.CONDITION_EVENT_ALL", scope: !2, file: !2, line: 153, type: !3, isLocal: false, isDefinition: true, align: 4)
!6 = !{i32 4, !"PIC Level", i32 2}
!7 = !{i32 1, !"CodeView", i32 1}
!8 = !{i32 1, !"uwtable", i32 2}
!9 = distinct !DICompileUnit(language: DW_LANG_C11, file: !10, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !11, splitDebugInlining: false)
!10 = !DIFile(filename: "threads.c3", directory: "C:/Dev/C3/c3-windows/lib/std/os/posix")
!11 = !{!0, !4}
!12 = distinct !DISubprogram(name: "init", linkageName: "std.thread.os.NativeMutex.init", scope: !2, file: !2, line: 41, type: !13, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, retainedNodes: !38)
!13 = !DISubroutineType(types: !14)
!14 = !{!15, !17, !18, !37}
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !16)
!16 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "NativeMutex*", baseType: !19, size: 64, align: 64, dwarfAddressSpace: 0)
!19 = !DICompositeType(tag: DW_TAG_structure_type, name: "NativeMutex", scope: !2, file: !2, line: 6, size: 384, align: 64, elements: !20, identifier: "std.thread.os.NativeMutex")
!20 = !{!21, !32, !34, !36}
!21 = !DIDerivedType(tag: DW_TAG_member, scope: !19, file: !2, line: 8, baseType: !22, size: 320, align: 64)
!22 = !DICompositeType(tag: DW_TAG_union_type, scope: !19, file: !2, line: 8, size: 320, align: 64, elements: !23)
!23 = !{!24, !30}
!24 = !DIDerivedType(tag: DW_TAG_member, name: "critical_section", scope: !22, file: !2, line: 10, baseType: !25, size: 320, align: 64)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "Win32_CRITICAL_SECTION", scope: !2, file: !2, line: 191, baseType: !26, align: 8)
!26 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 320, align: 64, elements: !28)
!27 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!28 = !{!29}
!29 = !DISubrange(count: 5, lowerBound: 0)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "handle", scope: !22, file: !2, line: 11, baseType: !31, size: 64, align: 64)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "Win32_HANDLE", scope: !2, file: !2, line: 17, baseType: !17, align: 8)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "locks", scope: !19, file: !2, line: 15, baseType: !33, size: 32, align: 32, offset: 320)
!33 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "recursive", scope: !19, file: !2, line: 16, baseType: !35, size: 8, align: 8, offset: 352)
!35 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "timed", scope: !19, file: !2, line: 17, baseType: !35, size: 8, align: 8, offset: 360)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "MutexType", scope: !2, file: !2, line: 5, baseType: !3, align: 4)
!38 = !{}
!39 = !DILocation(line: 42, column: 1, scope: !12)
!40 = !DILocalVariable(name: "mtx", arg: 1, scope: !12, file: !2, line: 41, type: !18)
!41 = !DILocation(line: 41, column: 27, scope: !12)
!42 = !DILocalVariable(name: "type", arg: 2, scope: !12, file: !2, line: 41, type: !37)
!43 = !DILocation(line: 41, column: 43, scope: !12)
!44 = !DILocation(line: 43, column: 2, scope: !12)
!45 = !DILocation(line: 43, column: 14, scope: !12)
!46 = !DILocation(line: 44, column: 2, scope: !12)
!47 = !DILocation(line: 44, column: 25, scope: !12)
!48 = !DILocation(line: 44, column: 19, scope: !12)
!49 = !DILocation(line: 45, column: 2, scope: !12)
!50 = !DILocation(line: 45, column: 21, scope: !12)
!51 = !DILocation(line: 45, column: 15, scope: !12)
!52 = !DILocation(line: 46, column: 7, scope: !12)
!53 = !DILocation(line: 48, column: 38, scope: !54)
!54 = distinct !DILexicalBlock(scope: !12, file: !2, line: 47, column: 2)
!55 = !DILocation(line: 48, column: 10, scope: !54)
!56 = !DILocation(line: 51, column: 8, scope: !12)
!57 = !DILocation(line: 51, column: 28, scope: !12)
!58 = !DILocation(line: 51, column: 64, scope: !12)
!59 = distinct !DISubprogram(name: "destroy", linkageName: "std.thread.os.NativeMutex.destroy", scope: !2, file: !2, line: 54, type: !60, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, retainedNodes: !38)
!60 = !DISubroutineType(types: !61)
!61 = !{!15, !17, !18}
!62 = !DILocation(line: 55, column: 1, scope: !59)
!63 = !DILocalVariable(name: "mtx", arg: 1, scope: !59, file: !2, line: 54, type: !18)
!64 = !DILocation(line: 54, column: 30, scope: !59)
!65 = !DILocation(line: 56, column: 2, scope: !59)
!66 = !DILocation(line: 56, column: 14, scope: !59)
!67 = !DILocation(line: 57, column: 7, scope: !59)
!68 = !DILocation(line: 59, column: 33, scope: !69)
!69 = distinct !DILexicalBlock(scope: !59, file: !2, line: 58, column: 2)
!70 = !DILocation(line: 59, column: 10, scope: !69)
!71 = !DILocation(line: 62, column: 26, scope: !59)
!72 = !DILocation(line: 62, column: 14, scope: !59)
!73 = !DILocation(line: 62, column: 46, scope: !59)
!74 = distinct !DISubprogram(name: "lock", linkageName: "std.thread.os.NativeMutex.lock", scope: !2, file: !2, line: 65, type: !60, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, retainedNodes: !38)
!75 = !DILocation(line: 66, column: 1, scope: !74)
!76 = !DILocalVariable(name: "mtx", arg: 1, scope: !74, file: !2, line: 65, type: !18)
!77 = !DILocation(line: 65, column: 27, scope: !74)
!78 = !DILocation(line: 67, column: 7, scope: !74)
!79 = !DILocation(line: 69, column: 32, scope: !80)
!80 = distinct !DILexicalBlock(scope: !74, file: !2, line: 68, column: 2)
!81 = !DILocation(line: 69, column: 10, scope: !80)
!82 = !DILocation(line: 73, column: 38, scope: !83)
!83 = distinct !DILexicalBlock(scope: !84, file: !2, line: 73, column: 3)
!84 = distinct !DILexicalBlock(scope: !74, file: !2, line: 72, column: 2)
!85 = !DILocation(line: 73, column: 57, scope: !83)
!86 = !DILocation(line: 73, column: 18, scope: !83)
!87 = !DILocation(line: 76, column: 5, scope: !88)
!88 = distinct !DILexicalBlock(scope: !83, file: !2, line: 76, column: 5)
!89 = !DILocation(line: 79, column: 12, scope: !90)
!90 = distinct !DILexicalBlock(scope: !83, file: !2, line: 79, column: 5)
!91 = !DILocation(line: 83, column: 7, scope: !74)
!92 = !DILocation(line: 83, column: 24, scope: !74)
!93 = !DILocation(line: 85, column: 10, scope: !94)
!94 = distinct !DILexicalBlock(scope: !74, file: !2, line: 84, column: 2)
!95 = !DILocation(line: 87, column: 2, scope: !74)
!96 = distinct !DISubprogram(name: "lock_timeout", linkageName: "std.thread.os.NativeMutex.lock_timeout", scope: !2, file: !2, line: 94, type: !97, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, retainedNodes: !38)
!97 = !DISubroutineType(types: !98)
!98 = !{!15, !17, !18, !27}
!99 = !DILocation(line: 95, column: 1, scope: !96)
!100 = !DILocalVariable(name: "mtx", arg: 1, scope: !96, file: !2, line: 94, type: !18)
!101 = !DILocation(line: 94, column: 35, scope: !96)
!102 = !DILocalVariable(name: "ms", arg: 2, scope: !96, file: !2, line: 94, type: !27)
!103 = !DILocation(line: 94, column: 47, scope: !96)
!104 = !DILocation(line: 92, column: 11, scope: !105)
!105 = distinct !DILexicalBlock(scope: !96, file: !2, line: 95, column: 1)
!106 = !DILocation(line: 96, column: 6, scope: !96)
!107 = !DILocation(line: 96, column: 26, scope: !96)
!108 = !DILocation(line: 97, column: 37, scope: !109)
!109 = distinct !DILexicalBlock(scope: !96, file: !2, line: 97, column: 2)
!110 = !DILocation(line: 97, column: 50, scope: !109)
!111 = !DILocation(line: 97, column: 17, scope: !109)
!112 = !DILocation(line: 100, column: 4, scope: !113)
!113 = distinct !DILexicalBlock(scope: !109, file: !2, line: 100, column: 4)
!114 = !DILocation(line: 102, column: 11, scope: !115)
!115 = distinct !DILexicalBlock(scope: !109, file: !2, line: 102, column: 4)
!116 = !DILocation(line: 105, column: 11, scope: !117)
!117 = distinct !DILexicalBlock(scope: !109, file: !2, line: 105, column: 4)
!118 = !DILocation(line: 107, column: 7, scope: !96)
!119 = !DILocation(line: 107, column: 24, scope: !96)
!120 = !DILocation(line: 109, column: 10, scope: !121)
!121 = distinct !DILexicalBlock(scope: !96, file: !2, line: 108, column: 2)
!122 = !DILocation(line: 111, column: 2, scope: !96)
!123 = distinct !DISubprogram(name: "try_lock", linkageName: "std.thread.os.NativeMutex.try_lock", scope: !2, file: !2, line: 114, type: !124, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, retainedNodes: !38)
!124 = !DISubroutineType(types: !125)
!125 = !{!35, !18}
!126 = !DILocation(line: 115, column: 1, scope: !123)
!127 = !DILocalVariable(name: "mtx", arg: 1, scope: !123, file: !2, line: 114, type: !18)
!128 = !DILocation(line: 114, column: 30, scope: !123)
!129 = !DILocalVariable(name: "success", scope: !123, file: !2, line: 116, type: !35, align: 1)
!130 = !DILocation(line: 116, column: 7, scope: !123)
!131 = !DILocation(line: 116, column: 17, scope: !123)
!132 = !DILocation(line: 117, column: 32, scope: !123)
!133 = !DILocation(line: 117, column: 44, scope: !123)
!134 = !DILocation(line: 117, column: 12, scope: !123)
!135 = !DILocation(line: 118, column: 43, scope: !123)
!136 = !DILocation(line: 118, column: 6, scope: !123)
!137 = !DILocation(line: 120, column: 7, scope: !123)
!138 = !DILocation(line: 120, column: 23, scope: !123)
!139 = !DILocation(line: 121, column: 7, scope: !123)
!140 = !DILocation(line: 123, column: 7, scope: !141)
!141 = distinct !DILexicalBlock(scope: !123, file: !2, line: 122, column: 2)
!142 = !DILocation(line: 125, column: 8, scope: !143)
!143 = distinct !DILexicalBlock(scope: !141, file: !2, line: 124, column: 3)
!144 = !DILocation(line: 127, column: 25, scope: !145)
!145 = distinct !DILexicalBlock(scope: !143, file: !2, line: 126, column: 4)
!146 = !DILocation(line: 127, column: 12, scope: !145)
!147 = !DILocation(line: 131, column: 34, scope: !148)
!148 = distinct !DILexicalBlock(scope: !143, file: !2, line: 130, column: 4)
!149 = !DILocation(line: 131, column: 12, scope: !148)
!150 = !DILocation(line: 133, column: 11, scope: !143)
!151 = !DILocation(line: 136, column: 2, scope: !123)
!152 = !DILocation(line: 137, column: 9, scope: !123)
!153 = distinct !DISubprogram(name: "unlock", linkageName: "std.thread.os.NativeMutex.unlock", scope: !2, file: !2, line: 140, type: !60, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, retainedNodes: !38)
!154 = !DILocation(line: 141, column: 1, scope: !153)
!155 = !DILocalVariable(name: "mtx", arg: 1, scope: !153, file: !2, line: 140, type: !18)
!156 = !DILocation(line: 140, column: 29, scope: !153)
!157 = !DILocation(line: 142, column: 7, scope: !153)
!158 = !DILocation(line: 142, column: 25, scope: !153)
!159 = !DILocation(line: 143, column: 2, scope: !153)
!160 = !DILocation(line: 144, column: 7, scope: !153)
!161 = !DILocation(line: 146, column: 32, scope: !162)
!162 = distinct !DILexicalBlock(scope: !153, file: !2, line: 145, column: 2)
!163 = !DILocation(line: 146, column: 10, scope: !162)
!164 = !DILocation(line: 149, column: 27, scope: !153)
!165 = !DILocation(line: 149, column: 14, scope: !153)
!166 = !DILocation(line: 149, column: 47, scope: !153)
!167 = distinct !DISubprogram(name: "init", linkageName: "std.thread.os.NativeConditionVariable.init", scope: !2, file: !2, line: 155, type: !168, scopeLine: 155, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, retainedNodes: !38)
!168 = !DISubroutineType(types: !169)
!169 = !{!15, !17, !170}
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "NativeConditionVariable*", baseType: !171, size: 64, align: 64, dwarfAddressSpace: 0)
!171 = !DICompositeType(tag: DW_TAG_structure_type, name: "NativeConditionVariable", scope: !2, file: !2, line: 26, size: 512, align: 64, elements: !172, identifier: "std.thread.os.NativeConditionVariable")
!172 = !{!173, !185, !186}
!173 = !DIDerivedType(tag: DW_TAG_member, scope: !171, file: !2, line: 28, baseType: !174, size: 128, align: 64)
!174 = !DICompositeType(tag: DW_TAG_union_type, scope: !171, file: !2, line: 28, size: 128, align: 64, elements: !175)
!175 = !{!176, !181}
!176 = !DIDerivedType(tag: DW_TAG_member, scope: !174, file: !2, line: 30, baseType: !177, size: 128, align: 64)
!177 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !174, file: !2, line: 30, size: 128, align: 64, elements: !178)
!178 = !{!179, !180}
!179 = !DIDerivedType(tag: DW_TAG_member, name: "event_one", scope: !177, file: !2, line: 32, baseType: !31, size: 64, align: 64)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "event_all", scope: !177, file: !2, line: 33, baseType: !31, size: 64, align: 64, offset: 64)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "events", scope: !174, file: !2, line: 35, baseType: !182, size: 128, align: 64)
!182 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 128, align: 64, elements: !183)
!183 = !{!184}
!184 = !DISubrange(count: 2, lowerBound: 0)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "waiters_count", scope: !171, file: !2, line: 37, baseType: !33, size: 32, align: 32, offset: 128)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "waiters_count_lock", scope: !171, file: !2, line: 38, baseType: !25, size: 320, align: 64, offset: 192)
!187 = !DILocation(line: 156, column: 1, scope: !167)
!188 = !DILocalVariable(name: "cond", arg: 1, scope: !167, file: !2, line: 155, type: !170)
!189 = !DILocation(line: 155, column: 39, scope: !167)
!190 = !DILocation(line: 157, column: 2, scope: !167)
!191 = !DILocation(line: 157, column: 23, scope: !167)
!192 = !DILocation(line: 158, column: 36, scope: !167)
!193 = !DILocation(line: 158, column: 9, scope: !167)
!194 = !DILocation(line: 159, column: 2, scope: !167)
!195 = !DILocation(line: 159, column: 26, scope: !167)
!196 = !DILocation(line: 160, column: 7, scope: !167)
!197 = !DILocation(line: 162, column: 3, scope: !198)
!198 = distinct !DILexicalBlock(scope: !167, file: !2, line: 161, column: 2)
!199 = !DILocation(line: 162, column: 21, scope: !198)
!200 = !DILocation(line: 163, column: 10, scope: !198)
!201 = !DILocation(line: 165, column: 2, scope: !167)
!202 = !DILocation(line: 165, column: 26, scope: !167)
!203 = !DILocation(line: 166, column: 7, scope: !167)
!204 = !DILocation(line: 168, column: 22, scope: !205)
!205 = distinct !DILexicalBlock(scope: !167, file: !2, line: 167, column: 2)
!206 = !DILocation(line: 168, column: 10, scope: !205)
!207 = !DILocation(line: 169, column: 3, scope: !205)
!208 = !DILocation(line: 169, column: 21, scope: !205)
!209 = !DILocation(line: 170, column: 10, scope: !205)
!210 = distinct !DISubprogram(name: "destroy", linkageName: "std.thread.os.NativeConditionVariable.destroy", scope: !2, file: !2, line: 174, type: !168, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, retainedNodes: !38)
!211 = !DILocation(line: 175, column: 1, scope: !210)
!212 = !DILocalVariable(name: "cond", arg: 1, scope: !210, file: !2, line: 174, type: !170)
!213 = !DILocation(line: 174, column: 42, scope: !210)
!214 = !DILocation(line: 176, column: 6, scope: !210)
!215 = !DILocation(line: 176, column: 41, scope: !210)
!216 = !DILocation(line: 176, column: 29, scope: !210)
!217 = !DILocation(line: 177, column: 6, scope: !210)
!218 = !DILocation(line: 177, column: 41, scope: !210)
!219 = !DILocation(line: 177, column: 29, scope: !210)
!220 = !DILocation(line: 178, column: 32, scope: !210)
!221 = !DILocation(line: 178, column: 9, scope: !210)
!222 = distinct !DISubprogram(name: "signal", linkageName: "std.thread.os.NativeConditionVariable.signal", scope: !2, file: !2, line: 181, type: !168, scopeLine: 181, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, retainedNodes: !38)
!223 = !DILocation(line: 182, column: 1, scope: !222)
!224 = !DILocalVariable(name: "cond", arg: 1, scope: !222, file: !2, line: 181, type: !170)
!225 = !DILocation(line: 181, column: 41, scope: !222)
!226 = !DILocation(line: 183, column: 31, scope: !222)
!227 = !DILocation(line: 183, column: 9, scope: !222)
!228 = !DILocalVariable(name: "have_waiters", scope: !222, file: !2, line: 184, type: !35, align: 1)
!229 = !DILocation(line: 184, column: 7, scope: !222)
!230 = !DILocation(line: 184, column: 22, scope: !222)
!231 = !DILocation(line: 185, column: 31, scope: !222)
!232 = !DILocation(line: 185, column: 9, scope: !222)
!233 = !DILocation(line: 186, column: 6, scope: !222)
!234 = !DILocation(line: 186, column: 39, scope: !222)
!235 = !DILocation(line: 186, column: 30, scope: !222)
!236 = !DILocation(line: 186, column: 63, scope: !222)
!237 = distinct !DISubprogram(name: "broadcast", linkageName: "std.thread.os.NativeConditionVariable.broadcast", scope: !2, file: !2, line: 189, type: !168, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, retainedNodes: !38)
!238 = !DILocation(line: 190, column: 1, scope: !237)
!239 = !DILocalVariable(name: "cond", arg: 1, scope: !237, file: !2, line: 189, type: !170)
!240 = !DILocation(line: 189, column: 44, scope: !237)
!241 = !DILocation(line: 191, column: 31, scope: !237)
!242 = !DILocation(line: 191, column: 9, scope: !237)
!243 = !DILocalVariable(name: "have_waiters", scope: !237, file: !2, line: 192, type: !35, align: 1)
!244 = !DILocation(line: 192, column: 7, scope: !237)
!245 = !DILocation(line: 192, column: 22, scope: !237)
!246 = !DILocation(line: 193, column: 31, scope: !237)
!247 = !DILocation(line: 193, column: 9, scope: !237)
!248 = !DILocation(line: 194, column: 6, scope: !237)
!249 = !DILocation(line: 194, column: 39, scope: !237)
!250 = !DILocation(line: 194, column: 30, scope: !237)
!251 = !DILocation(line: 194, column: 63, scope: !237)
!252 = distinct !DISubprogram(name: "wait", linkageName: "std.thread.os.NativeConditionVariable.wait", scope: !2, file: !2, line: 236, type: !253, scopeLine: 236, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, retainedNodes: !38)
!253 = !DISubroutineType(types: !254)
!254 = !{!15, !17, !170, !18}
!255 = !DILocation(line: 237, column: 1, scope: !252)
!256 = !DILocalVariable(name: "cond", arg: 1, scope: !252, file: !2, line: 236, type: !170)
!257 = !DILocation(line: 236, column: 39, scope: !252)
!258 = !DILocalVariable(name: "mtx", arg: 2, scope: !252, file: !2, line: 236, type: !18)
!259 = !DILocation(line: 236, column: 59, scope: !252)
!260 = !DILocation(line: 238, column: 37, scope: !252)
!261 = !DILocation(line: 238, column: 9, scope: !252)
!262 = distinct !DISubprogram(name: "wait_timeout", linkageName: "std.thread.os.NativeConditionVariable.wait_timeout", scope: !2, file: !2, line: 241, type: !263, scopeLine: 241, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, retainedNodes: !38)
!263 = !DISubroutineType(types: !264)
!264 = !{!15, !17, !170, !18, !27}
!265 = !DILocation(line: 242, column: 1, scope: !262)
!266 = !DILocalVariable(name: "cond", arg: 1, scope: !262, file: !2, line: 241, type: !170)
!267 = !DILocation(line: 241, column: 47, scope: !262)
!268 = !DILocalVariable(name: "mtx", arg: 2, scope: !262, file: !2, line: 241, type: !18)
!269 = !DILocation(line: 241, column: 67, scope: !262)
!270 = !DILocalVariable(name: "ms", arg: 3, scope: !262, file: !2, line: 241, type: !27)
!271 = !DILocation(line: 241, column: 78, scope: !262)
!272 = !DILocation(line: 243, column: 6, scope: !262)
!273 = !DILocation(line: 243, column: 26, scope: !262)
!274 = !DILocation(line: 244, column: 31, scope: !262)
!275 = !DILocation(line: 244, column: 9, scope: !262)
!276 = distinct !DISubprogram(name: "create", linkageName: "std.thread.os.NativeThread.create", scope: !2, file: !2, line: 247, type: !277, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, retainedNodes: !38)
!277 = !DISubroutineType(types: !278)
!278 = !{!15, !17, !279, !281, !17}
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "NativeThread*", baseType: !280, size: 64, align: 64, dwarfAddressSpace: 0)
!280 = !DIDerivedType(tag: DW_TAG_typedef, name: "NativeThread", scope: !2, file: !2, line: 4, baseType: !17, align: 8)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ThreadFn", baseType: !282, size: 64, align: 64, dwarfAddressSpace: 0)
!282 = !DISubroutineType(types: !283)
!283 = !{!284, !17}
!284 = !DIDerivedType(tag: DW_TAG_typedef, name: "CInt", scope: !2, file: !2, line: 21, baseType: !3, align: 4)
!285 = !DILocation(line: 248, column: 1, scope: !276)
!286 = !DILocalVariable(name: "thread", arg: 1, scope: !276, file: !2, line: 247, type: !279)
!287 = !DILocation(line: 247, column: 30, scope: !276)
!288 = !DILocalVariable(name: "func", arg: 2, scope: !276, file: !2, line: 247, type: !289)
!289 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThreadFn", scope: !2, file: !2, line: 20, baseType: !281, align: 8)
!290 = !DILocation(line: 247, column: 48, scope: !276)
!291 = !DILocalVariable(name: "args", arg: 3, scope: !276, file: !2, line: 247, type: !17)
!292 = !DILocation(line: 247, column: 60, scope: !276)
!293 = !DILocation(line: 249, column: 9, scope: !276)
!294 = !DILocation(line: 249, column: 76, scope: !276)
!295 = !DILocation(line: 249, column: 19, scope: !276)
!296 = !DILocation(line: 249, column: 91, scope: !276)
!297 = distinct !DISubprogram(name: "detach", linkageName: "std.thread.os.NativeThread.detach", scope: !2, file: !2, line: 252, type: !298, scopeLine: 252, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, retainedNodes: !38)
!298 = !DISubroutineType(types: !299)
!299 = !{!15, !17, !280}
!300 = !DILocalVariable(name: "thread", arg: 1, scope: !297, file: !2, line: 252, type: !280)
!301 = !DILocation(line: 252, column: 30, scope: !297)
!302 = !DILocation(line: 254, column: 26, scope: !297)
!303 = !DILocation(line: 254, column: 14, scope: !297)
!304 = !DILocation(line: 254, column: 42, scope: !297)
!305 = distinct !DISubprogram(name: "call_once", linkageName: "std.thread.os.NativeOnceFlag.call_once", scope: !2, file: !2, line: 268, type: !306, scopeLine: 268, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, retainedNodes: !38)
!306 = !DISubroutineType(types: !307)
!307 = !{null, !308, !313}
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "NativeOnceFlag*", baseType: !309, size: 64, align: 64, dwarfAddressSpace: 0)
!309 = !DICompositeType(tag: DW_TAG_structure_type, name: "NativeOnceFlag", scope: !2, file: !2, line: 20, size: 384, align: 64, elements: !310, identifier: "std.thread.os.NativeOnceFlag")
!310 = !{!311, !312}
!311 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !309, file: !2, line: 22, baseType: !3, size: 32, align: 32)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !309, file: !2, line: 23, baseType: !25, size: 320, align: 64, offset: 64)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OnceFn", baseType: !314, size: 64, align: 64, dwarfAddressSpace: 0)
!314 = !DISubroutineType(types: !315)
!315 = !{null}
!316 = !DILocation(line: 269, column: 1, scope: !305)
!317 = !DILocalVariable(name: "flag", arg: 1, scope: !305, file: !2, line: 268, type: !308)
!318 = !DILocation(line: 268, column: 34, scope: !305)
!319 = !DILocalVariable(name: "func", arg: 2, scope: !305, file: !2, line: 268, type: !320)
!320 = !DIDerivedType(tag: DW_TAG_typedef, name: "OnceFn", scope: !2, file: !2, line: 18, baseType: !313, align: 8)
!321 = !DILocation(line: 268, column: 48, scope: !305)
!322 = !DILocation(line: 270, column: 2, scope: !305)
!323 = !DILocation(line: 270, column: 24, scope: !324)
!324 = distinct !DILexicalBlock(scope: !305, file: !2, line: 270, column: 2)
!325 = !DILocation(line: 192, column: 25, scope: !326, inlinedAt: !328)
!326 = distinct !DISubprogram(name: "@volatile_load", linkageName: "@volatile_load", scope: !327, file: !327, line: 190, scopeLine: 190, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !9)
!327 = !DIFile(filename: "mem.c3", directory: "C:/Dev/C3/c3-windows/lib/std/core")
!328 = !DILocation(line: 270, column: 9, scope: !324)
!329 = !DILocation(line: 272, column: 26, scope: !330)
!330 = distinct !DILexicalBlock(scope: !331, file: !2, line: 272, column: 3)
!331 = distinct !DILexicalBlock(scope: !324, file: !2, line: 271, column: 2)
!332 = !DILocation(line: 192, column: 25, scope: !333, inlinedAt: !334)
!333 = distinct !DISubprogram(name: "@volatile_load", linkageName: "@volatile_load", scope: !327, file: !327, line: 190, scopeLine: 190, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !9)
!334 = !DILocation(line: 272, column: 11, scope: !330)
!335 = !DILocation(line: 275, column: 41, scope: !336)
!336 = distinct !DILexicalBlock(scope: !330, file: !2, line: 275, column: 5)
!337 = !DILocation(line: 251, column: 28, scope: !338, inlinedAt: !339)
!338 = distinct !DISubprogram(name: "compare_exchange", linkageName: "compare_exchange", scope: !327, file: !327, line: 249, scopeLine: 249, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !9)
!339 = !DILocation(line: 260, column: 9, scope: !340, inlinedAt: !341)
!340 = distinct !DISubprogram(name: "compare_exchange_volatile", linkageName: "compare_exchange_volatile", scope: !327, file: !327, line: 258, scopeLine: 258, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !9)
!341 = !DILocation(line: 275, column: 14, scope: !336)
!342 = !DILocation(line: 251, column: 33, scope: !338, inlinedAt: !339)
!343 = !DILocation(line: 251, column: 42, scope: !338, inlinedAt: !339)
!344 = !DILocation(line: 277, column: 40, scope: !345)
!345 = distinct !DILexicalBlock(scope: !336, file: !2, line: 276, column: 5)
!346 = !DILocation(line: 277, column: 13, scope: !345)
!347 = !DILocation(line: 278, column: 35, scope: !345)
!348 = !DILocation(line: 278, column: 13, scope: !345)
!349 = !DILocation(line: 279, column: 22, scope: !345)
!350 = !DILocation(line: 200, column: 30, scope: !351, inlinedAt: !352)
!351 = distinct !DISubprogram(name: "@volatile_store", linkageName: "@volatile_store", scope: !327, file: !327, line: 198, scopeLine: 198, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !9)
!352 = !DILocation(line: 279, column: 6, scope: !345)
!353 = !DILocation(line: 280, column: 6, scope: !345)
!354 = !DILocation(line: 281, column: 22, scope: !345)
!355 = !DILocation(line: 200, column: 30, scope: !356, inlinedAt: !357)
!356 = distinct !DISubprogram(name: "@volatile_store", linkageName: "@volatile_store", scope: !327, file: !327, line: 198, scopeLine: 198, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !9)
!357 = !DILocation(line: 281, column: 6, scope: !345)
!358 = !DILocation(line: 282, column: 35, scope: !345)
!359 = !DILocation(line: 282, column: 13, scope: !345)
!360 = !DILocation(line: 283, column: 12, scope: !345)
!361 = !DILocation(line: 285, column: 5, scope: !336)
!362 = !DILocation(line: 287, column: 5, scope: !363)
!363 = distinct !DILexicalBlock(scope: !330, file: !2, line: 287, column: 5)
!364 = !DILocation(line: 289, column: 34, scope: !365)
!365 = distinct !DILexicalBlock(scope: !330, file: !2, line: 289, column: 5)
!366 = !DILocation(line: 289, column: 12, scope: !365)
!367 = !DILocation(line: 290, column: 34, scope: !365)
!368 = !DILocation(line: 290, column: 12, scope: !365)
!369 = !DILocation(line: 291, column: 5, scope: !365)
!370 = distinct !DISubprogram(name: "join", linkageName: "std.thread.os.NativeThread.join", scope: !2, file: !2, line: 296, type: !371, scopeLine: 296, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, retainedNodes: !38)
!371 = !DISubroutineType(types: !372)
!372 = !{!15, !373, !280}
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "int*", baseType: !3, size: 64, align: 64, dwarfAddressSpace: 0)
!374 = !DILocalVariable(name: "thread", arg: 1, scope: !370, file: !2, line: 296, type: !280)
!375 = !DILocation(line: 296, column: 27, scope: !370)
!376 = !DILocalVariable(name: "res", scope: !370, file: !2, line: 298, type: !33, align: 4)
!377 = !DILocation(line: 298, column: 7, scope: !370)
!378 = !DILocation(line: 299, column: 48, scope: !370)
!379 = !DILocation(line: 299, column: 13, scope: !370)
!380 = !DILocation(line: 299, column: 88, scope: !370)
!381 = !DILocation(line: 300, column: 41, scope: !370)
!382 = !DILocation(line: 300, column: 14, scope: !370)
!383 = !DILocation(line: 300, column: 54, scope: !370)
!384 = !DILocation(line: 302, column: 9, scope: !370)
!385 = !DILocation(line: 301, column: 27, scope: !386)
!386 = distinct !DILexicalBlock(scope: !370, file: !2, line: 301, column: 15)
!387 = !DILocation(line: 301, column: 15, scope: !386)
!388 = distinct !DISubprogram(name: "equals", linkageName: "std.thread.os.NativeThread.equals", scope: !2, file: !2, line: 310, type: !389, scopeLine: 310, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, retainedNodes: !38)
!389 = !DISubroutineType(types: !390)
!390 = !{!35, !280, !280}
!391 = !DILocalVariable(name: "thread", arg: 1, scope: !388, file: !2, line: 310, type: !280)
!392 = !DILocation(line: 310, column: 29, scope: !388)
!393 = !DILocalVariable(name: "other", arg: 2, scope: !388, file: !2, line: 310, type: !280)
!394 = !DILocation(line: 310, column: 50, scope: !388)
!395 = !DILocation(line: 312, column: 28, scope: !388)
!396 = !DILocation(line: 312, column: 16, scope: !388)
!397 = !DILocation(line: 312, column: 58, scope: !388)
!398 = !DILocation(line: 312, column: 46, scope: !388)
!399 = distinct !DISubprogram(name: "timedwait", linkageName: "std.thread.os.timedwait", scope: !2, file: !2, line: 197, type: !400, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !9, retainedNodes: !38)
!400 = !DISubroutineType(types: !401)
!401 = !{!15, !17, !170, !18, !33}
!402 = !DILocalVariable(name: "cond", arg: 1, scope: !399, file: !2, line: 197, type: !170)
!403 = !DILocation(line: 197, column: 45, scope: !399)
!404 = !DILocalVariable(name: "mtx", arg: 2, scope: !399, file: !2, line: 197, type: !18)
!405 = !DILocation(line: 197, column: 64, scope: !399)
!406 = !DILocalVariable(name: "timeout", arg: 3, scope: !399, file: !2, line: 197, type: !33)
!407 = !DILocation(line: 197, column: 74, scope: !399)
!408 = !DILocation(line: 199, column: 31, scope: !399)
!409 = !DILocation(line: 199, column: 9, scope: !399)
!410 = !DILocation(line: 200, column: 2, scope: !399)
!411 = !DILocation(line: 201, column: 31, scope: !399)
!412 = !DILocation(line: 201, column: 9, scope: !399)
!413 = !DILocation(line: 203, column: 2, scope: !399)
!414 = !DILocalVariable(name: "result", scope: !399, file: !2, line: 205, type: !33, align: 4)
!415 = !DILocation(line: 205, column: 7, scope: !399)
!416 = !DILocation(line: 205, column: 50, scope: !399)
!417 = !DILocation(line: 205, column: 66, scope: !399)
!418 = !DILocation(line: 205, column: 23, scope: !399)
!419 = !DILocation(line: 209, column: 4, scope: !420)
!420 = distinct !DILexicalBlock(scope: !421, file: !2, line: 209, column: 4)
!421 = distinct !DILexicalBlock(scope: !399, file: !2, line: 206, column: 2)
!422 = !DILocation(line: 210, column: 11, scope: !420)
!423 = !DILocation(line: 212, column: 4, scope: !424)
!424 = distinct !DILexicalBlock(scope: !421, file: !2, line: 212, column: 4)
!425 = !DILocation(line: 213, column: 11, scope: !424)
!426 = !DILocation(line: 215, column: 4, scope: !427)
!427 = distinct !DILexicalBlock(scope: !421, file: !2, line: 215, column: 4)
!428 = !DILocation(line: 218, column: 31, scope: !399)
!429 = !DILocation(line: 218, column: 9, scope: !399)
!430 = !DILocation(line: 219, column: 2, scope: !399)
!431 = !DILocalVariable(name: "last_waiter", scope: !399, file: !2, line: 221, type: !35, align: 1)
!432 = !DILocation(line: 221, column: 7, scope: !399)
!433 = !DILocation(line: 221, column: 21, scope: !399)
!434 = !DILocation(line: 221, column: 37, scope: !399)
!435 = !DILocation(line: 222, column: 31, scope: !399)
!436 = !DILocation(line: 222, column: 9, scope: !399)
!437 = !DILocation(line: 224, column: 6, scope: !399)
!438 = !DILocation(line: 226, column: 26, scope: !439)
!439 = distinct !DILexicalBlock(scope: !399, file: !2, line: 225, column: 2)
!440 = !DILocation(line: 226, column: 15, scope: !439)
!441 = !DILocation(line: 228, column: 4, scope: !442)
!442 = distinct !DILexicalBlock(scope: !439, file: !2, line: 227, column: 3)
!443 = !DILocation(line: 229, column: 11, scope: !442)
!444 = !DILocation(line: 233, column: 2, scope: !399)
!445 = distinct !DISubprogram(name: "native_thread_exit", linkageName: "std.thread.os.native_thread_exit", scope: !2, file: !2, line: 258, type: !446, scopeLine: 258, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, retainedNodes: !38)
!446 = !DISubroutineType(types: !447)
!447 = !{null, !3}
!448 = !DILocalVariable(name: "result", arg: 1, scope: !445, file: !2, line: 258, type: !3)
!449 = !DILocation(line: 258, column: 32, scope: !445)
!450 = !DILocation(line: 260, column: 21, scope: !445)
!451 = !DILocation(line: 260, column: 9, scope: !445)
!452 = distinct !DISubprogram(name: "native_thread_yield", linkageName: "std.thread.os.native_thread_yield", scope: !2, file: !2, line: 263, type: !314, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9)
!453 = !DILocation(line: 265, column: 9, scope: !452)
!454 = distinct !DISubprogram(name: "native_thread_current", linkageName: "std.thread.os.native_thread_current", scope: !2, file: !2, line: 305, type: !455, scopeLine: 305, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9)
!455 = !DISubroutineType(types: !456)
!456 = !{!280}
!457 = !DILocation(line: 307, column: 10, scope: !454)
!458 = distinct !DISubprogram(name: "native_sleep_nano", linkageName: "std.thread.os.native_sleep_nano", scope: !2, file: !2, line: 315, type: !459, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, retainedNodes: !38)
!459 = !DISubroutineType(types: !460)
!460 = !{!15, !17, !461}
!461 = !DIDerivedType(tag: DW_TAG_typedef, name: "NanoDuration", scope: !2, file: !2, line: 7, baseType: !16, align: 8)
!462 = !DILocalVariable(name: "ns", arg: 1, scope: !458, file: !2, line: 315, type: !461)
!463 = !DILocation(line: 315, column: 41, scope: !458)
!464 = !DILocalVariable(name: "ms", scope: !458, file: !2, line: 317, type: !16, align: 8)
!465 = !DILocation(line: 317, column: 7, scope: !458)
!466 = !DILocation(line: 317, column: 12, scope: !458)
!467 = !DILocation(line: 318, column: 6, scope: !458)
!468 = !DILocation(line: 319, column: 6, scope: !458)
!469 = !DILocation(line: 319, column: 33, scope: !458)
!470 = !DILocation(line: 320, column: 22, scope: !458)
!471 = !DILocation(line: 320, column: 13, scope: !458)
!472 = !DILocation(line: 320, column: 93, scope: !458)
