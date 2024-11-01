; ModuleID = 'std::os'
source_filename = "std::os"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%Win32_SYSTEM_INFO = type { %.anon, i32, ptr, ptr, i64, i32, i32, i32, i16, i16 }
%.anon = type { i32 }

$std.os.num_cpu = comdat any

; Function Attrs: nounwind ssp uwtable
define weak i32 @std.os.num_cpu() #0 comdat !dbg !5 {
entry:
  %info = alloca %Win32_SYSTEM_INFO, align 8
  call void @llvm.dbg.declare(metadata ptr %info, metadata !10, metadata !DIExpression()), !dbg !38
  call void @llvm.memset.p0.i64(ptr align 8 %info, i8 0, i64 48, i1 false), !dbg !38
  call void @GetSystemInfo(ptr %info), !dbg !39
  %ptradd = getelementptr inbounds i8, ptr %info, i64 32, !dbg !40
  %0 = load i32, ptr %ptradd, align 8, !dbg !40
  ret i32 %0, !dbg !40
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind ssp uwtable
declare void @GetSystemInfo(ptr) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.dbg.cu = !{!3}

!0 = !{i32 4, !"PIC Level", i32 2}
!1 = !{i32 1, !"CodeView", i32 1}
!2 = !{i32 1, !"uwtable", i32 2}
!3 = distinct !DICompileUnit(language: DW_LANG_C11, file: !4, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!4 = !DIFile(filename: "cpu.c3", directory: "C:/Dev/C3/c3-windows/lib/std/os")
!5 = distinct !DISubprogram(name: "num_cpu", linkageName: "std.os.num_cpu", scope: !4, file: !4, line: 29, type: !6, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !9)
!6 = !DISubroutineType(types: !7)
!7 = !{!8}
!8 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!9 = !{}
!10 = !DILocalVariable(name: "info", scope: !5, file: !4, line: 31, type: !11, align: 8)
!11 = !DICompositeType(tag: DW_TAG_structure_type, name: "Win32_SYSTEM_INFO", scope: !4, file: !4, line: 270, size: 384, align: 64, elements: !12, identifier: "std.os.win32.Win32_SYSTEM_INFO")
!12 = !{!13, !25, !26, !29, !30, !33, !34, !35, !36, !37}
!13 = !DIDerivedType(tag: DW_TAG_member, scope: !11, file: !4, line: 272, baseType: !14, size: 32, align: 32)
!14 = !DICompositeType(tag: DW_TAG_union_type, scope: !11, file: !4, line: 272, size: 32, align: 32, elements: !15)
!15 = !{!16, !18}
!16 = !DIDerivedType(tag: DW_TAG_member, name: "dwOemId", scope: !14, file: !4, line: 274, baseType: !17, size: 32, align: 32)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "Win32_DWORD", scope: !4, file: !4, line: 9, baseType: !8, align: 4)
!18 = !DIDerivedType(tag: DW_TAG_member, scope: !14, file: !4, line: 275, baseType: !19, size: 32, align: 32)
!19 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !14, file: !4, line: 275, size: 32, align: 32, elements: !20)
!20 = !{!21, !24}
!21 = !DIDerivedType(tag: DW_TAG_member, name: "wProcessorArchitecture", scope: !19, file: !4, line: 277, baseType: !22, size: 16, align: 16)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "Win32_WORD", scope: !4, file: !4, line: 169, baseType: !23, align: 2)
!23 = !DIBasicType(name: "ushort", size: 16, encoding: DW_ATE_unsigned)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "wReserved", scope: !19, file: !4, line: 278, baseType: !22, size: 16, align: 16, offset: 16)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "dwPageSize", scope: !11, file: !4, line: 281, baseType: !17, size: 32, align: 32, offset: 32)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "lpMinimumApplicationAddress", scope: !11, file: !4, line: 282, baseType: !27, size: 64, align: 64, offset: 64)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "Win32_LPVOID", scope: !4, file: !4, line: 80, baseType: !28, align: 8)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "lpMaximumApplicationAddress", scope: !11, file: !4, line: 283, baseType: !27, size: 64, align: 64, offset: 128)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "dwActiveProcessorMask", scope: !11, file: !4, line: 284, baseType: !31, size: 64, align: 64, offset: 192)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "Win32_DWORD_PTR", scope: !4, file: !4, line: 11, baseType: !32, align: 8)
!32 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "dwNumberOfProcessors", scope: !11, file: !4, line: 285, baseType: !17, size: 32, align: 32, offset: 256)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "dwProcessorType", scope: !11, file: !4, line: 286, baseType: !17, size: 32, align: 32, offset: 288)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "dwAllocationGranularity", scope: !11, file: !4, line: 287, baseType: !17, size: 32, align: 32, offset: 320)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "wProcessorLevel", scope: !11, file: !4, line: 288, baseType: !22, size: 16, align: 16, offset: 352)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "wProcessorRevision", scope: !11, file: !4, line: 289, baseType: !22, size: 16, align: 16, offset: 368)
!38 = !DILocation(line: 31, column: 20, scope: !5)
!39 = !DILocation(line: 32, column: 9, scope: !5)
!40 = !DILocation(line: 33, column: 9, scope: !5)
