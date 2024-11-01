; ModuleID = 'std_hash_hmac$std.hash.md5.Md5$16$64$'
source_filename = "std_hash_hmac$std.hash.md5.Md5$16$64$"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%Hmac = type { %Md5, %Md5 }
%Md5 = type { i32, i32, i32, i32, i32, i32, [64 x i8], [16 x i32] }

$"std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.init" = comdat any

$"std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.update" = comdat any

$"std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.final" = comdat any

$"std_hash_hmac$std.hash.md5.Md5$16$64$.hash" = comdat any

$"std_hash_hmac$std.hash.md5.Md5$16$64$.pbkdf2" = comdat any

$"$ct.std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac" = comdat any

$"std_hash_hmac$std.hash.md5.Md5$16$64$.HASH_BYTES" = comdat any

$"std_hash_hmac$std.hash.md5.Md5$16$64$.BLOCK_BYTES" = comdat any

$"$ct.long" = comdat any

$"$ct.ulong" = comdat any

@"$ct.std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 304, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"std_hash_hmac$std.hash.md5.Md5$16$64$.IPAD" = internal unnamed_addr constant i8 54, align 1, !dbg !0
@"std_hash_hmac$std.hash.md5.Md5$16$64$.OPAD" = internal unnamed_addr constant i8 92, align 1, !dbg !4
@"std_hash_hmac$std.hash.md5.Md5$16$64$.HASH_BYTES" = weak local_unnamed_addr constant i32 16, comdat, align 4, !dbg !6
@"std_hash_hmac$std.hash.md5.Md5$16$64$.BLOCK_BYTES" = weak local_unnamed_addr constant i32 64, comdat, align 4, !dbg !9
@.panic_msg = internal constant [72 x i8] c"@require \22output.len > 0\22 violated: 'Output must be greater than zero'.\00", align 1
@.file = internal constant [8 x i8] c"hmac.c3\00", align 1
@.func = internal constant [7 x i8] c"pbkdf2\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@.panic_msg.4 = internal constant [78 x i8] c"@require \22output.len < int.max / HASH_BYTES\22 violated: 'Output is too large'.\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.5 = internal constant [62 x i8] c"Index exceeds array length (array had size %d, index was %d).\00", align 1
@.panic_msg.6 = internal constant [61 x i8] c"End index out of bounds (end index of %d exceeds size of %d)\00", align 1
@.panic_msg.7 = internal constant [17 x i8] c"Assert violation\00", align 1
@.panic_msg.8 = internal constant [52 x i8] c"Dereference of null pointer, 'hmac_start' was null.\00", align 1
@.panic_msg.9 = internal constant [54 x i8] c"Dereference of null pointer, '$Type*)&expr' was null.\00", align 1
@.file.10 = internal constant [11 x i8] c"builtin.c3\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.11 = internal constant [39 x i8] c"Slice copy length mismatch (%d != %d).\00", align 1
@.panic_msg.12 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.panic_msg.13 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.14 = internal constant [5 x i8] c"init\00", align 1
@.panic_msg.15 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1
@.panic_msg.16 = internal constant [43 x i8] c"Dereference of null pointer, 'b' was null.\00", align 1
@.func.17 = internal constant [7 x i8] c"update\00", align 1
@.func.18 = internal constant [6 x i8] c"final\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak void @"std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.init"(ptr %0, ptr align 8 %1) #0 comdat !dbg !16 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %buffer = alloca [64 x i8], align 16
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %sretparam = alloca [16 x i8], align 1
  %taddr = alloca %"char[]", align 8
  %taddr22 = alloca %"char[]", align 8
  %taddr25 = alloca i64, align 8
  %taddr26 = alloca i64, align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg31 = alloca %"any[]", align 8
  %taddr34 = alloca i64, align 8
  %taddr35 = alloca i64, align 8
  %indirectarg36 = alloca %"char[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %varargslots39 = alloca [2 x %any], align 16
  %indirectarg42 = alloca %"any[]", align 8
  %taddr47 = alloca i64, align 8
  %taddr48 = alloca i64, align 8
  %indirectarg49 = alloca %"char[]", align 8
  %indirectarg50 = alloca %"char[]", align 8
  %indirectarg51 = alloca %"char[]", align 8
  %varargslots52 = alloca [2 x %any], align 16
  %indirectarg55 = alloca %"any[]", align 8
  %taddr58 = alloca %"char[]", align 8
  %taddr60 = alloca %"char[]", align 8
  %taddr64 = alloca i64, align 8
  %taddr65 = alloca i64, align 8
  %indirectarg66 = alloca %"char[]", align 8
  %indirectarg67 = alloca %"char[]", align 8
  %indirectarg68 = alloca %"char[]", align 8
  %varargslots69 = alloca [2 x %any], align 16
  %indirectarg72 = alloca %"any[]", align 8
  %.anon = alloca i64, align 8
  %b = alloca ptr, align 8
  %taddr76 = alloca i64, align 8
  %taddr77 = alloca i64, align 8
  %indirectarg78 = alloca %"char[]", align 8
  %indirectarg79 = alloca %"char[]", align 8
  %indirectarg80 = alloca %"char[]", align 8
  %varargslots81 = alloca [2 x %any], align 16
  %indirectarg84 = alloca %"any[]", align 8
  %indirectarg89 = alloca %"char[]", align 8
  %indirectarg90 = alloca %"char[]", align 8
  %indirectarg91 = alloca %"char[]", align 8
  %indirectarg95 = alloca %"char[]", align 8
  %indirectarg96 = alloca %"char[]", align 8
  %indirectarg97 = alloca %"char[]", align 8
  %indirectarg101 = alloca %"char[]", align 8
  %indirectarg102 = alloca %"char[]", align 8
  %indirectarg103 = alloca %"char[]", align 8
  %indirectarg105 = alloca %"char[]", align 8
  %.anon106 = alloca i64, align 8
  %b110 = alloca ptr, align 8
  %taddr113 = alloca i64, align 8
  %taddr114 = alloca i64, align 8
  %indirectarg115 = alloca %"char[]", align 8
  %indirectarg116 = alloca %"char[]", align 8
  %indirectarg117 = alloca %"char[]", align 8
  %varargslots118 = alloca [2 x %any], align 16
  %indirectarg121 = alloca %"any[]", align 8
  %indirectarg126 = alloca %"char[]", align 8
  %indirectarg127 = alloca %"char[]", align 8
  %indirectarg128 = alloca %"char[]", align 8
  %indirectarg135 = alloca %"char[]", align 8
  %indirectarg136 = alloca %"char[]", align 8
  %indirectarg137 = alloca %"char[]", align 8
  %indirectarg142 = alloca %"char[]", align 8
  %indirectarg143 = alloca %"char[]", align 8
  %indirectarg144 = alloca %"char[]", align 8
  %indirectarg147 = alloca %"char[]", align 8
  %data = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !50
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !50
  br i1 %3, label %panic, label %checkok, !dbg !50

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !51, metadata !DIExpression()), !dbg !52
  call void @llvm.dbg.declare(metadata ptr %1, metadata !53, metadata !DIExpression()), !dbg !54
  call void @llvm.dbg.declare(metadata ptr %buffer, metadata !55, metadata !DIExpression()), !dbg !56
  call void @llvm.memset.p0.i64(ptr align 16 %buffer, i8 0, i64 64, i1 false), !dbg !56
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !57
  %4 = load i64, ptr %ptradd, align 8, !dbg !57
  %lt = icmp ult i64 64, %4, !dbg !57
  br i1 %lt, label %if.then, label %if.else, !dbg !57

if.then:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !58
  %checknull = icmp eq ptr %5, null, !dbg !58
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !58
  br i1 %6, label %panic3, label %checkok7, !dbg !58

checkok7:                                         ; preds = %if.then
  call void @std.hash.md5.Md5.init(ptr %5), !dbg !58
  %7 = load ptr, ptr %self, align 8, !dbg !60
  %checknull8 = icmp eq ptr %7, null, !dbg !60
  %8 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !60
  br i1 %8, label %panic9, label %checkok13, !dbg !60

checkok13:                                        ; preds = %checkok7
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg14, ptr align 8 %1, i32 16, i1 false)
  call void @std.hash.md5.Md5.update(ptr %7, ptr align 8 %indirectarg14), !dbg !60
  %9 = load ptr, ptr %self, align 8, !dbg !61
  %checknull15 = icmp eq ptr %9, null, !dbg !61
  %10 = call i1 @llvm.expect.i1(i1 %checknull15, i1 false), !dbg !61
  br i1 %10, label %panic16, label %checkok20, !dbg !61

checkok20:                                        ; preds = %checkok13
  call void @std.hash.md5.Md5.final(ptr sret([16 x i8]) align 1 %sretparam, ptr %9), !dbg !61
  %11 = insertvalue %"char[]" undef, ptr %sretparam, 0, !dbg !61
  %12 = insertvalue %"char[]" %11, i64 16, 1, !dbg !61
  %13 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !62
  %14 = insertvalue %"char[]" %13, i64 16, 1, !dbg !62
  %15 = extractvalue %"char[]" %14, 0, !dbg !62
  %16 = extractvalue %"char[]" %12, 0, !dbg !62
  store %"char[]" %12, ptr %taddr, align 8
  %ptradd21 = getelementptr inbounds i8, ptr %taddr, i64 8
  %17 = load i64, ptr %ptradd21, align 8
  store %"char[]" %14, ptr %taddr22, align 8
  %ptradd23 = getelementptr inbounds i8, ptr %taddr22, i64 8
  %18 = load i64, ptr %ptradd23, align 8
  %neq = icmp ne i64 %18, %17
  %19 = call i1 @llvm.expect.i1(i1 %neq, i1 false)
  br i1 %19, label %panic24, label %checkok32

checkok32:                                        ; preds = %checkok20
  %20 = mul i64 %17, 1, !dbg !62
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %15, ptr align 1 %16, i64 %20, i1 false), !dbg !62
  br label %if.exit, !dbg !62

if.else:                                          ; preds = %checkok
  %21 = load %"char[]", ptr %1, align 8, !dbg !63
  %22 = extractvalue %"char[]" %21, 0, !dbg !63
  %23 = extractvalue %"char[]" %21, 1, !dbg !65
  %gt = icmp ugt i64 0, %23, !dbg !65
  %24 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !65
  br i1 %24, label %panic33, label %checkok43, !dbg !65

checkok43:                                        ; preds = %if.else
  %size = sub i64 %23, 0, !dbg !63
  %25 = insertvalue %"char[]" undef, ptr %22, 0, !dbg !63
  %26 = insertvalue %"char[]" %25, i64 %size, 1, !dbg !63
  %ptradd44 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !66
  %27 = load i64, ptr %ptradd44, align 8, !dbg !66
  %add = add i64 0, %27, !dbg !66
  %lt45 = icmp ult i64 64, %add, !dbg !66
  %sub = sub i64 %add, 1, !dbg !66
  %28 = call i1 @llvm.expect.i1(i1 %lt45, i1 false), !dbg !66
  br i1 %28, label %panic46, label %checkok56, !dbg !66

checkok56:                                        ; preds = %checkok43
  %size57 = sub i64 %add, 0, !dbg !67
  %29 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !67
  %30 = insertvalue %"char[]" %29, i64 %size57, 1, !dbg !67
  %31 = extractvalue %"char[]" %30, 0, !dbg !67
  %32 = extractvalue %"char[]" %26, 0, !dbg !67
  store %"char[]" %26, ptr %taddr58, align 8
  %ptradd59 = getelementptr inbounds i8, ptr %taddr58, i64 8
  %33 = load i64, ptr %ptradd59, align 8
  store %"char[]" %30, ptr %taddr60, align 8
  %ptradd61 = getelementptr inbounds i8, ptr %taddr60, i64 8
  %34 = load i64, ptr %ptradd61, align 8
  %neq62 = icmp ne i64 %34, %33
  %35 = call i1 @llvm.expect.i1(i1 %neq62, i1 false)
  br i1 %35, label %panic63, label %checkok73

checkok73:                                        ; preds = %checkok56
  %36 = mul i64 %33, 1, !dbg !67
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 %36, i1 false), !dbg !67
  br label %if.exit, !dbg !67

if.exit:                                          ; preds = %checkok73, %checkok32
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !68, metadata !DIExpression()), !dbg !70
  store i64 0, ptr %.anon, align 8, !dbg !70
  br label %loop.cond, !dbg !70

loop.cond:                                        ; preds = %checkok92, %if.exit
  %37 = load i64, ptr %.anon, align 8, !dbg !70
  %gt74 = icmp ugt i64 64, %37, !dbg !70
  br i1 %gt74, label %loop.body, label %loop.exit, !dbg !70

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %b, metadata !71, metadata !DIExpression()), !dbg !73
  %38 = load i64, ptr %.anon, align 8, !dbg !74
  %ge = icmp uge i64 %38, 64, !dbg !74
  %39 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !74
  br i1 %39, label %panic75, label %checkok85, !dbg !74

checkok85:                                        ; preds = %loop.body
  %ptradd86 = getelementptr inbounds i8, ptr %buffer, i64 %38, !dbg !74
  store ptr %ptradd86, ptr %b, align 8, !dbg !74
  %40 = load ptr, ptr %b, align 8, !dbg !75
  %checknull87 = icmp eq ptr %40, null, !dbg !75
  %41 = call i1 @llvm.expect.i1(i1 %checknull87, i1 false), !dbg !75
  br i1 %41, label %panic88, label %checkok92, !dbg !75

checkok92:                                        ; preds = %checkok85
  %42 = load i8, ptr %40, align 1, !dbg !75
  %xor = xor i8 %42, 54, !dbg !76
  store i8 %xor, ptr %40, align 1, !dbg !76
  %43 = load i64, ptr %.anon, align 8, !dbg !70
  %addnuw = add nuw i64 %43, 1, !dbg !70
  store i64 %addnuw, ptr %.anon, align 8, !dbg !70
  br label %loop.cond, !dbg !70

loop.exit:                                        ; preds = %loop.cond
  %44 = load ptr, ptr %self, align 8, !dbg !77
  %checknull93 = icmp eq ptr %44, null, !dbg !77
  %45 = call i1 @llvm.expect.i1(i1 %checknull93, i1 false), !dbg !77
  br i1 %45, label %panic94, label %checkok98, !dbg !77

checkok98:                                        ; preds = %loop.exit
  call void @std.hash.md5.Md5.init(ptr %44), !dbg !77
  %46 = load ptr, ptr %self, align 8, !dbg !78
  %checknull99 = icmp eq ptr %46, null, !dbg !78
  %47 = call i1 @llvm.expect.i1(i1 %checknull99, i1 false), !dbg !78
  br i1 %47, label %panic100, label %checkok104, !dbg !78

checkok104:                                       ; preds = %checkok98
  %48 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !79
  %49 = insertvalue %"char[]" %48, i64 64, 1, !dbg !79
  store %"char[]" %49, ptr %indirectarg105, align 8
  call void @std.hash.md5.Md5.update(ptr %46, ptr align 8 %indirectarg105), !dbg !78
  call void @llvm.dbg.declare(metadata ptr %.anon106, metadata !80, metadata !DIExpression()), !dbg !82
  store i64 0, ptr %.anon106, align 8, !dbg !82
  br label %loop.cond107, !dbg !82

loop.cond107:                                     ; preds = %checkok129, %checkok104
  %50 = load i64, ptr %.anon106, align 8, !dbg !82
  %gt108 = icmp ugt i64 64, %50, !dbg !82
  br i1 %gt108, label %loop.body109, label %loop.exit132, !dbg !82

loop.body109:                                     ; preds = %loop.cond107
  call void @llvm.dbg.declare(metadata ptr %b110, metadata !83, metadata !DIExpression()), !dbg !85
  %51 = load i64, ptr %.anon106, align 8, !dbg !86
  %ge111 = icmp uge i64 %51, 64, !dbg !86
  %52 = call i1 @llvm.expect.i1(i1 %ge111, i1 false), !dbg !86
  br i1 %52, label %panic112, label %checkok122, !dbg !86

checkok122:                                       ; preds = %loop.body109
  %ptradd123 = getelementptr inbounds i8, ptr %buffer, i64 %51, !dbg !86
  store ptr %ptradd123, ptr %b110, align 8, !dbg !86
  %53 = load ptr, ptr %b110, align 8, !dbg !87
  %checknull124 = icmp eq ptr %53, null, !dbg !87
  %54 = call i1 @llvm.expect.i1(i1 %checknull124, i1 false), !dbg !87
  br i1 %54, label %panic125, label %checkok129, !dbg !87

checkok129:                                       ; preds = %checkok122
  %55 = load i8, ptr %53, align 1, !dbg !87
  %xor130 = xor i8 %55, 106, !dbg !88
  store i8 %xor130, ptr %53, align 1, !dbg !88
  %56 = load i64, ptr %.anon106, align 8, !dbg !82
  %addnuw131 = add nuw i64 %56, 1, !dbg !82
  store i64 %addnuw131, ptr %.anon106, align 8, !dbg !82
  br label %loop.cond107, !dbg !82

loop.exit132:                                     ; preds = %loop.cond107
  %57 = load ptr, ptr %self, align 8, !dbg !89
  %checknull133 = icmp eq ptr %57, null, !dbg !89
  %58 = call i1 @llvm.expect.i1(i1 %checknull133, i1 false), !dbg !89
  br i1 %58, label %panic134, label %checkok138, !dbg !89

checkok138:                                       ; preds = %loop.exit132
  %ptradd139 = getelementptr inbounds i8, ptr %57, i64 152, !dbg !89
  call void @std.hash.md5.Md5.init(ptr %ptradd139), !dbg !89
  %59 = load ptr, ptr %self, align 8, !dbg !90
  %checknull140 = icmp eq ptr %59, null, !dbg !90
  %60 = call i1 @llvm.expect.i1(i1 %checknull140, i1 false), !dbg !90
  br i1 %60, label %panic141, label %checkok145, !dbg !90

checkok145:                                       ; preds = %checkok138
  %ptradd146 = getelementptr inbounds i8, ptr %59, i64 152, !dbg !90
  %61 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !91
  %62 = insertvalue %"char[]" %61, i64 64, 1, !dbg !91
  store %"char[]" %62, ptr %indirectarg147, align 8
  call void @std.hash.md5.Md5.update(ptr %ptradd146, ptr align 8 %indirectarg147), !dbg !90
  %63 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !92
  %64 = insertvalue %"char[]" %63, i64 64, 1, !dbg !92
  store %"char[]" %64, ptr %data, align 8
  %65 = load ptr, ptr %data, align 8, !dbg !93
  %ptradd148 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !97
  %66 = load i64, ptr %ptradd148, align 8, !dbg !97
  call void @llvm.memset.p0.i64(ptr align 1 %65, i8 0, i64 %66, i1 true), !dbg !98
  ret void, !dbg !98

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.14, i64 4 }, ptr %indirectarg2, align 8
  %67 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %67(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 45), !dbg !52
  unreachable, !dbg !52

panic3:                                           ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.15, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.14, i64 4 }, ptr %indirectarg6, align 8
  %68 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %68(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 50), !dbg !58
  unreachable, !dbg !58

panic9:                                           ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg.15, i64 45 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.14, i64 4 }, ptr %indirectarg12, align 8
  %69 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %69(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 51), !dbg !60
  unreachable, !dbg !60

panic16:                                          ; preds = %checkok13
  store %"char[]" { ptr @.panic_msg.15, i64 45 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.func.14, i64 4 }, ptr %indirectarg19, align 8
  %70 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %70(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 52), !dbg !61
  unreachable, !dbg !61

panic24:                                          ; preds = %checkok20
  store i64 %18, ptr %taddr25, align 8
  %71 = insertvalue %any undef, ptr %taddr25, 0
  %72 = insertvalue %any %71, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %17, ptr %taddr26, align 8
  %73 = insertvalue %any undef, ptr %taddr26, 0
  %74 = insertvalue %any %73, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 38 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.func.14, i64 4 }, ptr %indirectarg29, align 8
  store %any %72, ptr %varargslots, align 16
  %ptradd30 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %74, ptr %ptradd30, align 16
  %75 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %75, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg31, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, i32 52, ptr align 8 %indirectarg31), !dbg !62
  unreachable, !dbg !62

panic33:                                          ; preds = %if.else
  store i64 %23, ptr %taddr34, align 8
  %76 = insertvalue %any undef, ptr %taddr34, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr35, align 8
  %78 = insertvalue %any undef, ptr %taddr35, 0
  %79 = insertvalue %any %78, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 61 }, ptr %indirectarg36, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.func.14, i64 4 }, ptr %indirectarg38, align 8
  store %any %77, ptr %varargslots39, align 16
  %ptradd40 = getelementptr inbounds i8, ptr %varargslots39, i64 16
  store %any %79, ptr %ptradd40, align 16
  %80 = insertvalue %"any[]" undef, ptr %varargslots39, 0
  %"$$temp41" = insertvalue %"any[]" %80, i64 2, 1
  store %"any[]" %"$$temp41", ptr %indirectarg42, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, i32 56, ptr align 8 %indirectarg42), !dbg !63
  unreachable, !dbg !63

panic46:                                          ; preds = %checkok43
  store i64 %sub, ptr %taddr47, align 8
  %81 = insertvalue %any undef, ptr %taddr47, 0
  %82 = insertvalue %any %81, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 64, ptr %taddr48, align 8
  %83 = insertvalue %any undef, ptr %taddr48, 0
  %84 = insertvalue %any %83, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 60 }, ptr %indirectarg49, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg50, align 8
  store %"char[]" { ptr @.func.14, i64 4 }, ptr %indirectarg51, align 8
  store %any %82, ptr %varargslots52, align 16
  %ptradd53 = getelementptr inbounds i8, ptr %varargslots52, i64 16
  store %any %84, ptr %ptradd53, align 16
  %85 = insertvalue %"any[]" undef, ptr %varargslots52, 0
  %"$$temp54" = insertvalue %"any[]" %85, i64 2, 1
  store %"any[]" %"$$temp54", ptr %indirectarg55, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg49, ptr align 8 %indirectarg50, ptr align 8 %indirectarg51, i32 56, ptr align 8 %indirectarg55), !dbg !67
  unreachable, !dbg !67

panic63:                                          ; preds = %checkok56
  store i64 %34, ptr %taddr64, align 8
  %86 = insertvalue %any undef, ptr %taddr64, 0
  %87 = insertvalue %any %86, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %33, ptr %taddr65, align 8
  %88 = insertvalue %any undef, ptr %taddr65, 0
  %89 = insertvalue %any %88, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 38 }, ptr %indirectarg66, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg67, align 8
  store %"char[]" { ptr @.func.14, i64 4 }, ptr %indirectarg68, align 8
  store %any %87, ptr %varargslots69, align 16
  %ptradd70 = getelementptr inbounds i8, ptr %varargslots69, i64 16
  store %any %89, ptr %ptradd70, align 16
  %90 = insertvalue %"any[]" undef, ptr %varargslots69, 0
  %"$$temp71" = insertvalue %"any[]" %90, i64 2, 1
  store %"any[]" %"$$temp71", ptr %indirectarg72, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg66, ptr align 8 %indirectarg67, ptr align 8 %indirectarg68, i32 56, ptr align 8 %indirectarg72), !dbg !67
  unreachable, !dbg !67

panic75:                                          ; preds = %loop.body
  store i64 64, ptr %taddr76, align 8
  %91 = insertvalue %any undef, ptr %taddr76, 0
  %92 = insertvalue %any %91, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %38, ptr %taddr77, align 8
  %93 = insertvalue %any undef, ptr %taddr77, 0
  %94 = insertvalue %any %93, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 59 }, ptr %indirectarg78, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg79, align 8
  store %"char[]" { ptr @.func.14, i64 4 }, ptr %indirectarg80, align 8
  store %any %92, ptr %varargslots81, align 16
  %ptradd82 = getelementptr inbounds i8, ptr %varargslots81, i64 16
  store %any %94, ptr %ptradd82, align 16
  %95 = insertvalue %"any[]" undef, ptr %varargslots81, 0
  %"$$temp83" = insertvalue %"any[]" %95, i64 2, 1
  store %"any[]" %"$$temp83", ptr %indirectarg84, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg78, ptr align 8 %indirectarg79, ptr align 8 %indirectarg80, i32 59, ptr align 8 %indirectarg84), !dbg !74
  unreachable, !dbg !74

panic88:                                          ; preds = %checkok85
  store %"char[]" { ptr @.panic_msg.16, i64 42 }, ptr %indirectarg89, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg90, align 8
  store %"char[]" { ptr @.func.14, i64 4 }, ptr %indirectarg91, align 8
  %96 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %96(ptr align 8 %indirectarg89, ptr align 8 %indirectarg90, ptr align 8 %indirectarg91, i32 59), !dbg !75
  unreachable, !dbg !75

panic94:                                          ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg.15, i64 45 }, ptr %indirectarg95, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg96, align 8
  store %"char[]" { ptr @.func.14, i64 4 }, ptr %indirectarg97, align 8
  %97 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %97(ptr align 8 %indirectarg95, ptr align 8 %indirectarg96, ptr align 8 %indirectarg97, i32 61), !dbg !77
  unreachable, !dbg !77

panic100:                                         ; preds = %checkok98
  store %"char[]" { ptr @.panic_msg.15, i64 45 }, ptr %indirectarg101, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg102, align 8
  store %"char[]" { ptr @.func.14, i64 4 }, ptr %indirectarg103, align 8
  %98 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %98(ptr align 8 %indirectarg101, ptr align 8 %indirectarg102, ptr align 8 %indirectarg103, i32 62), !dbg !78
  unreachable, !dbg !78

panic112:                                         ; preds = %loop.body109
  store i64 64, ptr %taddr113, align 8
  %99 = insertvalue %any undef, ptr %taddr113, 0
  %100 = insertvalue %any %99, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %51, ptr %taddr114, align 8
  %101 = insertvalue %any undef, ptr %taddr114, 0
  %102 = insertvalue %any %101, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 59 }, ptr %indirectarg115, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg116, align 8
  store %"char[]" { ptr @.func.14, i64 4 }, ptr %indirectarg117, align 8
  store %any %100, ptr %varargslots118, align 16
  %ptradd119 = getelementptr inbounds i8, ptr %varargslots118, i64 16
  store %any %102, ptr %ptradd119, align 16
  %103 = insertvalue %"any[]" undef, ptr %varargslots118, 0
  %"$$temp120" = insertvalue %"any[]" %103, i64 2, 1
  store %"any[]" %"$$temp120", ptr %indirectarg121, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg115, ptr align 8 %indirectarg116, ptr align 8 %indirectarg117, i32 64, ptr align 8 %indirectarg121), !dbg !86
  unreachable, !dbg !86

panic125:                                         ; preds = %checkok122
  store %"char[]" { ptr @.panic_msg.16, i64 42 }, ptr %indirectarg126, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg127, align 8
  store %"char[]" { ptr @.func.14, i64 4 }, ptr %indirectarg128, align 8
  %104 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %104(ptr align 8 %indirectarg126, ptr align 8 %indirectarg127, ptr align 8 %indirectarg128, i32 64), !dbg !87
  unreachable, !dbg !87

panic134:                                         ; preds = %loop.exit132
  store %"char[]" { ptr @.panic_msg.15, i64 45 }, ptr %indirectarg135, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg136, align 8
  store %"char[]" { ptr @.func.14, i64 4 }, ptr %indirectarg137, align 8
  %105 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %105(ptr align 8 %indirectarg135, ptr align 8 %indirectarg136, ptr align 8 %indirectarg137, i32 66), !dbg !89
  unreachable, !dbg !89

panic141:                                         ; preds = %checkok138
  store %"char[]" { ptr @.panic_msg.15, i64 45 }, ptr %indirectarg142, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg143, align 8
  store %"char[]" { ptr @.func.14, i64 4 }, ptr %indirectarg144, align 8
  %106 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %106(ptr align 8 %indirectarg142, ptr align 8 %indirectarg143, ptr align 8 %indirectarg144, i32 67), !dbg !90
  unreachable, !dbg !90
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.update"(ptr %0, ptr align 8 %1) #0 comdat !dbg !99 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !100
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !100
  br i1 %3, label %panic, label %checkok, !dbg !100

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !101, metadata !DIExpression()), !dbg !102
  call void @llvm.dbg.declare(metadata ptr %1, metadata !103, metadata !DIExpression()), !dbg !104
  %4 = load ptr, ptr %self, align 8, !dbg !105
  %checknull = icmp eq ptr %4, null, !dbg !105
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !105
  br i1 %5, label %panic3, label %checkok7, !dbg !105

checkok7:                                         ; preds = %checkok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg8, ptr align 8 %1, i32 16, i1 false)
  call void @std.hash.md5.Md5.update(ptr %4, ptr align 8 %indirectarg8), !dbg !105
  ret void, !dbg !105

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.17, i64 6 }, ptr %indirectarg2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 72), !dbg !102
  unreachable, !dbg !102

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.15, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.17, i64 6 }, ptr %indirectarg6, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 74), !dbg !105
  unreachable, !dbg !105
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.final"(ptr noalias sret([16 x i8]) align 1 %0, ptr %1) #0 comdat !dbg !106 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %sretparam = alloca [16 x i8], align 1
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %sretparam22 = alloca [16 x i8], align 1
  %2 = icmp eq ptr %1, null, !dbg !110
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !110
  br i1 %3, label %panic, label %checkok, !dbg !110

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !111, metadata !DIExpression()), !dbg !112
  %4 = load ptr, ptr %self, align 8, !dbg !113
  %checknull = icmp eq ptr %4, null, !dbg !113
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !113
  br i1 %5, label %panic3, label %checkok7, !dbg !113

checkok7:                                         ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %4, i64 152, !dbg !113
  %6 = load ptr, ptr %self, align 8, !dbg !114
  %checknull8 = icmp eq ptr %6, null, !dbg !114
  %7 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !114
  br i1 %7, label %panic9, label %checkok13, !dbg !114

checkok13:                                        ; preds = %checkok7
  call void @std.hash.md5.Md5.final(ptr sret([16 x i8]) align 1 %sretparam, ptr %6), !dbg !114
  %8 = insertvalue %"char[]" undef, ptr %sretparam, 0, !dbg !114
  %9 = insertvalue %"char[]" %8, i64 16, 1, !dbg !114
  store %"char[]" %9, ptr %indirectarg14, align 8
  call void @std.hash.md5.Md5.update(ptr %ptradd, ptr align 8 %indirectarg14), !dbg !113
  %10 = load ptr, ptr %self, align 8, !dbg !115
  %checknull15 = icmp eq ptr %10, null, !dbg !115
  %11 = call i1 @llvm.expect.i1(i1 %checknull15, i1 false), !dbg !115
  br i1 %11, label %panic16, label %checkok20, !dbg !115

checkok20:                                        ; preds = %checkok13
  %ptradd21 = getelementptr inbounds i8, ptr %10, i64 152, !dbg !115
  call void @std.hash.md5.Md5.final(ptr sret([16 x i8]) align 1 %sretparam22, ptr %ptradd21), !dbg !115
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %sretparam22, i32 16, i1 false), !dbg !115
  ret void, !dbg !115

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.18, i64 5 }, ptr %indirectarg2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 77), !dbg !112
  unreachable, !dbg !112

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.15, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.18, i64 5 }, ptr %indirectarg6, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 79), !dbg !113
  unreachable, !dbg !113

panic9:                                           ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg.15, i64 45 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.18, i64 5 }, ptr %indirectarg12, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 79), !dbg !114
  unreachable, !dbg !114

panic16:                                          ; preds = %checkok13
  store %"char[]" { ptr @.panic_msg.15, i64 45 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.func.18, i64 5 }, ptr %indirectarg19, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 80), !dbg !115
  unreachable, !dbg !115
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_hash_hmac$std.hash.md5.Md5$16$64$.hash"(ptr noalias sret([16 x i8]) align 1 %0, ptr align 8 %1, ptr align 8 %2) #0 comdat !dbg !116 {
entry:
  %hmac = alloca %Hmac, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %sretparam = alloca [16 x i8], align 1
  call void @llvm.dbg.declare(metadata ptr %1, metadata !119, metadata !DIExpression()), !dbg !120
  call void @llvm.dbg.declare(metadata ptr %2, metadata !121, metadata !DIExpression()), !dbg !122
  call void @llvm.dbg.declare(metadata ptr %hmac, metadata !123, metadata !DIExpression()), !dbg !124
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 16, i1 false)
  call void @"std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.init"(ptr %hmac, ptr align 8 %indirectarg), !dbg !125
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 8 %2, i32 16, i1 false)
  call void @"std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.update"(ptr %hmac, ptr align 8 %indirectarg1), !dbg !126
  call void @"std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.final"(ptr sret([16 x i8]) align 1 %sretparam, ptr %hmac), !dbg !127
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %sretparam, i32 16, i1 false), !dbg !127
  ret void, !dbg !127
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_hash_hmac$std.hash.md5.Md5$16$64$.pbkdf2"(ptr align 8 %0, ptr align 8 %1, i32 %2, ptr align 8 %3) #0 comdat !dbg !128 {
entry:
  %iterations = alloca i32, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %l = alloca i64, align 8
  %r = alloca i64, align 8
  %hmac = alloca %Hmac, align 4
  %indirectarg11 = alloca %"char[]", align 8
  %dst_curr = alloca %"char[]", align 8
  %i = alloca i64, align 8
  %hmac_start = alloca ptr, align 8
  %salt = alloca %"char[]", align 8
  %iterations12 = alloca i32, align 4
  %index = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr14 = alloca i64, align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg19 = alloca %"any[]", align 8
  %taddr22 = alloca i64, align 8
  %taddr23 = alloca i64, align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %varargslots27 = alloca [2 x %any], align 16
  %indirectarg30 = alloca %"any[]", align 8
  %out = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %indirectarg36 = alloca %"char[]", align 8
  %tmp = alloca [16 x i8], align 16
  %hmac38 = alloca %Hmac, align 4
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %indirectarg42 = alloca %"char[]", align 8
  %indirectarg44 = alloca %"char[]", align 8
  %be = alloca i32, align 4
  %expr = alloca i32, align 4
  %indirectarg47 = alloca %"char[]", align 8
  %indirectarg48 = alloca %"char[]", align 8
  %indirectarg49 = alloca %"char[]", align 8
  %indirectarg51 = alloca %"char[]", align 8
  %taddr54 = alloca i64, align 8
  %taddr55 = alloca i64, align 8
  %indirectarg56 = alloca %"char[]", align 8
  %indirectarg57 = alloca %"char[]", align 8
  %indirectarg58 = alloca %"char[]", align 8
  %varargslots59 = alloca [2 x %any], align 16
  %indirectarg62 = alloca %"any[]", align 8
  %taddr64 = alloca %"char[]", align 8
  %taddr66 = alloca %"char[]", align 8
  %taddr69 = alloca i64, align 8
  %taddr70 = alloca i64, align 8
  %indirectarg71 = alloca %"char[]", align 8
  %indirectarg72 = alloca %"char[]", align 8
  %indirectarg73 = alloca %"char[]", align 8
  %varargslots74 = alloca [2 x %any], align 16
  %indirectarg77 = alloca %"any[]", align 8
  %it = alloca i32, align 4
  %indirectarg84 = alloca %"char[]", align 8
  %indirectarg85 = alloca %"char[]", align 8
  %indirectarg86 = alloca %"char[]", align 8
  %indirectarg88 = alloca %"char[]", align 8
  %.anon = alloca i64, align 8
  %i92 = alloca i64, align 8
  %v = alloca i8, align 1
  %taddr94 = alloca i64, align 8
  %taddr95 = alloca i64, align 8
  %indirectarg96 = alloca %"char[]", align 8
  %indirectarg97 = alloca %"char[]", align 8
  %indirectarg98 = alloca %"char[]", align 8
  %varargslots99 = alloca [2 x %any], align 16
  %indirectarg102 = alloca %"any[]", align 8
  %taddr108 = alloca i64, align 8
  %taddr109 = alloca i64, align 8
  %indirectarg110 = alloca %"char[]", align 8
  %indirectarg111 = alloca %"char[]", align 8
  %indirectarg112 = alloca %"char[]", align 8
  %varargslots113 = alloca [2 x %any], align 16
  %indirectarg116 = alloca %"any[]", align 8
  %data = alloca %"char[]", align 8
  %taddr123 = alloca i64, align 8
  %taddr124 = alloca i64, align 8
  %indirectarg125 = alloca %"char[]", align 8
  %indirectarg126 = alloca %"char[]", align 8
  %indirectarg127 = alloca %"char[]", align 8
  %varargslots128 = alloca [2 x %any], align 16
  %indirectarg131 = alloca %"any[]", align 8
  %tmp138 = alloca [16 x i8], align 16
  %hmac_start154 = alloca ptr, align 8
  %salt155 = alloca %"char[]", align 8
  %iterations156 = alloca i32, align 4
  %index158 = alloca i64, align 8
  %out159 = alloca %"char[]", align 8
  %indirectarg163 = alloca %"char[]", align 8
  %indirectarg164 = alloca %"char[]", align 8
  %indirectarg165 = alloca %"char[]", align 8
  %tmp167 = alloca [16 x i8], align 16
  %hmac168 = alloca %Hmac, align 4
  %indirectarg171 = alloca %"char[]", align 8
  %indirectarg172 = alloca %"char[]", align 8
  %indirectarg173 = alloca %"char[]", align 8
  %indirectarg175 = alloca %"char[]", align 8
  %be176 = alloca i32, align 4
  %expr178 = alloca i32, align 4
  %indirectarg181 = alloca %"char[]", align 8
  %indirectarg182 = alloca %"char[]", align 8
  %indirectarg183 = alloca %"char[]", align 8
  %indirectarg185 = alloca %"char[]", align 8
  %taddr188 = alloca i64, align 8
  %taddr189 = alloca i64, align 8
  %indirectarg190 = alloca %"char[]", align 8
  %indirectarg191 = alloca %"char[]", align 8
  %indirectarg192 = alloca %"char[]", align 8
  %varargslots193 = alloca [2 x %any], align 16
  %indirectarg196 = alloca %"any[]", align 8
  %taddr199 = alloca %"char[]", align 8
  %taddr201 = alloca %"char[]", align 8
  %taddr205 = alloca i64, align 8
  %taddr206 = alloca i64, align 8
  %indirectarg207 = alloca %"char[]", align 8
  %indirectarg208 = alloca %"char[]", align 8
  %indirectarg209 = alloca %"char[]", align 8
  %varargslots210 = alloca [2 x %any], align 16
  %indirectarg213 = alloca %"any[]", align 8
  %it215 = alloca i32, align 4
  %indirectarg223 = alloca %"char[]", align 8
  %indirectarg224 = alloca %"char[]", align 8
  %indirectarg225 = alloca %"char[]", align 8
  %indirectarg227 = alloca %"char[]", align 8
  %.anon228 = alloca i64, align 8
  %i232 = alloca i64, align 8
  %v233 = alloca i8, align 1
  %taddr236 = alloca i64, align 8
  %taddr237 = alloca i64, align 8
  %indirectarg238 = alloca %"char[]", align 8
  %indirectarg239 = alloca %"char[]", align 8
  %indirectarg240 = alloca %"char[]", align 8
  %varargslots241 = alloca [2 x %any], align 16
  %indirectarg244 = alloca %"any[]", align 8
  %taddr250 = alloca i64, align 8
  %taddr251 = alloca i64, align 8
  %indirectarg252 = alloca %"char[]", align 8
  %indirectarg253 = alloca %"char[]", align 8
  %indirectarg254 = alloca %"char[]", align 8
  %varargslots255 = alloca [2 x %any], align 16
  %indirectarg258 = alloca %"any[]", align 8
  %data266 = alloca %"char[]", align 8
  %taddr272 = alloca i64, align 8
  %taddr273 = alloca i64, align 8
  %indirectarg274 = alloca %"char[]", align 8
  %indirectarg275 = alloca %"char[]", align 8
  %indirectarg276 = alloca %"char[]", align 8
  %varargslots277 = alloca [2 x %any], align 16
  %indirectarg280 = alloca %"any[]", align 8
  %taddr285 = alloca i64, align 8
  %taddr286 = alloca i64, align 8
  %indirectarg287 = alloca %"char[]", align 8
  %indirectarg288 = alloca %"char[]", align 8
  %indirectarg289 = alloca %"char[]", align 8
  %varargslots290 = alloca [2 x %any], align 16
  %indirectarg293 = alloca %"any[]", align 8
  %taddr296 = alloca %"char[]", align 8
  %taddr298 = alloca %"char[]", align 8
  %taddr302 = alloca i64, align 8
  %taddr303 = alloca i64, align 8
  %indirectarg304 = alloca %"char[]", align 8
  %indirectarg305 = alloca %"char[]", align 8
  %indirectarg306 = alloca %"char[]", align 8
  %varargslots307 = alloca [2 x %any], align 16
  %indirectarg310 = alloca %"any[]", align 8
  %data312 = alloca %"char[]", align 8
  call void @llvm.dbg.declare(metadata ptr %0, metadata !131, metadata !DIExpression()), !dbg !132
  call void @llvm.dbg.declare(metadata ptr %1, metadata !133, metadata !DIExpression()), !dbg !134
  store i32 %2, ptr %iterations, align 4
  call void @llvm.dbg.declare(metadata ptr %iterations, metadata !135, metadata !DIExpression()), !dbg !136
  call void @llvm.dbg.declare(metadata ptr %3, metadata !137, metadata !DIExpression()), !dbg !138
  %ptradd = getelementptr inbounds i8, ptr %3, i64 8, !dbg !139
  %4 = load i64, ptr %ptradd, align 8, !dbg !139
  %lt = icmp ult i64 0, %4, !dbg !139
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !139

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 71 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg2, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 18), !dbg !139
  unreachable, !dbg !139

assert_ok:                                        ; preds = %entry
  %ptradd3 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !141
  %6 = load i64, ptr %ptradd3, align 8, !dbg !141
  %gt = icmp ugt i64 134217727, %6, !dbg !141
  br i1 %gt, label %assert_ok8, label %assert_fail4, !dbg !141

assert_fail4:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.4, i64 77 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg7, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 19), !dbg !141
  unreachable, !dbg !141

assert_ok8:                                       ; preds = %assert_ok
  call void @llvm.dbg.declare(metadata ptr %l, metadata !142, metadata !DIExpression()), !dbg !143
  %ptradd9 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !144
  %8 = load i64, ptr %ptradd9, align 8, !dbg !144
  %sdiv = sdiv i64 %8, 16, !dbg !144
  store i64 %sdiv, ptr %l, align 8, !dbg !144
  call void @llvm.dbg.declare(metadata ptr %r, metadata !145, metadata !DIExpression()), !dbg !146
  %ptradd10 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !147
  %9 = load i64, ptr %ptradd10, align 8, !dbg !147
  %smod = srem i64 %9, 16, !dbg !147
  store i64 %smod, ptr %r, align 8, !dbg !147
  call void @llvm.dbg.declare(metadata ptr %hmac, metadata !148, metadata !DIExpression()), !dbg !149
  call void @llvm.memset.p0.i64(ptr align 4 %hmac, i8 0, i64 304, i1 false), !dbg !149
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg11, ptr align 8 %0, i32 16, i1 false)
  call void @"std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.init"(ptr %hmac, ptr align 8 %indirectarg11), !dbg !150
  call void @llvm.dbg.declare(metadata ptr %dst_curr, metadata !151, metadata !DIExpression()), !dbg !152
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %dst_curr, ptr align 8 %3, i32 16, i1 false), !dbg !153
  call void @llvm.dbg.declare(metadata ptr %i, metadata !154, metadata !DIExpression()), !dbg !156
  store i64 1, ptr %i, align 8, !dbg !157
  br label %loop.cond, !dbg !157

loop.cond:                                        ; preds = %checkok132, %assert_ok8
  %10 = load i64, ptr %i, align 8, !dbg !158
  %11 = load i64, ptr %l, align 8, !dbg !159
  %le = icmp ule i64 %10, %11, !dbg !158
  br i1 %le, label %loop.body, label %loop.exit136, !dbg !158

loop.body:                                        ; preds = %loop.cond
  store ptr %hmac, ptr %hmac_start, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %salt, ptr align 8 %1, i32 16, i1 false)
  %12 = load i32, ptr %iterations, align 4
  store i32 %12, ptr %iterations12, align 4
  %13 = load i64, ptr %i, align 8
  store i64 %13, ptr %index, align 8
  %14 = load %"char[]", ptr %dst_curr, align 8, !dbg !160
  %15 = extractvalue %"char[]" %14, 0, !dbg !160
  %16 = extractvalue %"char[]" %14, 1, !dbg !160
  %gt13 = icmp sgt i64 0, %16, !dbg !160
  %17 = call i1 @llvm.expect.i1(i1 %gt13, i1 false), !dbg !160
  br i1 %17, label %panic, label %checkok, !dbg !160

checkok:                                          ; preds = %loop.body
  %lt20 = icmp slt i64 %16, 16, !dbg !160
  %18 = call i1 @llvm.expect.i1(i1 %lt20, i1 false), !dbg !160
  br i1 %18, label %panic21, label %checkok31, !dbg !160

checkok31:                                        ; preds = %checkok
  %19 = insertvalue %"char[]" undef, ptr %15, 0, !dbg !160
  %20 = insertvalue %"char[]" %19, i64 16, 1, !dbg !160
  store %"char[]" %20, ptr %out, align 8
  %ptradd32 = getelementptr inbounds i8, ptr %out, i64 8, !dbg !162
  %21 = load i64, ptr %ptradd32, align 8, !dbg !162
  %eq = icmp eq i64 16, %21, !dbg !162
  br i1 %eq, label %assert_ok37, label %assert_fail33, !dbg !162

assert_fail33:                                    ; preds = %checkok31
  store %"char[]" { ptr @.panic_msg.7, i64 16 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg35, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg36, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22(ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, ptr align 8 %indirectarg36, i32 88), !dbg !162
  unreachable, !dbg !162

assert_ok37:                                      ; preds = %checkok31
  call void @llvm.dbg.declare(metadata ptr %tmp, metadata !165, metadata !DIExpression()), !dbg !166
  call void @llvm.dbg.declare(metadata ptr %hmac38, metadata !167, metadata !DIExpression()), !dbg !168
  %23 = load ptr, ptr %hmac_start, align 8, !dbg !169
  %checknull = icmp eq ptr %23, null, !dbg !169
  %24 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !169
  br i1 %24, label %panic39, label %checkok43, !dbg !169

checkok43:                                        ; preds = %assert_ok37
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %hmac38, ptr align 4 %23, i32 304, i1 false), !dbg !169
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg44, ptr align 8 %salt, i32 16, i1 false)
  call void @"std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.update"(ptr %hmac38, ptr align 8 %indirectarg44), !dbg !170
  call void @llvm.dbg.declare(metadata ptr %be, metadata !171, metadata !DIExpression()), !dbg !172
  %25 = load i64, ptr %index, align 8, !dbg !173
  %trunc = trunc i64 %25 to i32, !dbg !173
  %26 = and i32 %trunc, -1, !dbg !173
  %27 = call i32 @llvm.bswap.i32(i32 %26), !dbg !173
  store i32 %27, ptr %be, align 4, !dbg !173
  %28 = load i32, ptr %be, align 4
  store i32 %28, ptr %expr, align 4
  %checknull45 = icmp eq ptr %expr, null, !dbg !174
  %29 = call i1 @llvm.expect.i1(i1 %checknull45, i1 false), !dbg !174
  br i1 %29, label %panic46, label %checkok50, !dbg !174

checkok50:                                        ; preds = %checkok43
  %30 = insertvalue %"char[]" undef, ptr %expr, 0, !dbg !178
  %31 = insertvalue %"char[]" %30, i64 4, 1, !dbg !178
  store %"char[]" %31, ptr %indirectarg51, align 8
  call void @"std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.update"(ptr %hmac38, ptr align 8 %indirectarg51), !dbg !179
  call void @"std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.final"(ptr sret([16 x i8]) align 1 %tmp, ptr %hmac38), !dbg !180
  %32 = insertvalue %"char[]" undef, ptr %tmp, 0, !dbg !181
  %33 = insertvalue %"char[]" %32, i64 16, 1, !dbg !181
  %34 = load %"char[]", ptr %out, align 8, !dbg !182
  %35 = extractvalue %"char[]" %34, 0, !dbg !182
  %36 = extractvalue %"char[]" %34, 1, !dbg !183
  %gt52 = icmp ugt i64 0, %36, !dbg !183
  %37 = call i1 @llvm.expect.i1(i1 %gt52, i1 false), !dbg !183
  br i1 %37, label %panic53, label %checkok63, !dbg !183

checkok63:                                        ; preds = %checkok50
  %size = sub i64 %36, 0, !dbg !182
  %38 = insertvalue %"char[]" undef, ptr %35, 0, !dbg !182
  %39 = insertvalue %"char[]" %38, i64 %size, 1, !dbg !182
  %40 = extractvalue %"char[]" %39, 0, !dbg !182
  %41 = extractvalue %"char[]" %33, 0, !dbg !182
  store %"char[]" %33, ptr %taddr64, align 8
  %ptradd65 = getelementptr inbounds i8, ptr %taddr64, i64 8
  %42 = load i64, ptr %ptradd65, align 8
  store %"char[]" %39, ptr %taddr66, align 8
  %ptradd67 = getelementptr inbounds i8, ptr %taddr66, i64 8
  %43 = load i64, ptr %ptradd67, align 8
  %neq = icmp ne i64 %43, %42
  %44 = call i1 @llvm.expect.i1(i1 %neq, i1 false)
  br i1 %44, label %panic68, label %checkok78

checkok78:                                        ; preds = %checkok63
  %45 = mul i64 %42, 1, !dbg !182
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %40, ptr align 1 %41, i64 %45, i1 false), !dbg !182
  call void @llvm.dbg.declare(metadata ptr %it, metadata !184, metadata !DIExpression()), !dbg !186
  store i32 1, ptr %it, align 4, !dbg !187
  br label %loop.cond79, !dbg !187

loop.cond79:                                      ; preds = %loop.exit, %checkok78
  %46 = load i32, ptr %it, align 4, !dbg !188
  %47 = load i32, ptr %iterations12, align 4, !dbg !189
  %lt80 = icmp slt i32 %46, %47, !dbg !188
  %check = icmp slt i32 %47, 0, !dbg !188
  %siui-lt = or i1 %check, %lt80, !dbg !188
  br i1 %siui-lt, label %loop.body81, label %loop.exit119, !dbg !188

loop.body81:                                      ; preds = %loop.cond79
  %48 = load ptr, ptr %hmac_start, align 8, !dbg !190
  %checknull82 = icmp eq ptr %48, null, !dbg !190
  %49 = call i1 @llvm.expect.i1(i1 %checknull82, i1 false), !dbg !190
  br i1 %49, label %panic83, label %checkok87, !dbg !190

checkok87:                                        ; preds = %loop.body81
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %hmac38, ptr align 4 %48, i32 304, i1 false), !dbg !190
  %50 = insertvalue %"char[]" undef, ptr %tmp, 0, !dbg !192
  %51 = insertvalue %"char[]" %50, i64 16, 1, !dbg !192
  store %"char[]" %51, ptr %indirectarg88, align 8
  call void @"std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.update"(ptr %hmac38, ptr align 8 %indirectarg88), !dbg !193
  call void @"std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.final"(ptr sret([16 x i8]) align 1 %tmp, ptr %hmac38), !dbg !194
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !195, metadata !DIExpression()), !dbg !197
  store i64 0, ptr %.anon, align 8, !dbg !197
  br label %loop.cond89, !dbg !197

loop.cond89:                                      ; preds = %checkok117, %checkok87
  %52 = load i64, ptr %.anon, align 8, !dbg !197
  %gt90 = icmp ugt i64 16, %52, !dbg !197
  br i1 %gt90, label %loop.body91, label %loop.exit, !dbg !197

loop.body91:                                      ; preds = %loop.cond89
  call void @llvm.dbg.declare(metadata ptr %i92, metadata !198, metadata !DIExpression()), !dbg !200
  %53 = load i64, ptr %.anon, align 8, !dbg !200
  store i64 %53, ptr %i92, align 8, !dbg !200
  call void @llvm.dbg.declare(metadata ptr %v, metadata !201, metadata !DIExpression()), !dbg !202
  %54 = load i64, ptr %.anon, align 8, !dbg !200
  %ge = icmp uge i64 %54, 16, !dbg !200
  %55 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !200
  br i1 %55, label %panic93, label %checkok103, !dbg !200

checkok103:                                       ; preds = %loop.body91
  %ptradd104 = getelementptr inbounds i8, ptr %tmp, i64 %54, !dbg !200
  %56 = load i8, ptr %ptradd104, align 1, !dbg !200
  store i8 %56, ptr %v, align 1, !dbg !200
  %ptradd105 = getelementptr inbounds i8, ptr %out, i64 8, !dbg !203
  %57 = load i64, ptr %ptradd105, align 8, !dbg !203
  %58 = load ptr, ptr %out, align 8, !dbg !203
  %59 = load i64, ptr %i92, align 8, !dbg !205
  %ge106 = icmp uge i64 %59, %57, !dbg !205
  %60 = call i1 @llvm.expect.i1(i1 %ge106, i1 false), !dbg !205
  br i1 %60, label %panic107, label %checkok117, !dbg !205

checkok117:                                       ; preds = %checkok103
  %ptradd118 = getelementptr inbounds i8, ptr %58, i64 %59, !dbg !205
  %61 = load i8, ptr %ptradd118, align 1, !dbg !205
  %62 = load i8, ptr %v, align 1, !dbg !206
  %xor = xor i8 %61, %62, !dbg !203
  store i8 %xor, ptr %ptradd118, align 1, !dbg !203
  %63 = load i64, ptr %.anon, align 8, !dbg !197
  %addnuw = add nuw i64 %63, 1, !dbg !197
  store i64 %addnuw, ptr %.anon, align 8, !dbg !197
  br label %loop.cond89, !dbg !197

loop.exit:                                        ; preds = %loop.cond89
  %64 = load i32, ptr %it, align 4, !dbg !207
  %add = add i32 %64, 1, !dbg !207
  store i32 %add, ptr %it, align 4, !dbg !207
  br label %loop.cond79, !dbg !207

loop.exit119:                                     ; preds = %loop.cond79
  %65 = insertvalue %"char[]" undef, ptr %tmp, 0, !dbg !208
  %66 = insertvalue %"char[]" %65, i64 16, 1, !dbg !208
  store %"char[]" %66, ptr %data, align 8
  %67 = load ptr, ptr %data, align 8, !dbg !210
  %ptradd120 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !213
  %68 = load i64, ptr %ptradd120, align 8, !dbg !213
  call void @llvm.memset.p0.i64(ptr align 1 %67, i8 0, i64 %68, i1 true), !dbg !214
  %69 = load %"char[]", ptr %dst_curr, align 8, !dbg !215
  %70 = extractvalue %"char[]" %69, 0, !dbg !215
  %71 = extractvalue %"char[]" %69, 1, !dbg !216
  %gt121 = icmp sgt i64 16, %71, !dbg !216
  %72 = call i1 @llvm.expect.i1(i1 %gt121, i1 false), !dbg !216
  br i1 %72, label %panic122, label %checkok132, !dbg !216

checkok132:                                       ; preds = %loop.exit119
  %size133 = sub i64 %71, 16, !dbg !215
  %ptradd134 = getelementptr inbounds i8, ptr %70, i64 16, !dbg !215
  %73 = insertvalue %"char[]" undef, ptr %ptradd134, 0, !dbg !215
  %74 = insertvalue %"char[]" %73, i64 %size133, 1, !dbg !215
  store %"char[]" %74, ptr %dst_curr, align 8, !dbg !215
  %75 = load i64, ptr %i, align 8, !dbg !217
  %add135 = add i64 %75, 1, !dbg !217
  store i64 %add135, ptr %i, align 8, !dbg !217
  br label %loop.cond, !dbg !217

loop.exit136:                                     ; preds = %loop.cond
  %76 = load i64, ptr %r, align 8, !dbg !218
  %lt137 = icmp ult i64 0, %76, !dbg !218
  br i1 %lt137, label %if.then, label %if.exit, !dbg !218

if.then:                                          ; preds = %loop.exit136
  call void @llvm.dbg.declare(metadata ptr %tmp138, metadata !219, metadata !DIExpression()), !dbg !221
  store i8 0, ptr %tmp138, align 1, !dbg !221
  %ptradd139 = getelementptr inbounds i8, ptr %tmp138, i64 1, !dbg !221
  store i8 0, ptr %ptradd139, align 1, !dbg !221
  %ptradd140 = getelementptr inbounds i8, ptr %tmp138, i64 2, !dbg !221
  store i8 0, ptr %ptradd140, align 1, !dbg !221
  %ptradd141 = getelementptr inbounds i8, ptr %tmp138, i64 3, !dbg !221
  store i8 0, ptr %ptradd141, align 1, !dbg !221
  %ptradd142 = getelementptr inbounds i8, ptr %tmp138, i64 4, !dbg !221
  store i8 0, ptr %ptradd142, align 1, !dbg !221
  %ptradd143 = getelementptr inbounds i8, ptr %tmp138, i64 5, !dbg !221
  store i8 0, ptr %ptradd143, align 1, !dbg !221
  %ptradd144 = getelementptr inbounds i8, ptr %tmp138, i64 6, !dbg !221
  store i8 0, ptr %ptradd144, align 1, !dbg !221
  %ptradd145 = getelementptr inbounds i8, ptr %tmp138, i64 7, !dbg !221
  store i8 0, ptr %ptradd145, align 1, !dbg !221
  %ptradd146 = getelementptr inbounds i8, ptr %tmp138, i64 8, !dbg !221
  store i8 0, ptr %ptradd146, align 1, !dbg !221
  %ptradd147 = getelementptr inbounds i8, ptr %tmp138, i64 9, !dbg !221
  store i8 0, ptr %ptradd147, align 1, !dbg !221
  %ptradd148 = getelementptr inbounds i8, ptr %tmp138, i64 10, !dbg !221
  store i8 0, ptr %ptradd148, align 1, !dbg !221
  %ptradd149 = getelementptr inbounds i8, ptr %tmp138, i64 11, !dbg !221
  store i8 0, ptr %ptradd149, align 1, !dbg !221
  %ptradd150 = getelementptr inbounds i8, ptr %tmp138, i64 12, !dbg !221
  store i8 0, ptr %ptradd150, align 1, !dbg !221
  %ptradd151 = getelementptr inbounds i8, ptr %tmp138, i64 13, !dbg !221
  store i8 0, ptr %ptradd151, align 1, !dbg !221
  %ptradd152 = getelementptr inbounds i8, ptr %tmp138, i64 14, !dbg !221
  store i8 0, ptr %ptradd152, align 1, !dbg !221
  %ptradd153 = getelementptr inbounds i8, ptr %tmp138, i64 15, !dbg !221
  store i8 0, ptr %ptradd153, align 1, !dbg !221
  store ptr %hmac, ptr %hmac_start154, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %salt155, ptr align 8 %1, i32 16, i1 false)
  %77 = load i32, ptr %iterations, align 4
  store i32 %77, ptr %iterations156, align 4
  %78 = load i64, ptr %l, align 8, !dbg !222
  %add157 = add i64 %78, 1, !dbg !222
  store i64 %add157, ptr %index158, align 8
  %79 = insertvalue %"char[]" undef, ptr %tmp138, 0, !dbg !223
  %80 = insertvalue %"char[]" %79, i64 16, 1, !dbg !223
  store %"char[]" %80, ptr %out159, align 8
  %ptradd160 = getelementptr inbounds i8, ptr %out159, i64 8, !dbg !224
  %81 = load i64, ptr %ptradd160, align 8, !dbg !224
  %eq161 = icmp eq i64 16, %81, !dbg !224
  br i1 %eq161, label %assert_ok166, label %assert_fail162, !dbg !224

assert_fail162:                                   ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.7, i64 16 }, ptr %indirectarg163, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg164, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg165, align 8
  %82 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %82(ptr align 8 %indirectarg163, ptr align 8 %indirectarg164, ptr align 8 %indirectarg165, i32 88), !dbg !224
  unreachable, !dbg !224

assert_ok166:                                     ; preds = %if.then
  call void @llvm.dbg.declare(metadata ptr %tmp167, metadata !227, metadata !DIExpression()), !dbg !228
  call void @llvm.dbg.declare(metadata ptr %hmac168, metadata !229, metadata !DIExpression()), !dbg !230
  %83 = load ptr, ptr %hmac_start154, align 8, !dbg !231
  %checknull169 = icmp eq ptr %83, null, !dbg !231
  %84 = call i1 @llvm.expect.i1(i1 %checknull169, i1 false), !dbg !231
  br i1 %84, label %panic170, label %checkok174, !dbg !231

checkok174:                                       ; preds = %assert_ok166
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %hmac168, ptr align 4 %83, i32 304, i1 false), !dbg !231
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg175, ptr align 8 %salt155, i32 16, i1 false)
  call void @"std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.update"(ptr %hmac168, ptr align 8 %indirectarg175), !dbg !232
  call void @llvm.dbg.declare(metadata ptr %be176, metadata !233, metadata !DIExpression()), !dbg !234
  %85 = load i64, ptr %index158, align 8, !dbg !235
  %trunc177 = trunc i64 %85 to i32, !dbg !235
  %86 = and i32 %trunc177, -1, !dbg !235
  %87 = call i32 @llvm.bswap.i32(i32 %86), !dbg !235
  store i32 %87, ptr %be176, align 4, !dbg !235
  %88 = load i32, ptr %be176, align 4
  store i32 %88, ptr %expr178, align 4
  %checknull179 = icmp eq ptr %expr178, null, !dbg !236
  %89 = call i1 @llvm.expect.i1(i1 %checknull179, i1 false), !dbg !236
  br i1 %89, label %panic180, label %checkok184, !dbg !236

checkok184:                                       ; preds = %checkok174
  %90 = insertvalue %"char[]" undef, ptr %expr178, 0, !dbg !239
  %91 = insertvalue %"char[]" %90, i64 4, 1, !dbg !239
  store %"char[]" %91, ptr %indirectarg185, align 8
  call void @"std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.update"(ptr %hmac168, ptr align 8 %indirectarg185), !dbg !240
  call void @"std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.final"(ptr sret([16 x i8]) align 1 %tmp167, ptr %hmac168), !dbg !241
  %92 = insertvalue %"char[]" undef, ptr %tmp167, 0, !dbg !242
  %93 = insertvalue %"char[]" %92, i64 16, 1, !dbg !242
  %94 = load %"char[]", ptr %out159, align 8, !dbg !243
  %95 = extractvalue %"char[]" %94, 0, !dbg !243
  %96 = extractvalue %"char[]" %94, 1, !dbg !244
  %gt186 = icmp ugt i64 0, %96, !dbg !244
  %97 = call i1 @llvm.expect.i1(i1 %gt186, i1 false), !dbg !244
  br i1 %97, label %panic187, label %checkok197, !dbg !244

checkok197:                                       ; preds = %checkok184
  %size198 = sub i64 %96, 0, !dbg !243
  %98 = insertvalue %"char[]" undef, ptr %95, 0, !dbg !243
  %99 = insertvalue %"char[]" %98, i64 %size198, 1, !dbg !243
  %100 = extractvalue %"char[]" %99, 0, !dbg !243
  %101 = extractvalue %"char[]" %93, 0, !dbg !243
  store %"char[]" %93, ptr %taddr199, align 8
  %ptradd200 = getelementptr inbounds i8, ptr %taddr199, i64 8
  %102 = load i64, ptr %ptradd200, align 8
  store %"char[]" %99, ptr %taddr201, align 8
  %ptradd202 = getelementptr inbounds i8, ptr %taddr201, i64 8
  %103 = load i64, ptr %ptradd202, align 8
  %neq203 = icmp ne i64 %103, %102
  %104 = call i1 @llvm.expect.i1(i1 %neq203, i1 false)
  br i1 %104, label %panic204, label %checkok214

checkok214:                                       ; preds = %checkok197
  %105 = mul i64 %102, 1, !dbg !243
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %100, ptr align 1 %101, i64 %105, i1 false), !dbg !243
  call void @llvm.dbg.declare(metadata ptr %it215, metadata !245, metadata !DIExpression()), !dbg !247
  store i32 1, ptr %it215, align 4, !dbg !248
  br label %loop.cond216, !dbg !248

loop.cond216:                                     ; preds = %loop.exit263, %checkok214
  %106 = load i32, ptr %it215, align 4, !dbg !249
  %107 = load i32, ptr %iterations156, align 4, !dbg !250
  %lt217 = icmp slt i32 %106, %107, !dbg !249
  %check218 = icmp slt i32 %107, 0, !dbg !249
  %siui-lt219 = or i1 %check218, %lt217, !dbg !249
  br i1 %siui-lt219, label %loop.body220, label %loop.exit265, !dbg !249

loop.body220:                                     ; preds = %loop.cond216
  %108 = load ptr, ptr %hmac_start154, align 8, !dbg !251
  %checknull221 = icmp eq ptr %108, null, !dbg !251
  %109 = call i1 @llvm.expect.i1(i1 %checknull221, i1 false), !dbg !251
  br i1 %109, label %panic222, label %checkok226, !dbg !251

checkok226:                                       ; preds = %loop.body220
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %hmac168, ptr align 4 %108, i32 304, i1 false), !dbg !251
  %110 = insertvalue %"char[]" undef, ptr %tmp167, 0, !dbg !253
  %111 = insertvalue %"char[]" %110, i64 16, 1, !dbg !253
  store %"char[]" %111, ptr %indirectarg227, align 8
  call void @"std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.update"(ptr %hmac168, ptr align 8 %indirectarg227), !dbg !254
  call void @"std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.final"(ptr sret([16 x i8]) align 1 %tmp167, ptr %hmac168), !dbg !255
  call void @llvm.dbg.declare(metadata ptr %.anon228, metadata !256, metadata !DIExpression()), !dbg !258
  store i64 0, ptr %.anon228, align 8, !dbg !258
  br label %loop.cond229, !dbg !258

loop.cond229:                                     ; preds = %checkok259, %checkok226
  %112 = load i64, ptr %.anon228, align 8, !dbg !258
  %gt230 = icmp ugt i64 16, %112, !dbg !258
  br i1 %gt230, label %loop.body231, label %loop.exit263, !dbg !258

loop.body231:                                     ; preds = %loop.cond229
  call void @llvm.dbg.declare(metadata ptr %i232, metadata !259, metadata !DIExpression()), !dbg !261
  %113 = load i64, ptr %.anon228, align 8, !dbg !261
  store i64 %113, ptr %i232, align 8, !dbg !261
  call void @llvm.dbg.declare(metadata ptr %v233, metadata !262, metadata !DIExpression()), !dbg !263
  %114 = load i64, ptr %.anon228, align 8, !dbg !261
  %ge234 = icmp uge i64 %114, 16, !dbg !261
  %115 = call i1 @llvm.expect.i1(i1 %ge234, i1 false), !dbg !261
  br i1 %115, label %panic235, label %checkok245, !dbg !261

checkok245:                                       ; preds = %loop.body231
  %ptradd246 = getelementptr inbounds i8, ptr %tmp167, i64 %114, !dbg !261
  %116 = load i8, ptr %ptradd246, align 1, !dbg !261
  store i8 %116, ptr %v233, align 1, !dbg !261
  %ptradd247 = getelementptr inbounds i8, ptr %out159, i64 8, !dbg !264
  %117 = load i64, ptr %ptradd247, align 8, !dbg !264
  %118 = load ptr, ptr %out159, align 8, !dbg !264
  %119 = load i64, ptr %i232, align 8, !dbg !266
  %ge248 = icmp uge i64 %119, %117, !dbg !266
  %120 = call i1 @llvm.expect.i1(i1 %ge248, i1 false), !dbg !266
  br i1 %120, label %panic249, label %checkok259, !dbg !266

checkok259:                                       ; preds = %checkok245
  %ptradd260 = getelementptr inbounds i8, ptr %118, i64 %119, !dbg !266
  %121 = load i8, ptr %ptradd260, align 1, !dbg !266
  %122 = load i8, ptr %v233, align 1, !dbg !267
  %xor261 = xor i8 %121, %122, !dbg !264
  store i8 %xor261, ptr %ptradd260, align 1, !dbg !264
  %123 = load i64, ptr %.anon228, align 8, !dbg !258
  %addnuw262 = add nuw i64 %123, 1, !dbg !258
  store i64 %addnuw262, ptr %.anon228, align 8, !dbg !258
  br label %loop.cond229, !dbg !258

loop.exit263:                                     ; preds = %loop.cond229
  %124 = load i32, ptr %it215, align 4, !dbg !268
  %add264 = add i32 %124, 1, !dbg !268
  store i32 %add264, ptr %it215, align 4, !dbg !268
  br label %loop.cond216, !dbg !268

loop.exit265:                                     ; preds = %loop.cond216
  %125 = insertvalue %"char[]" undef, ptr %tmp167, 0, !dbg !269
  %126 = insertvalue %"char[]" %125, i64 16, 1, !dbg !269
  store %"char[]" %126, ptr %data266, align 8
  %127 = load ptr, ptr %data266, align 8, !dbg !271
  %ptradd267 = getelementptr inbounds i8, ptr %data266, i64 8, !dbg !274
  %128 = load i64, ptr %ptradd267, align 8, !dbg !274
  call void @llvm.memset.p0.i64(ptr align 1 %127, i8 0, i64 %128, i1 true), !dbg !275
  %ptradd268 = getelementptr inbounds i8, ptr %dst_curr, i64 8, !dbg !276
  %129 = load i64, ptr %ptradd268, align 8, !dbg !276
  %add269 = add i64 0, %129, !dbg !276
  %lt270 = icmp ult i64 16, %add269, !dbg !276
  %sub = sub i64 %add269, 1, !dbg !276
  %130 = call i1 @llvm.expect.i1(i1 %lt270, i1 false), !dbg !276
  br i1 %130, label %panic271, label %checkok281, !dbg !276

checkok281:                                       ; preds = %loop.exit265
  %size282 = sub i64 %add269, 0, !dbg !277
  %131 = insertvalue %"char[]" undef, ptr %tmp138, 0, !dbg !277
  %132 = insertvalue %"char[]" %131, i64 %size282, 1, !dbg !277
  %133 = load %"char[]", ptr %dst_curr, align 8, !dbg !278
  %134 = extractvalue %"char[]" %133, 0, !dbg !278
  %135 = extractvalue %"char[]" %133, 1, !dbg !279
  %gt283 = icmp ugt i64 0, %135, !dbg !279
  %136 = call i1 @llvm.expect.i1(i1 %gt283, i1 false), !dbg !279
  br i1 %136, label %panic284, label %checkok294, !dbg !279

checkok294:                                       ; preds = %checkok281
  %size295 = sub i64 %135, 0, !dbg !278
  %137 = insertvalue %"char[]" undef, ptr %134, 0, !dbg !278
  %138 = insertvalue %"char[]" %137, i64 %size295, 1, !dbg !278
  %139 = extractvalue %"char[]" %138, 0, !dbg !278
  %140 = extractvalue %"char[]" %132, 0, !dbg !278
  store %"char[]" %132, ptr %taddr296, align 8
  %ptradd297 = getelementptr inbounds i8, ptr %taddr296, i64 8
  %141 = load i64, ptr %ptradd297, align 8
  store %"char[]" %138, ptr %taddr298, align 8
  %ptradd299 = getelementptr inbounds i8, ptr %taddr298, i64 8
  %142 = load i64, ptr %ptradd299, align 8
  %neq300 = icmp ne i64 %142, %141
  %143 = call i1 @llvm.expect.i1(i1 %neq300, i1 false)
  br i1 %143, label %panic301, label %checkok311

checkok311:                                       ; preds = %checkok294
  %144 = mul i64 %141, 1, !dbg !278
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %139, ptr align 1 %140, i64 %144, i1 false), !dbg !278
  %145 = insertvalue %"char[]" undef, ptr %tmp138, 0, !dbg !280
  %146 = insertvalue %"char[]" %145, i64 16, 1, !dbg !280
  store %"char[]" %146, ptr %data312, align 8
  %147 = load ptr, ptr %data312, align 8, !dbg !281
  %ptradd313 = getelementptr inbounds i8, ptr %data312, i64 8, !dbg !284
  %148 = load i64, ptr %ptradd313, align 8, !dbg !284
  call void @llvm.memset.p0.i64(ptr align 1 %147, i8 0, i64 %148, i1 true), !dbg !285
  br label %if.exit, !dbg !285

if.exit:                                          ; preds = %checkok311, %loop.exit136
  ret void, !dbg !285

panic:                                            ; preds = %loop.body
  store i64 %16, ptr %taddr, align 8
  %149 = insertvalue %any undef, ptr %taddr, 0
  %150 = insertvalue %any %149, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr14, align 8
  %151 = insertvalue %any undef, ptr %taddr14, 0
  %152 = insertvalue %any %151, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 61 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg17, align 8
  store %any %150, ptr %varargslots, align 16
  %ptradd18 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %152, ptr %ptradd18, align 16
  %153 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %153, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg19, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 32, ptr align 8 %indirectarg19), !dbg !160
  unreachable, !dbg !160

panic21:                                          ; preds = %checkok
  store i64 15, ptr %taddr22, align 8
  %154 = insertvalue %any undef, ptr %taddr22, 0
  %155 = insertvalue %any %154, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %16, ptr %taddr23, align 8
  %156 = insertvalue %any undef, ptr %taddr23, 0
  %157 = insertvalue %any %156, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 60 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg26, align 8
  store %any %155, ptr %varargslots27, align 16
  %ptradd28 = getelementptr inbounds i8, ptr %varargslots27, i64 16
  store %any %157, ptr %ptradd28, align 16
  %158 = insertvalue %"any[]" undef, ptr %varargslots27, 0
  %"$$temp29" = insertvalue %"any[]" %158, i64 2, 1
  store %"any[]" %"$$temp29", ptr %indirectarg30, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 32, ptr align 8 %indirectarg30), !dbg !160
  unreachable, !dbg !160

panic39:                                          ; preds = %assert_ok37
  store %"char[]" { ptr @.panic_msg.8, i64 51 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg41, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg42, align 8
  %159 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %159(ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, i32 91), !dbg !169
  unreachable, !dbg !169

panic46:                                          ; preds = %checkok43
  store %"char[]" { ptr @.panic_msg.9, i64 53 }, ptr %indirectarg47, align 8
  store %"char[]" { ptr @.file.10, i64 10 }, ptr %indirectarg48, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg49, align 8
  %160 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %160(ptr align 8 %indirectarg47, ptr align 8 %indirectarg48, ptr align 8 %indirectarg49, i32 212), !dbg !178
  unreachable, !dbg !178

panic53:                                          ; preds = %checkok50
  store i64 %36, ptr %taddr54, align 8
  %161 = insertvalue %any undef, ptr %taddr54, 0
  %162 = insertvalue %any %161, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr55, align 8
  %163 = insertvalue %any undef, ptr %taddr55, 0
  %164 = insertvalue %any %163, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 61 }, ptr %indirectarg56, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg57, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg58, align 8
  store %any %162, ptr %varargslots59, align 16
  %ptradd60 = getelementptr inbounds i8, ptr %varargslots59, i64 16
  store %any %164, ptr %ptradd60, align 16
  %165 = insertvalue %"any[]" undef, ptr %varargslots59, 0
  %"$$temp61" = insertvalue %"any[]" %165, i64 2, 1
  store %"any[]" %"$$temp61", ptr %indirectarg62, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg56, ptr align 8 %indirectarg57, ptr align 8 %indirectarg58, i32 96, ptr align 8 %indirectarg62), !dbg !182
  unreachable, !dbg !182

panic68:                                          ; preds = %checkok63
  store i64 %43, ptr %taddr69, align 8
  %166 = insertvalue %any undef, ptr %taddr69, 0
  %167 = insertvalue %any %166, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %42, ptr %taddr70, align 8
  %168 = insertvalue %any undef, ptr %taddr70, 0
  %169 = insertvalue %any %168, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 38 }, ptr %indirectarg71, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg72, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg73, align 8
  store %any %167, ptr %varargslots74, align 16
  %ptradd75 = getelementptr inbounds i8, ptr %varargslots74, i64 16
  store %any %169, ptr %ptradd75, align 16
  %170 = insertvalue %"any[]" undef, ptr %varargslots74, 0
  %"$$temp76" = insertvalue %"any[]" %170, i64 2, 1
  store %"any[]" %"$$temp76", ptr %indirectarg77, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg71, ptr align 8 %indirectarg72, ptr align 8 %indirectarg73, i32 96, ptr align 8 %indirectarg77), !dbg !182
  unreachable, !dbg !182

panic83:                                          ; preds = %loop.body81
  store %"char[]" { ptr @.panic_msg.8, i64 51 }, ptr %indirectarg84, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg85, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg86, align 8
  %171 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %171(ptr align 8 %indirectarg84, ptr align 8 %indirectarg85, ptr align 8 %indirectarg86, i32 99), !dbg !190
  unreachable, !dbg !190

panic93:                                          ; preds = %loop.body91
  store i64 16, ptr %taddr94, align 8
  %172 = insertvalue %any undef, ptr %taddr94, 0
  %173 = insertvalue %any %172, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %54, ptr %taddr95, align 8
  %174 = insertvalue %any undef, ptr %taddr95, 0
  %175 = insertvalue %any %174, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 59 }, ptr %indirectarg96, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg97, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg98, align 8
  store %any %173, ptr %varargslots99, align 16
  %ptradd100 = getelementptr inbounds i8, ptr %varargslots99, i64 16
  store %any %175, ptr %ptradd100, align 16
  %176 = insertvalue %"any[]" undef, ptr %varargslots99, 0
  %"$$temp101" = insertvalue %"any[]" %176, i64 2, 1
  store %"any[]" %"$$temp101", ptr %indirectarg102, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg96, ptr align 8 %indirectarg97, ptr align 8 %indirectarg98, i32 102, ptr align 8 %indirectarg102), !dbg !200
  unreachable, !dbg !200

panic107:                                         ; preds = %checkok103
  store i64 %57, ptr %taddr108, align 8
  %177 = insertvalue %any undef, ptr %taddr108, 0
  %178 = insertvalue %any %177, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %59, ptr %taddr109, align 8
  %179 = insertvalue %any undef, ptr %taddr109, 0
  %180 = insertvalue %any %179, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 59 }, ptr %indirectarg110, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg111, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg112, align 8
  store %any %178, ptr %varargslots113, align 16
  %ptradd114 = getelementptr inbounds i8, ptr %varargslots113, i64 16
  store %any %180, ptr %ptradd114, align 16
  %181 = insertvalue %"any[]" undef, ptr %varargslots113, 0
  %"$$temp115" = insertvalue %"any[]" %181, i64 2, 1
  store %"any[]" %"$$temp115", ptr %indirectarg116, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg110, ptr align 8 %indirectarg111, ptr align 8 %indirectarg112, i32 104, ptr align 8 %indirectarg116), !dbg !205
  unreachable, !dbg !205

panic122:                                         ; preds = %loop.exit119
  store i64 %71, ptr %taddr123, align 8
  %182 = insertvalue %any undef, ptr %taddr123, 0
  %183 = insertvalue %any %182, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 16, ptr %taddr124, align 8
  %184 = insertvalue %any undef, ptr %taddr124, 0
  %185 = insertvalue %any %184, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 61 }, ptr %indirectarg125, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg126, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg127, align 8
  store %any %183, ptr %varargslots128, align 16
  %ptradd129 = getelementptr inbounds i8, ptr %varargslots128, i64 16
  store %any %185, ptr %ptradd129, align 16
  %186 = insertvalue %"any[]" undef, ptr %varargslots128, 0
  %"$$temp130" = insertvalue %"any[]" %186, i64 2, 1
  store %"any[]" %"$$temp130", ptr %indirectarg131, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg125, ptr align 8 %indirectarg126, ptr align 8 %indirectarg127, i32 33, ptr align 8 %indirectarg131), !dbg !215
  unreachable, !dbg !215

panic170:                                         ; preds = %assert_ok166
  store %"char[]" { ptr @.panic_msg.8, i64 51 }, ptr %indirectarg171, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg172, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg173, align 8
  %187 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %187(ptr align 8 %indirectarg171, ptr align 8 %indirectarg172, ptr align 8 %indirectarg173, i32 91), !dbg !231
  unreachable, !dbg !231

panic180:                                         ; preds = %checkok174
  store %"char[]" { ptr @.panic_msg.9, i64 53 }, ptr %indirectarg181, align 8
  store %"char[]" { ptr @.file.10, i64 10 }, ptr %indirectarg182, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg183, align 8
  %188 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %188(ptr align 8 %indirectarg181, ptr align 8 %indirectarg182, ptr align 8 %indirectarg183, i32 212), !dbg !239
  unreachable, !dbg !239

panic187:                                         ; preds = %checkok184
  store i64 %96, ptr %taddr188, align 8
  %189 = insertvalue %any undef, ptr %taddr188, 0
  %190 = insertvalue %any %189, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr189, align 8
  %191 = insertvalue %any undef, ptr %taddr189, 0
  %192 = insertvalue %any %191, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 61 }, ptr %indirectarg190, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg191, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg192, align 8
  store %any %190, ptr %varargslots193, align 16
  %ptradd194 = getelementptr inbounds i8, ptr %varargslots193, i64 16
  store %any %192, ptr %ptradd194, align 16
  %193 = insertvalue %"any[]" undef, ptr %varargslots193, 0
  %"$$temp195" = insertvalue %"any[]" %193, i64 2, 1
  store %"any[]" %"$$temp195", ptr %indirectarg196, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg190, ptr align 8 %indirectarg191, ptr align 8 %indirectarg192, i32 96, ptr align 8 %indirectarg196), !dbg !243
  unreachable, !dbg !243

panic204:                                         ; preds = %checkok197
  store i64 %103, ptr %taddr205, align 8
  %194 = insertvalue %any undef, ptr %taddr205, 0
  %195 = insertvalue %any %194, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %102, ptr %taddr206, align 8
  %196 = insertvalue %any undef, ptr %taddr206, 0
  %197 = insertvalue %any %196, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 38 }, ptr %indirectarg207, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg208, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg209, align 8
  store %any %195, ptr %varargslots210, align 16
  %ptradd211 = getelementptr inbounds i8, ptr %varargslots210, i64 16
  store %any %197, ptr %ptradd211, align 16
  %198 = insertvalue %"any[]" undef, ptr %varargslots210, 0
  %"$$temp212" = insertvalue %"any[]" %198, i64 2, 1
  store %"any[]" %"$$temp212", ptr %indirectarg213, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg207, ptr align 8 %indirectarg208, ptr align 8 %indirectarg209, i32 96, ptr align 8 %indirectarg213), !dbg !243
  unreachable, !dbg !243

panic222:                                         ; preds = %loop.body220
  store %"char[]" { ptr @.panic_msg.8, i64 51 }, ptr %indirectarg223, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg224, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg225, align 8
  %199 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %199(ptr align 8 %indirectarg223, ptr align 8 %indirectarg224, ptr align 8 %indirectarg225, i32 99), !dbg !251
  unreachable, !dbg !251

panic235:                                         ; preds = %loop.body231
  store i64 16, ptr %taddr236, align 8
  %200 = insertvalue %any undef, ptr %taddr236, 0
  %201 = insertvalue %any %200, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %114, ptr %taddr237, align 8
  %202 = insertvalue %any undef, ptr %taddr237, 0
  %203 = insertvalue %any %202, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 59 }, ptr %indirectarg238, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg239, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg240, align 8
  store %any %201, ptr %varargslots241, align 16
  %ptradd242 = getelementptr inbounds i8, ptr %varargslots241, i64 16
  store %any %203, ptr %ptradd242, align 16
  %204 = insertvalue %"any[]" undef, ptr %varargslots241, 0
  %"$$temp243" = insertvalue %"any[]" %204, i64 2, 1
  store %"any[]" %"$$temp243", ptr %indirectarg244, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg238, ptr align 8 %indirectarg239, ptr align 8 %indirectarg240, i32 102, ptr align 8 %indirectarg244), !dbg !261
  unreachable, !dbg !261

panic249:                                         ; preds = %checkok245
  store i64 %117, ptr %taddr250, align 8
  %205 = insertvalue %any undef, ptr %taddr250, 0
  %206 = insertvalue %any %205, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %119, ptr %taddr251, align 8
  %207 = insertvalue %any undef, ptr %taddr251, 0
  %208 = insertvalue %any %207, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 59 }, ptr %indirectarg252, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg253, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg254, align 8
  store %any %206, ptr %varargslots255, align 16
  %ptradd256 = getelementptr inbounds i8, ptr %varargslots255, i64 16
  store %any %208, ptr %ptradd256, align 16
  %209 = insertvalue %"any[]" undef, ptr %varargslots255, 0
  %"$$temp257" = insertvalue %"any[]" %209, i64 2, 1
  store %"any[]" %"$$temp257", ptr %indirectarg258, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg252, ptr align 8 %indirectarg253, ptr align 8 %indirectarg254, i32 104, ptr align 8 %indirectarg258), !dbg !266
  unreachable, !dbg !266

panic271:                                         ; preds = %loop.exit265
  store i64 %sub, ptr %taddr272, align 8
  %210 = insertvalue %any undef, ptr %taddr272, 0
  %211 = insertvalue %any %210, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 16, ptr %taddr273, align 8
  %212 = insertvalue %any undef, ptr %taddr273, 0
  %213 = insertvalue %any %212, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 60 }, ptr %indirectarg274, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg275, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg276, align 8
  store %any %211, ptr %varargslots277, align 16
  %ptradd278 = getelementptr inbounds i8, ptr %varargslots277, i64 16
  store %any %213, ptr %ptradd278, align 16
  %214 = insertvalue %"any[]" undef, ptr %varargslots277, 0
  %"$$temp279" = insertvalue %"any[]" %214, i64 2, 1
  store %"any[]" %"$$temp279", ptr %indirectarg280, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg274, ptr align 8 %indirectarg275, ptr align 8 %indirectarg276, i32 40, ptr align 8 %indirectarg280), !dbg !277
  unreachable, !dbg !277

panic284:                                         ; preds = %checkok281
  store i64 %135, ptr %taddr285, align 8
  %215 = insertvalue %any undef, ptr %taddr285, 0
  %216 = insertvalue %any %215, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr286, align 8
  %217 = insertvalue %any undef, ptr %taddr286, 0
  %218 = insertvalue %any %217, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 61 }, ptr %indirectarg287, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg288, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg289, align 8
  store %any %216, ptr %varargslots290, align 16
  %ptradd291 = getelementptr inbounds i8, ptr %varargslots290, i64 16
  store %any %218, ptr %ptradd291, align 16
  %219 = insertvalue %"any[]" undef, ptr %varargslots290, 0
  %"$$temp292" = insertvalue %"any[]" %219, i64 2, 1
  store %"any[]" %"$$temp292", ptr %indirectarg293, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg287, ptr align 8 %indirectarg288, ptr align 8 %indirectarg289, i32 40, ptr align 8 %indirectarg293), !dbg !278
  unreachable, !dbg !278

panic301:                                         ; preds = %checkok294
  store i64 %142, ptr %taddr302, align 8
  %220 = insertvalue %any undef, ptr %taddr302, 0
  %221 = insertvalue %any %220, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %141, ptr %taddr303, align 8
  %222 = insertvalue %any undef, ptr %taddr303, 0
  %223 = insertvalue %any %222, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 38 }, ptr %indirectarg304, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg305, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg306, align 8
  store %any %221, ptr %varargslots307, align 16
  %ptradd308 = getelementptr inbounds i8, ptr %varargslots307, i64 16
  store %any %223, ptr %ptradd308, align 16
  %224 = insertvalue %"any[]" undef, ptr %varargslots307, 0
  %"$$temp309" = insertvalue %"any[]" %224, i64 2, 1
  store %"any[]" %"$$temp309", ptr %indirectarg310, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg304, ptr align 8 %indirectarg305, ptr align 8 %indirectarg306, i32 40, ptr align 8 %indirectarg310), !dbg !278
  unreachable, !dbg !278
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #4

; Function Attrs: nounwind ssp uwtable
declare void @std.core.builtin.panicf(ptr align 8, ptr align 8, ptr align 8, i32, ptr align 8) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind ssp uwtable
declare void @std.hash.md5.Md5.init(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.hash.md5.Md5.update(ptr, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.hash.md5.Md5.final(ptr noalias sret([16 x i8]) align 1, ptr) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }

!llvm.module.flags = !{!11, !12, !13}
!llvm.dbg.cu = !{!14}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "IPAD", linkageName: "std_hash_hmac$std.hash.md5.Md5$16$64$.IPAD", scope: !2, file: !2, line: 83, type: !3, isLocal: true, isDefinition: true, align: 1)
!2 = !DIFile(filename: "hmac.c3", directory: "C:/Dev/C3/c3-windows/lib/std/hash")
!3 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "OPAD", linkageName: "std_hash_hmac$std.hash.md5.Md5$16$64$.OPAD", scope: !2, file: !2, line: 84, type: !3, isLocal: true, isDefinition: true, align: 1)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "HASH_BYTES", linkageName: "std_hash_hmac$std.hash.md5.Md5$16$64$.HASH_BYTES", scope: !2, file: !2, line: 16, type: !8, isLocal: false, isDefinition: true, align: 4)
!8 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(name: "BLOCK_BYTES", linkageName: "std_hash_hmac$std.hash.md5.Md5$16$64$.BLOCK_BYTES", scope: !2, file: !2, line: 16, type: !8, isLocal: false, isDefinition: true, align: 4)
!11 = !{i32 4, !"PIC Level", i32 2}
!12 = !{i32 1, !"CodeView", i32 1}
!13 = !{i32 1, !"uwtable", i32 2}
!14 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !15, splitDebugInlining: false)
!15 = !{!0, !4, !6, !9}
!16 = distinct !DISubprogram(name: "init", linkageName: "std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.init", scope: !2, file: !2, line: 45, type: !17, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !49)
!17 = !DISubroutineType(types: !18)
!18 = !{null, !19, !42}
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Hmac*", baseType: !20, size: 64, align: 64, dwarfAddressSpace: 0)
!20 = !DICompositeType(tag: DW_TAG_structure_type, name: "Hmac", scope: !2, file: !2, line: 4, size: 2432, align: 32, elements: !21, identifier: "std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac")
!21 = !{!22, !41}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !20, file: !2, line: 6, baseType: !23, size: 1216, align: 32)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "HashAlg", scope: !2, file: !2, line: 16, baseType: !24, align: 4)
!24 = !DICompositeType(tag: DW_TAG_structure_type, name: "Md5", scope: !2, file: !2, line: 8, size: 1216, align: 32, elements: !25, identifier: "std.hash.md5.Md5")
!25 = !{!26, !28, !29, !30, !31, !32, !33, !37}
!26 = !DIDerivedType(tag: DW_TAG_member, name: "lo", scope: !24, file: !2, line: 10, baseType: !27, size: 32, align: 32)
!27 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "hi", scope: !24, file: !2, line: 10, baseType: !27, size: 32, align: 32, offset: 32)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !24, file: !2, line: 11, baseType: !27, size: 32, align: 32, offset: 64)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !24, file: !2, line: 11, baseType: !27, size: 32, align: 32, offset: 96)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !24, file: !2, line: 11, baseType: !27, size: 32, align: 32, offset: 128)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !24, file: !2, line: 11, baseType: !27, size: 32, align: 32, offset: 160)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !24, file: !2, line: 12, baseType: !34, size: 512, align: 8, offset: 192)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3, size: 512, align: 8, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 64, lowerBound: 0)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !24, file: !2, line: 13, baseType: !38, size: 512, align: 32, offset: 704)
!38 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 512, align: 32, elements: !39)
!39 = !{!40}
!40 = !DISubrange(count: 16, lowerBound: 0)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !20, file: !2, line: 6, baseType: !23, size: 1216, align: 32, offset: 1216)
!42 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !43, identifier: "char[]")
!43 = !{!44, !46}
!44 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !42, baseType: !45, size: 64, align: 64)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !3, size: 64, align: 64, dwarfAddressSpace: 0)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !42, baseType: !47, size: 64, align: 64, offset: 64)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !48)
!48 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!49 = !{}
!50 = !DILocation(line: 46, column: 1, scope: !16)
!51 = !DILocalVariable(name: "self", arg: 1, scope: !16, file: !2, line: 45, type: !19)
!52 = !DILocation(line: 45, column: 19, scope: !16)
!53 = !DILocalVariable(name: "key", arg: 2, scope: !16, file: !2, line: 45, type: !42)
!54 = !DILocation(line: 45, column: 33, scope: !16)
!55 = !DILocalVariable(name: "buffer", scope: !16, file: !2, line: 47, type: !34, align: 16)
!56 = !DILocation(line: 47, column: 20, scope: !16)
!57 = !DILocation(line: 48, column: 6, scope: !16)
!58 = !DILocation(line: 50, column: 3, scope: !59)
!59 = distinct !DILexicalBlock(scope: !16, file: !2, line: 49, column: 2)
!60 = !DILocation(line: 51, column: 3, scope: !59)
!61 = !DILocation(line: 52, column: 25, scope: !59)
!62 = !DILocation(line: 52, column: 3, scope: !59)
!63 = !DILocation(line: 56, column: 22, scope: !64)
!64 = distinct !DILexicalBlock(scope: !16, file: !2, line: 55, column: 2)
!65 = !DILocation(line: 56, column: 26, scope: !64)
!66 = !DILocation(line: 56, column: 11, scope: !64)
!67 = !DILocation(line: 56, column: 3, scope: !64)
!68 = !DILocalVariable(name: ".temp", scope: !69, file: !2, line: 59, type: !47, align: 8)
!69 = distinct !DILexicalBlock(scope: !16, file: !2, line: 59, column: 2)
!70 = !DILocation(line: 59, column: 16, scope: !69)
!71 = !DILocalVariable(name: "b", scope: !72, file: !2, line: 59, type: !45, align: 8)
!72 = distinct !DILexicalBlock(scope: !69, file: !2, line: 59, column: 24)
!73 = !DILocation(line: 59, column: 12, scope: !72)
!74 = !DILocation(line: 59, column: 16, scope: !72)
!75 = !DILocation(line: 59, column: 25, scope: !72)
!76 = !DILocation(line: 59, column: 24, scope: !72)
!77 = !DILocation(line: 61, column: 2, scope: !16)
!78 = !DILocation(line: 62, column: 2, scope: !16)
!79 = !DILocation(line: 62, column: 17, scope: !16)
!80 = !DILocalVariable(name: ".temp", scope: !81, file: !2, line: 64, type: !47, align: 8)
!81 = distinct !DILexicalBlock(scope: !16, file: !2, line: 64, column: 2)
!82 = !DILocation(line: 64, column: 16, scope: !81)
!83 = !DILocalVariable(name: "b", scope: !84, file: !2, line: 64, type: !45, align: 8)
!84 = distinct !DILexicalBlock(scope: !81, file: !2, line: 64, column: 24)
!85 = !DILocation(line: 64, column: 12, scope: !84)
!86 = !DILocation(line: 64, column: 16, scope: !84)
!87 = !DILocation(line: 64, column: 25, scope: !84)
!88 = !DILocation(line: 64, column: 24, scope: !84)
!89 = !DILocation(line: 66, column: 2, scope: !16)
!90 = !DILocation(line: 67, column: 2, scope: !16)
!91 = !DILocation(line: 67, column: 17, scope: !16)
!92 = !DILocation(line: 69, column: 22, scope: !16)
!93 = !DILocation(line: 286, column: 11, scope: !94, inlinedAt: !96)
!94 = distinct !DISubprogram(name: "zero_volatile", linkageName: "zero_volatile", scope: !95, file: !95, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14)
!95 = !DIFile(filename: "mem.c3", directory: "C:/Dev/C3/c3-windows/lib/std/core")
!96 = !DILocation(line: 69, column: 7, scope: !16)
!97 = !DILocation(line: 286, column: 30, scope: !94, inlinedAt: !96)
!98 = !DILocation(line: 286, column: 40, scope: !94, inlinedAt: !96)
!99 = distinct !DISubprogram(name: "update", linkageName: "std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.update", scope: !2, file: !2, line: 72, type: !17, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !49)
!100 = !DILocation(line: 73, column: 1, scope: !99)
!101 = !DILocalVariable(name: "self", arg: 1, scope: !99, file: !2, line: 72, type: !19)
!102 = !DILocation(line: 72, column: 21, scope: !99)
!103 = !DILocalVariable(name: "data", arg: 2, scope: !99, file: !2, line: 72, type: !42)
!104 = !DILocation(line: 72, column: 35, scope: !99)
!105 = !DILocation(line: 74, column: 2, scope: !99)
!106 = distinct !DISubprogram(name: "final", linkageName: "std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.final", scope: !2, file: !2, line: 77, type: !107, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !49)
!107 = !DISubroutineType(types: !108)
!108 = !{!109, !19}
!109 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3, size: 128, align: 8, elements: !39)
!110 = !DILocation(line: 78, column: 1, scope: !106)
!111 = !DILocalVariable(name: "self", arg: 1, scope: !106, file: !2, line: 77, type: !19)
!112 = !DILocation(line: 77, column: 32, scope: !106)
!113 = !DILocation(line: 79, column: 2, scope: !106)
!114 = !DILocation(line: 79, column: 18, scope: !106)
!115 = !DILocation(line: 80, column: 9, scope: !106)
!116 = distinct !DISubprogram(name: "hash", linkageName: "std_hash_hmac$std.hash.md5.Md5$16$64$.hash", scope: !2, file: !2, line: 9, type: !117, scopeLine: 9, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !49)
!117 = !DISubroutineType(types: !118)
!118 = !{!109, !42, !42}
!119 = !DILocalVariable(name: "key", arg: 1, scope: !116, file: !2, line: 9, type: !42)
!120 = !DILocation(line: 9, column: 33, scope: !116)
!121 = !DILocalVariable(name: "message", arg: 2, scope: !116, file: !2, line: 9, type: !42)
!122 = !DILocation(line: 9, column: 45, scope: !116)
!123 = !DILocalVariable(name: "hmac", scope: !116, file: !2, line: 11, type: !20, align: 4)
!124 = !DILocation(line: 11, column: 7, scope: !116)
!125 = !DILocation(line: 12, column: 2, scope: !116)
!126 = !DILocation(line: 13, column: 2, scope: !116)
!127 = !DILocation(line: 14, column: 9, scope: !116)
!128 = distinct !DISubprogram(name: "pbkdf2", linkageName: "std_hash_hmac$std.hash.md5.Md5$16$64$.pbkdf2", scope: !2, file: !2, line: 21, type: !129, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !49)
!129 = !DISubroutineType(types: !130)
!130 = !{null, !42, !42, !27, !42}
!131 = !DILocalVariable(name: "pw", arg: 1, scope: !128, file: !2, line: 21, type: !42)
!132 = !DILocation(line: 21, column: 23, scope: !128)
!133 = !DILocalVariable(name: "salt", arg: 2, scope: !128, file: !2, line: 21, type: !42)
!134 = !DILocation(line: 21, column: 34, scope: !128)
!135 = !DILocalVariable(name: "iterations", arg: 3, scope: !128, file: !2, line: 21, type: !27)
!136 = !DILocation(line: 21, column: 45, scope: !128)
!137 = !DILocalVariable(name: "output", arg: 4, scope: !128, file: !2, line: 21, type: !42)
!138 = !DILocation(line: 21, column: 64, scope: !128)
!139 = !DILocation(line: 18, column: 11, scope: !140)
!140 = distinct !DILexicalBlock(scope: !128, file: !2, line: 22, column: 1)
!141 = !DILocation(line: 19, column: 11, scope: !140)
!142 = !DILocalVariable(name: "l", scope: !128, file: !2, line: 23, type: !47, align: 8)
!143 = !DILocation(line: 23, column: 6, scope: !128)
!144 = !DILocation(line: 23, column: 10, scope: !128)
!145 = !DILocalVariable(name: "r", scope: !128, file: !2, line: 24, type: !47, align: 8)
!146 = !DILocation(line: 24, column: 6, scope: !128)
!147 = !DILocation(line: 24, column: 10, scope: !128)
!148 = !DILocalVariable(name: "hmac", scope: !128, file: !2, line: 26, type: !20, align: 4)
!149 = !DILocation(line: 26, column: 7, scope: !128)
!150 = !DILocation(line: 27, column: 2, scope: !128)
!151 = !DILocalVariable(name: "dst_curr", scope: !128, file: !2, line: 29, type: !42, align: 8)
!152 = !DILocation(line: 29, column: 9, scope: !128)
!153 = !DILocation(line: 29, column: 20, scope: !128)
!154 = !DILocalVariable(name: "i", scope: !155, file: !2, line: 30, type: !47, align: 8)
!155 = distinct !DILexicalBlock(scope: !128, file: !2, line: 30, column: 2)
!156 = !DILocation(line: 30, column: 11, scope: !155)
!157 = !DILocation(line: 30, column: 15, scope: !155)
!158 = !DILocation(line: 30, column: 18, scope: !155)
!159 = !DILocation(line: 30, column: 23, scope: !155)
!160 = !DILocation(line: 32, column: 39, scope: !161)
!161 = distinct !DILexicalBlock(scope: !155, file: !2, line: 31, column: 2)
!162 = !DILocation(line: 88, column: 9, scope: !163, inlinedAt: !164)
!163 = distinct !DISubprogram(name: "@derive", linkageName: "@derive", scope: !2, file: !2, line: 86, scopeLine: 86, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14, retainedNodes: !49)
!164 = !DILocation(line: 32, column: 3, scope: !161)
!165 = !DILocalVariable(name: "tmp", scope: !163, file: !2, line: 89, type: !109, align: 16)
!166 = !DILocation(line: 89, column: 19, scope: !163, inlinedAt: !164)
!167 = !DILocalVariable(name: "hmac", scope: !163, file: !2, line: 91, type: !20, align: 4)
!168 = !DILocation(line: 91, column: 7, scope: !163, inlinedAt: !164)
!169 = !DILocation(line: 91, column: 16, scope: !163, inlinedAt: !164)
!170 = !DILocation(line: 92, column: 2, scope: !163, inlinedAt: !164)
!171 = !DILocalVariable(name: "be", scope: !163, file: !2, line: 93, type: !8, align: 4)
!172 = !DILocation(line: 93, column: 9, scope: !163, inlinedAt: !164)
!173 = !DILocation(line: 93, column: 17, scope: !163, inlinedAt: !164)
!174 = !DILocation(line: 212, column: 20, scope: !175, inlinedAt: !177)
!175 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !176, file: !176, line: 209, scopeLine: 209, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14)
!176 = !DIFile(filename: "builtin.c3", directory: "C:/Dev/C3/c3-windows/lib/std/core")
!177 = !DILocation(line: 94, column: 16, scope: !163, inlinedAt: !164)
!178 = !DILocation(line: 212, column: 12, scope: !175, inlinedAt: !177)
!179 = !DILocation(line: 94, column: 2, scope: !163, inlinedAt: !164)
!180 = !DILocation(line: 95, column: 8, scope: !163, inlinedAt: !164)
!181 = !DILocation(line: 96, column: 12, scope: !163, inlinedAt: !164)
!182 = !DILocation(line: 96, column: 2, scope: !163, inlinedAt: !164)
!183 = !DILocation(line: 96, column: 6, scope: !163, inlinedAt: !164)
!184 = !DILocalVariable(name: "it", scope: !185, file: !2, line: 97, type: !8, align: 4)
!185 = distinct !DILexicalBlock(scope: !163, file: !2, line: 97, column: 2)
!186 = !DILocation(line: 97, column: 11, scope: !185, inlinedAt: !164)
!187 = !DILocation(line: 97, column: 16, scope: !185, inlinedAt: !164)
!188 = !DILocation(line: 97, column: 19, scope: !185, inlinedAt: !164)
!189 = !DILocation(line: 97, column: 24, scope: !185, inlinedAt: !164)
!190 = !DILocation(line: 99, column: 11, scope: !191, inlinedAt: !164)
!191 = distinct !DILexicalBlock(scope: !185, file: !2, line: 98, column: 2)
!192 = !DILocation(line: 100, column: 16, scope: !191, inlinedAt: !164)
!193 = !DILocation(line: 100, column: 3, scope: !191, inlinedAt: !164)
!194 = !DILocation(line: 101, column: 9, scope: !191, inlinedAt: !164)
!195 = !DILocalVariable(name: ".temp", scope: !196, file: !2, line: 102, type: !47, align: 8)
!196 = distinct !DILexicalBlock(scope: !191, file: !2, line: 102, column: 3)
!197 = !DILocation(line: 102, column: 12, scope: !196, inlinedAt: !164)
!198 = !DILocalVariable(name: "i", scope: !199, file: !2, line: 102, type: !47, align: 8)
!199 = distinct !DILexicalBlock(scope: !196, file: !2, line: 103, column: 3)
!200 = !DILocation(line: 102, column: 12, scope: !199, inlinedAt: !164)
!201 = !DILocalVariable(name: "v", scope: !199, file: !2, line: 102, type: !3, align: 1)
!202 = !DILocation(line: 102, column: 15, scope: !199, inlinedAt: !164)
!203 = !DILocation(line: 104, column: 4, scope: !204, inlinedAt: !164)
!204 = distinct !DILexicalBlock(scope: !199, file: !2, line: 103, column: 3)
!205 = !DILocation(line: 104, column: 8, scope: !204, inlinedAt: !164)
!206 = !DILocation(line: 104, column: 14, scope: !204, inlinedAt: !164)
!207 = !DILocation(line: 97, column: 36, scope: !185, inlinedAt: !164)
!208 = !DILocation(line: 90, column: 28, scope: !209, inlinedAt: !164)
!209 = distinct !DILexicalBlock(scope: !163, file: !2, line: 90, column: 13)
!210 = !DILocation(line: 286, column: 11, scope: !211, inlinedAt: !212)
!211 = distinct !DISubprogram(name: "zero_volatile", linkageName: "zero_volatile", scope: !95, file: !95, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14)
!212 = !DILocation(line: 90, column: 13, scope: !209, inlinedAt: !164)
!213 = !DILocation(line: 286, column: 30, scope: !211, inlinedAt: !212)
!214 = !DILocation(line: 286, column: 40, scope: !211, inlinedAt: !212)
!215 = !DILocation(line: 33, column: 14, scope: !161)
!216 = !DILocation(line: 33, column: 23, scope: !161)
!217 = !DILocation(line: 30, column: 26, scope: !155)
!218 = !DILocation(line: 36, column: 6, scope: !128)
!219 = !DILocalVariable(name: "tmp", scope: !220, file: !2, line: 38, type: !109, align: 16)
!220 = distinct !DILexicalBlock(scope: !128, file: !2, line: 37, column: 2)
!221 = !DILocation(line: 38, column: 20, scope: !220)
!222 = !DILocation(line: 39, column: 36, scope: !220)
!223 = !DILocation(line: 39, column: 44, scope: !220)
!224 = !DILocation(line: 88, column: 9, scope: !225, inlinedAt: !226)
!225 = distinct !DISubprogram(name: "@derive", linkageName: "@derive", scope: !2, file: !2, line: 86, scopeLine: 86, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14, retainedNodes: !49)
!226 = !DILocation(line: 39, column: 3, scope: !220)
!227 = !DILocalVariable(name: "tmp", scope: !225, file: !2, line: 89, type: !109, align: 16)
!228 = !DILocation(line: 89, column: 19, scope: !225, inlinedAt: !226)
!229 = !DILocalVariable(name: "hmac", scope: !225, file: !2, line: 91, type: !20, align: 4)
!230 = !DILocation(line: 91, column: 7, scope: !225, inlinedAt: !226)
!231 = !DILocation(line: 91, column: 16, scope: !225, inlinedAt: !226)
!232 = !DILocation(line: 92, column: 2, scope: !225, inlinedAt: !226)
!233 = !DILocalVariable(name: "be", scope: !225, file: !2, line: 93, type: !8, align: 4)
!234 = !DILocation(line: 93, column: 9, scope: !225, inlinedAt: !226)
!235 = !DILocation(line: 93, column: 17, scope: !225, inlinedAt: !226)
!236 = !DILocation(line: 212, column: 20, scope: !237, inlinedAt: !238)
!237 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !176, file: !176, line: 209, scopeLine: 209, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14)
!238 = !DILocation(line: 94, column: 16, scope: !225, inlinedAt: !226)
!239 = !DILocation(line: 212, column: 12, scope: !237, inlinedAt: !238)
!240 = !DILocation(line: 94, column: 2, scope: !225, inlinedAt: !226)
!241 = !DILocation(line: 95, column: 8, scope: !225, inlinedAt: !226)
!242 = !DILocation(line: 96, column: 12, scope: !225, inlinedAt: !226)
!243 = !DILocation(line: 96, column: 2, scope: !225, inlinedAt: !226)
!244 = !DILocation(line: 96, column: 6, scope: !225, inlinedAt: !226)
!245 = !DILocalVariable(name: "it", scope: !246, file: !2, line: 97, type: !8, align: 4)
!246 = distinct !DILexicalBlock(scope: !225, file: !2, line: 97, column: 2)
!247 = !DILocation(line: 97, column: 11, scope: !246, inlinedAt: !226)
!248 = !DILocation(line: 97, column: 16, scope: !246, inlinedAt: !226)
!249 = !DILocation(line: 97, column: 19, scope: !246, inlinedAt: !226)
!250 = !DILocation(line: 97, column: 24, scope: !246, inlinedAt: !226)
!251 = !DILocation(line: 99, column: 11, scope: !252, inlinedAt: !226)
!252 = distinct !DILexicalBlock(scope: !246, file: !2, line: 98, column: 2)
!253 = !DILocation(line: 100, column: 16, scope: !252, inlinedAt: !226)
!254 = !DILocation(line: 100, column: 3, scope: !252, inlinedAt: !226)
!255 = !DILocation(line: 101, column: 9, scope: !252, inlinedAt: !226)
!256 = !DILocalVariable(name: ".temp", scope: !257, file: !2, line: 102, type: !47, align: 8)
!257 = distinct !DILexicalBlock(scope: !252, file: !2, line: 102, column: 3)
!258 = !DILocation(line: 102, column: 12, scope: !257, inlinedAt: !226)
!259 = !DILocalVariable(name: "i", scope: !260, file: !2, line: 102, type: !47, align: 8)
!260 = distinct !DILexicalBlock(scope: !257, file: !2, line: 103, column: 3)
!261 = !DILocation(line: 102, column: 12, scope: !260, inlinedAt: !226)
!262 = !DILocalVariable(name: "v", scope: !260, file: !2, line: 102, type: !3, align: 1)
!263 = !DILocation(line: 102, column: 15, scope: !260, inlinedAt: !226)
!264 = !DILocation(line: 104, column: 4, scope: !265, inlinedAt: !226)
!265 = distinct !DILexicalBlock(scope: !260, file: !2, line: 103, column: 3)
!266 = !DILocation(line: 104, column: 8, scope: !265, inlinedAt: !226)
!267 = !DILocation(line: 104, column: 14, scope: !265, inlinedAt: !226)
!268 = !DILocation(line: 97, column: 36, scope: !246, inlinedAt: !226)
!269 = !DILocation(line: 90, column: 28, scope: !270, inlinedAt: !226)
!270 = distinct !DILexicalBlock(scope: !225, file: !2, line: 90, column: 13)
!271 = !DILocation(line: 286, column: 11, scope: !272, inlinedAt: !273)
!272 = distinct !DISubprogram(name: "zero_volatile", linkageName: "zero_volatile", scope: !95, file: !95, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14)
!273 = !DILocation(line: 90, column: 13, scope: !270, inlinedAt: !226)
!274 = !DILocation(line: 286, column: 30, scope: !272, inlinedAt: !273)
!275 = !DILocation(line: 286, column: 40, scope: !272, inlinedAt: !273)
!276 = !DILocation(line: 40, column: 23, scope: !220)
!277 = !DILocation(line: 40, column: 18, scope: !220)
!278 = !DILocation(line: 40, column: 3, scope: !220)
!279 = !DILocation(line: 40, column: 12, scope: !220)
!280 = !DILocation(line: 41, column: 23, scope: !220)
!281 = !DILocation(line: 286, column: 11, scope: !282, inlinedAt: !283)
!282 = distinct !DISubprogram(name: "zero_volatile", linkageName: "zero_volatile", scope: !95, file: !95, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14)
!283 = !DILocation(line: 41, column: 8, scope: !220)
!284 = !DILocation(line: 286, column: 30, scope: !282, inlinedAt: !283)
!285 = !DILocation(line: 286, column: 40, scope: !282, inlinedAt: !283)
