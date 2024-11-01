; ModuleID = 'std::crypto::rc4'
source_filename = "std::crypto::rc4"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%Rc4 = type { i32, i32, [256 x i8] }

$std.crypto.rc4.Rc4.init = comdat any

$std.crypto.rc4.Rc4.crypt = comdat any

$std.crypto.rc4.Rc4.destroy = comdat any

$std.crypto.rc4.crypt = comdat any

$"$ct.std.crypto.rc4.Rc4" = comdat any

$"$ct.ulong" = comdat any

$"$ct.long" = comdat any

@"$ct.std.crypto.rc4.Rc4" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 264, i64 0, i64 3, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.file = internal constant [7 x i8] c"rc4.c3\00", align 1
@.func = internal constant [5 x i8] c"init\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@.panic_msg.1 = internal constant [73 x i8] c"@require \22key.len > 0\22 violated: 'The key must be at least 1 byte long'.\00", align 1
@.panic_msg.2 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1
@.panic_msg.3 = internal constant [52 x i8] c"Dereference of null pointer, 'self.state' was null.\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.4 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.panic_msg.5 = internal constant [43 x i8] c"Dereference of null pointer, 'c' was null.\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.6 = internal constant [39 x i8] c"Negative array indexing (index was %d)\00", align 1
@.panic_msg.7 = internal constant [11 x i8] c"% by zero.\00", align 1
@.panic_msg.8 = internal constant [43 x i8] c"Dereference of null pointer, 'a' was null.\00", align 1
@.file.9 = internal constant [11 x i8] c"builtin.c3\00", align 1
@.panic_msg.10 = internal constant [43 x i8] c"Dereference of null pointer, 'b' was null.\00", align 1
@.func.11 = internal constant [6 x i8] c"crypt\00", align 1
@.panic_msg.12 = internal constant [64 x i8] c"@require \22in.len <= out.len\22 violated: 'Output would overflow'.\00", align 1
@.func.13 = internal constant [8 x i8] c"destroy\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak void @std.crypto.rc4.Rc4.init(ptr %0, ptr align 8 %1) #0 comdat !dbg !5 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %.anon = alloca ptr, align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %.anon12 = alloca i64, align 8
  %i = alloca i8, align 1
  %c = alloca ptr, align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr20 = alloca i64, align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg25 = alloca %"any[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %i34 = alloca i32, align 4
  %j = alloca i32, align 4
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %indirectarg42 = alloca %"char[]", align 8
  %taddr47 = alloca i64, align 8
  %indirectarg48 = alloca %"char[]", align 8
  %indirectarg49 = alloca %"char[]", align 8
  %indirectarg50 = alloca %"char[]", align 8
  %varargslots51 = alloca [1 x %any], align 16
  %indirectarg53 = alloca %"any[]", align 8
  %taddr57 = alloca i64, align 8
  %taddr58 = alloca i64, align 8
  %indirectarg59 = alloca %"char[]", align 8
  %indirectarg60 = alloca %"char[]", align 8
  %indirectarg61 = alloca %"char[]", align 8
  %varargslots62 = alloca [2 x %any], align 16
  %indirectarg65 = alloca %"any[]", align 8
  %indirectarg72 = alloca %"char[]", align 8
  %indirectarg73 = alloca %"char[]", align 8
  %indirectarg74 = alloca %"char[]", align 8
  %taddr78 = alloca i64, align 8
  %indirectarg79 = alloca %"char[]", align 8
  %indirectarg80 = alloca %"char[]", align 8
  %indirectarg81 = alloca %"char[]", align 8
  %varargslots82 = alloca [1 x %any], align 16
  %indirectarg84 = alloca %"any[]", align 8
  %taddr88 = alloca i64, align 8
  %taddr89 = alloca i64, align 8
  %indirectarg90 = alloca %"char[]", align 8
  %indirectarg91 = alloca %"char[]", align 8
  %indirectarg92 = alloca %"char[]", align 8
  %varargslots93 = alloca [2 x %any], align 16
  %indirectarg96 = alloca %"any[]", align 8
  %indirectarg103 = alloca %"char[]", align 8
  %indirectarg104 = alloca %"char[]", align 8
  %indirectarg105 = alloca %"char[]", align 8
  %taddr111 = alloca i64, align 8
  %indirectarg112 = alloca %"char[]", align 8
  %indirectarg113 = alloca %"char[]", align 8
  %indirectarg114 = alloca %"char[]", align 8
  %varargslots115 = alloca [1 x %any], align 16
  %indirectarg117 = alloca %"any[]", align 8
  %taddr121 = alloca i64, align 8
  %taddr122 = alloca i64, align 8
  %indirectarg123 = alloca %"char[]", align 8
  %indirectarg124 = alloca %"char[]", align 8
  %indirectarg125 = alloca %"char[]", align 8
  %varargslots126 = alloca [2 x %any], align 16
  %indirectarg129 = alloca %"any[]", align 8
  %a = alloca ptr, align 8
  %indirectarg134 = alloca %"char[]", align 8
  %indirectarg135 = alloca %"char[]", align 8
  %indirectarg136 = alloca %"char[]", align 8
  %taddr142 = alloca i64, align 8
  %indirectarg143 = alloca %"char[]", align 8
  %indirectarg144 = alloca %"char[]", align 8
  %indirectarg145 = alloca %"char[]", align 8
  %varargslots146 = alloca [1 x %any], align 16
  %indirectarg148 = alloca %"any[]", align 8
  %taddr152 = alloca i64, align 8
  %taddr153 = alloca i64, align 8
  %indirectarg154 = alloca %"char[]", align 8
  %indirectarg155 = alloca %"char[]", align 8
  %indirectarg156 = alloca %"char[]", align 8
  %varargslots157 = alloca [2 x %any], align 16
  %indirectarg160 = alloca %"any[]", align 8
  %b = alloca ptr, align 8
  %temp = alloca i8, align 1
  %indirectarg165 = alloca %"char[]", align 8
  %indirectarg166 = alloca %"char[]", align 8
  %indirectarg167 = alloca %"char[]", align 8
  %indirectarg171 = alloca %"char[]", align 8
  %indirectarg172 = alloca %"char[]", align 8
  %indirectarg173 = alloca %"char[]", align 8
  %indirectarg177 = alloca %"char[]", align 8
  %indirectarg178 = alloca %"char[]", align 8
  %indirectarg179 = alloca %"char[]", align 8
  %indirectarg183 = alloca %"char[]", align 8
  %indirectarg184 = alloca %"char[]", align 8
  %indirectarg185 = alloca %"char[]", align 8
  %indirectarg191 = alloca %"char[]", align 8
  %indirectarg192 = alloca %"char[]", align 8
  %indirectarg193 = alloca %"char[]", align 8
  %indirectarg197 = alloca %"char[]", align 8
  %indirectarg198 = alloca %"char[]", align 8
  %indirectarg199 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !27
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !27
  br i1 %3, label %panic, label %checkok, !dbg !27

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !28, metadata !DIExpression()), !dbg !29
  call void @llvm.dbg.declare(metadata ptr %1, metadata !30, metadata !DIExpression()), !dbg !31
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !32
  %4 = load i64, ptr %ptradd, align 8, !dbg !32
  %lt = icmp ult i64 0, %4, !dbg !32
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !32

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.1, i64 72 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg5, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 16), !dbg !32
  unreachable, !dbg !32

assert_ok:                                        ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !34, metadata !DIExpression()), !dbg !37
  %6 = load ptr, ptr %self, align 8, !dbg !37
  %checknull = icmp eq ptr %6, null, !dbg !37
  %7 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !37
  br i1 %7, label %panic6, label %checkok10, !dbg !37

checkok10:                                        ; preds = %assert_ok
  %ptradd11 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !37
  store ptr %ptradd11, ptr %.anon, align 8, !dbg !37
  call void @llvm.dbg.declare(metadata ptr %.anon12, metadata !38, metadata !DIExpression()), !dbg !39
  store i64 0, ptr %.anon12, align 8, !dbg !39
  br label %loop.cond, !dbg !39

loop.cond:                                        ; preds = %checkok33, %checkok10
  %8 = load i64, ptr %.anon12, align 8, !dbg !39
  %gt = icmp ugt i64 256, %8, !dbg !39
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !39

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %i, metadata !40, metadata !DIExpression()), !dbg !42
  %9 = load i64, ptr %.anon12, align 8, !dbg !42
  %trunc = trunc i64 %9 to i8, !dbg !42
  store i8 %trunc, ptr %i, align 1, !dbg !42
  call void @llvm.dbg.declare(metadata ptr %c, metadata !43, metadata !DIExpression()), !dbg !44
  %10 = load ptr, ptr %.anon, align 8, !dbg !45
  %checknull13 = icmp eq ptr %10, null, !dbg !45
  %11 = call i1 @llvm.expect.i1(i1 %checknull13, i1 false), !dbg !45
  br i1 %11, label %panic14, label %checkok18, !dbg !45

checkok18:                                        ; preds = %loop.body
  %12 = load i64, ptr %.anon12, align 8, !dbg !42
  %ge = icmp uge i64 %12, 256, !dbg !42
  %13 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !42
  br i1 %13, label %panic19, label %checkok26, !dbg !42

checkok26:                                        ; preds = %checkok18
  %ptradd27 = getelementptr inbounds i8, ptr %10, i64 %12, !dbg !42
  store ptr %ptradd27, ptr %c, align 8, !dbg !42
  %14 = load ptr, ptr %c, align 8, !dbg !46
  %checknull28 = icmp eq ptr %14, null, !dbg !46
  %15 = call i1 @llvm.expect.i1(i1 %checknull28, i1 false), !dbg !46
  br i1 %15, label %panic29, label %checkok33, !dbg !46

checkok33:                                        ; preds = %checkok26
  %16 = load i8, ptr %i, align 1, !dbg !47
  store i8 %16, ptr %14, align 1, !dbg !47
  %17 = load i64, ptr %.anon12, align 8, !dbg !39
  %addnuw = add nuw i64 %17, 1, !dbg !39
  store i64 %addnuw, ptr %.anon12, align 8, !dbg !39
  br label %loop.cond, !dbg !39

loop.exit:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %i34, metadata !48, metadata !DIExpression()), !dbg !51
  store i32 0, ptr %i34, align 4, !dbg !52
  call void @llvm.dbg.declare(metadata ptr %j, metadata !53, metadata !DIExpression()), !dbg !54
  store i32 0, ptr %j, align 4, !dbg !55
  br label %loop.cond35, !dbg !55

loop.cond35:                                      ; preds = %checkok186, %loop.exit
  %18 = load i32, ptr %i34, align 4, !dbg !56
  %lt36 = icmp slt i32 %18, 256, !dbg !56
  br i1 %lt36, label %loop.body37, label %loop.exit188, !dbg !56

loop.body37:                                      ; preds = %loop.cond35
  %19 = load i32, ptr %j, align 4, !dbg !57
  %20 = load ptr, ptr %self, align 8, !dbg !59
  %checknull38 = icmp eq ptr %20, null, !dbg !59
  %21 = call i1 @llvm.expect.i1(i1 %checknull38, i1 false), !dbg !59
  br i1 %21, label %panic39, label %checkok43, !dbg !59

checkok43:                                        ; preds = %loop.body37
  %ptradd44 = getelementptr inbounds i8, ptr %20, i64 8, !dbg !59
  %22 = load i32, ptr %i34, align 4, !dbg !60
  %sext = sext i32 %22 to i64, !dbg !60
  %lt45 = icmp slt i64 %sext, 0, !dbg !60
  %23 = call i1 @llvm.expect.i1(i1 %lt45, i1 false), !dbg !60
  br i1 %23, label %panic46, label %checkok54, !dbg !60

checkok54:                                        ; preds = %checkok43
  %ge55 = icmp sge i64 %sext, 256, !dbg !60
  %24 = call i1 @llvm.expect.i1(i1 %ge55, i1 false), !dbg !60
  br i1 %24, label %panic56, label %checkok66, !dbg !60

checkok66:                                        ; preds = %checkok54
  %ptradd67 = getelementptr inbounds i8, ptr %ptradd44, i64 %sext, !dbg !60
  %25 = load i8, ptr %ptradd67, align 1, !dbg !60
  %zext = zext i8 %25 to i32, !dbg !60
  %add = add i32 %19, %zext, !dbg !57
  %ptradd68 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !61
  %26 = load i64, ptr %ptradd68, align 8, !dbg !61
  %27 = load ptr, ptr %1, align 8, !dbg !61
  %28 = load i32, ptr %i34, align 4, !dbg !62
  %sext69 = sext i32 %28 to i64, !dbg !62
  %ptradd70 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !63
  %29 = load i64, ptr %ptradd70, align 8, !dbg !63
  %zero = icmp eq i64 %29, 0, !dbg !62
  %30 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !62
  br i1 %30, label %panic71, label %checkok75, !dbg !62

checkok75:                                        ; preds = %checkok66
  %smod = srem i64 %sext69, %29, !dbg !62
  %lt76 = icmp slt i64 %smod, 0, !dbg !62
  %31 = call i1 @llvm.expect.i1(i1 %lt76, i1 false), !dbg !62
  br i1 %31, label %panic77, label %checkok85, !dbg !62

checkok85:                                        ; preds = %checkok75
  %ge86 = icmp sge i64 %smod, %26, !dbg !62
  %32 = call i1 @llvm.expect.i1(i1 %ge86, i1 false), !dbg !62
  br i1 %32, label %panic87, label %checkok97, !dbg !62

checkok97:                                        ; preds = %checkok85
  %ptradd98 = getelementptr inbounds i8, ptr %27, i64 %smod, !dbg !62
  %33 = load i8, ptr %ptradd98, align 1, !dbg !62
  %zext99 = zext i8 %33 to i32, !dbg !62
  %add100 = add i32 %add, %zext99, !dbg !57
  %and = and i32 %add100, 255, !dbg !57
  store i32 %and, ptr %j, align 4, !dbg !57
  %34 = load ptr, ptr %self, align 8, !dbg !64
  %checknull101 = icmp eq ptr %34, null, !dbg !64
  %35 = call i1 @llvm.expect.i1(i1 %checknull101, i1 false), !dbg !64
  br i1 %35, label %panic102, label %checkok106, !dbg !64

checkok106:                                       ; preds = %checkok97
  %ptradd107 = getelementptr inbounds i8, ptr %34, i64 8, !dbg !64
  %36 = load i32, ptr %i34, align 4, !dbg !65
  %sext108 = sext i32 %36 to i64, !dbg !65
  %lt109 = icmp slt i64 %sext108, 0, !dbg !65
  %37 = call i1 @llvm.expect.i1(i1 %lt109, i1 false), !dbg !65
  br i1 %37, label %panic110, label %checkok118, !dbg !65

checkok118:                                       ; preds = %checkok106
  %ge119 = icmp sge i64 %sext108, 256, !dbg !65
  %38 = call i1 @llvm.expect.i1(i1 %ge119, i1 false), !dbg !65
  br i1 %38, label %panic120, label %checkok130, !dbg !65

checkok130:                                       ; preds = %checkok118
  %ptradd131 = getelementptr inbounds i8, ptr %ptradd107, i64 %sext108, !dbg !65
  store ptr %ptradd131, ptr %a, align 8
  %39 = load ptr, ptr %self, align 8, !dbg !66
  %checknull132 = icmp eq ptr %39, null, !dbg !66
  %40 = call i1 @llvm.expect.i1(i1 %checknull132, i1 false), !dbg !66
  br i1 %40, label %panic133, label %checkok137, !dbg !66

checkok137:                                       ; preds = %checkok130
  %ptradd138 = getelementptr inbounds i8, ptr %39, i64 8, !dbg !66
  %41 = load i32, ptr %j, align 4, !dbg !67
  %sext139 = sext i32 %41 to i64, !dbg !67
  %lt140 = icmp slt i64 %sext139, 0, !dbg !67
  %42 = call i1 @llvm.expect.i1(i1 %lt140, i1 false), !dbg !67
  br i1 %42, label %panic141, label %checkok149, !dbg !67

checkok149:                                       ; preds = %checkok137
  %ge150 = icmp sge i64 %sext139, 256, !dbg !67
  %43 = call i1 @llvm.expect.i1(i1 %ge150, i1 false), !dbg !67
  br i1 %43, label %panic151, label %checkok161, !dbg !67

checkok161:                                       ; preds = %checkok149
  %ptradd162 = getelementptr inbounds i8, ptr %ptradd138, i64 %sext139, !dbg !67
  store ptr %ptradd162, ptr %b, align 8
  call void @llvm.dbg.declare(metadata ptr %temp, metadata !68, metadata !DIExpression()), !dbg !71
  %44 = load ptr, ptr %a, align 8, !dbg !73
  %checknull163 = icmp eq ptr %44, null, !dbg !73
  %45 = call i1 @llvm.expect.i1(i1 %checknull163, i1 false), !dbg !73
  br i1 %45, label %panic164, label %checkok168, !dbg !73

checkok168:                                       ; preds = %checkok161
  %46 = load i8, ptr %44, align 1, !dbg !73
  store i8 %46, ptr %temp, align 1, !dbg !73
  %47 = load ptr, ptr %a, align 8, !dbg !74
  %checknull169 = icmp eq ptr %47, null, !dbg !74
  %48 = call i1 @llvm.expect.i1(i1 %checknull169, i1 false), !dbg !74
  br i1 %48, label %panic170, label %checkok174, !dbg !74

checkok174:                                       ; preds = %checkok168
  %49 = load ptr, ptr %b, align 8, !dbg !75
  %checknull175 = icmp eq ptr %49, null, !dbg !75
  %50 = call i1 @llvm.expect.i1(i1 %checknull175, i1 false), !dbg !75
  br i1 %50, label %panic176, label %checkok180, !dbg !75

checkok180:                                       ; preds = %checkok174
  %51 = load i8, ptr %49, align 1, !dbg !75
  store i8 %51, ptr %47, align 1, !dbg !75
  %52 = load ptr, ptr %b, align 8, !dbg !76
  %checknull181 = icmp eq ptr %52, null, !dbg !76
  %53 = call i1 @llvm.expect.i1(i1 %checknull181, i1 false), !dbg !76
  br i1 %53, label %panic182, label %checkok186, !dbg !76

checkok186:                                       ; preds = %checkok180
  %54 = load i8, ptr %temp, align 1, !dbg !77
  store i8 %54, ptr %52, align 1, !dbg !77
  %55 = load i32, ptr %i34, align 4, !dbg !78
  %add187 = add i32 %55, 1, !dbg !78
  store i32 %add187, ptr %i34, align 4, !dbg !78
  br label %loop.cond35, !dbg !78

loop.exit188:                                     ; preds = %loop.cond35
  %56 = load ptr, ptr %self, align 8, !dbg !79
  %checknull189 = icmp eq ptr %56, null, !dbg !79
  %57 = call i1 @llvm.expect.i1(i1 %checknull189, i1 false), !dbg !79
  br i1 %57, label %panic190, label %checkok194, !dbg !79

checkok194:                                       ; preds = %loop.exit188
  store i32 0, ptr %56, align 4, !dbg !80
  %58 = load ptr, ptr %self, align 8, !dbg !81
  %checknull195 = icmp eq ptr %58, null, !dbg !81
  %59 = call i1 @llvm.expect.i1(i1 %checknull195, i1 false), !dbg !81
  br i1 %59, label %panic196, label %checkok200, !dbg !81

checkok200:                                       ; preds = %checkok194
  %ptradd201 = getelementptr inbounds i8, ptr %58, i64 4, !dbg !81
  store i32 0, ptr %ptradd201, align 4, !dbg !82
  ret void, !dbg !82

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg2, align 8
  %60 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %60(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 18), !dbg !29
  unreachable, !dbg !29

panic6:                                           ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg9, align 8
  %61 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %61(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 21), !dbg !37
  unreachable, !dbg !37

panic14:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.3, i64 51 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg17, align 8
  %62 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %62(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 21), !dbg !45
  unreachable, !dbg !45

panic19:                                          ; preds = %checkok18
  store i64 256, ptr %taddr, align 8
  %63 = insertvalue %any undef, ptr %taddr, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %12, ptr %taddr20, align 8
  %65 = insertvalue %any undef, ptr %taddr20, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 59 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg23, align 8
  store %any %64, ptr %varargslots, align 16
  %ptradd24 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %66, ptr %ptradd24, align 16
  %67 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %67, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg25, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, i32 21, ptr align 8 %indirectarg25), !dbg !42
  unreachable, !dbg !42

panic29:                                          ; preds = %checkok26
  store %"char[]" { ptr @.panic_msg.5, i64 42 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg32, align 8
  %68 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %68(ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, i32 21), !dbg !46
  unreachable, !dbg !46

panic39:                                          ; preds = %loop.body37
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg41, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg42, align 8
  %69 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %69(ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, i32 24), !dbg !59
  unreachable, !dbg !59

panic46:                                          ; preds = %checkok43
  store i64 %sext, ptr %taddr47, align 8
  %70 = insertvalue %any undef, ptr %taddr47, 0
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 38 }, ptr %indirectarg48, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg49, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg50, align 8
  store %any %71, ptr %varargslots51, align 16
  %72 = insertvalue %"any[]" undef, ptr %varargslots51, 0
  %"$$temp52" = insertvalue %"any[]" %72, i64 1, 1
  store %"any[]" %"$$temp52", ptr %indirectarg53, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg48, ptr align 8 %indirectarg49, ptr align 8 %indirectarg50, i32 24, ptr align 8 %indirectarg53), !dbg !60
  unreachable, !dbg !60

panic56:                                          ; preds = %checkok54
  store i64 256, ptr %taddr57, align 8
  %73 = insertvalue %any undef, ptr %taddr57, 0
  %74 = insertvalue %any %73, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr58, align 8
  %75 = insertvalue %any undef, ptr %taddr58, 0
  %76 = insertvalue %any %75, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 59 }, ptr %indirectarg59, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg60, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg61, align 8
  store %any %74, ptr %varargslots62, align 16
  %ptradd63 = getelementptr inbounds i8, ptr %varargslots62, i64 16
  store %any %76, ptr %ptradd63, align 16
  %77 = insertvalue %"any[]" undef, ptr %varargslots62, 0
  %"$$temp64" = insertvalue %"any[]" %77, i64 2, 1
  store %"any[]" %"$$temp64", ptr %indirectarg65, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg59, ptr align 8 %indirectarg60, ptr align 8 %indirectarg61, i32 24, ptr align 8 %indirectarg65), !dbg !60
  unreachable, !dbg !60

panic71:                                          ; preds = %checkok66
  store %"char[]" { ptr @.panic_msg.7, i64 10 }, ptr %indirectarg72, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg73, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg74, align 8
  %78 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %78(ptr align 8 %indirectarg72, ptr align 8 %indirectarg73, ptr align 8 %indirectarg74, i32 24), !dbg !62
  unreachable, !dbg !62

panic77:                                          ; preds = %checkok75
  store i64 %smod, ptr %taddr78, align 8
  %79 = insertvalue %any undef, ptr %taddr78, 0
  %80 = insertvalue %any %79, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 38 }, ptr %indirectarg79, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg80, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg81, align 8
  store %any %80, ptr %varargslots82, align 16
  %81 = insertvalue %"any[]" undef, ptr %varargslots82, 0
  %"$$temp83" = insertvalue %"any[]" %81, i64 1, 1
  store %"any[]" %"$$temp83", ptr %indirectarg84, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg79, ptr align 8 %indirectarg80, ptr align 8 %indirectarg81, i32 24, ptr align 8 %indirectarg84), !dbg !62
  unreachable, !dbg !62

panic87:                                          ; preds = %checkok85
  store i64 %26, ptr %taddr88, align 8
  %82 = insertvalue %any undef, ptr %taddr88, 0
  %83 = insertvalue %any %82, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %smod, ptr %taddr89, align 8
  %84 = insertvalue %any undef, ptr %taddr89, 0
  %85 = insertvalue %any %84, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 59 }, ptr %indirectarg90, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg91, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg92, align 8
  store %any %83, ptr %varargslots93, align 16
  %ptradd94 = getelementptr inbounds i8, ptr %varargslots93, i64 16
  store %any %85, ptr %ptradd94, align 16
  %86 = insertvalue %"any[]" undef, ptr %varargslots93, 0
  %"$$temp95" = insertvalue %"any[]" %86, i64 2, 1
  store %"any[]" %"$$temp95", ptr %indirectarg96, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg90, ptr align 8 %indirectarg91, ptr align 8 %indirectarg92, i32 24, ptr align 8 %indirectarg96), !dbg !62
  unreachable, !dbg !62

panic102:                                         ; preds = %checkok97
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg103, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg104, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg105, align 8
  %87 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %87(ptr align 8 %indirectarg103, ptr align 8 %indirectarg104, ptr align 8 %indirectarg105, i32 25), !dbg !64
  unreachable, !dbg !64

panic110:                                         ; preds = %checkok106
  store i64 %sext108, ptr %taddr111, align 8
  %88 = insertvalue %any undef, ptr %taddr111, 0
  %89 = insertvalue %any %88, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 38 }, ptr %indirectarg112, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg113, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg114, align 8
  store %any %89, ptr %varargslots115, align 16
  %90 = insertvalue %"any[]" undef, ptr %varargslots115, 0
  %"$$temp116" = insertvalue %"any[]" %90, i64 1, 1
  store %"any[]" %"$$temp116", ptr %indirectarg117, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg112, ptr align 8 %indirectarg113, ptr align 8 %indirectarg114, i32 25, ptr align 8 %indirectarg117), !dbg !65
  unreachable, !dbg !65

panic120:                                         ; preds = %checkok118
  store i64 256, ptr %taddr121, align 8
  %91 = insertvalue %any undef, ptr %taddr121, 0
  %92 = insertvalue %any %91, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext108, ptr %taddr122, align 8
  %93 = insertvalue %any undef, ptr %taddr122, 0
  %94 = insertvalue %any %93, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 59 }, ptr %indirectarg123, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg124, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg125, align 8
  store %any %92, ptr %varargslots126, align 16
  %ptradd127 = getelementptr inbounds i8, ptr %varargslots126, i64 16
  store %any %94, ptr %ptradd127, align 16
  %95 = insertvalue %"any[]" undef, ptr %varargslots126, 0
  %"$$temp128" = insertvalue %"any[]" %95, i64 2, 1
  store %"any[]" %"$$temp128", ptr %indirectarg129, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg123, ptr align 8 %indirectarg124, ptr align 8 %indirectarg125, i32 25, ptr align 8 %indirectarg129), !dbg !65
  unreachable, !dbg !65

panic133:                                         ; preds = %checkok130
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg134, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg135, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg136, align 8
  %96 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %96(ptr align 8 %indirectarg134, ptr align 8 %indirectarg135, ptr align 8 %indirectarg136, i32 25), !dbg !66
  unreachable, !dbg !66

panic141:                                         ; preds = %checkok137
  store i64 %sext139, ptr %taddr142, align 8
  %97 = insertvalue %any undef, ptr %taddr142, 0
  %98 = insertvalue %any %97, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 38 }, ptr %indirectarg143, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg144, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg145, align 8
  store %any %98, ptr %varargslots146, align 16
  %99 = insertvalue %"any[]" undef, ptr %varargslots146, 0
  %"$$temp147" = insertvalue %"any[]" %99, i64 1, 1
  store %"any[]" %"$$temp147", ptr %indirectarg148, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg143, ptr align 8 %indirectarg144, ptr align 8 %indirectarg145, i32 25, ptr align 8 %indirectarg148), !dbg !67
  unreachable, !dbg !67

panic151:                                         ; preds = %checkok149
  store i64 256, ptr %taddr152, align 8
  %100 = insertvalue %any undef, ptr %taddr152, 0
  %101 = insertvalue %any %100, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext139, ptr %taddr153, align 8
  %102 = insertvalue %any undef, ptr %taddr153, 0
  %103 = insertvalue %any %102, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 59 }, ptr %indirectarg154, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg155, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg156, align 8
  store %any %101, ptr %varargslots157, align 16
  %ptradd158 = getelementptr inbounds i8, ptr %varargslots157, i64 16
  store %any %103, ptr %ptradd158, align 16
  %104 = insertvalue %"any[]" undef, ptr %varargslots157, 0
  %"$$temp159" = insertvalue %"any[]" %104, i64 2, 1
  store %"any[]" %"$$temp159", ptr %indirectarg160, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg154, ptr align 8 %indirectarg155, ptr align 8 %indirectarg156, i32 25, ptr align 8 %indirectarg160), !dbg !67
  unreachable, !dbg !67

panic164:                                         ; preds = %checkok161
  store %"char[]" { ptr @.panic_msg.8, i64 42 }, ptr %indirectarg165, align 8
  store %"char[]" { ptr @.file.9, i64 10 }, ptr %indirectarg166, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg167, align 8
  %105 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %105(ptr align 8 %indirectarg165, ptr align 8 %indirectarg166, ptr align 8 %indirectarg167, i32 43), !dbg !73
  unreachable, !dbg !73

panic170:                                         ; preds = %checkok168
  store %"char[]" { ptr @.panic_msg.8, i64 42 }, ptr %indirectarg171, align 8
  store %"char[]" { ptr @.file.9, i64 10 }, ptr %indirectarg172, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg173, align 8
  %106 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %106(ptr align 8 %indirectarg171, ptr align 8 %indirectarg172, ptr align 8 %indirectarg173, i32 44), !dbg !74
  unreachable, !dbg !74

panic176:                                         ; preds = %checkok174
  store %"char[]" { ptr @.panic_msg.10, i64 42 }, ptr %indirectarg177, align 8
  store %"char[]" { ptr @.file.9, i64 10 }, ptr %indirectarg178, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg179, align 8
  %107 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %107(ptr align 8 %indirectarg177, ptr align 8 %indirectarg178, ptr align 8 %indirectarg179, i32 44), !dbg !75
  unreachable, !dbg !75

panic182:                                         ; preds = %checkok180
  store %"char[]" { ptr @.panic_msg.10, i64 42 }, ptr %indirectarg183, align 8
  store %"char[]" { ptr @.file.9, i64 10 }, ptr %indirectarg184, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg185, align 8
  %108 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %108(ptr align 8 %indirectarg183, ptr align 8 %indirectarg184, ptr align 8 %indirectarg185, i32 45), !dbg !76
  unreachable, !dbg !76

panic190:                                         ; preds = %loop.exit188
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg191, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg192, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg193, align 8
  %109 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %109(ptr align 8 %indirectarg191, ptr align 8 %indirectarg192, ptr align 8 %indirectarg193, i32 27), !dbg !79
  unreachable, !dbg !79

panic196:                                         ; preds = %checkok194
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg197, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg198, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg199, align 8
  %110 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %110(ptr align 8 %indirectarg197, ptr align 8 %indirectarg198, ptr align 8 %indirectarg199, i32 28), !dbg !81
  unreachable, !dbg !81
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.crypto.rc4.Rc4.crypt(ptr %0, ptr align 8 %1, ptr align 8 %2) #0 comdat !dbg !83 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %i = alloca i32, align 4
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %j = alloca i32, align 4
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %state = alloca ptr, align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %len = alloca i64, align 8
  %.anon = alloca i64, align 8
  %.anon28 = alloca i64, align 8
  %idx = alloca i64, align 8
  %c = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr31 = alloca i64, align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg36 = alloca %"any[]", align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %temp = alloca i8, align 1
  %indirectarg49 = alloca %"char[]", align 8
  %indirectarg50 = alloca %"char[]", align 8
  %indirectarg51 = alloca %"char[]", align 8
  %indirectarg55 = alloca %"char[]", align 8
  %indirectarg56 = alloca %"char[]", align 8
  %indirectarg57 = alloca %"char[]", align 8
  %indirectarg61 = alloca %"char[]", align 8
  %indirectarg62 = alloca %"char[]", align 8
  %indirectarg63 = alloca %"char[]", align 8
  %indirectarg67 = alloca %"char[]", align 8
  %indirectarg68 = alloca %"char[]", align 8
  %indirectarg69 = alloca %"char[]", align 8
  %taddr74 = alloca i64, align 8
  %taddr75 = alloca i64, align 8
  %indirectarg76 = alloca %"char[]", align 8
  %indirectarg77 = alloca %"char[]", align 8
  %indirectarg78 = alloca %"char[]", align 8
  %varargslots79 = alloca [2 x %any], align 16
  %indirectarg82 = alloca %"any[]", align 8
  %taddr88 = alloca i64, align 8
  %taddr89 = alloca i64, align 8
  %indirectarg90 = alloca %"char[]", align 8
  %indirectarg91 = alloca %"char[]", align 8
  %indirectarg92 = alloca %"char[]", align 8
  %varargslots93 = alloca [2 x %any], align 16
  %indirectarg96 = alloca %"any[]", align 8
  %indirectarg113 = alloca %"char[]", align 8
  %indirectarg114 = alloca %"char[]", align 8
  %indirectarg115 = alloca %"char[]", align 8
  %indirectarg119 = alloca %"char[]", align 8
  %indirectarg120 = alloca %"char[]", align 8
  %indirectarg121 = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !86
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !86
  br i1 %4, label %panic, label %checkok, !dbg !86

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !87, metadata !DIExpression()), !dbg !88
  call void @llvm.dbg.declare(metadata ptr %1, metadata !89, metadata !DIExpression()), !dbg !90
  call void @llvm.dbg.declare(metadata ptr %2, metadata !91, metadata !DIExpression()), !dbg !92
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !93
  %5 = load i64, ptr %ptradd, align 8, !dbg !93
  %ptradd3 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !95
  %6 = load i64, ptr %ptradd3, align 8, !dbg !95
  %le = icmp ule i64 %5, %6, !dbg !93
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !93

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.12, i64 63 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.11, i64 5 }, ptr %indirectarg6, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 48), !dbg !93
  unreachable, !dbg !93

assert_ok:                                        ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %i, metadata !96, metadata !DIExpression()), !dbg !97
  %8 = load ptr, ptr %self, align 8, !dbg !98
  %checknull = icmp eq ptr %8, null, !dbg !98
  %9 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !98
  br i1 %9, label %panic7, label %checkok11, !dbg !98

checkok11:                                        ; preds = %assert_ok
  %10 = load i32, ptr %8, align 4, !dbg !98
  store i32 %10, ptr %i, align 4, !dbg !98
  call void @llvm.dbg.declare(metadata ptr %j, metadata !99, metadata !DIExpression()), !dbg !100
  %11 = load ptr, ptr %self, align 8, !dbg !101
  %checknull12 = icmp eq ptr %11, null, !dbg !101
  %12 = call i1 @llvm.expect.i1(i1 %checknull12, i1 false), !dbg !101
  br i1 %12, label %panic13, label %checkok17, !dbg !101

checkok17:                                        ; preds = %checkok11
  %ptradd18 = getelementptr inbounds i8, ptr %11, i64 4, !dbg !101
  %13 = load i32, ptr %ptradd18, align 4, !dbg !101
  store i32 %13, ptr %j, align 4, !dbg !101
  call void @llvm.dbg.declare(metadata ptr %state, metadata !102, metadata !DIExpression()), !dbg !103
  %14 = load ptr, ptr %self, align 8, !dbg !104
  %checknull19 = icmp eq ptr %14, null, !dbg !104
  %15 = call i1 @llvm.expect.i1(i1 %checknull19, i1 false), !dbg !104
  br i1 %15, label %panic20, label %checkok24, !dbg !104

checkok24:                                        ; preds = %checkok17
  %ptradd25 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !104
  store ptr %ptradd25, ptr %state, align 8, !dbg !104
  call void @llvm.dbg.declare(metadata ptr %len, metadata !105, metadata !DIExpression()), !dbg !108
  %ptradd26 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !109
  %16 = load i64, ptr %ptradd26, align 8, !dbg !109
  store i64 %16, ptr %len, align 8, !dbg !109
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !110, metadata !DIExpression()), !dbg !112
  %ptradd27 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !112
  %17 = load i64, ptr %ptradd27, align 8, !dbg !112
  store i64 %17, ptr %.anon, align 8, !dbg !112
  call void @llvm.dbg.declare(metadata ptr %.anon28, metadata !110, metadata !DIExpression()), !dbg !113
  store i64 0, ptr %.anon28, align 8, !dbg !113
  br label %loop.cond, !dbg !113

loop.cond:                                        ; preds = %checkok97, %checkok24
  %18 = load i64, ptr %.anon28, align 8, !dbg !113
  %19 = load i64, ptr %.anon, align 8, !dbg !112
  %lt = icmp ult i64 %18, %19, !dbg !113
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !113

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %idx, metadata !114, metadata !DIExpression()), !dbg !116
  %20 = load i64, ptr %.anon28, align 8, !dbg !116
  store i64 %20, ptr %idx, align 8, !dbg !116
  call void @llvm.dbg.declare(metadata ptr %c, metadata !117, metadata !DIExpression()), !dbg !118
  %ptradd29 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !119
  %21 = load i64, ptr %ptradd29, align 8, !dbg !119
  %22 = load ptr, ptr %1, align 8, !dbg !119
  %23 = load i64, ptr %.anon28, align 8, !dbg !116
  %ge = icmp uge i64 %23, %21, !dbg !116
  %24 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !116
  br i1 %24, label %panic30, label %checkok37, !dbg !116

checkok37:                                        ; preds = %loop.body
  %ptradd38 = getelementptr inbounds i8, ptr %22, i64 %23, !dbg !116
  %25 = load i8, ptr %ptradd38, align 1, !dbg !116
  store i8 %25, ptr %c, align 1, !dbg !116
  %26 = load i32, ptr %i, align 4, !dbg !120
  %add = add i32 %26, 1, !dbg !120
  %and = and i32 %add, 255, !dbg !120
  store i32 %and, ptr %i, align 4, !dbg !120
  %27 = load i32, ptr %j, align 4, !dbg !122
  %28 = load ptr, ptr %state, align 8, !dbg !123
  %29 = load i32, ptr %i, align 4, !dbg !124
  %zext = zext i32 %29 to i64, !dbg !124
  %ptradd39 = getelementptr inbounds i8, ptr %28, i64 %zext, !dbg !124
  %30 = load i8, ptr %ptradd39, align 1, !dbg !124
  %zext40 = zext i8 %30 to i32, !dbg !124
  %add41 = add i32 %27, %zext40, !dbg !122
  %and42 = and i32 %add41, 255, !dbg !122
  store i32 %and42, ptr %j, align 4, !dbg !122
  %31 = load ptr, ptr %state, align 8, !dbg !125
  %32 = load i32, ptr %i, align 4, !dbg !126
  %zext43 = zext i32 %32 to i64, !dbg !126
  %ptradd44 = getelementptr inbounds i8, ptr %31, i64 %zext43, !dbg !126
  store ptr %ptradd44, ptr %a, align 8
  %33 = load ptr, ptr %state, align 8, !dbg !127
  %34 = load i32, ptr %j, align 4, !dbg !128
  %zext45 = zext i32 %34 to i64, !dbg !128
  %ptradd46 = getelementptr inbounds i8, ptr %33, i64 %zext45, !dbg !128
  store ptr %ptradd46, ptr %b, align 8
  call void @llvm.dbg.declare(metadata ptr %temp, metadata !129, metadata !DIExpression()), !dbg !131
  %35 = load ptr, ptr %a, align 8, !dbg !133
  %checknull47 = icmp eq ptr %35, null, !dbg !133
  %36 = call i1 @llvm.expect.i1(i1 %checknull47, i1 false), !dbg !133
  br i1 %36, label %panic48, label %checkok52, !dbg !133

checkok52:                                        ; preds = %checkok37
  %37 = load i8, ptr %35, align 1, !dbg !133
  store i8 %37, ptr %temp, align 1, !dbg !133
  %38 = load ptr, ptr %a, align 8, !dbg !134
  %checknull53 = icmp eq ptr %38, null, !dbg !134
  %39 = call i1 @llvm.expect.i1(i1 %checknull53, i1 false), !dbg !134
  br i1 %39, label %panic54, label %checkok58, !dbg !134

checkok58:                                        ; preds = %checkok52
  %40 = load ptr, ptr %b, align 8, !dbg !135
  %checknull59 = icmp eq ptr %40, null, !dbg !135
  %41 = call i1 @llvm.expect.i1(i1 %checknull59, i1 false), !dbg !135
  br i1 %41, label %panic60, label %checkok64, !dbg !135

checkok64:                                        ; preds = %checkok58
  %42 = load i8, ptr %40, align 1, !dbg !135
  store i8 %42, ptr %38, align 1, !dbg !135
  %43 = load ptr, ptr %b, align 8, !dbg !136
  %checknull65 = icmp eq ptr %43, null, !dbg !136
  %44 = call i1 @llvm.expect.i1(i1 %checknull65, i1 false), !dbg !136
  br i1 %44, label %panic66, label %checkok70, !dbg !136

checkok70:                                        ; preds = %checkok64
  %45 = load i8, ptr %temp, align 1, !dbg !137
  store i8 %45, ptr %43, align 1, !dbg !137
  %ptradd71 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !138
  %46 = load i64, ptr %ptradd71, align 8, !dbg !138
  %47 = load ptr, ptr %2, align 8, !dbg !138
  %48 = load i64, ptr %idx, align 8, !dbg !139
  %ge72 = icmp uge i64 %48, %46, !dbg !139
  %49 = call i1 @llvm.expect.i1(i1 %ge72, i1 false), !dbg !139
  br i1 %49, label %panic73, label %checkok83, !dbg !139

checkok83:                                        ; preds = %checkok70
  %ptradd84 = getelementptr inbounds i8, ptr %47, i64 %48, !dbg !139
  %ptradd85 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !140
  %50 = load i64, ptr %ptradd85, align 8, !dbg !140
  %51 = load ptr, ptr %1, align 8, !dbg !140
  %52 = load i64, ptr %idx, align 8, !dbg !141
  %ge86 = icmp uge i64 %52, %50, !dbg !141
  %53 = call i1 @llvm.expect.i1(i1 %ge86, i1 false), !dbg !141
  br i1 %53, label %panic87, label %checkok97, !dbg !141

checkok97:                                        ; preds = %checkok83
  %ptradd98 = getelementptr inbounds i8, ptr %51, i64 %52, !dbg !141
  %54 = load i8, ptr %ptradd98, align 1, !dbg !141
  %zext99 = zext i8 %54 to i32, !dbg !141
  %55 = load ptr, ptr %state, align 8, !dbg !142
  %56 = load ptr, ptr %state, align 8, !dbg !143
  %57 = load i32, ptr %i, align 4, !dbg !144
  %zext100 = zext i32 %57 to i64, !dbg !144
  %ptradd101 = getelementptr inbounds i8, ptr %56, i64 %zext100, !dbg !144
  %58 = load i8, ptr %ptradd101, align 1, !dbg !144
  %zext102 = zext i8 %58 to i32, !dbg !144
  %59 = load ptr, ptr %state, align 8, !dbg !145
  %60 = load i32, ptr %j, align 4, !dbg !146
  %zext103 = zext i32 %60 to i64, !dbg !146
  %ptradd104 = getelementptr inbounds i8, ptr %59, i64 %zext103, !dbg !146
  %61 = load i8, ptr %ptradd104, align 1, !dbg !146
  %zext105 = zext i8 %61 to i32, !dbg !146
  %add106 = add i32 %zext102, %zext105, !dbg !143
  %and107 = and i32 %add106, 255, !dbg !143
  %zext108 = zext i32 %and107 to i64, !dbg !143
  %ptradd109 = getelementptr inbounds i8, ptr %55, i64 %zext108, !dbg !143
  %62 = load i8, ptr %ptradd109, align 1, !dbg !143
  %zext110 = zext i8 %62 to i32, !dbg !143
  %xor = xor i32 %zext99, %zext110, !dbg !140
  %trunc = trunc i32 %xor to i8, !dbg !140
  store i8 %trunc, ptr %ptradd84, align 1, !dbg !140
  %63 = load i64, ptr %.anon28, align 8, !dbg !113
  %addnuw = add nuw i64 %63, 1, !dbg !113
  store i64 %addnuw, ptr %.anon28, align 8, !dbg !113
  br label %loop.cond, !dbg !113

loop.exit:                                        ; preds = %loop.cond
  %64 = load ptr, ptr %self, align 8, !dbg !147
  %checknull111 = icmp eq ptr %64, null, !dbg !147
  %65 = call i1 @llvm.expect.i1(i1 %checknull111, i1 false), !dbg !147
  br i1 %65, label %panic112, label %checkok116, !dbg !147

checkok116:                                       ; preds = %loop.exit
  %66 = load i32, ptr %i, align 4, !dbg !148
  store i32 %66, ptr %64, align 4, !dbg !148
  %67 = load ptr, ptr %self, align 8, !dbg !149
  %checknull117 = icmp eq ptr %67, null, !dbg !149
  %68 = call i1 @llvm.expect.i1(i1 %checknull117, i1 false), !dbg !149
  br i1 %68, label %panic118, label %checkok122, !dbg !149

checkok122:                                       ; preds = %checkok116
  %ptradd123 = getelementptr inbounds i8, ptr %67, i64 4, !dbg !149
  %69 = load i32, ptr %j, align 4, !dbg !150
  store i32 %69, ptr %ptradd123, align 4, !dbg !150
  ret void, !dbg !150

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.11, i64 5 }, ptr %indirectarg2, align 8
  %70 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %70(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 50), !dbg !88
  unreachable, !dbg !88

panic7:                                           ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.11, i64 5 }, ptr %indirectarg10, align 8
  %71 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %71(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 52), !dbg !98
  unreachable, !dbg !98

panic13:                                          ; preds = %checkok11
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.func.11, i64 5 }, ptr %indirectarg16, align 8
  %72 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %72(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 53), !dbg !101
  unreachable, !dbg !101

panic20:                                          ; preds = %checkok17
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.func.11, i64 5 }, ptr %indirectarg23, align 8
  %73 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %73(ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, i32 54), !dbg !104
  unreachable, !dbg !104

panic30:                                          ; preds = %loop.body
  store i64 %21, ptr %taddr, align 8
  %74 = insertvalue %any undef, ptr %taddr, 0
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %23, ptr %taddr31, align 8
  %76 = insertvalue %any undef, ptr %taddr31, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 59 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.func.11, i64 5 }, ptr %indirectarg34, align 8
  store %any %75, ptr %varargslots, align 16
  %ptradd35 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %77, ptr %ptradd35, align 16
  %78 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %78, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg36, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, i32 56, ptr align 8 %indirectarg36), !dbg !116
  unreachable, !dbg !116

panic48:                                          ; preds = %checkok37
  store %"char[]" { ptr @.panic_msg.8, i64 42 }, ptr %indirectarg49, align 8
  store %"char[]" { ptr @.file.9, i64 10 }, ptr %indirectarg50, align 8
  store %"char[]" { ptr @.func.11, i64 5 }, ptr %indirectarg51, align 8
  %79 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %79(ptr align 8 %indirectarg49, ptr align 8 %indirectarg50, ptr align 8 %indirectarg51, i32 43), !dbg !133
  unreachable, !dbg !133

panic54:                                          ; preds = %checkok52
  store %"char[]" { ptr @.panic_msg.8, i64 42 }, ptr %indirectarg55, align 8
  store %"char[]" { ptr @.file.9, i64 10 }, ptr %indirectarg56, align 8
  store %"char[]" { ptr @.func.11, i64 5 }, ptr %indirectarg57, align 8
  %80 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %80(ptr align 8 %indirectarg55, ptr align 8 %indirectarg56, ptr align 8 %indirectarg57, i32 44), !dbg !134
  unreachable, !dbg !134

panic60:                                          ; preds = %checkok58
  store %"char[]" { ptr @.panic_msg.10, i64 42 }, ptr %indirectarg61, align 8
  store %"char[]" { ptr @.file.9, i64 10 }, ptr %indirectarg62, align 8
  store %"char[]" { ptr @.func.11, i64 5 }, ptr %indirectarg63, align 8
  %81 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %81(ptr align 8 %indirectarg61, ptr align 8 %indirectarg62, ptr align 8 %indirectarg63, i32 44), !dbg !135
  unreachable, !dbg !135

panic66:                                          ; preds = %checkok64
  store %"char[]" { ptr @.panic_msg.10, i64 42 }, ptr %indirectarg67, align 8
  store %"char[]" { ptr @.file.9, i64 10 }, ptr %indirectarg68, align 8
  store %"char[]" { ptr @.func.11, i64 5 }, ptr %indirectarg69, align 8
  %82 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %82(ptr align 8 %indirectarg67, ptr align 8 %indirectarg68, ptr align 8 %indirectarg69, i32 45), !dbg !136
  unreachable, !dbg !136

panic73:                                          ; preds = %checkok70
  store i64 %46, ptr %taddr74, align 8
  %83 = insertvalue %any undef, ptr %taddr74, 0
  %84 = insertvalue %any %83, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %48, ptr %taddr75, align 8
  %85 = insertvalue %any undef, ptr %taddr75, 0
  %86 = insertvalue %any %85, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 59 }, ptr %indirectarg76, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg77, align 8
  store %"char[]" { ptr @.func.11, i64 5 }, ptr %indirectarg78, align 8
  store %any %84, ptr %varargslots79, align 16
  %ptradd80 = getelementptr inbounds i8, ptr %varargslots79, i64 16
  store %any %86, ptr %ptradd80, align 16
  %87 = insertvalue %"any[]" undef, ptr %varargslots79, 0
  %"$$temp81" = insertvalue %"any[]" %87, i64 2, 1
  store %"any[]" %"$$temp81", ptr %indirectarg82, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg76, ptr align 8 %indirectarg77, ptr align 8 %indirectarg78, i32 61, ptr align 8 %indirectarg82), !dbg !139
  unreachable, !dbg !139

panic87:                                          ; preds = %checkok83
  store i64 %50, ptr %taddr88, align 8
  %88 = insertvalue %any undef, ptr %taddr88, 0
  %89 = insertvalue %any %88, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %52, ptr %taddr89, align 8
  %90 = insertvalue %any undef, ptr %taddr89, 0
  %91 = insertvalue %any %90, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 59 }, ptr %indirectarg90, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg91, align 8
  store %"char[]" { ptr @.func.11, i64 5 }, ptr %indirectarg92, align 8
  store %any %89, ptr %varargslots93, align 16
  %ptradd94 = getelementptr inbounds i8, ptr %varargslots93, i64 16
  store %any %91, ptr %ptradd94, align 16
  %92 = insertvalue %"any[]" undef, ptr %varargslots93, 0
  %"$$temp95" = insertvalue %"any[]" %92, i64 2, 1
  store %"any[]" %"$$temp95", ptr %indirectarg96, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg90, ptr align 8 %indirectarg91, ptr align 8 %indirectarg92, i32 61, ptr align 8 %indirectarg96), !dbg !141
  unreachable, !dbg !141

panic112:                                         ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg113, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg114, align 8
  store %"char[]" { ptr @.func.11, i64 5 }, ptr %indirectarg115, align 8
  %93 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %93(ptr align 8 %indirectarg113, ptr align 8 %indirectarg114, ptr align 8 %indirectarg115, i32 63), !dbg !147
  unreachable, !dbg !147

panic118:                                         ; preds = %checkok116
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg119, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg120, align 8
  store %"char[]" { ptr @.func.11, i64 5 }, ptr %indirectarg121, align 8
  %94 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %94(ptr align 8 %indirectarg119, ptr align 8 %indirectarg120, ptr align 8 %indirectarg121, i32 64), !dbg !149
  unreachable, !dbg !149
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.crypto.rc4.Rc4.destroy(ptr %0) #0 comdat !dbg !151 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !154
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !154
  br i1 %2, label %panic, label %checkok, !dbg !154

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !155, metadata !DIExpression()), !dbg !156
  %3 = load ptr, ptr %self, align 8, !dbg !157
  %checknull = icmp eq ptr %3, null, !dbg !157
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !157
  br i1 %4, label %panic3, label %checkok7, !dbg !157

checkok7:                                         ; preds = %checkok
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 264, i1 false), !dbg !157
  ret void, !dbg !157

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.13, i64 7 }, ptr %indirectarg2, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 72), !dbg !156
  unreachable, !dbg !156

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.2, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.13, i64 7 }, ptr %indirectarg6, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 74), !dbg !157
  unreachable, !dbg !157
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.crypto.rc4.crypt(ptr align 8 %0, ptr align 8 %1) #0 comdat !dbg !158 {
entry:
  %rc4 = alloca %Rc4, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  call void @llvm.dbg.declare(metadata ptr %0, metadata !161, metadata !DIExpression()), !dbg !162
  call void @llvm.dbg.declare(metadata ptr %1, metadata !163, metadata !DIExpression()), !dbg !164
  call void @llvm.dbg.declare(metadata ptr %rc4, metadata !165, metadata !DIExpression()), !dbg !166
  call void @llvm.memset.p0.i64(ptr align 4 %rc4, i8 0, i64 264, i1 false), !dbg !166
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %0, i32 16, i1 false)
  call void @std.crypto.rc4.Rc4.init(ptr %rc4, ptr align 8 %indirectarg), !dbg !167
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 8 %1, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg2, ptr align 8 %1, i32 16, i1 false)
  call void @std.crypto.rc4.Rc4.crypt(ptr %rc4, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2), !dbg !168
  ret void, !dbg !168
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #4

; Function Attrs: nounwind ssp uwtable
declare void @std.core.builtin.panicf(ptr align 8, ptr align 8, ptr align 8, i32, ptr align 8) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.dbg.cu = !{!3}

!0 = !{i32 4, !"PIC Level", i32 2}
!1 = !{i32 1, !"CodeView", i32 1}
!2 = !{i32 1, !"uwtable", i32 2}
!3 = distinct !DICompileUnit(language: DW_LANG_C11, file: !4, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!4 = !DIFile(filename: "rc4.c3", directory: "C:/Dev/C3/c3-windows/lib/std/crypto")
!5 = distinct !DISubprogram(name: "init", linkageName: "std.crypto.rc4.Rc4.init", scope: !4, file: !4, line: 18, type: !6, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !26)
!6 = !DISubroutineType(types: !7)
!7 = !{null, !8, !19}
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Rc4*", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!9 = !DICompositeType(tag: DW_TAG_structure_type, name: "Rc4", scope: !4, file: !4, line: 6, size: 2112, align: 32, elements: !10, identifier: "std.crypto.rc4.Rc4")
!10 = !{!11, !13, !14}
!11 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !9, file: !4, line: 8, baseType: !12, size: 32, align: 32)
!12 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "j", scope: !9, file: !4, line: 8, baseType: !12, size: 32, align: 32, offset: 32)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !9, file: !4, line: 9, baseType: !15, size: 2048, align: 8, offset: 64)
!15 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 2048, align: 8, elements: !17)
!16 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!17 = !{!18}
!18 = !DISubrange(count: 256, lowerBound: 0)
!19 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !20, identifier: "char[]")
!20 = !{!21, !23}
!21 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !19, baseType: !22, size: 64, align: 64)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !16, size: 64, align: 64, dwarfAddressSpace: 0)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !19, baseType: !24, size: 64, align: 64, offset: 64)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !25)
!25 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!26 = !{}
!27 = !DILocation(line: 19, column: 1, scope: !5)
!28 = !DILocalVariable(name: "self", arg: 1, scope: !5, file: !4, line: 18, type: !8)
!29 = !DILocation(line: 18, column: 18, scope: !5)
!30 = !DILocalVariable(name: "key", arg: 2, scope: !5, file: !4, line: 18, type: !19)
!31 = !DILocation(line: 18, column: 32, scope: !5)
!32 = !DILocation(line: 16, column: 11, scope: !33)
!33 = distinct !DILexicalBlock(scope: !5, file: !4, line: 19, column: 1)
!34 = !DILocalVariable(name: ".temp", scope: !35, file: !4, line: 21, type: !36, align: 8)
!35 = distinct !DILexicalBlock(scope: !5, file: !4, line: 21, column: 2)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char[256]*", baseType: !15, size: 64, align: 64, dwarfAddressSpace: 0)
!37 = !DILocation(line: 21, column: 24, scope: !35)
!38 = !DILocalVariable(name: ".temp", scope: !35, file: !4, line: 21, type: !24, align: 8)
!39 = !DILocation(line: 21, column: 16, scope: !35)
!40 = !DILocalVariable(name: "i", scope: !41, file: !4, line: 21, type: !16, align: 1)
!41 = distinct !DILexicalBlock(scope: !35, file: !4, line: 21, column: 36)
!42 = !DILocation(line: 21, column: 16, scope: !41)
!43 = !DILocalVariable(name: "c", scope: !41, file: !4, line: 21, type: !22, align: 8)
!44 = !DILocation(line: 21, column: 20, scope: !41)
!45 = !DILocation(line: 21, column: 24, scope: !41)
!46 = !DILocation(line: 21, column: 37, scope: !41)
!47 = !DILocation(line: 21, column: 41, scope: !41)
!48 = !DILocalVariable(name: "i", scope: !49, file: !4, line: 22, type: !50, align: 4)
!49 = distinct !DILexicalBlock(scope: !5, file: !4, line: 22, column: 2)
!50 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!51 = !DILocation(line: 22, column: 11, scope: !49)
!52 = !DILocation(line: 22, column: 15, scope: !49)
!53 = !DILocalVariable(name: "j", scope: !49, file: !4, line: 22, type: !50, align: 4)
!54 = !DILocation(line: 22, column: 22, scope: !49)
!55 = !DILocation(line: 22, column: 26, scope: !49)
!56 = !DILocation(line: 22, column: 29, scope: !49)
!57 = !DILocation(line: 24, column: 8, scope: !58)
!58 = distinct !DILexicalBlock(scope: !49, file: !4, line: 23, column: 2)
!59 = !DILocation(line: 24, column: 12, scope: !58)
!60 = !DILocation(line: 24, column: 23, scope: !58)
!61 = !DILocation(line: 24, column: 28, scope: !58)
!62 = !DILocation(line: 24, column: 32, scope: !58)
!63 = !DILocation(line: 24, column: 36, scope: !58)
!64 = !DILocation(line: 25, column: 9, scope: !58)
!65 = !DILocation(line: 25, column: 20, scope: !58)
!66 = !DILocation(line: 25, column: 24, scope: !58)
!67 = !DILocation(line: 25, column: 35, scope: !58)
!68 = !DILocalVariable(name: "temp", scope: !69, file: !4, line: 43, type: !16, align: 1)
!69 = distinct !DISubprogram(name: "@swap", linkageName: "@swap", scope: !70, file: !70, line: 41, scopeLine: 41, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, retainedNodes: !26)
!70 = !DIFile(filename: "builtin.c3", directory: "C:/Dev/C3/c3-windows/lib/std/core")
!71 = !DILocation(line: 43, column: 6, scope: !69, inlinedAt: !72)
!72 = !DILocation(line: 25, column: 3, scope: !58)
!73 = !DILocation(line: 43, column: 14, scope: !69, inlinedAt: !72)
!74 = !DILocation(line: 44, column: 3, scope: !69, inlinedAt: !72)
!75 = !DILocation(line: 44, column: 8, scope: !69, inlinedAt: !72)
!76 = !DILocation(line: 45, column: 3, scope: !69, inlinedAt: !72)
!77 = !DILocation(line: 45, column: 7, scope: !69, inlinedAt: !72)
!78 = !DILocation(line: 22, column: 38, scope: !49)
!79 = !DILocation(line: 27, column: 2, scope: !5)
!80 = !DILocation(line: 27, column: 11, scope: !5)
!81 = !DILocation(line: 28, column: 2, scope: !5)
!82 = !DILocation(line: 28, column: 11, scope: !5)
!83 = distinct !DISubprogram(name: "crypt", linkageName: "std.crypto.rc4.Rc4.crypt", scope: !4, file: !4, line: 50, type: !84, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !26)
!84 = !DISubroutineType(types: !85)
!85 = !{null, !8, !19, !19}
!86 = !DILocation(line: 51, column: 1, scope: !83)
!87 = !DILocalVariable(name: "self", arg: 1, scope: !83, file: !4, line: 50, type: !8)
!88 = !DILocation(line: 50, column: 19, scope: !83)
!89 = !DILocalVariable(name: "in", arg: 2, scope: !83, file: !4, line: 50, type: !19)
!90 = !DILocation(line: 50, column: 33, scope: !83)
!91 = !DILocalVariable(name: "out", arg: 3, scope: !83, file: !4, line: 50, type: !19)
!92 = !DILocation(line: 50, column: 44, scope: !83)
!93 = !DILocation(line: 48, column: 11, scope: !94)
!94 = distinct !DILexicalBlock(scope: !83, file: !4, line: 51, column: 1)
!95 = !DILocation(line: 48, column: 21, scope: !94)
!96 = !DILocalVariable(name: "i", scope: !83, file: !4, line: 52, type: !12, align: 4)
!97 = !DILocation(line: 52, column: 7, scope: !83)
!98 = !DILocation(line: 52, column: 11, scope: !83)
!99 = !DILocalVariable(name: "j", scope: !83, file: !4, line: 53, type: !12, align: 4)
!100 = !DILocation(line: 53, column: 7, scope: !83)
!101 = !DILocation(line: 53, column: 11, scope: !83)
!102 = !DILocalVariable(name: "state", scope: !83, file: !4, line: 54, type: !22, align: 8)
!103 = !DILocation(line: 54, column: 8, scope: !83)
!104 = !DILocation(line: 54, column: 17, scope: !83)
!105 = !DILocalVariable(name: "len", scope: !83, file: !4, line: 55, type: !106, align: 8)
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "isz", baseType: !107)
!107 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!108 = !DILocation(line: 55, column: 6, scope: !83)
!109 = !DILocation(line: 55, column: 12, scope: !83)
!110 = !DILocalVariable(name: ".temp", scope: !111, file: !4, line: 56, type: !24, align: 8)
!111 = distinct !DILexicalBlock(scope: !83, file: !4, line: 56, column: 2)
!112 = !DILocation(line: 56, column: 20, scope: !111)
!113 = !DILocation(line: 56, column: 11, scope: !111)
!114 = !DILocalVariable(name: "idx", scope: !115, file: !4, line: 56, type: !24, align: 8)
!115 = distinct !DILexicalBlock(scope: !111, file: !4, line: 57, column: 2)
!116 = !DILocation(line: 56, column: 11, scope: !115)
!117 = !DILocalVariable(name: "c", scope: !115, file: !4, line: 56, type: !16, align: 1)
!118 = !DILocation(line: 56, column: 16, scope: !115)
!119 = !DILocation(line: 56, column: 20, scope: !115)
!120 = !DILocation(line: 58, column: 8, scope: !121)
!121 = distinct !DILexicalBlock(scope: !115, file: !4, line: 57, column: 2)
!122 = !DILocation(line: 59, column: 8, scope: !121)
!123 = !DILocation(line: 59, column: 12, scope: !121)
!124 = !DILocation(line: 59, column: 18, scope: !121)
!125 = !DILocation(line: 60, column: 9, scope: !121)
!126 = !DILocation(line: 60, column: 15, scope: !121)
!127 = !DILocation(line: 60, column: 19, scope: !121)
!128 = !DILocation(line: 60, column: 25, scope: !121)
!129 = !DILocalVariable(name: "temp", scope: !130, file: !4, line: 43, type: !16, align: 1)
!130 = distinct !DISubprogram(name: "@swap", linkageName: "@swap", scope: !70, file: !70, line: 41, scopeLine: 41, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, retainedNodes: !26)
!131 = !DILocation(line: 43, column: 6, scope: !130, inlinedAt: !132)
!132 = !DILocation(line: 60, column: 3, scope: !121)
!133 = !DILocation(line: 43, column: 14, scope: !130, inlinedAt: !132)
!134 = !DILocation(line: 44, column: 3, scope: !130, inlinedAt: !132)
!135 = !DILocation(line: 44, column: 8, scope: !130, inlinedAt: !132)
!136 = !DILocation(line: 45, column: 3, scope: !130, inlinedAt: !132)
!137 = !DILocation(line: 45, column: 7, scope: !130, inlinedAt: !132)
!138 = !DILocation(line: 61, column: 3, scope: !121)
!139 = !DILocation(line: 61, column: 7, scope: !121)
!140 = !DILocation(line: 61, column: 14, scope: !121)
!141 = !DILocation(line: 61, column: 17, scope: !121)
!142 = !DILocation(line: 61, column: 24, scope: !121)
!143 = !DILocation(line: 61, column: 31, scope: !121)
!144 = !DILocation(line: 61, column: 37, scope: !121)
!145 = !DILocation(line: 61, column: 42, scope: !121)
!146 = !DILocation(line: 61, column: 48, scope: !121)
!147 = !DILocation(line: 63, column: 2, scope: !83)
!148 = !DILocation(line: 63, column: 11, scope: !83)
!149 = !DILocation(line: 64, column: 2, scope: !83)
!150 = !DILocation(line: 64, column: 11, scope: !83)
!151 = distinct !DISubprogram(name: "destroy", linkageName: "std.crypto.rc4.Rc4.destroy", scope: !4, file: !4, line: 72, type: !152, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !26)
!152 = !DISubroutineType(types: !153)
!153 = !{null, !8}
!154 = !DILocation(line: 73, column: 1, scope: !151)
!155 = !DILocalVariable(name: "self", arg: 1, scope: !151, file: !4, line: 72, type: !8)
!156 = !DILocation(line: 72, column: 21, scope: !151)
!157 = !DILocation(line: 74, column: 3, scope: !151)
!158 = distinct !DISubprogram(name: "crypt", linkageName: "std.crypto.rc4.crypt", scope: !4, file: !4, line: 36, type: !159, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !26)
!159 = !DISubroutineType(types: !160)
!160 = !{null, !19, !19}
!161 = !DILocalVariable(name: "key", arg: 1, scope: !158, file: !4, line: 36, type: !19)
!162 = !DILocation(line: 36, column: 22, scope: !158)
!163 = !DILocalVariable(name: "data", arg: 2, scope: !158, file: !4, line: 36, type: !19)
!164 = !DILocation(line: 36, column: 34, scope: !158)
!165 = !DILocalVariable(name: "rc4", scope: !158, file: !4, line: 38, type: !9, align: 4)
!166 = !DILocation(line: 38, column: 6, scope: !158)
!167 = !DILocation(line: 39, column: 2, scope: !158)
!168 = !DILocation(line: 40, column: 2, scope: !158)
