; ModuleID = 'std::hash::sha256'
source_filename = "std::hash::sha256"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%Sha256 = type { [8 x i32], i64, [64 x i8] }

$std.hash.sha256.Sha256.init = comdat any

$std.hash.sha256.Sha256.update = comdat any

$std.hash.sha256.Sha256.final = comdat any

$std.hash.sha256.hash = comdat any

$"$ct.std.hash.sha256.Sha256" = comdat any

$std.hash.sha256.BLOCK_SIZE = comdat any

$std.hash.sha256.HASH_SIZE = comdat any

$"$ct.long" = comdat any

$"$ct.uint" = comdat any

$"$ct.ulong" = comdat any

@"$ct.std.hash.sha256.Sha256" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 104, i64 0, i64 3, [0 x i64] zeroinitializer }, comdat, align 8
@std.hash.sha256.BLOCK_SIZE = weak local_unnamed_addr constant i32 64, comdat, align 4, !dbg !0
@std.hash.sha256.HASH_SIZE = weak local_unnamed_addr constant i32 32, comdat, align 4, !dbg !4
@std.hash.sha256.K = internal unnamed_addr constant [64 x i32] [i32 1116352408, i32 1899447441, i32 -1245643825, i32 -373957723, i32 961987163, i32 1508970993, i32 -1841331548, i32 -1424204075, i32 -670586216, i32 310598401, i32 607225278, i32 1426881987, i32 1925078388, i32 -2132889090, i32 -1680079193, i32 -1046744716, i32 -459576895, i32 -272742522, i32 264347078, i32 604807628, i32 770255983, i32 1249150122, i32 1555081692, i32 1996064986, i32 -1740746414, i32 -1473132947, i32 -1341970488, i32 -1084653625, i32 -958395405, i32 -710438585, i32 113926993, i32 338241895, i32 666307205, i32 773529912, i32 1294757372, i32 1396182291, i32 1695183700, i32 1986661051, i32 -2117940946, i32 -1838011259, i32 -1564481375, i32 -1474664885, i32 -1035236496, i32 -949202525, i32 -778901479, i32 -694614492, i32 -200395387, i32 275423344, i32 430227734, i32 506948616, i32 659060556, i32 883997877, i32 958139571, i32 1322822218, i32 1537002063, i32 1747873779, i32 1955562222, i32 2024104815, i32 -2067236844, i32 -1933114872, i32 -1866530822, i32 -1538233109, i32 -1090935817, i32 -965641998], align 16, !dbg !6
@.panic_msg = internal constant [64 x i8] c"Reference parameter 'state' was passed a null pointer argument.\00", align 1
@.file = internal constant [10 x i8] c"sha256.c3\00", align 1
@.func = internal constant [17 x i8] c"sha256_transform\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@.panic_msg.3 = internal constant [65 x i8] c"Reference parameter 'buffer' was passed a null pointer argument.\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.4 = internal constant [39 x i8] c"Negative array indexing (index was %d)\00", align 1
@.panic_msg.5 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@"$ct.uint" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.6 = internal constant [36 x i8] c"Shift amount out of range (was %s).\00", align 1
@.panic_msg.7 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.8 = internal constant [5 x i8] c"init\00", align 1
@.panic_msg.9 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1
@.func.10 = internal constant [7 x i8] c"update\00", align 1
@.panic_msg.11 = internal constant [42 x i8] c"@require \22data.len <= uint.max\22 violated.\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.func.12 = internal constant [6 x i8] c"final\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak void @std.hash.sha256.Sha256.init(ptr %0) #0 comdat !dbg !17 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !33
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !33
  br i1 %2, label %panic, label %checkok, !dbg !33

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !34, metadata !DIExpression()), !dbg !35
  %3 = load ptr, ptr %self, align 8, !dbg !36
  %checknull = icmp eq ptr %3, null, !dbg !36
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !36
  br i1 %4, label %panic3, label %checkok7, !dbg !36

checkok7:                                         ; preds = %checkok
  store i32 1779033703, ptr %3, align 4, !dbg !37
  %ptradd = getelementptr inbounds i8, ptr %3, i64 4, !dbg !37
  store i32 -1150833019, ptr %ptradd, align 4, !dbg !38
  %ptradd8 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !38
  store i32 1013904242, ptr %ptradd8, align 4, !dbg !39
  %ptradd9 = getelementptr inbounds i8, ptr %3, i64 12, !dbg !39
  store i32 -1521486534, ptr %ptradd9, align 4, !dbg !40
  %ptradd10 = getelementptr inbounds i8, ptr %3, i64 16, !dbg !40
  store i32 1359893119, ptr %ptradd10, align 4, !dbg !41
  %ptradd11 = getelementptr inbounds i8, ptr %3, i64 20, !dbg !41
  store i32 -1694144372, ptr %ptradd11, align 4, !dbg !42
  %ptradd12 = getelementptr inbounds i8, ptr %3, i64 24, !dbg !42
  store i32 528734635, ptr %ptradd12, align 4, !dbg !43
  %ptradd13 = getelementptr inbounds i8, ptr %3, i64 28, !dbg !43
  store i32 1541459225, ptr %ptradd13, align 4, !dbg !44
  %ptradd14 = getelementptr inbounds i8, ptr %3, i64 32, !dbg !44
  store i64 0, ptr %ptradd14, align 8, !dbg !44
  %ptradd15 = getelementptr inbounds i8, ptr %3, i64 40, !dbg !44
  call void @llvm.memset.p0.i64(ptr align 8 %ptradd15, i8 0, i64 64, i1 false), !dbg !44
  ret void, !dbg !44

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.7, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.8, i64 4 }, ptr %indirectarg2, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 49), !dbg !35
  unreachable, !dbg !35

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.8, i64 4 }, ptr %indirectarg6, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 52), !dbg !36
  unreachable, !dbg !36
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.hash.sha256.Sha256.update(ptr %0, ptr align 8 %1) #0 comdat !dbg !45 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %buffer_pos = alloca i32, align 4
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr30 = alloca i64, align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg35 = alloca %"any[]", align 8
  %taddr43 = alloca i64, align 8
  %taddr44 = alloca i64, align 8
  %indirectarg45 = alloca %"char[]", align 8
  %indirectarg46 = alloca %"char[]", align 8
  %indirectarg47 = alloca %"char[]", align 8
  %varargslots48 = alloca [2 x %any], align 16
  %indirectarg51 = alloca %"any[]", align 8
  %indirectarg56 = alloca %"char[]", align 8
  %indirectarg57 = alloca %"char[]", align 8
  %indirectarg58 = alloca %"char[]", align 8
  %indirectarg62 = alloca %"char[]", align 8
  %indirectarg63 = alloca %"char[]", align 8
  %indirectarg64 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !54
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !54
  br i1 %3, label %panic, label %checkok, !dbg !54

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !55, metadata !DIExpression()), !dbg !56
  call void @llvm.dbg.declare(metadata ptr %1, metadata !57, metadata !DIExpression()), !dbg !58
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !59
  %4 = load i64, ptr %ptradd, align 8, !dbg !59
  %le = icmp ule i64 %4, 4294967295, !dbg !59
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !59

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.11, i64 41 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.10, i64 6 }, ptr %indirectarg5, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 68), !dbg !59
  unreachable, !dbg !59

assert_ok:                                        ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %i, metadata !61, metadata !DIExpression()), !dbg !62
  store i32 0, ptr %i, align 4, !dbg !63
  call void @llvm.dbg.declare(metadata ptr %len, metadata !64, metadata !DIExpression()), !dbg !65
  %ptradd6 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !66
  %6 = load i64, ptr %ptradd6, align 8, !dbg !66
  %trunc = trunc i64 %6 to i32, !dbg !66
  store i32 %trunc, ptr %len, align 4, !dbg !66
  call void @llvm.dbg.declare(metadata ptr %buffer_pos, metadata !67, metadata !DIExpression()), !dbg !68
  %7 = load ptr, ptr %self, align 8, !dbg !69
  %checknull = icmp eq ptr %7, null, !dbg !69
  %8 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !69
  br i1 %8, label %panic7, label %checkok11, !dbg !69

checkok11:                                        ; preds = %assert_ok
  %ptradd12 = getelementptr inbounds i8, ptr %7, i64 32, !dbg !69
  %9 = load i64, ptr %ptradd12, align 8, !dbg !69
  %sdiv = sdiv i64 %9, 8, !dbg !70
  %trunc13 = trunc i64 %sdiv to i32, !dbg !70
  %smod = srem i32 %trunc13, 64, !dbg !70
  store i32 %smod, ptr %buffer_pos, align 4, !dbg !70
  %10 = load ptr, ptr %self, align 8, !dbg !71
  %checknull14 = icmp eq ptr %10, null, !dbg !71
  %11 = call i1 @llvm.expect.i1(i1 %checknull14, i1 false), !dbg !71
  br i1 %11, label %panic15, label %checkok19, !dbg !71

checkok19:                                        ; preds = %checkok11
  %ptradd20 = getelementptr inbounds i8, ptr %10, i64 32, !dbg !71
  %12 = load i64, ptr %ptradd20, align 8, !dbg !71
  %13 = load i32, ptr %len, align 4, !dbg !72
  %mul = mul i32 %13, 8, !dbg !73
  %sext = sext i32 %mul to i64, !dbg !73
  %add = add i64 %12, %sext, !dbg !71
  store i64 %add, ptr %ptradd20, align 8, !dbg !71
  br label %loop.cond, !dbg !74

loop.cond:                                        ; preds = %if.exit, %checkok19
  %14 = load i32, ptr %len, align 4, !dbg !75
  %sub = sub i32 %14, 1, !dbg !75
  store i32 %sub, ptr %len, align 4, !dbg !75
  %intbool = icmp ne i32 %14, 0, !dbg !75
  br i1 %intbool, label %loop.body, label %loop.exit, !dbg !75

loop.body:                                        ; preds = %loop.cond
  %15 = load ptr, ptr %self, align 8, !dbg !77
  %checknull21 = icmp eq ptr %15, null, !dbg !77
  %16 = call i1 @llvm.expect.i1(i1 %checknull21, i1 false), !dbg !77
  br i1 %16, label %panic22, label %checkok26, !dbg !77

checkok26:                                        ; preds = %loop.body
  %ptradd27 = getelementptr inbounds i8, ptr %15, i64 40, !dbg !77
  %17 = load i32, ptr %buffer_pos, align 4, !dbg !79
  %add28 = add i32 %17, 1, !dbg !79
  store i32 %add28, ptr %buffer_pos, align 4, !dbg !79
  %zext = zext i32 %17 to i64, !dbg !79
  %ge = icmp uge i64 %zext, 64, !dbg !79
  %18 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !79
  br i1 %18, label %panic29, label %checkok36, !dbg !79

checkok36:                                        ; preds = %checkok26
  %ptradd37 = getelementptr inbounds i8, ptr %ptradd27, i64 %zext, !dbg !79
  %ptradd38 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !80
  %19 = load i64, ptr %ptradd38, align 8, !dbg !80
  %20 = load ptr, ptr %1, align 8, !dbg !80
  %21 = load i32, ptr %i, align 4, !dbg !81
  %add39 = add i32 %21, 1, !dbg !81
  store i32 %add39, ptr %i, align 4, !dbg !81
  %zext40 = zext i32 %21 to i64, !dbg !81
  %ge41 = icmp uge i64 %zext40, %19, !dbg !81
  %22 = call i1 @llvm.expect.i1(i1 %ge41, i1 false), !dbg !81
  br i1 %22, label %panic42, label %checkok52, !dbg !81

checkok52:                                        ; preds = %checkok36
  %ptradd53 = getelementptr inbounds i8, ptr %20, i64 %zext40, !dbg !81
  %23 = load i8, ptr %ptradd53, align 1, !dbg !81
  store i8 %23, ptr %ptradd37, align 1, !dbg !81
  %24 = load i32, ptr %buffer_pos, align 4, !dbg !82
  %eq = icmp eq i32 64, %24, !dbg !82
  br i1 %eq, label %if.then, label %if.exit, !dbg !82

if.then:                                          ; preds = %checkok52
  %25 = load ptr, ptr %self, align 8, !dbg !83
  %checknull54 = icmp eq ptr %25, null, !dbg !83
  %26 = call i1 @llvm.expect.i1(i1 %checknull54, i1 false), !dbg !83
  br i1 %26, label %panic55, label %checkok59, !dbg !83

checkok59:                                        ; preds = %if.then
  %27 = load ptr, ptr %self, align 8, !dbg !85
  %checknull60 = icmp eq ptr %27, null, !dbg !85
  %28 = call i1 @llvm.expect.i1(i1 %checknull60, i1 false), !dbg !85
  br i1 %28, label %panic61, label %checkok65, !dbg !85

checkok65:                                        ; preds = %checkok59
  %ptradd66 = getelementptr inbounds i8, ptr %27, i64 40, !dbg !85
  call void @std.hash.sha256.sha256_transform(ptr %25, ptr %ptradd66), !dbg !86
  store i32 0, ptr %buffer_pos, align 4, !dbg !87
  br label %if.exit, !dbg !87

if.exit:                                          ; preds = %checkok65, %checkok52
  br label %loop.cond, !dbg !87

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !87

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.7, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.10, i64 6 }, ptr %indirectarg2, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 70), !dbg !56
  unreachable, !dbg !56

panic7:                                           ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.10, i64 6 }, ptr %indirectarg10, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 73), !dbg !69
  unreachable, !dbg !69

panic15:                                          ; preds = %checkok11
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func.10, i64 6 }, ptr %indirectarg18, align 8
  %31 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %31(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 74), !dbg !71
  unreachable, !dbg !71

panic22:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.func.10, i64 6 }, ptr %indirectarg25, align 8
  %32 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %32(ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, i32 77), !dbg !77
  unreachable, !dbg !77

panic29:                                          ; preds = %checkok26
  store i64 64, ptr %taddr, align 8
  %33 = insertvalue %any undef, ptr %taddr, 0
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr30, align 8
  %35 = insertvalue %any undef, ptr %taddr30, 0
  %36 = insertvalue %any %35, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 59 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.func.10, i64 6 }, ptr %indirectarg33, align 8
  store %any %34, ptr %varargslots, align 16
  %ptradd34 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %36, ptr %ptradd34, align 16
  %37 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %37, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg35, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 77, ptr align 8 %indirectarg35), !dbg !79
  unreachable, !dbg !79

panic42:                                          ; preds = %checkok36
  store i64 %19, ptr %taddr43, align 8
  %38 = insertvalue %any undef, ptr %taddr43, 0
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext40, ptr %taddr44, align 8
  %40 = insertvalue %any undef, ptr %taddr44, 0
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 59 }, ptr %indirectarg45, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg46, align 8
  store %"char[]" { ptr @.func.10, i64 6 }, ptr %indirectarg47, align 8
  store %any %39, ptr %varargslots48, align 16
  %ptradd49 = getelementptr inbounds i8, ptr %varargslots48, i64 16
  store %any %41, ptr %ptradd49, align 16
  %42 = insertvalue %"any[]" undef, ptr %varargslots48, 0
  %"$$temp50" = insertvalue %"any[]" %42, i64 2, 1
  store %"any[]" %"$$temp50", ptr %indirectarg51, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, i32 77, ptr align 8 %indirectarg51), !dbg !81
  unreachable, !dbg !81

panic55:                                          ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg56, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg57, align 8
  store %"char[]" { ptr @.func.10, i64 6 }, ptr %indirectarg58, align 8
  %43 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %43(ptr align 8 %indirectarg56, ptr align 8 %indirectarg57, ptr align 8 %indirectarg58, i32 79), !dbg !83
  unreachable, !dbg !83

panic61:                                          ; preds = %checkok59
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg62, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg63, align 8
  store %"char[]" { ptr @.func.10, i64 6 }, ptr %indirectarg64, align 8
  %44 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %44(ptr align 8 %indirectarg62, ptr align 8 %indirectarg63, ptr align 8 %indirectarg64, i32 79), !dbg !85
  unreachable, !dbg !85
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.hash.sha256.Sha256.final(ptr noalias sret([32 x i8]) align 1 %0, ptr %1) #0 comdat !dbg !88 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %hash = alloca [32 x i8], align 16
  %i = alloca i64, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr16 = alloca i64, align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg21 = alloca %"any[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %taddr34 = alloca i64, align 8
  %taddr35 = alloca i64, align 8
  %indirectarg36 = alloca %"char[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %varargslots39 = alloca [2 x %any], align 16
  %indirectarg42 = alloca %"any[]", align 8
  %indirectarg47 = alloca %"char[]", align 8
  %indirectarg48 = alloca %"char[]", align 8
  %indirectarg49 = alloca %"char[]", align 8
  %indirectarg53 = alloca %"char[]", align 8
  %indirectarg54 = alloca %"char[]", align 8
  %indirectarg55 = alloca %"char[]", align 8
  %indirectarg63 = alloca %"char[]", align 8
  %indirectarg64 = alloca %"char[]", align 8
  %indirectarg65 = alloca %"char[]", align 8
  %taddr71 = alloca i64, align 8
  %taddr72 = alloca i64, align 8
  %indirectarg73 = alloca %"char[]", align 8
  %indirectarg74 = alloca %"char[]", align 8
  %indirectarg75 = alloca %"char[]", align 8
  %varargslots76 = alloca [2 x %any], align 16
  %indirectarg79 = alloca %"any[]", align 8
  %j = alloca i32, align 4
  %indirectarg88 = alloca %"char[]", align 8
  %indirectarg89 = alloca %"char[]", align 8
  %indirectarg90 = alloca %"char[]", align 8
  %taddr96 = alloca i64, align 8
  %indirectarg97 = alloca %"char[]", align 8
  %indirectarg98 = alloca %"char[]", align 8
  %indirectarg99 = alloca %"char[]", align 8
  %varargslots100 = alloca [1 x %any], align 16
  %indirectarg102 = alloca %"any[]", align 8
  %taddr106 = alloca i64, align 8
  %taddr107 = alloca i64, align 8
  %indirectarg108 = alloca %"char[]", align 8
  %indirectarg109 = alloca %"char[]", align 8
  %indirectarg110 = alloca %"char[]", align 8
  %varargslots111 = alloca [2 x %any], align 16
  %indirectarg114 = alloca %"any[]", align 8
  %indirectarg119 = alloca %"char[]", align 8
  %indirectarg120 = alloca %"char[]", align 8
  %indirectarg121 = alloca %"char[]", align 8
  %taddr125 = alloca i64, align 8
  %indirectarg126 = alloca %"char[]", align 8
  %indirectarg127 = alloca %"char[]", align 8
  %indirectarg128 = alloca %"char[]", align 8
  %varargslots129 = alloca [1 x %any], align 16
  %indirectarg131 = alloca %"any[]", align 8
  %indirectarg137 = alloca %"char[]", align 8
  %indirectarg138 = alloca %"char[]", align 8
  %indirectarg139 = alloca %"char[]", align 8
  %indirectarg143 = alloca %"char[]", align 8
  %indirectarg144 = alloca %"char[]", align 8
  %indirectarg145 = alloca %"char[]", align 8
  %taddr154 = alloca i64, align 8
  %indirectarg155 = alloca %"char[]", align 8
  %indirectarg156 = alloca %"char[]", align 8
  %indirectarg157 = alloca %"char[]", align 8
  %varargslots158 = alloca [1 x %any], align 16
  %indirectarg160 = alloca %"any[]", align 8
  %taddr164 = alloca i64, align 8
  %taddr165 = alloca i64, align 8
  %indirectarg166 = alloca %"char[]", align 8
  %indirectarg167 = alloca %"char[]", align 8
  %indirectarg168 = alloca %"char[]", align 8
  %varargslots169 = alloca [2 x %any], align 16
  %indirectarg172 = alloca %"any[]", align 8
  %indirectarg177 = alloca %"char[]", align 8
  %indirectarg178 = alloca %"char[]", align 8
  %indirectarg179 = alloca %"char[]", align 8
  %taddr183 = alloca i64, align 8
  %taddr184 = alloca i64, align 8
  %indirectarg185 = alloca %"char[]", align 8
  %indirectarg186 = alloca %"char[]", align 8
  %indirectarg187 = alloca %"char[]", align 8
  %varargslots188 = alloca [2 x %any], align 16
  %indirectarg191 = alloca %"any[]", align 8
  %taddr200 = alloca i64, align 8
  %indirectarg201 = alloca %"char[]", align 8
  %indirectarg202 = alloca %"char[]", align 8
  %indirectarg203 = alloca %"char[]", align 8
  %varargslots204 = alloca [1 x %any], align 16
  %indirectarg206 = alloca %"any[]", align 8
  %taddr210 = alloca i64, align 8
  %taddr211 = alloca i64, align 8
  %indirectarg212 = alloca %"char[]", align 8
  %indirectarg213 = alloca %"char[]", align 8
  %indirectarg214 = alloca %"char[]", align 8
  %varargslots215 = alloca [2 x %any], align 16
  %indirectarg218 = alloca %"any[]", align 8
  %indirectarg223 = alloca %"char[]", align 8
  %indirectarg224 = alloca %"char[]", align 8
  %indirectarg225 = alloca %"char[]", align 8
  %taddr229 = alloca i64, align 8
  %taddr230 = alloca i64, align 8
  %indirectarg231 = alloca %"char[]", align 8
  %indirectarg232 = alloca %"char[]", align 8
  %indirectarg233 = alloca %"char[]", align 8
  %varargslots234 = alloca [2 x %any], align 16
  %indirectarg237 = alloca %"any[]", align 8
  %taddr247 = alloca i64, align 8
  %indirectarg248 = alloca %"char[]", align 8
  %indirectarg249 = alloca %"char[]", align 8
  %indirectarg250 = alloca %"char[]", align 8
  %varargslots251 = alloca [1 x %any], align 16
  %indirectarg253 = alloca %"any[]", align 8
  %taddr257 = alloca i64, align 8
  %taddr258 = alloca i64, align 8
  %indirectarg259 = alloca %"char[]", align 8
  %indirectarg260 = alloca %"char[]", align 8
  %indirectarg261 = alloca %"char[]", align 8
  %varargslots262 = alloca [2 x %any], align 16
  %indirectarg265 = alloca %"any[]", align 8
  %indirectarg270 = alloca %"char[]", align 8
  %indirectarg271 = alloca %"char[]", align 8
  %indirectarg272 = alloca %"char[]", align 8
  %taddr276 = alloca i64, align 8
  %taddr277 = alloca i64, align 8
  %indirectarg278 = alloca %"char[]", align 8
  %indirectarg279 = alloca %"char[]", align 8
  %indirectarg280 = alloca %"char[]", align 8
  %varargslots281 = alloca [2 x %any], align 16
  %indirectarg284 = alloca %"any[]", align 8
  %taddr294 = alloca i64, align 8
  %indirectarg295 = alloca %"char[]", align 8
  %indirectarg296 = alloca %"char[]", align 8
  %indirectarg297 = alloca %"char[]", align 8
  %varargslots298 = alloca [1 x %any], align 16
  %indirectarg300 = alloca %"any[]", align 8
  %taddr304 = alloca i64, align 8
  %taddr305 = alloca i64, align 8
  %indirectarg306 = alloca %"char[]", align 8
  %indirectarg307 = alloca %"char[]", align 8
  %indirectarg308 = alloca %"char[]", align 8
  %varargslots309 = alloca [2 x %any], align 16
  %indirectarg312 = alloca %"any[]", align 8
  %indirectarg317 = alloca %"char[]", align 8
  %indirectarg318 = alloca %"char[]", align 8
  %indirectarg319 = alloca %"char[]", align 8
  %taddr323 = alloca i64, align 8
  %taddr324 = alloca i64, align 8
  %indirectarg325 = alloca %"char[]", align 8
  %indirectarg326 = alloca %"char[]", align 8
  %indirectarg327 = alloca %"char[]", align 8
  %varargslots328 = alloca [2 x %any], align 16
  %indirectarg331 = alloca %"any[]", align 8
  %2 = icmp eq ptr %1, null, !dbg !94
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !94
  br i1 %3, label %panic, label %checkok, !dbg !94

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !95, metadata !DIExpression()), !dbg !96
  call void @llvm.dbg.declare(metadata ptr %hash, metadata !97, metadata !DIExpression()), !dbg !98
  call void @llvm.memset.p0.i64(ptr align 16 %hash, i8 0, i64 32, i1 false), !dbg !98
  call void @llvm.dbg.declare(metadata ptr %i, metadata !99, metadata !DIExpression()), !dbg !100
  %4 = load ptr, ptr %self, align 8, !dbg !101
  %checknull = icmp eq ptr %4, null, !dbg !101
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !101
  br i1 %5, label %panic3, label %checkok7, !dbg !101

checkok7:                                         ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %4, i64 32, !dbg !101
  %6 = load i64, ptr %ptradd, align 8, !dbg !101
  %sdiv = sdiv i64 %6, 8, !dbg !101
  %smod = srem i64 %sdiv, 64, !dbg !101
  store i64 %smod, ptr %i, align 8, !dbg !101
  %7 = load ptr, ptr %self, align 8, !dbg !102
  %checknull8 = icmp eq ptr %7, null, !dbg !102
  %8 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !102
  br i1 %8, label %panic9, label %checkok13, !dbg !102

checkok13:                                        ; preds = %checkok7
  %ptradd14 = getelementptr inbounds i8, ptr %7, i64 40, !dbg !102
  %9 = load i64, ptr %i, align 8, !dbg !103
  %add = add i64 %9, 1, !dbg !103
  store i64 %add, ptr %i, align 8, !dbg !103
  %ge = icmp uge i64 %9, 64, !dbg !103
  %10 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !103
  br i1 %10, label %panic15, label %checkok22, !dbg !103

checkok22:                                        ; preds = %checkok13
  %ptradd23 = getelementptr inbounds i8, ptr %ptradd14, i64 %9, !dbg !103
  store i8 -128, ptr %ptradd23, align 1, !dbg !104
  %11 = load i64, ptr %i, align 8, !dbg !105
  %lt = icmp ult i64 56, %11, !dbg !105
  br i1 %lt, label %if.then, label %if.exit, !dbg !105

if.then:                                          ; preds = %checkok22
  br label %loop.cond, !dbg !106

loop.cond:                                        ; preds = %checkok43, %if.then
  %12 = load i64, ptr %i, align 8, !dbg !108
  %gt = icmp ugt i64 64, %12, !dbg !108
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !108

loop.body:                                        ; preds = %loop.cond
  %13 = load ptr, ptr %self, align 8, !dbg !110
  %checknull24 = icmp eq ptr %13, null, !dbg !110
  %14 = call i1 @llvm.expect.i1(i1 %checknull24, i1 false), !dbg !110
  br i1 %14, label %panic25, label %checkok29, !dbg !110

checkok29:                                        ; preds = %loop.body
  %ptradd30 = getelementptr inbounds i8, ptr %13, i64 40, !dbg !110
  %15 = load i64, ptr %i, align 8, !dbg !112
  %add31 = add i64 %15, 1, !dbg !112
  store i64 %add31, ptr %i, align 8, !dbg !112
  %ge32 = icmp uge i64 %15, 64, !dbg !112
  %16 = call i1 @llvm.expect.i1(i1 %ge32, i1 false), !dbg !112
  br i1 %16, label %panic33, label %checkok43, !dbg !112

checkok43:                                        ; preds = %checkok29
  %ptradd44 = getelementptr inbounds i8, ptr %ptradd30, i64 %15, !dbg !112
  store i8 0, ptr %ptradd44, align 1, !dbg !113
  br label %loop.cond, !dbg !113

loop.exit:                                        ; preds = %loop.cond
  %17 = load ptr, ptr %self, align 8, !dbg !114
  %checknull45 = icmp eq ptr %17, null, !dbg !114
  %18 = call i1 @llvm.expect.i1(i1 %checknull45, i1 false), !dbg !114
  br i1 %18, label %panic46, label %checkok50, !dbg !114

checkok50:                                        ; preds = %loop.exit
  %19 = load ptr, ptr %self, align 8, !dbg !115
  %checknull51 = icmp eq ptr %19, null, !dbg !115
  %20 = call i1 @llvm.expect.i1(i1 %checknull51, i1 false), !dbg !115
  br i1 %20, label %panic52, label %checkok56, !dbg !115

checkok56:                                        ; preds = %checkok50
  %ptradd57 = getelementptr inbounds i8, ptr %19, i64 40, !dbg !115
  call void @std.hash.sha256.sha256_transform(ptr %17, ptr %ptradd57), !dbg !116
  store i64 0, ptr %i, align 8, !dbg !117
  br label %if.exit, !dbg !117

if.exit:                                          ; preds = %checkok56, %checkok22
  br label %loop.cond58, !dbg !118

loop.cond58:                                      ; preds = %checkok80, %if.exit
  %21 = load i64, ptr %i, align 8, !dbg !119
  %gt59 = icmp ugt i64 56, %21, !dbg !119
  br i1 %gt59, label %loop.body60, label %loop.exit82, !dbg !119

loop.body60:                                      ; preds = %loop.cond58
  %22 = load ptr, ptr %self, align 8, !dbg !121
  %checknull61 = icmp eq ptr %22, null, !dbg !121
  %23 = call i1 @llvm.expect.i1(i1 %checknull61, i1 false), !dbg !121
  br i1 %23, label %panic62, label %checkok66, !dbg !121

checkok66:                                        ; preds = %loop.body60
  %ptradd67 = getelementptr inbounds i8, ptr %22, i64 40, !dbg !121
  %24 = load i64, ptr %i, align 8, !dbg !123
  %add68 = add i64 %24, 1, !dbg !123
  store i64 %add68, ptr %i, align 8, !dbg !123
  %ge69 = icmp uge i64 %24, 64, !dbg !123
  %25 = call i1 @llvm.expect.i1(i1 %ge69, i1 false), !dbg !123
  br i1 %25, label %panic70, label %checkok80, !dbg !123

checkok80:                                        ; preds = %checkok66
  %ptradd81 = getelementptr inbounds i8, ptr %ptradd67, i64 %24, !dbg !123
  store i8 0, ptr %ptradd81, align 1, !dbg !124
  br label %loop.cond58, !dbg !124

loop.exit82:                                      ; preds = %loop.cond58
  call void @llvm.dbg.declare(metadata ptr %j, metadata !125, metadata !DIExpression()), !dbg !127
  store i32 0, ptr %j, align 4, !dbg !128
  br label %loop.cond83, !dbg !128

loop.cond83:                                      ; preds = %checkok132, %loop.exit82
  %26 = load i32, ptr %j, align 4, !dbg !129
  %lt84 = icmp slt i32 %26, 8, !dbg !129
  br i1 %lt84, label %loop.body85, label %loop.exit134, !dbg !129

loop.body85:                                      ; preds = %loop.cond83
  %27 = load ptr, ptr %self, align 8, !dbg !130
  %checknull86 = icmp eq ptr %27, null, !dbg !130
  %28 = call i1 @llvm.expect.i1(i1 %checknull86, i1 false), !dbg !130
  br i1 %28, label %panic87, label %checkok91, !dbg !130

checkok91:                                        ; preds = %loop.body85
  %ptradd92 = getelementptr inbounds i8, ptr %27, i64 40, !dbg !130
  %29 = load i32, ptr %j, align 4, !dbg !132
  %add93 = add i32 56, %29, !dbg !133
  %sext = sext i32 %add93 to i64, !dbg !133
  %lt94 = icmp slt i64 %sext, 0, !dbg !133
  %30 = call i1 @llvm.expect.i1(i1 %lt94, i1 false), !dbg !133
  br i1 %30, label %panic95, label %checkok103, !dbg !133

checkok103:                                       ; preds = %checkok91
  %ge104 = icmp sge i64 %sext, 64, !dbg !133
  %31 = call i1 @llvm.expect.i1(i1 %ge104, i1 false), !dbg !133
  br i1 %31, label %panic105, label %checkok115, !dbg !133

checkok115:                                       ; preds = %checkok103
  %ptradd116 = getelementptr inbounds i8, ptr %ptradd92, i64 %sext, !dbg !133
  %32 = load ptr, ptr %self, align 8, !dbg !134
  %checknull117 = icmp eq ptr %32, null, !dbg !134
  %33 = call i1 @llvm.expect.i1(i1 %checknull117, i1 false), !dbg !134
  br i1 %33, label %panic118, label %checkok122, !dbg !134

checkok122:                                       ; preds = %checkok115
  %ptradd123 = getelementptr inbounds i8, ptr %32, i64 32, !dbg !134
  %34 = load i64, ptr %ptradd123, align 8, !dbg !134
  %35 = load i32, ptr %j, align 4, !dbg !135
  %mul = mul i32 %35, 8, !dbg !135
  %sub = sub i32 56, %mul, !dbg !136
  %zext = zext i32 %sub to i64, !dbg !134
  %shift_exceeds = icmp uge i64 %zext, 64, !dbg !134
  %36 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !134
  br i1 %36, label %panic124, label %checkok132, !dbg !134

checkok132:                                       ; preds = %checkok122
  %lshr = lshr i64 %34, %zext, !dbg !134
  %37 = freeze i64 %lshr, !dbg !134
  %and = and i64 %37, 255, !dbg !137
  %trunc = trunc i64 %and to i8, !dbg !137
  store i8 %trunc, ptr %ptradd116, align 1, !dbg !137
  %38 = load i32, ptr %j, align 4, !dbg !138
  %add133 = add i32 %38, 1, !dbg !138
  store i32 %add133, ptr %j, align 4, !dbg !138
  br label %loop.cond83, !dbg !138

loop.exit134:                                     ; preds = %loop.cond83
  %39 = load ptr, ptr %self, align 8, !dbg !139
  %checknull135 = icmp eq ptr %39, null, !dbg !139
  %40 = call i1 @llvm.expect.i1(i1 %checknull135, i1 false), !dbg !139
  br i1 %40, label %panic136, label %checkok140, !dbg !139

checkok140:                                       ; preds = %loop.exit134
  %41 = load ptr, ptr %self, align 8, !dbg !140
  %checknull141 = icmp eq ptr %41, null, !dbg !140
  %42 = call i1 @llvm.expect.i1(i1 %checknull141, i1 false), !dbg !140
  br i1 %42, label %panic142, label %checkok146, !dbg !140

checkok146:                                       ; preds = %checkok140
  %ptradd147 = getelementptr inbounds i8, ptr %41, i64 40, !dbg !140
  call void @std.hash.sha256.sha256_transform(ptr %39, ptr %ptradd147), !dbg !141
  store i64 0, ptr %i, align 8, !dbg !142
  br label %loop.cond148, !dbg !142

loop.cond148:                                     ; preds = %checkok332, %checkok146
  %43 = load i64, ptr %i, align 8, !dbg !144
  %gt149 = icmp ugt i64 8, %43, !dbg !144
  br i1 %gt149, label %loop.body150, label %loop.exit337, !dbg !144

loop.body150:                                     ; preds = %loop.cond148
  %44 = load i64, ptr %i, align 8, !dbg !145
  %mul151 = mul i64 %44, 4, !dbg !145
  %lt152 = icmp slt i64 %mul151, 0, !dbg !145
  %45 = call i1 @llvm.expect.i1(i1 %lt152, i1 false), !dbg !145
  br i1 %45, label %panic153, label %checkok161, !dbg !145

checkok161:                                       ; preds = %loop.body150
  %ge162 = icmp sge i64 %mul151, 32, !dbg !145
  %46 = call i1 @llvm.expect.i1(i1 %ge162, i1 false), !dbg !145
  br i1 %46, label %panic163, label %checkok173, !dbg !145

checkok173:                                       ; preds = %checkok161
  %ptradd174 = getelementptr inbounds i8, ptr %hash, i64 %mul151, !dbg !145
  %47 = load ptr, ptr %self, align 8, !dbg !147
  %checknull175 = icmp eq ptr %47, null, !dbg !147
  %48 = call i1 @llvm.expect.i1(i1 %checknull175, i1 false), !dbg !147
  br i1 %48, label %panic176, label %checkok180, !dbg !147

checkok180:                                       ; preds = %checkok173
  %49 = load i64, ptr %i, align 8, !dbg !148
  %ge181 = icmp uge i64 %49, 8, !dbg !148
  %50 = call i1 @llvm.expect.i1(i1 %ge181, i1 false), !dbg !148
  br i1 %50, label %panic182, label %checkok192, !dbg !148

checkok192:                                       ; preds = %checkok180
  %ptroffset = getelementptr inbounds [4 x i8], ptr %47, i64 %49, !dbg !148
  %51 = load i32, ptr %ptroffset, align 4, !dbg !148
  %lshr193 = lshr i32 %51, 24, !dbg !147
  %52 = freeze i32 %lshr193, !dbg !147
  %and194 = and i32 %52, 255, !dbg !149
  %trunc195 = trunc i32 %and194 to i8, !dbg !149
  store i8 %trunc195, ptr %ptradd174, align 1, !dbg !149
  %53 = load i64, ptr %i, align 8, !dbg !150
  %mul196 = mul i64 %53, 4, !dbg !150
  %add197 = add i64 %mul196, 1, !dbg !150
  %lt198 = icmp slt i64 %add197, 0, !dbg !150
  %54 = call i1 @llvm.expect.i1(i1 %lt198, i1 false), !dbg !150
  br i1 %54, label %panic199, label %checkok207, !dbg !150

checkok207:                                       ; preds = %checkok192
  %ge208 = icmp sge i64 %add197, 32, !dbg !150
  %55 = call i1 @llvm.expect.i1(i1 %ge208, i1 false), !dbg !150
  br i1 %55, label %panic209, label %checkok219, !dbg !150

checkok219:                                       ; preds = %checkok207
  %ptradd220 = getelementptr inbounds i8, ptr %hash, i64 %add197, !dbg !150
  %56 = load ptr, ptr %self, align 8, !dbg !151
  %checknull221 = icmp eq ptr %56, null, !dbg !151
  %57 = call i1 @llvm.expect.i1(i1 %checknull221, i1 false), !dbg !151
  br i1 %57, label %panic222, label %checkok226, !dbg !151

checkok226:                                       ; preds = %checkok219
  %58 = load i64, ptr %i, align 8, !dbg !152
  %ge227 = icmp uge i64 %58, 8, !dbg !152
  %59 = call i1 @llvm.expect.i1(i1 %ge227, i1 false), !dbg !152
  br i1 %59, label %panic228, label %checkok238, !dbg !152

checkok238:                                       ; preds = %checkok226
  %ptroffset239 = getelementptr inbounds [4 x i8], ptr %56, i64 %58, !dbg !152
  %60 = load i32, ptr %ptroffset239, align 4, !dbg !152
  %lshr240 = lshr i32 %60, 16, !dbg !151
  %61 = freeze i32 %lshr240, !dbg !151
  %and241 = and i32 %61, 255, !dbg !153
  %trunc242 = trunc i32 %and241 to i8, !dbg !153
  store i8 %trunc242, ptr %ptradd220, align 1, !dbg !153
  %62 = load i64, ptr %i, align 8, !dbg !154
  %mul243 = mul i64 %62, 4, !dbg !154
  %add244 = add i64 %mul243, 2, !dbg !154
  %lt245 = icmp slt i64 %add244, 0, !dbg !154
  %63 = call i1 @llvm.expect.i1(i1 %lt245, i1 false), !dbg !154
  br i1 %63, label %panic246, label %checkok254, !dbg !154

checkok254:                                       ; preds = %checkok238
  %ge255 = icmp sge i64 %add244, 32, !dbg !154
  %64 = call i1 @llvm.expect.i1(i1 %ge255, i1 false), !dbg !154
  br i1 %64, label %panic256, label %checkok266, !dbg !154

checkok266:                                       ; preds = %checkok254
  %ptradd267 = getelementptr inbounds i8, ptr %hash, i64 %add244, !dbg !154
  %65 = load ptr, ptr %self, align 8, !dbg !155
  %checknull268 = icmp eq ptr %65, null, !dbg !155
  %66 = call i1 @llvm.expect.i1(i1 %checknull268, i1 false), !dbg !155
  br i1 %66, label %panic269, label %checkok273, !dbg !155

checkok273:                                       ; preds = %checkok266
  %67 = load i64, ptr %i, align 8, !dbg !156
  %ge274 = icmp uge i64 %67, 8, !dbg !156
  %68 = call i1 @llvm.expect.i1(i1 %ge274, i1 false), !dbg !156
  br i1 %68, label %panic275, label %checkok285, !dbg !156

checkok285:                                       ; preds = %checkok273
  %ptroffset286 = getelementptr inbounds [4 x i8], ptr %65, i64 %67, !dbg !156
  %69 = load i32, ptr %ptroffset286, align 4, !dbg !156
  %lshr287 = lshr i32 %69, 8, !dbg !155
  %70 = freeze i32 %lshr287, !dbg !155
  %and288 = and i32 %70, 255, !dbg !157
  %trunc289 = trunc i32 %and288 to i8, !dbg !157
  store i8 %trunc289, ptr %ptradd267, align 1, !dbg !157
  %71 = load i64, ptr %i, align 8, !dbg !158
  %mul290 = mul i64 %71, 4, !dbg !158
  %add291 = add i64 %mul290, 3, !dbg !158
  %lt292 = icmp slt i64 %add291, 0, !dbg !158
  %72 = call i1 @llvm.expect.i1(i1 %lt292, i1 false), !dbg !158
  br i1 %72, label %panic293, label %checkok301, !dbg !158

checkok301:                                       ; preds = %checkok285
  %ge302 = icmp sge i64 %add291, 32, !dbg !158
  %73 = call i1 @llvm.expect.i1(i1 %ge302, i1 false), !dbg !158
  br i1 %73, label %panic303, label %checkok313, !dbg !158

checkok313:                                       ; preds = %checkok301
  %ptradd314 = getelementptr inbounds i8, ptr %hash, i64 %add291, !dbg !158
  %74 = load ptr, ptr %self, align 8, !dbg !159
  %checknull315 = icmp eq ptr %74, null, !dbg !159
  %75 = call i1 @llvm.expect.i1(i1 %checknull315, i1 false), !dbg !159
  br i1 %75, label %panic316, label %checkok320, !dbg !159

checkok320:                                       ; preds = %checkok313
  %76 = load i64, ptr %i, align 8, !dbg !160
  %ge321 = icmp uge i64 %76, 8, !dbg !160
  %77 = call i1 @llvm.expect.i1(i1 %ge321, i1 false), !dbg !160
  br i1 %77, label %panic322, label %checkok332, !dbg !160

checkok332:                                       ; preds = %checkok320
  %ptroffset333 = getelementptr inbounds [4 x i8], ptr %74, i64 %76, !dbg !160
  %78 = load i32, ptr %ptroffset333, align 4, !dbg !160
  %and334 = and i32 %78, 255, !dbg !161
  %trunc335 = trunc i32 %and334 to i8, !dbg !161
  store i8 %trunc335, ptr %ptradd314, align 1, !dbg !161
  %79 = load i64, ptr %i, align 8, !dbg !162
  %add336 = add i64 %79, 1, !dbg !162
  store i64 %add336, ptr %i, align 8, !dbg !162
  br label %loop.cond148, !dbg !162

loop.exit337:                                     ; preds = %loop.cond148
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 16 %hash, i32 32, i1 false), !dbg !163
  ret void, !dbg !163

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.7, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.12, i64 5 }, ptr %indirectarg2, align 8
  %80 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %80(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 85), !dbg !96
  unreachable, !dbg !96

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.12, i64 5 }, ptr %indirectarg6, align 8
  %81 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %81(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 87), !dbg !101
  unreachable, !dbg !101

panic9:                                           ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.12, i64 5 }, ptr %indirectarg12, align 8
  %82 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %82(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 90), !dbg !102
  unreachable, !dbg !102

panic15:                                          ; preds = %checkok13
  store i64 64, ptr %taddr, align 8
  %83 = insertvalue %any undef, ptr %taddr, 0
  %84 = insertvalue %any %83, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %9, ptr %taddr16, align 8
  %85 = insertvalue %any undef, ptr %taddr16, 0
  %86 = insertvalue %any %85, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 59 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.func.12, i64 5 }, ptr %indirectarg19, align 8
  store %any %84, ptr %varargslots, align 16
  %ptradd20 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %86, ptr %ptradd20, align 16
  %87 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %87, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg21, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 90, ptr align 8 %indirectarg21), !dbg !103
  unreachable, !dbg !103

panic25:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.func.12, i64 5 }, ptr %indirectarg28, align 8
  %88 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %88(ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, i32 95), !dbg !110
  unreachable, !dbg !110

panic33:                                          ; preds = %checkok29
  store i64 64, ptr %taddr34, align 8
  %89 = insertvalue %any undef, ptr %taddr34, 0
  %90 = insertvalue %any %89, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %15, ptr %taddr35, align 8
  %91 = insertvalue %any undef, ptr %taddr35, 0
  %92 = insertvalue %any %91, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 59 }, ptr %indirectarg36, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.func.12, i64 5 }, ptr %indirectarg38, align 8
  store %any %90, ptr %varargslots39, align 16
  %ptradd40 = getelementptr inbounds i8, ptr %varargslots39, i64 16
  store %any %92, ptr %ptradd40, align 16
  %93 = insertvalue %"any[]" undef, ptr %varargslots39, 0
  %"$$temp41" = insertvalue %"any[]" %93, i64 2, 1
  store %"any[]" %"$$temp41", ptr %indirectarg42, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, i32 95, ptr align 8 %indirectarg42), !dbg !112
  unreachable, !dbg !112

panic46:                                          ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg47, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg48, align 8
  store %"char[]" { ptr @.func.12, i64 5 }, ptr %indirectarg49, align 8
  %94 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %94(ptr align 8 %indirectarg47, ptr align 8 %indirectarg48, ptr align 8 %indirectarg49, i32 97), !dbg !114
  unreachable, !dbg !114

panic52:                                          ; preds = %checkok50
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg53, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg54, align 8
  store %"char[]" { ptr @.func.12, i64 5 }, ptr %indirectarg55, align 8
  %95 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %95(ptr align 8 %indirectarg53, ptr align 8 %indirectarg54, ptr align 8 %indirectarg55, i32 97), !dbg !115
  unreachable, !dbg !115

panic62:                                          ; preds = %loop.body60
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg63, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg64, align 8
  store %"char[]" { ptr @.func.12, i64 5 }, ptr %indirectarg65, align 8
  %96 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %96(ptr align 8 %indirectarg63, ptr align 8 %indirectarg64, ptr align 8 %indirectarg65, i32 102), !dbg !121
  unreachable, !dbg !121

panic70:                                          ; preds = %checkok66
  store i64 64, ptr %taddr71, align 8
  %97 = insertvalue %any undef, ptr %taddr71, 0
  %98 = insertvalue %any %97, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %24, ptr %taddr72, align 8
  %99 = insertvalue %any undef, ptr %taddr72, 0
  %100 = insertvalue %any %99, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 59 }, ptr %indirectarg73, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg74, align 8
  store %"char[]" { ptr @.func.12, i64 5 }, ptr %indirectarg75, align 8
  store %any %98, ptr %varargslots76, align 16
  %ptradd77 = getelementptr inbounds i8, ptr %varargslots76, i64 16
  store %any %100, ptr %ptradd77, align 16
  %101 = insertvalue %"any[]" undef, ptr %varargslots76, 0
  %"$$temp78" = insertvalue %"any[]" %101, i64 2, 1
  store %"any[]" %"$$temp78", ptr %indirectarg79, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg73, ptr align 8 %indirectarg74, ptr align 8 %indirectarg75, i32 102, ptr align 8 %indirectarg79), !dbg !123
  unreachable, !dbg !123

panic87:                                          ; preds = %loop.body85
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg88, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg89, align 8
  store %"char[]" { ptr @.func.12, i64 5 }, ptr %indirectarg90, align 8
  %102 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %102(ptr align 8 %indirectarg88, ptr align 8 %indirectarg89, ptr align 8 %indirectarg90, i32 107), !dbg !130
  unreachable, !dbg !130

panic95:                                          ; preds = %checkok91
  store i64 %sext, ptr %taddr96, align 8
  %103 = insertvalue %any undef, ptr %taddr96, 0
  %104 = insertvalue %any %103, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 38 }, ptr %indirectarg97, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg98, align 8
  store %"char[]" { ptr @.func.12, i64 5 }, ptr %indirectarg99, align 8
  store %any %104, ptr %varargslots100, align 16
  %105 = insertvalue %"any[]" undef, ptr %varargslots100, 0
  %"$$temp101" = insertvalue %"any[]" %105, i64 1, 1
  store %"any[]" %"$$temp101", ptr %indirectarg102, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg97, ptr align 8 %indirectarg98, ptr align 8 %indirectarg99, i32 107, ptr align 8 %indirectarg102), !dbg !133
  unreachable, !dbg !133

panic105:                                         ; preds = %checkok103
  store i64 64, ptr %taddr106, align 8
  %106 = insertvalue %any undef, ptr %taddr106, 0
  %107 = insertvalue %any %106, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr107, align 8
  %108 = insertvalue %any undef, ptr %taddr107, 0
  %109 = insertvalue %any %108, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 59 }, ptr %indirectarg108, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg109, align 8
  store %"char[]" { ptr @.func.12, i64 5 }, ptr %indirectarg110, align 8
  store %any %107, ptr %varargslots111, align 16
  %ptradd112 = getelementptr inbounds i8, ptr %varargslots111, i64 16
  store %any %109, ptr %ptradd112, align 16
  %110 = insertvalue %"any[]" undef, ptr %varargslots111, 0
  %"$$temp113" = insertvalue %"any[]" %110, i64 2, 1
  store %"any[]" %"$$temp113", ptr %indirectarg114, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg108, ptr align 8 %indirectarg109, ptr align 8 %indirectarg110, i32 107, ptr align 8 %indirectarg114), !dbg !133
  unreachable, !dbg !133

panic118:                                         ; preds = %checkok115
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg119, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg120, align 8
  store %"char[]" { ptr @.func.12, i64 5 }, ptr %indirectarg121, align 8
  %111 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %111(ptr align 8 %indirectarg119, ptr align 8 %indirectarg120, ptr align 8 %indirectarg121, i32 107), !dbg !134
  unreachable, !dbg !134

panic124:                                         ; preds = %checkok122
  store i64 %zext, ptr %taddr125, align 8
  %112 = insertvalue %any undef, ptr %taddr125, 0
  %113 = insertvalue %any %112, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 35 }, ptr %indirectarg126, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg127, align 8
  store %"char[]" { ptr @.func.12, i64 5 }, ptr %indirectarg128, align 8
  store %any %113, ptr %varargslots129, align 16
  %114 = insertvalue %"any[]" undef, ptr %varargslots129, 0
  %"$$temp130" = insertvalue %"any[]" %114, i64 1, 1
  store %"any[]" %"$$temp130", ptr %indirectarg131, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg126, ptr align 8 %indirectarg127, ptr align 8 %indirectarg128, i32 107, ptr align 8 %indirectarg131), !dbg !134
  unreachable, !dbg !134

panic136:                                         ; preds = %loop.exit134
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg137, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg138, align 8
  store %"char[]" { ptr @.func.12, i64 5 }, ptr %indirectarg139, align 8
  %115 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %115(ptr align 8 %indirectarg137, ptr align 8 %indirectarg138, ptr align 8 %indirectarg139, i32 110), !dbg !139
  unreachable, !dbg !139

panic142:                                         ; preds = %checkok140
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg143, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg144, align 8
  store %"char[]" { ptr @.func.12, i64 5 }, ptr %indirectarg145, align 8
  %116 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %116(ptr align 8 %indirectarg143, ptr align 8 %indirectarg144, ptr align 8 %indirectarg145, i32 110), !dbg !140
  unreachable, !dbg !140

panic153:                                         ; preds = %loop.body150
  store i64 %mul151, ptr %taddr154, align 8
  %117 = insertvalue %any undef, ptr %taddr154, 0
  %118 = insertvalue %any %117, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 38 }, ptr %indirectarg155, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg156, align 8
  store %"char[]" { ptr @.func.12, i64 5 }, ptr %indirectarg157, align 8
  store %any %118, ptr %varargslots158, align 16
  %119 = insertvalue %"any[]" undef, ptr %varargslots158, 0
  %"$$temp159" = insertvalue %"any[]" %119, i64 1, 1
  store %"any[]" %"$$temp159", ptr %indirectarg160, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg155, ptr align 8 %indirectarg156, ptr align 8 %indirectarg157, i32 114, ptr align 8 %indirectarg160), !dbg !145
  unreachable, !dbg !145

panic163:                                         ; preds = %checkok161
  store i64 32, ptr %taddr164, align 8
  %120 = insertvalue %any undef, ptr %taddr164, 0
  %121 = insertvalue %any %120, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %mul151, ptr %taddr165, align 8
  %122 = insertvalue %any undef, ptr %taddr165, 0
  %123 = insertvalue %any %122, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 59 }, ptr %indirectarg166, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg167, align 8
  store %"char[]" { ptr @.func.12, i64 5 }, ptr %indirectarg168, align 8
  store %any %121, ptr %varargslots169, align 16
  %ptradd170 = getelementptr inbounds i8, ptr %varargslots169, i64 16
  store %any %123, ptr %ptradd170, align 16
  %124 = insertvalue %"any[]" undef, ptr %varargslots169, 0
  %"$$temp171" = insertvalue %"any[]" %124, i64 2, 1
  store %"any[]" %"$$temp171", ptr %indirectarg172, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg166, ptr align 8 %indirectarg167, ptr align 8 %indirectarg168, i32 114, ptr align 8 %indirectarg172), !dbg !145
  unreachable, !dbg !145

panic176:                                         ; preds = %checkok173
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg177, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg178, align 8
  store %"char[]" { ptr @.func.12, i64 5 }, ptr %indirectarg179, align 8
  %125 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %125(ptr align 8 %indirectarg177, ptr align 8 %indirectarg178, ptr align 8 %indirectarg179, i32 114), !dbg !147
  unreachable, !dbg !147

panic182:                                         ; preds = %checkok180
  store i64 8, ptr %taddr183, align 8
  %126 = insertvalue %any undef, ptr %taddr183, 0
  %127 = insertvalue %any %126, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %49, ptr %taddr184, align 8
  %128 = insertvalue %any undef, ptr %taddr184, 0
  %129 = insertvalue %any %128, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 59 }, ptr %indirectarg185, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg186, align 8
  store %"char[]" { ptr @.func.12, i64 5 }, ptr %indirectarg187, align 8
  store %any %127, ptr %varargslots188, align 16
  %ptradd189 = getelementptr inbounds i8, ptr %varargslots188, i64 16
  store %any %129, ptr %ptradd189, align 16
  %130 = insertvalue %"any[]" undef, ptr %varargslots188, 0
  %"$$temp190" = insertvalue %"any[]" %130, i64 2, 1
  store %"any[]" %"$$temp190", ptr %indirectarg191, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg185, ptr align 8 %indirectarg186, ptr align 8 %indirectarg187, i32 114, ptr align 8 %indirectarg191), !dbg !148
  unreachable, !dbg !148

panic199:                                         ; preds = %checkok192
  store i64 %add197, ptr %taddr200, align 8
  %131 = insertvalue %any undef, ptr %taddr200, 0
  %132 = insertvalue %any %131, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 38 }, ptr %indirectarg201, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg202, align 8
  store %"char[]" { ptr @.func.12, i64 5 }, ptr %indirectarg203, align 8
  store %any %132, ptr %varargslots204, align 16
  %133 = insertvalue %"any[]" undef, ptr %varargslots204, 0
  %"$$temp205" = insertvalue %"any[]" %133, i64 1, 1
  store %"any[]" %"$$temp205", ptr %indirectarg206, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg201, ptr align 8 %indirectarg202, ptr align 8 %indirectarg203, i32 115, ptr align 8 %indirectarg206), !dbg !150
  unreachable, !dbg !150

panic209:                                         ; preds = %checkok207
  store i64 32, ptr %taddr210, align 8
  %134 = insertvalue %any undef, ptr %taddr210, 0
  %135 = insertvalue %any %134, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add197, ptr %taddr211, align 8
  %136 = insertvalue %any undef, ptr %taddr211, 0
  %137 = insertvalue %any %136, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 59 }, ptr %indirectarg212, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg213, align 8
  store %"char[]" { ptr @.func.12, i64 5 }, ptr %indirectarg214, align 8
  store %any %135, ptr %varargslots215, align 16
  %ptradd216 = getelementptr inbounds i8, ptr %varargslots215, i64 16
  store %any %137, ptr %ptradd216, align 16
  %138 = insertvalue %"any[]" undef, ptr %varargslots215, 0
  %"$$temp217" = insertvalue %"any[]" %138, i64 2, 1
  store %"any[]" %"$$temp217", ptr %indirectarg218, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg212, ptr align 8 %indirectarg213, ptr align 8 %indirectarg214, i32 115, ptr align 8 %indirectarg218), !dbg !150
  unreachable, !dbg !150

panic222:                                         ; preds = %checkok219
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg223, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg224, align 8
  store %"char[]" { ptr @.func.12, i64 5 }, ptr %indirectarg225, align 8
  %139 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %139(ptr align 8 %indirectarg223, ptr align 8 %indirectarg224, ptr align 8 %indirectarg225, i32 115), !dbg !151
  unreachable, !dbg !151

panic228:                                         ; preds = %checkok226
  store i64 8, ptr %taddr229, align 8
  %140 = insertvalue %any undef, ptr %taddr229, 0
  %141 = insertvalue %any %140, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %58, ptr %taddr230, align 8
  %142 = insertvalue %any undef, ptr %taddr230, 0
  %143 = insertvalue %any %142, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 59 }, ptr %indirectarg231, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg232, align 8
  store %"char[]" { ptr @.func.12, i64 5 }, ptr %indirectarg233, align 8
  store %any %141, ptr %varargslots234, align 16
  %ptradd235 = getelementptr inbounds i8, ptr %varargslots234, i64 16
  store %any %143, ptr %ptradd235, align 16
  %144 = insertvalue %"any[]" undef, ptr %varargslots234, 0
  %"$$temp236" = insertvalue %"any[]" %144, i64 2, 1
  store %"any[]" %"$$temp236", ptr %indirectarg237, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg231, ptr align 8 %indirectarg232, ptr align 8 %indirectarg233, i32 115, ptr align 8 %indirectarg237), !dbg !152
  unreachable, !dbg !152

panic246:                                         ; preds = %checkok238
  store i64 %add244, ptr %taddr247, align 8
  %145 = insertvalue %any undef, ptr %taddr247, 0
  %146 = insertvalue %any %145, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 38 }, ptr %indirectarg248, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg249, align 8
  store %"char[]" { ptr @.func.12, i64 5 }, ptr %indirectarg250, align 8
  store %any %146, ptr %varargslots251, align 16
  %147 = insertvalue %"any[]" undef, ptr %varargslots251, 0
  %"$$temp252" = insertvalue %"any[]" %147, i64 1, 1
  store %"any[]" %"$$temp252", ptr %indirectarg253, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg248, ptr align 8 %indirectarg249, ptr align 8 %indirectarg250, i32 116, ptr align 8 %indirectarg253), !dbg !154
  unreachable, !dbg !154

panic256:                                         ; preds = %checkok254
  store i64 32, ptr %taddr257, align 8
  %148 = insertvalue %any undef, ptr %taddr257, 0
  %149 = insertvalue %any %148, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add244, ptr %taddr258, align 8
  %150 = insertvalue %any undef, ptr %taddr258, 0
  %151 = insertvalue %any %150, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 59 }, ptr %indirectarg259, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg260, align 8
  store %"char[]" { ptr @.func.12, i64 5 }, ptr %indirectarg261, align 8
  store %any %149, ptr %varargslots262, align 16
  %ptradd263 = getelementptr inbounds i8, ptr %varargslots262, i64 16
  store %any %151, ptr %ptradd263, align 16
  %152 = insertvalue %"any[]" undef, ptr %varargslots262, 0
  %"$$temp264" = insertvalue %"any[]" %152, i64 2, 1
  store %"any[]" %"$$temp264", ptr %indirectarg265, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg259, ptr align 8 %indirectarg260, ptr align 8 %indirectarg261, i32 116, ptr align 8 %indirectarg265), !dbg !154
  unreachable, !dbg !154

panic269:                                         ; preds = %checkok266
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg270, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg271, align 8
  store %"char[]" { ptr @.func.12, i64 5 }, ptr %indirectarg272, align 8
  %153 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %153(ptr align 8 %indirectarg270, ptr align 8 %indirectarg271, ptr align 8 %indirectarg272, i32 116), !dbg !155
  unreachable, !dbg !155

panic275:                                         ; preds = %checkok273
  store i64 8, ptr %taddr276, align 8
  %154 = insertvalue %any undef, ptr %taddr276, 0
  %155 = insertvalue %any %154, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %67, ptr %taddr277, align 8
  %156 = insertvalue %any undef, ptr %taddr277, 0
  %157 = insertvalue %any %156, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 59 }, ptr %indirectarg278, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg279, align 8
  store %"char[]" { ptr @.func.12, i64 5 }, ptr %indirectarg280, align 8
  store %any %155, ptr %varargslots281, align 16
  %ptradd282 = getelementptr inbounds i8, ptr %varargslots281, i64 16
  store %any %157, ptr %ptradd282, align 16
  %158 = insertvalue %"any[]" undef, ptr %varargslots281, 0
  %"$$temp283" = insertvalue %"any[]" %158, i64 2, 1
  store %"any[]" %"$$temp283", ptr %indirectarg284, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg278, ptr align 8 %indirectarg279, ptr align 8 %indirectarg280, i32 116, ptr align 8 %indirectarg284), !dbg !156
  unreachable, !dbg !156

panic293:                                         ; preds = %checkok285
  store i64 %add291, ptr %taddr294, align 8
  %159 = insertvalue %any undef, ptr %taddr294, 0
  %160 = insertvalue %any %159, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 38 }, ptr %indirectarg295, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg296, align 8
  store %"char[]" { ptr @.func.12, i64 5 }, ptr %indirectarg297, align 8
  store %any %160, ptr %varargslots298, align 16
  %161 = insertvalue %"any[]" undef, ptr %varargslots298, 0
  %"$$temp299" = insertvalue %"any[]" %161, i64 1, 1
  store %"any[]" %"$$temp299", ptr %indirectarg300, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg295, ptr align 8 %indirectarg296, ptr align 8 %indirectarg297, i32 117, ptr align 8 %indirectarg300), !dbg !158
  unreachable, !dbg !158

panic303:                                         ; preds = %checkok301
  store i64 32, ptr %taddr304, align 8
  %162 = insertvalue %any undef, ptr %taddr304, 0
  %163 = insertvalue %any %162, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add291, ptr %taddr305, align 8
  %164 = insertvalue %any undef, ptr %taddr305, 0
  %165 = insertvalue %any %164, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 59 }, ptr %indirectarg306, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg307, align 8
  store %"char[]" { ptr @.func.12, i64 5 }, ptr %indirectarg308, align 8
  store %any %163, ptr %varargslots309, align 16
  %ptradd310 = getelementptr inbounds i8, ptr %varargslots309, i64 16
  store %any %165, ptr %ptradd310, align 16
  %166 = insertvalue %"any[]" undef, ptr %varargslots309, 0
  %"$$temp311" = insertvalue %"any[]" %166, i64 2, 1
  store %"any[]" %"$$temp311", ptr %indirectarg312, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg306, ptr align 8 %indirectarg307, ptr align 8 %indirectarg308, i32 117, ptr align 8 %indirectarg312), !dbg !158
  unreachable, !dbg !158

panic316:                                         ; preds = %checkok313
  store %"char[]" { ptr @.panic_msg.9, i64 45 }, ptr %indirectarg317, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg318, align 8
  store %"char[]" { ptr @.func.12, i64 5 }, ptr %indirectarg319, align 8
  %167 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %167(ptr align 8 %indirectarg317, ptr align 8 %indirectarg318, ptr align 8 %indirectarg319, i32 117), !dbg !159
  unreachable, !dbg !159

panic322:                                         ; preds = %checkok320
  store i64 8, ptr %taddr323, align 8
  %168 = insertvalue %any undef, ptr %taddr323, 0
  %169 = insertvalue %any %168, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %76, ptr %taddr324, align 8
  %170 = insertvalue %any undef, ptr %taddr324, 0
  %171 = insertvalue %any %170, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 59 }, ptr %indirectarg325, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg326, align 8
  store %"char[]" { ptr @.func.12, i64 5 }, ptr %indirectarg327, align 8
  store %any %169, ptr %varargslots328, align 16
  %ptradd329 = getelementptr inbounds i8, ptr %varargslots328, i64 16
  store %any %171, ptr %ptradd329, align 16
  %172 = insertvalue %"any[]" undef, ptr %varargslots328, 0
  %"$$temp330" = insertvalue %"any[]" %172, i64 2, 1
  store %"any[]" %"$$temp330", ptr %indirectarg331, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg325, ptr align 8 %indirectarg326, ptr align 8 %indirectarg327, i32 117, ptr align 8 %indirectarg331), !dbg !160
  unreachable, !dbg !160
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.hash.sha256.hash(ptr noalias sret([32 x i8]) align 1 %0, ptr align 8 %1) #0 comdat !dbg !164 {
entry:
  %sha256 = alloca %Sha256, align 8
  %indirectarg = alloca %"char[]", align 8
  %sretparam = alloca [32 x i8], align 1
  call void @llvm.dbg.declare(metadata ptr %1, metadata !167, metadata !DIExpression()), !dbg !168
  call void @llvm.dbg.declare(metadata ptr %sha256, metadata !169, metadata !DIExpression()), !dbg !170
  call void @std.hash.sha256.Sha256.init(ptr %sha256), !dbg !171
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 16, i1 false)
  call void @std.hash.sha256.Sha256.update(ptr %sha256, ptr align 8 %indirectarg), !dbg !172
  call void @std.hash.sha256.Sha256.final(ptr sret([32 x i8]) align 1 %sretparam, ptr %sha256), !dbg !173
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %sretparam, i32 32, i1 false), !dbg !173
  ret void, !dbg !173
}

; Function Attrs: nounwind ssp uwtable
define internal void @std.hash.sha256.sha256_transform(ptr %0, ptr %1) #0 !dbg !174 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %state = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %buffer = alloca ptr, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %h = alloca i32, align 4
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  %m = alloca [64 x i32], align 16
  %i = alloca i32, align 4
  %taddr = alloca i64, align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg13 = alloca %"any[]", align 8
  %taddr16 = alloca i64, align 8
  %taddr17 = alloca i64, align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %varargslots21 = alloca [2 x %any], align 16
  %indirectarg23 = alloca %"any[]", align 8
  %taddr52 = alloca i64, align 8
  %indirectarg53 = alloca %"char[]", align 8
  %indirectarg54 = alloca %"char[]", align 8
  %indirectarg55 = alloca %"char[]", align 8
  %varargslots56 = alloca [1 x %any], align 16
  %indirectarg58 = alloca %"any[]", align 8
  %taddr62 = alloca i64, align 8
  %taddr63 = alloca i64, align 8
  %indirectarg64 = alloca %"char[]", align 8
  %indirectarg65 = alloca %"char[]", align 8
  %indirectarg66 = alloca %"char[]", align 8
  %varargslots67 = alloca [2 x %any], align 16
  %indirectarg70 = alloca %"any[]", align 8
  %taddr76 = alloca i64, align 8
  %indirectarg77 = alloca %"char[]", align 8
  %indirectarg78 = alloca %"char[]", align 8
  %indirectarg79 = alloca %"char[]", align 8
  %varargslots80 = alloca [1 x %any], align 16
  %indirectarg82 = alloca %"any[]", align 8
  %taddr86 = alloca i64, align 8
  %taddr87 = alloca i64, align 8
  %indirectarg88 = alloca %"char[]", align 8
  %indirectarg89 = alloca %"char[]", align 8
  %indirectarg90 = alloca %"char[]", align 8
  %varargslots91 = alloca [2 x %any], align 16
  %indirectarg94 = alloca %"any[]", align 8
  %x = alloca i32, align 4
  %x97 = alloca i32, align 4
  %n = alloca i32, align 4
  %taddr99 = alloca i32, align 4
  %indirectarg100 = alloca %"char[]", align 8
  %indirectarg101 = alloca %"char[]", align 8
  %indirectarg102 = alloca %"char[]", align 8
  %varargslots103 = alloca [1 x %any], align 16
  %indirectarg105 = alloca %"any[]", align 8
  %taddr110 = alloca i32, align 4
  %indirectarg111 = alloca %"char[]", align 8
  %indirectarg112 = alloca %"char[]", align 8
  %indirectarg113 = alloca %"char[]", align 8
  %varargslots114 = alloca [1 x %any], align 16
  %indirectarg116 = alloca %"any[]", align 8
  %x120 = alloca i32, align 4
  %n121 = alloca i32, align 4
  %taddr124 = alloca i32, align 4
  %indirectarg125 = alloca %"char[]", align 8
  %indirectarg126 = alloca %"char[]", align 8
  %indirectarg127 = alloca %"char[]", align 8
  %varargslots128 = alloca [1 x %any], align 16
  %indirectarg130 = alloca %"any[]", align 8
  %taddr136 = alloca i32, align 4
  %indirectarg137 = alloca %"char[]", align 8
  %indirectarg138 = alloca %"char[]", align 8
  %indirectarg139 = alloca %"char[]", align 8
  %varargslots140 = alloca [1 x %any], align 16
  %indirectarg142 = alloca %"any[]", align 8
  %taddr152 = alloca i64, align 8
  %indirectarg153 = alloca %"char[]", align 8
  %indirectarg154 = alloca %"char[]", align 8
  %indirectarg155 = alloca %"char[]", align 8
  %varargslots156 = alloca [1 x %any], align 16
  %indirectarg158 = alloca %"any[]", align 8
  %taddr162 = alloca i64, align 8
  %taddr163 = alloca i64, align 8
  %indirectarg164 = alloca %"char[]", align 8
  %indirectarg165 = alloca %"char[]", align 8
  %indirectarg166 = alloca %"char[]", align 8
  %varargslots167 = alloca [2 x %any], align 16
  %indirectarg170 = alloca %"any[]", align 8
  %taddr178 = alloca i64, align 8
  %indirectarg179 = alloca %"char[]", align 8
  %indirectarg180 = alloca %"char[]", align 8
  %indirectarg181 = alloca %"char[]", align 8
  %varargslots182 = alloca [1 x %any], align 16
  %indirectarg184 = alloca %"any[]", align 8
  %taddr188 = alloca i64, align 8
  %taddr189 = alloca i64, align 8
  %indirectarg190 = alloca %"char[]", align 8
  %indirectarg191 = alloca %"char[]", align 8
  %indirectarg192 = alloca %"char[]", align 8
  %varargslots193 = alloca [2 x %any], align 16
  %indirectarg196 = alloca %"any[]", align 8
  %x199 = alloca i32, align 4
  %x200 = alloca i32, align 4
  %n201 = alloca i32, align 4
  %taddr204 = alloca i32, align 4
  %indirectarg205 = alloca %"char[]", align 8
  %indirectarg206 = alloca %"char[]", align 8
  %indirectarg207 = alloca %"char[]", align 8
  %varargslots208 = alloca [1 x %any], align 16
  %indirectarg210 = alloca %"any[]", align 8
  %taddr216 = alloca i32, align 4
  %indirectarg217 = alloca %"char[]", align 8
  %indirectarg218 = alloca %"char[]", align 8
  %indirectarg219 = alloca %"char[]", align 8
  %varargslots220 = alloca [1 x %any], align 16
  %indirectarg222 = alloca %"any[]", align 8
  %x226 = alloca i32, align 4
  %n227 = alloca i32, align 4
  %taddr230 = alloca i32, align 4
  %indirectarg231 = alloca %"char[]", align 8
  %indirectarg232 = alloca %"char[]", align 8
  %indirectarg233 = alloca %"char[]", align 8
  %varargslots234 = alloca [1 x %any], align 16
  %indirectarg236 = alloca %"any[]", align 8
  %taddr242 = alloca i32, align 4
  %indirectarg243 = alloca %"char[]", align 8
  %indirectarg244 = alloca %"char[]", align 8
  %indirectarg245 = alloca %"char[]", align 8
  %varargslots246 = alloca [1 x %any], align 16
  %indirectarg248 = alloca %"any[]", align 8
  %taddr260 = alloca i64, align 8
  %indirectarg261 = alloca %"char[]", align 8
  %indirectarg262 = alloca %"char[]", align 8
  %indirectarg263 = alloca %"char[]", align 8
  %varargslots264 = alloca [1 x %any], align 16
  %indirectarg266 = alloca %"any[]", align 8
  %taddr270 = alloca i64, align 8
  %taddr271 = alloca i64, align 8
  %indirectarg272 = alloca %"char[]", align 8
  %indirectarg273 = alloca %"char[]", align 8
  %indirectarg274 = alloca %"char[]", align 8
  %varargslots275 = alloca [2 x %any], align 16
  %indirectarg278 = alloca %"any[]", align 8
  %x294 = alloca i32, align 4
  %x295 = alloca i32, align 4
  %n296 = alloca i32, align 4
  %taddr299 = alloca i32, align 4
  %indirectarg300 = alloca %"char[]", align 8
  %indirectarg301 = alloca %"char[]", align 8
  %indirectarg302 = alloca %"char[]", align 8
  %varargslots303 = alloca [1 x %any], align 16
  %indirectarg305 = alloca %"any[]", align 8
  %taddr311 = alloca i32, align 4
  %indirectarg312 = alloca %"char[]", align 8
  %indirectarg313 = alloca %"char[]", align 8
  %indirectarg314 = alloca %"char[]", align 8
  %varargslots315 = alloca [1 x %any], align 16
  %indirectarg317 = alloca %"any[]", align 8
  %x321 = alloca i32, align 4
  %n322 = alloca i32, align 4
  %taddr325 = alloca i32, align 4
  %indirectarg326 = alloca %"char[]", align 8
  %indirectarg327 = alloca %"char[]", align 8
  %indirectarg328 = alloca %"char[]", align 8
  %varargslots329 = alloca [1 x %any], align 16
  %indirectarg331 = alloca %"any[]", align 8
  %taddr337 = alloca i32, align 4
  %indirectarg338 = alloca %"char[]", align 8
  %indirectarg339 = alloca %"char[]", align 8
  %indirectarg340 = alloca %"char[]", align 8
  %varargslots341 = alloca [1 x %any], align 16
  %indirectarg343 = alloca %"any[]", align 8
  %x348 = alloca i32, align 4
  %n349 = alloca i32, align 4
  %taddr352 = alloca i32, align 4
  %indirectarg353 = alloca %"char[]", align 8
  %indirectarg354 = alloca %"char[]", align 8
  %indirectarg355 = alloca %"char[]", align 8
  %varargslots356 = alloca [1 x %any], align 16
  %indirectarg358 = alloca %"any[]", align 8
  %taddr364 = alloca i32, align 4
  %indirectarg365 = alloca %"char[]", align 8
  %indirectarg366 = alloca %"char[]", align 8
  %indirectarg367 = alloca %"char[]", align 8
  %varargslots368 = alloca [1 x %any], align 16
  %indirectarg370 = alloca %"any[]", align 8
  %x376 = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %taddr383 = alloca i64, align 8
  %indirectarg384 = alloca %"char[]", align 8
  %indirectarg385 = alloca %"char[]", align 8
  %indirectarg386 = alloca %"char[]", align 8
  %varargslots387 = alloca [1 x %any], align 16
  %indirectarg389 = alloca %"any[]", align 8
  %taddr393 = alloca i64, align 8
  %taddr394 = alloca i64, align 8
  %indirectarg395 = alloca %"char[]", align 8
  %indirectarg396 = alloca %"char[]", align 8
  %indirectarg397 = alloca %"char[]", align 8
  %varargslots398 = alloca [2 x %any], align 16
  %indirectarg401 = alloca %"any[]", align 8
  %taddr408 = alloca i64, align 8
  %indirectarg409 = alloca %"char[]", align 8
  %indirectarg410 = alloca %"char[]", align 8
  %indirectarg411 = alloca %"char[]", align 8
  %varargslots412 = alloca [1 x %any], align 16
  %indirectarg414 = alloca %"any[]", align 8
  %taddr418 = alloca i64, align 8
  %taddr419 = alloca i64, align 8
  %indirectarg420 = alloca %"char[]", align 8
  %indirectarg421 = alloca %"char[]", align 8
  %indirectarg422 = alloca %"char[]", align 8
  %varargslots423 = alloca [2 x %any], align 16
  %indirectarg426 = alloca %"any[]", align 8
  %x430 = alloca i32, align 4
  %x431 = alloca i32, align 4
  %n432 = alloca i32, align 4
  %taddr435 = alloca i32, align 4
  %indirectarg436 = alloca %"char[]", align 8
  %indirectarg437 = alloca %"char[]", align 8
  %indirectarg438 = alloca %"char[]", align 8
  %varargslots439 = alloca [1 x %any], align 16
  %indirectarg441 = alloca %"any[]", align 8
  %taddr447 = alloca i32, align 4
  %indirectarg448 = alloca %"char[]", align 8
  %indirectarg449 = alloca %"char[]", align 8
  %indirectarg450 = alloca %"char[]", align 8
  %varargslots451 = alloca [1 x %any], align 16
  %indirectarg453 = alloca %"any[]", align 8
  %x457 = alloca i32, align 4
  %n458 = alloca i32, align 4
  %taddr461 = alloca i32, align 4
  %indirectarg462 = alloca %"char[]", align 8
  %indirectarg463 = alloca %"char[]", align 8
  %indirectarg464 = alloca %"char[]", align 8
  %varargslots465 = alloca [1 x %any], align 16
  %indirectarg467 = alloca %"any[]", align 8
  %taddr473 = alloca i32, align 4
  %indirectarg474 = alloca %"char[]", align 8
  %indirectarg475 = alloca %"char[]", align 8
  %indirectarg476 = alloca %"char[]", align 8
  %varargslots477 = alloca [1 x %any], align 16
  %indirectarg479 = alloca %"any[]", align 8
  %x484 = alloca i32, align 4
  %n485 = alloca i32, align 4
  %taddr488 = alloca i32, align 4
  %indirectarg489 = alloca %"char[]", align 8
  %indirectarg490 = alloca %"char[]", align 8
  %indirectarg491 = alloca %"char[]", align 8
  %varargslots492 = alloca [1 x %any], align 16
  %indirectarg494 = alloca %"any[]", align 8
  %taddr500 = alloca i32, align 4
  %indirectarg501 = alloca %"char[]", align 8
  %indirectarg502 = alloca %"char[]", align 8
  %indirectarg503 = alloca %"char[]", align 8
  %varargslots504 = alloca [1 x %any], align 16
  %indirectarg506 = alloca %"any[]", align 8
  %x511 = alloca i32, align 4
  %y512 = alloca i32, align 4
  %z513 = alloca i32, align 4
  %2 = icmp eq ptr %0, null, !dbg !178
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !178
  br i1 %3, label %panic, label %checkok, !dbg !178

checkok:                                          ; preds = %entry
  store ptr %0, ptr %state, align 8
  call void @llvm.dbg.declare(metadata ptr %state, metadata !179, metadata !DIExpression()), !dbg !180
  %4 = icmp eq ptr %1, null
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false)
  br i1 %5, label %panic3, label %checkok7

checkok7:                                         ; preds = %checkok
  store ptr %1, ptr %buffer, align 8
  call void @llvm.dbg.declare(metadata ptr %buffer, metadata !181, metadata !DIExpression()), !dbg !182
  call void @llvm.dbg.declare(metadata ptr %a, metadata !183, metadata !DIExpression()), !dbg !184
  store i32 0, ptr %a, align 4, !dbg !184
  call void @llvm.dbg.declare(metadata ptr %b, metadata !185, metadata !DIExpression()), !dbg !186
  store i32 0, ptr %b, align 4, !dbg !186
  call void @llvm.dbg.declare(metadata ptr %c, metadata !187, metadata !DIExpression()), !dbg !188
  store i32 0, ptr %c, align 4, !dbg !188
  call void @llvm.dbg.declare(metadata ptr %d, metadata !189, metadata !DIExpression()), !dbg !190
  store i32 0, ptr %d, align 4, !dbg !190
  call void @llvm.dbg.declare(metadata ptr %e, metadata !191, metadata !DIExpression()), !dbg !192
  store i32 0, ptr %e, align 4, !dbg !192
  call void @llvm.dbg.declare(metadata ptr %f, metadata !193, metadata !DIExpression()), !dbg !194
  store i32 0, ptr %f, align 4, !dbg !194
  call void @llvm.dbg.declare(metadata ptr %g, metadata !195, metadata !DIExpression()), !dbg !196
  store i32 0, ptr %g, align 4, !dbg !196
  call void @llvm.dbg.declare(metadata ptr %h, metadata !197, metadata !DIExpression()), !dbg !198
  store i32 0, ptr %h, align 4, !dbg !198
  call void @llvm.dbg.declare(metadata ptr %t1, metadata !199, metadata !DIExpression()), !dbg !200
  store i32 0, ptr %t1, align 4, !dbg !200
  call void @llvm.dbg.declare(metadata ptr %t2, metadata !201, metadata !DIExpression()), !dbg !202
  store i32 0, ptr %t2, align 4, !dbg !202
  call void @llvm.dbg.declare(metadata ptr %m, metadata !203, metadata !DIExpression()), !dbg !204
  call void @llvm.memset.p0.i64(ptr align 16 %m, i8 0, i64 256, i1 false), !dbg !204
  call void @llvm.dbg.declare(metadata ptr %i, metadata !205, metadata !DIExpression()), !dbg !206
  store i32 0, ptr %i, align 4, !dbg !206
  store i32 0, ptr %i, align 4, !dbg !207
  br label %loop.cond, !dbg !207

loop.cond:                                        ; preds = %checkok24, %checkok7
  %6 = load i32, ptr %i, align 4, !dbg !209
  %lt = icmp slt i32 %6, 16, !dbg !209
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !209

loop.body:                                        ; preds = %loop.cond
  %7 = load i32, ptr %i, align 4, !dbg !210
  %sext = sext i32 %7 to i64, !dbg !210
  %lt8 = icmp slt i64 %sext, 0, !dbg !210
  %8 = call i1 @llvm.expect.i1(i1 %lt8, i1 false), !dbg !210
  br i1 %8, label %panic9, label %checkok14, !dbg !210

checkok14:                                        ; preds = %loop.body
  %ge = icmp sge i64 %sext, 64, !dbg !210
  %9 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !210
  br i1 %9, label %panic15, label %checkok24, !dbg !210

checkok24:                                        ; preds = %checkok14
  %ptroffset = getelementptr inbounds [4 x i8], ptr %m, i64 %sext, !dbg !210
  %10 = load ptr, ptr %buffer, align 8, !dbg !212
  %11 = load i32, ptr %i, align 4, !dbg !213
  %mul = mul i32 %11, 4, !dbg !213
  %sext25 = sext i32 %mul to i64, !dbg !213
  %ptradd26 = getelementptr inbounds i8, ptr %10, i64 %sext25, !dbg !213
  %12 = load i8, ptr %ptradd26, align 1, !dbg !213
  %zext = zext i8 %12 to i32, !dbg !213
  %shl = shl i32 %zext, 24, !dbg !214
  %13 = freeze i32 %shl, !dbg !214
  %14 = load ptr, ptr %buffer, align 8, !dbg !215
  %15 = load i32, ptr %i, align 4, !dbg !216
  %mul27 = mul i32 %15, 4, !dbg !216
  %add = add i32 %mul27, 1, !dbg !216
  %sext28 = sext i32 %add to i64, !dbg !216
  %ptradd29 = getelementptr inbounds i8, ptr %14, i64 %sext28, !dbg !216
  %16 = load i8, ptr %ptradd29, align 1, !dbg !216
  %zext30 = zext i8 %16 to i32, !dbg !216
  %shl31 = shl i32 %zext30, 16, !dbg !217
  %17 = freeze i32 %shl31, !dbg !217
  %or = or i32 %13, %17, !dbg !214
  %18 = load ptr, ptr %buffer, align 8, !dbg !218
  %19 = load i32, ptr %i, align 4, !dbg !219
  %mul32 = mul i32 %19, 4, !dbg !219
  %add33 = add i32 %mul32, 2, !dbg !219
  %sext34 = sext i32 %add33 to i64, !dbg !219
  %ptradd35 = getelementptr inbounds i8, ptr %18, i64 %sext34, !dbg !219
  %20 = load i8, ptr %ptradd35, align 1, !dbg !219
  %zext36 = zext i8 %20 to i32, !dbg !219
  %shl37 = shl i32 %zext36, 8, !dbg !220
  %21 = freeze i32 %shl37, !dbg !220
  %or38 = or i32 %or, %21, !dbg !214
  %22 = load ptr, ptr %buffer, align 8, !dbg !221
  %23 = load i32, ptr %i, align 4, !dbg !222
  %mul39 = mul i32 %23, 4, !dbg !222
  %add40 = add i32 %mul39, 3, !dbg !222
  %sext41 = sext i32 %add40 to i64, !dbg !222
  %ptradd42 = getelementptr inbounds i8, ptr %22, i64 %sext41, !dbg !222
  %24 = load i8, ptr %ptradd42, align 1, !dbg !222
  %zext43 = zext i8 %24 to i32, !dbg !222
  %or44 = or i32 %or38, %zext43, !dbg !214
  store i32 %or44, ptr %ptroffset, align 4, !dbg !214
  %25 = load i32, ptr %i, align 4, !dbg !223
  %add45 = add i32 %25, 1, !dbg !223
  store i32 %add45, ptr %i, align 4, !dbg !223
  br label %loop.cond, !dbg !223

loop.exit:                                        ; preds = %loop.cond
  store i32 16, ptr %i, align 4, !dbg !224
  br label %loop.cond46, !dbg !224

loop.cond46:                                      ; preds = %checkok279, %loop.exit
  %26 = load i32, ptr %i, align 4, !dbg !226
  %lt47 = icmp slt i32 %26, 64, !dbg !226
  br i1 %lt47, label %loop.body48, label %loop.exit283, !dbg !226

loop.body48:                                      ; preds = %loop.cond46
  %27 = load i32, ptr %i, align 4, !dbg !227
  %sext49 = sext i32 %27 to i64, !dbg !227
  %lt50 = icmp slt i64 %sext49, 0, !dbg !227
  %28 = call i1 @llvm.expect.i1(i1 %lt50, i1 false), !dbg !227
  br i1 %28, label %panic51, label %checkok59, !dbg !227

checkok59:                                        ; preds = %loop.body48
  %ge60 = icmp sge i64 %sext49, 64, !dbg !227
  %29 = call i1 @llvm.expect.i1(i1 %ge60, i1 false), !dbg !227
  br i1 %29, label %panic61, label %checkok71, !dbg !227

checkok71:                                        ; preds = %checkok59
  %ptroffset72 = getelementptr inbounds [4 x i8], ptr %m, i64 %sext49, !dbg !227
  %30 = load i32, ptr %i, align 4, !dbg !229
  %sub = sub i32 %30, 2, !dbg !229
  %sext73 = sext i32 %sub to i64, !dbg !229
  %lt74 = icmp slt i64 %sext73, 0, !dbg !229
  %31 = call i1 @llvm.expect.i1(i1 %lt74, i1 false), !dbg !229
  br i1 %31, label %panic75, label %checkok83, !dbg !229

checkok83:                                        ; preds = %checkok71
  %ge84 = icmp sge i64 %sext73, 64, !dbg !229
  %32 = call i1 @llvm.expect.i1(i1 %ge84, i1 false), !dbg !229
  br i1 %32, label %panic85, label %checkok95, !dbg !229

checkok95:                                        ; preds = %checkok83
  %ptroffset96 = getelementptr inbounds [4 x i8], ptr %m, i64 %sext73, !dbg !229
  %33 = load i32, ptr %ptroffset96, align 4
  store i32 %33, ptr %x, align 4
  %34 = load i32, ptr %x, align 4
  store i32 %34, ptr %x97, align 4
  store i32 17, ptr %n, align 4
  %35 = load i32, ptr %x97, align 4, !dbg !230
  %36 = load i32, ptr %n, align 4, !dbg !235
  %shift_exceeds = icmp uge i32 %36, 32, !dbg !230
  %37 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !230
  br i1 %37, label %panic98, label %checkok106, !dbg !230

checkok106:                                       ; preds = %checkok95
  %lshr = lshr i32 %35, %36, !dbg !230
  %38 = freeze i32 %lshr, !dbg !230
  %39 = load i32, ptr %x97, align 4, !dbg !236
  %40 = load i32, ptr %n, align 4, !dbg !237
  %sub107 = sub i32 32, %40, !dbg !238
  %shift_exceeds108 = icmp uge i32 %sub107, 32, !dbg !236
  %41 = call i1 @llvm.expect.i1(i1 %shift_exceeds108, i1 false), !dbg !236
  br i1 %41, label %panic109, label %checkok117, !dbg !236

checkok117:                                       ; preds = %checkok106
  %shl118 = shl i32 %39, %sub107, !dbg !236
  %42 = freeze i32 %shl118, !dbg !236
  %or119 = or i32 %38, %42, !dbg !230
  %43 = load i32, ptr %x, align 4
  store i32 %43, ptr %x120, align 4
  store i32 19, ptr %n121, align 4
  %44 = load i32, ptr %x120, align 4, !dbg !239
  %45 = load i32, ptr %n121, align 4, !dbg !242
  %shift_exceeds122 = icmp uge i32 %45, 32, !dbg !239
  %46 = call i1 @llvm.expect.i1(i1 %shift_exceeds122, i1 false), !dbg !239
  br i1 %46, label %panic123, label %checkok131, !dbg !239

checkok131:                                       ; preds = %checkok117
  %lshr132 = lshr i32 %44, %45, !dbg !239
  %47 = freeze i32 %lshr132, !dbg !239
  %48 = load i32, ptr %x120, align 4, !dbg !243
  %49 = load i32, ptr %n121, align 4, !dbg !244
  %sub133 = sub i32 32, %49, !dbg !245
  %shift_exceeds134 = icmp uge i32 %sub133, 32, !dbg !243
  %50 = call i1 @llvm.expect.i1(i1 %shift_exceeds134, i1 false), !dbg !243
  br i1 %50, label %panic135, label %checkok143, !dbg !243

checkok143:                                       ; preds = %checkok131
  %shl144 = shl i32 %48, %sub133, !dbg !243
  %51 = freeze i32 %shl144, !dbg !243
  %or145 = or i32 %47, %51, !dbg !239
  %xor = xor i32 %or119, %or145, !dbg !232
  %52 = load i32, ptr %x, align 4, !dbg !246
  %lshr146 = lshr i32 %52, 10, !dbg !246
  %53 = freeze i32 %lshr146, !dbg !246
  %xor147 = xor i32 %xor, %53, !dbg !232
  %54 = load i32, ptr %i, align 4, !dbg !247
  %sub148 = sub i32 %54, 7, !dbg !247
  %sext149 = sext i32 %sub148 to i64, !dbg !247
  %lt150 = icmp slt i64 %sext149, 0, !dbg !247
  %55 = call i1 @llvm.expect.i1(i1 %lt150, i1 false), !dbg !247
  br i1 %55, label %panic151, label %checkok159, !dbg !247

checkok159:                                       ; preds = %checkok143
  %ge160 = icmp sge i64 %sext149, 64, !dbg !247
  %56 = call i1 @llvm.expect.i1(i1 %ge160, i1 false), !dbg !247
  br i1 %56, label %panic161, label %checkok171, !dbg !247

checkok171:                                       ; preds = %checkok159
  %ptroffset172 = getelementptr inbounds [4 x i8], ptr %m, i64 %sext149, !dbg !247
  %57 = load i32, ptr %ptroffset172, align 4, !dbg !247
  %add173 = add i32 %xor147, %57, !dbg !234
  %58 = load i32, ptr %i, align 4, !dbg !248
  %sub174 = sub i32 %58, 15, !dbg !248
  %sext175 = sext i32 %sub174 to i64, !dbg !248
  %lt176 = icmp slt i64 %sext175, 0, !dbg !248
  %59 = call i1 @llvm.expect.i1(i1 %lt176, i1 false), !dbg !248
  br i1 %59, label %panic177, label %checkok185, !dbg !248

checkok185:                                       ; preds = %checkok171
  %ge186 = icmp sge i64 %sext175, 64, !dbg !248
  %60 = call i1 @llvm.expect.i1(i1 %ge186, i1 false), !dbg !248
  br i1 %60, label %panic187, label %checkok197, !dbg !248

checkok197:                                       ; preds = %checkok185
  %ptroffset198 = getelementptr inbounds [4 x i8], ptr %m, i64 %sext175, !dbg !248
  %61 = load i32, ptr %ptroffset198, align 4
  store i32 %61, ptr %x199, align 4
  %62 = load i32, ptr %x199, align 4
  store i32 %62, ptr %x200, align 4
  store i32 7, ptr %n201, align 4
  %63 = load i32, ptr %x200, align 4, !dbg !249
  %64 = load i32, ptr %n201, align 4, !dbg !254
  %shift_exceeds202 = icmp uge i32 %64, 32, !dbg !249
  %65 = call i1 @llvm.expect.i1(i1 %shift_exceeds202, i1 false), !dbg !249
  br i1 %65, label %panic203, label %checkok211, !dbg !249

checkok211:                                       ; preds = %checkok197
  %lshr212 = lshr i32 %63, %64, !dbg !249
  %66 = freeze i32 %lshr212, !dbg !249
  %67 = load i32, ptr %x200, align 4, !dbg !255
  %68 = load i32, ptr %n201, align 4, !dbg !256
  %sub213 = sub i32 32, %68, !dbg !257
  %shift_exceeds214 = icmp uge i32 %sub213, 32, !dbg !255
  %69 = call i1 @llvm.expect.i1(i1 %shift_exceeds214, i1 false), !dbg !255
  br i1 %69, label %panic215, label %checkok223, !dbg !255

checkok223:                                       ; preds = %checkok211
  %shl224 = shl i32 %67, %sub213, !dbg !255
  %70 = freeze i32 %shl224, !dbg !255
  %or225 = or i32 %66, %70, !dbg !249
  %71 = load i32, ptr %x199, align 4
  store i32 %71, ptr %x226, align 4
  store i32 18, ptr %n227, align 4
  %72 = load i32, ptr %x226, align 4, !dbg !258
  %73 = load i32, ptr %n227, align 4, !dbg !261
  %shift_exceeds228 = icmp uge i32 %73, 32, !dbg !258
  %74 = call i1 @llvm.expect.i1(i1 %shift_exceeds228, i1 false), !dbg !258
  br i1 %74, label %panic229, label %checkok237, !dbg !258

checkok237:                                       ; preds = %checkok223
  %lshr238 = lshr i32 %72, %73, !dbg !258
  %75 = freeze i32 %lshr238, !dbg !258
  %76 = load i32, ptr %x226, align 4, !dbg !262
  %77 = load i32, ptr %n227, align 4, !dbg !263
  %sub239 = sub i32 32, %77, !dbg !264
  %shift_exceeds240 = icmp uge i32 %sub239, 32, !dbg !262
  %78 = call i1 @llvm.expect.i1(i1 %shift_exceeds240, i1 false), !dbg !262
  br i1 %78, label %panic241, label %checkok249, !dbg !262

checkok249:                                       ; preds = %checkok237
  %shl250 = shl i32 %76, %sub239, !dbg !262
  %79 = freeze i32 %shl250, !dbg !262
  %or251 = or i32 %75, %79, !dbg !258
  %xor252 = xor i32 %or225, %or251, !dbg !251
  %80 = load i32, ptr %x199, align 4, !dbg !265
  %lshr253 = lshr i32 %80, 3, !dbg !265
  %81 = freeze i32 %lshr253, !dbg !265
  %xor254 = xor i32 %xor252, %81, !dbg !251
  %add255 = add i32 %add173, %xor254, !dbg !234
  %82 = load i32, ptr %i, align 4, !dbg !266
  %sub256 = sub i32 %82, 16, !dbg !266
  %sext257 = sext i32 %sub256 to i64, !dbg !266
  %lt258 = icmp slt i64 %sext257, 0, !dbg !266
  %83 = call i1 @llvm.expect.i1(i1 %lt258, i1 false), !dbg !266
  br i1 %83, label %panic259, label %checkok267, !dbg !266

checkok267:                                       ; preds = %checkok249
  %ge268 = icmp sge i64 %sext257, 64, !dbg !266
  %84 = call i1 @llvm.expect.i1(i1 %ge268, i1 false), !dbg !266
  br i1 %84, label %panic269, label %checkok279, !dbg !266

checkok279:                                       ; preds = %checkok267
  %ptroffset280 = getelementptr inbounds [4 x i8], ptr %m, i64 %sext257, !dbg !266
  %85 = load i32, ptr %ptroffset280, align 4, !dbg !266
  %add281 = add i32 %add255, %85, !dbg !234
  store i32 %add281, ptr %ptroffset72, align 4, !dbg !234
  %86 = load i32, ptr %i, align 4, !dbg !267
  %add282 = add i32 %86, 1, !dbg !267
  store i32 %add282, ptr %i, align 4, !dbg !267
  br label %loop.cond46, !dbg !267

loop.exit283:                                     ; preds = %loop.cond46
  %87 = load ptr, ptr %state, align 8, !dbg !268
  %88 = load i32, ptr %87, align 4, !dbg !269
  store i32 %88, ptr %a, align 4, !dbg !269
  %89 = load ptr, ptr %state, align 8, !dbg !270
  %ptradd284 = getelementptr inbounds i8, ptr %89, i64 4, !dbg !271
  %90 = load i32, ptr %ptradd284, align 4, !dbg !271
  store i32 %90, ptr %b, align 4, !dbg !271
  %91 = load ptr, ptr %state, align 8, !dbg !272
  %ptradd285 = getelementptr inbounds i8, ptr %91, i64 8, !dbg !273
  %92 = load i32, ptr %ptradd285, align 4, !dbg !273
  store i32 %92, ptr %c, align 4, !dbg !273
  %93 = load ptr, ptr %state, align 8, !dbg !274
  %ptradd286 = getelementptr inbounds i8, ptr %93, i64 12, !dbg !275
  %94 = load i32, ptr %ptradd286, align 4, !dbg !275
  store i32 %94, ptr %d, align 4, !dbg !275
  %95 = load ptr, ptr %state, align 8, !dbg !276
  %ptradd287 = getelementptr inbounds i8, ptr %95, i64 16, !dbg !277
  %96 = load i32, ptr %ptradd287, align 4, !dbg !277
  store i32 %96, ptr %e, align 4, !dbg !277
  %97 = load ptr, ptr %state, align 8, !dbg !278
  %ptradd288 = getelementptr inbounds i8, ptr %97, i64 20, !dbg !279
  %98 = load i32, ptr %ptradd288, align 4, !dbg !279
  store i32 %98, ptr %f, align 4, !dbg !279
  %99 = load ptr, ptr %state, align 8, !dbg !280
  %ptradd289 = getelementptr inbounds i8, ptr %99, i64 24, !dbg !281
  %100 = load i32, ptr %ptradd289, align 4, !dbg !281
  store i32 %100, ptr %g, align 4, !dbg !281
  %101 = load ptr, ptr %state, align 8, !dbg !282
  %ptradd290 = getelementptr inbounds i8, ptr %101, i64 28, !dbg !283
  %102 = load i32, ptr %ptradd290, align 4, !dbg !283
  store i32 %102, ptr %h, align 4, !dbg !283
  store i32 0, ptr %i, align 4, !dbg !284
  br label %loop.cond291, !dbg !284

loop.cond291:                                     ; preds = %checkok507, %loop.exit283
  %103 = load i32, ptr %i, align 4, !dbg !286
  %lt292 = icmp slt i32 %103, 64, !dbg !286
  br i1 %lt292, label %loop.body293, label %loop.exit523, !dbg !286

loop.body293:                                     ; preds = %loop.cond291
  %104 = load i32, ptr %h, align 4, !dbg !287
  %105 = load i32, ptr %e, align 4
  store i32 %105, ptr %x294, align 4
  %106 = load i32, ptr %x294, align 4
  store i32 %106, ptr %x295, align 4
  store i32 6, ptr %n296, align 4
  %107 = load i32, ptr %x295, align 4, !dbg !289
  %108 = load i32, ptr %n296, align 4, !dbg !294
  %shift_exceeds297 = icmp uge i32 %108, 32, !dbg !289
  %109 = call i1 @llvm.expect.i1(i1 %shift_exceeds297, i1 false), !dbg !289
  br i1 %109, label %panic298, label %checkok306, !dbg !289

checkok306:                                       ; preds = %loop.body293
  %lshr307 = lshr i32 %107, %108, !dbg !289
  %110 = freeze i32 %lshr307, !dbg !289
  %111 = load i32, ptr %x295, align 4, !dbg !295
  %112 = load i32, ptr %n296, align 4, !dbg !296
  %sub308 = sub i32 32, %112, !dbg !297
  %shift_exceeds309 = icmp uge i32 %sub308, 32, !dbg !295
  %113 = call i1 @llvm.expect.i1(i1 %shift_exceeds309, i1 false), !dbg !295
  br i1 %113, label %panic310, label %checkok318, !dbg !295

checkok318:                                       ; preds = %checkok306
  %shl319 = shl i32 %111, %sub308, !dbg !295
  %114 = freeze i32 %shl319, !dbg !295
  %or320 = or i32 %110, %114, !dbg !289
  %115 = load i32, ptr %x294, align 4
  store i32 %115, ptr %x321, align 4
  store i32 11, ptr %n322, align 4
  %116 = load i32, ptr %x321, align 4, !dbg !298
  %117 = load i32, ptr %n322, align 4, !dbg !301
  %shift_exceeds323 = icmp uge i32 %117, 32, !dbg !298
  %118 = call i1 @llvm.expect.i1(i1 %shift_exceeds323, i1 false), !dbg !298
  br i1 %118, label %panic324, label %checkok332, !dbg !298

checkok332:                                       ; preds = %checkok318
  %lshr333 = lshr i32 %116, %117, !dbg !298
  %119 = freeze i32 %lshr333, !dbg !298
  %120 = load i32, ptr %x321, align 4, !dbg !302
  %121 = load i32, ptr %n322, align 4, !dbg !303
  %sub334 = sub i32 32, %121, !dbg !304
  %shift_exceeds335 = icmp uge i32 %sub334, 32, !dbg !302
  %122 = call i1 @llvm.expect.i1(i1 %shift_exceeds335, i1 false), !dbg !302
  br i1 %122, label %panic336, label %checkok344, !dbg !302

checkok344:                                       ; preds = %checkok332
  %shl345 = shl i32 %120, %sub334, !dbg !302
  %123 = freeze i32 %shl345, !dbg !302
  %or346 = or i32 %119, %123, !dbg !298
  %xor347 = xor i32 %or320, %or346, !dbg !291
  %124 = load i32, ptr %x294, align 4
  store i32 %124, ptr %x348, align 4
  store i32 25, ptr %n349, align 4
  %125 = load i32, ptr %x348, align 4, !dbg !305
  %126 = load i32, ptr %n349, align 4, !dbg !308
  %shift_exceeds350 = icmp uge i32 %126, 32, !dbg !305
  %127 = call i1 @llvm.expect.i1(i1 %shift_exceeds350, i1 false), !dbg !305
  br i1 %127, label %panic351, label %checkok359, !dbg !305

checkok359:                                       ; preds = %checkok344
  %lshr360 = lshr i32 %125, %126, !dbg !305
  %128 = freeze i32 %lshr360, !dbg !305
  %129 = load i32, ptr %x348, align 4, !dbg !309
  %130 = load i32, ptr %n349, align 4, !dbg !310
  %sub361 = sub i32 32, %130, !dbg !311
  %shift_exceeds362 = icmp uge i32 %sub361, 32, !dbg !309
  %131 = call i1 @llvm.expect.i1(i1 %shift_exceeds362, i1 false), !dbg !309
  br i1 %131, label %panic363, label %checkok371, !dbg !309

checkok371:                                       ; preds = %checkok359
  %shl372 = shl i32 %129, %sub361, !dbg !309
  %132 = freeze i32 %shl372, !dbg !309
  %or373 = or i32 %128, %132, !dbg !305
  %xor374 = xor i32 %xor347, %or373, !dbg !291
  %add375 = add i32 %104, %xor374, !dbg !287
  %133 = load i32, ptr %e, align 4
  store i32 %133, ptr %x376, align 4
  %134 = load i32, ptr %f, align 4
  store i32 %134, ptr %y, align 4
  %135 = load i32, ptr %g, align 4
  store i32 %135, ptr %z, align 4
  %136 = load i32, ptr %x376, align 4, !dbg !312
  %137 = load i32, ptr %y, align 4, !dbg !315
  %and = and i32 %136, %137, !dbg !312
  %138 = load i32, ptr %x376, align 4, !dbg !316
  %bnot = xor i32 %138, -1, !dbg !316
  %139 = load i32, ptr %z, align 4, !dbg !317
  %and377 = and i32 %bnot, %139, !dbg !318
  %xor378 = xor i32 %and, %and377, !dbg !312
  %add379 = add i32 %add375, %xor378, !dbg !287
  %140 = load i32, ptr %i, align 4, !dbg !319
  %sext380 = sext i32 %140 to i64, !dbg !319
  %lt381 = icmp slt i64 %sext380, 0, !dbg !319
  %141 = call i1 @llvm.expect.i1(i1 %lt381, i1 false), !dbg !319
  br i1 %141, label %panic382, label %checkok390, !dbg !319

checkok390:                                       ; preds = %checkok371
  %ge391 = icmp sge i64 %sext380, 64, !dbg !319
  %142 = call i1 @llvm.expect.i1(i1 %ge391, i1 false), !dbg !319
  br i1 %142, label %panic392, label %checkok402, !dbg !319

checkok402:                                       ; preds = %checkok390
  %ptroffset403 = getelementptr inbounds [4 x i8], ptr @std.hash.sha256.K, i64 %sext380, !dbg !319
  %143 = load i32, ptr %ptroffset403, align 4, !dbg !319
  %add404 = add i32 %add379, %143, !dbg !287
  %144 = load i32, ptr %i, align 4, !dbg !320
  %sext405 = sext i32 %144 to i64, !dbg !320
  %lt406 = icmp slt i64 %sext405, 0, !dbg !320
  %145 = call i1 @llvm.expect.i1(i1 %lt406, i1 false), !dbg !320
  br i1 %145, label %panic407, label %checkok415, !dbg !320

checkok415:                                       ; preds = %checkok402
  %ge416 = icmp sge i64 %sext405, 64, !dbg !320
  %146 = call i1 @llvm.expect.i1(i1 %ge416, i1 false), !dbg !320
  br i1 %146, label %panic417, label %checkok427, !dbg !320

checkok427:                                       ; preds = %checkok415
  %ptroffset428 = getelementptr inbounds [4 x i8], ptr %m, i64 %sext405, !dbg !320
  %147 = load i32, ptr %ptroffset428, align 4, !dbg !320
  %add429 = add i32 %add404, %147, !dbg !287
  store i32 %add429, ptr %t1, align 4, !dbg !287
  %148 = load i32, ptr %a, align 4
  store i32 %148, ptr %x430, align 4
  %149 = load i32, ptr %x430, align 4
  store i32 %149, ptr %x431, align 4
  store i32 2, ptr %n432, align 4
  %150 = load i32, ptr %x431, align 4, !dbg !321
  %151 = load i32, ptr %n432, align 4, !dbg !326
  %shift_exceeds433 = icmp uge i32 %151, 32, !dbg !321
  %152 = call i1 @llvm.expect.i1(i1 %shift_exceeds433, i1 false), !dbg !321
  br i1 %152, label %panic434, label %checkok442, !dbg !321

checkok442:                                       ; preds = %checkok427
  %lshr443 = lshr i32 %150, %151, !dbg !321
  %153 = freeze i32 %lshr443, !dbg !321
  %154 = load i32, ptr %x431, align 4, !dbg !327
  %155 = load i32, ptr %n432, align 4, !dbg !328
  %sub444 = sub i32 32, %155, !dbg !329
  %shift_exceeds445 = icmp uge i32 %sub444, 32, !dbg !327
  %156 = call i1 @llvm.expect.i1(i1 %shift_exceeds445, i1 false), !dbg !327
  br i1 %156, label %panic446, label %checkok454, !dbg !327

checkok454:                                       ; preds = %checkok442
  %shl455 = shl i32 %154, %sub444, !dbg !327
  %157 = freeze i32 %shl455, !dbg !327
  %or456 = or i32 %153, %157, !dbg !321
  %158 = load i32, ptr %x430, align 4
  store i32 %158, ptr %x457, align 4
  store i32 13, ptr %n458, align 4
  %159 = load i32, ptr %x457, align 4, !dbg !330
  %160 = load i32, ptr %n458, align 4, !dbg !333
  %shift_exceeds459 = icmp uge i32 %160, 32, !dbg !330
  %161 = call i1 @llvm.expect.i1(i1 %shift_exceeds459, i1 false), !dbg !330
  br i1 %161, label %panic460, label %checkok468, !dbg !330

checkok468:                                       ; preds = %checkok454
  %lshr469 = lshr i32 %159, %160, !dbg !330
  %162 = freeze i32 %lshr469, !dbg !330
  %163 = load i32, ptr %x457, align 4, !dbg !334
  %164 = load i32, ptr %n458, align 4, !dbg !335
  %sub470 = sub i32 32, %164, !dbg !336
  %shift_exceeds471 = icmp uge i32 %sub470, 32, !dbg !334
  %165 = call i1 @llvm.expect.i1(i1 %shift_exceeds471, i1 false), !dbg !334
  br i1 %165, label %panic472, label %checkok480, !dbg !334

checkok480:                                       ; preds = %checkok468
  %shl481 = shl i32 %163, %sub470, !dbg !334
  %166 = freeze i32 %shl481, !dbg !334
  %or482 = or i32 %162, %166, !dbg !330
  %xor483 = xor i32 %or456, %or482, !dbg !323
  %167 = load i32, ptr %x430, align 4
  store i32 %167, ptr %x484, align 4
  store i32 22, ptr %n485, align 4
  %168 = load i32, ptr %x484, align 4, !dbg !337
  %169 = load i32, ptr %n485, align 4, !dbg !340
  %shift_exceeds486 = icmp uge i32 %169, 32, !dbg !337
  %170 = call i1 @llvm.expect.i1(i1 %shift_exceeds486, i1 false), !dbg !337
  br i1 %170, label %panic487, label %checkok495, !dbg !337

checkok495:                                       ; preds = %checkok480
  %lshr496 = lshr i32 %168, %169, !dbg !337
  %171 = freeze i32 %lshr496, !dbg !337
  %172 = load i32, ptr %x484, align 4, !dbg !341
  %173 = load i32, ptr %n485, align 4, !dbg !342
  %sub497 = sub i32 32, %173, !dbg !343
  %shift_exceeds498 = icmp uge i32 %sub497, 32, !dbg !341
  %174 = call i1 @llvm.expect.i1(i1 %shift_exceeds498, i1 false), !dbg !341
  br i1 %174, label %panic499, label %checkok507, !dbg !341

checkok507:                                       ; preds = %checkok495
  %shl508 = shl i32 %172, %sub497, !dbg !341
  %175 = freeze i32 %shl508, !dbg !341
  %or509 = or i32 %171, %175, !dbg !337
  %xor510 = xor i32 %xor483, %or509, !dbg !323
  %176 = load i32, ptr %a, align 4
  store i32 %176, ptr %x511, align 4
  %177 = load i32, ptr %b, align 4
  store i32 %177, ptr %y512, align 4
  %178 = load i32, ptr %c, align 4
  store i32 %178, ptr %z513, align 4
  %179 = load i32, ptr %x511, align 4, !dbg !344
  %180 = load i32, ptr %y512, align 4, !dbg !347
  %and514 = and i32 %179, %180, !dbg !344
  %181 = load i32, ptr %x511, align 4, !dbg !348
  %182 = load i32, ptr %z513, align 4, !dbg !349
  %and515 = and i32 %181, %182, !dbg !348
  %xor516 = xor i32 %and514, %and515, !dbg !344
  %183 = load i32, ptr %y512, align 4, !dbg !350
  %184 = load i32, ptr %z513, align 4, !dbg !351
  %and517 = and i32 %183, %184, !dbg !350
  %xor518 = xor i32 %xor516, %and517, !dbg !344
  %add519 = add i32 %xor510, %xor518, !dbg !325
  store i32 %add519, ptr %t2, align 4, !dbg !325
  %185 = load i32, ptr %g, align 4, !dbg !352
  store i32 %185, ptr %h, align 4, !dbg !352
  %186 = load i32, ptr %f, align 4, !dbg !353
  store i32 %186, ptr %g, align 4, !dbg !353
  %187 = load i32, ptr %e, align 4, !dbg !354
  store i32 %187, ptr %f, align 4, !dbg !354
  %188 = load i32, ptr %d, align 4, !dbg !355
  %189 = load i32, ptr %t1, align 4, !dbg !356
  %add520 = add i32 %188, %189, !dbg !355
  store i32 %add520, ptr %e, align 4, !dbg !355
  %190 = load i32, ptr %c, align 4, !dbg !357
  store i32 %190, ptr %d, align 4, !dbg !357
  %191 = load i32, ptr %b, align 4, !dbg !358
  store i32 %191, ptr %c, align 4, !dbg !358
  %192 = load i32, ptr %a, align 4, !dbg !359
  store i32 %192, ptr %b, align 4, !dbg !359
  %193 = load i32, ptr %t1, align 4, !dbg !360
  %194 = load i32, ptr %t2, align 4, !dbg !361
  %add521 = add i32 %193, %194, !dbg !360
  store i32 %add521, ptr %a, align 4, !dbg !360
  %195 = load i32, ptr %i, align 4, !dbg !362
  %add522 = add i32 %195, 1, !dbg !362
  store i32 %add522, ptr %i, align 4, !dbg !362
  br label %loop.cond291, !dbg !362

loop.exit523:                                     ; preds = %loop.cond291
  %196 = load ptr, ptr %state, align 8, !dbg !363
  %197 = load i32, ptr %196, align 4, !dbg !364
  %198 = load i32, ptr %a, align 4, !dbg !365
  %add524 = add i32 %197, %198, !dbg !363
  store i32 %add524, ptr %196, align 4, !dbg !363
  %199 = load ptr, ptr %state, align 8, !dbg !366
  %ptradd525 = getelementptr inbounds i8, ptr %199, i64 4, !dbg !367
  %200 = load i32, ptr %ptradd525, align 4, !dbg !367
  %201 = load i32, ptr %b, align 4, !dbg !368
  %add526 = add i32 %200, %201, !dbg !366
  store i32 %add526, ptr %ptradd525, align 4, !dbg !366
  %202 = load ptr, ptr %state, align 8, !dbg !369
  %ptradd527 = getelementptr inbounds i8, ptr %202, i64 8, !dbg !370
  %203 = load i32, ptr %ptradd527, align 4, !dbg !370
  %204 = load i32, ptr %c, align 4, !dbg !371
  %add528 = add i32 %203, %204, !dbg !369
  store i32 %add528, ptr %ptradd527, align 4, !dbg !369
  %205 = load ptr, ptr %state, align 8, !dbg !372
  %ptradd529 = getelementptr inbounds i8, ptr %205, i64 12, !dbg !373
  %206 = load i32, ptr %ptradd529, align 4, !dbg !373
  %207 = load i32, ptr %d, align 4, !dbg !374
  %add530 = add i32 %206, %207, !dbg !372
  store i32 %add530, ptr %ptradd529, align 4, !dbg !372
  %208 = load ptr, ptr %state, align 8, !dbg !375
  %ptradd531 = getelementptr inbounds i8, ptr %208, i64 16, !dbg !376
  %209 = load i32, ptr %ptradd531, align 4, !dbg !376
  %210 = load i32, ptr %e, align 4, !dbg !377
  %add532 = add i32 %209, %210, !dbg !375
  store i32 %add532, ptr %ptradd531, align 4, !dbg !375
  %211 = load ptr, ptr %state, align 8, !dbg !378
  %ptradd533 = getelementptr inbounds i8, ptr %211, i64 20, !dbg !379
  %212 = load i32, ptr %ptradd533, align 4, !dbg !379
  %213 = load i32, ptr %f, align 4, !dbg !380
  %add534 = add i32 %212, %213, !dbg !378
  store i32 %add534, ptr %ptradd533, align 4, !dbg !378
  %214 = load ptr, ptr %state, align 8, !dbg !381
  %ptradd535 = getelementptr inbounds i8, ptr %214, i64 24, !dbg !382
  %215 = load i32, ptr %ptradd535, align 4, !dbg !382
  %216 = load i32, ptr %g, align 4, !dbg !383
  %add536 = add i32 %215, %216, !dbg !381
  store i32 %add536, ptr %ptradd535, align 4, !dbg !381
  %217 = load ptr, ptr %state, align 8, !dbg !384
  %ptradd537 = getelementptr inbounds i8, ptr %217, i64 28, !dbg !385
  %218 = load i32, ptr %ptradd537, align 4, !dbg !385
  %219 = load i32, ptr %h, align 4, !dbg !386
  %add538 = add i32 %218, %219, !dbg !384
  store i32 %add538, ptr %ptradd537, align 4, !dbg !384
  store i32 0, ptr %i, align 4, !dbg !387
  store i32 0, ptr %t2, align 4, !dbg !387
  store i32 0, ptr %t1, align 4, !dbg !387
  store i32 0, ptr %h, align 4, !dbg !387
  store i32 0, ptr %g, align 4, !dbg !387
  store i32 0, ptr %f, align 4, !dbg !387
  store i32 0, ptr %e, align 4, !dbg !387
  store i32 0, ptr %d, align 4, !dbg !387
  store i32 0, ptr %c, align 4, !dbg !387
  store i32 0, ptr %b, align 4, !dbg !387
  store i32 0, ptr %a, align 4, !dbg !387
  %220 = load ptr, ptr %buffer, align 8, !dbg !388
  br label %cond, !dbg !388

cond:                                             ; preds = %assign, %loop.exit523
  %221 = phi i64 [ 0, %loop.exit523 ], [ %add541, %assign ], !dbg !388
  %lt539 = icmp slt i64 %221, 64, !dbg !388
  br i1 %lt539, label %assign, label %exit, !dbg !388

assign:                                           ; preds = %cond
  %ptradd540 = getelementptr inbounds i8, ptr %220, i64 %221, !dbg !388
  store i8 0, ptr %ptradd540, align 1, !dbg !388
  %add541 = add i64 %221, 1, !dbg !388
  br label %cond, !dbg !388

exit:                                             ; preds = %cond
  br label %cond542, !dbg !389

cond542:                                          ; preds = %assign544, %exit
  %222 = phi i64 [ 0, %exit ], [ %add546, %assign544 ], !dbg !389
  %lt543 = icmp slt i64 %222, 64, !dbg !389
  br i1 %lt543, label %assign544, label %exit547, !dbg !389

assign544:                                        ; preds = %cond542
  %ptroffset545 = getelementptr inbounds [4 x i8], ptr %m, i64 %222, !dbg !389
  store i32 0, ptr %ptroffset545, align 4, !dbg !389
  %add546 = add i64 %222, 1, !dbg !389
  br label %cond542, !dbg !389

exit547:                                          ; preds = %cond542
  ret void, !dbg !389

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 63 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func, i64 16 }, ptr %indirectarg2, align 8
  %223 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %223(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 127), !dbg !180
  unreachable, !dbg !180

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.3, i64 64 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func, i64 16 }, ptr %indirectarg6, align 8
  %224 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %224(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 127), !dbg !182
  unreachable, !dbg !182

panic9:                                           ; preds = %loop.body
  store i64 %sext, ptr %taddr, align 8
  %225 = insertvalue %any undef, ptr %taddr, 0
  %226 = insertvalue %any %225, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 38 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func, i64 16 }, ptr %indirectarg12, align 8
  store %any %226, ptr %varargslots, align 16
  %227 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %227, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg13, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 134, ptr align 8 %indirectarg13), !dbg !210
  unreachable, !dbg !210

panic15:                                          ; preds = %checkok14
  store i64 64, ptr %taddr16, align 8
  %228 = insertvalue %any undef, ptr %taddr16, 0
  %229 = insertvalue %any %228, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr17, align 8
  %230 = insertvalue %any undef, ptr %taddr17, 0
  %231 = insertvalue %any %230, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 59 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func, i64 16 }, ptr %indirectarg20, align 8
  store %any %229, ptr %varargslots21, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots21, i64 16
  store %any %231, ptr %ptradd, align 16
  %232 = insertvalue %"any[]" undef, ptr %varargslots21, 0
  %"$$temp22" = insertvalue %"any[]" %232, i64 2, 1
  store %"any[]" %"$$temp22", ptr %indirectarg23, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 134, ptr align 8 %indirectarg23), !dbg !210
  unreachable, !dbg !210

panic51:                                          ; preds = %loop.body48
  store i64 %sext49, ptr %taddr52, align 8
  %233 = insertvalue %any undef, ptr %taddr52, 0
  %234 = insertvalue %any %233, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 38 }, ptr %indirectarg53, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg54, align 8
  store %"char[]" { ptr @.func, i64 16 }, ptr %indirectarg55, align 8
  store %any %234, ptr %varargslots56, align 16
  %235 = insertvalue %"any[]" undef, ptr %varargslots56, 0
  %"$$temp57" = insertvalue %"any[]" %235, i64 1, 1
  store %"any[]" %"$$temp57", ptr %indirectarg58, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg53, ptr align 8 %indirectarg54, ptr align 8 %indirectarg55, i32 138, ptr align 8 %indirectarg58), !dbg !227
  unreachable, !dbg !227

panic61:                                          ; preds = %checkok59
  store i64 64, ptr %taddr62, align 8
  %236 = insertvalue %any undef, ptr %taddr62, 0
  %237 = insertvalue %any %236, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext49, ptr %taddr63, align 8
  %238 = insertvalue %any undef, ptr %taddr63, 0
  %239 = insertvalue %any %238, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 59 }, ptr %indirectarg64, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg65, align 8
  store %"char[]" { ptr @.func, i64 16 }, ptr %indirectarg66, align 8
  store %any %237, ptr %varargslots67, align 16
  %ptradd68 = getelementptr inbounds i8, ptr %varargslots67, i64 16
  store %any %239, ptr %ptradd68, align 16
  %240 = insertvalue %"any[]" undef, ptr %varargslots67, 0
  %"$$temp69" = insertvalue %"any[]" %240, i64 2, 1
  store %"any[]" %"$$temp69", ptr %indirectarg70, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg64, ptr align 8 %indirectarg65, ptr align 8 %indirectarg66, i32 138, ptr align 8 %indirectarg70), !dbg !227
  unreachable, !dbg !227

panic75:                                          ; preds = %checkok71
  store i64 %sext73, ptr %taddr76, align 8
  %241 = insertvalue %any undef, ptr %taddr76, 0
  %242 = insertvalue %any %241, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 38 }, ptr %indirectarg77, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg78, align 8
  store %"char[]" { ptr @.func, i64 16 }, ptr %indirectarg79, align 8
  store %any %242, ptr %varargslots80, align 16
  %243 = insertvalue %"any[]" undef, ptr %varargslots80, 0
  %"$$temp81" = insertvalue %"any[]" %243, i64 1, 1
  store %"any[]" %"$$temp81", ptr %indirectarg82, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg77, ptr align 8 %indirectarg78, ptr align 8 %indirectarg79, i32 138, ptr align 8 %indirectarg82), !dbg !229
  unreachable, !dbg !229

panic85:                                          ; preds = %checkok83
  store i64 64, ptr %taddr86, align 8
  %244 = insertvalue %any undef, ptr %taddr86, 0
  %245 = insertvalue %any %244, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext73, ptr %taddr87, align 8
  %246 = insertvalue %any undef, ptr %taddr87, 0
  %247 = insertvalue %any %246, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 59 }, ptr %indirectarg88, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg89, align 8
  store %"char[]" { ptr @.func, i64 16 }, ptr %indirectarg90, align 8
  store %any %245, ptr %varargslots91, align 16
  %ptradd92 = getelementptr inbounds i8, ptr %varargslots91, i64 16
  store %any %247, ptr %ptradd92, align 16
  %248 = insertvalue %"any[]" undef, ptr %varargslots91, 0
  %"$$temp93" = insertvalue %"any[]" %248, i64 2, 1
  store %"any[]" %"$$temp93", ptr %indirectarg94, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg88, ptr align 8 %indirectarg89, ptr align 8 %indirectarg90, i32 138, ptr align 8 %indirectarg94), !dbg !229
  unreachable, !dbg !229

panic98:                                          ; preds = %checkok95
  store i32 %36, ptr %taddr99, align 4
  %249 = insertvalue %any undef, ptr %taddr99, 0
  %250 = insertvalue %any %249, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 35 }, ptr %indirectarg100, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg101, align 8
  store %"char[]" { ptr @.func, i64 16 }, ptr %indirectarg102, align 8
  store %any %250, ptr %varargslots103, align 16
  %251 = insertvalue %"any[]" undef, ptr %varargslots103, 0
  %"$$temp104" = insertvalue %"any[]" %251, i64 1, 1
  store %"any[]" %"$$temp104", ptr %indirectarg105, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg100, ptr align 8 %indirectarg101, ptr align 8 %indirectarg102, i32 20, ptr align 8 %indirectarg105), !dbg !230
  unreachable, !dbg !230

panic109:                                         ; preds = %checkok106
  store i32 %sub107, ptr %taddr110, align 4
  %252 = insertvalue %any undef, ptr %taddr110, 0
  %253 = insertvalue %any %252, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 35 }, ptr %indirectarg111, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg112, align 8
  store %"char[]" { ptr @.func, i64 16 }, ptr %indirectarg113, align 8
  store %any %253, ptr %varargslots114, align 16
  %254 = insertvalue %"any[]" undef, ptr %varargslots114, 0
  %"$$temp115" = insertvalue %"any[]" %254, i64 1, 1
  store %"any[]" %"$$temp115", ptr %indirectarg116, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg111, ptr align 8 %indirectarg112, ptr align 8 %indirectarg113, i32 20, ptr align 8 %indirectarg116), !dbg !236
  unreachable, !dbg !236

panic123:                                         ; preds = %checkok117
  store i32 %45, ptr %taddr124, align 4
  %255 = insertvalue %any undef, ptr %taddr124, 0
  %256 = insertvalue %any %255, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 35 }, ptr %indirectarg125, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg126, align 8
  store %"char[]" { ptr @.func, i64 16 }, ptr %indirectarg127, align 8
  store %any %256, ptr %varargslots128, align 16
  %257 = insertvalue %"any[]" undef, ptr %varargslots128, 0
  %"$$temp129" = insertvalue %"any[]" %257, i64 1, 1
  store %"any[]" %"$$temp129", ptr %indirectarg130, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg125, ptr align 8 %indirectarg126, ptr align 8 %indirectarg127, i32 20, ptr align 8 %indirectarg130), !dbg !239
  unreachable, !dbg !239

panic135:                                         ; preds = %checkok131
  store i32 %sub133, ptr %taddr136, align 4
  %258 = insertvalue %any undef, ptr %taddr136, 0
  %259 = insertvalue %any %258, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 35 }, ptr %indirectarg137, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg138, align 8
  store %"char[]" { ptr @.func, i64 16 }, ptr %indirectarg139, align 8
  store %any %259, ptr %varargslots140, align 16
  %260 = insertvalue %"any[]" undef, ptr %varargslots140, 0
  %"$$temp141" = insertvalue %"any[]" %260, i64 1, 1
  store %"any[]" %"$$temp141", ptr %indirectarg142, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg137, ptr align 8 %indirectarg138, ptr align 8 %indirectarg139, i32 20, ptr align 8 %indirectarg142), !dbg !243
  unreachable, !dbg !243

panic151:                                         ; preds = %checkok143
  store i64 %sext149, ptr %taddr152, align 8
  %261 = insertvalue %any undef, ptr %taddr152, 0
  %262 = insertvalue %any %261, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 38 }, ptr %indirectarg153, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg154, align 8
  store %"char[]" { ptr @.func, i64 16 }, ptr %indirectarg155, align 8
  store %any %262, ptr %varargslots156, align 16
  %263 = insertvalue %"any[]" undef, ptr %varargslots156, 0
  %"$$temp157" = insertvalue %"any[]" %263, i64 1, 1
  store %"any[]" %"$$temp157", ptr %indirectarg158, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg153, ptr align 8 %indirectarg154, ptr align 8 %indirectarg155, i32 138, ptr align 8 %indirectarg158), !dbg !247
  unreachable, !dbg !247

panic161:                                         ; preds = %checkok159
  store i64 64, ptr %taddr162, align 8
  %264 = insertvalue %any undef, ptr %taddr162, 0
  %265 = insertvalue %any %264, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext149, ptr %taddr163, align 8
  %266 = insertvalue %any undef, ptr %taddr163, 0
  %267 = insertvalue %any %266, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 59 }, ptr %indirectarg164, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg165, align 8
  store %"char[]" { ptr @.func, i64 16 }, ptr %indirectarg166, align 8
  store %any %265, ptr %varargslots167, align 16
  %ptradd168 = getelementptr inbounds i8, ptr %varargslots167, i64 16
  store %any %267, ptr %ptradd168, align 16
  %268 = insertvalue %"any[]" undef, ptr %varargslots167, 0
  %"$$temp169" = insertvalue %"any[]" %268, i64 2, 1
  store %"any[]" %"$$temp169", ptr %indirectarg170, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg164, ptr align 8 %indirectarg165, ptr align 8 %indirectarg166, i32 138, ptr align 8 %indirectarg170), !dbg !247
  unreachable, !dbg !247

panic177:                                         ; preds = %checkok171
  store i64 %sext175, ptr %taddr178, align 8
  %269 = insertvalue %any undef, ptr %taddr178, 0
  %270 = insertvalue %any %269, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 38 }, ptr %indirectarg179, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg180, align 8
  store %"char[]" { ptr @.func, i64 16 }, ptr %indirectarg181, align 8
  store %any %270, ptr %varargslots182, align 16
  %271 = insertvalue %"any[]" undef, ptr %varargslots182, 0
  %"$$temp183" = insertvalue %"any[]" %271, i64 1, 1
  store %"any[]" %"$$temp183", ptr %indirectarg184, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg179, ptr align 8 %indirectarg180, ptr align 8 %indirectarg181, i32 138, ptr align 8 %indirectarg184), !dbg !248
  unreachable, !dbg !248

panic187:                                         ; preds = %checkok185
  store i64 64, ptr %taddr188, align 8
  %272 = insertvalue %any undef, ptr %taddr188, 0
  %273 = insertvalue %any %272, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext175, ptr %taddr189, align 8
  %274 = insertvalue %any undef, ptr %taddr189, 0
  %275 = insertvalue %any %274, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 59 }, ptr %indirectarg190, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg191, align 8
  store %"char[]" { ptr @.func, i64 16 }, ptr %indirectarg192, align 8
  store %any %273, ptr %varargslots193, align 16
  %ptradd194 = getelementptr inbounds i8, ptr %varargslots193, i64 16
  store %any %275, ptr %ptradd194, align 16
  %276 = insertvalue %"any[]" undef, ptr %varargslots193, 0
  %"$$temp195" = insertvalue %"any[]" %276, i64 2, 1
  store %"any[]" %"$$temp195", ptr %indirectarg196, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg190, ptr align 8 %indirectarg191, ptr align 8 %indirectarg192, i32 138, ptr align 8 %indirectarg196), !dbg !248
  unreachable, !dbg !248

panic203:                                         ; preds = %checkok197
  store i32 %64, ptr %taddr204, align 4
  %277 = insertvalue %any undef, ptr %taddr204, 0
  %278 = insertvalue %any %277, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 35 }, ptr %indirectarg205, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg206, align 8
  store %"char[]" { ptr @.func, i64 16 }, ptr %indirectarg207, align 8
  store %any %278, ptr %varargslots208, align 16
  %279 = insertvalue %"any[]" undef, ptr %varargslots208, 0
  %"$$temp209" = insertvalue %"any[]" %279, i64 1, 1
  store %"any[]" %"$$temp209", ptr %indirectarg210, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg205, ptr align 8 %indirectarg206, ptr align 8 %indirectarg207, i32 20, ptr align 8 %indirectarg210), !dbg !249
  unreachable, !dbg !249

panic215:                                         ; preds = %checkok211
  store i32 %sub213, ptr %taddr216, align 4
  %280 = insertvalue %any undef, ptr %taddr216, 0
  %281 = insertvalue %any %280, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 35 }, ptr %indirectarg217, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg218, align 8
  store %"char[]" { ptr @.func, i64 16 }, ptr %indirectarg219, align 8
  store %any %281, ptr %varargslots220, align 16
  %282 = insertvalue %"any[]" undef, ptr %varargslots220, 0
  %"$$temp221" = insertvalue %"any[]" %282, i64 1, 1
  store %"any[]" %"$$temp221", ptr %indirectarg222, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg217, ptr align 8 %indirectarg218, ptr align 8 %indirectarg219, i32 20, ptr align 8 %indirectarg222), !dbg !255
  unreachable, !dbg !255

panic229:                                         ; preds = %checkok223
  store i32 %73, ptr %taddr230, align 4
  %283 = insertvalue %any undef, ptr %taddr230, 0
  %284 = insertvalue %any %283, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 35 }, ptr %indirectarg231, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg232, align 8
  store %"char[]" { ptr @.func, i64 16 }, ptr %indirectarg233, align 8
  store %any %284, ptr %varargslots234, align 16
  %285 = insertvalue %"any[]" undef, ptr %varargslots234, 0
  %"$$temp235" = insertvalue %"any[]" %285, i64 1, 1
  store %"any[]" %"$$temp235", ptr %indirectarg236, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg231, ptr align 8 %indirectarg232, ptr align 8 %indirectarg233, i32 20, ptr align 8 %indirectarg236), !dbg !258
  unreachable, !dbg !258

panic241:                                         ; preds = %checkok237
  store i32 %sub239, ptr %taddr242, align 4
  %286 = insertvalue %any undef, ptr %taddr242, 0
  %287 = insertvalue %any %286, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 35 }, ptr %indirectarg243, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg244, align 8
  store %"char[]" { ptr @.func, i64 16 }, ptr %indirectarg245, align 8
  store %any %287, ptr %varargslots246, align 16
  %288 = insertvalue %"any[]" undef, ptr %varargslots246, 0
  %"$$temp247" = insertvalue %"any[]" %288, i64 1, 1
  store %"any[]" %"$$temp247", ptr %indirectarg248, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg243, ptr align 8 %indirectarg244, ptr align 8 %indirectarg245, i32 20, ptr align 8 %indirectarg248), !dbg !262
  unreachable, !dbg !262

panic259:                                         ; preds = %checkok249
  store i64 %sext257, ptr %taddr260, align 8
  %289 = insertvalue %any undef, ptr %taddr260, 0
  %290 = insertvalue %any %289, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 38 }, ptr %indirectarg261, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg262, align 8
  store %"char[]" { ptr @.func, i64 16 }, ptr %indirectarg263, align 8
  store %any %290, ptr %varargslots264, align 16
  %291 = insertvalue %"any[]" undef, ptr %varargslots264, 0
  %"$$temp265" = insertvalue %"any[]" %291, i64 1, 1
  store %"any[]" %"$$temp265", ptr %indirectarg266, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg261, ptr align 8 %indirectarg262, ptr align 8 %indirectarg263, i32 138, ptr align 8 %indirectarg266), !dbg !266
  unreachable, !dbg !266

panic269:                                         ; preds = %checkok267
  store i64 64, ptr %taddr270, align 8
  %292 = insertvalue %any undef, ptr %taddr270, 0
  %293 = insertvalue %any %292, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext257, ptr %taddr271, align 8
  %294 = insertvalue %any undef, ptr %taddr271, 0
  %295 = insertvalue %any %294, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 59 }, ptr %indirectarg272, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg273, align 8
  store %"char[]" { ptr @.func, i64 16 }, ptr %indirectarg274, align 8
  store %any %293, ptr %varargslots275, align 16
  %ptradd276 = getelementptr inbounds i8, ptr %varargslots275, i64 16
  store %any %295, ptr %ptradd276, align 16
  %296 = insertvalue %"any[]" undef, ptr %varargslots275, 0
  %"$$temp277" = insertvalue %"any[]" %296, i64 2, 1
  store %"any[]" %"$$temp277", ptr %indirectarg278, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg272, ptr align 8 %indirectarg273, ptr align 8 %indirectarg274, i32 138, ptr align 8 %indirectarg278), !dbg !266
  unreachable, !dbg !266

panic298:                                         ; preds = %loop.body293
  store i32 %108, ptr %taddr299, align 4
  %297 = insertvalue %any undef, ptr %taddr299, 0
  %298 = insertvalue %any %297, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 35 }, ptr %indirectarg300, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg301, align 8
  store %"char[]" { ptr @.func, i64 16 }, ptr %indirectarg302, align 8
  store %any %298, ptr %varargslots303, align 16
  %299 = insertvalue %"any[]" undef, ptr %varargslots303, 0
  %"$$temp304" = insertvalue %"any[]" %299, i64 1, 1
  store %"any[]" %"$$temp304", ptr %indirectarg305, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg300, ptr align 8 %indirectarg301, ptr align 8 %indirectarg302, i32 20, ptr align 8 %indirectarg305), !dbg !289
  unreachable, !dbg !289

panic310:                                         ; preds = %checkok306
  store i32 %sub308, ptr %taddr311, align 4
  %300 = insertvalue %any undef, ptr %taddr311, 0
  %301 = insertvalue %any %300, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 35 }, ptr %indirectarg312, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg313, align 8
  store %"char[]" { ptr @.func, i64 16 }, ptr %indirectarg314, align 8
  store %any %301, ptr %varargslots315, align 16
  %302 = insertvalue %"any[]" undef, ptr %varargslots315, 0
  %"$$temp316" = insertvalue %"any[]" %302, i64 1, 1
  store %"any[]" %"$$temp316", ptr %indirectarg317, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg312, ptr align 8 %indirectarg313, ptr align 8 %indirectarg314, i32 20, ptr align 8 %indirectarg317), !dbg !295
  unreachable, !dbg !295

panic324:                                         ; preds = %checkok318
  store i32 %117, ptr %taddr325, align 4
  %303 = insertvalue %any undef, ptr %taddr325, 0
  %304 = insertvalue %any %303, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 35 }, ptr %indirectarg326, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg327, align 8
  store %"char[]" { ptr @.func, i64 16 }, ptr %indirectarg328, align 8
  store %any %304, ptr %varargslots329, align 16
  %305 = insertvalue %"any[]" undef, ptr %varargslots329, 0
  %"$$temp330" = insertvalue %"any[]" %305, i64 1, 1
  store %"any[]" %"$$temp330", ptr %indirectarg331, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg326, ptr align 8 %indirectarg327, ptr align 8 %indirectarg328, i32 20, ptr align 8 %indirectarg331), !dbg !298
  unreachable, !dbg !298

panic336:                                         ; preds = %checkok332
  store i32 %sub334, ptr %taddr337, align 4
  %306 = insertvalue %any undef, ptr %taddr337, 0
  %307 = insertvalue %any %306, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 35 }, ptr %indirectarg338, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg339, align 8
  store %"char[]" { ptr @.func, i64 16 }, ptr %indirectarg340, align 8
  store %any %307, ptr %varargslots341, align 16
  %308 = insertvalue %"any[]" undef, ptr %varargslots341, 0
  %"$$temp342" = insertvalue %"any[]" %308, i64 1, 1
  store %"any[]" %"$$temp342", ptr %indirectarg343, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg338, ptr align 8 %indirectarg339, ptr align 8 %indirectarg340, i32 20, ptr align 8 %indirectarg343), !dbg !302
  unreachable, !dbg !302

panic351:                                         ; preds = %checkok344
  store i32 %126, ptr %taddr352, align 4
  %309 = insertvalue %any undef, ptr %taddr352, 0
  %310 = insertvalue %any %309, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 35 }, ptr %indirectarg353, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg354, align 8
  store %"char[]" { ptr @.func, i64 16 }, ptr %indirectarg355, align 8
  store %any %310, ptr %varargslots356, align 16
  %311 = insertvalue %"any[]" undef, ptr %varargslots356, 0
  %"$$temp357" = insertvalue %"any[]" %311, i64 1, 1
  store %"any[]" %"$$temp357", ptr %indirectarg358, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg353, ptr align 8 %indirectarg354, ptr align 8 %indirectarg355, i32 20, ptr align 8 %indirectarg358), !dbg !305
  unreachable, !dbg !305

panic363:                                         ; preds = %checkok359
  store i32 %sub361, ptr %taddr364, align 4
  %312 = insertvalue %any undef, ptr %taddr364, 0
  %313 = insertvalue %any %312, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 35 }, ptr %indirectarg365, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg366, align 8
  store %"char[]" { ptr @.func, i64 16 }, ptr %indirectarg367, align 8
  store %any %313, ptr %varargslots368, align 16
  %314 = insertvalue %"any[]" undef, ptr %varargslots368, 0
  %"$$temp369" = insertvalue %"any[]" %314, i64 1, 1
  store %"any[]" %"$$temp369", ptr %indirectarg370, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg365, ptr align 8 %indirectarg366, ptr align 8 %indirectarg367, i32 20, ptr align 8 %indirectarg370), !dbg !309
  unreachable, !dbg !309

panic382:                                         ; preds = %checkok371
  store i64 %sext380, ptr %taddr383, align 8
  %315 = insertvalue %any undef, ptr %taddr383, 0
  %316 = insertvalue %any %315, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 38 }, ptr %indirectarg384, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg385, align 8
  store %"char[]" { ptr @.func, i64 16 }, ptr %indirectarg386, align 8
  store %any %316, ptr %varargslots387, align 16
  %317 = insertvalue %"any[]" undef, ptr %varargslots387, 0
  %"$$temp388" = insertvalue %"any[]" %317, i64 1, 1
  store %"any[]" %"$$temp388", ptr %indirectarg389, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg384, ptr align 8 %indirectarg385, ptr align 8 %indirectarg386, i32 153, ptr align 8 %indirectarg389), !dbg !319
  unreachable, !dbg !319

panic392:                                         ; preds = %checkok390
  store i64 64, ptr %taddr393, align 8
  %318 = insertvalue %any undef, ptr %taddr393, 0
  %319 = insertvalue %any %318, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext380, ptr %taddr394, align 8
  %320 = insertvalue %any undef, ptr %taddr394, 0
  %321 = insertvalue %any %320, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 59 }, ptr %indirectarg395, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg396, align 8
  store %"char[]" { ptr @.func, i64 16 }, ptr %indirectarg397, align 8
  store %any %319, ptr %varargslots398, align 16
  %ptradd399 = getelementptr inbounds i8, ptr %varargslots398, i64 16
  store %any %321, ptr %ptradd399, align 16
  %322 = insertvalue %"any[]" undef, ptr %varargslots398, 0
  %"$$temp400" = insertvalue %"any[]" %322, i64 2, 1
  store %"any[]" %"$$temp400", ptr %indirectarg401, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg395, ptr align 8 %indirectarg396, ptr align 8 %indirectarg397, i32 153, ptr align 8 %indirectarg401), !dbg !319
  unreachable, !dbg !319

panic407:                                         ; preds = %checkok402
  store i64 %sext405, ptr %taddr408, align 8
  %323 = insertvalue %any undef, ptr %taddr408, 0
  %324 = insertvalue %any %323, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 38 }, ptr %indirectarg409, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg410, align 8
  store %"char[]" { ptr @.func, i64 16 }, ptr %indirectarg411, align 8
  store %any %324, ptr %varargslots412, align 16
  %325 = insertvalue %"any[]" undef, ptr %varargslots412, 0
  %"$$temp413" = insertvalue %"any[]" %325, i64 1, 1
  store %"any[]" %"$$temp413", ptr %indirectarg414, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg409, ptr align 8 %indirectarg410, ptr align 8 %indirectarg411, i32 153, ptr align 8 %indirectarg414), !dbg !320
  unreachable, !dbg !320

panic417:                                         ; preds = %checkok415
  store i64 64, ptr %taddr418, align 8
  %326 = insertvalue %any undef, ptr %taddr418, 0
  %327 = insertvalue %any %326, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext405, ptr %taddr419, align 8
  %328 = insertvalue %any undef, ptr %taddr419, 0
  %329 = insertvalue %any %328, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 59 }, ptr %indirectarg420, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg421, align 8
  store %"char[]" { ptr @.func, i64 16 }, ptr %indirectarg422, align 8
  store %any %327, ptr %varargslots423, align 16
  %ptradd424 = getelementptr inbounds i8, ptr %varargslots423, i64 16
  store %any %329, ptr %ptradd424, align 16
  %330 = insertvalue %"any[]" undef, ptr %varargslots423, 0
  %"$$temp425" = insertvalue %"any[]" %330, i64 2, 1
  store %"any[]" %"$$temp425", ptr %indirectarg426, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg420, ptr align 8 %indirectarg421, ptr align 8 %indirectarg422, i32 153, ptr align 8 %indirectarg426), !dbg !320
  unreachable, !dbg !320

panic434:                                         ; preds = %checkok427
  store i32 %151, ptr %taddr435, align 4
  %331 = insertvalue %any undef, ptr %taddr435, 0
  %332 = insertvalue %any %331, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 35 }, ptr %indirectarg436, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg437, align 8
  store %"char[]" { ptr @.func, i64 16 }, ptr %indirectarg438, align 8
  store %any %332, ptr %varargslots439, align 16
  %333 = insertvalue %"any[]" undef, ptr %varargslots439, 0
  %"$$temp440" = insertvalue %"any[]" %333, i64 1, 1
  store %"any[]" %"$$temp440", ptr %indirectarg441, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg436, ptr align 8 %indirectarg437, ptr align 8 %indirectarg438, i32 20, ptr align 8 %indirectarg441), !dbg !321
  unreachable, !dbg !321

panic446:                                         ; preds = %checkok442
  store i32 %sub444, ptr %taddr447, align 4
  %334 = insertvalue %any undef, ptr %taddr447, 0
  %335 = insertvalue %any %334, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 35 }, ptr %indirectarg448, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg449, align 8
  store %"char[]" { ptr @.func, i64 16 }, ptr %indirectarg450, align 8
  store %any %335, ptr %varargslots451, align 16
  %336 = insertvalue %"any[]" undef, ptr %varargslots451, 0
  %"$$temp452" = insertvalue %"any[]" %336, i64 1, 1
  store %"any[]" %"$$temp452", ptr %indirectarg453, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg448, ptr align 8 %indirectarg449, ptr align 8 %indirectarg450, i32 20, ptr align 8 %indirectarg453), !dbg !327
  unreachable, !dbg !327

panic460:                                         ; preds = %checkok454
  store i32 %160, ptr %taddr461, align 4
  %337 = insertvalue %any undef, ptr %taddr461, 0
  %338 = insertvalue %any %337, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 35 }, ptr %indirectarg462, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg463, align 8
  store %"char[]" { ptr @.func, i64 16 }, ptr %indirectarg464, align 8
  store %any %338, ptr %varargslots465, align 16
  %339 = insertvalue %"any[]" undef, ptr %varargslots465, 0
  %"$$temp466" = insertvalue %"any[]" %339, i64 1, 1
  store %"any[]" %"$$temp466", ptr %indirectarg467, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg462, ptr align 8 %indirectarg463, ptr align 8 %indirectarg464, i32 20, ptr align 8 %indirectarg467), !dbg !330
  unreachable, !dbg !330

panic472:                                         ; preds = %checkok468
  store i32 %sub470, ptr %taddr473, align 4
  %340 = insertvalue %any undef, ptr %taddr473, 0
  %341 = insertvalue %any %340, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 35 }, ptr %indirectarg474, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg475, align 8
  store %"char[]" { ptr @.func, i64 16 }, ptr %indirectarg476, align 8
  store %any %341, ptr %varargslots477, align 16
  %342 = insertvalue %"any[]" undef, ptr %varargslots477, 0
  %"$$temp478" = insertvalue %"any[]" %342, i64 1, 1
  store %"any[]" %"$$temp478", ptr %indirectarg479, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg474, ptr align 8 %indirectarg475, ptr align 8 %indirectarg476, i32 20, ptr align 8 %indirectarg479), !dbg !334
  unreachable, !dbg !334

panic487:                                         ; preds = %checkok480
  store i32 %169, ptr %taddr488, align 4
  %343 = insertvalue %any undef, ptr %taddr488, 0
  %344 = insertvalue %any %343, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 35 }, ptr %indirectarg489, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg490, align 8
  store %"char[]" { ptr @.func, i64 16 }, ptr %indirectarg491, align 8
  store %any %344, ptr %varargslots492, align 16
  %345 = insertvalue %"any[]" undef, ptr %varargslots492, 0
  %"$$temp493" = insertvalue %"any[]" %345, i64 1, 1
  store %"any[]" %"$$temp493", ptr %indirectarg494, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg489, ptr align 8 %indirectarg490, ptr align 8 %indirectarg491, i32 20, ptr align 8 %indirectarg494), !dbg !337
  unreachable, !dbg !337

panic499:                                         ; preds = %checkok495
  store i32 %sub497, ptr %taddr500, align 4
  %346 = insertvalue %any undef, ptr %taddr500, 0
  %347 = insertvalue %any %346, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 35 }, ptr %indirectarg501, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg502, align 8
  store %"char[]" { ptr @.func, i64 16 }, ptr %indirectarg503, align 8
  store %any %347, ptr %varargslots504, align 16
  %348 = insertvalue %"any[]" undef, ptr %varargslots504, 0
  %"$$temp505" = insertvalue %"any[]" %348, i64 1, 1
  store %"any[]" %"$$temp505", ptr %indirectarg506, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg501, ptr align 8 %indirectarg502, ptr align 8 %indirectarg503, i32 20, ptr align 8 %indirectarg506), !dbg !341
  unreachable, !dbg !341
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind ssp uwtable
declare void @std.core.builtin.panicf(ptr align 8, ptr align 8, ptr align 8, i32, ptr align 8) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!12, !13, !14}
!llvm.dbg.cu = !{!15}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "BLOCK_SIZE", linkageName: "std.hash.sha256.BLOCK_SIZE", scope: !2, file: !2, line: 5, type: !3, isLocal: false, isDefinition: true, align: 4)
!2 = !DIFile(filename: "sha256.c3", directory: "C:/Dev/C3/c3-windows/lib/std/hash")
!3 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "HASH_SIZE", linkageName: "std.hash.sha256.HASH_SIZE", scope: !2, file: !2, line: 6, type: !3, isLocal: false, isDefinition: true, align: 4)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "K", linkageName: "std.hash.sha256.K", scope: !2, file: !2, line: 8, type: !8, isLocal: true, isDefinition: true, align: 16)
!8 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 2048, align: 32, elements: !10)
!9 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!10 = !{!11}
!11 = !DISubrange(count: 64, lowerBound: 0)
!12 = !{i32 4, !"PIC Level", i32 2}
!13 = !{i32 1, !"CodeView", i32 1}
!14 = !{i32 1, !"uwtable", i32 2}
!15 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !16, splitDebugInlining: false)
!16 = !{!0, !4, !6}
!17 = distinct !DISubprogram(name: "init", linkageName: "std.hash.sha256.Sha256.init", scope: !2, file: !2, line: 49, type: !18, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !15, retainedNodes: !32)
!18 = !DISubroutineType(types: !19)
!19 = !{null, !20}
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Sha256*", baseType: !21, size: 64, align: 64, dwarfAddressSpace: 0)
!21 = !DICompositeType(tag: DW_TAG_structure_type, name: "Sha256", scope: !2, file: !2, line: 30, size: 832, align: 64, elements: !22, identifier: "std.hash.sha256.Sha256")
!22 = !{!23, !27, !29}
!23 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !21, file: !2, line: 32, baseType: !24, size: 256, align: 32)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 256, align: 32, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 8, lowerBound: 0)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "bitcount", scope: !21, file: !2, line: 33, baseType: !28, size: 64, align: 64, offset: 256)
!28 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !21, file: !2, line: 34, baseType: !30, size: 512, align: 8, offset: 320)
!30 = !DICompositeType(tag: DW_TAG_array_type, baseType: !31, size: 512, align: 8, elements: !10)
!31 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!32 = !{}
!33 = !DILocation(line: 50, column: 1, scope: !17)
!34 = !DILocalVariable(name: "self", arg: 1, scope: !17, file: !2, line: 49, type: !20)
!35 = !DILocation(line: 49, column: 21, scope: !17)
!36 = !DILocation(line: 52, column: 6, scope: !17)
!37 = !DILocation(line: 54, column: 13, scope: !17)
!38 = !DILocation(line: 55, column: 13, scope: !17)
!39 = !DILocation(line: 56, column: 13, scope: !17)
!40 = !DILocation(line: 57, column: 13, scope: !17)
!41 = !DILocation(line: 58, column: 13, scope: !17)
!42 = !DILocation(line: 59, column: 13, scope: !17)
!43 = !DILocation(line: 60, column: 13, scope: !17)
!44 = !DILocation(line: 61, column: 13, scope: !17)
!45 = distinct !DISubprogram(name: "update", linkageName: "std.hash.sha256.Sha256.update", scope: !2, file: !2, line: 70, type: !46, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !15, retainedNodes: !32)
!46 = !DISubroutineType(types: !47)
!47 = !{null, !20, !48}
!48 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !49, identifier: "char[]")
!49 = !{!50, !52}
!50 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !48, baseType: !51, size: 64, align: 64)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !31, size: 64, align: 64, dwarfAddressSpace: 0)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !48, baseType: !53, size: 64, align: 64, offset: 64)
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !28)
!54 = !DILocation(line: 70, column: 43, scope: !45)
!55 = !DILocalVariable(name: "self", arg: 1, scope: !45, file: !2, line: 70, type: !20)
!56 = !DILocation(line: 70, column: 23, scope: !45)
!57 = !DILocalVariable(name: "data", arg: 2, scope: !45, file: !2, line: 70, type: !48)
!58 = !DILocation(line: 70, column: 37, scope: !45)
!59 = !DILocation(line: 68, column: 11, scope: !60)
!60 = distinct !DILexicalBlock(scope: !45, file: !2, line: 70, column: 43)
!61 = !DILocalVariable(name: "i", scope: !45, file: !2, line: 71, type: !9, align: 4)
!62 = !DILocation(line: 71, column: 10, scope: !45)
!63 = !DILocation(line: 71, column: 14, scope: !45)
!64 = !DILocalVariable(name: "len", scope: !45, file: !2, line: 72, type: !9, align: 4)
!65 = !DILocation(line: 72, column: 10, scope: !45)
!66 = !DILocation(line: 72, column: 16, scope: !45)
!67 = !DILocalVariable(name: "buffer_pos", scope: !45, file: !2, line: 73, type: !9, align: 4)
!68 = !DILocation(line: 73, column: 10, scope: !45)
!69 = !DILocation(line: 73, column: 30, scope: !45)
!70 = !DILocation(line: 73, column: 24, scope: !45)
!71 = !DILocation(line: 74, column: 5, scope: !45)
!72 = !DILocation(line: 74, column: 30, scope: !45)
!73 = !DILocation(line: 74, column: 23, scope: !45)
!74 = !DILocation(line: 76, column: 5, scope: !45)
!75 = !DILocation(line: 76, column: 12, scope: !76)
!76 = distinct !DILexicalBlock(scope: !45, file: !2, line: 76, column: 5)
!77 = !DILocation(line: 77, column: 9, scope: !78)
!78 = distinct !DILexicalBlock(scope: !76, file: !2, line: 76, column: 19)
!79 = !DILocation(line: 77, column: 21, scope: !78)
!80 = !DILocation(line: 77, column: 37, scope: !78)
!81 = !DILocation(line: 77, column: 42, scope: !78)
!82 = !DILocation(line: 78, column: 13, scope: !78)
!83 = !DILocation(line: 79, column: 31, scope: !84)
!84 = distinct !DILexicalBlock(scope: !78, file: !2, line: 78, column: 39)
!85 = !DILocation(line: 79, column: 44, scope: !84)
!86 = !DILocation(line: 79, column: 13, scope: !84)
!87 = !DILocation(line: 80, column: 26, scope: !84)
!88 = distinct !DISubprogram(name: "final", linkageName: "std.hash.sha256.Sha256.final", scope: !2, file: !2, line: 85, type: !89, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !15, retainedNodes: !32)
!89 = !DISubroutineType(types: !90)
!90 = !{!91, !20}
!91 = !DICompositeType(tag: DW_TAG_array_type, baseType: !31, size: 256, align: 8, elements: !92)
!92 = !{!93}
!93 = !DISubrange(count: 32, lowerBound: 0)
!94 = !DILocation(line: 85, column: 40, scope: !88)
!95 = !DILocalVariable(name: "self", arg: 1, scope: !88, file: !2, line: 85, type: !20)
!96 = !DILocation(line: 85, column: 33, scope: !88)
!97 = !DILocalVariable(name: "hash", scope: !88, file: !2, line: 86, type: !91, align: 16)
!98 = !DILocation(line: 86, column: 21, scope: !88)
!99 = !DILocalVariable(name: "i", scope: !88, file: !2, line: 87, type: !28, align: 8)
!100 = !DILocation(line: 87, column: 11, scope: !88)
!101 = !DILocation(line: 87, column: 16, scope: !88)
!102 = !DILocation(line: 90, column: 5, scope: !88)
!103 = !DILocation(line: 90, column: 17, scope: !88)
!104 = !DILocation(line: 90, column: 24, scope: !88)
!105 = !DILocation(line: 93, column: 9, scope: !88)
!106 = !DILocation(line: 94, column: 9, scope: !107)
!107 = distinct !DILexicalBlock(scope: !88, file: !2, line: 93, column: 29)
!108 = !DILocation(line: 94, column: 16, scope: !109)
!109 = distinct !DILexicalBlock(scope: !107, file: !2, line: 94, column: 9)
!110 = !DILocation(line: 95, column: 13, scope: !111)
!111 = distinct !DILexicalBlock(scope: !109, file: !2, line: 94, column: 32)
!112 = !DILocation(line: 95, column: 25, scope: !111)
!113 = !DILocation(line: 95, column: 32, scope: !111)
!114 = !DILocation(line: 97, column: 27, scope: !107)
!115 = !DILocation(line: 97, column: 40, scope: !107)
!116 = !DILocation(line: 97, column: 9, scope: !107)
!117 = !DILocation(line: 98, column: 13, scope: !107)
!118 = !DILocation(line: 101, column: 5, scope: !88)
!119 = !DILocation(line: 101, column: 12, scope: !120)
!120 = distinct !DILexicalBlock(scope: !88, file: !2, line: 101, column: 5)
!121 = !DILocation(line: 102, column: 9, scope: !122)
!122 = distinct !DILexicalBlock(scope: !120, file: !2, line: 101, column: 32)
!123 = !DILocation(line: 102, column: 21, scope: !122)
!124 = !DILocation(line: 102, column: 28, scope: !122)
!125 = !DILocalVariable(name: "j", scope: !126, file: !2, line: 106, type: !3, align: 4)
!126 = distinct !DILexicalBlock(scope: !88, file: !2, line: 106, column: 5)
!127 = !DILocation(line: 106, column: 14, scope: !126)
!128 = !DILocation(line: 106, column: 18, scope: !126)
!129 = !DILocation(line: 106, column: 21, scope: !126)
!130 = !DILocation(line: 107, column: 9, scope: !131)
!131 = distinct !DILexicalBlock(scope: !126, file: !2, line: 106, column: 33)
!132 = !DILocation(line: 107, column: 38, scope: !131)
!133 = !DILocation(line: 107, column: 21, scope: !131)
!134 = !DILocation(line: 107, column: 51, scope: !131)
!135 = !DILocation(line: 107, column: 74, scope: !131)
!136 = !DILocation(line: 107, column: 69, scope: !131)
!137 = !DILocation(line: 107, column: 44, scope: !131)
!138 = !DILocation(line: 106, column: 30, scope: !126)
!139 = !DILocation(line: 110, column: 23, scope: !88)
!140 = !DILocation(line: 110, column: 36, scope: !88)
!141 = !DILocation(line: 110, column: 5, scope: !88)
!142 = !DILocation(line: 113, column: 14, scope: !143)
!143 = distinct !DILexicalBlock(scope: !88, file: !2, line: 113, column: 5)
!144 = !DILocation(line: 113, column: 17, scope: !143)
!145 = !DILocation(line: 114, column: 14, scope: !146)
!146 = distinct !DILexicalBlock(scope: !143, file: !2, line: 113, column: 29)
!147 = !DILocation(line: 114, column: 31, scope: !146)
!148 = !DILocation(line: 114, column: 42, scope: !146)
!149 = !DILocation(line: 114, column: 24, scope: !146)
!150 = !DILocation(line: 115, column: 14, scope: !146)
!151 = !DILocation(line: 115, column: 35, scope: !146)
!152 = !DILocation(line: 115, column: 46, scope: !146)
!153 = !DILocation(line: 115, column: 28, scope: !146)
!154 = !DILocation(line: 116, column: 14, scope: !146)
!155 = !DILocation(line: 116, column: 35, scope: !146)
!156 = !DILocation(line: 116, column: 46, scope: !146)
!157 = !DILocation(line: 116, column: 28, scope: !146)
!158 = !DILocation(line: 117, column: 14, scope: !146)
!159 = !DILocation(line: 117, column: 34, scope: !146)
!160 = !DILocation(line: 117, column: 45, scope: !146)
!161 = !DILocation(line: 117, column: 28, scope: !146)
!162 = !DILocation(line: 113, column: 26, scope: !143)
!163 = !DILocation(line: 120, column: 12, scope: !88)
!164 = distinct !DISubprogram(name: "hash", linkageName: "std.hash.sha256.hash", scope: !2, file: !2, line: 41, type: !165, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !15, retainedNodes: !32)
!165 = !DISubroutineType(types: !166)
!166 = !{!91, !48}
!167 = !DILocalVariable(name: "data", arg: 1, scope: !164, file: !2, line: 41, type: !48)
!168 = !DILocation(line: 41, column: 32, scope: !164)
!169 = !DILocalVariable(name: "sha256", scope: !164, file: !2, line: 43, type: !21, align: 8)
!170 = !DILocation(line: 43, column: 12, scope: !164)
!171 = !DILocation(line: 44, column: 5, scope: !164)
!172 = !DILocation(line: 45, column: 5, scope: !164)
!173 = !DILocation(line: 46, column: 12, scope: !164)
!174 = distinct !DISubprogram(name: "sha256_transform", linkageName: "std.hash.sha256.sha256_transform", scope: !2, file: !2, line: 127, type: !175, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !15, retainedNodes: !32)
!175 = !DISubroutineType(types: !176)
!176 = !{null, !177, !51}
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "uint*", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!178 = !DILocation(line: 127, column: 60, scope: !174)
!179 = !DILocalVariable(name: "state", arg: 1, scope: !174, file: !2, line: 127, type: !177)
!180 = !DILocation(line: 127, column: 32, scope: !174)
!181 = !DILocalVariable(name: "buffer", arg: 2, scope: !174, file: !2, line: 127, type: !51)
!182 = !DILocation(line: 127, column: 45, scope: !174)
!183 = !DILocalVariable(name: "a", scope: !174, file: !2, line: 128, type: !9, align: 4)
!184 = !DILocation(line: 128, column: 10, scope: !174)
!185 = !DILocalVariable(name: "b", scope: !174, file: !2, line: 128, type: !9, align: 4)
!186 = !DILocation(line: 128, column: 13, scope: !174)
!187 = !DILocalVariable(name: "c", scope: !174, file: !2, line: 128, type: !9, align: 4)
!188 = !DILocation(line: 128, column: 16, scope: !174)
!189 = !DILocalVariable(name: "d", scope: !174, file: !2, line: 128, type: !9, align: 4)
!190 = !DILocation(line: 128, column: 19, scope: !174)
!191 = !DILocalVariable(name: "e", scope: !174, file: !2, line: 128, type: !9, align: 4)
!192 = !DILocation(line: 128, column: 22, scope: !174)
!193 = !DILocalVariable(name: "f", scope: !174, file: !2, line: 128, type: !9, align: 4)
!194 = !DILocation(line: 128, column: 25, scope: !174)
!195 = !DILocalVariable(name: "g", scope: !174, file: !2, line: 128, type: !9, align: 4)
!196 = !DILocation(line: 128, column: 28, scope: !174)
!197 = !DILocalVariable(name: "h", scope: !174, file: !2, line: 128, type: !9, align: 4)
!198 = !DILocation(line: 128, column: 31, scope: !174)
!199 = !DILocalVariable(name: "t1", scope: !174, file: !2, line: 128, type: !9, align: 4)
!200 = !DILocation(line: 128, column: 34, scope: !174)
!201 = !DILocalVariable(name: "t2", scope: !174, file: !2, line: 128, type: !9, align: 4)
!202 = !DILocation(line: 128, column: 38, scope: !174)
!203 = !DILocalVariable(name: "m", scope: !174, file: !2, line: 129, type: !8, align: 16)
!204 = !DILocation(line: 129, column: 14, scope: !174)
!205 = !DILocalVariable(name: "i", scope: !174, file: !2, line: 130, type: !3, align: 4)
!206 = !DILocation(line: 130, column: 9, scope: !174)
!207 = !DILocation(line: 133, column: 14, scope: !208)
!208 = distinct !DILexicalBlock(scope: !174, file: !2, line: 133, column: 5)
!209 = !DILocation(line: 133, column: 17, scope: !208)
!210 = !DILocation(line: 134, column: 8, scope: !211)
!211 = distinct !DILexicalBlock(scope: !208, file: !2, line: 133, column: 30)
!212 = !DILocation(line: 134, column: 20, scope: !211)
!213 = !DILocation(line: 134, column: 27, scope: !211)
!214 = !DILocation(line: 134, column: 15, scope: !211)
!215 = !DILocation(line: 134, column: 50, scope: !211)
!216 = !DILocation(line: 134, column: 57, scope: !211)
!217 = !DILocation(line: 134, column: 45, scope: !211)
!218 = !DILocation(line: 135, column: 15, scope: !211)
!219 = !DILocation(line: 135, column: 22, scope: !211)
!220 = !DILocation(line: 135, column: 10, scope: !211)
!221 = !DILocation(line: 135, column: 48, scope: !211)
!222 = !DILocation(line: 135, column: 55, scope: !211)
!223 = !DILocation(line: 133, column: 27, scope: !208)
!224 = !DILocation(line: 137, column: 14, scope: !225)
!225 = distinct !DILexicalBlock(scope: !174, file: !2, line: 137, column: 5)
!226 = !DILocation(line: 137, column: 18, scope: !225)
!227 = !DILocation(line: 138, column: 11, scope: !228)
!228 = distinct !DILexicalBlock(scope: !225, file: !2, line: 137, column: 31)
!229 = !DILocation(line: 138, column: 26, scope: !228)
!230 = !DILocation(line: 20, column: 47, scope: !231, inlinedAt: !232)
!231 = distinct !DISubprogram(name: "@rotr", linkageName: "@rotr", scope: !2, file: !2, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !15)
!232 = !DILocation(line: 28, column: 38, scope: !233, inlinedAt: !234)
!233 = distinct !DISubprogram(name: "@sigma1", linkageName: "@sigma1", scope: !2, file: !2, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !15)
!234 = !DILocation(line: 138, column: 16, scope: !228)
!235 = !DILocation(line: 20, column: 54, scope: !231, inlinedAt: !232)
!236 = !DILocation(line: 20, column: 62, scope: !231, inlinedAt: !232)
!237 = !DILocation(line: 20, column: 75, scope: !231, inlinedAt: !232)
!238 = !DILocation(line: 20, column: 69, scope: !231, inlinedAt: !232)
!239 = !DILocation(line: 20, column: 47, scope: !240, inlinedAt: !241)
!240 = distinct !DISubprogram(name: "@rotr", linkageName: "@rotr", scope: !2, file: !2, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !15)
!241 = !DILocation(line: 28, column: 53, scope: !233, inlinedAt: !234)
!242 = !DILocation(line: 20, column: 54, scope: !240, inlinedAt: !241)
!243 = !DILocation(line: 20, column: 62, scope: !240, inlinedAt: !241)
!244 = !DILocation(line: 20, column: 75, scope: !240, inlinedAt: !241)
!245 = !DILocation(line: 20, column: 69, scope: !240, inlinedAt: !241)
!246 = !DILocation(line: 28, column: 69, scope: !233, inlinedAt: !234)
!247 = !DILocation(line: 138, column: 38, scope: !228)
!248 = !DILocation(line: 138, column: 57, scope: !228)
!249 = !DILocation(line: 20, column: 47, scope: !250, inlinedAt: !251)
!250 = distinct !DISubprogram(name: "@rotr", linkageName: "@rotr", scope: !2, file: !2, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !15)
!251 = !DILocation(line: 27, column: 38, scope: !252, inlinedAt: !253)
!252 = distinct !DISubprogram(name: "@sigma0", linkageName: "@sigma0", scope: !2, file: !2, line: 27, scopeLine: 27, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !15)
!253 = !DILocation(line: 138, column: 47, scope: !228)
!254 = !DILocation(line: 20, column: 54, scope: !250, inlinedAt: !251)
!255 = !DILocation(line: 20, column: 62, scope: !250, inlinedAt: !251)
!256 = !DILocation(line: 20, column: 75, scope: !250, inlinedAt: !251)
!257 = !DILocation(line: 20, column: 69, scope: !250, inlinedAt: !251)
!258 = !DILocation(line: 20, column: 47, scope: !259, inlinedAt: !260)
!259 = distinct !DISubprogram(name: "@rotr", linkageName: "@rotr", scope: !2, file: !2, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !15)
!260 = !DILocation(line: 27, column: 52, scope: !252, inlinedAt: !253)
!261 = !DILocation(line: 20, column: 54, scope: !259, inlinedAt: !260)
!262 = !DILocation(line: 20, column: 62, scope: !259, inlinedAt: !260)
!263 = !DILocation(line: 20, column: 75, scope: !259, inlinedAt: !260)
!264 = !DILocation(line: 20, column: 69, scope: !259, inlinedAt: !260)
!265 = !DILocation(line: 27, column: 68, scope: !252, inlinedAt: !253)
!266 = !DILocation(line: 138, column: 70, scope: !228)
!267 = !DILocation(line: 137, column: 28, scope: !225)
!268 = !DILocation(line: 142, column: 9, scope: !174)
!269 = !DILocation(line: 142, column: 15, scope: !174)
!270 = !DILocation(line: 143, column: 9, scope: !174)
!271 = !DILocation(line: 143, column: 15, scope: !174)
!272 = !DILocation(line: 144, column: 9, scope: !174)
!273 = !DILocation(line: 144, column: 15, scope: !174)
!274 = !DILocation(line: 145, column: 9, scope: !174)
!275 = !DILocation(line: 145, column: 15, scope: !174)
!276 = !DILocation(line: 146, column: 9, scope: !174)
!277 = !DILocation(line: 146, column: 15, scope: !174)
!278 = !DILocation(line: 147, column: 9, scope: !174)
!279 = !DILocation(line: 147, column: 15, scope: !174)
!280 = !DILocation(line: 148, column: 9, scope: !174)
!281 = !DILocation(line: 148, column: 15, scope: !174)
!282 = !DILocation(line: 149, column: 9, scope: !174)
!283 = !DILocation(line: 149, column: 15, scope: !174)
!284 = !DILocation(line: 152, column: 14, scope: !285)
!285 = distinct !DILexicalBlock(scope: !174, file: !2, line: 152, column: 5)
!286 = !DILocation(line: 152, column: 17, scope: !285)
!287 = !DILocation(line: 153, column: 14, scope: !288)
!288 = distinct !DILexicalBlock(scope: !285, file: !2, line: 152, column: 30)
!289 = !DILocation(line: 20, column: 47, scope: !290, inlinedAt: !291)
!290 = distinct !DISubprogram(name: "@rotr", linkageName: "@rotr", scope: !2, file: !2, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !15)
!291 = !DILocation(line: 26, column: 39, scope: !292, inlinedAt: !293)
!292 = distinct !DISubprogram(name: "@_sigma1", linkageName: "@_sigma1", scope: !2, file: !2, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !15)
!293 = !DILocation(line: 153, column: 18, scope: !288)
!294 = !DILocation(line: 20, column: 54, scope: !290, inlinedAt: !291)
!295 = !DILocation(line: 20, column: 62, scope: !290, inlinedAt: !291)
!296 = !DILocation(line: 20, column: 75, scope: !290, inlinedAt: !291)
!297 = !DILocation(line: 20, column: 69, scope: !290, inlinedAt: !291)
!298 = !DILocation(line: 20, column: 47, scope: !299, inlinedAt: !300)
!299 = distinct !DISubprogram(name: "@rotr", linkageName: "@rotr", scope: !2, file: !2, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !15)
!300 = !DILocation(line: 26, column: 53, scope: !292, inlinedAt: !293)
!301 = !DILocation(line: 20, column: 54, scope: !299, inlinedAt: !300)
!302 = !DILocation(line: 20, column: 62, scope: !299, inlinedAt: !300)
!303 = !DILocation(line: 20, column: 75, scope: !299, inlinedAt: !300)
!304 = !DILocation(line: 20, column: 69, scope: !299, inlinedAt: !300)
!305 = !DILocation(line: 20, column: 47, scope: !306, inlinedAt: !307)
!306 = distinct !DISubprogram(name: "@rotr", linkageName: "@rotr", scope: !2, file: !2, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !15)
!307 = !DILocation(line: 26, column: 68, scope: !292, inlinedAt: !293)
!308 = !DILocation(line: 20, column: 54, scope: !306, inlinedAt: !307)
!309 = !DILocation(line: 20, column: 62, scope: !306, inlinedAt: !307)
!310 = !DILocation(line: 20, column: 75, scope: !306, inlinedAt: !307)
!311 = !DILocation(line: 20, column: 69, scope: !306, inlinedAt: !307)
!312 = !DILocation(line: 23, column: 51, scope: !313, inlinedAt: !314)
!313 = distinct !DISubprogram(name: "@ch", linkageName: "@ch", scope: !2, file: !2, line: 23, scopeLine: 23, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !15)
!314 = !DILocation(line: 153, column: 32, scope: !288)
!315 = !DILocation(line: 23, column: 55, scope: !313, inlinedAt: !314)
!316 = !DILocation(line: 23, column: 62, scope: !313, inlinedAt: !314)
!317 = !DILocation(line: 23, column: 66, scope: !313, inlinedAt: !314)
!318 = !DILocation(line: 23, column: 61, scope: !313, inlinedAt: !314)
!319 = !DILocation(line: 153, column: 49, scope: !288)
!320 = !DILocation(line: 153, column: 56, scope: !288)
!321 = !DILocation(line: 20, column: 47, scope: !322, inlinedAt: !323)
!322 = distinct !DISubprogram(name: "@rotr", linkageName: "@rotr", scope: !2, file: !2, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !15)
!323 = !DILocation(line: 25, column: 39, scope: !324, inlinedAt: !325)
!324 = distinct !DISubprogram(name: "@_sigma0", linkageName: "@_sigma0", scope: !2, file: !2, line: 25, scopeLine: 25, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !15)
!325 = !DILocation(line: 154, column: 14, scope: !288)
!326 = !DILocation(line: 20, column: 54, scope: !322, inlinedAt: !323)
!327 = !DILocation(line: 20, column: 62, scope: !322, inlinedAt: !323)
!328 = !DILocation(line: 20, column: 75, scope: !322, inlinedAt: !323)
!329 = !DILocation(line: 20, column: 69, scope: !322, inlinedAt: !323)
!330 = !DILocation(line: 20, column: 47, scope: !331, inlinedAt: !332)
!331 = distinct !DISubprogram(name: "@rotr", linkageName: "@rotr", scope: !2, file: !2, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !15)
!332 = !DILocation(line: 25, column: 53, scope: !324, inlinedAt: !325)
!333 = !DILocation(line: 20, column: 54, scope: !331, inlinedAt: !332)
!334 = !DILocation(line: 20, column: 62, scope: !331, inlinedAt: !332)
!335 = !DILocation(line: 20, column: 75, scope: !331, inlinedAt: !332)
!336 = !DILocation(line: 20, column: 69, scope: !331, inlinedAt: !332)
!337 = !DILocation(line: 20, column: 47, scope: !338, inlinedAt: !339)
!338 = distinct !DISubprogram(name: "@rotr", linkageName: "@rotr", scope: !2, file: !2, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !15)
!339 = !DILocation(line: 25, column: 68, scope: !324, inlinedAt: !325)
!340 = !DILocation(line: 20, column: 54, scope: !338, inlinedAt: !339)
!341 = !DILocation(line: 20, column: 62, scope: !338, inlinedAt: !339)
!342 = !DILocation(line: 20, column: 75, scope: !338, inlinedAt: !339)
!343 = !DILocation(line: 20, column: 69, scope: !338, inlinedAt: !339)
!344 = !DILocation(line: 24, column: 52, scope: !345, inlinedAt: !346)
!345 = distinct !DISubprogram(name: "@maj", linkageName: "@maj", scope: !2, file: !2, line: 24, scopeLine: 24, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !15)
!346 = !DILocation(line: 154, column: 28, scope: !288)
!347 = !DILocation(line: 24, column: 56, scope: !345, inlinedAt: !346)
!348 = !DILocation(line: 24, column: 62, scope: !345, inlinedAt: !346)
!349 = !DILocation(line: 24, column: 66, scope: !345, inlinedAt: !346)
!350 = !DILocation(line: 24, column: 72, scope: !345, inlinedAt: !346)
!351 = !DILocation(line: 24, column: 76, scope: !345, inlinedAt: !346)
!352 = !DILocation(line: 155, column: 13, scope: !288)
!353 = !DILocation(line: 156, column: 13, scope: !288)
!354 = !DILocation(line: 157, column: 13, scope: !288)
!355 = !DILocation(line: 158, column: 13, scope: !288)
!356 = !DILocation(line: 158, column: 17, scope: !288)
!357 = !DILocation(line: 159, column: 13, scope: !288)
!358 = !DILocation(line: 160, column: 13, scope: !288)
!359 = !DILocation(line: 161, column: 13, scope: !288)
!360 = !DILocation(line: 162, column: 13, scope: !288)
!361 = !DILocation(line: 162, column: 18, scope: !288)
!362 = !DILocation(line: 152, column: 27, scope: !285)
!363 = !DILocation(line: 166, column: 5, scope: !174)
!364 = !DILocation(line: 166, column: 11, scope: !174)
!365 = !DILocation(line: 166, column: 17, scope: !174)
!366 = !DILocation(line: 167, column: 5, scope: !174)
!367 = !DILocation(line: 167, column: 11, scope: !174)
!368 = !DILocation(line: 167, column: 17, scope: !174)
!369 = !DILocation(line: 168, column: 5, scope: !174)
!370 = !DILocation(line: 168, column: 11, scope: !174)
!371 = !DILocation(line: 168, column: 17, scope: !174)
!372 = !DILocation(line: 169, column: 5, scope: !174)
!373 = !DILocation(line: 169, column: 11, scope: !174)
!374 = !DILocation(line: 169, column: 17, scope: !174)
!375 = !DILocation(line: 170, column: 5, scope: !174)
!376 = !DILocation(line: 170, column: 11, scope: !174)
!377 = !DILocation(line: 170, column: 17, scope: !174)
!378 = !DILocation(line: 171, column: 5, scope: !174)
!379 = !DILocation(line: 171, column: 11, scope: !174)
!380 = !DILocation(line: 171, column: 17, scope: !174)
!381 = !DILocation(line: 172, column: 5, scope: !174)
!382 = !DILocation(line: 172, column: 11, scope: !174)
!383 = !DILocation(line: 172, column: 17, scope: !174)
!384 = !DILocation(line: 173, column: 5, scope: !174)
!385 = !DILocation(line: 173, column: 11, scope: !174)
!386 = !DILocation(line: 173, column: 17, scope: !174)
!387 = !DILocation(line: 174, column: 51, scope: !174)
!388 = !DILocation(line: 175, column: 14, scope: !174)
!389 = !DILocation(line: 175, column: 5, scope: !174)
