; ModuleID = 'armadillo_madness_c3'
source_filename = "armadillo_madness_c3"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%Color = type { i8, i8, i8, i8 }

@armadillo_madness_c3.FPS = local_unnamed_addr constant float 6.000000e+01, align 4, !dbg !0
@armadillo_madness_c3.DELAY_TIME = local_unnamed_addr constant float 0x4064D55560000000, align 4, !dbg !4
@armadillo_madness_c3.WINDOW_WIDTH = local_unnamed_addr constant i32 1920, align 4, !dbg !6
@armadillo_madness_c3.WINDOW_HEIGHT = local_unnamed_addr constant i32 1080, align 4, !dbg !9
@.str = private unnamed_addr constant [18 x i8] c"Armadillo Madness\00", align 1
@armadillo_madness_c3.GAME_NAME = local_unnamed_addr constant ptr @.str, align 8, !dbg !11
@.str.5 = private unnamed_addr constant [18 x i8] c"Armadillo Madness\00", align 1
@raylib5.rl.RAYWHITE = external constant %Color, align 1

; Function Attrs: nounwind ssp uwtable
define void @armadillo_madness_c3.main() #0 !dbg !20 {
entry:
  %frameStart = alloca float, align 4
  %frameTime = alloca float, align 4
  call void @InitWindow(i32 1920, i32 1080, ptr @.str.5), !dbg !24
  call void @InitAudioDevice(), !dbg !25
  call void @SetTargetFPS(i32 100), !dbg !26
  call void @llvm.dbg.declare(metadata ptr %frameStart, metadata !27, metadata !DIExpression()), !dbg !28
  store float 0.000000e+00, ptr %frameStart, align 4, !dbg !28
  call void @llvm.dbg.declare(metadata ptr %frameTime, metadata !29, metadata !DIExpression()), !dbg !30
  store float 0.000000e+00, ptr %frameTime, align 4, !dbg !30
  br label %loop.cond, !dbg !31

loop.cond:                                        ; preds = %if.exit, %entry
  %0 = call i8 @WindowShouldClose(), !dbg !32
  %1 = trunc i8 %0 to i1, !dbg !32
  %not = xor i1 %1, true, !dbg !32
  br i1 %not, label %loop.body, label %loop.exit, !dbg !32

loop.body:                                        ; preds = %loop.cond
  %2 = call float @GetFrameTime(), !dbg !34
  store float %2, ptr %frameStart, align 4, !dbg !34
  call void @BeginDrawing(), !dbg !36
  %3 = load i32, ptr @raylib5.rl.RAYWHITE, align 1, !dbg !37
  call void @ClearBackground(i32 %3), !dbg !38
  call void @DrawFPS(i32 10, i32 10), !dbg !39
  call void @game.game_state(i32 0), !dbg !40
  call void @EndDrawing(), !dbg !41
  %4 = call float @GetFrameTime(), !dbg !42
  %5 = load float, ptr %frameStart, align 4, !dbg !43
  %fsub = fsub float %4, %5, !dbg !42
  store float %fsub, ptr %frameTime, align 4, !dbg !42
  %6 = load float, ptr %frameTime, align 4, !dbg !44
  %lt = fcmp olt float %6, 0x4064D55560000000, !dbg !44
  br i1 %lt, label %if.then, label %if.exit, !dbg !44

if.then:                                          ; preds = %loop.body
  %7 = load float, ptr %frameTime, align 4, !dbg !45
  %fsub1 = fsub float 0x4064D55560000000, %7, !dbg !47
  call void @WaitTime(float %fsub1), !dbg !48
  br label %if.exit, !dbg !48

if.exit:                                          ; preds = %if.then, %loop.body
  br label %loop.cond, !dbg !48

loop.exit:                                        ; preds = %loop.cond
  call void @CloseAudioDevice(), !dbg !49
  call void @CloseWindow(), !dbg !51
  ret void, !dbg !51
}

; Function Attrs: nounwind ssp uwtable
define i32 @main(i32 %0, ptr %1) #0 !dbg !53 {
entry:
  %.anon = alloca i32, align 4
  %.anon1 = alloca ptr, align 8
  %.anon2 = alloca i32, align 4
  %.anon3 = alloca ptr, align 8
  store i32 %0, ptr %.anon, align 4
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !57, metadata !DIExpression()), !dbg !58
  store ptr %1, ptr %.anon1, align 8
  call void @llvm.dbg.declare(metadata ptr %.anon1, metadata !59, metadata !DIExpression()), !dbg !58
  %2 = load i32, ptr %.anon, align 4
  store i32 %2, ptr %.anon2, align 4
  %3 = load ptr, ptr %.anon1, align 8
  store ptr %3, ptr %.anon3, align 8
  call void @armadillo_madness_c3.main(), !dbg !60
  ret i32 0, !dbg !63
}

; Function Attrs: nounwind ssp uwtable
declare void @InitWindow(i32, i32, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @InitAudioDevice() #0

; Function Attrs: nounwind ssp uwtable
declare void @SetTargetFPS(i32) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @WindowShouldClose() #0

; Function Attrs: nounwind ssp uwtable
declare float @GetFrameTime() #0

; Function Attrs: nounwind ssp uwtable
declare void @BeginDrawing() #0

; Function Attrs: nounwind ssp uwtable
declare void @ClearBackground(i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @DrawFPS(i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @game.game_state(i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @EndDrawing() #0

; Function Attrs: nounwind ssp uwtable
declare void @WaitTime(float) #0

; Function Attrs: nounwind ssp uwtable
declare void @CloseAudioDevice() #0

; Function Attrs: nounwind ssp uwtable
declare void @CloseWindow() #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!15, !16, !17}
!llvm.dbg.cu = !{!18}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "FPS", linkageName: "armadillo_madness_c3.FPS", scope: !2, file: !2, line: 6, type: !3, isLocal: false, isDefinition: true, align: 4)
!2 = !DIFile(filename: "main.c3", directory: "C:/Dev/projects/C3_projects/Armadillo_Madness_C3/src")
!3 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "DELAY_TIME", linkageName: "armadillo_madness_c3.DELAY_TIME", scope: !2, file: !2, line: 7, type: !3, isLocal: false, isDefinition: true, align: 4)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "WINDOW_WIDTH", linkageName: "armadillo_madness_c3.WINDOW_WIDTH", scope: !2, file: !2, line: 8, type: !8, isLocal: false, isDefinition: true, align: 4)
!8 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(name: "WINDOW_HEIGHT", linkageName: "armadillo_madness_c3.WINDOW_HEIGHT", scope: !2, file: !2, line: 9, type: !8, isLocal: false, isDefinition: true, align: 4)
!11 = !DIGlobalVariableExpression(var: !12, expr: !DIExpression())
!12 = distinct !DIGlobalVariable(name: "GAME_NAME", linkageName: "armadillo_madness_c3.GAME_NAME", scope: !2, file: !2, line: 10, type: !13, isLocal: false, isDefinition: true, align: 8)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!14 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!15 = !{i32 4, !"PIC Level", i32 2}
!16 = !{i32 1, !"CodeView", i32 1}
!17 = !{i32 1, !"uwtable", i32 2}
!18 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !19, splitDebugInlining: false)
!19 = !{!0, !4, !6, !9, !11}
!20 = distinct !DISubprogram(name: "main", linkageName: "armadillo_madness_c3.main", scope: !2, file: !2, line: 12, type: !21, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !23)
!21 = !DISubroutineType(types: !22)
!22 = !{null}
!23 = !{}
!24 = !DILocation(line: 15, column: 6, scope: !20)
!25 = !DILocation(line: 17, column: 6, scope: !20)
!26 = !DILocation(line: 19, column: 6, scope: !20)
!27 = !DILocalVariable(name: "frameStart", scope: !20, file: !2, line: 20, type: !3, align: 4)
!28 = !DILocation(line: 20, column: 8, scope: !20)
!29 = !DILocalVariable(name: "frameTime", scope: !20, file: !2, line: 20, type: !3, align: 4)
!30 = !DILocation(line: 20, column: 20, scope: !20)
!31 = !DILocation(line: 22, column: 2, scope: !20)
!32 = !DILocation(line: 22, column: 14, scope: !33)
!33 = distinct !DILexicalBlock(scope: !20, file: !2, line: 22, column: 2)
!34 = !DILocation(line: 24, column: 23, scope: !35)
!35 = distinct !DILexicalBlock(scope: !33, file: !2, line: 22, column: 35)
!36 = !DILocation(line: 25, column: 7, scope: !35)
!37 = !DILocation(line: 26, column: 27, scope: !35)
!38 = !DILocation(line: 26, column: 7, scope: !35)
!39 = !DILocation(line: 27, column: 7, scope: !35)
!40 = !DILocation(line: 28, column: 9, scope: !35)
!41 = !DILocation(line: 29, column: 7, scope: !35)
!42 = !DILocation(line: 31, column: 19, scope: !35)
!43 = !DILocation(line: 31, column: 36, scope: !35)
!44 = !DILocation(line: 32, column: 8, scope: !35)
!45 = !DILocation(line: 33, column: 31, scope: !46)
!46 = distinct !DILexicalBlock(scope: !35, file: !2, line: 32, column: 32)
!47 = !DILocation(line: 33, column: 18, scope: !46)
!48 = !DILocation(line: 33, column: 9, scope: !46)
!49 = !DILocation(line: 18, column: 12, scope: !50)
!50 = distinct !DILexicalBlock(scope: !20, file: !2, line: 18, column: 12)
!51 = !DILocation(line: 16, column: 12, scope: !52)
!52 = distinct !DILexicalBlock(scope: !20, file: !2, line: 16, column: 12)
!53 = distinct !DISubprogram(name: "_$main", linkageName: "main", scope: !2, file: !2, line: 12, type: !54, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !23)
!54 = !DISubroutineType(types: !55)
!55 = !{!8, !8, !56}
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char**", baseType: !13, size: 64, align: 64, dwarfAddressSpace: 0)
!57 = !DILocalVariable(name: ".anon", arg: 1, scope: !53, file: !2, line: 12, type: !8)
!58 = !DILocation(line: 12, column: 9, scope: !53)
!59 = !DILocalVariable(name: ".anon", arg: 2, scope: !53, file: !2, line: 12, type: !56)
!60 = !DILocation(line: 18, column: 2, scope: !61, inlinedAt: !58)
!61 = distinct !DISubprogram(name: "@main_to_void_main", linkageName: "@main_to_void_main", scope: !62, file: !62, line: 16, scopeLine: 16, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!62 = !DIFile(filename: "main_stub.c3", directory: "C:/Dev/C3/c3-windows/lib/std/core/private")
!63 = !DILocation(line: 19, column: 9, scope: !61, inlinedAt: !58)
