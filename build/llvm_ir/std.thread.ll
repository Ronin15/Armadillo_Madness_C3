; ModuleID = 'std::thread'
source_filename = "std::thread"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }

$"$ct.std.thread.MutexType" = comdat any

$"$ct.int" = comdat any

$"$ct.std.thread.Mutex" = comdat any

$"$ct.std.thread.os.$anon" = comdat any

$"$ct.std.thread.os.NativeMutex" = comdat any

$"$ct.std.thread.TimedMutex" = comdat any

$"$ct.std.thread.RecursiveMutex" = comdat any

$"$ct.std.thread.TimedRecursiveMutex" = comdat any

$"$ct.std.thread.ConditionVariable" = comdat any

$"$ct.std.thread.os.$anon.4" = comdat any

$"$ct.std.thread.os.$anon.5" = comdat any

$"$ct.std.thread.os.NativeConditionVariable" = comdat any

$"$ct.std.thread.Thread" = comdat any

$"$ct.std.thread.os.NativeThread" = comdat any

$"$ct.p$void" = comdat any

$"$ct.void" = comdat any

$"$ct.std.thread.OnceFlag" = comdat any

$"$ct.std.thread.os.NativeOnceFlag" = comdat any

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

$std.thread.MUTEX_PLAIN = comdat any

$std.thread.MUTEX_TIMED = comdat any

$std.thread.MUTEX_RECURSIVE = comdat any

@"$ct.std.thread.MutexType" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.thread.Mutex" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 48, i64 ptrtoint (ptr @"$ct.std.thread.os.NativeMutex" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.thread.os.$anon" = linkonce global %.introspect { i8 11, i64 0, ptr null, i64 40, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.thread.os.NativeMutex" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 48, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.thread.TimedMutex" = linkonce global %.introspect { i8 18, i64 ptrtoint (ptr @"$ct.std.thread.Mutex" to i64), ptr null, i64 48, i64 ptrtoint (ptr @"$ct.std.thread.Mutex" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.thread.RecursiveMutex" = linkonce global %.introspect { i8 18, i64 ptrtoint (ptr @"$ct.std.thread.Mutex" to i64), ptr null, i64 48, i64 ptrtoint (ptr @"$ct.std.thread.Mutex" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.thread.TimedRecursiveMutex" = linkonce global %.introspect { i8 18, i64 ptrtoint (ptr @"$ct.std.thread.Mutex" to i64), ptr null, i64 48, i64 ptrtoint (ptr @"$ct.std.thread.Mutex" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.thread.ConditionVariable" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 64, i64 ptrtoint (ptr @"$ct.std.thread.os.NativeConditionVariable" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.thread.os.$anon.4" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.thread.os.$anon.5" = linkonce global %.introspect { i8 11, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.thread.os.NativeConditionVariable" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 64, i64 0, i64 3, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.thread.Thread" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.std.thread.os.NativeThread" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.thread.os.NativeThread" = linkonce global %.introspect { i8 18, i64 ptrtoint (ptr @"$ct.p$void" to i64), ptr null, i64 8, i64 ptrtoint (ptr @"$ct.p$void" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.p$void" = linkonce global %.introspect { i8 19, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.void" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.void" = linkonce global %.introspect { i8 0, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.thread.OnceFlag" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 48, i64 ptrtoint (ptr @"$ct.std.thread.os.NativeOnceFlag" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.thread.os.NativeOnceFlag" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 48, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"std.thread.ThreadFault$INIT_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.thread.ThreadFault" to i64), %"char[]" { ptr @.fault, i64 11 }, i64 1 }, comdat, align 8
@.fault = internal constant [12 x i8] c"INIT_FAILED\00", align 1
@"std.thread.ThreadFault$DESTROY_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.thread.ThreadFault" to i64), %"char[]" { ptr @.fault.6, i64 14 }, i64 2 }, comdat, align 8
@.fault.6 = internal constant [15 x i8] c"DESTROY_FAILED\00", align 1
@"std.thread.ThreadFault$LOCK_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.thread.ThreadFault" to i64), %"char[]" { ptr @.fault.7, i64 11 }, i64 3 }, comdat, align 8
@.fault.7 = internal constant [12 x i8] c"LOCK_FAILED\00", align 1
@"std.thread.ThreadFault$LOCK_TIMEOUT" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.thread.ThreadFault" to i64), %"char[]" { ptr @.fault.8, i64 12 }, i64 4 }, comdat, align 8
@.fault.8 = internal constant [13 x i8] c"LOCK_TIMEOUT\00", align 1
@"std.thread.ThreadFault$UNLOCK_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.thread.ThreadFault" to i64), %"char[]" { ptr @.fault.9, i64 13 }, i64 5 }, comdat, align 8
@.fault.9 = internal constant [14 x i8] c"UNLOCK_FAILED\00", align 1
@"std.thread.ThreadFault$SIGNAL_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.thread.ThreadFault" to i64), %"char[]" { ptr @.fault.10, i64 13 }, i64 6 }, comdat, align 8
@.fault.10 = internal constant [14 x i8] c"SIGNAL_FAILED\00", align 1
@"std.thread.ThreadFault$WAIT_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.thread.ThreadFault" to i64), %"char[]" { ptr @.fault.11, i64 11 }, i64 7 }, comdat, align 8
@.fault.11 = internal constant [12 x i8] c"WAIT_FAILED\00", align 1
@"std.thread.ThreadFault$WAIT_TIMEOUT" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.thread.ThreadFault" to i64), %"char[]" { ptr @.fault.12, i64 12 }, i64 8 }, comdat, align 8
@.fault.12 = internal constant [13 x i8] c"WAIT_TIMEOUT\00", align 1
@"std.thread.ThreadFault$DETACH_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.thread.ThreadFault" to i64), %"char[]" { ptr @.fault.13, i64 13 }, i64 9 }, comdat, align 8
@.fault.13 = internal constant [14 x i8] c"DETACH_FAILED\00", align 1
@"std.thread.ThreadFault$JOIN_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.thread.ThreadFault" to i64), %"char[]" { ptr @.fault.14, i64 11 }, i64 10 }, comdat, align 8
@.fault.14 = internal constant [12 x i8] c"JOIN_FAILED\00", align 1
@"std.thread.ThreadFault$INTERRUPTED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.thread.ThreadFault" to i64), %"char[]" { ptr @.fault.15, i64 11 }, i64 11 }, comdat, align 8
@.fault.15 = internal constant [12 x i8] c"INTERRUPTED\00", align 1
@"$ct.std.thread.ThreadFault" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 11, [0 x i64] zeroinitializer }, comdat, align 8
@std.thread.MUTEX_PLAIN = weak local_unnamed_addr constant i32 0, comdat, align 4, !dbg !0
@std.thread.MUTEX_TIMED = weak local_unnamed_addr constant i32 1, comdat, align 4, !dbg !5
@std.thread.MUTEX_RECURSIVE = weak local_unnamed_addr constant i32 2, comdat, align 4, !dbg !7

!llvm.module.flags = !{!9, !10, !11}
!llvm.dbg.cu = !{!12}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "MUTEX_PLAIN", linkageName: "std.thread.MUTEX_PLAIN", scope: !2, file: !2, line: 7, type: !3, isLocal: false, isDefinition: true, align: 4)
!2 = !DIFile(filename: "thread.c3", directory: "C:/Dev/C3/c3-windows/lib/std/threads")
!3 = !DIDerivedType(tag: DW_TAG_typedef, name: "MutexType", scope: !2, file: !2, line: 5, baseType: !4, align: 4)
!4 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!5 = !DIGlobalVariableExpression(var: !6, expr: !DIExpression())
!6 = distinct !DIGlobalVariable(name: "MUTEX_TIMED", linkageName: "std.thread.MUTEX_TIMED", scope: !2, file: !2, line: 8, type: !3, isLocal: false, isDefinition: true, align: 4)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(name: "MUTEX_RECURSIVE", linkageName: "std.thread.MUTEX_RECURSIVE", scope: !2, file: !2, line: 9, type: !3, isLocal: false, isDefinition: true, align: 4)
!9 = !{i32 4, !"PIC Level", i32 2}
!10 = !{i32 1, !"CodeView", i32 1}
!11 = !{i32 1, !"uwtable", i32 2}
!12 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !13, splitDebugInlining: false)
!13 = !{!0, !5, !7}
