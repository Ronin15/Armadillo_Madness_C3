; ModuleID = 'game'
source_filename = "game"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }

$"$ct.uint" = comdat any

$"$ct.game.GameScreen" = comdat any

@.enum.LOGO = internal constant [5 x i8] c"LOGO\00", align 1
@.enum.MAIN = internal constant [5 x i8] c"MAIN\00", align 1
@.enum.GAME = internal constant [5 x i8] c"GAME\00", align 1
@.enum.PAUSE = internal constant [6 x i8] c"PAUSE\00", align 1
@.enum.GAMEOVER = internal constant [9 x i8] c"GAMEOVER\00", align 1
@.enum.CREDITS = internal constant [8 x i8] c"CREDITS\00", align 1
@"$ct.uint" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.game.GameScreen" = linkonce global { i8, i64, ptr, i64, i64, i64, [6 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.uint" to i64), i64 6, [6 x %"char[]"] [%"char[]" { ptr @.enum.LOGO, i64 4 }, %"char[]" { ptr @.enum.MAIN, i64 4 }, %"char[]" { ptr @.enum.GAME, i64 4 }, %"char[]" { ptr @.enum.PAUSE, i64 5 }, %"char[]" { ptr @.enum.GAMEOVER, i64 8 }, %"char[]" { ptr @.enum.CREDITS, i64 7 }] }, comdat, align 8
@.str = private unnamed_addr constant [18 x i8] c"Space Bar Pressed\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Logo State\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"Title State\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"Game State\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"GameOver State\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"Credits State\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"Pause State\00", align 1

; Function Attrs: nounwind ssp uwtable
define void @game.handle_events() #0 !dbg !15 {
entry:
  %x = alloca %"char[]", align 8
  %out = alloca ptr, align 8
  %x1 = alloca %"char[]", align 8
  %len = alloca i64, align 8
  %error_var = alloca i64, align 8
  %out2 = alloca ptr, align 8
  %x3 = alloca %"char[]", align 8
  %retparam = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %error_var5 = alloca i64, align 8
  %error_var11 = alloca i64, align 8
  %0 = call i8 @IsKeyPressed(i32 32), !dbg !18
  %1 = trunc i8 %0 to i1, !dbg !18
  br i1 %1, label %if.then, label %if.exit, !dbg !18

if.then:                                          ; preds = %entry
  store %"char[]" { ptr @.str, i64 17 }, ptr %x, align 8
  %2 = call ptr @std.io.stdout(), !dbg !19
  store ptr %2, ptr %out, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x1, ptr align 8 %x, i32 16, i1 false)
  call void @llvm.dbg.declare(metadata ptr %len, metadata !24, metadata !DIExpression()), !dbg !29
  %3 = load ptr, ptr %out, align 8
  store ptr %3, ptr %out2, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x3, ptr align 8 %x1, i32 16, i1 false)
  %4 = load ptr, ptr %out2, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %x3, i32 16, i1 false)
  %5 = call i64 @std.io.File.write(ptr %retparam, ptr %4, ptr align 8 %indirectarg), !dbg !31
  %not_err = icmp eq i64 %5, 0, !dbg !31
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !31
  br i1 %6, label %after_check, label %assign_optional, !dbg !31

assign_optional:                                  ; preds = %if.then
  store i64 %5, ptr %error_var, align 8, !dbg !31
  br label %guard_block, !dbg !31

after_check:                                      ; preds = %if.then
  br label %noerr_block, !dbg !31

guard_block:                                      ; preds = %assign_optional
  br label %voiderr, !dbg !31

noerr_block:                                      ; preds = %after_check
  %7 = load i64, ptr %retparam, align 8, !dbg !31
  store i64 %7, ptr %len, align 8, !dbg !31
  %8 = load ptr, ptr %out, align 8, !dbg !34
  %9 = call i64 @std.io.File.write_byte(ptr %8, i8 10), !dbg !35
  %not_err6 = icmp eq i64 %9, 0, !dbg !35
  %10 = call i1 @llvm.expect.i1(i1 %not_err6, i1 true), !dbg !35
  br i1 %10, label %after_check8, label %assign_optional7, !dbg !35

assign_optional7:                                 ; preds = %noerr_block
  store i64 %9, ptr %error_var5, align 8, !dbg !35
  br label %guard_block9, !dbg !35

after_check8:                                     ; preds = %noerr_block
  br label %noerr_block10, !dbg !35

guard_block9:                                     ; preds = %assign_optional7
  br label %voiderr, !dbg !35

noerr_block10:                                    ; preds = %after_check8
  %11 = load ptr, ptr %out, align 8, !dbg !36
  %12 = call i64 @std.io.File.flush(ptr %11), !dbg !36
  %not_err12 = icmp eq i64 %12, 0, !dbg !36
  %13 = call i1 @llvm.expect.i1(i1 %not_err12, i1 true), !dbg !36
  br i1 %13, label %after_check14, label %assign_optional13, !dbg !36

assign_optional13:                                ; preds = %noerr_block10
  store i64 %12, ptr %error_var11, align 8, !dbg !36
  br label %guard_block15, !dbg !36

after_check14:                                    ; preds = %noerr_block10
  br label %noerr_block16, !dbg !36

guard_block15:                                    ; preds = %assign_optional13
  br label %voiderr, !dbg !36

noerr_block16:                                    ; preds = %after_check14
  %14 = load i64, ptr %len, align 8, !dbg !37
  %add = add i64 %14, 1, !dbg !37
  br label %voiderr, !dbg !30

voiderr:                                          ; preds = %noerr_block16, %guard_block15, %guard_block9, %guard_block
  br label %if.exit, !dbg !30

if.exit:                                          ; preds = %voiderr, %entry
  ret void, !dbg !30
}

; Function Attrs: nounwind ssp uwtable
define void @game.game_state(i32 %0) #0 !dbg !38 {
entry:
  %s = alloca i32, align 4
  %switch = alloca i32, align 4
  %x = alloca %"char[]", align 8
  %out = alloca ptr, align 8
  %x1 = alloca %"char[]", align 8
  %len = alloca i64, align 8
  %error_var = alloca i64, align 8
  %out2 = alloca ptr, align 8
  %x3 = alloca %"char[]", align 8
  %retparam = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %error_var5 = alloca i64, align 8
  %error_var11 = alloca i64, align 8
  %x18 = alloca %"char[]", align 8
  %out19 = alloca ptr, align 8
  %x20 = alloca %"char[]", align 8
  %len21 = alloca i64, align 8
  %error_var22 = alloca i64, align 8
  %out23 = alloca ptr, align 8
  %x24 = alloca %"char[]", align 8
  %retparam26 = alloca i64, align 8
  %indirectarg27 = alloca %"char[]", align 8
  %error_var33 = alloca i64, align 8
  %error_var39 = alloca i64, align 8
  %x48 = alloca %"char[]", align 8
  %out49 = alloca ptr, align 8
  %x50 = alloca %"char[]", align 8
  %len51 = alloca i64, align 8
  %error_var52 = alloca i64, align 8
  %out53 = alloca ptr, align 8
  %x54 = alloca %"char[]", align 8
  %retparam56 = alloca i64, align 8
  %indirectarg57 = alloca %"char[]", align 8
  %error_var63 = alloca i64, align 8
  %error_var69 = alloca i64, align 8
  %x78 = alloca %"char[]", align 8
  %out79 = alloca ptr, align 8
  %x80 = alloca %"char[]", align 8
  %len81 = alloca i64, align 8
  %error_var82 = alloca i64, align 8
  %out83 = alloca ptr, align 8
  %x84 = alloca %"char[]", align 8
  %retparam86 = alloca i64, align 8
  %indirectarg87 = alloca %"char[]", align 8
  %error_var93 = alloca i64, align 8
  %error_var99 = alloca i64, align 8
  %x108 = alloca %"char[]", align 8
  %out109 = alloca ptr, align 8
  %x110 = alloca %"char[]", align 8
  %len111 = alloca i64, align 8
  %error_var112 = alloca i64, align 8
  %out113 = alloca ptr, align 8
  %x114 = alloca %"char[]", align 8
  %retparam116 = alloca i64, align 8
  %indirectarg117 = alloca %"char[]", align 8
  %error_var123 = alloca i64, align 8
  %error_var129 = alloca i64, align 8
  %x138 = alloca %"char[]", align 8
  %out139 = alloca ptr, align 8
  %x140 = alloca %"char[]", align 8
  %len141 = alloca i64, align 8
  %error_var142 = alloca i64, align 8
  %out143 = alloca ptr, align 8
  %x144 = alloca %"char[]", align 8
  %retparam146 = alloca i64, align 8
  %indirectarg147 = alloca %"char[]", align 8
  %error_var153 = alloca i64, align 8
  %error_var159 = alloca i64, align 8
  store i32 %0, ptr %s, align 4
  call void @llvm.dbg.declare(metadata ptr %s, metadata !41, metadata !DIExpression()), !dbg !42
  %1 = load i32, ptr %s, align 4
  store i32 %1, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %entry
  %2 = load i32, ptr %switch, align 4
  switch i32 %2, label %switch.exit [
    i32 0, label %switch.case
    i32 1, label %switch.case17
    i32 2, label %switch.case47
    i32 4, label %switch.case77
    i32 5, label %switch.case107
    i32 3, label %switch.case137
  ]

switch.case:                                      ; preds = %switch.entry
  store %"char[]" { ptr @.str.1, i64 10 }, ptr %x, align 8
  %3 = call ptr @std.io.stdout(), !dbg !43
  store ptr %3, ptr %out, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x1, ptr align 8 %x, i32 16, i1 false)
  call void @llvm.dbg.declare(metadata ptr %len, metadata !48, metadata !DIExpression()), !dbg !50
  %4 = load ptr, ptr %out, align 8
  store ptr %4, ptr %out2, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x3, ptr align 8 %x1, i32 16, i1 false)
  %5 = load ptr, ptr %out2, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %x3, i32 16, i1 false)
  %6 = call i64 @std.io.File.write(ptr %retparam, ptr %5, ptr align 8 %indirectarg), !dbg !52
  %not_err = icmp eq i64 %6, 0, !dbg !52
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !52
  br i1 %7, label %after_check, label %assign_optional, !dbg !52

assign_optional:                                  ; preds = %switch.case
  store i64 %6, ptr %error_var, align 8, !dbg !52
  br label %guard_block, !dbg !52

after_check:                                      ; preds = %switch.case
  br label %noerr_block, !dbg !52

guard_block:                                      ; preds = %assign_optional
  br label %voiderr, !dbg !52

noerr_block:                                      ; preds = %after_check
  %8 = load i64, ptr %retparam, align 8, !dbg !52
  store i64 %8, ptr %len, align 8, !dbg !52
  %9 = load ptr, ptr %out, align 8, !dbg !55
  %10 = call i64 @std.io.File.write_byte(ptr %9, i8 10), !dbg !56
  %not_err6 = icmp eq i64 %10, 0, !dbg !56
  %11 = call i1 @llvm.expect.i1(i1 %not_err6, i1 true), !dbg !56
  br i1 %11, label %after_check8, label %assign_optional7, !dbg !56

assign_optional7:                                 ; preds = %noerr_block
  store i64 %10, ptr %error_var5, align 8, !dbg !56
  br label %guard_block9, !dbg !56

after_check8:                                     ; preds = %noerr_block
  br label %noerr_block10, !dbg !56

guard_block9:                                     ; preds = %assign_optional7
  br label %voiderr, !dbg !56

noerr_block10:                                    ; preds = %after_check8
  %12 = load ptr, ptr %out, align 8, !dbg !57
  %13 = call i64 @std.io.File.flush(ptr %12), !dbg !57
  %not_err12 = icmp eq i64 %13, 0, !dbg !57
  %14 = call i1 @llvm.expect.i1(i1 %not_err12, i1 true), !dbg !57
  br i1 %14, label %after_check14, label %assign_optional13, !dbg !57

assign_optional13:                                ; preds = %noerr_block10
  store i64 %13, ptr %error_var11, align 8, !dbg !57
  br label %guard_block15, !dbg !57

after_check14:                                    ; preds = %noerr_block10
  br label %noerr_block16, !dbg !57

guard_block15:                                    ; preds = %assign_optional13
  br label %voiderr, !dbg !57

noerr_block16:                                    ; preds = %after_check14
  %15 = load i64, ptr %len, align 8, !dbg !58
  %add = add i64 %15, 1, !dbg !58
  br label %voiderr, !dbg !51

voiderr:                                          ; preds = %noerr_block16, %guard_block15, %guard_block9, %guard_block
  call void @game.handle_events(), !dbg !59
  br label %switch.exit, !dbg !59

switch.case17:                                    ; preds = %switch.entry
  store %"char[]" { ptr @.str.2, i64 11 }, ptr %x18, align 8
  %16 = call ptr @std.io.stdout(), !dbg !60
  store ptr %16, ptr %out19, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x20, ptr align 8 %x18, i32 16, i1 false)
  call void @llvm.dbg.declare(metadata ptr %len21, metadata !64, metadata !DIExpression()), !dbg !66
  %17 = load ptr, ptr %out19, align 8
  store ptr %17, ptr %out23, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x24, ptr align 8 %x20, i32 16, i1 false)
  %18 = load ptr, ptr %out23, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg27, ptr align 8 %x24, i32 16, i1 false)
  %19 = call i64 @std.io.File.write(ptr %retparam26, ptr %18, ptr align 8 %indirectarg27), !dbg !68
  %not_err28 = icmp eq i64 %19, 0, !dbg !68
  %20 = call i1 @llvm.expect.i1(i1 %not_err28, i1 true), !dbg !68
  br i1 %20, label %after_check30, label %assign_optional29, !dbg !68

assign_optional29:                                ; preds = %switch.case17
  store i64 %19, ptr %error_var22, align 8, !dbg !68
  br label %guard_block31, !dbg !68

after_check30:                                    ; preds = %switch.case17
  br label %noerr_block32, !dbg !68

guard_block31:                                    ; preds = %assign_optional29
  br label %voiderr46, !dbg !68

noerr_block32:                                    ; preds = %after_check30
  %21 = load i64, ptr %retparam26, align 8, !dbg !68
  store i64 %21, ptr %len21, align 8, !dbg !68
  %22 = load ptr, ptr %out19, align 8, !dbg !71
  %23 = call i64 @std.io.File.write_byte(ptr %22, i8 10), !dbg !72
  %not_err34 = icmp eq i64 %23, 0, !dbg !72
  %24 = call i1 @llvm.expect.i1(i1 %not_err34, i1 true), !dbg !72
  br i1 %24, label %after_check36, label %assign_optional35, !dbg !72

assign_optional35:                                ; preds = %noerr_block32
  store i64 %23, ptr %error_var33, align 8, !dbg !72
  br label %guard_block37, !dbg !72

after_check36:                                    ; preds = %noerr_block32
  br label %noerr_block38, !dbg !72

guard_block37:                                    ; preds = %assign_optional35
  br label %voiderr46, !dbg !72

noerr_block38:                                    ; preds = %after_check36
  %25 = load ptr, ptr %out19, align 8, !dbg !73
  %26 = call i64 @std.io.File.flush(ptr %25), !dbg !73
  %not_err40 = icmp eq i64 %26, 0, !dbg !73
  %27 = call i1 @llvm.expect.i1(i1 %not_err40, i1 true), !dbg !73
  br i1 %27, label %after_check42, label %assign_optional41, !dbg !73

assign_optional41:                                ; preds = %noerr_block38
  store i64 %26, ptr %error_var39, align 8, !dbg !73
  br label %guard_block43, !dbg !73

after_check42:                                    ; preds = %noerr_block38
  br label %noerr_block44, !dbg !73

guard_block43:                                    ; preds = %assign_optional41
  br label %voiderr46, !dbg !73

noerr_block44:                                    ; preds = %after_check42
  %28 = load i64, ptr %len21, align 8, !dbg !74
  %add45 = add i64 %28, 1, !dbg !74
  br label %voiderr46, !dbg !67

voiderr46:                                        ; preds = %noerr_block44, %guard_block43, %guard_block37, %guard_block31
  br label %switch.exit, !dbg !67

switch.case47:                                    ; preds = %switch.entry
  store %"char[]" { ptr @.str.3, i64 10 }, ptr %x48, align 8
  %29 = call ptr @std.io.stdout(), !dbg !75
  store ptr %29, ptr %out49, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x50, ptr align 8 %x48, i32 16, i1 false)
  call void @llvm.dbg.declare(metadata ptr %len51, metadata !79, metadata !DIExpression()), !dbg !81
  %30 = load ptr, ptr %out49, align 8
  store ptr %30, ptr %out53, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x54, ptr align 8 %x50, i32 16, i1 false)
  %31 = load ptr, ptr %out53, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg57, ptr align 8 %x54, i32 16, i1 false)
  %32 = call i64 @std.io.File.write(ptr %retparam56, ptr %31, ptr align 8 %indirectarg57), !dbg !83
  %not_err58 = icmp eq i64 %32, 0, !dbg !83
  %33 = call i1 @llvm.expect.i1(i1 %not_err58, i1 true), !dbg !83
  br i1 %33, label %after_check60, label %assign_optional59, !dbg !83

assign_optional59:                                ; preds = %switch.case47
  store i64 %32, ptr %error_var52, align 8, !dbg !83
  br label %guard_block61, !dbg !83

after_check60:                                    ; preds = %switch.case47
  br label %noerr_block62, !dbg !83

guard_block61:                                    ; preds = %assign_optional59
  br label %voiderr76, !dbg !83

noerr_block62:                                    ; preds = %after_check60
  %34 = load i64, ptr %retparam56, align 8, !dbg !83
  store i64 %34, ptr %len51, align 8, !dbg !83
  %35 = load ptr, ptr %out49, align 8, !dbg !86
  %36 = call i64 @std.io.File.write_byte(ptr %35, i8 10), !dbg !87
  %not_err64 = icmp eq i64 %36, 0, !dbg !87
  %37 = call i1 @llvm.expect.i1(i1 %not_err64, i1 true), !dbg !87
  br i1 %37, label %after_check66, label %assign_optional65, !dbg !87

assign_optional65:                                ; preds = %noerr_block62
  store i64 %36, ptr %error_var63, align 8, !dbg !87
  br label %guard_block67, !dbg !87

after_check66:                                    ; preds = %noerr_block62
  br label %noerr_block68, !dbg !87

guard_block67:                                    ; preds = %assign_optional65
  br label %voiderr76, !dbg !87

noerr_block68:                                    ; preds = %after_check66
  %38 = load ptr, ptr %out49, align 8, !dbg !88
  %39 = call i64 @std.io.File.flush(ptr %38), !dbg !88
  %not_err70 = icmp eq i64 %39, 0, !dbg !88
  %40 = call i1 @llvm.expect.i1(i1 %not_err70, i1 true), !dbg !88
  br i1 %40, label %after_check72, label %assign_optional71, !dbg !88

assign_optional71:                                ; preds = %noerr_block68
  store i64 %39, ptr %error_var69, align 8, !dbg !88
  br label %guard_block73, !dbg !88

after_check72:                                    ; preds = %noerr_block68
  br label %noerr_block74, !dbg !88

guard_block73:                                    ; preds = %assign_optional71
  br label %voiderr76, !dbg !88

noerr_block74:                                    ; preds = %after_check72
  %41 = load i64, ptr %len51, align 8, !dbg !89
  %add75 = add i64 %41, 1, !dbg !89
  br label %voiderr76, !dbg !82

voiderr76:                                        ; preds = %noerr_block74, %guard_block73, %guard_block67, %guard_block61
  br label %switch.exit, !dbg !82

switch.case77:                                    ; preds = %switch.entry
  store %"char[]" { ptr @.str.4, i64 14 }, ptr %x78, align 8
  %42 = call ptr @std.io.stdout(), !dbg !90
  store ptr %42, ptr %out79, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x80, ptr align 8 %x78, i32 16, i1 false)
  call void @llvm.dbg.declare(metadata ptr %len81, metadata !94, metadata !DIExpression()), !dbg !96
  %43 = load ptr, ptr %out79, align 8
  store ptr %43, ptr %out83, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x84, ptr align 8 %x80, i32 16, i1 false)
  %44 = load ptr, ptr %out83, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg87, ptr align 8 %x84, i32 16, i1 false)
  %45 = call i64 @std.io.File.write(ptr %retparam86, ptr %44, ptr align 8 %indirectarg87), !dbg !98
  %not_err88 = icmp eq i64 %45, 0, !dbg !98
  %46 = call i1 @llvm.expect.i1(i1 %not_err88, i1 true), !dbg !98
  br i1 %46, label %after_check90, label %assign_optional89, !dbg !98

assign_optional89:                                ; preds = %switch.case77
  store i64 %45, ptr %error_var82, align 8, !dbg !98
  br label %guard_block91, !dbg !98

after_check90:                                    ; preds = %switch.case77
  br label %noerr_block92, !dbg !98

guard_block91:                                    ; preds = %assign_optional89
  br label %voiderr106, !dbg !98

noerr_block92:                                    ; preds = %after_check90
  %47 = load i64, ptr %retparam86, align 8, !dbg !98
  store i64 %47, ptr %len81, align 8, !dbg !98
  %48 = load ptr, ptr %out79, align 8, !dbg !101
  %49 = call i64 @std.io.File.write_byte(ptr %48, i8 10), !dbg !102
  %not_err94 = icmp eq i64 %49, 0, !dbg !102
  %50 = call i1 @llvm.expect.i1(i1 %not_err94, i1 true), !dbg !102
  br i1 %50, label %after_check96, label %assign_optional95, !dbg !102

assign_optional95:                                ; preds = %noerr_block92
  store i64 %49, ptr %error_var93, align 8, !dbg !102
  br label %guard_block97, !dbg !102

after_check96:                                    ; preds = %noerr_block92
  br label %noerr_block98, !dbg !102

guard_block97:                                    ; preds = %assign_optional95
  br label %voiderr106, !dbg !102

noerr_block98:                                    ; preds = %after_check96
  %51 = load ptr, ptr %out79, align 8, !dbg !103
  %52 = call i64 @std.io.File.flush(ptr %51), !dbg !103
  %not_err100 = icmp eq i64 %52, 0, !dbg !103
  %53 = call i1 @llvm.expect.i1(i1 %not_err100, i1 true), !dbg !103
  br i1 %53, label %after_check102, label %assign_optional101, !dbg !103

assign_optional101:                               ; preds = %noerr_block98
  store i64 %52, ptr %error_var99, align 8, !dbg !103
  br label %guard_block103, !dbg !103

after_check102:                                   ; preds = %noerr_block98
  br label %noerr_block104, !dbg !103

guard_block103:                                   ; preds = %assign_optional101
  br label %voiderr106, !dbg !103

noerr_block104:                                   ; preds = %after_check102
  %54 = load i64, ptr %len81, align 8, !dbg !104
  %add105 = add i64 %54, 1, !dbg !104
  br label %voiderr106, !dbg !97

voiderr106:                                       ; preds = %noerr_block104, %guard_block103, %guard_block97, %guard_block91
  br label %switch.exit, !dbg !97

switch.case107:                                   ; preds = %switch.entry
  store %"char[]" { ptr @.str.5, i64 13 }, ptr %x108, align 8
  %55 = call ptr @std.io.stdout(), !dbg !105
  store ptr %55, ptr %out109, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x110, ptr align 8 %x108, i32 16, i1 false)
  call void @llvm.dbg.declare(metadata ptr %len111, metadata !109, metadata !DIExpression()), !dbg !111
  %56 = load ptr, ptr %out109, align 8
  store ptr %56, ptr %out113, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x114, ptr align 8 %x110, i32 16, i1 false)
  %57 = load ptr, ptr %out113, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg117, ptr align 8 %x114, i32 16, i1 false)
  %58 = call i64 @std.io.File.write(ptr %retparam116, ptr %57, ptr align 8 %indirectarg117), !dbg !113
  %not_err118 = icmp eq i64 %58, 0, !dbg !113
  %59 = call i1 @llvm.expect.i1(i1 %not_err118, i1 true), !dbg !113
  br i1 %59, label %after_check120, label %assign_optional119, !dbg !113

assign_optional119:                               ; preds = %switch.case107
  store i64 %58, ptr %error_var112, align 8, !dbg !113
  br label %guard_block121, !dbg !113

after_check120:                                   ; preds = %switch.case107
  br label %noerr_block122, !dbg !113

guard_block121:                                   ; preds = %assign_optional119
  br label %voiderr136, !dbg !113

noerr_block122:                                   ; preds = %after_check120
  %60 = load i64, ptr %retparam116, align 8, !dbg !113
  store i64 %60, ptr %len111, align 8, !dbg !113
  %61 = load ptr, ptr %out109, align 8, !dbg !116
  %62 = call i64 @std.io.File.write_byte(ptr %61, i8 10), !dbg !117
  %not_err124 = icmp eq i64 %62, 0, !dbg !117
  %63 = call i1 @llvm.expect.i1(i1 %not_err124, i1 true), !dbg !117
  br i1 %63, label %after_check126, label %assign_optional125, !dbg !117

assign_optional125:                               ; preds = %noerr_block122
  store i64 %62, ptr %error_var123, align 8, !dbg !117
  br label %guard_block127, !dbg !117

after_check126:                                   ; preds = %noerr_block122
  br label %noerr_block128, !dbg !117

guard_block127:                                   ; preds = %assign_optional125
  br label %voiderr136, !dbg !117

noerr_block128:                                   ; preds = %after_check126
  %64 = load ptr, ptr %out109, align 8, !dbg !118
  %65 = call i64 @std.io.File.flush(ptr %64), !dbg !118
  %not_err130 = icmp eq i64 %65, 0, !dbg !118
  %66 = call i1 @llvm.expect.i1(i1 %not_err130, i1 true), !dbg !118
  br i1 %66, label %after_check132, label %assign_optional131, !dbg !118

assign_optional131:                               ; preds = %noerr_block128
  store i64 %65, ptr %error_var129, align 8, !dbg !118
  br label %guard_block133, !dbg !118

after_check132:                                   ; preds = %noerr_block128
  br label %noerr_block134, !dbg !118

guard_block133:                                   ; preds = %assign_optional131
  br label %voiderr136, !dbg !118

noerr_block134:                                   ; preds = %after_check132
  %67 = load i64, ptr %len111, align 8, !dbg !119
  %add135 = add i64 %67, 1, !dbg !119
  br label %voiderr136, !dbg !112

voiderr136:                                       ; preds = %noerr_block134, %guard_block133, %guard_block127, %guard_block121
  br label %switch.exit, !dbg !112

switch.case137:                                   ; preds = %switch.entry
  store %"char[]" { ptr @.str.6, i64 11 }, ptr %x138, align 8
  %68 = call ptr @std.io.stdout(), !dbg !120
  store ptr %68, ptr %out139, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x140, ptr align 8 %x138, i32 16, i1 false)
  call void @llvm.dbg.declare(metadata ptr %len141, metadata !124, metadata !DIExpression()), !dbg !126
  %69 = load ptr, ptr %out139, align 8
  store ptr %69, ptr %out143, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x144, ptr align 8 %x140, i32 16, i1 false)
  %70 = load ptr, ptr %out143, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg147, ptr align 8 %x144, i32 16, i1 false)
  %71 = call i64 @std.io.File.write(ptr %retparam146, ptr %70, ptr align 8 %indirectarg147), !dbg !128
  %not_err148 = icmp eq i64 %71, 0, !dbg !128
  %72 = call i1 @llvm.expect.i1(i1 %not_err148, i1 true), !dbg !128
  br i1 %72, label %after_check150, label %assign_optional149, !dbg !128

assign_optional149:                               ; preds = %switch.case137
  store i64 %71, ptr %error_var142, align 8, !dbg !128
  br label %guard_block151, !dbg !128

after_check150:                                   ; preds = %switch.case137
  br label %noerr_block152, !dbg !128

guard_block151:                                   ; preds = %assign_optional149
  br label %voiderr166, !dbg !128

noerr_block152:                                   ; preds = %after_check150
  %73 = load i64, ptr %retparam146, align 8, !dbg !128
  store i64 %73, ptr %len141, align 8, !dbg !128
  %74 = load ptr, ptr %out139, align 8, !dbg !131
  %75 = call i64 @std.io.File.write_byte(ptr %74, i8 10), !dbg !132
  %not_err154 = icmp eq i64 %75, 0, !dbg !132
  %76 = call i1 @llvm.expect.i1(i1 %not_err154, i1 true), !dbg !132
  br i1 %76, label %after_check156, label %assign_optional155, !dbg !132

assign_optional155:                               ; preds = %noerr_block152
  store i64 %75, ptr %error_var153, align 8, !dbg !132
  br label %guard_block157, !dbg !132

after_check156:                                   ; preds = %noerr_block152
  br label %noerr_block158, !dbg !132

guard_block157:                                   ; preds = %assign_optional155
  br label %voiderr166, !dbg !132

noerr_block158:                                   ; preds = %after_check156
  %77 = load ptr, ptr %out139, align 8, !dbg !133
  %78 = call i64 @std.io.File.flush(ptr %77), !dbg !133
  %not_err160 = icmp eq i64 %78, 0, !dbg !133
  %79 = call i1 @llvm.expect.i1(i1 %not_err160, i1 true), !dbg !133
  br i1 %79, label %after_check162, label %assign_optional161, !dbg !133

assign_optional161:                               ; preds = %noerr_block158
  store i64 %78, ptr %error_var159, align 8, !dbg !133
  br label %guard_block163, !dbg !133

after_check162:                                   ; preds = %noerr_block158
  br label %noerr_block164, !dbg !133

guard_block163:                                   ; preds = %assign_optional161
  br label %voiderr166, !dbg !133

noerr_block164:                                   ; preds = %after_check162
  %80 = load i64, ptr %len141, align 8, !dbg !134
  %add165 = add i64 %80, 1, !dbg !134
  br label %voiderr166, !dbg !127

voiderr166:                                       ; preds = %noerr_block164, %guard_block163, %guard_block157, %guard_block151
  br label %switch.exit, !dbg !127

switch.exit:                                      ; preds = %voiderr166, %voiderr136, %voiderr106, %voiderr76, %voiderr46, %voiderr, %switch.entry
  ret void, !dbg !127
}

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @IsKeyPressed(i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @std.io.stdout() #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.File.write(ptr, ptr, ptr align 8) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.File.write_byte(ptr, i8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.File.flush(ptr) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.dbg.cu = !{!3}

!0 = !{i32 4, !"PIC Level", i32 2}
!1 = !{i32 1, !"CodeView", i32 1}
!2 = !{i32 1, !"uwtable", i32 2}
!3 = distinct !DICompileUnit(language: DW_LANG_C11, file: !4, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !5, splitDebugInlining: false)
!4 = !DIFile(filename: "game.c3", directory: "C:/Dev/projects/C3_projects/Armadillo_Madness_C3/src")
!5 = !{!6}
!6 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "GameScreen", scope: !4, file: !4, line: 12, baseType: !7, size: 32, align: 32, elements: !8)
!7 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14}
!9 = !DIEnumerator(name: "LOGO", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "MAIN", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "GAME", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "PAUSE", value: 3, isUnsigned: true)
!13 = !DIEnumerator(name: "GAMEOVER", value: 4, isUnsigned: true)
!14 = !DIEnumerator(name: "CREDITS", value: 5, isUnsigned: true)
!15 = distinct !DISubprogram(name: "handle_events", linkageName: "game.handle_events", scope: !4, file: !4, line: 5, type: !16, scopeLine: 5, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3)
!16 = !DISubroutineType(types: !17)
!17 = !{null}
!18 = !DILocation(line: 7, column: 13, scope: !15)
!19 = !DILocation(line: 194, column: 20, scope: !20, inlinedAt: !22)
!20 = distinct !DISubprogram(name: "printn", linkageName: "printn", scope: !21, file: !21, line: 192, scopeLine: 192, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!21 = !DIFile(filename: "io.c3", directory: "C:/Dev/C3/c3-windows/lib/std/io")
!22 = !DILocation(line: 8, column: 13, scope: !23)
!23 = distinct !DILexicalBlock(scope: !15, file: !4, line: 7, column: 41)
!24 = !DILocalVariable(name: "len", scope: !25, file: !4, line: 168, type: !27, align: 8)
!25 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !21, file: !21, line: 166, scopeLine: 166, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, retainedNodes: !26)
!26 = !{}
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !28)
!28 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!29 = !DILocation(line: 168, column: 6, scope: !25, inlinedAt: !30)
!30 = !DILocation(line: 194, column: 3, scope: !20, inlinedAt: !22)
!31 = !DILocation(line: 118, column: 24, scope: !32, inlinedAt: !33)
!32 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !21, file: !21, line: 114, scopeLine: 114, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!33 = !DILocation(line: 168, column: 12, scope: !25, inlinedAt: !30)
!34 = !DILocation(line: 169, column: 17, scope: !25, inlinedAt: !30)
!35 = !DILocation(line: 169, column: 2, scope: !25, inlinedAt: !30)
!36 = !DILocation(line: 174, column: 4, scope: !25, inlinedAt: !30)
!37 = !DILocation(line: 176, column: 9, scope: !25, inlinedAt: !30)
!38 = distinct !DISubprogram(name: "game_state", linkageName: "game.game_state", scope: !4, file: !4, line: 21, type: !39, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !26)
!39 = !DISubroutineType(types: !40)
!40 = !{null, !6}
!41 = !DILocalVariable(name: "s", arg: 1, scope: !38, file: !4, line: 21, type: !6)
!42 = !DILocation(line: 21, column: 31, scope: !38)
!43 = !DILocation(line: 194, column: 20, scope: !44, inlinedAt: !45)
!44 = distinct !DISubprogram(name: "printn", linkageName: "printn", scope: !21, file: !21, line: 192, scopeLine: 192, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!45 = !DILocation(line: 25, column: 17, scope: !46)
!46 = distinct !DILexicalBlock(scope: !47, file: !4, line: 25, column: 13)
!47 = distinct !DILexicalBlock(scope: !38, file: !4, line: 22, column: 5)
!48 = !DILocalVariable(name: "len", scope: !49, file: !4, line: 168, type: !27, align: 8)
!49 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !21, file: !21, line: 166, scopeLine: 166, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, retainedNodes: !26)
!50 = !DILocation(line: 168, column: 6, scope: !49, inlinedAt: !51)
!51 = !DILocation(line: 194, column: 3, scope: !44, inlinedAt: !45)
!52 = !DILocation(line: 118, column: 24, scope: !53, inlinedAt: !54)
!53 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !21, file: !21, line: 114, scopeLine: 114, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!54 = !DILocation(line: 168, column: 12, scope: !49, inlinedAt: !51)
!55 = !DILocation(line: 169, column: 17, scope: !49, inlinedAt: !51)
!56 = !DILocation(line: 169, column: 2, scope: !49, inlinedAt: !51)
!57 = !DILocation(line: 174, column: 4, scope: !49, inlinedAt: !51)
!58 = !DILocation(line: 176, column: 9, scope: !49, inlinedAt: !51)
!59 = !DILocation(line: 26, column: 13, scope: !46)
!60 = !DILocation(line: 194, column: 20, scope: !61, inlinedAt: !62)
!61 = distinct !DISubprogram(name: "printn", linkageName: "printn", scope: !21, file: !21, line: 192, scopeLine: 192, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!62 = !DILocation(line: 29, column: 17, scope: !63)
!63 = distinct !DILexicalBlock(scope: !47, file: !4, line: 29, column: 13)
!64 = !DILocalVariable(name: "len", scope: !65, file: !4, line: 168, type: !27, align: 8)
!65 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !21, file: !21, line: 166, scopeLine: 166, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, retainedNodes: !26)
!66 = !DILocation(line: 168, column: 6, scope: !65, inlinedAt: !67)
!67 = !DILocation(line: 194, column: 3, scope: !61, inlinedAt: !62)
!68 = !DILocation(line: 118, column: 24, scope: !69, inlinedAt: !70)
!69 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !21, file: !21, line: 114, scopeLine: 114, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!70 = !DILocation(line: 168, column: 12, scope: !65, inlinedAt: !67)
!71 = !DILocation(line: 169, column: 17, scope: !65, inlinedAt: !67)
!72 = !DILocation(line: 169, column: 2, scope: !65, inlinedAt: !67)
!73 = !DILocation(line: 174, column: 4, scope: !65, inlinedAt: !67)
!74 = !DILocation(line: 176, column: 9, scope: !65, inlinedAt: !67)
!75 = !DILocation(line: 194, column: 20, scope: !76, inlinedAt: !77)
!76 = distinct !DISubprogram(name: "printn", linkageName: "printn", scope: !21, file: !21, line: 192, scopeLine: 192, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!77 = !DILocation(line: 32, column: 17, scope: !78)
!78 = distinct !DILexicalBlock(scope: !47, file: !4, line: 32, column: 13)
!79 = !DILocalVariable(name: "len", scope: !80, file: !4, line: 168, type: !27, align: 8)
!80 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !21, file: !21, line: 166, scopeLine: 166, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, retainedNodes: !26)
!81 = !DILocation(line: 168, column: 6, scope: !80, inlinedAt: !82)
!82 = !DILocation(line: 194, column: 3, scope: !76, inlinedAt: !77)
!83 = !DILocation(line: 118, column: 24, scope: !84, inlinedAt: !85)
!84 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !21, file: !21, line: 114, scopeLine: 114, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!85 = !DILocation(line: 168, column: 12, scope: !80, inlinedAt: !82)
!86 = !DILocation(line: 169, column: 17, scope: !80, inlinedAt: !82)
!87 = !DILocation(line: 169, column: 2, scope: !80, inlinedAt: !82)
!88 = !DILocation(line: 174, column: 4, scope: !80, inlinedAt: !82)
!89 = !DILocation(line: 176, column: 9, scope: !80, inlinedAt: !82)
!90 = !DILocation(line: 194, column: 20, scope: !91, inlinedAt: !92)
!91 = distinct !DISubprogram(name: "printn", linkageName: "printn", scope: !21, file: !21, line: 192, scopeLine: 192, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!92 = !DILocation(line: 35, column: 17, scope: !93)
!93 = distinct !DILexicalBlock(scope: !47, file: !4, line: 35, column: 13)
!94 = !DILocalVariable(name: "len", scope: !95, file: !4, line: 168, type: !27, align: 8)
!95 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !21, file: !21, line: 166, scopeLine: 166, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, retainedNodes: !26)
!96 = !DILocation(line: 168, column: 6, scope: !95, inlinedAt: !97)
!97 = !DILocation(line: 194, column: 3, scope: !91, inlinedAt: !92)
!98 = !DILocation(line: 118, column: 24, scope: !99, inlinedAt: !100)
!99 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !21, file: !21, line: 114, scopeLine: 114, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!100 = !DILocation(line: 168, column: 12, scope: !95, inlinedAt: !97)
!101 = !DILocation(line: 169, column: 17, scope: !95, inlinedAt: !97)
!102 = !DILocation(line: 169, column: 2, scope: !95, inlinedAt: !97)
!103 = !DILocation(line: 174, column: 4, scope: !95, inlinedAt: !97)
!104 = !DILocation(line: 176, column: 9, scope: !95, inlinedAt: !97)
!105 = !DILocation(line: 194, column: 20, scope: !106, inlinedAt: !107)
!106 = distinct !DISubprogram(name: "printn", linkageName: "printn", scope: !21, file: !21, line: 192, scopeLine: 192, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!107 = !DILocation(line: 38, column: 17, scope: !108)
!108 = distinct !DILexicalBlock(scope: !47, file: !4, line: 38, column: 13)
!109 = !DILocalVariable(name: "len", scope: !110, file: !4, line: 168, type: !27, align: 8)
!110 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !21, file: !21, line: 166, scopeLine: 166, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, retainedNodes: !26)
!111 = !DILocation(line: 168, column: 6, scope: !110, inlinedAt: !112)
!112 = !DILocation(line: 194, column: 3, scope: !106, inlinedAt: !107)
!113 = !DILocation(line: 118, column: 24, scope: !114, inlinedAt: !115)
!114 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !21, file: !21, line: 114, scopeLine: 114, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!115 = !DILocation(line: 168, column: 12, scope: !110, inlinedAt: !112)
!116 = !DILocation(line: 169, column: 17, scope: !110, inlinedAt: !112)
!117 = !DILocation(line: 169, column: 2, scope: !110, inlinedAt: !112)
!118 = !DILocation(line: 174, column: 4, scope: !110, inlinedAt: !112)
!119 = !DILocation(line: 176, column: 9, scope: !110, inlinedAt: !112)
!120 = !DILocation(line: 194, column: 20, scope: !121, inlinedAt: !122)
!121 = distinct !DISubprogram(name: "printn", linkageName: "printn", scope: !21, file: !21, line: 192, scopeLine: 192, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!122 = !DILocation(line: 41, column: 17, scope: !123)
!123 = distinct !DILexicalBlock(scope: !47, file: !4, line: 41, column: 13)
!124 = !DILocalVariable(name: "len", scope: !125, file: !4, line: 168, type: !27, align: 8)
!125 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !21, file: !21, line: 166, scopeLine: 166, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, retainedNodes: !26)
!126 = !DILocation(line: 168, column: 6, scope: !125, inlinedAt: !127)
!127 = !DILocation(line: 194, column: 3, scope: !121, inlinedAt: !122)
!128 = !DILocation(line: 118, column: 24, scope: !129, inlinedAt: !130)
!129 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !21, file: !21, line: 114, scopeLine: 114, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!130 = !DILocation(line: 168, column: 12, scope: !125, inlinedAt: !127)
!131 = !DILocation(line: 169, column: 17, scope: !125, inlinedAt: !127)
!132 = !DILocation(line: 169, column: 2, scope: !125, inlinedAt: !127)
!133 = !DILocation(line: 174, column: 4, scope: !125, inlinedAt: !127)
!134 = !DILocation(line: 176, column: 9, scope: !125, inlinedAt: !127)
