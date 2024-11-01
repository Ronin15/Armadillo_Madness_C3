; ModuleID = 'std::core::sanitizer'
source_filename = "std::core::sanitizer"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

$std.core.sanitizer.set_death_callback = comdat any

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.sanitizer.set_death_callback(ptr %0) #0 comdat !dbg !5 {
entry:
  %callback = alloca ptr, align 8
  store ptr %0, ptr %callback, align 8
  call void @llvm.dbg.declare(metadata ptr %callback, metadata !12, metadata !DIExpression()), !dbg !14
  ret void, !dbg !15
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
!4 = !DIFile(filename: "sanitizer.c3", directory: "C:/Dev/C3/c3-windows/lib/std/core/sanitizer")
!5 = distinct !DISubprogram(name: "set_death_callback", linkageName: "std.core.sanitizer.set_death_callback", scope: !4, file: !4, line: 24, type: !6, scopeLine: 24, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !11)
!6 = !DISubroutineType(types: !7)
!7 = !{null, !8}
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "VoidFn", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!9 = !DISubroutineType(types: !10)
!10 = !{null}
!11 = !{}
!12 = !DILocalVariable(name: "callback", arg: 1, scope: !5, file: !4, line: 24, type: !13)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "VoidFn", scope: !4, file: !4, line: 22, baseType: !8, align: 8)
!14 = !DILocation(line: 24, column: 35, scope: !5)
!15 = !DILocation(line: 26, column: 2, scope: !5)
