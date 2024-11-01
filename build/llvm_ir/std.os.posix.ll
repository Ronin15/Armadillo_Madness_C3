; ModuleID = 'std::os::posix'
source_filename = "std::os::posix"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

@environ = external local_unnamed_addr global ptr, align 8, !dbg !0

!llvm.module.flags = !{!7, !8, !9}
!llvm.dbg.cu = !{!10}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "environ", linkageName: "environ", scope: !2, file: !2, line: 3, type: !3, isLocal: false, isDefinition: true, align: 8)
!2 = !DIFile(filename: "general.c3", directory: "C:/Dev/C3/c3-windows/lib/std/os/posix")
!3 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ZString*", baseType: !4, size: 64, align: 64, dwarfAddressSpace: 0)
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "ZString", scope: !2, file: !2, line: 5, baseType: !5, align: 8)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !6, size: 64, align: 64, dwarfAddressSpace: 0)
!6 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!7 = !{i32 4, !"PIC Level", i32 2}
!8 = !{i32 1, !"CodeView", i32 1}
!9 = !{i32 1, !"uwtable", i32 2}
!10 = distinct !DICompileUnit(language: DW_LANG_C11, file: !11, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !12, splitDebugInlining: false)
!11 = !DIFile(filename: "files.c3", directory: "C:/Dev/C3/c3-windows/lib/std/os/posix")
!12 = !{!0}
