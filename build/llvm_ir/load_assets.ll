; ModuleID = 'load_assets'
source_filename = "load_assets"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%Texture = type { i32, i32, i32, i32, i32 }
%Music = type { %AudioStream, i32, i8, i32, ptr }
%AudioStream = type { ptr, ptr, i32, i32, i32 }
%Sound = type { %AudioStream, i32 }

@.str = private unnamed_addr constant [25 x i8] c"resources/images/sky.png\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"resources/images/mid3.png\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"resources/images/ground3.png\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"resources/images/armadillo_a4.png\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"resources/images/Sun.png\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"resources/images/Cactus1.png\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"resources/images/BoulderBig.png\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"resources/images/bird.png\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"resources/images/ant.png\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"resources/images/turtle.png\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"resources/images/poop.png\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"resources/sounds/game_loop.mp3\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"resources/sounds/jump.wav\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"resources/sounds/moving.wav\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"resources/sounds/pause.wav\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"resources/sounds/unpause.wav\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"resources/sounds/poop.wav\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"resources/images/Title_Page.png\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"resources/sounds/Intro_song_z.mp3\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"resources/sounds/logo.wav\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"resources/images/raylib.png\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"resources/images/C3.png\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"resources/images/HammerForge.png\00", align 1

; Function Attrs: nounwind ssp uwtable
define void @load_assets.load_game_data() #0 !dbg !39 {
entry:
  %backGroundSky = alloca %Texture, align 4
  %backGroundMid = alloca %Texture, align 4
  %backGroundGround = alloca %Texture, align 4
  %playerRunTexture = alloca %Texture, align 4
  %sunTexture = alloca %Texture, align 4
  %cactus1Texture = alloca %Texture, align 4
  %bigBoulderTexture = alloca %Texture, align 4
  %bird = alloca %Texture, align 4
  %ant = alloca %Texture, align 4
  %turtle = alloca %Texture, align 4
  %poop = alloca %Texture, align 4
  %gameMusic = alloca %Music, align 8
  %jump = alloca %Sound, align 8
  %moving = alloca %Sound, align 8
  %pause = alloca %Sound, align 8
  %unpause = alloca %Sound, align 8
  %poopSound = alloca %Sound, align 8
  %titlePageTexture = alloca %Texture, align 4
  %titleMusic = alloca %Music, align 8
  %logoSound = alloca %Sound, align 8
  %raylibTexture = alloca %Texture, align 4
  %odinTexture = alloca %Texture, align 4
  %logoTexture = alloca %Texture, align 4
  call void @llvm.dbg.declare(metadata ptr %backGroundSky, metadata !43, metadata !DIExpression()), !dbg !45
  call void @LoadTexture(ptr sret(%Texture) align 4 %backGroundSky, ptr @.str), !dbg !46
  call void @llvm.dbg.declare(metadata ptr %backGroundMid, metadata !47, metadata !DIExpression()), !dbg !48
  call void @LoadTexture(ptr sret(%Texture) align 4 %backGroundMid, ptr @.str.1), !dbg !49
  call void @llvm.dbg.declare(metadata ptr %backGroundGround, metadata !50, metadata !DIExpression()), !dbg !51
  call void @LoadTexture(ptr sret(%Texture) align 4 %backGroundGround, ptr @.str.2), !dbg !52
  call void @llvm.dbg.declare(metadata ptr %playerRunTexture, metadata !53, metadata !DIExpression()), !dbg !54
  call void @LoadTexture(ptr sret(%Texture) align 4 %playerRunTexture, ptr @.str.3), !dbg !55
  call void @llvm.dbg.declare(metadata ptr %sunTexture, metadata !56, metadata !DIExpression()), !dbg !57
  call void @LoadTexture(ptr sret(%Texture) align 4 %sunTexture, ptr @.str.4), !dbg !58
  call void @llvm.dbg.declare(metadata ptr %cactus1Texture, metadata !59, metadata !DIExpression()), !dbg !60
  call void @LoadTexture(ptr sret(%Texture) align 4 %cactus1Texture, ptr @.str.5), !dbg !61
  call void @llvm.dbg.declare(metadata ptr %bigBoulderTexture, metadata !62, metadata !DIExpression()), !dbg !63
  call void @LoadTexture(ptr sret(%Texture) align 4 %bigBoulderTexture, ptr @.str.6), !dbg !64
  call void @llvm.dbg.declare(metadata ptr %bird, metadata !65, metadata !DIExpression()), !dbg !66
  call void @LoadTexture(ptr sret(%Texture) align 4 %bird, ptr @.str.7), !dbg !67
  call void @llvm.dbg.declare(metadata ptr %ant, metadata !68, metadata !DIExpression()), !dbg !69
  call void @LoadTexture(ptr sret(%Texture) align 4 %ant, ptr @.str.8), !dbg !70
  call void @llvm.dbg.declare(metadata ptr %turtle, metadata !71, metadata !DIExpression()), !dbg !72
  call void @LoadTexture(ptr sret(%Texture) align 4 %turtle, ptr @.str.9), !dbg !73
  call void @llvm.dbg.declare(metadata ptr %poop, metadata !74, metadata !DIExpression()), !dbg !75
  call void @LoadTexture(ptr sret(%Texture) align 4 %poop, ptr @.str.10), !dbg !76
  call void @llvm.dbg.declare(metadata ptr %gameMusic, metadata !77, metadata !DIExpression()), !dbg !96
  call void @LoadMusicStream(ptr sret(%Music) align 8 %gameMusic, ptr @.str.11), !dbg !97
  call void @llvm.dbg.declare(metadata ptr %jump, metadata !98, metadata !DIExpression()), !dbg !103
  call void @LoadSound(ptr sret(%Sound) align 8 %jump, ptr @.str.12), !dbg !104
  call void @llvm.dbg.declare(metadata ptr %moving, metadata !105, metadata !DIExpression()), !dbg !106
  call void @LoadSound(ptr sret(%Sound) align 8 %moving, ptr @.str.13), !dbg !107
  call void @llvm.dbg.declare(metadata ptr %pause, metadata !108, metadata !DIExpression()), !dbg !109
  call void @LoadSound(ptr sret(%Sound) align 8 %pause, ptr @.str.14), !dbg !110
  call void @llvm.dbg.declare(metadata ptr %unpause, metadata !111, metadata !DIExpression()), !dbg !112
  call void @LoadSound(ptr sret(%Sound) align 8 %unpause, ptr @.str.15), !dbg !113
  call void @llvm.dbg.declare(metadata ptr %poopSound, metadata !114, metadata !DIExpression()), !dbg !115
  call void @LoadSound(ptr sret(%Sound) align 8 %poopSound, ptr @.str.16), !dbg !116
  call void @llvm.dbg.declare(metadata ptr %titlePageTexture, metadata !117, metadata !DIExpression()), !dbg !118
  call void @LoadTexture(ptr sret(%Texture) align 4 %titlePageTexture, ptr @.str.17), !dbg !119
  call void @llvm.dbg.declare(metadata ptr %titleMusic, metadata !120, metadata !DIExpression()), !dbg !121
  call void @LoadMusicStream(ptr sret(%Music) align 8 %titleMusic, ptr @.str.18), !dbg !122
  call void @llvm.dbg.declare(metadata ptr %logoSound, metadata !123, metadata !DIExpression()), !dbg !124
  call void @LoadSound(ptr sret(%Sound) align 8 %logoSound, ptr @.str.19), !dbg !125
  call void @llvm.dbg.declare(metadata ptr %raylibTexture, metadata !126, metadata !DIExpression()), !dbg !127
  call void @LoadTexture(ptr sret(%Texture) align 4 %raylibTexture, ptr @.str.20), !dbg !128
  call void @llvm.dbg.declare(metadata ptr %odinTexture, metadata !129, metadata !DIExpression()), !dbg !130
  call void @LoadTexture(ptr sret(%Texture) align 4 %odinTexture, ptr @.str.21), !dbg !131
  call void @llvm.dbg.declare(metadata ptr %logoTexture, metadata !132, metadata !DIExpression()), !dbg !133
  call void @LoadTexture(ptr sret(%Texture) align 4 %logoTexture, ptr @.str.22), !dbg !134
  ret void, !dbg !134
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind ssp uwtable
declare void @LoadTexture(ptr noalias sret(%Texture) align 4, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @LoadMusicStream(ptr noalias sret(%Music) align 8, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @LoadSound(ptr noalias sret(%Sound) align 8, ptr) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.dbg.cu = !{!3}

!0 = !{i32 4, !"PIC Level", i32 2}
!1 = !{i32 1, !"CodeView", i32 1}
!2 = !{i32 1, !"uwtable", i32 2}
!3 = distinct !DICompileUnit(language: DW_LANG_C11, file: !4, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !5, splitDebugInlining: false)
!4 = !DIFile(filename: "load_assets.c3", directory: "C:/Dev/projects/C3_projects/Armadillo_Madness_C3/src")
!5 = !{!6}
!6 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PixelFormat", scope: !7, file: !4, line: 555, baseType: !12, size: 32, align: 32, elements: !16)
!7 = !DICompositeType(tag: DW_TAG_structure_type, name: "Texture", scope: !4, file: !4, line: 102, size: 160, align: 32, elements: !8, identifier: "raylib5.rl.Texture")
!8 = !{!9, !11, !13, !14, !15}
!9 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !7, file: !4, line: 104, baseType: !10, size: 32, align: 32)
!10 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!11 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !7, file: !4, line: 105, baseType: !12, size: 32, align: 32, offset: 32)
!12 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !7, file: !4, line: 106, baseType: !12, size: 32, align: 32, offset: 64)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "mipmaps", scope: !7, file: !4, line: 107, baseType: !12, size: 32, align: 32, offset: 96)
!15 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !7, file: !4, line: 108, baseType: !6, size: 32, align: 32, offset: 128)
!16 = !{!17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38}
!17 = !DIEnumerator(name: "NONE", value: 0)
!18 = !DIEnumerator(name: "UNCOMPRESSED_GRAYSCALE", value: 1)
!19 = !DIEnumerator(name: "UNCOMPRESSED_GRAY_ALPHA", value: 2)
!20 = !DIEnumerator(name: "UNCOMPRESSED_R5G6B5", value: 3)
!21 = !DIEnumerator(name: "UNCOMPRESSED_R8G8B8", value: 4)
!22 = !DIEnumerator(name: "UNCOMPRESSED_R5G5B5A1", value: 5)
!23 = !DIEnumerator(name: "UNCOMPRESSED_R4G4B4A4", value: 6)
!24 = !DIEnumerator(name: "UNCOMPRESSED_R8G8B8A8", value: 7)
!25 = !DIEnumerator(name: "UNCOMPRESSED_R32", value: 8)
!26 = !DIEnumerator(name: "UNCOMPRESSED_R32G32B32", value: 9)
!27 = !DIEnumerator(name: "UNCOMPRESSED_R32G32B32A32", value: 10)
!28 = !DIEnumerator(name: "COMPRESSED_DXT1_RGB", value: 11)
!29 = !DIEnumerator(name: "COMPRESSED_DXT1_RGBA", value: 12)
!30 = !DIEnumerator(name: "COMPRESSED_DXT3_RGBA", value: 13)
!31 = !DIEnumerator(name: "COMPRESSED_DXT5_RGBA", value: 14)
!32 = !DIEnumerator(name: "COMPRESSED_ETC1_RGB", value: 15)
!33 = !DIEnumerator(name: "COMPRESSED_ETC2_RGB", value: 16)
!34 = !DIEnumerator(name: "COMPRESSED_ETC2_EAC_RGBA", value: 17)
!35 = !DIEnumerator(name: "COMPRESSED_PVRT_RGB", value: 18)
!36 = !DIEnumerator(name: "COMPRESSED_PVRT_RGBA", value: 19)
!37 = !DIEnumerator(name: "COMPRESSED_ASTC_4X4_RGBA", value: 20)
!38 = !DIEnumerator(name: "COMPRESSED_ASTC_8X8_RGBA", value: 21)
!39 = distinct !DISubprogram(name: "load_game_data", linkageName: "load_assets.load_game_data", scope: !4, file: !4, line: 5, type: !40, scopeLine: 5, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !42)
!40 = !DISubroutineType(types: !41)
!41 = !{null}
!42 = !{}
!43 = !DILocalVariable(name: "backGroundSky", scope: !39, file: !4, line: 8, type: !44, align: 4)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "Texture2D", scope: !4, file: !4, line: 112, baseType: !7, align: 4)
!45 = !DILocation(line: 8, column: 12, scope: !39)
!46 = !DILocation(line: 8, column: 32, scope: !39)
!47 = !DILocalVariable(name: "backGroundMid", scope: !39, file: !4, line: 9, type: !44, align: 4)
!48 = !DILocation(line: 9, column: 12, scope: !39)
!49 = !DILocation(line: 9, column: 32, scope: !39)
!50 = !DILocalVariable(name: "backGroundGround", scope: !39, file: !4, line: 10, type: !44, align: 4)
!51 = !DILocation(line: 10, column: 12, scope: !39)
!52 = !DILocation(line: 10, column: 35, scope: !39)
!53 = !DILocalVariable(name: "playerRunTexture", scope: !39, file: !4, line: 11, type: !44, align: 4)
!54 = !DILocation(line: 11, column: 12, scope: !39)
!55 = !DILocation(line: 11, column: 35, scope: !39)
!56 = !DILocalVariable(name: "sunTexture", scope: !39, file: !4, line: 12, type: !44, align: 4)
!57 = !DILocation(line: 12, column: 12, scope: !39)
!58 = !DILocation(line: 12, column: 29, scope: !39)
!59 = !DILocalVariable(name: "cactus1Texture", scope: !39, file: !4, line: 14, type: !44, align: 4)
!60 = !DILocation(line: 14, column: 12, scope: !39)
!61 = !DILocation(line: 14, column: 33, scope: !39)
!62 = !DILocalVariable(name: "bigBoulderTexture", scope: !39, file: !4, line: 15, type: !44, align: 4)
!63 = !DILocation(line: 15, column: 12, scope: !39)
!64 = !DILocation(line: 15, column: 36, scope: !39)
!65 = !DILocalVariable(name: "bird", scope: !39, file: !4, line: 16, type: !44, align: 4)
!66 = !DILocation(line: 16, column: 12, scope: !39)
!67 = !DILocation(line: 16, column: 23, scope: !39)
!68 = !DILocalVariable(name: "ant", scope: !39, file: !4, line: 17, type: !44, align: 4)
!69 = !DILocation(line: 17, column: 12, scope: !39)
!70 = !DILocation(line: 17, column: 22, scope: !39)
!71 = !DILocalVariable(name: "turtle", scope: !39, file: !4, line: 18, type: !44, align: 4)
!72 = !DILocation(line: 18, column: 12, scope: !39)
!73 = !DILocation(line: 18, column: 25, scope: !39)
!74 = !DILocalVariable(name: "poop", scope: !39, file: !4, line: 19, type: !44, align: 4)
!75 = !DILocation(line: 19, column: 12, scope: !39)
!76 = !DILocation(line: 19, column: 23, scope: !39)
!77 = !DILocalVariable(name: "gameMusic", scope: !39, file: !4, line: 22, type: !78, align: 8)
!78 = !DICompositeType(tag: DW_TAG_structure_type, name: "Music", scope: !4, file: !4, line: 327, size: 448, align: 64, elements: !79, identifier: "raylib5.rl.Music")
!79 = !{!80, !91, !92, !94, !95}
!80 = !DIDerivedType(tag: DW_TAG_member, name: "stream", scope: !78, file: !4, line: 329, baseType: !81, size: 256, align: 64)
!81 = !DICompositeType(tag: DW_TAG_structure_type, name: "AudioStream", scope: !78, file: !4, line: 308, size: 256, align: 64, elements: !82, identifier: "raylib5.rl.AudioStream")
!82 = !{!83, !86, !88, !89, !90}
!83 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !81, file: !4, line: 310, baseType: !84, size: 64, align: 64)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "AudioBufferRef", scope: !4, file: !4, line: 304, baseType: !85, align: 8)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "processor", scope: !81, file: !4, line: 311, baseType: !87, size: 64, align: 64, offset: 64)
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "AudioProcessorRef", scope: !4, file: !4, line: 305, baseType: !85, align: 8)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "sampleRate", scope: !81, file: !4, line: 313, baseType: !10, size: 32, align: 32, offset: 128)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "sampleSize", scope: !81, file: !4, line: 314, baseType: !10, size: 32, align: 32, offset: 160)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !81, file: !4, line: 315, baseType: !10, size: 32, align: 32, offset: 192)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "frameCount", scope: !78, file: !4, line: 330, baseType: !10, size: 32, align: 32, offset: 256)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "looping", scope: !78, file: !4, line: 331, baseType: !93, size: 8, align: 8, offset: 288)
!93 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "ctxType", scope: !78, file: !4, line: 333, baseType: !12, size: 32, align: 32, offset: 320)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "ctxData", scope: !78, file: !4, line: 334, baseType: !85, size: 64, align: 64, offset: 384)
!96 = !DILocation(line: 22, column: 11, scope: !39)
!97 = !DILocation(line: 22, column: 27, scope: !39)
!98 = !DILocalVariable(name: "jump", scope: !39, file: !4, line: 23, type: !99, align: 8)
!99 = !DICompositeType(tag: DW_TAG_structure_type, name: "Sound", scope: !4, file: !4, line: 320, size: 320, align: 64, elements: !100, identifier: "raylib5.rl.Sound")
!100 = !{!101, !102}
!101 = !DIDerivedType(tag: DW_TAG_member, name: "stream", scope: !99, file: !4, line: 322, baseType: !81, size: 256, align: 64)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "frameCount", scope: !99, file: !4, line: 323, baseType: !10, size: 32, align: 32, offset: 256)
!103 = !DILocation(line: 23, column: 8, scope: !39)
!104 = !DILocation(line: 23, column: 19, scope: !39)
!105 = !DILocalVariable(name: "moving", scope: !39, file: !4, line: 24, type: !99, align: 8)
!106 = !DILocation(line: 24, column: 8, scope: !39)
!107 = !DILocation(line: 24, column: 21, scope: !39)
!108 = !DILocalVariable(name: "pause", scope: !39, file: !4, line: 25, type: !99, align: 8)
!109 = !DILocation(line: 25, column: 8, scope: !39)
!110 = !DILocation(line: 25, column: 20, scope: !39)
!111 = !DILocalVariable(name: "unpause", scope: !39, file: !4, line: 26, type: !99, align: 8)
!112 = !DILocation(line: 26, column: 8, scope: !39)
!113 = !DILocation(line: 26, column: 22, scope: !39)
!114 = !DILocalVariable(name: "poopSound", scope: !39, file: !4, line: 27, type: !99, align: 8)
!115 = !DILocation(line: 27, column: 8, scope: !39)
!116 = !DILocation(line: 27, column: 24, scope: !39)
!117 = !DILocalVariable(name: "titlePageTexture", scope: !39, file: !4, line: 30, type: !44, align: 4)
!118 = !DILocation(line: 30, column: 12, scope: !39)
!119 = !DILocation(line: 30, column: 35, scope: !39)
!120 = !DILocalVariable(name: "titleMusic", scope: !39, file: !4, line: 31, type: !78, align: 8)
!121 = !DILocation(line: 31, column: 8, scope: !39)
!122 = !DILocation(line: 31, column: 25, scope: !39)
!123 = !DILocalVariable(name: "logoSound", scope: !39, file: !4, line: 34, type: !99, align: 8)
!124 = !DILocation(line: 34, column: 8, scope: !39)
!125 = !DILocation(line: 34, column: 24, scope: !39)
!126 = !DILocalVariable(name: "raylibTexture", scope: !39, file: !4, line: 35, type: !44, align: 4)
!127 = !DILocation(line: 35, column: 12, scope: !39)
!128 = !DILocation(line: 35, column: 32, scope: !39)
!129 = !DILocalVariable(name: "odinTexture", scope: !39, file: !4, line: 36, type: !44, align: 4)
!130 = !DILocation(line: 36, column: 12, scope: !39)
!131 = !DILocation(line: 36, column: 30, scope: !39)
!132 = !DILocalVariable(name: "logoTexture", scope: !39, file: !4, line: 37, type: !44, align: 4)
!133 = !DILocation(line: 37, column: 12, scope: !39)
!134 = !DILocation(line: 37, column: 30, scope: !39)
