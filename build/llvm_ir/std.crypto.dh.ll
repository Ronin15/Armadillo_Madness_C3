; ModuleID = 'std::crypto::dh'
source_filename = "std::crypto::dh"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%BigInt = type { [256 x i32], i32 }

$std.crypto.dh.generate_secret = comdat any

$std.crypto.dh.public_key = comdat any

; Function Attrs: nounwind ssp uwtable
define weak void @std.crypto.dh.generate_secret(ptr noalias sret(%BigInt) align 4 %0, ptr align 4 %1, ptr align 4 %2, ptr align 4 %3) #0 comdat !dbg !5 {
entry:
  %sretparam = alloca %BigInt, align 4
  %indirectarg = alloca %BigInt, align 4
  %indirectarg1 = alloca %BigInt, align 4
  call void @llvm.dbg.declare(metadata ptr %1, metadata !17, metadata !DIExpression()), !dbg !18
  call void @llvm.dbg.declare(metadata ptr %2, metadata !19, metadata !DIExpression()), !dbg !20
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !22
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg, ptr align 4 %2, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg1, ptr align 4 %1, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.mod_pow(ptr sret(%BigInt) align 4 %sretparam, ptr %3, ptr align 4 %indirectarg, ptr align 4 %indirectarg1), !dbg !23
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %sretparam, i32 1028, i1 false), !dbg !23
  ret void, !dbg !23
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.crypto.dh.public_key(ptr noalias sret(%BigInt) align 4 %0, ptr align 4 %1, ptr align 4 %2, ptr align 4 %3) #0 comdat !dbg !24 {
entry:
  %sretparam = alloca %BigInt, align 4
  %indirectarg = alloca %BigInt, align 4
  %indirectarg1 = alloca %BigInt, align 4
  call void @llvm.dbg.declare(metadata ptr %1, metadata !25, metadata !DIExpression()), !dbg !26
  call void @llvm.dbg.declare(metadata ptr %2, metadata !27, metadata !DIExpression()), !dbg !28
  call void @llvm.dbg.declare(metadata ptr %3, metadata !29, metadata !DIExpression()), !dbg !30
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg, ptr align 4 %3, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg1, ptr align 4 %1, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.mod_pow(ptr sret(%BigInt) align 4 %sretparam, ptr %2, ptr align 4 %indirectarg, ptr align 4 %indirectarg1), !dbg !31
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %sretparam, i32 1028, i1 false), !dbg !31
  ret void, !dbg !31
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind ssp uwtable
declare void @std.math.bigint.BigInt.mod_pow(ptr noalias sret(%BigInt) align 4, ptr, ptr align 4, ptr align 4) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #2

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.dbg.cu = !{!3}

!0 = !{i32 4, !"PIC Level", i32 2}
!1 = !{i32 1, !"CodeView", i32 1}
!2 = !{i32 1, !"uwtable", i32 2}
!3 = distinct !DICompileUnit(language: DW_LANG_C11, file: !4, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!4 = !DIFile(filename: "dh.c3", directory: "C:/Dev/C3/c3-windows/lib/std/crypto")
!5 = distinct !DISubprogram(name: "generate_secret", linkageName: "std.crypto.dh.generate_secret", scope: !4, file: !4, line: 4, type: !6, scopeLine: 4, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !16)
!6 = !DISubroutineType(types: !7)
!7 = !{!8, !8, !8, !8}
!8 = !DICompositeType(tag: DW_TAG_structure_type, name: "BigInt", scope: !4, file: !4, line: 13, size: 8224, align: 32, elements: !9, identifier: "std.math.bigint.BigInt")
!9 = !{!10, !15}
!10 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !8, file: !4, line: 15, baseType: !11, size: 8192, align: 32)
!11 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 8192, align: 32, elements: !13)
!12 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!13 = !{!14}
!14 = !DISubrange(count: 256, lowerBound: 0)
!15 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !8, file: !4, line: 16, baseType: !12, size: 32, align: 32, offset: 8192)
!16 = !{}
!17 = !DILocalVariable(name: "p", arg: 1, scope: !5, file: !4, line: 4, type: !8)
!18 = !DILocation(line: 4, column: 34, scope: !5)
!19 = !DILocalVariable(name: "x", arg: 2, scope: !5, file: !4, line: 4, type: !8)
!20 = !DILocation(line: 4, column: 44, scope: !5)
!21 = !DILocalVariable(name: "y", arg: 3, scope: !5, file: !4, line: 4, type: !8)
!22 = !DILocation(line: 4, column: 54, scope: !5)
!23 = !DILocation(line: 6, column: 9, scope: !5)
!24 = distinct !DISubprogram(name: "public_key", linkageName: "std.crypto.dh.public_key", scope: !4, file: !4, line: 9, type: !6, scopeLine: 9, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !16)
!25 = !DILocalVariable(name: "p", arg: 1, scope: !24, file: !4, line: 9, type: !8)
!26 = !DILocation(line: 9, column: 29, scope: !24)
!27 = !DILocalVariable(name: "g", arg: 2, scope: !24, file: !4, line: 9, type: !8)
!28 = !DILocation(line: 9, column: 39, scope: !24)
!29 = !DILocalVariable(name: "x", arg: 3, scope: !24, file: !4, line: 9, type: !8)
!30 = !DILocation(line: 9, column: 49, scope: !24)
!31 = !DILocation(line: 11, column: 9, scope: !24)
