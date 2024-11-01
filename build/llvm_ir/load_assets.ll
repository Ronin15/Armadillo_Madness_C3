; ModuleID = 'load_assets'
source_filename = "load_assets"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

; Function Attrs: nounwind ssp uwtable
define void @load_assets.load_assets() #0 !dbg !5 {
entry:
  ret void
}

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.dbg.cu = !{!3}

!0 = !{i32 4, !"PIC Level", i32 2}
!1 = !{i32 1, !"CodeView", i32 1}
!2 = !{i32 1, !"uwtable", i32 2}
!3 = distinct !DICompileUnit(language: DW_LANG_C11, file: !4, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!4 = !DIFile(filename: "load_assets.c3", directory: "C:/Dev/projects/C3_projects/Armadillo_Madness_C3/src")
!5 = distinct !DISubprogram(name: "load_assets", linkageName: "load_assets.load_assets", scope: !4, file: !4, line: 5, type: !6, scopeLine: 5, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3)
!6 = !DISubroutineType(types: !7)
!7 = !{null}
