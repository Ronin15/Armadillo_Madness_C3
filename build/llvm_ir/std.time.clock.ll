; ModuleID = 'std::time::clock'
source_filename = "std::time::clock"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%"char[]" = type { ptr, i64 }

$std.time.Clock.mark = comdat any

$std.time.Clock.to_now = comdat any

$std.time.clock.now = comdat any

@.panic_msg = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.file = internal constant [9 x i8] c"clock.c3\00", align 1
@.func = internal constant [5 x i8] c"mark\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@.panic_msg.1 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.time.Clock.mark(ptr %0) #0 comdat !dbg !5 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %mark = alloca i64, align 8
  %diff = alloca i64, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !14
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !14
  br i1 %2, label %panic, label %checkok, !dbg !14

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !15, metadata !DIExpression()), !dbg !16
  call void @llvm.dbg.declare(metadata ptr %mark, metadata !17, metadata !DIExpression()), !dbg !18
  %3 = call i64 @std.time.clock.now(), !dbg !19
  store i64 %3, ptr %mark, align 8, !dbg !19
  call void @llvm.dbg.declare(metadata ptr %diff, metadata !20, metadata !DIExpression()), !dbg !21
  %4 = load i64, ptr %mark, align 8, !dbg !22
  %5 = load ptr, ptr %self, align 8, !dbg !23
  %checknull = icmp eq ptr %5, null, !dbg !23
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !23
  br i1 %6, label %panic3, label %checkok7, !dbg !23

checkok7:                                         ; preds = %checkok
  %7 = load i64, ptr %5, align 8, !dbg !23
  %sub = sub i64 %4, %7, !dbg !24
  store i64 %sub, ptr %diff, align 8, !dbg !24
  %8 = load ptr, ptr %self, align 8, !dbg !25
  %checknull8 = icmp eq ptr %8, null, !dbg !25
  %9 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !25
  br i1 %9, label %panic9, label %checkok13, !dbg !25

checkok13:                                        ; preds = %checkok7
  %10 = load i64, ptr %mark, align 8, !dbg !26
  store i64 %10, ptr %8, align 8, !dbg !26
  %11 = load i64, ptr %diff, align 8, !dbg !27
  ret i64 %11, !dbg !27

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 8 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 13), !dbg !16
  unreachable, !dbg !16

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.1, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 8 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg6, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 16), !dbg !23
  unreachable, !dbg !23

panic9:                                           ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg.1, i64 45 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 8 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg12, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 17), !dbg !25
  unreachable, !dbg !25
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.time.Clock.to_now(i64 %0) #0 comdat !dbg !28 {
entry:
  %self = alloca i64, align 8
  store i64 %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !31, metadata !DIExpression()), !dbg !32
  %1 = call i64 @std.time.clock.now(), !dbg !33
  %2 = load i64, ptr %self, align 8, !dbg !34
  %sub = sub i64 %1, %2, !dbg !35
  ret i64 %sub, !dbg !35
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.time.clock.now() #0 comdat !dbg !36 {
entry:
  %0 = call i64 @std.time.os.native_clock(), !dbg !39
  ret i64 %0, !dbg !39
}

; Function Attrs: nounwind ssp uwtable
declare i64 @std.time.os.native_clock() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.dbg.cu = !{!3}

!0 = !{i32 4, !"PIC Level", i32 2}
!1 = !{i32 1, !"CodeView", i32 1}
!2 = !{i32 1, !"uwtable", i32 2}
!3 = distinct !DICompileUnit(language: DW_LANG_C11, file: !4, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!4 = !DIFile(filename: "clock.c3", directory: "C:/Dev/C3/c3-windows/lib/std/time")
!5 = distinct !DISubprogram(name: "mark", linkageName: "std.time.Clock.mark", scope: !4, file: !4, line: 13, type: !6, scopeLine: 13, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !13)
!6 = !DISubroutineType(types: !7)
!7 = !{!8, !10}
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "NanoDuration", scope: !4, file: !4, line: 7, baseType: !9, align: 8)
!9 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Clock*", baseType: !11, size: 64, align: 64, dwarfAddressSpace: 0)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "Clock", scope: !4, file: !4, line: 6, baseType: !12, align: 8)
!12 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!13 = !{}
!14 = !DILocation(line: 14, column: 1, scope: !5)
!15 = !DILocalVariable(name: "self", arg: 1, scope: !5, file: !4, line: 13, type: !10)
!16 = !DILocation(line: 13, column: 28, scope: !5)
!17 = !DILocalVariable(name: "mark", scope: !5, file: !4, line: 15, type: !11, align: 8)
!18 = !DILocation(line: 15, column: 8, scope: !5)
!19 = !DILocation(line: 15, column: 15, scope: !5)
!20 = !DILocalVariable(name: "diff", scope: !5, file: !4, line: 16, type: !8, align: 8)
!21 = !DILocation(line: 16, column: 15, scope: !5)
!22 = !DILocation(line: 16, column: 37, scope: !5)
!23 = !DILocation(line: 16, column: 45, scope: !5)
!24 = !DILocation(line: 16, column: 23, scope: !5)
!25 = !DILocation(line: 17, column: 3, scope: !5)
!26 = !DILocation(line: 17, column: 10, scope: !5)
!27 = !DILocation(line: 18, column: 9, scope: !5)
!28 = distinct !DISubprogram(name: "to_now", linkageName: "std.time.Clock.to_now", scope: !4, file: !4, line: 21, type: !29, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !13)
!29 = !DISubroutineType(types: !30)
!30 = !{!8, !11}
!31 = !DILocalVariable(name: "self", arg: 1, scope: !28, file: !4, line: 21, type: !11)
!32 = !DILocation(line: 21, column: 30, scope: !28)
!33 = !DILocation(line: 23, column: 24, scope: !28)
!34 = !DILocation(line: 23, column: 32, scope: !28)
!35 = !DILocation(line: 23, column: 10, scope: !28)
!36 = distinct !DISubprogram(name: "now", linkageName: "std.time.clock.now", scope: !4, file: !4, line: 4, type: !37, scopeLine: 4, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3)
!37 = !DISubroutineType(types: !38)
!38 = !{!11}
!39 = !DILocation(line: 7, column: 14, scope: !36)
