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
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %frameStart = alloca float, align 4
  %frameTime = alloca float, align 4
  call void @InitWindow(i32 1920, i32 1080, ptr @.str.5), !dbg !24
  call void @InitAudioDevice(), !dbg !25
  call void @SetTargetFPS(i32 100), !dbg !26
  call void @llvm.dbg.declare(metadata ptr %width, metadata !27, metadata !DIExpression()), !dbg !28
  %0 = call i32 @GetMonitorWidth(i32 0), !dbg !29
  store i32 %0, ptr %width, align 4, !dbg !29
  call void @llvm.dbg.declare(metadata ptr %height, metadata !30, metadata !DIExpression()), !dbg !31
  %1 = call i32 @GetMonitorHeight(i32 0), !dbg !32
  store i32 %1, ptr %height, align 4, !dbg !32
  %2 = load i32, ptr %width, align 4, !dbg !33
  %le = icmp sle i32 %2, 1920, !dbg !33
  br i1 %le, label %and.rhs, label %and.phi, !dbg !33

and.rhs:                                          ; preds = %entry
  %3 = load i32, ptr %height, align 4, !dbg !34
  %le1 = icmp sle i32 %3, 1080, !dbg !34
  br label %and.phi, !dbg !34

and.phi:                                          ; preds = %and.rhs, %entry
  %val = phi i1 [ false, %entry ], [ %le1, %and.rhs ], !dbg !34
  br i1 %val, label %and.rhs2, label %and.phi3, !dbg !34

and.rhs2:                                         ; preds = %and.phi
  %4 = call i8 @IsWindowFullscreen(), !dbg !35
  %5 = trunc i8 %4 to i1, !dbg !35
  %eq = icmp eq i1 %5, false, !dbg !35
  br label %and.phi3, !dbg !35

and.phi3:                                         ; preds = %and.rhs2, %and.phi
  %val4 = phi i1 [ false, %and.phi ], [ %eq, %and.rhs2 ], !dbg !35
  br i1 %val4, label %if.then, label %if.exit, !dbg !35

if.then:                                          ; preds = %and.phi3
  call void @ToggleFullscreen(), !dbg !36
  br label %if.exit, !dbg !36

if.exit:                                          ; preds = %if.then, %and.phi3
  call void @load_assets.load_game_data(), !dbg !38
  call void @llvm.dbg.declare(metadata ptr %frameStart, metadata !39, metadata !DIExpression()), !dbg !40
  store float 0.000000e+00, ptr %frameStart, align 4, !dbg !40
  call void @llvm.dbg.declare(metadata ptr %frameTime, metadata !41, metadata !DIExpression()), !dbg !42
  store float 0.000000e+00, ptr %frameTime, align 4, !dbg !42
  br label %loop.cond, !dbg !43

loop.cond:                                        ; preds = %if.exit7, %if.exit
  %6 = call i8 @WindowShouldClose(), !dbg !44
  %7 = trunc i8 %6 to i1, !dbg !44
  %not = xor i1 %7, true, !dbg !44
  br i1 %not, label %loop.body, label %loop.exit, !dbg !44

loop.body:                                        ; preds = %loop.cond
  %8 = call float @GetFrameTime(), !dbg !46
  store float %8, ptr %frameStart, align 4, !dbg !46
  call void @BeginDrawing(), !dbg !48
  %9 = load i32, ptr @raylib5.rl.RAYWHITE, align 1, !dbg !49
  call void @ClearBackground(i32 %9), !dbg !50
  call void @DrawFPS(i32 10, i32 10), !dbg !51
  call void @EndDrawing(), !dbg !52
  %10 = call float @GetFrameTime(), !dbg !53
  %11 = load float, ptr %frameStart, align 4, !dbg !54
  %fsub = fsub float %10, %11, !dbg !53
  store float %fsub, ptr %frameTime, align 4, !dbg !53
  %12 = load float, ptr %frameTime, align 4, !dbg !55
  %lt = fcmp olt float %12, 0x4064D55560000000, !dbg !55
  br i1 %lt, label %if.then5, label %if.exit7, !dbg !55

if.then5:                                         ; preds = %loop.body
  %13 = load float, ptr %frameTime, align 4, !dbg !56
  %fsub6 = fsub float 0x4064D55560000000, %13, !dbg !58
  call void @WaitTime(float %fsub6), !dbg !59
  br label %if.exit7, !dbg !59

if.exit7:                                         ; preds = %if.then5, %loop.body
  br label %loop.cond, !dbg !59

loop.exit:                                        ; preds = %loop.cond
  call void @CloseAudioDevice(), !dbg !60
  call void @CloseWindow(), !dbg !62
  ret void, !dbg !62
}

; Function Attrs: nounwind ssp uwtable
define i32 @main(i32 %0, ptr %1) #0 !dbg !64 {
entry:
  %.anon = alloca i32, align 4
  %.anon1 = alloca ptr, align 8
  %.anon2 = alloca i32, align 4
  %.anon3 = alloca ptr, align 8
  store i32 %0, ptr %.anon, align 4
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !68, metadata !DIExpression()), !dbg !69
  store ptr %1, ptr %.anon1, align 8
  call void @llvm.dbg.declare(metadata ptr %.anon1, metadata !70, metadata !DIExpression()), !dbg !69
  %2 = load i32, ptr %.anon, align 4
  store i32 %2, ptr %.anon2, align 4
  %3 = load ptr, ptr %.anon1, align 8
  store ptr %3, ptr %.anon3, align 8
  call void @armadillo_madness_c3.main(), !dbg !71
  ret i32 0, !dbg !74
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
declare i32 @GetMonitorWidth(i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @GetMonitorHeight(i32) #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @IsWindowFullscreen() #0

; Function Attrs: nounwind ssp uwtable
declare void @ToggleFullscreen() #0

; Function Attrs: nounwind ssp uwtable
declare void @load_assets.load_game_data() #0

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
!1 = distinct !DIGlobalVariable(name: "FPS", linkageName: "armadillo_madness_c3.FPS", scope: !2, file: !2, line: 7, type: !3, isLocal: false, isDefinition: true, align: 4)
!2 = !DIFile(filename: "main.c3", directory: "C:/Dev/projects/C3_projects/Armadillo_Madness_C3/src")
!3 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "DELAY_TIME", linkageName: "armadillo_madness_c3.DELAY_TIME", scope: !2, file: !2, line: 8, type: !3, isLocal: false, isDefinition: true, align: 4)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "WINDOW_WIDTH", linkageName: "armadillo_madness_c3.WINDOW_WIDTH", scope: !2, file: !2, line: 9, type: !8, isLocal: false, isDefinition: true, align: 4)
!8 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(name: "WINDOW_HEIGHT", linkageName: "armadillo_madness_c3.WINDOW_HEIGHT", scope: !2, file: !2, line: 10, type: !8, isLocal: false, isDefinition: true, align: 4)
!11 = !DIGlobalVariableExpression(var: !12, expr: !DIExpression())
!12 = distinct !DIGlobalVariable(name: "GAME_NAME", linkageName: "armadillo_madness_c3.GAME_NAME", scope: !2, file: !2, line: 11, type: !13, isLocal: false, isDefinition: true, align: 8)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!14 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!15 = !{i32 4, !"PIC Level", i32 2}
!16 = !{i32 1, !"CodeView", i32 1}
!17 = !{i32 1, !"uwtable", i32 2}
!18 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !19, splitDebugInlining: false)
!19 = !{!0, !4, !6, !9, !11}
!20 = distinct !DISubprogram(name: "main", linkageName: "armadillo_madness_c3.main", scope: !2, file: !2, line: 13, type: !21, scopeLine: 13, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !23)
!21 = !DISubroutineType(types: !22)
!22 = !{null}
!23 = !{}
!24 = !DILocation(line: 16, column: 6, scope: !20)
!25 = !DILocation(line: 18, column: 6, scope: !20)
!26 = !DILocation(line: 20, column: 6, scope: !20)
!27 = !DILocalVariable(name: "width", scope: !20, file: !2, line: 23, type: !8, align: 4)
!28 = !DILocation(line: 23, column: 6, scope: !20)
!29 = !DILocation(line: 23, column: 18, scope: !20)
!30 = !DILocalVariable(name: "height", scope: !20, file: !2, line: 24, type: !8, align: 4)
!31 = !DILocation(line: 24, column: 6, scope: !20)
!32 = !DILocation(line: 24, column: 19, scope: !20)
!33 = !DILocation(line: 25, column: 6, scope: !20)
!34 = !DILocation(line: 25, column: 31, scope: !20)
!35 = !DILocation(line: 25, column: 62, scope: !20)
!36 = !DILocation(line: 25, column: 98, scope: !37)
!37 = distinct !DILexicalBlock(scope: !20, file: !2, line: 25, column: 93)
!38 = !DILocation(line: 26, column: 15, scope: !20)
!39 = !DILocalVariable(name: "frameStart", scope: !20, file: !2, line: 27, type: !3, align: 4)
!40 = !DILocation(line: 27, column: 8, scope: !20)
!41 = !DILocalVariable(name: "frameTime", scope: !20, file: !2, line: 27, type: !3, align: 4)
!42 = !DILocation(line: 27, column: 20, scope: !20)
!43 = !DILocation(line: 29, column: 2, scope: !20)
!44 = !DILocation(line: 29, column: 14, scope: !45)
!45 = distinct !DILexicalBlock(scope: !20, file: !2, line: 29, column: 2)
!46 = !DILocation(line: 31, column: 23, scope: !47)
!47 = distinct !DILexicalBlock(scope: !45, file: !2, line: 29, column: 35)
!48 = !DILocation(line: 32, column: 7, scope: !47)
!49 = !DILocation(line: 33, column: 27, scope: !47)
!50 = !DILocation(line: 33, column: 7, scope: !47)
!51 = !DILocation(line: 34, column: 7, scope: !47)
!52 = !DILocation(line: 36, column: 7, scope: !47)
!53 = !DILocation(line: 38, column: 19, scope: !47)
!54 = !DILocation(line: 38, column: 36, scope: !47)
!55 = !DILocation(line: 39, column: 8, scope: !47)
!56 = !DILocation(line: 40, column: 31, scope: !57)
!57 = distinct !DILexicalBlock(scope: !47, file: !2, line: 39, column: 32)
!58 = !DILocation(line: 40, column: 18, scope: !57)
!59 = !DILocation(line: 40, column: 9, scope: !57)
!60 = !DILocation(line: 19, column: 12, scope: !61)
!61 = distinct !DILexicalBlock(scope: !20, file: !2, line: 19, column: 12)
!62 = !DILocation(line: 17, column: 12, scope: !63)
!63 = distinct !DILexicalBlock(scope: !20, file: !2, line: 17, column: 12)
!64 = distinct !DISubprogram(name: "_$main", linkageName: "main", scope: !2, file: !2, line: 13, type: !65, scopeLine: 13, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !23)
!65 = !DISubroutineType(types: !66)
!66 = !{!8, !8, !67}
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char**", baseType: !13, size: 64, align: 64, dwarfAddressSpace: 0)
!68 = !DILocalVariable(name: ".anon", arg: 1, scope: !64, file: !2, line: 13, type: !8)
!69 = !DILocation(line: 13, column: 9, scope: !64)
!70 = !DILocalVariable(name: ".anon", arg: 2, scope: !64, file: !2, line: 13, type: !67)
!71 = !DILocation(line: 18, column: 2, scope: !72, inlinedAt: !69)
!72 = distinct !DISubprogram(name: "@main_to_void_main", linkageName: "@main_to_void_main", scope: !73, file: !73, line: 16, scopeLine: 16, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!73 = !DIFile(filename: "main_stub.c3", directory: "C:/Dev/C3/c3-windows/lib/std/core/private")
!74 = !DILocation(line: 19, column: 9, scope: !72, inlinedAt: !69)
