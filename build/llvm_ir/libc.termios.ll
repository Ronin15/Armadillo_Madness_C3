; ModuleID = 'libc::termios'
source_filename = "libc::termios"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%"any[]" = type { ptr, i64 }

$libc.termios.Termios.getOSpeed = comdat any

$libc.termios.Termios.getISpeed = comdat any

$libc.termios.Termios.setOSpeed = comdat any

$libc.termios.Termios.setISpeed = comdat any

$libc.termios.Termios.getAttr = comdat any

$libc.termios.Termios.setAttr = comdat any

$libc.termios.tcgetattr = comdat any

$libc.termios.tcsetattr = comdat any

$libc.termios.tcsendbreak = comdat any

$libc.termios.tcdrain = comdat any

$libc.termios.tcflush = comdat any

$libc.termios.tcflow = comdat any

$libc.termios.cfgetospeed = comdat any

$libc.termios.cfgetispeed = comdat any

$libc.termios.cfsetospeed = comdat any

$libc.termios.cfsetispeed = comdat any

$libc.termios.sendBreak = comdat any

$libc.termios.drain = comdat any

$libc.termios.flush = comdat any

$libc.termios.flow = comdat any

$"$ct.libc.termios.Cc" = comdat any

$"$ct.char" = comdat any

$"$ct.libc.termios.Speed" = comdat any

$"$ct.uint" = comdat any

$"$ct.libc.termios.Tcflags" = comdat any

$"$ct.libc.termios.Termios" = comdat any

@"$ct.libc.termios.Cc" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.char" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.libc.termios.Speed" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.uint" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.uint" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.libc.termios.Tcflags" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.uint" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.libc.termios.Termios" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@.str = private unnamed_addr constant [22 x i8] c"tcgetattr unavailable\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"termios.c3\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"tcgetattr\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"tcsetattr unavailable\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"termios.c3\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"tcsetattr\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"tcsendbreak unavailable\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"termios.c3\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"tcsendbreak\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"tcdrain unavailable\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"termios.c3\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"tcdrain\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"tcflush unavailable\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"termios.c3\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"tcflush\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"tcflow unavailable\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"termios.c3\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"tcflow\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"cfgetospeed unavailable\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"termios.c3\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"cfgetospeed\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"cfgetispeed unavailable\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"termios.c3\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"cfgetispeed\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"cfsetospeed unavailable\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"termios.c3\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"cfsetospeed\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"cfsetispeed unavailable\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"termios.c3\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"cfsetispeed\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"sendBreak unavailable\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"termios.c3\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"sendBreak\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"drain unavailable\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"termios.c3\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"drain\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"flush unavailable\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"termios.c3\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"flush\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"flow unavailable\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"termios.c3\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"flow\00", align 1
@.str.42 = private unnamed_addr constant [30 x i8] c"Termios.getOSpeed unavailable\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"termios.c3\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"Termios.getOSpeed\00", align 1
@.str.45 = private unnamed_addr constant [30 x i8] c"Termios.getISpeed unavailable\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"termios.c3\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"Termios.getISpeed\00", align 1
@.str.48 = private unnamed_addr constant [30 x i8] c"Termios.setOSpeed unavailable\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"termios.c3\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"Termios.setOSpeed\00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c"Termios.setISpeed unavailable\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"termios.c3\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"Termios.setISpeed\00", align 1
@.str.54 = private unnamed_addr constant [28 x i8] c"Termios.getAttr unavailable\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"termios.c3\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"Termios.getAttr\00", align 1
@.str.57 = private unnamed_addr constant [28 x i8] c"Termios.setAttr unavailable\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"termios.c3\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"Termios.setAttr\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak i32 @libc.termios.Termios.getOSpeed(ptr %0) #0 comdat !dbg !5 {
entry:
  %self = alloca ptr, align 8
  %string = alloca %"char[]", align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"any[]", align 8
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !17, metadata !DIExpression()), !dbg !18
  store %"char[]" { ptr @.str.42, i64 29 }, ptr %string, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %string, i32 16, i1 false)
  store %"char[]" { ptr @.str.43, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.str.44, i64 17 }, ptr %indirectarg2, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg3, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 95, ptr align 8 %indirectarg3), !dbg !19
  unreachable, !dbg !23
}

; Function Attrs: nounwind ssp uwtable
define weak i32 @libc.termios.Termios.getISpeed(ptr %0) #0 comdat !dbg !24 {
entry:
  %self = alloca ptr, align 8
  %string = alloca %"char[]", align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"any[]", align 8
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !25, metadata !DIExpression()), !dbg !26
  store %"char[]" { ptr @.str.45, i64 29 }, ptr %string, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %string, i32 16, i1 false)
  store %"char[]" { ptr @.str.46, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.str.47, i64 17 }, ptr %indirectarg2, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg3, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 100, ptr align 8 %indirectarg3), !dbg !27
  unreachable, !dbg !30
}

; Function Attrs: nounwind ssp uwtable
define weak i32 @libc.termios.Termios.setOSpeed(ptr %0, i32 %1) #0 comdat !dbg !31 {
entry:
  %self = alloca ptr, align 8
  %speed = alloca i32, align 4
  %string = alloca %"char[]", align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"any[]", align 8
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !35, metadata !DIExpression()), !dbg !36
  store i32 %1, ptr %speed, align 4
  call void @llvm.dbg.declare(metadata ptr %speed, metadata !37, metadata !DIExpression()), !dbg !38
  store %"char[]" { ptr @.str.48, i64 29 }, ptr %string, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %string, i32 16, i1 false)
  store %"char[]" { ptr @.str.49, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.str.50, i64 17 }, ptr %indirectarg2, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg3, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 105, ptr align 8 %indirectarg3), !dbg !39
  unreachable, !dbg !42
}

; Function Attrs: nounwind ssp uwtable
define weak i32 @libc.termios.Termios.setISpeed(ptr %0, i32 %1) #0 comdat !dbg !43 {
entry:
  %self = alloca ptr, align 8
  %speed = alloca i32, align 4
  %string = alloca %"char[]", align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"any[]", align 8
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !44, metadata !DIExpression()), !dbg !45
  store i32 %1, ptr %speed, align 4
  call void @llvm.dbg.declare(metadata ptr %speed, metadata !46, metadata !DIExpression()), !dbg !47
  store %"char[]" { ptr @.str.51, i64 29 }, ptr %string, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %string, i32 16, i1 false)
  store %"char[]" { ptr @.str.52, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.str.53, i64 17 }, ptr %indirectarg2, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg3, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 110, ptr align 8 %indirectarg3), !dbg !48
  unreachable, !dbg !51
}

; Function Attrs: nounwind ssp uwtable
define weak i32 @libc.termios.Termios.getAttr(ptr %0, i32 %1) #0 comdat !dbg !52 {
entry:
  %self = alloca ptr, align 8
  %fd = alloca i32, align 4
  %string = alloca %"char[]", align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"any[]", align 8
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !55, metadata !DIExpression()), !dbg !56
  store i32 %1, ptr %fd, align 4
  call void @llvm.dbg.declare(metadata ptr %fd, metadata !57, metadata !DIExpression()), !dbg !59
  store %"char[]" { ptr @.str.54, i64 27 }, ptr %string, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %string, i32 16, i1 false)
  store %"char[]" { ptr @.str.55, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.str.56, i64 15 }, ptr %indirectarg2, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg3, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 115, ptr align 8 %indirectarg3), !dbg !60
  unreachable, !dbg !63
}

; Function Attrs: nounwind ssp uwtable
define weak i32 @libc.termios.Termios.setAttr(ptr %0, i32 %1, i32 %2) #0 comdat !dbg !64 {
entry:
  %self = alloca ptr, align 8
  %fd = alloca i32, align 4
  %optional_actions = alloca i32, align 4
  %string = alloca %"char[]", align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"any[]", align 8
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !67, metadata !DIExpression()), !dbg !68
  store i32 %1, ptr %fd, align 4
  call void @llvm.dbg.declare(metadata ptr %fd, metadata !69, metadata !DIExpression()), !dbg !70
  store i32 %2, ptr %optional_actions, align 4
  call void @llvm.dbg.declare(metadata ptr %optional_actions, metadata !71, metadata !DIExpression()), !dbg !72
  store %"char[]" { ptr @.str.57, i64 27 }, ptr %string, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %string, i32 16, i1 false)
  store %"char[]" { ptr @.str.58, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.str.59, i64 15 }, ptr %indirectarg2, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg3, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 120, ptr align 8 %indirectarg3), !dbg !73
  unreachable, !dbg !76
}

; Function Attrs: nounwind ssp uwtable
define weak i32 @libc.termios.tcgetattr(i32 %0, ptr %1) #0 comdat !dbg !77 {
entry:
  %fd = alloca i32, align 4
  %self = alloca ptr, align 8
  %string = alloca %"char[]", align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"any[]", align 8
  store i32 %0, ptr %fd, align 4
  call void @llvm.dbg.declare(metadata ptr %fd, metadata !81, metadata !DIExpression()), !dbg !82
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !83, metadata !DIExpression()), !dbg !84
  store %"char[]" { ptr @.str, i64 21 }, ptr %string, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %string, i32 16, i1 false)
  store %"char[]" { ptr @.str.1, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.str.2, i64 9 }, ptr %indirectarg2, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg3, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 25, ptr align 8 %indirectarg3), !dbg !85
  unreachable, !dbg !88
}

; Function Attrs: nounwind ssp uwtable
define weak i32 @libc.termios.tcsetattr(i32 %0, i32 %1, ptr %2) #0 comdat !dbg !89 {
entry:
  %fd = alloca i32, align 4
  %optional_actions = alloca i32, align 4
  %self = alloca ptr, align 8
  %string = alloca %"char[]", align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"any[]", align 8
  store i32 %0, ptr %fd, align 4
  call void @llvm.dbg.declare(metadata ptr %fd, metadata !92, metadata !DIExpression()), !dbg !93
  store i32 %1, ptr %optional_actions, align 4
  call void @llvm.dbg.declare(metadata ptr %optional_actions, metadata !94, metadata !DIExpression()), !dbg !95
  store ptr %2, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !96, metadata !DIExpression()), !dbg !97
  store %"char[]" { ptr @.str.3, i64 21 }, ptr %string, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %string, i32 16, i1 false)
  store %"char[]" { ptr @.str.4, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.str.5, i64 9 }, ptr %indirectarg2, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg3, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 30, ptr align 8 %indirectarg3), !dbg !98
  unreachable, !dbg !101
}

; Function Attrs: nounwind ssp uwtable
define weak i32 @libc.termios.tcsendbreak(i32 %0, i32 %1) #0 comdat !dbg !102 {
entry:
  %fd = alloca i32, align 4
  %duration = alloca i32, align 4
  %string = alloca %"char[]", align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"any[]", align 8
  store i32 %0, ptr %fd, align 4
  call void @llvm.dbg.declare(metadata ptr %fd, metadata !105, metadata !DIExpression()), !dbg !106
  store i32 %1, ptr %duration, align 4
  call void @llvm.dbg.declare(metadata ptr %duration, metadata !107, metadata !DIExpression()), !dbg !108
  store %"char[]" { ptr @.str.6, i64 23 }, ptr %string, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %string, i32 16, i1 false)
  store %"char[]" { ptr @.str.7, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.str.8, i64 11 }, ptr %indirectarg2, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg3, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 35, ptr align 8 %indirectarg3), !dbg !109
  unreachable, !dbg !112
}

; Function Attrs: nounwind ssp uwtable
define weak i32 @libc.termios.tcdrain(i32 %0) #0 comdat !dbg !113 {
entry:
  %fd = alloca i32, align 4
  %string = alloca %"char[]", align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"any[]", align 8
  store i32 %0, ptr %fd, align 4
  call void @llvm.dbg.declare(metadata ptr %fd, metadata !116, metadata !DIExpression()), !dbg !117
  store %"char[]" { ptr @.str.9, i64 19 }, ptr %string, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %string, i32 16, i1 false)
  store %"char[]" { ptr @.str.10, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.str.11, i64 7 }, ptr %indirectarg2, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg3, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 40, ptr align 8 %indirectarg3), !dbg !118
  unreachable, !dbg !121
}

; Function Attrs: nounwind ssp uwtable
define weak i32 @libc.termios.tcflush(i32 %0, i32 %1) #0 comdat !dbg !122 {
entry:
  %fd = alloca i32, align 4
  %queue_selector = alloca i32, align 4
  %string = alloca %"char[]", align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"any[]", align 8
  store i32 %0, ptr %fd, align 4
  call void @llvm.dbg.declare(metadata ptr %fd, metadata !123, metadata !DIExpression()), !dbg !124
  store i32 %1, ptr %queue_selector, align 4
  call void @llvm.dbg.declare(metadata ptr %queue_selector, metadata !125, metadata !DIExpression()), !dbg !126
  store %"char[]" { ptr @.str.12, i64 19 }, ptr %string, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %string, i32 16, i1 false)
  store %"char[]" { ptr @.str.13, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.str.14, i64 7 }, ptr %indirectarg2, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg3, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 45, ptr align 8 %indirectarg3), !dbg !127
  unreachable, !dbg !130
}

; Function Attrs: nounwind ssp uwtable
define weak i32 @libc.termios.tcflow(i32 %0, i32 %1) #0 comdat !dbg !131 {
entry:
  %fd = alloca i32, align 4
  %action = alloca i32, align 4
  %string = alloca %"char[]", align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"any[]", align 8
  store i32 %0, ptr %fd, align 4
  call void @llvm.dbg.declare(metadata ptr %fd, metadata !132, metadata !DIExpression()), !dbg !133
  store i32 %1, ptr %action, align 4
  call void @llvm.dbg.declare(metadata ptr %action, metadata !134, metadata !DIExpression()), !dbg !135
  store %"char[]" { ptr @.str.15, i64 18 }, ptr %string, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %string, i32 16, i1 false)
  store %"char[]" { ptr @.str.16, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.str.17, i64 6 }, ptr %indirectarg2, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg3, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 50, ptr align 8 %indirectarg3), !dbg !136
  unreachable, !dbg !139
}

; Function Attrs: nounwind ssp uwtable
define weak i32 @libc.termios.cfgetospeed(ptr %0) #0 comdat !dbg !140 {
entry:
  %self = alloca ptr, align 8
  %string = alloca %"char[]", align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"any[]", align 8
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !141, metadata !DIExpression()), !dbg !142
  store %"char[]" { ptr @.str.18, i64 23 }, ptr %string, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %string, i32 16, i1 false)
  store %"char[]" { ptr @.str.19, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.str.20, i64 11 }, ptr %indirectarg2, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg3, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 55, ptr align 8 %indirectarg3), !dbg !143
  unreachable, !dbg !146
}

; Function Attrs: nounwind ssp uwtable
define weak i32 @libc.termios.cfgetispeed(ptr %0) #0 comdat !dbg !147 {
entry:
  %self = alloca ptr, align 8
  %string = alloca %"char[]", align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"any[]", align 8
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !148, metadata !DIExpression()), !dbg !149
  store %"char[]" { ptr @.str.21, i64 23 }, ptr %string, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %string, i32 16, i1 false)
  store %"char[]" { ptr @.str.22, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.str.23, i64 11 }, ptr %indirectarg2, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg3, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 60, ptr align 8 %indirectarg3), !dbg !150
  unreachable, !dbg !153
}

; Function Attrs: nounwind ssp uwtable
define weak i32 @libc.termios.cfsetospeed(ptr %0, i32 %1) #0 comdat !dbg !154 {
entry:
  %self = alloca ptr, align 8
  %speed = alloca i32, align 4
  %string = alloca %"char[]", align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"any[]", align 8
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !155, metadata !DIExpression()), !dbg !156
  store i32 %1, ptr %speed, align 4
  call void @llvm.dbg.declare(metadata ptr %speed, metadata !157, metadata !DIExpression()), !dbg !158
  store %"char[]" { ptr @.str.24, i64 23 }, ptr %string, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %string, i32 16, i1 false)
  store %"char[]" { ptr @.str.25, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.str.26, i64 11 }, ptr %indirectarg2, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg3, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 65, ptr align 8 %indirectarg3), !dbg !159
  unreachable, !dbg !162
}

; Function Attrs: nounwind ssp uwtable
define weak i32 @libc.termios.cfsetispeed(ptr %0, i32 %1) #0 comdat !dbg !163 {
entry:
  %self = alloca ptr, align 8
  %speed = alloca i32, align 4
  %string = alloca %"char[]", align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"any[]", align 8
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !164, metadata !DIExpression()), !dbg !165
  store i32 %1, ptr %speed, align 4
  call void @llvm.dbg.declare(metadata ptr %speed, metadata !166, metadata !DIExpression()), !dbg !167
  store %"char[]" { ptr @.str.27, i64 23 }, ptr %string, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %string, i32 16, i1 false)
  store %"char[]" { ptr @.str.28, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.str.29, i64 11 }, ptr %indirectarg2, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg3, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 70, ptr align 8 %indirectarg3), !dbg !168
  unreachable, !dbg !171
}

; Function Attrs: nounwind ssp uwtable
define weak i32 @libc.termios.sendBreak(i32 %0, i32 %1) #0 comdat !dbg !172 {
entry:
  %fd = alloca i32, align 4
  %duration = alloca i32, align 4
  %string = alloca %"char[]", align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"any[]", align 8
  store i32 %0, ptr %fd, align 4
  call void @llvm.dbg.declare(metadata ptr %fd, metadata !173, metadata !DIExpression()), !dbg !174
  store i32 %1, ptr %duration, align 4
  call void @llvm.dbg.declare(metadata ptr %duration, metadata !175, metadata !DIExpression()), !dbg !176
  store %"char[]" { ptr @.str.30, i64 21 }, ptr %string, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %string, i32 16, i1 false)
  store %"char[]" { ptr @.str.31, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.str.32, i64 9 }, ptr %indirectarg2, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg3, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 75, ptr align 8 %indirectarg3), !dbg !177
  unreachable, !dbg !180
}

; Function Attrs: nounwind ssp uwtable
define weak i32 @libc.termios.drain(i32 %0) #0 comdat !dbg !181 {
entry:
  %fd = alloca i32, align 4
  %string = alloca %"char[]", align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"any[]", align 8
  store i32 %0, ptr %fd, align 4
  call void @llvm.dbg.declare(metadata ptr %fd, metadata !182, metadata !DIExpression()), !dbg !183
  store %"char[]" { ptr @.str.33, i64 17 }, ptr %string, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %string, i32 16, i1 false)
  store %"char[]" { ptr @.str.34, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.str.35, i64 5 }, ptr %indirectarg2, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg3, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 80, ptr align 8 %indirectarg3), !dbg !184
  unreachable, !dbg !187
}

; Function Attrs: nounwind ssp uwtable
define weak i32 @libc.termios.flush(i32 %0, i32 %1) #0 comdat !dbg !188 {
entry:
  %fd = alloca i32, align 4
  %queue_selector = alloca i32, align 4
  %string = alloca %"char[]", align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"any[]", align 8
  store i32 %0, ptr %fd, align 4
  call void @llvm.dbg.declare(metadata ptr %fd, metadata !189, metadata !DIExpression()), !dbg !190
  store i32 %1, ptr %queue_selector, align 4
  call void @llvm.dbg.declare(metadata ptr %queue_selector, metadata !191, metadata !DIExpression()), !dbg !192
  store %"char[]" { ptr @.str.36, i64 17 }, ptr %string, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %string, i32 16, i1 false)
  store %"char[]" { ptr @.str.37, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.str.38, i64 5 }, ptr %indirectarg2, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg3, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 85, ptr align 8 %indirectarg3), !dbg !193
  unreachable, !dbg !196
}

; Function Attrs: nounwind ssp uwtable
define weak i32 @libc.termios.flow(i32 %0, i32 %1) #0 comdat !dbg !197 {
entry:
  %fd = alloca i32, align 4
  %action = alloca i32, align 4
  %string = alloca %"char[]", align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"any[]", align 8
  store i32 %0, ptr %fd, align 4
  call void @llvm.dbg.declare(metadata ptr %fd, metadata !198, metadata !DIExpression()), !dbg !199
  store i32 %1, ptr %action, align 4
  call void @llvm.dbg.declare(metadata ptr %action, metadata !200, metadata !DIExpression()), !dbg !201
  store %"char[]" { ptr @.str.39, i64 16 }, ptr %string, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %string, i32 16, i1 false)
  store %"char[]" { ptr @.str.40, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.str.41, i64 4 }, ptr %indirectarg2, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg3, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 90, ptr align 8 %indirectarg3), !dbg !202
  unreachable, !dbg !205
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind ssp uwtable
declare void @std.core.builtin.panicf(ptr align 8, ptr align 8, ptr align 8, i32, ptr align 8) #0

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
!4 = !DIFile(filename: "posix.c3", directory: "C:/Dev/C3/c3-windows/lib/std/libc/os")
!5 = distinct !DISubprogram(name: "getOSpeed", linkageName: "libc.termios.Termios.getOSpeed", scope: !6, file: !6, line: 93, type: !7, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !16)
!6 = !DIFile(filename: "termios.c3", directory: "C:/Dev/C3/c3-windows/lib/std/libc")
!7 = !DISubroutineType(types: !8)
!8 = !{!9, !11}
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "Speed", scope: !6, file: !6, line: 17, baseType: !10, align: 4)
!10 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Termios*", baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!12 = !DICompositeType(tag: DW_TAG_structure_type, name: "Termios", scope: !6, file: !6, line: 19, size: 64, align: 64, elements: !13, identifier: "libc.termios.Termios")
!13 = !{!14}
!14 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !12, file: !6, line: 20, baseType: !15, size: 64, align: 64)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!16 = !{}
!17 = !DILocalVariable(name: "self", arg: 1, scope: !5, file: !6, line: 93, type: !11)
!18 = !DILocation(line: 93, column: 37, scope: !5)
!19 = !DILocation(line: 164, column: 2, scope: !20, inlinedAt: !22)
!20 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !21, file: !21, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!21 = !DIFile(filename: "builtin.c3", directory: "C:/Dev/C3/c3-windows/lib/std/core")
!22 = !DILocation(line: 95, column: 9, scope: !5)
!23 = !DILocation(line: 166, column: 2, scope: !20, inlinedAt: !22)
!24 = distinct !DISubprogram(name: "getISpeed", linkageName: "libc.termios.Termios.getISpeed", scope: !6, file: !6, line: 98, type: !7, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !16)
!25 = !DILocalVariable(name: "self", arg: 1, scope: !24, file: !6, line: 98, type: !11)
!26 = !DILocation(line: 98, column: 37, scope: !24)
!27 = !DILocation(line: 164, column: 2, scope: !28, inlinedAt: !29)
!28 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !21, file: !21, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!29 = !DILocation(line: 100, column: 9, scope: !24)
!30 = !DILocation(line: 166, column: 2, scope: !28, inlinedAt: !29)
!31 = distinct !DISubprogram(name: "setOSpeed", linkageName: "libc.termios.Termios.setOSpeed", scope: !6, file: !6, line: 103, type: !32, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !16)
!32 = !DISubroutineType(types: !33)
!33 = !{!34, !11, !9}
!34 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!35 = !DILocalVariable(name: "self", arg: 1, scope: !31, file: !6, line: 103, type: !11)
!36 = !DILocation(line: 103, column: 35, scope: !31)
!37 = !DILocalVariable(name: "speed", arg: 2, scope: !31, file: !6, line: 103, type: !9)
!38 = !DILocation(line: 103, column: 47, scope: !31)
!39 = !DILocation(line: 164, column: 2, scope: !40, inlinedAt: !41)
!40 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !21, file: !21, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!41 = !DILocation(line: 105, column: 9, scope: !31)
!42 = !DILocation(line: 166, column: 2, scope: !40, inlinedAt: !41)
!43 = distinct !DISubprogram(name: "setISpeed", linkageName: "libc.termios.Termios.setISpeed", scope: !6, file: !6, line: 108, type: !32, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !16)
!44 = !DILocalVariable(name: "self", arg: 1, scope: !43, file: !6, line: 108, type: !11)
!45 = !DILocation(line: 108, column: 35, scope: !43)
!46 = !DILocalVariable(name: "speed", arg: 2, scope: !43, file: !6, line: 108, type: !9)
!47 = !DILocation(line: 108, column: 47, scope: !43)
!48 = !DILocation(line: 164, column: 2, scope: !49, inlinedAt: !50)
!49 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !21, file: !21, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!50 = !DILocation(line: 110, column: 9, scope: !43)
!51 = !DILocation(line: 166, column: 2, scope: !49, inlinedAt: !50)
!52 = distinct !DISubprogram(name: "getAttr", linkageName: "libc.termios.Termios.getAttr", scope: !6, file: !6, line: 113, type: !53, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !16)
!53 = !DISubroutineType(types: !54)
!54 = !{!34, !11, !34}
!55 = !DILocalVariable(name: "self", arg: 1, scope: !52, file: !6, line: 113, type: !11)
!56 = !DILocation(line: 113, column: 33, scope: !52)
!57 = !DILocalVariable(name: "fd", arg: 2, scope: !52, file: !6, line: 113, type: !58)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "Fd", scope: !6, file: !6, line: 37, baseType: !34, align: 4)
!59 = !DILocation(line: 113, column: 42, scope: !52)
!60 = !DILocation(line: 164, column: 2, scope: !61, inlinedAt: !62)
!61 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !21, file: !21, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!62 = !DILocation(line: 115, column: 9, scope: !52)
!63 = !DILocation(line: 166, column: 2, scope: !61, inlinedAt: !62)
!64 = distinct !DISubprogram(name: "setAttr", linkageName: "libc.termios.Termios.setAttr", scope: !6, file: !6, line: 118, type: !65, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !16)
!65 = !DISubroutineType(types: !66)
!66 = !{!34, !11, !34, !34}
!67 = !DILocalVariable(name: "self", arg: 1, scope: !64, file: !6, line: 118, type: !11)
!68 = !DILocation(line: 118, column: 33, scope: !64)
!69 = !DILocalVariable(name: "fd", arg: 2, scope: !64, file: !6, line: 118, type: !58)
!70 = !DILocation(line: 118, column: 42, scope: !64)
!71 = !DILocalVariable(name: "optional_actions", arg: 3, scope: !64, file: !6, line: 118, type: !34)
!72 = !DILocation(line: 118, column: 50, scope: !64)
!73 = !DILocation(line: 164, column: 2, scope: !74, inlinedAt: !75)
!74 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !21, file: !21, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!75 = !DILocation(line: 120, column: 9, scope: !64)
!76 = !DILocation(line: 166, column: 2, scope: !74, inlinedAt: !75)
!77 = distinct !DISubprogram(name: "tcgetattr", linkageName: "libc.termios.tcgetattr", scope: !6, file: !6, line: 23, type: !78, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !16)
!78 = !DISubroutineType(types: !79)
!79 = !{!80, !34, !11}
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "CInt", scope: !6, file: !6, line: 21, baseType: !34, align: 4)
!81 = !DILocalVariable(name: "fd", arg: 1, scope: !77, file: !6, line: 23, type: !58)
!82 = !DILocation(line: 23, column: 22, scope: !77)
!83 = !DILocalVariable(name: "self", arg: 2, scope: !77, file: !6, line: 23, type: !11)
!84 = !DILocation(line: 23, column: 35, scope: !77)
!85 = !DILocation(line: 164, column: 2, scope: !86, inlinedAt: !87)
!86 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !21, file: !21, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!87 = !DILocation(line: 25, column: 9, scope: !77)
!88 = !DILocation(line: 166, column: 2, scope: !86, inlinedAt: !87)
!89 = distinct !DISubprogram(name: "tcsetattr", linkageName: "libc.termios.tcsetattr", scope: !6, file: !6, line: 28, type: !90, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !16)
!90 = !DISubroutineType(types: !91)
!91 = !{!80, !34, !34, !11}
!92 = !DILocalVariable(name: "fd", arg: 1, scope: !89, file: !6, line: 28, type: !58)
!93 = !DILocation(line: 28, column: 22, scope: !89)
!94 = !DILocalVariable(name: "optional_actions", arg: 2, scope: !89, file: !6, line: 28, type: !80)
!95 = !DILocation(line: 28, column: 31, scope: !89)
!96 = !DILocalVariable(name: "self", arg: 3, scope: !89, file: !6, line: 28, type: !11)
!97 = !DILocation(line: 28, column: 58, scope: !89)
!98 = !DILocation(line: 164, column: 2, scope: !99, inlinedAt: !100)
!99 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !21, file: !21, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!100 = !DILocation(line: 30, column: 9, scope: !89)
!101 = !DILocation(line: 166, column: 2, scope: !99, inlinedAt: !100)
!102 = distinct !DISubprogram(name: "tcsendbreak", linkageName: "libc.termios.tcsendbreak", scope: !6, file: !6, line: 33, type: !103, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !16)
!103 = !DISubroutineType(types: !104)
!104 = !{!34, !34, !34}
!105 = !DILocalVariable(name: "fd", arg: 1, scope: !102, file: !6, line: 33, type: !58)
!106 = !DILocation(line: 33, column: 24, scope: !102)
!107 = !DILocalVariable(name: "duration", arg: 2, scope: !102, file: !6, line: 33, type: !80)
!108 = !DILocation(line: 33, column: 33, scope: !102)
!109 = !DILocation(line: 164, column: 2, scope: !110, inlinedAt: !111)
!110 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !21, file: !21, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!111 = !DILocation(line: 35, column: 9, scope: !102)
!112 = !DILocation(line: 166, column: 2, scope: !110, inlinedAt: !111)
!113 = distinct !DISubprogram(name: "tcdrain", linkageName: "libc.termios.tcdrain", scope: !6, file: !6, line: 38, type: !114, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !16)
!114 = !DISubroutineType(types: !115)
!115 = !{!34, !34}
!116 = !DILocalVariable(name: "fd", arg: 1, scope: !113, file: !6, line: 38, type: !58)
!117 = !DILocation(line: 38, column: 20, scope: !113)
!118 = !DILocation(line: 164, column: 2, scope: !119, inlinedAt: !120)
!119 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !21, file: !21, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!120 = !DILocation(line: 40, column: 9, scope: !113)
!121 = !DILocation(line: 166, column: 2, scope: !119, inlinedAt: !120)
!122 = distinct !DISubprogram(name: "tcflush", linkageName: "libc.termios.tcflush", scope: !6, file: !6, line: 43, type: !103, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !16)
!123 = !DILocalVariable(name: "fd", arg: 1, scope: !122, file: !6, line: 43, type: !58)
!124 = !DILocation(line: 43, column: 20, scope: !122)
!125 = !DILocalVariable(name: "queue_selector", arg: 2, scope: !122, file: !6, line: 43, type: !80)
!126 = !DILocation(line: 43, column: 29, scope: !122)
!127 = !DILocation(line: 164, column: 2, scope: !128, inlinedAt: !129)
!128 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !21, file: !21, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!129 = !DILocation(line: 45, column: 9, scope: !122)
!130 = !DILocation(line: 166, column: 2, scope: !128, inlinedAt: !129)
!131 = distinct !DISubprogram(name: "tcflow", linkageName: "libc.termios.tcflow", scope: !6, file: !6, line: 48, type: !103, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !16)
!132 = !DILocalVariable(name: "fd", arg: 1, scope: !131, file: !6, line: 48, type: !58)
!133 = !DILocation(line: 48, column: 19, scope: !131)
!134 = !DILocalVariable(name: "action", arg: 2, scope: !131, file: !6, line: 48, type: !80)
!135 = !DILocation(line: 48, column: 28, scope: !131)
!136 = !DILocation(line: 164, column: 2, scope: !137, inlinedAt: !138)
!137 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !21, file: !21, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!138 = !DILocation(line: 50, column: 9, scope: !131)
!139 = !DILocation(line: 166, column: 2, scope: !137, inlinedAt: !138)
!140 = distinct !DISubprogram(name: "cfgetospeed", linkageName: "libc.termios.cfgetospeed", scope: !6, file: !6, line: 53, type: !7, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !16)
!141 = !DILocalVariable(name: "self", arg: 1, scope: !140, file: !6, line: 53, type: !11)
!142 = !DILocation(line: 53, column: 31, scope: !140)
!143 = !DILocation(line: 164, column: 2, scope: !144, inlinedAt: !145)
!144 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !21, file: !21, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!145 = !DILocation(line: 55, column: 9, scope: !140)
!146 = !DILocation(line: 166, column: 2, scope: !144, inlinedAt: !145)
!147 = distinct !DISubprogram(name: "cfgetispeed", linkageName: "libc.termios.cfgetispeed", scope: !6, file: !6, line: 58, type: !7, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !16)
!148 = !DILocalVariable(name: "self", arg: 1, scope: !147, file: !6, line: 58, type: !11)
!149 = !DILocation(line: 58, column: 31, scope: !147)
!150 = !DILocation(line: 164, column: 2, scope: !151, inlinedAt: !152)
!151 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !21, file: !21, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!152 = !DILocation(line: 60, column: 9, scope: !147)
!153 = !DILocation(line: 166, column: 2, scope: !151, inlinedAt: !152)
!154 = distinct !DISubprogram(name: "cfsetospeed", linkageName: "libc.termios.cfsetospeed", scope: !6, file: !6, line: 63, type: !32, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !16)
!155 = !DILocalVariable(name: "self", arg: 1, scope: !154, file: !6, line: 63, type: !11)
!156 = !DILocation(line: 63, column: 30, scope: !154)
!157 = !DILocalVariable(name: "speed", arg: 2, scope: !154, file: !6, line: 63, type: !9)
!158 = !DILocation(line: 63, column: 42, scope: !154)
!159 = !DILocation(line: 164, column: 2, scope: !160, inlinedAt: !161)
!160 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !21, file: !21, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!161 = !DILocation(line: 65, column: 9, scope: !154)
!162 = !DILocation(line: 166, column: 2, scope: !160, inlinedAt: !161)
!163 = distinct !DISubprogram(name: "cfsetispeed", linkageName: "libc.termios.cfsetispeed", scope: !6, file: !6, line: 68, type: !32, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !16)
!164 = !DILocalVariable(name: "self", arg: 1, scope: !163, file: !6, line: 68, type: !11)
!165 = !DILocation(line: 68, column: 30, scope: !163)
!166 = !DILocalVariable(name: "speed", arg: 2, scope: !163, file: !6, line: 68, type: !9)
!167 = !DILocation(line: 68, column: 42, scope: !163)
!168 = !DILocation(line: 164, column: 2, scope: !169, inlinedAt: !170)
!169 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !21, file: !21, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!170 = !DILocation(line: 70, column: 9, scope: !163)
!171 = !DILocation(line: 166, column: 2, scope: !169, inlinedAt: !170)
!172 = distinct !DISubprogram(name: "sendBreak", linkageName: "libc.termios.sendBreak", scope: !6, file: !6, line: 73, type: !103, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !16)
!173 = !DILocalVariable(name: "fd", arg: 1, scope: !172, file: !6, line: 73, type: !58)
!174 = !DILocation(line: 73, column: 21, scope: !172)
!175 = !DILocalVariable(name: "duration", arg: 2, scope: !172, file: !6, line: 73, type: !34)
!176 = !DILocation(line: 73, column: 29, scope: !172)
!177 = !DILocation(line: 164, column: 2, scope: !178, inlinedAt: !179)
!178 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !21, file: !21, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!179 = !DILocation(line: 75, column: 9, scope: !172)
!180 = !DILocation(line: 166, column: 2, scope: !178, inlinedAt: !179)
!181 = distinct !DISubprogram(name: "drain", linkageName: "libc.termios.drain", scope: !6, file: !6, line: 78, type: !114, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !16)
!182 = !DILocalVariable(name: "fd", arg: 1, scope: !181, file: !6, line: 78, type: !58)
!183 = !DILocation(line: 78, column: 17, scope: !181)
!184 = !DILocation(line: 164, column: 2, scope: !185, inlinedAt: !186)
!185 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !21, file: !21, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!186 = !DILocation(line: 80, column: 9, scope: !181)
!187 = !DILocation(line: 166, column: 2, scope: !185, inlinedAt: !186)
!188 = distinct !DISubprogram(name: "flush", linkageName: "libc.termios.flush", scope: !6, file: !6, line: 83, type: !103, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !16)
!189 = !DILocalVariable(name: "fd", arg: 1, scope: !188, file: !6, line: 83, type: !58)
!190 = !DILocation(line: 83, column: 17, scope: !188)
!191 = !DILocalVariable(name: "queue_selector", arg: 2, scope: !188, file: !6, line: 83, type: !34)
!192 = !DILocation(line: 83, column: 25, scope: !188)
!193 = !DILocation(line: 164, column: 2, scope: !194, inlinedAt: !195)
!194 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !21, file: !21, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!195 = !DILocation(line: 85, column: 9, scope: !188)
!196 = !DILocation(line: 166, column: 2, scope: !194, inlinedAt: !195)
!197 = distinct !DISubprogram(name: "flow", linkageName: "libc.termios.flow", scope: !6, file: !6, line: 88, type: !103, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !16)
!198 = !DILocalVariable(name: "fd", arg: 1, scope: !197, file: !6, line: 88, type: !58)
!199 = !DILocation(line: 88, column: 16, scope: !197)
!200 = !DILocalVariable(name: "action", arg: 2, scope: !197, file: !6, line: 88, type: !34)
!201 = !DILocation(line: 88, column: 24, scope: !197)
!202 = !DILocation(line: 164, column: 2, scope: !203, inlinedAt: !204)
!203 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !21, file: !21, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!204 = !DILocation(line: 90, column: 9, scope: !197)
!205 = !DILocation(line: 166, column: 2, scope: !203, inlinedAt: !204)
