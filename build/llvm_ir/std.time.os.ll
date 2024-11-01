; ModuleID = 'std::time::os'
source_filename = "std::time::os"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%Win32_LARGE_INTEGER = type { i64 }
%"char[]" = type { ptr, i64 }
%Win32_FILETIME = type { i32, i32 }

$std.time.os.native_clock = comdat any

$std.time.os.native_timestamp = comdat any

@std.time.os.WINDOWS_TICK_US = internal unnamed_addr constant i64 10, align 8, !dbg !0
@std.time.os.WIN_TO_UNIX_EPOCH_US = internal unnamed_addr constant i64 11644473600000000, align 8, !dbg !4
@native_clock.freq = internal global %Win32_LARGE_INTEGER zeroinitializer, align 8, !dbg !6
@native_clock.div = internal unnamed_addr global i64 0, align 8, !dbg !20
@.panic_msg = internal constant [18 x i8] c"Division by zero.\00", align 1
@.file = internal constant [8 x i8] c"math.c3\00", align 1
@.func = internal constant [13 x i8] c"native_clock\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@.panic_msg.2 = internal constant [11 x i8] c"% by zero.\00", align 1

; Function Attrs: nounwind ssp uwtable
declare void @GetSystemTimeAsFileTime(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @QueryPerformanceFrequency(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @QueryPerformanceCounter(ptr) #0

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.time.os.native_clock() #0 comdat !dbg !28 {
entry:
  %mult = alloca i64, align 8
  %counter = alloca %Win32_LARGE_INTEGER, align 8
  %self = alloca i64, align 8
  %mul = alloca i64, align 8
  %div = alloca i64, align 8
  %val = alloca i64, align 8
  %mul7 = alloca i64, align 8
  %div8 = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  call void @llvm.dbg.declare(metadata ptr %mult, metadata !33, metadata !DIExpression()), !dbg !34
  store i64 0, ptr %mult, align 8, !dbg !35
  %0 = load i64, ptr @native_clock.freq, align 8, !dbg !36
  %not = icmp eq i64 %0, 0, !dbg !36
  br i1 %not, label %if.then, label %if.exit3, !dbg !36

if.then:                                          ; preds = %entry
  %1 = call i32 @QueryPerformanceFrequency(ptr @native_clock.freq), !dbg !37
  %not1 = icmp eq i32 %1, 0, !dbg !37
  br i1 %not1, label %if.then2, label %if.exit, !dbg !37

if.then2:                                         ; preds = %if.then
  ret i64 0, !dbg !39

if.exit:                                          ; preds = %if.then
  br label %if.exit3, !dbg !39

if.exit3:                                         ; preds = %if.exit, %entry
  call void @llvm.dbg.declare(metadata ptr %counter, metadata !40, metadata !DIExpression()), !dbg !41
  %2 = call i32 @QueryPerformanceCounter(ptr %counter), !dbg !42
  %not4 = icmp eq i32 %2, 0, !dbg !42
  br i1 %not4, label %if.then5, label %if.exit6, !dbg !42

if.then5:                                         ; preds = %if.exit3
  ret i64 0, !dbg !43

if.exit6:                                         ; preds = %if.exit3
  %3 = load i64, ptr %counter, align 8
  store i64 %3, ptr %self, align 8
  store i64 1000000000, ptr %mul, align 8
  %4 = load i64, ptr @native_clock.freq, align 8
  store i64 %4, ptr %div, align 8
  %5 = load i64, ptr %self, align 8
  store i64 %5, ptr %val, align 8
  %6 = load i64, ptr %mul, align 8
  store i64 %6, ptr %mul7, align 8
  %7 = load i64, ptr %div, align 8
  store i64 %7, ptr %div8, align 8
  %8 = load i64, ptr %mul7, align 8, !dbg !44
  %9 = load i64, ptr %val, align 8, !dbg !50
  %10 = load i64, ptr %div8, align 8, !dbg !51
  %zero = icmp eq i64 %10, 0, !dbg !50
  %11 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !50
  br i1 %11, label %panic, label %checkok, !dbg !50

checkok:                                          ; preds = %if.exit6
  %udiv = udiv i64 %9, %10, !dbg !50
  %mul11 = mul i64 %8, %udiv, !dbg !44
  %12 = load i64, ptr %mul7, align 8, !dbg !52
  %13 = load i64, ptr %val, align 8, !dbg !53
  %14 = load i64, ptr %div8, align 8, !dbg !54
  %zero12 = icmp eq i64 %14, 0, !dbg !53
  %15 = call i1 @llvm.expect.i1(i1 %zero12, i1 false), !dbg !53
  br i1 %15, label %panic13, label %checkok17, !dbg !53

checkok17:                                        ; preds = %checkok
  %umod = urem i64 %13, %14, !dbg !53
  %mul18 = mul i64 %12, %umod, !dbg !52
  %16 = load i64, ptr %div8, align 8, !dbg !55
  %zero19 = icmp eq i64 %16, 0, !dbg !52
  %17 = call i1 @llvm.expect.i1(i1 %zero19, i1 false), !dbg !52
  br i1 %17, label %panic20, label %checkok24, !dbg !52

checkok24:                                        ; preds = %checkok17
  %udiv25 = udiv i64 %mul18, %16, !dbg !52
  %add = add i64 %mul11, %udiv25, !dbg !56
  ret i64 %add, !dbg !56

panic:                                            ; preds = %if.exit6
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func, i64 12 }, ptr %indirectarg10, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 1124), !dbg !50
  unreachable, !dbg !50

panic13:                                          ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.2, i64 10 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.func, i64 12 }, ptr %indirectarg16, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 1124), !dbg !53
  unreachable, !dbg !53

panic20:                                          ; preds = %checkok17
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.func, i64 12 }, ptr %indirectarg23, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20(ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, i32 1124), !dbg !52
  unreachable, !dbg !52
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.time.os.native_timestamp() #0 comdat !dbg !57 {
entry:
  %ft = alloca %Win32_FILETIME, align 4
  %result = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %ft, metadata !62, metadata !DIExpression()), !dbg !67
  call void @GetSystemTimeAsFileTime(ptr %ft), !dbg !68
  call void @llvm.dbg.declare(metadata ptr %result, metadata !69, metadata !DIExpression()), !dbg !70
  %ptradd = getelementptr inbounds i8, ptr %ft, i64 4, !dbg !71
  %0 = load i32, ptr %ptradd, align 4, !dbg !71
  %zext = zext i32 %0 to i64, !dbg !71
  %shl = shl i64 %zext, 32, !dbg !72
  %1 = freeze i64 %shl, !dbg !72
  %2 = load i32, ptr %ft, align 4, !dbg !73
  %zext1 = zext i32 %2 to i64, !dbg !73
  %or = or i64 %1, %zext1, !dbg !72
  store i64 %or, ptr %result, align 8, !dbg !72
  %3 = load i64, ptr %result, align 8, !dbg !74
  %udiv = udiv i64 %3, 10, !dbg !74
  %sub = sub i64 %udiv, 11644473600000000, !dbg !75
  ret i64 %sub, !dbg !75
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }

!llvm.module.flags = !{!22, !23, !24}
!llvm.dbg.cu = !{!25}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "WINDOWS_TICK_US", linkageName: "std.time.os.WINDOWS_TICK_US", scope: !2, file: !2, line: 9, type: !3, isLocal: true, isDefinition: true, align: 8)
!2 = !DIFile(filename: "time_win32.c3", directory: "C:/Dev/C3/c3-windows/lib/std/time/os")
!3 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "WIN_TO_UNIX_EPOCH_US", linkageName: "std.time.os.WIN_TO_UNIX_EPOCH_US", scope: !2, file: !2, line: 10, type: !3, isLocal: true, isDefinition: true, align: 8)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "freq", linkageName: "native_clock.freq", scope: !2, file: !2, line: 15, type: !8, isLocal: true, isDefinition: true, align: 8)
!8 = !DICompositeType(tag: DW_TAG_union_type, name: "Win32_LARGE_INTEGER", scope: !2, file: !2, line: 181, size: 64, align: 64, elements: !9, identifier: "std.os.win32.Win32_LARGE_INTEGER")
!9 = !{!10, !19}
!10 = !DIDerivedType(tag: DW_TAG_member, scope: !8, file: !2, line: 183, baseType: !11, size: 64, align: 64)
!11 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !8, file: !2, line: 183, size: 64, align: 64, elements: !12)
!12 = !{!13, !16}
!13 = !DIDerivedType(tag: DW_TAG_member, name: "lowPart", scope: !11, file: !2, line: 185, baseType: !14, size: 32, align: 32)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "Win32_DWORD", scope: !2, file: !2, line: 9, baseType: !15, align: 4)
!15 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "highPart", scope: !11, file: !2, line: 186, baseType: !17, size: 32, align: 32, offset: 32)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "Win32_LONG", scope: !2, file: !2, line: 61, baseType: !18, align: 4)
!18 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "quadPart", scope: !8, file: !2, line: 188, baseType: !3, size: 64, align: 64)
!20 = !DIGlobalVariableExpression(var: !21, expr: !DIExpression())
!21 = distinct !DIGlobalVariable(name: "div", linkageName: "native_clock.div", scope: !2, file: !2, line: 16, type: !3, isLocal: true, isDefinition: true, align: 8)
!22 = !{i32 4, !"PIC Level", i32 2}
!23 = !{i32 1, !"CodeView", i32 1}
!24 = !{i32 1, !"uwtable", i32 2}
!25 = distinct !DICompileUnit(language: DW_LANG_C11, file: !26, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !27, splitDebugInlining: false)
!26 = !DIFile(filename: "time_darwin.c3", directory: "C:/Dev/C3/c3-windows/lib/std/time/os")
!27 = !{!0, !4, !6, !20}
!28 = distinct !DISubprogram(name: "native_clock", linkageName: "std.time.os.native_clock", scope: !2, file: !2, line: 13, type: !29, scopeLine: 13, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !32)
!29 = !DISubroutineType(types: !30)
!30 = !{!31}
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "Clock", scope: !2, file: !2, line: 6, baseType: !3, align: 8)
!32 = !{}
!33 = !DILocalVariable(name: "mult", scope: !28, file: !2, line: 17, type: !3, align: 8)
!34 = !DILocation(line: 17, column: 8, scope: !28)
!35 = !DILocation(line: 17, column: 15, scope: !28)
!36 = !DILocation(line: 18, column: 7, scope: !28)
!37 = !DILocation(line: 20, column: 8, scope: !38)
!38 = distinct !DILexicalBlock(scope: !28, file: !2, line: 19, column: 2)
!39 = !DILocation(line: 20, column: 55, scope: !38)
!40 = !DILocalVariable(name: "counter", scope: !28, file: !2, line: 22, type: !8, align: 8)
!41 = !DILocation(line: 22, column: 22, scope: !28)
!42 = !DILocation(line: 23, column: 7, scope: !28)
!43 = !DILocation(line: 23, column: 55, scope: !28)
!44 = !DILocation(line: 1124, column: 18, scope: !45, inlinedAt: !47)
!45 = distinct !DISubprogram(name: "mul_div_helper", linkageName: "mul_div_helper", scope: !46, file: !46, line: 1121, scopeLine: 1121, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!46 = !DIFile(filename: "math.c3", directory: "C:/Dev/C3/c3-windows/lib/std/math")
!47 = !DILocation(line: 1133, column: 57, scope: !48, inlinedAt: !49)
!48 = distinct !DISubprogram(name: "muldiv", linkageName: "muldiv", scope: !46, file: !46, line: 1133, scopeLine: 1133, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!49 = !DILocation(line: 24, column: 10, scope: !28)
!50 = !DILocation(line: 1124, column: 31, scope: !45, inlinedAt: !47)
!51 = !DILocation(line: 1124, column: 38, scope: !45, inlinedAt: !47)
!52 = !DILocation(line: 1124, column: 52, scope: !45, inlinedAt: !47)
!53 = !DILocation(line: 1124, column: 65, scope: !45, inlinedAt: !47)
!54 = !DILocation(line: 1124, column: 72, scope: !45, inlinedAt: !47)
!55 = !DILocation(line: 1124, column: 86, scope: !45, inlinedAt: !47)
!56 = !DILocation(line: 1124, column: 10, scope: !45, inlinedAt: !47)
!57 = distinct !DISubprogram(name: "native_timestamp", linkageName: "std.time.os.native_timestamp", scope: !2, file: !2, line: 27, type: !58, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !32)
!58 = !DISubroutineType(types: !59)
!59 = !{!60}
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "Time", scope: !2, file: !2, line: 4, baseType: !61, align: 8)
!61 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!62 = !DILocalVariable(name: "ft", scope: !57, file: !2, line: 29, type: !63, align: 4)
!63 = !DICompositeType(tag: DW_TAG_structure_type, name: "Win32_FILETIME", scope: !2, file: !2, line: 253, size: 64, align: 32, elements: !64, identifier: "std.os.win32.Win32_FILETIME")
!64 = !{!65, !66}
!65 = !DIDerivedType(tag: DW_TAG_member, name: "dwLowDateTime", scope: !63, file: !2, line: 255, baseType: !14, size: 32, align: 32)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "dwHighDateTime", scope: !63, file: !2, line: 256, baseType: !14, size: 32, align: 32, offset: 32)
!67 = !DILocation(line: 29, column: 17, scope: !57)
!68 = !DILocation(line: 30, column: 2, scope: !57)
!69 = !DILocalVariable(name: "result", scope: !57, file: !2, line: 31, type: !3, align: 8)
!70 = !DILocation(line: 31, column: 8, scope: !57)
!71 = !DILocation(line: 31, column: 24, scope: !57)
!72 = !DILocation(line: 31, column: 18, scope: !57)
!73 = !DILocation(line: 31, column: 50, scope: !57)
!74 = !DILocation(line: 32, column: 16, scope: !57)
!75 = !DILocation(line: 32, column: 10, scope: !57)
