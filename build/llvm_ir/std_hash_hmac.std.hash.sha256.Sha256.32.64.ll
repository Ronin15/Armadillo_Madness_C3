; ModuleID = 'std_hash_hmac$std.hash.sha256.Sha256$32$64$'
source_filename = "std_hash_hmac$std.hash.sha256.Sha256$32$64$"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%Hmac = type { %Sha256, %Sha256 }
%Sha256 = type { [8 x i32], i64, [64 x i8] }

$"std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.init" = comdat any

$"std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.update" = comdat any

$"std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.final" = comdat any

$"std_hash_hmac$std.hash.sha256.Sha256$32$64$.hash" = comdat any

$"std_hash_hmac$std.hash.sha256.Sha256$32$64$.pbkdf2" = comdat any

$"$ct.std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac" = comdat any

$"std_hash_hmac$std.hash.sha256.Sha256$32$64$.HASH_BYTES" = comdat any

$"std_hash_hmac$std.hash.sha256.Sha256$32$64$.BLOCK_BYTES" = comdat any

$"$ct.long" = comdat any

$"$ct.ulong" = comdat any

@"$ct.std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 208, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"std_hash_hmac$std.hash.sha256.Sha256$32$64$.IPAD" = internal unnamed_addr constant i8 54, align 1, !dbg !0
@"std_hash_hmac$std.hash.sha256.Sha256$32$64$.OPAD" = internal unnamed_addr constant i8 92, align 1, !dbg !4
@"std_hash_hmac$std.hash.sha256.Sha256$32$64$.HASH_BYTES" = weak local_unnamed_addr constant i32 32, comdat, align 4, !dbg !6
@"std_hash_hmac$std.hash.sha256.Sha256$32$64$.BLOCK_BYTES" = weak local_unnamed_addr constant i32 64, comdat, align 4, !dbg !9
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
define weak void @"std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.init"(ptr %0, ptr align 8 %1) #0 comdat !dbg !16 {
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
  %sretparam = alloca [32 x i8], align 1
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
  %2 = icmp eq ptr %0, null, !dbg !45
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !45
  br i1 %3, label %panic, label %checkok, !dbg !45

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !46, metadata !DIExpression()), !dbg !47
  call void @llvm.dbg.declare(metadata ptr %1, metadata !48, metadata !DIExpression()), !dbg !49
  call void @llvm.dbg.declare(metadata ptr %buffer, metadata !50, metadata !DIExpression()), !dbg !51
  call void @llvm.memset.p0.i64(ptr align 16 %buffer, i8 0, i64 64, i1 false), !dbg !51
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !52
  %4 = load i64, ptr %ptradd, align 8, !dbg !52
  %lt = icmp ult i64 64, %4, !dbg !52
  br i1 %lt, label %if.then, label %if.else, !dbg !52

if.then:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !53
  %checknull = icmp eq ptr %5, null, !dbg !53
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !53
  br i1 %6, label %panic3, label %checkok7, !dbg !53

checkok7:                                         ; preds = %if.then
  call void @std.hash.sha256.Sha256.init(ptr %5), !dbg !53
  %7 = load ptr, ptr %self, align 8, !dbg !55
  %checknull8 = icmp eq ptr %7, null, !dbg !55
  %8 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !55
  br i1 %8, label %panic9, label %checkok13, !dbg !55

checkok13:                                        ; preds = %checkok7
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg14, ptr align 8 %1, i32 16, i1 false)
  call void @std.hash.sha256.Sha256.update(ptr %7, ptr align 8 %indirectarg14), !dbg !55
  %9 = load ptr, ptr %self, align 8, !dbg !56
  %checknull15 = icmp eq ptr %9, null, !dbg !56
  %10 = call i1 @llvm.expect.i1(i1 %checknull15, i1 false), !dbg !56
  br i1 %10, label %panic16, label %checkok20, !dbg !56

checkok20:                                        ; preds = %checkok13
  call void @std.hash.sha256.Sha256.final(ptr sret([32 x i8]) align 1 %sretparam, ptr %9), !dbg !56
  %11 = insertvalue %"char[]" undef, ptr %sretparam, 0, !dbg !56
  %12 = insertvalue %"char[]" %11, i64 32, 1, !dbg !56
  %13 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !57
  %14 = insertvalue %"char[]" %13, i64 32, 1, !dbg !57
  %15 = extractvalue %"char[]" %14, 0, !dbg !57
  %16 = extractvalue %"char[]" %12, 0, !dbg !57
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
  %20 = mul i64 %17, 1, !dbg !57
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %15, ptr align 1 %16, i64 %20, i1 false), !dbg !57
  br label %if.exit, !dbg !57

if.else:                                          ; preds = %checkok
  %21 = load %"char[]", ptr %1, align 8, !dbg !58
  %22 = extractvalue %"char[]" %21, 0, !dbg !58
  %23 = extractvalue %"char[]" %21, 1, !dbg !60
  %gt = icmp ugt i64 0, %23, !dbg !60
  %24 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !60
  br i1 %24, label %panic33, label %checkok43, !dbg !60

checkok43:                                        ; preds = %if.else
  %size = sub i64 %23, 0, !dbg !58
  %25 = insertvalue %"char[]" undef, ptr %22, 0, !dbg !58
  %26 = insertvalue %"char[]" %25, i64 %size, 1, !dbg !58
  %ptradd44 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !61
  %27 = load i64, ptr %ptradd44, align 8, !dbg !61
  %add = add i64 0, %27, !dbg !61
  %lt45 = icmp ult i64 64, %add, !dbg !61
  %sub = sub i64 %add, 1, !dbg !61
  %28 = call i1 @llvm.expect.i1(i1 %lt45, i1 false), !dbg !61
  br i1 %28, label %panic46, label %checkok56, !dbg !61

checkok56:                                        ; preds = %checkok43
  %size57 = sub i64 %add, 0, !dbg !62
  %29 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !62
  %30 = insertvalue %"char[]" %29, i64 %size57, 1, !dbg !62
  %31 = extractvalue %"char[]" %30, 0, !dbg !62
  %32 = extractvalue %"char[]" %26, 0, !dbg !62
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
  %36 = mul i64 %33, 1, !dbg !62
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 %36, i1 false), !dbg !62
  br label %if.exit, !dbg !62

if.exit:                                          ; preds = %checkok73, %checkok32
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !63, metadata !DIExpression()), !dbg !65
  store i64 0, ptr %.anon, align 8, !dbg !65
  br label %loop.cond, !dbg !65

loop.cond:                                        ; preds = %checkok92, %if.exit
  %37 = load i64, ptr %.anon, align 8, !dbg !65
  %gt74 = icmp ugt i64 64, %37, !dbg !65
  br i1 %gt74, label %loop.body, label %loop.exit, !dbg !65

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %b, metadata !66, metadata !DIExpression()), !dbg !68
  %38 = load i64, ptr %.anon, align 8, !dbg !69
  %ge = icmp uge i64 %38, 64, !dbg !69
  %39 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !69
  br i1 %39, label %panic75, label %checkok85, !dbg !69

checkok85:                                        ; preds = %loop.body
  %ptradd86 = getelementptr inbounds i8, ptr %buffer, i64 %38, !dbg !69
  store ptr %ptradd86, ptr %b, align 8, !dbg !69
  %40 = load ptr, ptr %b, align 8, !dbg !70
  %checknull87 = icmp eq ptr %40, null, !dbg !70
  %41 = call i1 @llvm.expect.i1(i1 %checknull87, i1 false), !dbg !70
  br i1 %41, label %panic88, label %checkok92, !dbg !70

checkok92:                                        ; preds = %checkok85
  %42 = load i8, ptr %40, align 1, !dbg !70
  %xor = xor i8 %42, 54, !dbg !71
  store i8 %xor, ptr %40, align 1, !dbg !71
  %43 = load i64, ptr %.anon, align 8, !dbg !65
  %addnuw = add nuw i64 %43, 1, !dbg !65
  store i64 %addnuw, ptr %.anon, align 8, !dbg !65
  br label %loop.cond, !dbg !65

loop.exit:                                        ; preds = %loop.cond
  %44 = load ptr, ptr %self, align 8, !dbg !72
  %checknull93 = icmp eq ptr %44, null, !dbg !72
  %45 = call i1 @llvm.expect.i1(i1 %checknull93, i1 false), !dbg !72
  br i1 %45, label %panic94, label %checkok98, !dbg !72

checkok98:                                        ; preds = %loop.exit
  call void @std.hash.sha256.Sha256.init(ptr %44), !dbg !72
  %46 = load ptr, ptr %self, align 8, !dbg !73
  %checknull99 = icmp eq ptr %46, null, !dbg !73
  %47 = call i1 @llvm.expect.i1(i1 %checknull99, i1 false), !dbg !73
  br i1 %47, label %panic100, label %checkok104, !dbg !73

checkok104:                                       ; preds = %checkok98
  %48 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !74
  %49 = insertvalue %"char[]" %48, i64 64, 1, !dbg !74
  store %"char[]" %49, ptr %indirectarg105, align 8
  call void @std.hash.sha256.Sha256.update(ptr %46, ptr align 8 %indirectarg105), !dbg !73
  call void @llvm.dbg.declare(metadata ptr %.anon106, metadata !75, metadata !DIExpression()), !dbg !77
  store i64 0, ptr %.anon106, align 8, !dbg !77
  br label %loop.cond107, !dbg !77

loop.cond107:                                     ; preds = %checkok129, %checkok104
  %50 = load i64, ptr %.anon106, align 8, !dbg !77
  %gt108 = icmp ugt i64 64, %50, !dbg !77
  br i1 %gt108, label %loop.body109, label %loop.exit132, !dbg !77

loop.body109:                                     ; preds = %loop.cond107
  call void @llvm.dbg.declare(metadata ptr %b110, metadata !78, metadata !DIExpression()), !dbg !80
  %51 = load i64, ptr %.anon106, align 8, !dbg !81
  %ge111 = icmp uge i64 %51, 64, !dbg !81
  %52 = call i1 @llvm.expect.i1(i1 %ge111, i1 false), !dbg !81
  br i1 %52, label %panic112, label %checkok122, !dbg !81

checkok122:                                       ; preds = %loop.body109
  %ptradd123 = getelementptr inbounds i8, ptr %buffer, i64 %51, !dbg !81
  store ptr %ptradd123, ptr %b110, align 8, !dbg !81
  %53 = load ptr, ptr %b110, align 8, !dbg !82
  %checknull124 = icmp eq ptr %53, null, !dbg !82
  %54 = call i1 @llvm.expect.i1(i1 %checknull124, i1 false), !dbg !82
  br i1 %54, label %panic125, label %checkok129, !dbg !82

checkok129:                                       ; preds = %checkok122
  %55 = load i8, ptr %53, align 1, !dbg !82
  %xor130 = xor i8 %55, 106, !dbg !83
  store i8 %xor130, ptr %53, align 1, !dbg !83
  %56 = load i64, ptr %.anon106, align 8, !dbg !77
  %addnuw131 = add nuw i64 %56, 1, !dbg !77
  store i64 %addnuw131, ptr %.anon106, align 8, !dbg !77
  br label %loop.cond107, !dbg !77

loop.exit132:                                     ; preds = %loop.cond107
  %57 = load ptr, ptr %self, align 8, !dbg !84
  %checknull133 = icmp eq ptr %57, null, !dbg !84
  %58 = call i1 @llvm.expect.i1(i1 %checknull133, i1 false), !dbg !84
  br i1 %58, label %panic134, label %checkok138, !dbg !84

checkok138:                                       ; preds = %loop.exit132
  %ptradd139 = getelementptr inbounds i8, ptr %57, i64 104, !dbg !84
  call void @std.hash.sha256.Sha256.init(ptr %ptradd139), !dbg !84
  %59 = load ptr, ptr %self, align 8, !dbg !85
  %checknull140 = icmp eq ptr %59, null, !dbg !85
  %60 = call i1 @llvm.expect.i1(i1 %checknull140, i1 false), !dbg !85
  br i1 %60, label %panic141, label %checkok145, !dbg !85

checkok145:                                       ; preds = %checkok138
  %ptradd146 = getelementptr inbounds i8, ptr %59, i64 104, !dbg !85
  %61 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !86
  %62 = insertvalue %"char[]" %61, i64 64, 1, !dbg !86
  store %"char[]" %62, ptr %indirectarg147, align 8
  call void @std.hash.sha256.Sha256.update(ptr %ptradd146, ptr align 8 %indirectarg147), !dbg !85
  %63 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !87
  %64 = insertvalue %"char[]" %63, i64 64, 1, !dbg !87
  store %"char[]" %64, ptr %data, align 8
  %65 = load ptr, ptr %data, align 8, !dbg !88
  %ptradd148 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !92
  %66 = load i64, ptr %ptradd148, align 8, !dbg !92
  call void @llvm.memset.p0.i64(ptr align 1 %65, i8 0, i64 %66, i1 true), !dbg !93
  ret void, !dbg !93

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.14, i64 4 }, ptr %indirectarg2, align 8
  %67 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %67(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 45), !dbg !47
  unreachable, !dbg !47

panic3:                                           ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.15, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.14, i64 4 }, ptr %indirectarg6, align 8
  %68 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %68(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 50), !dbg !53
  unreachable, !dbg !53

panic9:                                           ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg.15, i64 45 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.14, i64 4 }, ptr %indirectarg12, align 8
  %69 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %69(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 51), !dbg !55
  unreachable, !dbg !55

panic16:                                          ; preds = %checkok13
  store %"char[]" { ptr @.panic_msg.15, i64 45 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.func.14, i64 4 }, ptr %indirectarg19, align 8
  %70 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %70(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 52), !dbg !56
  unreachable, !dbg !56

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, i32 52, ptr align 8 %indirectarg31), !dbg !57
  unreachable, !dbg !57

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, i32 56, ptr align 8 %indirectarg42), !dbg !58
  unreachable, !dbg !58

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg49, ptr align 8 %indirectarg50, ptr align 8 %indirectarg51, i32 56, ptr align 8 %indirectarg55), !dbg !62
  unreachable, !dbg !62

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg66, ptr align 8 %indirectarg67, ptr align 8 %indirectarg68, i32 56, ptr align 8 %indirectarg72), !dbg !62
  unreachable, !dbg !62

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg78, ptr align 8 %indirectarg79, ptr align 8 %indirectarg80, i32 59, ptr align 8 %indirectarg84), !dbg !69
  unreachable, !dbg !69

panic88:                                          ; preds = %checkok85
  store %"char[]" { ptr @.panic_msg.16, i64 42 }, ptr %indirectarg89, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg90, align 8
  store %"char[]" { ptr @.func.14, i64 4 }, ptr %indirectarg91, align 8
  %96 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %96(ptr align 8 %indirectarg89, ptr align 8 %indirectarg90, ptr align 8 %indirectarg91, i32 59), !dbg !70
  unreachable, !dbg !70

panic94:                                          ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg.15, i64 45 }, ptr %indirectarg95, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg96, align 8
  store %"char[]" { ptr @.func.14, i64 4 }, ptr %indirectarg97, align 8
  %97 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %97(ptr align 8 %indirectarg95, ptr align 8 %indirectarg96, ptr align 8 %indirectarg97, i32 61), !dbg !72
  unreachable, !dbg !72

panic100:                                         ; preds = %checkok98
  store %"char[]" { ptr @.panic_msg.15, i64 45 }, ptr %indirectarg101, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg102, align 8
  store %"char[]" { ptr @.func.14, i64 4 }, ptr %indirectarg103, align 8
  %98 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %98(ptr align 8 %indirectarg101, ptr align 8 %indirectarg102, ptr align 8 %indirectarg103, i32 62), !dbg !73
  unreachable, !dbg !73

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg115, ptr align 8 %indirectarg116, ptr align 8 %indirectarg117, i32 64, ptr align 8 %indirectarg121), !dbg !81
  unreachable, !dbg !81

panic125:                                         ; preds = %checkok122
  store %"char[]" { ptr @.panic_msg.16, i64 42 }, ptr %indirectarg126, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg127, align 8
  store %"char[]" { ptr @.func.14, i64 4 }, ptr %indirectarg128, align 8
  %104 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %104(ptr align 8 %indirectarg126, ptr align 8 %indirectarg127, ptr align 8 %indirectarg128, i32 64), !dbg !82
  unreachable, !dbg !82

panic134:                                         ; preds = %loop.exit132
  store %"char[]" { ptr @.panic_msg.15, i64 45 }, ptr %indirectarg135, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg136, align 8
  store %"char[]" { ptr @.func.14, i64 4 }, ptr %indirectarg137, align 8
  %105 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %105(ptr align 8 %indirectarg135, ptr align 8 %indirectarg136, ptr align 8 %indirectarg137, i32 66), !dbg !84
  unreachable, !dbg !84

panic141:                                         ; preds = %checkok138
  store %"char[]" { ptr @.panic_msg.15, i64 45 }, ptr %indirectarg142, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg143, align 8
  store %"char[]" { ptr @.func.14, i64 4 }, ptr %indirectarg144, align 8
  %106 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %106(ptr align 8 %indirectarg142, ptr align 8 %indirectarg143, ptr align 8 %indirectarg144, i32 67), !dbg !85
  unreachable, !dbg !85
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.update"(ptr %0, ptr align 8 %1) #0 comdat !dbg !94 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !95
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !95
  br i1 %3, label %panic, label %checkok, !dbg !95

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !96, metadata !DIExpression()), !dbg !97
  call void @llvm.dbg.declare(metadata ptr %1, metadata !98, metadata !DIExpression()), !dbg !99
  %4 = load ptr, ptr %self, align 8, !dbg !100
  %checknull = icmp eq ptr %4, null, !dbg !100
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !100
  br i1 %5, label %panic3, label %checkok7, !dbg !100

checkok7:                                         ; preds = %checkok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg8, ptr align 8 %1, i32 16, i1 false)
  call void @std.hash.sha256.Sha256.update(ptr %4, ptr align 8 %indirectarg8), !dbg !100
  ret void, !dbg !100

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.17, i64 6 }, ptr %indirectarg2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 72), !dbg !97
  unreachable, !dbg !97

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.15, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.17, i64 6 }, ptr %indirectarg6, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 74), !dbg !100
  unreachable, !dbg !100
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.final"(ptr noalias sret([32 x i8]) align 1 %0, ptr %1) #0 comdat !dbg !101 {
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
  %sretparam = alloca [32 x i8], align 1
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %sretparam22 = alloca [32 x i8], align 1
  %2 = icmp eq ptr %1, null, !dbg !107
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !107
  br i1 %3, label %panic, label %checkok, !dbg !107

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !108, metadata !DIExpression()), !dbg !109
  %4 = load ptr, ptr %self, align 8, !dbg !110
  %checknull = icmp eq ptr %4, null, !dbg !110
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !110
  br i1 %5, label %panic3, label %checkok7, !dbg !110

checkok7:                                         ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %4, i64 104, !dbg !110
  %6 = load ptr, ptr %self, align 8, !dbg !111
  %checknull8 = icmp eq ptr %6, null, !dbg !111
  %7 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !111
  br i1 %7, label %panic9, label %checkok13, !dbg !111

checkok13:                                        ; preds = %checkok7
  call void @std.hash.sha256.Sha256.final(ptr sret([32 x i8]) align 1 %sretparam, ptr %6), !dbg !111
  %8 = insertvalue %"char[]" undef, ptr %sretparam, 0, !dbg !111
  %9 = insertvalue %"char[]" %8, i64 32, 1, !dbg !111
  store %"char[]" %9, ptr %indirectarg14, align 8
  call void @std.hash.sha256.Sha256.update(ptr %ptradd, ptr align 8 %indirectarg14), !dbg !110
  %10 = load ptr, ptr %self, align 8, !dbg !112
  %checknull15 = icmp eq ptr %10, null, !dbg !112
  %11 = call i1 @llvm.expect.i1(i1 %checknull15, i1 false), !dbg !112
  br i1 %11, label %panic16, label %checkok20, !dbg !112

checkok20:                                        ; preds = %checkok13
  %ptradd21 = getelementptr inbounds i8, ptr %10, i64 104, !dbg !112
  call void @std.hash.sha256.Sha256.final(ptr sret([32 x i8]) align 1 %sretparam22, ptr %ptradd21), !dbg !112
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %sretparam22, i32 32, i1 false), !dbg !112
  ret void, !dbg !112

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.18, i64 5 }, ptr %indirectarg2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 77), !dbg !109
  unreachable, !dbg !109

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.15, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.18, i64 5 }, ptr %indirectarg6, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 79), !dbg !110
  unreachable, !dbg !110

panic9:                                           ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg.15, i64 45 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.18, i64 5 }, ptr %indirectarg12, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 79), !dbg !111
  unreachable, !dbg !111

panic16:                                          ; preds = %checkok13
  store %"char[]" { ptr @.panic_msg.15, i64 45 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.func.18, i64 5 }, ptr %indirectarg19, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 80), !dbg !112
  unreachable, !dbg !112
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_hash_hmac$std.hash.sha256.Sha256$32$64$.hash"(ptr noalias sret([32 x i8]) align 1 %0, ptr align 8 %1, ptr align 8 %2) #0 comdat !dbg !113 {
entry:
  %hmac = alloca %Hmac, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %sretparam = alloca [32 x i8], align 1
  call void @llvm.dbg.declare(metadata ptr %1, metadata !116, metadata !DIExpression()), !dbg !117
  call void @llvm.dbg.declare(metadata ptr %2, metadata !118, metadata !DIExpression()), !dbg !119
  call void @llvm.dbg.declare(metadata ptr %hmac, metadata !120, metadata !DIExpression()), !dbg !121
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 16, i1 false)
  call void @"std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.init"(ptr %hmac, ptr align 8 %indirectarg), !dbg !122
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 8 %2, i32 16, i1 false)
  call void @"std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.update"(ptr %hmac, ptr align 8 %indirectarg1), !dbg !123
  call void @"std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.final"(ptr sret([32 x i8]) align 1 %sretparam, ptr %hmac), !dbg !124
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %sretparam, i32 32, i1 false), !dbg !124
  ret void, !dbg !124
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_hash_hmac$std.hash.sha256.Sha256$32$64$.pbkdf2"(ptr align 8 %0, ptr align 8 %1, i32 %2, ptr align 8 %3) #0 comdat !dbg !125 {
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
  %hmac = alloca %Hmac, align 8
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
  %tmp = alloca [32 x i8], align 16
  %hmac38 = alloca %Hmac, align 8
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
  %tmp138 = alloca [32 x i8], align 16
  %hmac_start139 = alloca ptr, align 8
  %salt140 = alloca %"char[]", align 8
  %iterations141 = alloca i32, align 4
  %index143 = alloca i64, align 8
  %out144 = alloca %"char[]", align 8
  %indirectarg148 = alloca %"char[]", align 8
  %indirectarg149 = alloca %"char[]", align 8
  %indirectarg150 = alloca %"char[]", align 8
  %tmp152 = alloca [32 x i8], align 16
  %hmac153 = alloca %Hmac, align 8
  %indirectarg156 = alloca %"char[]", align 8
  %indirectarg157 = alloca %"char[]", align 8
  %indirectarg158 = alloca %"char[]", align 8
  %indirectarg160 = alloca %"char[]", align 8
  %be161 = alloca i32, align 4
  %expr163 = alloca i32, align 4
  %indirectarg166 = alloca %"char[]", align 8
  %indirectarg167 = alloca %"char[]", align 8
  %indirectarg168 = alloca %"char[]", align 8
  %indirectarg170 = alloca %"char[]", align 8
  %taddr173 = alloca i64, align 8
  %taddr174 = alloca i64, align 8
  %indirectarg175 = alloca %"char[]", align 8
  %indirectarg176 = alloca %"char[]", align 8
  %indirectarg177 = alloca %"char[]", align 8
  %varargslots178 = alloca [2 x %any], align 16
  %indirectarg181 = alloca %"any[]", align 8
  %taddr184 = alloca %"char[]", align 8
  %taddr186 = alloca %"char[]", align 8
  %taddr190 = alloca i64, align 8
  %taddr191 = alloca i64, align 8
  %indirectarg192 = alloca %"char[]", align 8
  %indirectarg193 = alloca %"char[]", align 8
  %indirectarg194 = alloca %"char[]", align 8
  %varargslots195 = alloca [2 x %any], align 16
  %indirectarg198 = alloca %"any[]", align 8
  %it200 = alloca i32, align 4
  %indirectarg208 = alloca %"char[]", align 8
  %indirectarg209 = alloca %"char[]", align 8
  %indirectarg210 = alloca %"char[]", align 8
  %indirectarg212 = alloca %"char[]", align 8
  %.anon213 = alloca i64, align 8
  %i217 = alloca i64, align 8
  %v218 = alloca i8, align 1
  %taddr221 = alloca i64, align 8
  %taddr222 = alloca i64, align 8
  %indirectarg223 = alloca %"char[]", align 8
  %indirectarg224 = alloca %"char[]", align 8
  %indirectarg225 = alloca %"char[]", align 8
  %varargslots226 = alloca [2 x %any], align 16
  %indirectarg229 = alloca %"any[]", align 8
  %taddr235 = alloca i64, align 8
  %taddr236 = alloca i64, align 8
  %indirectarg237 = alloca %"char[]", align 8
  %indirectarg238 = alloca %"char[]", align 8
  %indirectarg239 = alloca %"char[]", align 8
  %varargslots240 = alloca [2 x %any], align 16
  %indirectarg243 = alloca %"any[]", align 8
  %data251 = alloca %"char[]", align 8
  %taddr257 = alloca i64, align 8
  %taddr258 = alloca i64, align 8
  %indirectarg259 = alloca %"char[]", align 8
  %indirectarg260 = alloca %"char[]", align 8
  %indirectarg261 = alloca %"char[]", align 8
  %varargslots262 = alloca [2 x %any], align 16
  %indirectarg265 = alloca %"any[]", align 8
  %taddr270 = alloca i64, align 8
  %taddr271 = alloca i64, align 8
  %indirectarg272 = alloca %"char[]", align 8
  %indirectarg273 = alloca %"char[]", align 8
  %indirectarg274 = alloca %"char[]", align 8
  %varargslots275 = alloca [2 x %any], align 16
  %indirectarg278 = alloca %"any[]", align 8
  %taddr281 = alloca %"char[]", align 8
  %taddr283 = alloca %"char[]", align 8
  %taddr287 = alloca i64, align 8
  %taddr288 = alloca i64, align 8
  %indirectarg289 = alloca %"char[]", align 8
  %indirectarg290 = alloca %"char[]", align 8
  %indirectarg291 = alloca %"char[]", align 8
  %varargslots292 = alloca [2 x %any], align 16
  %indirectarg295 = alloca %"any[]", align 8
  %data297 = alloca %"char[]", align 8
  call void @llvm.dbg.declare(metadata ptr %0, metadata !128, metadata !DIExpression()), !dbg !129
  call void @llvm.dbg.declare(metadata ptr %1, metadata !130, metadata !DIExpression()), !dbg !131
  store i32 %2, ptr %iterations, align 4
  call void @llvm.dbg.declare(metadata ptr %iterations, metadata !132, metadata !DIExpression()), !dbg !133
  call void @llvm.dbg.declare(metadata ptr %3, metadata !134, metadata !DIExpression()), !dbg !135
  %ptradd = getelementptr inbounds i8, ptr %3, i64 8, !dbg !136
  %4 = load i64, ptr %ptradd, align 8, !dbg !136
  %lt = icmp ult i64 0, %4, !dbg !136
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !136

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 71 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg2, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 18), !dbg !136
  unreachable, !dbg !136

assert_ok:                                        ; preds = %entry
  %ptradd3 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !138
  %6 = load i64, ptr %ptradd3, align 8, !dbg !138
  %gt = icmp ugt i64 67108863, %6, !dbg !138
  br i1 %gt, label %assert_ok8, label %assert_fail4, !dbg !138

assert_fail4:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.4, i64 77 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg7, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 19), !dbg !138
  unreachable, !dbg !138

assert_ok8:                                       ; preds = %assert_ok
  call void @llvm.dbg.declare(metadata ptr %l, metadata !139, metadata !DIExpression()), !dbg !140
  %ptradd9 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !141
  %8 = load i64, ptr %ptradd9, align 8, !dbg !141
  %sdiv = sdiv i64 %8, 32, !dbg !141
  store i64 %sdiv, ptr %l, align 8, !dbg !141
  call void @llvm.dbg.declare(metadata ptr %r, metadata !142, metadata !DIExpression()), !dbg !143
  %ptradd10 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !144
  %9 = load i64, ptr %ptradd10, align 8, !dbg !144
  %smod = srem i64 %9, 32, !dbg !144
  store i64 %smod, ptr %r, align 8, !dbg !144
  call void @llvm.dbg.declare(metadata ptr %hmac, metadata !145, metadata !DIExpression()), !dbg !146
  call void @llvm.memset.p0.i64(ptr align 8 %hmac, i8 0, i64 208, i1 false), !dbg !146
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg11, ptr align 8 %0, i32 16, i1 false)
  call void @"std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.init"(ptr %hmac, ptr align 8 %indirectarg11), !dbg !147
  call void @llvm.dbg.declare(metadata ptr %dst_curr, metadata !148, metadata !DIExpression()), !dbg !149
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %dst_curr, ptr align 8 %3, i32 16, i1 false), !dbg !150
  call void @llvm.dbg.declare(metadata ptr %i, metadata !151, metadata !DIExpression()), !dbg !153
  store i64 1, ptr %i, align 8, !dbg !154
  br label %loop.cond, !dbg !154

loop.cond:                                        ; preds = %checkok132, %assert_ok8
  %10 = load i64, ptr %i, align 8, !dbg !155
  %11 = load i64, ptr %l, align 8, !dbg !156
  %le = icmp ule i64 %10, %11, !dbg !155
  br i1 %le, label %loop.body, label %loop.exit136, !dbg !155

loop.body:                                        ; preds = %loop.cond
  store ptr %hmac, ptr %hmac_start, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %salt, ptr align 8 %1, i32 16, i1 false)
  %12 = load i32, ptr %iterations, align 4
  store i32 %12, ptr %iterations12, align 4
  %13 = load i64, ptr %i, align 8
  store i64 %13, ptr %index, align 8
  %14 = load %"char[]", ptr %dst_curr, align 8, !dbg !157
  %15 = extractvalue %"char[]" %14, 0, !dbg !157
  %16 = extractvalue %"char[]" %14, 1, !dbg !157
  %gt13 = icmp sgt i64 0, %16, !dbg !157
  %17 = call i1 @llvm.expect.i1(i1 %gt13, i1 false), !dbg !157
  br i1 %17, label %panic, label %checkok, !dbg !157

checkok:                                          ; preds = %loop.body
  %lt20 = icmp slt i64 %16, 32, !dbg !157
  %18 = call i1 @llvm.expect.i1(i1 %lt20, i1 false), !dbg !157
  br i1 %18, label %panic21, label %checkok31, !dbg !157

checkok31:                                        ; preds = %checkok
  %19 = insertvalue %"char[]" undef, ptr %15, 0, !dbg !157
  %20 = insertvalue %"char[]" %19, i64 32, 1, !dbg !157
  store %"char[]" %20, ptr %out, align 8
  %ptradd32 = getelementptr inbounds i8, ptr %out, i64 8, !dbg !159
  %21 = load i64, ptr %ptradd32, align 8, !dbg !159
  %eq = icmp eq i64 32, %21, !dbg !159
  br i1 %eq, label %assert_ok37, label %assert_fail33, !dbg !159

assert_fail33:                                    ; preds = %checkok31
  store %"char[]" { ptr @.panic_msg.7, i64 16 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg35, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg36, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22(ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, ptr align 8 %indirectarg36, i32 88), !dbg !159
  unreachable, !dbg !159

assert_ok37:                                      ; preds = %checkok31
  call void @llvm.dbg.declare(metadata ptr %tmp, metadata !162, metadata !DIExpression()), !dbg !163
  call void @llvm.dbg.declare(metadata ptr %hmac38, metadata !164, metadata !DIExpression()), !dbg !165
  %23 = load ptr, ptr %hmac_start, align 8, !dbg !166
  %checknull = icmp eq ptr %23, null, !dbg !166
  %24 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !166
  br i1 %24, label %panic39, label %checkok43, !dbg !166

checkok43:                                        ; preds = %assert_ok37
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %hmac38, ptr align 8 %23, i32 208, i1 false), !dbg !166
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg44, ptr align 8 %salt, i32 16, i1 false)
  call void @"std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.update"(ptr %hmac38, ptr align 8 %indirectarg44), !dbg !167
  call void @llvm.dbg.declare(metadata ptr %be, metadata !168, metadata !DIExpression()), !dbg !169
  %25 = load i64, ptr %index, align 8, !dbg !170
  %trunc = trunc i64 %25 to i32, !dbg !170
  %26 = and i32 %trunc, -1, !dbg !170
  %27 = call i32 @llvm.bswap.i32(i32 %26), !dbg !170
  store i32 %27, ptr %be, align 4, !dbg !170
  %28 = load i32, ptr %be, align 4
  store i32 %28, ptr %expr, align 4
  %checknull45 = icmp eq ptr %expr, null, !dbg !171
  %29 = call i1 @llvm.expect.i1(i1 %checknull45, i1 false), !dbg !171
  br i1 %29, label %panic46, label %checkok50, !dbg !171

checkok50:                                        ; preds = %checkok43
  %30 = insertvalue %"char[]" undef, ptr %expr, 0, !dbg !175
  %31 = insertvalue %"char[]" %30, i64 4, 1, !dbg !175
  store %"char[]" %31, ptr %indirectarg51, align 8
  call void @"std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.update"(ptr %hmac38, ptr align 8 %indirectarg51), !dbg !176
  call void @"std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.final"(ptr sret([32 x i8]) align 1 %tmp, ptr %hmac38), !dbg !177
  %32 = insertvalue %"char[]" undef, ptr %tmp, 0, !dbg !178
  %33 = insertvalue %"char[]" %32, i64 32, 1, !dbg !178
  %34 = load %"char[]", ptr %out, align 8, !dbg !179
  %35 = extractvalue %"char[]" %34, 0, !dbg !179
  %36 = extractvalue %"char[]" %34, 1, !dbg !180
  %gt52 = icmp ugt i64 0, %36, !dbg !180
  %37 = call i1 @llvm.expect.i1(i1 %gt52, i1 false), !dbg !180
  br i1 %37, label %panic53, label %checkok63, !dbg !180

checkok63:                                        ; preds = %checkok50
  %size = sub i64 %36, 0, !dbg !179
  %38 = insertvalue %"char[]" undef, ptr %35, 0, !dbg !179
  %39 = insertvalue %"char[]" %38, i64 %size, 1, !dbg !179
  %40 = extractvalue %"char[]" %39, 0, !dbg !179
  %41 = extractvalue %"char[]" %33, 0, !dbg !179
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
  %45 = mul i64 %42, 1, !dbg !179
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %40, ptr align 1 %41, i64 %45, i1 false), !dbg !179
  call void @llvm.dbg.declare(metadata ptr %it, metadata !181, metadata !DIExpression()), !dbg !183
  store i32 1, ptr %it, align 4, !dbg !184
  br label %loop.cond79, !dbg !184

loop.cond79:                                      ; preds = %loop.exit, %checkok78
  %46 = load i32, ptr %it, align 4, !dbg !185
  %47 = load i32, ptr %iterations12, align 4, !dbg !186
  %lt80 = icmp slt i32 %46, %47, !dbg !185
  %check = icmp slt i32 %47, 0, !dbg !185
  %siui-lt = or i1 %check, %lt80, !dbg !185
  br i1 %siui-lt, label %loop.body81, label %loop.exit119, !dbg !185

loop.body81:                                      ; preds = %loop.cond79
  %48 = load ptr, ptr %hmac_start, align 8, !dbg !187
  %checknull82 = icmp eq ptr %48, null, !dbg !187
  %49 = call i1 @llvm.expect.i1(i1 %checknull82, i1 false), !dbg !187
  br i1 %49, label %panic83, label %checkok87, !dbg !187

checkok87:                                        ; preds = %loop.body81
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %hmac38, ptr align 8 %48, i32 208, i1 false), !dbg !187
  %50 = insertvalue %"char[]" undef, ptr %tmp, 0, !dbg !189
  %51 = insertvalue %"char[]" %50, i64 32, 1, !dbg !189
  store %"char[]" %51, ptr %indirectarg88, align 8
  call void @"std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.update"(ptr %hmac38, ptr align 8 %indirectarg88), !dbg !190
  call void @"std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.final"(ptr sret([32 x i8]) align 1 %tmp, ptr %hmac38), !dbg !191
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !192, metadata !DIExpression()), !dbg !194
  store i64 0, ptr %.anon, align 8, !dbg !194
  br label %loop.cond89, !dbg !194

loop.cond89:                                      ; preds = %checkok117, %checkok87
  %52 = load i64, ptr %.anon, align 8, !dbg !194
  %gt90 = icmp ugt i64 32, %52, !dbg !194
  br i1 %gt90, label %loop.body91, label %loop.exit, !dbg !194

loop.body91:                                      ; preds = %loop.cond89
  call void @llvm.dbg.declare(metadata ptr %i92, metadata !195, metadata !DIExpression()), !dbg !197
  %53 = load i64, ptr %.anon, align 8, !dbg !197
  store i64 %53, ptr %i92, align 8, !dbg !197
  call void @llvm.dbg.declare(metadata ptr %v, metadata !198, metadata !DIExpression()), !dbg !199
  %54 = load i64, ptr %.anon, align 8, !dbg !197
  %ge = icmp uge i64 %54, 32, !dbg !197
  %55 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !197
  br i1 %55, label %panic93, label %checkok103, !dbg !197

checkok103:                                       ; preds = %loop.body91
  %ptradd104 = getelementptr inbounds i8, ptr %tmp, i64 %54, !dbg !197
  %56 = load i8, ptr %ptradd104, align 1, !dbg !197
  store i8 %56, ptr %v, align 1, !dbg !197
  %ptradd105 = getelementptr inbounds i8, ptr %out, i64 8, !dbg !200
  %57 = load i64, ptr %ptradd105, align 8, !dbg !200
  %58 = load ptr, ptr %out, align 8, !dbg !200
  %59 = load i64, ptr %i92, align 8, !dbg !202
  %ge106 = icmp uge i64 %59, %57, !dbg !202
  %60 = call i1 @llvm.expect.i1(i1 %ge106, i1 false), !dbg !202
  br i1 %60, label %panic107, label %checkok117, !dbg !202

checkok117:                                       ; preds = %checkok103
  %ptradd118 = getelementptr inbounds i8, ptr %58, i64 %59, !dbg !202
  %61 = load i8, ptr %ptradd118, align 1, !dbg !202
  %62 = load i8, ptr %v, align 1, !dbg !203
  %xor = xor i8 %61, %62, !dbg !200
  store i8 %xor, ptr %ptradd118, align 1, !dbg !200
  %63 = load i64, ptr %.anon, align 8, !dbg !194
  %addnuw = add nuw i64 %63, 1, !dbg !194
  store i64 %addnuw, ptr %.anon, align 8, !dbg !194
  br label %loop.cond89, !dbg !194

loop.exit:                                        ; preds = %loop.cond89
  %64 = load i32, ptr %it, align 4, !dbg !204
  %add = add i32 %64, 1, !dbg !204
  store i32 %add, ptr %it, align 4, !dbg !204
  br label %loop.cond79, !dbg !204

loop.exit119:                                     ; preds = %loop.cond79
  %65 = insertvalue %"char[]" undef, ptr %tmp, 0, !dbg !205
  %66 = insertvalue %"char[]" %65, i64 32, 1, !dbg !205
  store %"char[]" %66, ptr %data, align 8
  %67 = load ptr, ptr %data, align 8, !dbg !207
  %ptradd120 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !210
  %68 = load i64, ptr %ptradd120, align 8, !dbg !210
  call void @llvm.memset.p0.i64(ptr align 1 %67, i8 0, i64 %68, i1 true), !dbg !211
  %69 = load %"char[]", ptr %dst_curr, align 8, !dbg !212
  %70 = extractvalue %"char[]" %69, 0, !dbg !212
  %71 = extractvalue %"char[]" %69, 1, !dbg !213
  %gt121 = icmp sgt i64 32, %71, !dbg !213
  %72 = call i1 @llvm.expect.i1(i1 %gt121, i1 false), !dbg !213
  br i1 %72, label %panic122, label %checkok132, !dbg !213

checkok132:                                       ; preds = %loop.exit119
  %size133 = sub i64 %71, 32, !dbg !212
  %ptradd134 = getelementptr inbounds i8, ptr %70, i64 32, !dbg !212
  %73 = insertvalue %"char[]" undef, ptr %ptradd134, 0, !dbg !212
  %74 = insertvalue %"char[]" %73, i64 %size133, 1, !dbg !212
  store %"char[]" %74, ptr %dst_curr, align 8, !dbg !212
  %75 = load i64, ptr %i, align 8, !dbg !214
  %add135 = add i64 %75, 1, !dbg !214
  store i64 %add135, ptr %i, align 8, !dbg !214
  br label %loop.cond, !dbg !214

loop.exit136:                                     ; preds = %loop.cond
  %76 = load i64, ptr %r, align 8, !dbg !215
  %lt137 = icmp ult i64 0, %76, !dbg !215
  br i1 %lt137, label %if.then, label %if.exit, !dbg !215

if.then:                                          ; preds = %loop.exit136
  call void @llvm.dbg.declare(metadata ptr %tmp138, metadata !216, metadata !DIExpression()), !dbg !218
  call void @llvm.memset.p0.i64(ptr align 16 %tmp138, i8 0, i64 32, i1 false), !dbg !218
  store ptr %hmac, ptr %hmac_start139, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %salt140, ptr align 8 %1, i32 16, i1 false)
  %77 = load i32, ptr %iterations, align 4
  store i32 %77, ptr %iterations141, align 4
  %78 = load i64, ptr %l, align 8, !dbg !219
  %add142 = add i64 %78, 1, !dbg !219
  store i64 %add142, ptr %index143, align 8
  %79 = insertvalue %"char[]" undef, ptr %tmp138, 0, !dbg !220
  %80 = insertvalue %"char[]" %79, i64 32, 1, !dbg !220
  store %"char[]" %80, ptr %out144, align 8
  %ptradd145 = getelementptr inbounds i8, ptr %out144, i64 8, !dbg !221
  %81 = load i64, ptr %ptradd145, align 8, !dbg !221
  %eq146 = icmp eq i64 32, %81, !dbg !221
  br i1 %eq146, label %assert_ok151, label %assert_fail147, !dbg !221

assert_fail147:                                   ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.7, i64 16 }, ptr %indirectarg148, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg149, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg150, align 8
  %82 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %82(ptr align 8 %indirectarg148, ptr align 8 %indirectarg149, ptr align 8 %indirectarg150, i32 88), !dbg !221
  unreachable, !dbg !221

assert_ok151:                                     ; preds = %if.then
  call void @llvm.dbg.declare(metadata ptr %tmp152, metadata !224, metadata !DIExpression()), !dbg !225
  call void @llvm.dbg.declare(metadata ptr %hmac153, metadata !226, metadata !DIExpression()), !dbg !227
  %83 = load ptr, ptr %hmac_start139, align 8, !dbg !228
  %checknull154 = icmp eq ptr %83, null, !dbg !228
  %84 = call i1 @llvm.expect.i1(i1 %checknull154, i1 false), !dbg !228
  br i1 %84, label %panic155, label %checkok159, !dbg !228

checkok159:                                       ; preds = %assert_ok151
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %hmac153, ptr align 8 %83, i32 208, i1 false), !dbg !228
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg160, ptr align 8 %salt140, i32 16, i1 false)
  call void @"std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.update"(ptr %hmac153, ptr align 8 %indirectarg160), !dbg !229
  call void @llvm.dbg.declare(metadata ptr %be161, metadata !230, metadata !DIExpression()), !dbg !231
  %85 = load i64, ptr %index143, align 8, !dbg !232
  %trunc162 = trunc i64 %85 to i32, !dbg !232
  %86 = and i32 %trunc162, -1, !dbg !232
  %87 = call i32 @llvm.bswap.i32(i32 %86), !dbg !232
  store i32 %87, ptr %be161, align 4, !dbg !232
  %88 = load i32, ptr %be161, align 4
  store i32 %88, ptr %expr163, align 4
  %checknull164 = icmp eq ptr %expr163, null, !dbg !233
  %89 = call i1 @llvm.expect.i1(i1 %checknull164, i1 false), !dbg !233
  br i1 %89, label %panic165, label %checkok169, !dbg !233

checkok169:                                       ; preds = %checkok159
  %90 = insertvalue %"char[]" undef, ptr %expr163, 0, !dbg !236
  %91 = insertvalue %"char[]" %90, i64 4, 1, !dbg !236
  store %"char[]" %91, ptr %indirectarg170, align 8
  call void @"std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.update"(ptr %hmac153, ptr align 8 %indirectarg170), !dbg !237
  call void @"std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.final"(ptr sret([32 x i8]) align 1 %tmp152, ptr %hmac153), !dbg !238
  %92 = insertvalue %"char[]" undef, ptr %tmp152, 0, !dbg !239
  %93 = insertvalue %"char[]" %92, i64 32, 1, !dbg !239
  %94 = load %"char[]", ptr %out144, align 8, !dbg !240
  %95 = extractvalue %"char[]" %94, 0, !dbg !240
  %96 = extractvalue %"char[]" %94, 1, !dbg !241
  %gt171 = icmp ugt i64 0, %96, !dbg !241
  %97 = call i1 @llvm.expect.i1(i1 %gt171, i1 false), !dbg !241
  br i1 %97, label %panic172, label %checkok182, !dbg !241

checkok182:                                       ; preds = %checkok169
  %size183 = sub i64 %96, 0, !dbg !240
  %98 = insertvalue %"char[]" undef, ptr %95, 0, !dbg !240
  %99 = insertvalue %"char[]" %98, i64 %size183, 1, !dbg !240
  %100 = extractvalue %"char[]" %99, 0, !dbg !240
  %101 = extractvalue %"char[]" %93, 0, !dbg !240
  store %"char[]" %93, ptr %taddr184, align 8
  %ptradd185 = getelementptr inbounds i8, ptr %taddr184, i64 8
  %102 = load i64, ptr %ptradd185, align 8
  store %"char[]" %99, ptr %taddr186, align 8
  %ptradd187 = getelementptr inbounds i8, ptr %taddr186, i64 8
  %103 = load i64, ptr %ptradd187, align 8
  %neq188 = icmp ne i64 %103, %102
  %104 = call i1 @llvm.expect.i1(i1 %neq188, i1 false)
  br i1 %104, label %panic189, label %checkok199

checkok199:                                       ; preds = %checkok182
  %105 = mul i64 %102, 1, !dbg !240
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %100, ptr align 1 %101, i64 %105, i1 false), !dbg !240
  call void @llvm.dbg.declare(metadata ptr %it200, metadata !242, metadata !DIExpression()), !dbg !244
  store i32 1, ptr %it200, align 4, !dbg !245
  br label %loop.cond201, !dbg !245

loop.cond201:                                     ; preds = %loop.exit248, %checkok199
  %106 = load i32, ptr %it200, align 4, !dbg !246
  %107 = load i32, ptr %iterations141, align 4, !dbg !247
  %lt202 = icmp slt i32 %106, %107, !dbg !246
  %check203 = icmp slt i32 %107, 0, !dbg !246
  %siui-lt204 = or i1 %check203, %lt202, !dbg !246
  br i1 %siui-lt204, label %loop.body205, label %loop.exit250, !dbg !246

loop.body205:                                     ; preds = %loop.cond201
  %108 = load ptr, ptr %hmac_start139, align 8, !dbg !248
  %checknull206 = icmp eq ptr %108, null, !dbg !248
  %109 = call i1 @llvm.expect.i1(i1 %checknull206, i1 false), !dbg !248
  br i1 %109, label %panic207, label %checkok211, !dbg !248

checkok211:                                       ; preds = %loop.body205
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %hmac153, ptr align 8 %108, i32 208, i1 false), !dbg !248
  %110 = insertvalue %"char[]" undef, ptr %tmp152, 0, !dbg !250
  %111 = insertvalue %"char[]" %110, i64 32, 1, !dbg !250
  store %"char[]" %111, ptr %indirectarg212, align 8
  call void @"std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.update"(ptr %hmac153, ptr align 8 %indirectarg212), !dbg !251
  call void @"std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.final"(ptr sret([32 x i8]) align 1 %tmp152, ptr %hmac153), !dbg !252
  call void @llvm.dbg.declare(metadata ptr %.anon213, metadata !253, metadata !DIExpression()), !dbg !255
  store i64 0, ptr %.anon213, align 8, !dbg !255
  br label %loop.cond214, !dbg !255

loop.cond214:                                     ; preds = %checkok244, %checkok211
  %112 = load i64, ptr %.anon213, align 8, !dbg !255
  %gt215 = icmp ugt i64 32, %112, !dbg !255
  br i1 %gt215, label %loop.body216, label %loop.exit248, !dbg !255

loop.body216:                                     ; preds = %loop.cond214
  call void @llvm.dbg.declare(metadata ptr %i217, metadata !256, metadata !DIExpression()), !dbg !258
  %113 = load i64, ptr %.anon213, align 8, !dbg !258
  store i64 %113, ptr %i217, align 8, !dbg !258
  call void @llvm.dbg.declare(metadata ptr %v218, metadata !259, metadata !DIExpression()), !dbg !260
  %114 = load i64, ptr %.anon213, align 8, !dbg !258
  %ge219 = icmp uge i64 %114, 32, !dbg !258
  %115 = call i1 @llvm.expect.i1(i1 %ge219, i1 false), !dbg !258
  br i1 %115, label %panic220, label %checkok230, !dbg !258

checkok230:                                       ; preds = %loop.body216
  %ptradd231 = getelementptr inbounds i8, ptr %tmp152, i64 %114, !dbg !258
  %116 = load i8, ptr %ptradd231, align 1, !dbg !258
  store i8 %116, ptr %v218, align 1, !dbg !258
  %ptradd232 = getelementptr inbounds i8, ptr %out144, i64 8, !dbg !261
  %117 = load i64, ptr %ptradd232, align 8, !dbg !261
  %118 = load ptr, ptr %out144, align 8, !dbg !261
  %119 = load i64, ptr %i217, align 8, !dbg !263
  %ge233 = icmp uge i64 %119, %117, !dbg !263
  %120 = call i1 @llvm.expect.i1(i1 %ge233, i1 false), !dbg !263
  br i1 %120, label %panic234, label %checkok244, !dbg !263

checkok244:                                       ; preds = %checkok230
  %ptradd245 = getelementptr inbounds i8, ptr %118, i64 %119, !dbg !263
  %121 = load i8, ptr %ptradd245, align 1, !dbg !263
  %122 = load i8, ptr %v218, align 1, !dbg !264
  %xor246 = xor i8 %121, %122, !dbg !261
  store i8 %xor246, ptr %ptradd245, align 1, !dbg !261
  %123 = load i64, ptr %.anon213, align 8, !dbg !255
  %addnuw247 = add nuw i64 %123, 1, !dbg !255
  store i64 %addnuw247, ptr %.anon213, align 8, !dbg !255
  br label %loop.cond214, !dbg !255

loop.exit248:                                     ; preds = %loop.cond214
  %124 = load i32, ptr %it200, align 4, !dbg !265
  %add249 = add i32 %124, 1, !dbg !265
  store i32 %add249, ptr %it200, align 4, !dbg !265
  br label %loop.cond201, !dbg !265

loop.exit250:                                     ; preds = %loop.cond201
  %125 = insertvalue %"char[]" undef, ptr %tmp152, 0, !dbg !266
  %126 = insertvalue %"char[]" %125, i64 32, 1, !dbg !266
  store %"char[]" %126, ptr %data251, align 8
  %127 = load ptr, ptr %data251, align 8, !dbg !268
  %ptradd252 = getelementptr inbounds i8, ptr %data251, i64 8, !dbg !271
  %128 = load i64, ptr %ptradd252, align 8, !dbg !271
  call void @llvm.memset.p0.i64(ptr align 1 %127, i8 0, i64 %128, i1 true), !dbg !272
  %ptradd253 = getelementptr inbounds i8, ptr %dst_curr, i64 8, !dbg !273
  %129 = load i64, ptr %ptradd253, align 8, !dbg !273
  %add254 = add i64 0, %129, !dbg !273
  %lt255 = icmp ult i64 32, %add254, !dbg !273
  %sub = sub i64 %add254, 1, !dbg !273
  %130 = call i1 @llvm.expect.i1(i1 %lt255, i1 false), !dbg !273
  br i1 %130, label %panic256, label %checkok266, !dbg !273

checkok266:                                       ; preds = %loop.exit250
  %size267 = sub i64 %add254, 0, !dbg !274
  %131 = insertvalue %"char[]" undef, ptr %tmp138, 0, !dbg !274
  %132 = insertvalue %"char[]" %131, i64 %size267, 1, !dbg !274
  %133 = load %"char[]", ptr %dst_curr, align 8, !dbg !275
  %134 = extractvalue %"char[]" %133, 0, !dbg !275
  %135 = extractvalue %"char[]" %133, 1, !dbg !276
  %gt268 = icmp ugt i64 0, %135, !dbg !276
  %136 = call i1 @llvm.expect.i1(i1 %gt268, i1 false), !dbg !276
  br i1 %136, label %panic269, label %checkok279, !dbg !276

checkok279:                                       ; preds = %checkok266
  %size280 = sub i64 %135, 0, !dbg !275
  %137 = insertvalue %"char[]" undef, ptr %134, 0, !dbg !275
  %138 = insertvalue %"char[]" %137, i64 %size280, 1, !dbg !275
  %139 = extractvalue %"char[]" %138, 0, !dbg !275
  %140 = extractvalue %"char[]" %132, 0, !dbg !275
  store %"char[]" %132, ptr %taddr281, align 8
  %ptradd282 = getelementptr inbounds i8, ptr %taddr281, i64 8
  %141 = load i64, ptr %ptradd282, align 8
  store %"char[]" %138, ptr %taddr283, align 8
  %ptradd284 = getelementptr inbounds i8, ptr %taddr283, i64 8
  %142 = load i64, ptr %ptradd284, align 8
  %neq285 = icmp ne i64 %142, %141
  %143 = call i1 @llvm.expect.i1(i1 %neq285, i1 false)
  br i1 %143, label %panic286, label %checkok296

checkok296:                                       ; preds = %checkok279
  %144 = mul i64 %141, 1, !dbg !275
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %139, ptr align 1 %140, i64 %144, i1 false), !dbg !275
  %145 = insertvalue %"char[]" undef, ptr %tmp138, 0, !dbg !277
  %146 = insertvalue %"char[]" %145, i64 32, 1, !dbg !277
  store %"char[]" %146, ptr %data297, align 8
  %147 = load ptr, ptr %data297, align 8, !dbg !278
  %ptradd298 = getelementptr inbounds i8, ptr %data297, i64 8, !dbg !281
  %148 = load i64, ptr %ptradd298, align 8, !dbg !281
  call void @llvm.memset.p0.i64(ptr align 1 %147, i8 0, i64 %148, i1 true), !dbg !282
  br label %if.exit, !dbg !282

if.exit:                                          ; preds = %checkok296, %loop.exit136
  ret void, !dbg !282

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 32, ptr align 8 %indirectarg19), !dbg !157
  unreachable, !dbg !157

panic21:                                          ; preds = %checkok
  store i64 31, ptr %taddr22, align 8
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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 32, ptr align 8 %indirectarg30), !dbg !157
  unreachable, !dbg !157

panic39:                                          ; preds = %assert_ok37
  store %"char[]" { ptr @.panic_msg.8, i64 51 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg41, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg42, align 8
  %159 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %159(ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, i32 91), !dbg !166
  unreachable, !dbg !166

panic46:                                          ; preds = %checkok43
  store %"char[]" { ptr @.panic_msg.9, i64 53 }, ptr %indirectarg47, align 8
  store %"char[]" { ptr @.file.10, i64 10 }, ptr %indirectarg48, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg49, align 8
  %160 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %160(ptr align 8 %indirectarg47, ptr align 8 %indirectarg48, ptr align 8 %indirectarg49, i32 212), !dbg !175
  unreachable, !dbg !175

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg56, ptr align 8 %indirectarg57, ptr align 8 %indirectarg58, i32 96, ptr align 8 %indirectarg62), !dbg !179
  unreachable, !dbg !179

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg71, ptr align 8 %indirectarg72, ptr align 8 %indirectarg73, i32 96, ptr align 8 %indirectarg77), !dbg !179
  unreachable, !dbg !179

panic83:                                          ; preds = %loop.body81
  store %"char[]" { ptr @.panic_msg.8, i64 51 }, ptr %indirectarg84, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg85, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg86, align 8
  %171 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %171(ptr align 8 %indirectarg84, ptr align 8 %indirectarg85, ptr align 8 %indirectarg86, i32 99), !dbg !187
  unreachable, !dbg !187

panic93:                                          ; preds = %loop.body91
  store i64 32, ptr %taddr94, align 8
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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg96, ptr align 8 %indirectarg97, ptr align 8 %indirectarg98, i32 102, ptr align 8 %indirectarg102), !dbg !197
  unreachable, !dbg !197

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg110, ptr align 8 %indirectarg111, ptr align 8 %indirectarg112, i32 104, ptr align 8 %indirectarg116), !dbg !202
  unreachable, !dbg !202

panic122:                                         ; preds = %loop.exit119
  store i64 %71, ptr %taddr123, align 8
  %182 = insertvalue %any undef, ptr %taddr123, 0
  %183 = insertvalue %any %182, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 32, ptr %taddr124, align 8
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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg125, ptr align 8 %indirectarg126, ptr align 8 %indirectarg127, i32 33, ptr align 8 %indirectarg131), !dbg !212
  unreachable, !dbg !212

panic155:                                         ; preds = %assert_ok151
  store %"char[]" { ptr @.panic_msg.8, i64 51 }, ptr %indirectarg156, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg157, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg158, align 8
  %187 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %187(ptr align 8 %indirectarg156, ptr align 8 %indirectarg157, ptr align 8 %indirectarg158, i32 91), !dbg !228
  unreachable, !dbg !228

panic165:                                         ; preds = %checkok159
  store %"char[]" { ptr @.panic_msg.9, i64 53 }, ptr %indirectarg166, align 8
  store %"char[]" { ptr @.file.10, i64 10 }, ptr %indirectarg167, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg168, align 8
  %188 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %188(ptr align 8 %indirectarg166, ptr align 8 %indirectarg167, ptr align 8 %indirectarg168, i32 212), !dbg !236
  unreachable, !dbg !236

panic172:                                         ; preds = %checkok169
  store i64 %96, ptr %taddr173, align 8
  %189 = insertvalue %any undef, ptr %taddr173, 0
  %190 = insertvalue %any %189, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr174, align 8
  %191 = insertvalue %any undef, ptr %taddr174, 0
  %192 = insertvalue %any %191, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 61 }, ptr %indirectarg175, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg176, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg177, align 8
  store %any %190, ptr %varargslots178, align 16
  %ptradd179 = getelementptr inbounds i8, ptr %varargslots178, i64 16
  store %any %192, ptr %ptradd179, align 16
  %193 = insertvalue %"any[]" undef, ptr %varargslots178, 0
  %"$$temp180" = insertvalue %"any[]" %193, i64 2, 1
  store %"any[]" %"$$temp180", ptr %indirectarg181, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg175, ptr align 8 %indirectarg176, ptr align 8 %indirectarg177, i32 96, ptr align 8 %indirectarg181), !dbg !240
  unreachable, !dbg !240

panic189:                                         ; preds = %checkok182
  store i64 %103, ptr %taddr190, align 8
  %194 = insertvalue %any undef, ptr %taddr190, 0
  %195 = insertvalue %any %194, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %102, ptr %taddr191, align 8
  %196 = insertvalue %any undef, ptr %taddr191, 0
  %197 = insertvalue %any %196, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 38 }, ptr %indirectarg192, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg193, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg194, align 8
  store %any %195, ptr %varargslots195, align 16
  %ptradd196 = getelementptr inbounds i8, ptr %varargslots195, i64 16
  store %any %197, ptr %ptradd196, align 16
  %198 = insertvalue %"any[]" undef, ptr %varargslots195, 0
  %"$$temp197" = insertvalue %"any[]" %198, i64 2, 1
  store %"any[]" %"$$temp197", ptr %indirectarg198, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg192, ptr align 8 %indirectarg193, ptr align 8 %indirectarg194, i32 96, ptr align 8 %indirectarg198), !dbg !240
  unreachable, !dbg !240

panic207:                                         ; preds = %loop.body205
  store %"char[]" { ptr @.panic_msg.8, i64 51 }, ptr %indirectarg208, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg209, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg210, align 8
  %199 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %199(ptr align 8 %indirectarg208, ptr align 8 %indirectarg209, ptr align 8 %indirectarg210, i32 99), !dbg !248
  unreachable, !dbg !248

panic220:                                         ; preds = %loop.body216
  store i64 32, ptr %taddr221, align 8
  %200 = insertvalue %any undef, ptr %taddr221, 0
  %201 = insertvalue %any %200, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %114, ptr %taddr222, align 8
  %202 = insertvalue %any undef, ptr %taddr222, 0
  %203 = insertvalue %any %202, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 59 }, ptr %indirectarg223, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg224, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg225, align 8
  store %any %201, ptr %varargslots226, align 16
  %ptradd227 = getelementptr inbounds i8, ptr %varargslots226, i64 16
  store %any %203, ptr %ptradd227, align 16
  %204 = insertvalue %"any[]" undef, ptr %varargslots226, 0
  %"$$temp228" = insertvalue %"any[]" %204, i64 2, 1
  store %"any[]" %"$$temp228", ptr %indirectarg229, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg223, ptr align 8 %indirectarg224, ptr align 8 %indirectarg225, i32 102, ptr align 8 %indirectarg229), !dbg !258
  unreachable, !dbg !258

panic234:                                         ; preds = %checkok230
  store i64 %117, ptr %taddr235, align 8
  %205 = insertvalue %any undef, ptr %taddr235, 0
  %206 = insertvalue %any %205, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %119, ptr %taddr236, align 8
  %207 = insertvalue %any undef, ptr %taddr236, 0
  %208 = insertvalue %any %207, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 59 }, ptr %indirectarg237, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg238, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg239, align 8
  store %any %206, ptr %varargslots240, align 16
  %ptradd241 = getelementptr inbounds i8, ptr %varargslots240, i64 16
  store %any %208, ptr %ptradd241, align 16
  %209 = insertvalue %"any[]" undef, ptr %varargslots240, 0
  %"$$temp242" = insertvalue %"any[]" %209, i64 2, 1
  store %"any[]" %"$$temp242", ptr %indirectarg243, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg237, ptr align 8 %indirectarg238, ptr align 8 %indirectarg239, i32 104, ptr align 8 %indirectarg243), !dbg !263
  unreachable, !dbg !263

panic256:                                         ; preds = %loop.exit250
  store i64 %sub, ptr %taddr257, align 8
  %210 = insertvalue %any undef, ptr %taddr257, 0
  %211 = insertvalue %any %210, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 32, ptr %taddr258, align 8
  %212 = insertvalue %any undef, ptr %taddr258, 0
  %213 = insertvalue %any %212, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 60 }, ptr %indirectarg259, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg260, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg261, align 8
  store %any %211, ptr %varargslots262, align 16
  %ptradd263 = getelementptr inbounds i8, ptr %varargslots262, i64 16
  store %any %213, ptr %ptradd263, align 16
  %214 = insertvalue %"any[]" undef, ptr %varargslots262, 0
  %"$$temp264" = insertvalue %"any[]" %214, i64 2, 1
  store %"any[]" %"$$temp264", ptr %indirectarg265, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg259, ptr align 8 %indirectarg260, ptr align 8 %indirectarg261, i32 40, ptr align 8 %indirectarg265), !dbg !274
  unreachable, !dbg !274

panic269:                                         ; preds = %checkok266
  store i64 %135, ptr %taddr270, align 8
  %215 = insertvalue %any undef, ptr %taddr270, 0
  %216 = insertvalue %any %215, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr271, align 8
  %217 = insertvalue %any undef, ptr %taddr271, 0
  %218 = insertvalue %any %217, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 61 }, ptr %indirectarg272, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg273, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg274, align 8
  store %any %216, ptr %varargslots275, align 16
  %ptradd276 = getelementptr inbounds i8, ptr %varargslots275, i64 16
  store %any %218, ptr %ptradd276, align 16
  %219 = insertvalue %"any[]" undef, ptr %varargslots275, 0
  %"$$temp277" = insertvalue %"any[]" %219, i64 2, 1
  store %"any[]" %"$$temp277", ptr %indirectarg278, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg272, ptr align 8 %indirectarg273, ptr align 8 %indirectarg274, i32 40, ptr align 8 %indirectarg278), !dbg !275
  unreachable, !dbg !275

panic286:                                         ; preds = %checkok279
  store i64 %142, ptr %taddr287, align 8
  %220 = insertvalue %any undef, ptr %taddr287, 0
  %221 = insertvalue %any %220, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %141, ptr %taddr288, align 8
  %222 = insertvalue %any undef, ptr %taddr288, 0
  %223 = insertvalue %any %222, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 38 }, ptr %indirectarg289, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg290, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg291, align 8
  store %any %221, ptr %varargslots292, align 16
  %ptradd293 = getelementptr inbounds i8, ptr %varargslots292, i64 16
  store %any %223, ptr %ptradd293, align 16
  %224 = insertvalue %"any[]" undef, ptr %varargslots292, 0
  %"$$temp294" = insertvalue %"any[]" %224, i64 2, 1
  store %"any[]" %"$$temp294", ptr %indirectarg295, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg289, ptr align 8 %indirectarg290, ptr align 8 %indirectarg291, i32 40, ptr align 8 %indirectarg295), !dbg !275
  unreachable, !dbg !275
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
declare void @std.hash.sha256.Sha256.init(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.hash.sha256.Sha256.update(ptr, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.hash.sha256.Sha256.final(ptr noalias sret([32 x i8]) align 1, ptr) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }

!llvm.module.flags = !{!11, !12, !13}
!llvm.dbg.cu = !{!14}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "IPAD", linkageName: "std_hash_hmac$std.hash.sha256.Sha256$32$64$.IPAD", scope: !2, file: !2, line: 83, type: !3, isLocal: true, isDefinition: true, align: 1)
!2 = !DIFile(filename: "hmac.c3", directory: "C:/Dev/C3/c3-windows/lib/std/hash")
!3 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "OPAD", linkageName: "std_hash_hmac$std.hash.sha256.Sha256$32$64$.OPAD", scope: !2, file: !2, line: 84, type: !3, isLocal: true, isDefinition: true, align: 1)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "HASH_BYTES", linkageName: "std_hash_hmac$std.hash.sha256.Sha256$32$64$.HASH_BYTES", scope: !2, file: !2, line: 37, type: !8, isLocal: false, isDefinition: true, align: 4)
!8 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(name: "BLOCK_BYTES", linkageName: "std_hash_hmac$std.hash.sha256.Sha256$32$64$.BLOCK_BYTES", scope: !2, file: !2, line: 37, type: !8, isLocal: false, isDefinition: true, align: 4)
!11 = !{i32 4, !"PIC Level", i32 2}
!12 = !{i32 1, !"CodeView", i32 1}
!13 = !{i32 1, !"uwtable", i32 2}
!14 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !15, splitDebugInlining: false)
!15 = !{!0, !4, !6, !9}
!16 = distinct !DISubprogram(name: "init", linkageName: "std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.init", scope: !2, file: !2, line: 45, type: !17, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !44)
!17 = !DISubroutineType(types: !18)
!18 = !{null, !19, !38}
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Hmac*", baseType: !20, size: 64, align: 64, dwarfAddressSpace: 0)
!20 = !DICompositeType(tag: DW_TAG_structure_type, name: "Hmac", scope: !2, file: !2, line: 4, size: 1664, align: 64, elements: !21, identifier: "std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac")
!21 = !{!22, !37}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !20, file: !2, line: 6, baseType: !23, size: 832, align: 64)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "HashAlg", scope: !2, file: !2, line: 37, baseType: !24, align: 8)
!24 = !DICompositeType(tag: DW_TAG_structure_type, name: "Sha256", scope: !2, file: !2, line: 30, size: 832, align: 64, elements: !25, identifier: "std.hash.sha256.Sha256")
!25 = !{!26, !31, !33}
!26 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !24, file: !2, line: 32, baseType: !27, size: 256, align: 32)
!27 = !DICompositeType(tag: DW_TAG_array_type, baseType: !28, size: 256, align: 32, elements: !29)
!28 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!29 = !{!30}
!30 = !DISubrange(count: 8, lowerBound: 0)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "bitcount", scope: !24, file: !2, line: 33, baseType: !32, size: 64, align: 64, offset: 256)
!32 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !24, file: !2, line: 34, baseType: !34, size: 512, align: 8, offset: 320)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3, size: 512, align: 8, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 64, lowerBound: 0)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !20, file: !2, line: 6, baseType: !23, size: 832, align: 64, offset: 832)
!38 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !39, identifier: "char[]")
!39 = !{!40, !42}
!40 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !38, baseType: !41, size: 64, align: 64)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !3, size: 64, align: 64, dwarfAddressSpace: 0)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !38, baseType: !43, size: 64, align: 64, offset: 64)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !32)
!44 = !{}
!45 = !DILocation(line: 46, column: 1, scope: !16)
!46 = !DILocalVariable(name: "self", arg: 1, scope: !16, file: !2, line: 45, type: !19)
!47 = !DILocation(line: 45, column: 19, scope: !16)
!48 = !DILocalVariable(name: "key", arg: 2, scope: !16, file: !2, line: 45, type: !38)
!49 = !DILocation(line: 45, column: 33, scope: !16)
!50 = !DILocalVariable(name: "buffer", scope: !16, file: !2, line: 47, type: !34, align: 16)
!51 = !DILocation(line: 47, column: 20, scope: !16)
!52 = !DILocation(line: 48, column: 6, scope: !16)
!53 = !DILocation(line: 50, column: 3, scope: !54)
!54 = distinct !DILexicalBlock(scope: !16, file: !2, line: 49, column: 2)
!55 = !DILocation(line: 51, column: 3, scope: !54)
!56 = !DILocation(line: 52, column: 25, scope: !54)
!57 = !DILocation(line: 52, column: 3, scope: !54)
!58 = !DILocation(line: 56, column: 22, scope: !59)
!59 = distinct !DILexicalBlock(scope: !16, file: !2, line: 55, column: 2)
!60 = !DILocation(line: 56, column: 26, scope: !59)
!61 = !DILocation(line: 56, column: 11, scope: !59)
!62 = !DILocation(line: 56, column: 3, scope: !59)
!63 = !DILocalVariable(name: ".temp", scope: !64, file: !2, line: 59, type: !43, align: 8)
!64 = distinct !DILexicalBlock(scope: !16, file: !2, line: 59, column: 2)
!65 = !DILocation(line: 59, column: 16, scope: !64)
!66 = !DILocalVariable(name: "b", scope: !67, file: !2, line: 59, type: !41, align: 8)
!67 = distinct !DILexicalBlock(scope: !64, file: !2, line: 59, column: 24)
!68 = !DILocation(line: 59, column: 12, scope: !67)
!69 = !DILocation(line: 59, column: 16, scope: !67)
!70 = !DILocation(line: 59, column: 25, scope: !67)
!71 = !DILocation(line: 59, column: 24, scope: !67)
!72 = !DILocation(line: 61, column: 2, scope: !16)
!73 = !DILocation(line: 62, column: 2, scope: !16)
!74 = !DILocation(line: 62, column: 17, scope: !16)
!75 = !DILocalVariable(name: ".temp", scope: !76, file: !2, line: 64, type: !43, align: 8)
!76 = distinct !DILexicalBlock(scope: !16, file: !2, line: 64, column: 2)
!77 = !DILocation(line: 64, column: 16, scope: !76)
!78 = !DILocalVariable(name: "b", scope: !79, file: !2, line: 64, type: !41, align: 8)
!79 = distinct !DILexicalBlock(scope: !76, file: !2, line: 64, column: 24)
!80 = !DILocation(line: 64, column: 12, scope: !79)
!81 = !DILocation(line: 64, column: 16, scope: !79)
!82 = !DILocation(line: 64, column: 25, scope: !79)
!83 = !DILocation(line: 64, column: 24, scope: !79)
!84 = !DILocation(line: 66, column: 2, scope: !16)
!85 = !DILocation(line: 67, column: 2, scope: !16)
!86 = !DILocation(line: 67, column: 17, scope: !16)
!87 = !DILocation(line: 69, column: 22, scope: !16)
!88 = !DILocation(line: 286, column: 11, scope: !89, inlinedAt: !91)
!89 = distinct !DISubprogram(name: "zero_volatile", linkageName: "zero_volatile", scope: !90, file: !90, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14)
!90 = !DIFile(filename: "mem.c3", directory: "C:/Dev/C3/c3-windows/lib/std/core")
!91 = !DILocation(line: 69, column: 7, scope: !16)
!92 = !DILocation(line: 286, column: 30, scope: !89, inlinedAt: !91)
!93 = !DILocation(line: 286, column: 40, scope: !89, inlinedAt: !91)
!94 = distinct !DISubprogram(name: "update", linkageName: "std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.update", scope: !2, file: !2, line: 72, type: !17, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !44)
!95 = !DILocation(line: 73, column: 1, scope: !94)
!96 = !DILocalVariable(name: "self", arg: 1, scope: !94, file: !2, line: 72, type: !19)
!97 = !DILocation(line: 72, column: 21, scope: !94)
!98 = !DILocalVariable(name: "data", arg: 2, scope: !94, file: !2, line: 72, type: !38)
!99 = !DILocation(line: 72, column: 35, scope: !94)
!100 = !DILocation(line: 74, column: 2, scope: !94)
!101 = distinct !DISubprogram(name: "final", linkageName: "std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.final", scope: !2, file: !2, line: 77, type: !102, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !44)
!102 = !DISubroutineType(types: !103)
!103 = !{!104, !19}
!104 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3, size: 256, align: 8, elements: !105)
!105 = !{!106}
!106 = !DISubrange(count: 32, lowerBound: 0)
!107 = !DILocation(line: 78, column: 1, scope: !101)
!108 = !DILocalVariable(name: "self", arg: 1, scope: !101, file: !2, line: 77, type: !19)
!109 = !DILocation(line: 77, column: 32, scope: !101)
!110 = !DILocation(line: 79, column: 2, scope: !101)
!111 = !DILocation(line: 79, column: 18, scope: !101)
!112 = !DILocation(line: 80, column: 9, scope: !101)
!113 = distinct !DISubprogram(name: "hash", linkageName: "std_hash_hmac$std.hash.sha256.Sha256$32$64$.hash", scope: !2, file: !2, line: 9, type: !114, scopeLine: 9, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !44)
!114 = !DISubroutineType(types: !115)
!115 = !{!104, !38, !38}
!116 = !DILocalVariable(name: "key", arg: 1, scope: !113, file: !2, line: 9, type: !38)
!117 = !DILocation(line: 9, column: 33, scope: !113)
!118 = !DILocalVariable(name: "message", arg: 2, scope: !113, file: !2, line: 9, type: !38)
!119 = !DILocation(line: 9, column: 45, scope: !113)
!120 = !DILocalVariable(name: "hmac", scope: !113, file: !2, line: 11, type: !20, align: 8)
!121 = !DILocation(line: 11, column: 7, scope: !113)
!122 = !DILocation(line: 12, column: 2, scope: !113)
!123 = !DILocation(line: 13, column: 2, scope: !113)
!124 = !DILocation(line: 14, column: 9, scope: !113)
!125 = distinct !DISubprogram(name: "pbkdf2", linkageName: "std_hash_hmac$std.hash.sha256.Sha256$32$64$.pbkdf2", scope: !2, file: !2, line: 21, type: !126, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !44)
!126 = !DISubroutineType(types: !127)
!127 = !{null, !38, !38, !28, !38}
!128 = !DILocalVariable(name: "pw", arg: 1, scope: !125, file: !2, line: 21, type: !38)
!129 = !DILocation(line: 21, column: 23, scope: !125)
!130 = !DILocalVariable(name: "salt", arg: 2, scope: !125, file: !2, line: 21, type: !38)
!131 = !DILocation(line: 21, column: 34, scope: !125)
!132 = !DILocalVariable(name: "iterations", arg: 3, scope: !125, file: !2, line: 21, type: !28)
!133 = !DILocation(line: 21, column: 45, scope: !125)
!134 = !DILocalVariable(name: "output", arg: 4, scope: !125, file: !2, line: 21, type: !38)
!135 = !DILocation(line: 21, column: 64, scope: !125)
!136 = !DILocation(line: 18, column: 11, scope: !137)
!137 = distinct !DILexicalBlock(scope: !125, file: !2, line: 22, column: 1)
!138 = !DILocation(line: 19, column: 11, scope: !137)
!139 = !DILocalVariable(name: "l", scope: !125, file: !2, line: 23, type: !43, align: 8)
!140 = !DILocation(line: 23, column: 6, scope: !125)
!141 = !DILocation(line: 23, column: 10, scope: !125)
!142 = !DILocalVariable(name: "r", scope: !125, file: !2, line: 24, type: !43, align: 8)
!143 = !DILocation(line: 24, column: 6, scope: !125)
!144 = !DILocation(line: 24, column: 10, scope: !125)
!145 = !DILocalVariable(name: "hmac", scope: !125, file: !2, line: 26, type: !20, align: 8)
!146 = !DILocation(line: 26, column: 7, scope: !125)
!147 = !DILocation(line: 27, column: 2, scope: !125)
!148 = !DILocalVariable(name: "dst_curr", scope: !125, file: !2, line: 29, type: !38, align: 8)
!149 = !DILocation(line: 29, column: 9, scope: !125)
!150 = !DILocation(line: 29, column: 20, scope: !125)
!151 = !DILocalVariable(name: "i", scope: !152, file: !2, line: 30, type: !43, align: 8)
!152 = distinct !DILexicalBlock(scope: !125, file: !2, line: 30, column: 2)
!153 = !DILocation(line: 30, column: 11, scope: !152)
!154 = !DILocation(line: 30, column: 15, scope: !152)
!155 = !DILocation(line: 30, column: 18, scope: !152)
!156 = !DILocation(line: 30, column: 23, scope: !152)
!157 = !DILocation(line: 32, column: 39, scope: !158)
!158 = distinct !DILexicalBlock(scope: !152, file: !2, line: 31, column: 2)
!159 = !DILocation(line: 88, column: 9, scope: !160, inlinedAt: !161)
!160 = distinct !DISubprogram(name: "@derive", linkageName: "@derive", scope: !2, file: !2, line: 86, scopeLine: 86, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14, retainedNodes: !44)
!161 = !DILocation(line: 32, column: 3, scope: !158)
!162 = !DILocalVariable(name: "tmp", scope: !160, file: !2, line: 89, type: !104, align: 16)
!163 = !DILocation(line: 89, column: 19, scope: !160, inlinedAt: !161)
!164 = !DILocalVariable(name: "hmac", scope: !160, file: !2, line: 91, type: !20, align: 8)
!165 = !DILocation(line: 91, column: 7, scope: !160, inlinedAt: !161)
!166 = !DILocation(line: 91, column: 16, scope: !160, inlinedAt: !161)
!167 = !DILocation(line: 92, column: 2, scope: !160, inlinedAt: !161)
!168 = !DILocalVariable(name: "be", scope: !160, file: !2, line: 93, type: !8, align: 4)
!169 = !DILocation(line: 93, column: 9, scope: !160, inlinedAt: !161)
!170 = !DILocation(line: 93, column: 17, scope: !160, inlinedAt: !161)
!171 = !DILocation(line: 212, column: 20, scope: !172, inlinedAt: !174)
!172 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !173, file: !173, line: 209, scopeLine: 209, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14)
!173 = !DIFile(filename: "builtin.c3", directory: "C:/Dev/C3/c3-windows/lib/std/core")
!174 = !DILocation(line: 94, column: 16, scope: !160, inlinedAt: !161)
!175 = !DILocation(line: 212, column: 12, scope: !172, inlinedAt: !174)
!176 = !DILocation(line: 94, column: 2, scope: !160, inlinedAt: !161)
!177 = !DILocation(line: 95, column: 8, scope: !160, inlinedAt: !161)
!178 = !DILocation(line: 96, column: 12, scope: !160, inlinedAt: !161)
!179 = !DILocation(line: 96, column: 2, scope: !160, inlinedAt: !161)
!180 = !DILocation(line: 96, column: 6, scope: !160, inlinedAt: !161)
!181 = !DILocalVariable(name: "it", scope: !182, file: !2, line: 97, type: !8, align: 4)
!182 = distinct !DILexicalBlock(scope: !160, file: !2, line: 97, column: 2)
!183 = !DILocation(line: 97, column: 11, scope: !182, inlinedAt: !161)
!184 = !DILocation(line: 97, column: 16, scope: !182, inlinedAt: !161)
!185 = !DILocation(line: 97, column: 19, scope: !182, inlinedAt: !161)
!186 = !DILocation(line: 97, column: 24, scope: !182, inlinedAt: !161)
!187 = !DILocation(line: 99, column: 11, scope: !188, inlinedAt: !161)
!188 = distinct !DILexicalBlock(scope: !182, file: !2, line: 98, column: 2)
!189 = !DILocation(line: 100, column: 16, scope: !188, inlinedAt: !161)
!190 = !DILocation(line: 100, column: 3, scope: !188, inlinedAt: !161)
!191 = !DILocation(line: 101, column: 9, scope: !188, inlinedAt: !161)
!192 = !DILocalVariable(name: ".temp", scope: !193, file: !2, line: 102, type: !43, align: 8)
!193 = distinct !DILexicalBlock(scope: !188, file: !2, line: 102, column: 3)
!194 = !DILocation(line: 102, column: 12, scope: !193, inlinedAt: !161)
!195 = !DILocalVariable(name: "i", scope: !196, file: !2, line: 102, type: !43, align: 8)
!196 = distinct !DILexicalBlock(scope: !193, file: !2, line: 103, column: 3)
!197 = !DILocation(line: 102, column: 12, scope: !196, inlinedAt: !161)
!198 = !DILocalVariable(name: "v", scope: !196, file: !2, line: 102, type: !3, align: 1)
!199 = !DILocation(line: 102, column: 15, scope: !196, inlinedAt: !161)
!200 = !DILocation(line: 104, column: 4, scope: !201, inlinedAt: !161)
!201 = distinct !DILexicalBlock(scope: !196, file: !2, line: 103, column: 3)
!202 = !DILocation(line: 104, column: 8, scope: !201, inlinedAt: !161)
!203 = !DILocation(line: 104, column: 14, scope: !201, inlinedAt: !161)
!204 = !DILocation(line: 97, column: 36, scope: !182, inlinedAt: !161)
!205 = !DILocation(line: 90, column: 28, scope: !206, inlinedAt: !161)
!206 = distinct !DILexicalBlock(scope: !160, file: !2, line: 90, column: 13)
!207 = !DILocation(line: 286, column: 11, scope: !208, inlinedAt: !209)
!208 = distinct !DISubprogram(name: "zero_volatile", linkageName: "zero_volatile", scope: !90, file: !90, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14)
!209 = !DILocation(line: 90, column: 13, scope: !206, inlinedAt: !161)
!210 = !DILocation(line: 286, column: 30, scope: !208, inlinedAt: !209)
!211 = !DILocation(line: 286, column: 40, scope: !208, inlinedAt: !209)
!212 = !DILocation(line: 33, column: 14, scope: !158)
!213 = !DILocation(line: 33, column: 23, scope: !158)
!214 = !DILocation(line: 30, column: 26, scope: !152)
!215 = !DILocation(line: 36, column: 6, scope: !125)
!216 = !DILocalVariable(name: "tmp", scope: !217, file: !2, line: 38, type: !104, align: 16)
!217 = distinct !DILexicalBlock(scope: !125, file: !2, line: 37, column: 2)
!218 = !DILocation(line: 38, column: 20, scope: !217)
!219 = !DILocation(line: 39, column: 36, scope: !217)
!220 = !DILocation(line: 39, column: 44, scope: !217)
!221 = !DILocation(line: 88, column: 9, scope: !222, inlinedAt: !223)
!222 = distinct !DISubprogram(name: "@derive", linkageName: "@derive", scope: !2, file: !2, line: 86, scopeLine: 86, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14, retainedNodes: !44)
!223 = !DILocation(line: 39, column: 3, scope: !217)
!224 = !DILocalVariable(name: "tmp", scope: !222, file: !2, line: 89, type: !104, align: 16)
!225 = !DILocation(line: 89, column: 19, scope: !222, inlinedAt: !223)
!226 = !DILocalVariable(name: "hmac", scope: !222, file: !2, line: 91, type: !20, align: 8)
!227 = !DILocation(line: 91, column: 7, scope: !222, inlinedAt: !223)
!228 = !DILocation(line: 91, column: 16, scope: !222, inlinedAt: !223)
!229 = !DILocation(line: 92, column: 2, scope: !222, inlinedAt: !223)
!230 = !DILocalVariable(name: "be", scope: !222, file: !2, line: 93, type: !8, align: 4)
!231 = !DILocation(line: 93, column: 9, scope: !222, inlinedAt: !223)
!232 = !DILocation(line: 93, column: 17, scope: !222, inlinedAt: !223)
!233 = !DILocation(line: 212, column: 20, scope: !234, inlinedAt: !235)
!234 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !173, file: !173, line: 209, scopeLine: 209, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14)
!235 = !DILocation(line: 94, column: 16, scope: !222, inlinedAt: !223)
!236 = !DILocation(line: 212, column: 12, scope: !234, inlinedAt: !235)
!237 = !DILocation(line: 94, column: 2, scope: !222, inlinedAt: !223)
!238 = !DILocation(line: 95, column: 8, scope: !222, inlinedAt: !223)
!239 = !DILocation(line: 96, column: 12, scope: !222, inlinedAt: !223)
!240 = !DILocation(line: 96, column: 2, scope: !222, inlinedAt: !223)
!241 = !DILocation(line: 96, column: 6, scope: !222, inlinedAt: !223)
!242 = !DILocalVariable(name: "it", scope: !243, file: !2, line: 97, type: !8, align: 4)
!243 = distinct !DILexicalBlock(scope: !222, file: !2, line: 97, column: 2)
!244 = !DILocation(line: 97, column: 11, scope: !243, inlinedAt: !223)
!245 = !DILocation(line: 97, column: 16, scope: !243, inlinedAt: !223)
!246 = !DILocation(line: 97, column: 19, scope: !243, inlinedAt: !223)
!247 = !DILocation(line: 97, column: 24, scope: !243, inlinedAt: !223)
!248 = !DILocation(line: 99, column: 11, scope: !249, inlinedAt: !223)
!249 = distinct !DILexicalBlock(scope: !243, file: !2, line: 98, column: 2)
!250 = !DILocation(line: 100, column: 16, scope: !249, inlinedAt: !223)
!251 = !DILocation(line: 100, column: 3, scope: !249, inlinedAt: !223)
!252 = !DILocation(line: 101, column: 9, scope: !249, inlinedAt: !223)
!253 = !DILocalVariable(name: ".temp", scope: !254, file: !2, line: 102, type: !43, align: 8)
!254 = distinct !DILexicalBlock(scope: !249, file: !2, line: 102, column: 3)
!255 = !DILocation(line: 102, column: 12, scope: !254, inlinedAt: !223)
!256 = !DILocalVariable(name: "i", scope: !257, file: !2, line: 102, type: !43, align: 8)
!257 = distinct !DILexicalBlock(scope: !254, file: !2, line: 103, column: 3)
!258 = !DILocation(line: 102, column: 12, scope: !257, inlinedAt: !223)
!259 = !DILocalVariable(name: "v", scope: !257, file: !2, line: 102, type: !3, align: 1)
!260 = !DILocation(line: 102, column: 15, scope: !257, inlinedAt: !223)
!261 = !DILocation(line: 104, column: 4, scope: !262, inlinedAt: !223)
!262 = distinct !DILexicalBlock(scope: !257, file: !2, line: 103, column: 3)
!263 = !DILocation(line: 104, column: 8, scope: !262, inlinedAt: !223)
!264 = !DILocation(line: 104, column: 14, scope: !262, inlinedAt: !223)
!265 = !DILocation(line: 97, column: 36, scope: !243, inlinedAt: !223)
!266 = !DILocation(line: 90, column: 28, scope: !267, inlinedAt: !223)
!267 = distinct !DILexicalBlock(scope: !222, file: !2, line: 90, column: 13)
!268 = !DILocation(line: 286, column: 11, scope: !269, inlinedAt: !270)
!269 = distinct !DISubprogram(name: "zero_volatile", linkageName: "zero_volatile", scope: !90, file: !90, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14)
!270 = !DILocation(line: 90, column: 13, scope: !267, inlinedAt: !223)
!271 = !DILocation(line: 286, column: 30, scope: !269, inlinedAt: !270)
!272 = !DILocation(line: 286, column: 40, scope: !269, inlinedAt: !270)
!273 = !DILocation(line: 40, column: 23, scope: !217)
!274 = !DILocation(line: 40, column: 18, scope: !217)
!275 = !DILocation(line: 40, column: 3, scope: !217)
!276 = !DILocation(line: 40, column: 12, scope: !217)
!277 = !DILocation(line: 41, column: 23, scope: !217)
!278 = !DILocation(line: 286, column: 11, scope: !279, inlinedAt: !280)
!279 = distinct !DISubprogram(name: "zero_volatile", linkageName: "zero_volatile", scope: !90, file: !90, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14)
!280 = !DILocation(line: 41, column: 8, scope: !217)
!281 = !DILocation(line: 286, column: 30, scope: !279, inlinedAt: !280)
!282 = !DILocation(line: 286, column: 40, scope: !279, inlinedAt: !280)
