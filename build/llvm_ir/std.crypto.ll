; ModuleID = 'std::crypto'
source_filename = "std::crypto"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

$std.crypto.safe_compare = comdat any

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.crypto.safe_compare(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !5 {
entry:
  %data1 = alloca ptr, align 8
  %data2 = alloca ptr, align 8
  %len = alloca i64, align 8
  %match = alloca i8, align 1
  %i = alloca i64, align 8
  %x = alloca ptr, align 8
  %x3 = alloca ptr, align 8
  store ptr %0, ptr %data1, align 8
  call void @llvm.dbg.declare(metadata ptr %data1, metadata !12, metadata !DIExpression()), !dbg !13
  store ptr %1, ptr %data2, align 8
  call void @llvm.dbg.declare(metadata ptr %data2, metadata !14, metadata !DIExpression()), !dbg !15
  store i64 %2, ptr %len, align 8
  call void @llvm.dbg.declare(metadata ptr %len, metadata !16, metadata !DIExpression()), !dbg !18
  call void @llvm.dbg.declare(metadata ptr %match, metadata !19, metadata !DIExpression()), !dbg !21
  store i8 0, ptr %match, align 1, !dbg !22
  call void @llvm.dbg.declare(metadata ptr %i, metadata !23, metadata !DIExpression()), !dbg !25
  store i64 0, ptr %i, align 8, !dbg !26
  br label %loop.cond, !dbg !26

loop.cond:                                        ; preds = %loop.body, %entry
  %3 = load i64, ptr %i, align 8, !dbg !27
  %4 = load i64, ptr %len, align 8, !dbg !28
  %lt = icmp ult i64 %3, %4, !dbg !27
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !27

loop.body:                                        ; preds = %loop.cond
  %5 = load i8, ptr %match, align 1, !dbg !29
  %zext = zext i8 %5 to i32, !dbg !29
  %6 = load ptr, ptr %data1, align 8, !dbg !31
  %7 = load i64, ptr %i, align 8, !dbg !32
  %ptradd = getelementptr inbounds i8, ptr %6, i64 %7, !dbg !32
  store ptr %ptradd, ptr %x, align 8
  %8 = load ptr, ptr %x, align 8, !dbg !33
  %9 = load volatile i8, ptr %8, align 1, !dbg !33
  %zext1 = zext i8 %9 to i32, !dbg !33
  %10 = load ptr, ptr %data2, align 8, !dbg !37
  %11 = load i64, ptr %i, align 8, !dbg !38
  %ptradd2 = getelementptr inbounds i8, ptr %10, i64 %11, !dbg !38
  store ptr %ptradd2, ptr %x3, align 8
  %12 = load ptr, ptr %x3, align 8, !dbg !39
  %13 = load volatile i8, ptr %12, align 1, !dbg !39
  %zext4 = zext i8 %13 to i32, !dbg !39
  %xor = xor i32 %zext1, %zext4, !dbg !36
  %or = or i32 %zext, %xor, !dbg !29
  %trunc = trunc i32 %or to i8, !dbg !29
  store i8 %trunc, ptr %match, align 1, !dbg !29
  %14 = load i64, ptr %i, align 8, !dbg !42
  %add = add i64 %14, 1, !dbg !42
  store i64 %add, ptr %i, align 8, !dbg !42
  br label %loop.cond, !dbg !42

loop.exit:                                        ; preds = %loop.cond
  %15 = load i8, ptr %match, align 1, !dbg !43
  %zext5 = zext i8 %15 to i32, !dbg !43
  %eq = icmp eq i32 0, %zext5, !dbg !43
  %16 = zext i1 %eq to i8, !dbg !43
  ret i8 %16, !dbg !43
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.dbg.cu = !{!3}

!0 = !{i32 4, !"PIC Level", i32 2}
!1 = !{i32 1, !"CodeView", i32 1}
!2 = !{i32 1, !"uwtable", i32 2}
!3 = distinct !DICompileUnit(language: DW_LANG_C11, file: !4, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!4 = !DIFile(filename: "crypto.c3", directory: "C:/Dev/C3/c3-windows/lib/std/crypto")
!5 = distinct !DISubprogram(name: "safe_compare", linkageName: "std.crypto.safe_compare", scope: !4, file: !4, line: 3, type: !6, scopeLine: 3, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !11)
!6 = !DISubroutineType(types: !7)
!7 = !{!8, !9, !9, !10}
!8 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!10 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!11 = !{}
!12 = !DILocalVariable(name: "data1", arg: 1, scope: !5, file: !4, line: 3, type: !9)
!13 = !DILocation(line: 3, column: 28, scope: !5)
!14 = !DILocalVariable(name: "data2", arg: 2, scope: !5, file: !4, line: 3, type: !9)
!15 = !DILocation(line: 3, column: 41, scope: !5)
!16 = !DILocalVariable(name: "len", arg: 3, scope: !5, file: !4, line: 3, type: !17)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !10)
!18 = !DILocation(line: 3, column: 52, scope: !5)
!19 = !DILocalVariable(name: "match", scope: !5, file: !4, line: 5, type: !20, align: 1)
!20 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!21 = !DILocation(line: 5, column: 7, scope: !5)
!22 = !DILocation(line: 5, column: 15, scope: !5)
!23 = !DILocalVariable(name: "i", scope: !24, file: !4, line: 6, type: !17, align: 8)
!24 = distinct !DILexicalBlock(scope: !5, file: !4, line: 6, column: 2)
!25 = !DILocation(line: 6, column: 11, scope: !24)
!26 = !DILocation(line: 6, column: 15, scope: !24)
!27 = !DILocation(line: 6, column: 18, scope: !24)
!28 = !DILocation(line: 6, column: 22, scope: !24)
!29 = !DILocation(line: 8, column: 11, scope: !30)
!30 = distinct !DILexicalBlock(scope: !24, file: !4, line: 7, column: 2)
!31 = !DILocation(line: 8, column: 42, scope: !30)
!32 = !DILocation(line: 8, column: 55, scope: !30)
!33 = !DILocation(line: 192, column: 25, scope: !34, inlinedAt: !36)
!34 = distinct !DISubprogram(name: "@volatile_load", linkageName: "@volatile_load", scope: !35, file: !35, line: 190, scopeLine: 190, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!35 = !DIFile(filename: "mem.c3", directory: "C:/Dev/C3/c3-windows/lib/std/core")
!36 = !DILocation(line: 8, column: 25, scope: !30)
!37 = !DILocation(line: 8, column: 83, scope: !30)
!38 = !DILocation(line: 8, column: 96, scope: !30)
!39 = !DILocation(line: 192, column: 25, scope: !40, inlinedAt: !41)
!40 = distinct !DISubprogram(name: "@volatile_load", linkageName: "@volatile_load", scope: !35, file: !35, line: 190, scopeLine: 190, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!41 = !DILocation(line: 8, column: 66, scope: !30)
!42 = !DILocation(line: 6, column: 27, scope: !24)
!43 = !DILocation(line: 10, column: 9, scope: !5)
