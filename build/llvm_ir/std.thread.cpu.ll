; ModuleID = 'std::thread::cpu'
source_filename = "std::thread::cpu"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%SystemInfo = type { %.anon, i32, ptr, ptr, i64, i32, i32, i32, i16, i16 }
%.anon = type { i32 }

$std.thread.cpu.native_cpu = comdat any

; Function Attrs: nounwind ssp uwtable
define weak i32 @std.thread.cpu.native_cpu() #0 comdat !dbg !5 {
entry:
  %info = alloca %SystemInfo, align 8
  call void @llvm.dbg.declare(metadata ptr %info, metadata !10, metadata !DIExpression()), !dbg !35
  call void @llvm.memset.p0.i64(ptr align 8 %info, i8 0, i64 48, i1 false), !dbg !35
  %0 = call i32 @GetSystemInfo(ptr %info), !dbg !36
  %ptradd = getelementptr inbounds i8, ptr %info, i64 32, !dbg !37
  %1 = load i32, ptr %ptradd, align 8, !dbg !37
  ret i32 %1, !dbg !37
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind ssp uwtable
declare i32 @GetSystemInfo(ptr) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.dbg.cu = !{!3}

!0 = !{i32 4, !"PIC Level", i32 2}
!1 = !{i32 1, !"CodeView", i32 1}
!2 = !{i32 1, !"uwtable", i32 2}
!3 = distinct !DICompileUnit(language: DW_LANG_C11, file: !4, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!4 = !DIFile(filename: "cpu.c3", directory: "C:/Dev/C3/c3-windows/lib/std/threads/os")
!5 = distinct !DISubprogram(name: "native_cpu", linkageName: "std.thread.cpu.native_cpu", scope: !4, file: !4, line: 64, type: !6, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !9)
!6 = !DISubroutineType(types: !7)
!7 = !{!8}
!8 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!9 = !{}
!10 = !DILocalVariable(name: "info", scope: !5, file: !4, line: 66, type: !11, align: 8)
!11 = !DICompositeType(tag: DW_TAG_structure_type, name: "SystemInfo", scope: !4, file: !4, line: 26, size: 384, align: 64, elements: !12, identifier: "libc.SystemInfo")
!12 = !{!13, !23, !24, !26, !27, !30, !31, !32, !33, !34}
!13 = !DIDerivedType(tag: DW_TAG_member, scope: !11, file: !4, line: 28, baseType: !14, size: 32, align: 32)
!14 = !DICompositeType(tag: DW_TAG_union_type, scope: !11, file: !4, line: 28, size: 32, align: 32, elements: !15)
!15 = !{!16, !17}
!16 = !DIDerivedType(tag: DW_TAG_member, name: "dwOemId", scope: !14, file: !4, line: 29, baseType: !8, size: 32, align: 32)
!17 = !DIDerivedType(tag: DW_TAG_member, scope: !14, file: !4, line: 30, baseType: !18, size: 32, align: 32)
!18 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !14, file: !4, line: 30, size: 32, align: 32, elements: !19)
!19 = !{!20, !22}
!20 = !DIDerivedType(tag: DW_TAG_member, name: "wProcessorArchitecture", scope: !18, file: !4, line: 31, baseType: !21, size: 16, align: 16)
!21 = !DIBasicType(name: "ushort", size: 16, encoding: DW_ATE_unsigned)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "wReserved", scope: !18, file: !4, line: 32, baseType: !21, size: 16, align: 16, offset: 16)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "dwPageSize", scope: !11, file: !4, line: 35, baseType: !8, size: 32, align: 32, offset: 32)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "lpMinimumApplicationAddress", scope: !11, file: !4, line: 36, baseType: !25, size: 64, align: 64, offset: 64)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "lpMaximumApplicationAddress", scope: !11, file: !4, line: 37, baseType: !25, size: 64, align: 64, offset: 128)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "dwActiveProcessorMask", scope: !11, file: !4, line: 38, baseType: !28, size: 64, align: 64, offset: 192)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !29)
!29 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "dwNumberOfProcessors", scope: !11, file: !4, line: 39, baseType: !8, size: 32, align: 32, offset: 256)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "dwProcessorType", scope: !11, file: !4, line: 40, baseType: !8, size: 32, align: 32, offset: 288)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "dwAllocationGranularity", scope: !11, file: !4, line: 41, baseType: !8, size: 32, align: 32, offset: 320)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "wProcessorLevel", scope: !11, file: !4, line: 42, baseType: !21, size: 16, align: 16, offset: 352)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "wProcessorRevision", scope: !11, file: !4, line: 43, baseType: !21, size: 16, align: 16, offset: 368)
!35 = !DILocation(line: 66, column: 13, scope: !5)
!36 = !DILocation(line: 67, column: 8, scope: !5)
!37 = !DILocation(line: 68, column: 9, scope: !5)
