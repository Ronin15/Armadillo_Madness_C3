; ModuleID = 'std::encoding::base64'
source_filename = "std::encoding::base64"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }
%Base64Encoder = type { i32, %"char[]" }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%Base64Decoder = type { i32, %"char[]", [256 x i8], i8 }

$std.encoding.base64.Base64Encoder.init = comdat any

$std.encoding.base64.Base64Encoder.encode_len = comdat any

$std.encoding.base64.Base64Encoder.encode = comdat any

$std.encoding.base64.Base64Decoder.init = comdat any

$std.encoding.base64.Base64Decoder.decode_len = comdat any

$std.encoding.base64.Base64Decoder.decode = comdat any

$"$ct.std.encoding.base64.Base64Encoder" = comdat any

$"std.encoding.base64.Base64Error$DUPLICATE_IN_ALPHABET" = comdat any

$"std.encoding.base64.Base64Error$PADDING_IN_ALPHABET" = comdat any

$"std.encoding.base64.Base64Error$DESTINATION_TOO_SMALL" = comdat any

$"std.encoding.base64.Base64Error$INVALID_PADDING" = comdat any

$"std.encoding.base64.Base64Error$INVALID_CHARACTER" = comdat any

$"$ct.std.encoding.base64.Base64Error" = comdat any

$"$ct.std.encoding.base64.Base64Decoder" = comdat any

$std.encoding.base64.STD_ALPHABET = comdat any

$std.encoding.base64.URL_ALPHABET = comdat any

$"$ct.ulong" = comdat any

$"$ct.long" = comdat any

@"$ct.std.encoding.base64.Base64Encoder" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 24, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"std.encoding.base64.Base64Error$DUPLICATE_IN_ALPHABET" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.encoding.base64.Base64Error" to i64), %"char[]" { ptr @.fault, i64 21 }, i64 1 }, comdat, align 8
@.fault = internal constant [22 x i8] c"DUPLICATE_IN_ALPHABET\00", align 1
@"std.encoding.base64.Base64Error$PADDING_IN_ALPHABET" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.encoding.base64.Base64Error" to i64), %"char[]" { ptr @.fault.1, i64 19 }, i64 2 }, comdat, align 8
@.fault.1 = internal constant [20 x i8] c"PADDING_IN_ALPHABET\00", align 1
@"std.encoding.base64.Base64Error$DESTINATION_TOO_SMALL" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.encoding.base64.Base64Error" to i64), %"char[]" { ptr @.fault.2, i64 21 }, i64 3 }, comdat, align 8
@.fault.2 = internal constant [22 x i8] c"DESTINATION_TOO_SMALL\00", align 1
@"std.encoding.base64.Base64Error$INVALID_PADDING" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.encoding.base64.Base64Error" to i64), %"char[]" { ptr @.fault.3, i64 15 }, i64 4 }, comdat, align 8
@.fault.3 = internal constant [16 x i8] c"INVALID_PADDING\00", align 1
@"std.encoding.base64.Base64Error$INVALID_CHARACTER" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.encoding.base64.Base64Error" to i64), %"char[]" { ptr @.fault.4, i64 17 }, i64 5 }, comdat, align 8
@.fault.4 = internal constant [18 x i8] c"INVALID_CHARACTER\00", align 1
@"$ct.std.encoding.base64.Base64Error" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.encoding.base64.Base64Decoder" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 288, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@.str = private unnamed_addr constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", align 1
@std.encoding.base64.STD_ALPHABET = weak local_unnamed_addr constant %"char[]" { ptr @.str, i64 64 }, comdat, align 8, !dbg !0
@.str.7 = private unnamed_addr constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_\00", align 1
@std.encoding.base64.URL_ALPHABET = weak local_unnamed_addr constant %"char[]" { ptr @.str.7, i64 64 }, comdat, align 8, !dbg !12
@std.encoding.base64.MASK = internal unnamed_addr constant i8 63, align 1, !dbg !14
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.file = internal constant [10 x i8] c"base64.c3\00", align 1
@.func = internal constant [15 x i8] c"check_alphabet\00", align 1
@.panic_msg.8 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.9 = internal constant [5 x i8] c"init\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@.panic_msg.10 = internal constant [40 x i8] c"@require \22alphabet.len == 64\22 violated.\00", align 1
@.panic_msg.11 = internal constant [35 x i8] c"@require \22padding < 256\22 violated.\00", align 1
@.panic_msg.12 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1
@.func.13 = internal constant [11 x i8] c"encode_len\00", align 1
@.func.14 = internal constant [7 x i8] c"encode\00", align 1
@.panic_msg.15 = internal constant [62 x i8] c"Index exceeds array length (array had size %d, index was %d).\00", align 1
@.panic_msg.16 = internal constant [61 x i8] c"End index out of bounds (end index of %d exceeds size of %d)\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.17 = internal constant [39 x i8] c"Negative array indexing (index was %d)\00", align 1
@.func.18 = internal constant [11 x i8] c"decode_len\00", align 1
@.func.19 = internal constant [7 x i8] c"decode\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.encoding.base64.Base64Encoder.init(ptr %0, ptr align 8 %1, i32 %2) #0 comdat !dbg !21 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %padding = alloca i32, align 4
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %error_var = alloca i64, align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %.assign_list = alloca %Base64Encoder, align 8
  %3 = icmp eq ptr %0, null, !dbg !34
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !34
  br i1 %4, label %panic, label %checkok, !dbg !34

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !35, metadata !DIExpression()), !dbg !36
  call void @llvm.dbg.declare(metadata ptr %1, metadata !37, metadata !DIExpression()), !dbg !38
  store i32 %2, ptr %padding, align 4
  call void @llvm.dbg.declare(metadata ptr %padding, metadata !39, metadata !DIExpression()), !dbg !40
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !41
  %5 = load i64, ptr %ptradd, align 8, !dbg !41
  %eq = icmp eq i64 64, %5, !dbg !41
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !41

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.10, i64 39 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.9, i64 4 }, ptr %indirectarg5, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 31), !dbg !41
  unreachable, !dbg !41

assert_ok:                                        ; preds = %checkok
  %7 = load i32, ptr %padding, align 4, !dbg !43
  %lt = icmp slt i32 %7, 256, !dbg !43
  br i1 %lt, label %assert_ok10, label %assert_fail6, !dbg !43

assert_fail6:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.11, i64 34 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.9, i64 4 }, ptr %indirectarg9, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 32), !dbg !43
  unreachable, !dbg !43

assert_ok10:                                      ; preds = %assert_ok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg11, ptr align 8 %1, i32 16, i1 false)
  %9 = load i32, ptr %padding, align 4
  %10 = call i64 @std.encoding.base64.check_alphabet(ptr align 8 %indirectarg11, i32 %9), !dbg !44
  %not_err = icmp eq i64 %10, 0, !dbg !44
  %11 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !44
  br i1 %11, label %after_check, label %assign_optional, !dbg !44

assign_optional:                                  ; preds = %assert_ok10
  store i64 %10, ptr %error_var, align 8, !dbg !44
  br label %guard_block, !dbg !44

after_check:                                      ; preds = %assert_ok10
  br label %noerr_block, !dbg !44

guard_block:                                      ; preds = %assign_optional
  %12 = load i64, ptr %error_var, align 8, !dbg !44
  ret i64 %12, !dbg !44

noerr_block:                                      ; preds = %after_check
  %13 = load ptr, ptr %self, align 8, !dbg !45
  %checknull = icmp eq ptr %13, null, !dbg !45
  %14 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !45
  br i1 %14, label %panic12, label %checkok16, !dbg !45

checkok16:                                        ; preds = %noerr_block
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 24, i1 false)
  %15 = load i32, ptr %padding, align 4, !dbg !46
  store i32 %15, ptr %.assign_list, align 8, !dbg !46
  %ptradd17 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !46
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd17, ptr align 8 %1, i32 16, i1 false), !dbg !47
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %13, ptr align 8 %.assign_list, i32 24, i1 false), !dbg !47
  ret i64 0, !dbg !47

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.8, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.9, i64 4 }, ptr %indirectarg2, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 35), !dbg !36
  unreachable, !dbg !36

panic12:                                          ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.12, i64 45 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.9, i64 4 }, ptr %indirectarg15, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 38), !dbg !45
  unreachable, !dbg !45
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.encoding.base64.Base64Encoder.encode_len(ptr %0, i64 %1) #0 comdat !dbg !48 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %n = alloca i64, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %trailing = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !51
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !51
  br i1 %3, label %panic, label %checkok, !dbg !51

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !52, metadata !DIExpression()), !dbg !53
  store i64 %1, ptr %n, align 8
  call void @llvm.dbg.declare(metadata ptr %n, metadata !54, metadata !DIExpression()), !dbg !55
  %4 = load ptr, ptr %self, align 8, !dbg !56
  %checknull = icmp eq ptr %4, null, !dbg !56
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !56
  br i1 %5, label %panic3, label %checkok7, !dbg !56

checkok7:                                         ; preds = %checkok
  %6 = load i32, ptr %4, align 8, !dbg !56
  %ge = icmp sge i32 %6, 0, !dbg !56
  br i1 %ge, label %if.then, label %if.exit, !dbg !56

if.then:                                          ; preds = %checkok7
  %7 = load i64, ptr %n, align 8, !dbg !57
  %add = add i64 %7, 2, !dbg !57
  %sdiv = sdiv i64 %add, 3, !dbg !57
  %mul = mul i64 %sdiv, 4, !dbg !57
  ret i64 %mul, !dbg !57

if.exit:                                          ; preds = %checkok7
  call void @llvm.dbg.declare(metadata ptr %trailing, metadata !58, metadata !DIExpression()), !dbg !59
  %8 = load i64, ptr %n, align 8, !dbg !60
  %smod = srem i64 %8, 3, !dbg !60
  store i64 %smod, ptr %trailing, align 8, !dbg !60
  %9 = load i64, ptr %n, align 8, !dbg !61
  %sdiv8 = sdiv i64 %9, 3, !dbg !61
  %mul9 = mul i64 %sdiv8, 4, !dbg !61
  %10 = load i64, ptr %trailing, align 8, !dbg !62
  %mul10 = mul i64 %10, 4, !dbg !62
  %add11 = add i64 %mul10, 2, !dbg !62
  %sdiv12 = sdiv i64 %add11, 3, !dbg !62
  %add13 = add i64 %mul9, %sdiv12, !dbg !61
  ret i64 %add13, !dbg !61

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.8, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.13, i64 10 }, ptr %indirectarg2, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 46), !dbg !53
  unreachable, !dbg !53

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.12, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.13, i64 10 }, ptr %indirectarg6, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 48), !dbg !56
  unreachable, !dbg !56
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.encoding.base64.Base64Encoder.encode(ptr %0, ptr %1, ptr align 8 %2, ptr align 8 %3) #0 comdat !dbg !63 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %dn = alloca i64, align 8
  %trailing = alloca i64, align 8
  %src3 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr9 = alloca i64, align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg14 = alloca %"any[]", align 8
  %taddr19 = alloca i64, align 8
  %taddr20 = alloca i64, align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %varargslots24 = alloca [2 x %any], align 16
  %indirectarg27 = alloca %"any[]", align 8
  %group = alloca i32, align 4
  %taddr33 = alloca i64, align 8
  %taddr34 = alloca i64, align 8
  %indirectarg35 = alloca %"char[]", align 8
  %indirectarg36 = alloca %"char[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %varargslots38 = alloca [2 x %any], align 16
  %indirectarg41 = alloca %"any[]", align 8
  %taddr46 = alloca i64, align 8
  %taddr47 = alloca i64, align 8
  %indirectarg48 = alloca %"char[]", align 8
  %indirectarg49 = alloca %"char[]", align 8
  %indirectarg50 = alloca %"char[]", align 8
  %varargslots51 = alloca [2 x %any], align 16
  %indirectarg54 = alloca %"any[]", align 8
  %taddr62 = alloca i64, align 8
  %taddr63 = alloca i64, align 8
  %indirectarg64 = alloca %"char[]", align 8
  %indirectarg65 = alloca %"char[]", align 8
  %indirectarg66 = alloca %"char[]", align 8
  %varargslots67 = alloca [2 x %any], align 16
  %indirectarg70 = alloca %"any[]", align 8
  %taddr78 = alloca i64, align 8
  %taddr79 = alloca i64, align 8
  %indirectarg80 = alloca %"char[]", align 8
  %indirectarg81 = alloca %"char[]", align 8
  %indirectarg82 = alloca %"char[]", align 8
  %varargslots83 = alloca [2 x %any], align 16
  %indirectarg86 = alloca %"any[]", align 8
  %indirectarg89 = alloca %"char[]", align 8
  %indirectarg90 = alloca %"char[]", align 8
  %indirectarg91 = alloca %"char[]", align 8
  %taddr98 = alloca i64, align 8
  %taddr99 = alloca i64, align 8
  %indirectarg100 = alloca %"char[]", align 8
  %indirectarg101 = alloca %"char[]", align 8
  %indirectarg102 = alloca %"char[]", align 8
  %varargslots103 = alloca [2 x %any], align 16
  %indirectarg106 = alloca %"any[]", align 8
  %taddr112 = alloca i64, align 8
  %taddr113 = alloca i64, align 8
  %indirectarg114 = alloca %"char[]", align 8
  %indirectarg115 = alloca %"char[]", align 8
  %indirectarg116 = alloca %"char[]", align 8
  %varargslots117 = alloca [2 x %any], align 16
  %indirectarg120 = alloca %"any[]", align 8
  %indirectarg125 = alloca %"char[]", align 8
  %indirectarg126 = alloca %"char[]", align 8
  %indirectarg127 = alloca %"char[]", align 8
  %taddr136 = alloca i64, align 8
  %taddr137 = alloca i64, align 8
  %indirectarg138 = alloca %"char[]", align 8
  %indirectarg139 = alloca %"char[]", align 8
  %indirectarg140 = alloca %"char[]", align 8
  %varargslots141 = alloca [2 x %any], align 16
  %indirectarg144 = alloca %"any[]", align 8
  %taddr150 = alloca i64, align 8
  %taddr151 = alloca i64, align 8
  %indirectarg152 = alloca %"char[]", align 8
  %indirectarg153 = alloca %"char[]", align 8
  %indirectarg154 = alloca %"char[]", align 8
  %varargslots155 = alloca [2 x %any], align 16
  %indirectarg158 = alloca %"any[]", align 8
  %indirectarg163 = alloca %"char[]", align 8
  %indirectarg164 = alloca %"char[]", align 8
  %indirectarg165 = alloca %"char[]", align 8
  %taddr174 = alloca i64, align 8
  %taddr175 = alloca i64, align 8
  %indirectarg176 = alloca %"char[]", align 8
  %indirectarg177 = alloca %"char[]", align 8
  %indirectarg178 = alloca %"char[]", align 8
  %varargslots179 = alloca [2 x %any], align 16
  %indirectarg182 = alloca %"any[]", align 8
  %taddr188 = alloca i64, align 8
  %taddr189 = alloca i64, align 8
  %indirectarg190 = alloca %"char[]", align 8
  %indirectarg191 = alloca %"char[]", align 8
  %indirectarg192 = alloca %"char[]", align 8
  %varargslots193 = alloca [2 x %any], align 16
  %indirectarg196 = alloca %"any[]", align 8
  %indirectarg201 = alloca %"char[]", align 8
  %indirectarg202 = alloca %"char[]", align 8
  %indirectarg203 = alloca %"char[]", align 8
  %taddr211 = alloca i64, align 8
  %taddr212 = alloca i64, align 8
  %indirectarg213 = alloca %"char[]", align 8
  %indirectarg214 = alloca %"char[]", align 8
  %indirectarg215 = alloca %"char[]", align 8
  %varargslots216 = alloca [2 x %any], align 16
  %indirectarg219 = alloca %"any[]", align 8
  %taddr224 = alloca i64, align 8
  %taddr225 = alloca i64, align 8
  %indirectarg226 = alloca %"char[]", align 8
  %indirectarg227 = alloca %"char[]", align 8
  %indirectarg228 = alloca %"char[]", align 8
  %varargslots229 = alloca [2 x %any], align 16
  %indirectarg232 = alloca %"any[]", align 8
  %taddr238 = alloca i64, align 8
  %taddr239 = alloca i64, align 8
  %indirectarg240 = alloca %"char[]", align 8
  %indirectarg241 = alloca %"char[]", align 8
  %indirectarg242 = alloca %"char[]", align 8
  %varargslots243 = alloca [2 x %any], align 16
  %indirectarg246 = alloca %"any[]", align 8
  %switch = alloca i64, align 8
  %group250 = alloca i32, align 4
  %taddr254 = alloca i64, align 8
  %indirectarg255 = alloca %"char[]", align 8
  %indirectarg256 = alloca %"char[]", align 8
  %indirectarg257 = alloca %"char[]", align 8
  %varargslots258 = alloca [1 x %any], align 16
  %indirectarg260 = alloca %"any[]", align 8
  %taddr264 = alloca i64, align 8
  %taddr265 = alloca i64, align 8
  %indirectarg266 = alloca %"char[]", align 8
  %indirectarg267 = alloca %"char[]", align 8
  %indirectarg268 = alloca %"char[]", align 8
  %varargslots269 = alloca [2 x %any], align 16
  %indirectarg272 = alloca %"any[]", align 8
  %taddr280 = alloca i64, align 8
  %taddr281 = alloca i64, align 8
  %indirectarg282 = alloca %"char[]", align 8
  %indirectarg283 = alloca %"char[]", align 8
  %indirectarg284 = alloca %"char[]", align 8
  %varargslots285 = alloca [2 x %any], align 16
  %indirectarg288 = alloca %"any[]", align 8
  %indirectarg292 = alloca %"char[]", align 8
  %indirectarg293 = alloca %"char[]", align 8
  %indirectarg294 = alloca %"char[]", align 8
  %taddr303 = alloca i64, align 8
  %taddr304 = alloca i64, align 8
  %indirectarg305 = alloca %"char[]", align 8
  %indirectarg306 = alloca %"char[]", align 8
  %indirectarg307 = alloca %"char[]", align 8
  %varargslots308 = alloca [2 x %any], align 16
  %indirectarg311 = alloca %"any[]", align 8
  %taddr317 = alloca i64, align 8
  %taddr318 = alloca i64, align 8
  %indirectarg319 = alloca %"char[]", align 8
  %indirectarg320 = alloca %"char[]", align 8
  %indirectarg321 = alloca %"char[]", align 8
  %varargslots322 = alloca [2 x %any], align 16
  %indirectarg325 = alloca %"any[]", align 8
  %indirectarg330 = alloca %"char[]", align 8
  %indirectarg331 = alloca %"char[]", align 8
  %indirectarg332 = alloca %"char[]", align 8
  %taddr341 = alloca i64, align 8
  %taddr342 = alloca i64, align 8
  %indirectarg343 = alloca %"char[]", align 8
  %indirectarg344 = alloca %"char[]", align 8
  %indirectarg345 = alloca %"char[]", align 8
  %varargslots346 = alloca [2 x %any], align 16
  %indirectarg349 = alloca %"any[]", align 8
  %indirectarg354 = alloca %"char[]", align 8
  %indirectarg355 = alloca %"char[]", align 8
  %indirectarg356 = alloca %"char[]", align 8
  %pad = alloca i8, align 1
  %indirectarg362 = alloca %"char[]", align 8
  %indirectarg363 = alloca %"char[]", align 8
  %indirectarg364 = alloca %"char[]", align 8
  %taddr369 = alloca i64, align 8
  %taddr370 = alloca i64, align 8
  %indirectarg371 = alloca %"char[]", align 8
  %indirectarg372 = alloca %"char[]", align 8
  %indirectarg373 = alloca %"char[]", align 8
  %varargslots374 = alloca [2 x %any], align 16
  %indirectarg377 = alloca %"any[]", align 8
  %taddr383 = alloca i64, align 8
  %taddr384 = alloca i64, align 8
  %indirectarg385 = alloca %"char[]", align 8
  %indirectarg386 = alloca %"char[]", align 8
  %indirectarg387 = alloca %"char[]", align 8
  %varargslots388 = alloca [2 x %any], align 16
  %indirectarg391 = alloca %"any[]", align 8
  %group396 = alloca i32, align 4
  %taddr400 = alloca i64, align 8
  %indirectarg401 = alloca %"char[]", align 8
  %indirectarg402 = alloca %"char[]", align 8
  %indirectarg403 = alloca %"char[]", align 8
  %varargslots404 = alloca [1 x %any], align 16
  %indirectarg406 = alloca %"any[]", align 8
  %taddr410 = alloca i64, align 8
  %taddr411 = alloca i64, align 8
  %indirectarg412 = alloca %"char[]", align 8
  %indirectarg413 = alloca %"char[]", align 8
  %indirectarg414 = alloca %"char[]", align 8
  %varargslots415 = alloca [2 x %any], align 16
  %indirectarg418 = alloca %"any[]", align 8
  %taddr426 = alloca i64, align 8
  %indirectarg427 = alloca %"char[]", align 8
  %indirectarg428 = alloca %"char[]", align 8
  %indirectarg429 = alloca %"char[]", align 8
  %varargslots430 = alloca [1 x %any], align 16
  %indirectarg432 = alloca %"any[]", align 8
  %taddr436 = alloca i64, align 8
  %taddr437 = alloca i64, align 8
  %indirectarg438 = alloca %"char[]", align 8
  %indirectarg439 = alloca %"char[]", align 8
  %indirectarg440 = alloca %"char[]", align 8
  %varargslots441 = alloca [2 x %any], align 16
  %indirectarg444 = alloca %"any[]", align 8
  %taddr453 = alloca i64, align 8
  %taddr454 = alloca i64, align 8
  %indirectarg455 = alloca %"char[]", align 8
  %indirectarg456 = alloca %"char[]", align 8
  %indirectarg457 = alloca %"char[]", align 8
  %varargslots458 = alloca [2 x %any], align 16
  %indirectarg461 = alloca %"any[]", align 8
  %indirectarg465 = alloca %"char[]", align 8
  %indirectarg466 = alloca %"char[]", align 8
  %indirectarg467 = alloca %"char[]", align 8
  %taddr476 = alloca i64, align 8
  %taddr477 = alloca i64, align 8
  %indirectarg478 = alloca %"char[]", align 8
  %indirectarg479 = alloca %"char[]", align 8
  %indirectarg480 = alloca %"char[]", align 8
  %varargslots481 = alloca [2 x %any], align 16
  %indirectarg484 = alloca %"any[]", align 8
  %taddr490 = alloca i64, align 8
  %taddr491 = alloca i64, align 8
  %indirectarg492 = alloca %"char[]", align 8
  %indirectarg493 = alloca %"char[]", align 8
  %indirectarg494 = alloca %"char[]", align 8
  %varargslots495 = alloca [2 x %any], align 16
  %indirectarg498 = alloca %"any[]", align 8
  %indirectarg503 = alloca %"char[]", align 8
  %indirectarg504 = alloca %"char[]", align 8
  %indirectarg505 = alloca %"char[]", align 8
  %taddr514 = alloca i64, align 8
  %taddr515 = alloca i64, align 8
  %indirectarg516 = alloca %"char[]", align 8
  %indirectarg517 = alloca %"char[]", align 8
  %indirectarg518 = alloca %"char[]", align 8
  %varargslots519 = alloca [2 x %any], align 16
  %indirectarg522 = alloca %"any[]", align 8
  %taddr528 = alloca i64, align 8
  %taddr529 = alloca i64, align 8
  %indirectarg530 = alloca %"char[]", align 8
  %indirectarg531 = alloca %"char[]", align 8
  %indirectarg532 = alloca %"char[]", align 8
  %varargslots533 = alloca [2 x %any], align 16
  %indirectarg536 = alloca %"any[]", align 8
  %indirectarg541 = alloca %"char[]", align 8
  %indirectarg542 = alloca %"char[]", align 8
  %indirectarg543 = alloca %"char[]", align 8
  %taddr552 = alloca i64, align 8
  %taddr553 = alloca i64, align 8
  %indirectarg554 = alloca %"char[]", align 8
  %indirectarg555 = alloca %"char[]", align 8
  %indirectarg556 = alloca %"char[]", align 8
  %varargslots557 = alloca [2 x %any], align 16
  %indirectarg560 = alloca %"any[]", align 8
  %indirectarg565 = alloca %"char[]", align 8
  %indirectarg566 = alloca %"char[]", align 8
  %indirectarg567 = alloca %"char[]", align 8
  %pad571 = alloca i8, align 1
  %indirectarg574 = alloca %"char[]", align 8
  %indirectarg575 = alloca %"char[]", align 8
  %indirectarg576 = alloca %"char[]", align 8
  %taddr582 = alloca i64, align 8
  %taddr583 = alloca i64, align 8
  %indirectarg584 = alloca %"char[]", align 8
  %indirectarg585 = alloca %"char[]", align 8
  %indirectarg586 = alloca %"char[]", align 8
  %varargslots587 = alloca [2 x %any], align 16
  %indirectarg590 = alloca %"any[]", align 8
  %reterr594 = alloca i64, align 8
  %4 = icmp eq ptr %1, null, !dbg !67
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !67
  br i1 %5, label %panic, label %checkok, !dbg !67

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !68, metadata !DIExpression()), !dbg !69
  call void @llvm.dbg.declare(metadata ptr %2, metadata !70, metadata !DIExpression()), !dbg !71
  call void @llvm.dbg.declare(metadata ptr %3, metadata !72, metadata !DIExpression()), !dbg !73
  %ptradd = getelementptr inbounds i8, ptr %2, i64 8, !dbg !74
  %6 = load i64, ptr %ptradd, align 8, !dbg !74
  %eq = icmp eq i64 0, %6, !dbg !74
  br i1 %eq, label %if.then, label %if.exit, !dbg !74

if.then:                                          ; preds = %checkok
  store i64 0, ptr %0, align 8, !dbg !75
  ret i64 0, !dbg !75

if.exit:                                          ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %dn, metadata !76, metadata !DIExpression()), !dbg !77
  %ptradd3 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !78
  %7 = load ptr, ptr %self, align 8, !dbg !78
  %8 = load i64, ptr %ptradd3, align 8, !dbg !78
  %9 = call i64 @std.encoding.base64.Base64Encoder.encode_len(ptr %7, i64 %8), !dbg !79
  store i64 %9, ptr %dn, align 8, !dbg !79
  %ptradd4 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !80
  %10 = load i64, ptr %ptradd4, align 8, !dbg !80
  %11 = load i64, ptr %dn, align 8, !dbg !81
  %lt = icmp ult i64 %10, %11, !dbg !80
  br i1 %lt, label %if.then5, label %if.exit6, !dbg !80

if.then5:                                         ; preds = %if.exit
  ret i64 ptrtoint (ptr @"std.encoding.base64.Base64Error$DESTINATION_TOO_SMALL" to i64), !dbg !82

if.exit6:                                         ; preds = %if.exit
  call void @llvm.dbg.declare(metadata ptr %trailing, metadata !83, metadata !DIExpression()), !dbg !84
  %ptradd7 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !85
  %12 = load i64, ptr %ptradd7, align 8, !dbg !85
  %smod = srem i64 %12, 3, !dbg !85
  store i64 %smod, ptr %trailing, align 8, !dbg !85
  call void @llvm.dbg.declare(metadata ptr %src3, metadata !86, metadata !DIExpression()), !dbg !87
  %13 = load %"char[]", ptr %2, align 8, !dbg !88
  %14 = extractvalue %"char[]" %13, 0, !dbg !88
  %15 = extractvalue %"char[]" %13, 1, !dbg !89
  %gt = icmp ugt i64 0, %15, !dbg !89
  %16 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !89
  br i1 %16, label %panic8, label %checkok15, !dbg !89

checkok15:                                        ; preds = %if.exit6
  %17 = load i64, ptr %trailing, align 8, !dbg !90
  %sub = sub i64 %15, %17, !dbg !90
  %add = add i64 0, %sub, !dbg !90
  %lt16 = icmp ult i64 %15, %add, !dbg !90
  %sub17 = sub i64 %add, 1, !dbg !90
  %18 = call i1 @llvm.expect.i1(i1 %lt16, i1 false), !dbg !90
  br i1 %18, label %panic18, label %checkok28, !dbg !90

checkok28:                                        ; preds = %checkok15
  %size = sub i64 %add, 0, !dbg !88
  %19 = insertvalue %"char[]" undef, ptr %14, 0, !dbg !88
  %20 = insertvalue %"char[]" %19, i64 %size, 1, !dbg !88
  store %"char[]" %20, ptr %src3, align 8, !dbg !88
  br label %loop.cond, !dbg !91

loop.cond:                                        ; preds = %checkok247, %checkok28
  %ptradd29 = getelementptr inbounds i8, ptr %src3, i64 8, !dbg !92
  %21 = load i64, ptr %ptradd29, align 8, !dbg !92
  %lt30 = icmp ult i64 0, %21, !dbg !92
  br i1 %lt30, label %loop.body, label %loop.exit, !dbg !92

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %group, metadata !94, metadata !DIExpression()), !dbg !97
  %ptradd31 = getelementptr inbounds i8, ptr %src3, i64 8, !dbg !98
  %22 = load i64, ptr %ptradd31, align 8, !dbg !98
  %23 = load ptr, ptr %src3, align 8, !dbg !98
  %ge = icmp sge i64 0, %22, !dbg !99
  %24 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !99
  br i1 %24, label %panic32, label %checkok42, !dbg !99

checkok42:                                        ; preds = %loop.body
  %25 = load i8, ptr %23, align 1, !dbg !99
  %zext = zext i8 %25 to i32, !dbg !99
  %shl = shl i32 %zext, 16, !dbg !100
  %26 = freeze i32 %shl, !dbg !100
  %ptradd43 = getelementptr inbounds i8, ptr %src3, i64 8, !dbg !101
  %27 = load i64, ptr %ptradd43, align 8, !dbg !101
  %28 = load ptr, ptr %src3, align 8, !dbg !101
  %ge44 = icmp sge i64 1, %27, !dbg !102
  %29 = call i1 @llvm.expect.i1(i1 %ge44, i1 false), !dbg !102
  br i1 %29, label %panic45, label %checkok55, !dbg !102

checkok55:                                        ; preds = %checkok42
  %ptradd56 = getelementptr inbounds i8, ptr %28, i64 1, !dbg !102
  %30 = load i8, ptr %ptradd56, align 1, !dbg !102
  %zext57 = zext i8 %30 to i32, !dbg !102
  %shl58 = shl i32 %zext57, 8, !dbg !103
  %31 = freeze i32 %shl58, !dbg !103
  %or = or i32 %26, %31, !dbg !100
  %ptradd59 = getelementptr inbounds i8, ptr %src3, i64 8, !dbg !104
  %32 = load i64, ptr %ptradd59, align 8, !dbg !104
  %33 = load ptr, ptr %src3, align 8, !dbg !104
  %ge60 = icmp sge i64 2, %32, !dbg !105
  %34 = call i1 @llvm.expect.i1(i1 %ge60, i1 false), !dbg !105
  br i1 %34, label %panic61, label %checkok71, !dbg !105

checkok71:                                        ; preds = %checkok55
  %ptradd72 = getelementptr inbounds i8, ptr %33, i64 2, !dbg !105
  %35 = load i8, ptr %ptradd72, align 1, !dbg !105
  %zext73 = zext i8 %35 to i32, !dbg !105
  %or74 = or i32 %or, %zext73, !dbg !100
  store i32 %or74, ptr %group, align 4, !dbg !100
  %ptradd75 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !106
  %36 = load i64, ptr %ptradd75, align 8, !dbg !106
  %37 = load ptr, ptr %3, align 8, !dbg !106
  %ge76 = icmp sge i64 0, %36, !dbg !107
  %38 = call i1 @llvm.expect.i1(i1 %ge76, i1 false), !dbg !107
  br i1 %38, label %panic77, label %checkok87, !dbg !107

checkok87:                                        ; preds = %checkok71
  %39 = load ptr, ptr %self, align 8, !dbg !108
  %checknull = icmp eq ptr %39, null, !dbg !108
  %40 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !108
  br i1 %40, label %panic88, label %checkok92, !dbg !108

checkok92:                                        ; preds = %checkok87
  %ptradd93 = getelementptr inbounds i8, ptr %39, i64 8, !dbg !108
  %ptradd94 = getelementptr inbounds i8, ptr %ptradd93, i64 8, !dbg !108
  %41 = load i64, ptr %ptradd94, align 8, !dbg !108
  %42 = load ptr, ptr %ptradd93, align 8, !dbg !108
  %43 = load i32, ptr %group, align 4, !dbg !109
  %lshr = lshr i32 %43, 18, !dbg !109
  %44 = freeze i32 %lshr, !dbg !109
  %and = and i32 %44, 63, !dbg !109
  %zext95 = zext i32 %and to i64, !dbg !109
  %ge96 = icmp uge i64 %zext95, %41, !dbg !109
  %45 = call i1 @llvm.expect.i1(i1 %ge96, i1 false), !dbg !109
  br i1 %45, label %panic97, label %checkok107, !dbg !109

checkok107:                                       ; preds = %checkok92
  %ptradd108 = getelementptr inbounds i8, ptr %42, i64 %zext95, !dbg !109
  %46 = load i8, ptr %ptradd108, align 1, !dbg !109
  store i8 %46, ptr %37, align 1, !dbg !109
  %ptradd109 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !110
  %47 = load i64, ptr %ptradd109, align 8, !dbg !110
  %48 = load ptr, ptr %3, align 8, !dbg !110
  %ge110 = icmp sge i64 1, %47, !dbg !111
  %49 = call i1 @llvm.expect.i1(i1 %ge110, i1 false), !dbg !111
  br i1 %49, label %panic111, label %checkok121, !dbg !111

checkok121:                                       ; preds = %checkok107
  %ptradd122 = getelementptr inbounds i8, ptr %48, i64 1, !dbg !111
  %50 = load ptr, ptr %self, align 8, !dbg !112
  %checknull123 = icmp eq ptr %50, null, !dbg !112
  %51 = call i1 @llvm.expect.i1(i1 %checknull123, i1 false), !dbg !112
  br i1 %51, label %panic124, label %checkok128, !dbg !112

checkok128:                                       ; preds = %checkok121
  %ptradd129 = getelementptr inbounds i8, ptr %50, i64 8, !dbg !112
  %ptradd130 = getelementptr inbounds i8, ptr %ptradd129, i64 8, !dbg !112
  %52 = load i64, ptr %ptradd130, align 8, !dbg !112
  %53 = load ptr, ptr %ptradd129, align 8, !dbg !112
  %54 = load i32, ptr %group, align 4, !dbg !113
  %lshr131 = lshr i32 %54, 12, !dbg !113
  %55 = freeze i32 %lshr131, !dbg !113
  %and132 = and i32 %55, 63, !dbg !113
  %zext133 = zext i32 %and132 to i64, !dbg !113
  %ge134 = icmp uge i64 %zext133, %52, !dbg !113
  %56 = call i1 @llvm.expect.i1(i1 %ge134, i1 false), !dbg !113
  br i1 %56, label %panic135, label %checkok145, !dbg !113

checkok145:                                       ; preds = %checkok128
  %ptradd146 = getelementptr inbounds i8, ptr %53, i64 %zext133, !dbg !113
  %57 = load i8, ptr %ptradd146, align 1, !dbg !113
  store i8 %57, ptr %ptradd122, align 1, !dbg !113
  %ptradd147 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !114
  %58 = load i64, ptr %ptradd147, align 8, !dbg !114
  %59 = load ptr, ptr %3, align 8, !dbg !114
  %ge148 = icmp sge i64 2, %58, !dbg !115
  %60 = call i1 @llvm.expect.i1(i1 %ge148, i1 false), !dbg !115
  br i1 %60, label %panic149, label %checkok159, !dbg !115

checkok159:                                       ; preds = %checkok145
  %ptradd160 = getelementptr inbounds i8, ptr %59, i64 2, !dbg !115
  %61 = load ptr, ptr %self, align 8, !dbg !116
  %checknull161 = icmp eq ptr %61, null, !dbg !116
  %62 = call i1 @llvm.expect.i1(i1 %checknull161, i1 false), !dbg !116
  br i1 %62, label %panic162, label %checkok166, !dbg !116

checkok166:                                       ; preds = %checkok159
  %ptradd167 = getelementptr inbounds i8, ptr %61, i64 8, !dbg !116
  %ptradd168 = getelementptr inbounds i8, ptr %ptradd167, i64 8, !dbg !116
  %63 = load i64, ptr %ptradd168, align 8, !dbg !116
  %64 = load ptr, ptr %ptradd167, align 8, !dbg !116
  %65 = load i32, ptr %group, align 4, !dbg !117
  %lshr169 = lshr i32 %65, 6, !dbg !117
  %66 = freeze i32 %lshr169, !dbg !117
  %and170 = and i32 %66, 63, !dbg !117
  %zext171 = zext i32 %and170 to i64, !dbg !117
  %ge172 = icmp uge i64 %zext171, %63, !dbg !117
  %67 = call i1 @llvm.expect.i1(i1 %ge172, i1 false), !dbg !117
  br i1 %67, label %panic173, label %checkok183, !dbg !117

checkok183:                                       ; preds = %checkok166
  %ptradd184 = getelementptr inbounds i8, ptr %64, i64 %zext171, !dbg !117
  %68 = load i8, ptr %ptradd184, align 1, !dbg !117
  store i8 %68, ptr %ptradd160, align 1, !dbg !117
  %ptradd185 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !118
  %69 = load i64, ptr %ptradd185, align 8, !dbg !118
  %70 = load ptr, ptr %3, align 8, !dbg !118
  %ge186 = icmp sge i64 3, %69, !dbg !119
  %71 = call i1 @llvm.expect.i1(i1 %ge186, i1 false), !dbg !119
  br i1 %71, label %panic187, label %checkok197, !dbg !119

checkok197:                                       ; preds = %checkok183
  %ptradd198 = getelementptr inbounds i8, ptr %70, i64 3, !dbg !119
  %72 = load ptr, ptr %self, align 8, !dbg !120
  %checknull199 = icmp eq ptr %72, null, !dbg !120
  %73 = call i1 @llvm.expect.i1(i1 %checknull199, i1 false), !dbg !120
  br i1 %73, label %panic200, label %checkok204, !dbg !120

checkok204:                                       ; preds = %checkok197
  %ptradd205 = getelementptr inbounds i8, ptr %72, i64 8, !dbg !120
  %ptradd206 = getelementptr inbounds i8, ptr %ptradd205, i64 8, !dbg !120
  %74 = load i64, ptr %ptradd206, align 8, !dbg !120
  %75 = load ptr, ptr %ptradd205, align 8, !dbg !120
  %76 = load i32, ptr %group, align 4, !dbg !121
  %and207 = and i32 %76, 63, !dbg !121
  %zext208 = zext i32 %and207 to i64, !dbg !121
  %ge209 = icmp uge i64 %zext208, %74, !dbg !121
  %77 = call i1 @llvm.expect.i1(i1 %ge209, i1 false), !dbg !121
  br i1 %77, label %panic210, label %checkok220, !dbg !121

checkok220:                                       ; preds = %checkok204
  %ptradd221 = getelementptr inbounds i8, ptr %75, i64 %zext208, !dbg !121
  %78 = load i8, ptr %ptradd221, align 1, !dbg !121
  store i8 %78, ptr %ptradd198, align 1, !dbg !121
  %79 = load %"char[]", ptr %3, align 8, !dbg !122
  %80 = extractvalue %"char[]" %79, 0, !dbg !122
  %81 = extractvalue %"char[]" %79, 1, !dbg !123
  %gt222 = icmp sgt i64 4, %81, !dbg !123
  %82 = call i1 @llvm.expect.i1(i1 %gt222, i1 false), !dbg !123
  br i1 %82, label %panic223, label %checkok233, !dbg !123

checkok233:                                       ; preds = %checkok220
  %size234 = sub i64 %81, 4, !dbg !122
  %ptradd235 = getelementptr inbounds i8, ptr %80, i64 4, !dbg !122
  %83 = insertvalue %"char[]" undef, ptr %ptradd235, 0, !dbg !122
  %84 = insertvalue %"char[]" %83, i64 %size234, 1, !dbg !122
  store %"char[]" %84, ptr %3, align 8, !dbg !122
  %85 = load %"char[]", ptr %src3, align 8, !dbg !124
  %86 = extractvalue %"char[]" %85, 0, !dbg !124
  %87 = extractvalue %"char[]" %85, 1, !dbg !125
  %gt236 = icmp sgt i64 3, %87, !dbg !125
  %88 = call i1 @llvm.expect.i1(i1 %gt236, i1 false), !dbg !125
  br i1 %88, label %panic237, label %checkok247, !dbg !125

checkok247:                                       ; preds = %checkok233
  %size248 = sub i64 %87, 3, !dbg !124
  %ptradd249 = getelementptr inbounds i8, ptr %86, i64 3, !dbg !124
  %89 = insertvalue %"char[]" undef, ptr %ptradd249, 0, !dbg !124
  %90 = insertvalue %"char[]" %89, i64 %size248, 1, !dbg !124
  store %"char[]" %90, ptr %src3, align 8, !dbg !124
  br label %loop.cond, !dbg !124

loop.exit:                                        ; preds = %loop.cond
  %91 = load i64, ptr %trailing, align 8
  store i64 %91, ptr %switch, align 8
  br label %switch.entry

switch.entry:                                     ; preds = %loop.exit
  %92 = load i64, ptr %switch, align 8
  switch i64 %92, label %switch.exit [
    i64 1, label %switch.case
    i64 2, label %switch.case395
  ]

switch.case:                                      ; preds = %switch.entry
  call void @llvm.dbg.declare(metadata ptr %group250, metadata !126, metadata !DIExpression()), !dbg !129
  %ptradd251 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !130
  %93 = load i64, ptr %ptradd251, align 8, !dbg !130
  %94 = load ptr, ptr %2, align 8, !dbg !130
  %95 = sub nuw i64 %93, 1, !dbg !131
  %lt252 = icmp slt i64 %95, 0, !dbg !131
  %96 = call i1 @llvm.expect.i1(i1 %lt252, i1 false), !dbg !131
  br i1 %96, label %panic253, label %checkok261, !dbg !131

checkok261:                                       ; preds = %switch.case
  %ge262 = icmp sge i64 %95, %93, !dbg !131
  %97 = call i1 @llvm.expect.i1(i1 %ge262, i1 false), !dbg !131
  br i1 %97, label %panic263, label %checkok273, !dbg !131

checkok273:                                       ; preds = %checkok261
  %ptradd274 = getelementptr inbounds i8, ptr %94, i64 %95, !dbg !131
  %98 = load i8, ptr %ptradd274, align 1, !dbg !131
  %zext275 = zext i8 %98 to i32, !dbg !131
  %shl276 = shl i32 %zext275, 16, !dbg !132
  %99 = freeze i32 %shl276, !dbg !132
  store i32 %99, ptr %group250, align 4, !dbg !132
  %ptradd277 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !133
  %100 = load i64, ptr %ptradd277, align 8, !dbg !133
  %101 = load ptr, ptr %3, align 8, !dbg !133
  %ge278 = icmp sge i64 0, %100, !dbg !134
  %102 = call i1 @llvm.expect.i1(i1 %ge278, i1 false), !dbg !134
  br i1 %102, label %panic279, label %checkok289, !dbg !134

checkok289:                                       ; preds = %checkok273
  %103 = load ptr, ptr %self, align 8, !dbg !135
  %checknull290 = icmp eq ptr %103, null, !dbg !135
  %104 = call i1 @llvm.expect.i1(i1 %checknull290, i1 false), !dbg !135
  br i1 %104, label %panic291, label %checkok295, !dbg !135

checkok295:                                       ; preds = %checkok289
  %ptradd296 = getelementptr inbounds i8, ptr %103, i64 8, !dbg !135
  %ptradd297 = getelementptr inbounds i8, ptr %ptradd296, i64 8, !dbg !135
  %105 = load i64, ptr %ptradd297, align 8, !dbg !135
  %106 = load ptr, ptr %ptradd296, align 8, !dbg !135
  %107 = load i32, ptr %group250, align 4, !dbg !136
  %lshr298 = lshr i32 %107, 18, !dbg !136
  %108 = freeze i32 %lshr298, !dbg !136
  %and299 = and i32 %108, 63, !dbg !136
  %zext300 = zext i32 %and299 to i64, !dbg !136
  %ge301 = icmp uge i64 %zext300, %105, !dbg !136
  %109 = call i1 @llvm.expect.i1(i1 %ge301, i1 false), !dbg !136
  br i1 %109, label %panic302, label %checkok312, !dbg !136

checkok312:                                       ; preds = %checkok295
  %ptradd313 = getelementptr inbounds i8, ptr %106, i64 %zext300, !dbg !136
  %110 = load i8, ptr %ptradd313, align 1, !dbg !136
  store i8 %110, ptr %101, align 1, !dbg !136
  %ptradd314 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !137
  %111 = load i64, ptr %ptradd314, align 8, !dbg !137
  %112 = load ptr, ptr %3, align 8, !dbg !137
  %ge315 = icmp sge i64 1, %111, !dbg !138
  %113 = call i1 @llvm.expect.i1(i1 %ge315, i1 false), !dbg !138
  br i1 %113, label %panic316, label %checkok326, !dbg !138

checkok326:                                       ; preds = %checkok312
  %ptradd327 = getelementptr inbounds i8, ptr %112, i64 1, !dbg !138
  %114 = load ptr, ptr %self, align 8, !dbg !139
  %checknull328 = icmp eq ptr %114, null, !dbg !139
  %115 = call i1 @llvm.expect.i1(i1 %checknull328, i1 false), !dbg !139
  br i1 %115, label %panic329, label %checkok333, !dbg !139

checkok333:                                       ; preds = %checkok326
  %ptradd334 = getelementptr inbounds i8, ptr %114, i64 8, !dbg !139
  %ptradd335 = getelementptr inbounds i8, ptr %ptradd334, i64 8, !dbg !139
  %116 = load i64, ptr %ptradd335, align 8, !dbg !139
  %117 = load ptr, ptr %ptradd334, align 8, !dbg !139
  %118 = load i32, ptr %group250, align 4, !dbg !140
  %lshr336 = lshr i32 %118, 12, !dbg !140
  %119 = freeze i32 %lshr336, !dbg !140
  %and337 = and i32 %119, 63, !dbg !140
  %zext338 = zext i32 %and337 to i64, !dbg !140
  %ge339 = icmp uge i64 %zext338, %116, !dbg !140
  %120 = call i1 @llvm.expect.i1(i1 %ge339, i1 false), !dbg !140
  br i1 %120, label %panic340, label %checkok350, !dbg !140

checkok350:                                       ; preds = %checkok333
  %ptradd351 = getelementptr inbounds i8, ptr %117, i64 %zext338, !dbg !140
  %121 = load i8, ptr %ptradd351, align 1, !dbg !140
  store i8 %121, ptr %ptradd327, align 1, !dbg !140
  %122 = load ptr, ptr %self, align 8, !dbg !141
  %checknull352 = icmp eq ptr %122, null, !dbg !141
  %123 = call i1 @llvm.expect.i1(i1 %checknull352, i1 false), !dbg !141
  br i1 %123, label %panic353, label %checkok357, !dbg !141

checkok357:                                       ; preds = %checkok350
  %124 = load i32, ptr %122, align 8, !dbg !141
  %ge358 = icmp sge i32 %124, 0, !dbg !141
  br i1 %ge358, label %if.then359, label %if.exit394, !dbg !141

if.then359:                                       ; preds = %checkok357
  call void @llvm.dbg.declare(metadata ptr %pad, metadata !142, metadata !DIExpression()), !dbg !144
  %125 = load ptr, ptr %self, align 8, !dbg !145
  %checknull360 = icmp eq ptr %125, null, !dbg !145
  %126 = call i1 @llvm.expect.i1(i1 %checknull360, i1 false), !dbg !145
  br i1 %126, label %panic361, label %checkok365, !dbg !145

checkok365:                                       ; preds = %if.then359
  %127 = load i32, ptr %125, align 8, !dbg !145
  %trunc = trunc i32 %127 to i8, !dbg !145
  store i8 %trunc, ptr %pad, align 1, !dbg !145
  %ptradd366 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !146
  %128 = load i64, ptr %ptradd366, align 8, !dbg !146
  %129 = load ptr, ptr %3, align 8, !dbg !146
  %ge367 = icmp sge i64 2, %128, !dbg !147
  %130 = call i1 @llvm.expect.i1(i1 %ge367, i1 false), !dbg !147
  br i1 %130, label %panic368, label %checkok378, !dbg !147

checkok378:                                       ; preds = %checkok365
  %ptradd379 = getelementptr inbounds i8, ptr %129, i64 2, !dbg !147
  %131 = load i8, ptr %pad, align 1, !dbg !148
  store i8 %131, ptr %ptradd379, align 1, !dbg !148
  %ptradd380 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !149
  %132 = load i64, ptr %ptradd380, align 8, !dbg !149
  %133 = load ptr, ptr %3, align 8, !dbg !149
  %ge381 = icmp sge i64 3, %132, !dbg !150
  %134 = call i1 @llvm.expect.i1(i1 %ge381, i1 false), !dbg !150
  br i1 %134, label %panic382, label %checkok392, !dbg !150

checkok392:                                       ; preds = %checkok378
  %ptradd393 = getelementptr inbounds i8, ptr %133, i64 3, !dbg !150
  %135 = load i8, ptr %pad, align 1, !dbg !151
  store i8 %135, ptr %ptradd393, align 1, !dbg !151
  br label %if.exit394, !dbg !151

if.exit394:                                       ; preds = %checkok392, %checkok357
  br label %switch.exit, !dbg !151

switch.case395:                                   ; preds = %switch.entry
  call void @llvm.dbg.declare(metadata ptr %group396, metadata !152, metadata !DIExpression()), !dbg !154
  %ptradd397 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !155
  %136 = load i64, ptr %ptradd397, align 8, !dbg !155
  %137 = load ptr, ptr %2, align 8, !dbg !155
  %138 = sub nuw i64 %136, 2, !dbg !156
  %lt398 = icmp slt i64 %138, 0, !dbg !156
  %139 = call i1 @llvm.expect.i1(i1 %lt398, i1 false), !dbg !156
  br i1 %139, label %panic399, label %checkok407, !dbg !156

checkok407:                                       ; preds = %switch.case395
  %ge408 = icmp sge i64 %138, %136, !dbg !156
  %140 = call i1 @llvm.expect.i1(i1 %ge408, i1 false), !dbg !156
  br i1 %140, label %panic409, label %checkok419, !dbg !156

checkok419:                                       ; preds = %checkok407
  %ptradd420 = getelementptr inbounds i8, ptr %137, i64 %138, !dbg !156
  %141 = load i8, ptr %ptradd420, align 1, !dbg !156
  %zext421 = zext i8 %141 to i32, !dbg !156
  %shl422 = shl i32 %zext421, 16, !dbg !157
  %142 = freeze i32 %shl422, !dbg !157
  %ptradd423 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !158
  %143 = load i64, ptr %ptradd423, align 8, !dbg !158
  %144 = load ptr, ptr %2, align 8, !dbg !158
  %145 = sub nuw i64 %143, 1, !dbg !159
  %lt424 = icmp slt i64 %145, 0, !dbg !159
  %146 = call i1 @llvm.expect.i1(i1 %lt424, i1 false), !dbg !159
  br i1 %146, label %panic425, label %checkok433, !dbg !159

checkok433:                                       ; preds = %checkok419
  %ge434 = icmp sge i64 %145, %143, !dbg !159
  %147 = call i1 @llvm.expect.i1(i1 %ge434, i1 false), !dbg !159
  br i1 %147, label %panic435, label %checkok445, !dbg !159

checkok445:                                       ; preds = %checkok433
  %ptradd446 = getelementptr inbounds i8, ptr %144, i64 %145, !dbg !159
  %148 = load i8, ptr %ptradd446, align 1, !dbg !159
  %zext447 = zext i8 %148 to i32, !dbg !159
  %shl448 = shl i32 %zext447, 8, !dbg !160
  %149 = freeze i32 %shl448, !dbg !160
  %or449 = or i32 %142, %149, !dbg !157
  store i32 %or449, ptr %group396, align 4, !dbg !157
  %ptradd450 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !161
  %150 = load i64, ptr %ptradd450, align 8, !dbg !161
  %151 = load ptr, ptr %3, align 8, !dbg !161
  %ge451 = icmp sge i64 0, %150, !dbg !162
  %152 = call i1 @llvm.expect.i1(i1 %ge451, i1 false), !dbg !162
  br i1 %152, label %panic452, label %checkok462, !dbg !162

checkok462:                                       ; preds = %checkok445
  %153 = load ptr, ptr %self, align 8, !dbg !163
  %checknull463 = icmp eq ptr %153, null, !dbg !163
  %154 = call i1 @llvm.expect.i1(i1 %checknull463, i1 false), !dbg !163
  br i1 %154, label %panic464, label %checkok468, !dbg !163

checkok468:                                       ; preds = %checkok462
  %ptradd469 = getelementptr inbounds i8, ptr %153, i64 8, !dbg !163
  %ptradd470 = getelementptr inbounds i8, ptr %ptradd469, i64 8, !dbg !163
  %155 = load i64, ptr %ptradd470, align 8, !dbg !163
  %156 = load ptr, ptr %ptradd469, align 8, !dbg !163
  %157 = load i32, ptr %group396, align 4, !dbg !164
  %lshr471 = lshr i32 %157, 18, !dbg !164
  %158 = freeze i32 %lshr471, !dbg !164
  %and472 = and i32 %158, 63, !dbg !164
  %zext473 = zext i32 %and472 to i64, !dbg !164
  %ge474 = icmp uge i64 %zext473, %155, !dbg !164
  %159 = call i1 @llvm.expect.i1(i1 %ge474, i1 false), !dbg !164
  br i1 %159, label %panic475, label %checkok485, !dbg !164

checkok485:                                       ; preds = %checkok468
  %ptradd486 = getelementptr inbounds i8, ptr %156, i64 %zext473, !dbg !164
  %160 = load i8, ptr %ptradd486, align 1, !dbg !164
  store i8 %160, ptr %151, align 1, !dbg !164
  %ptradd487 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !165
  %161 = load i64, ptr %ptradd487, align 8, !dbg !165
  %162 = load ptr, ptr %3, align 8, !dbg !165
  %ge488 = icmp sge i64 1, %161, !dbg !166
  %163 = call i1 @llvm.expect.i1(i1 %ge488, i1 false), !dbg !166
  br i1 %163, label %panic489, label %checkok499, !dbg !166

checkok499:                                       ; preds = %checkok485
  %ptradd500 = getelementptr inbounds i8, ptr %162, i64 1, !dbg !166
  %164 = load ptr, ptr %self, align 8, !dbg !167
  %checknull501 = icmp eq ptr %164, null, !dbg !167
  %165 = call i1 @llvm.expect.i1(i1 %checknull501, i1 false), !dbg !167
  br i1 %165, label %panic502, label %checkok506, !dbg !167

checkok506:                                       ; preds = %checkok499
  %ptradd507 = getelementptr inbounds i8, ptr %164, i64 8, !dbg !167
  %ptradd508 = getelementptr inbounds i8, ptr %ptradd507, i64 8, !dbg !167
  %166 = load i64, ptr %ptradd508, align 8, !dbg !167
  %167 = load ptr, ptr %ptradd507, align 8, !dbg !167
  %168 = load i32, ptr %group396, align 4, !dbg !168
  %lshr509 = lshr i32 %168, 12, !dbg !168
  %169 = freeze i32 %lshr509, !dbg !168
  %and510 = and i32 %169, 63, !dbg !168
  %zext511 = zext i32 %and510 to i64, !dbg !168
  %ge512 = icmp uge i64 %zext511, %166, !dbg !168
  %170 = call i1 @llvm.expect.i1(i1 %ge512, i1 false), !dbg !168
  br i1 %170, label %panic513, label %checkok523, !dbg !168

checkok523:                                       ; preds = %checkok506
  %ptradd524 = getelementptr inbounds i8, ptr %167, i64 %zext511, !dbg !168
  %171 = load i8, ptr %ptradd524, align 1, !dbg !168
  store i8 %171, ptr %ptradd500, align 1, !dbg !168
  %ptradd525 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !169
  %172 = load i64, ptr %ptradd525, align 8, !dbg !169
  %173 = load ptr, ptr %3, align 8, !dbg !169
  %ge526 = icmp sge i64 2, %172, !dbg !170
  %174 = call i1 @llvm.expect.i1(i1 %ge526, i1 false), !dbg !170
  br i1 %174, label %panic527, label %checkok537, !dbg !170

checkok537:                                       ; preds = %checkok523
  %ptradd538 = getelementptr inbounds i8, ptr %173, i64 2, !dbg !170
  %175 = load ptr, ptr %self, align 8, !dbg !171
  %checknull539 = icmp eq ptr %175, null, !dbg !171
  %176 = call i1 @llvm.expect.i1(i1 %checknull539, i1 false), !dbg !171
  br i1 %176, label %panic540, label %checkok544, !dbg !171

checkok544:                                       ; preds = %checkok537
  %ptradd545 = getelementptr inbounds i8, ptr %175, i64 8, !dbg !171
  %ptradd546 = getelementptr inbounds i8, ptr %ptradd545, i64 8, !dbg !171
  %177 = load i64, ptr %ptradd546, align 8, !dbg !171
  %178 = load ptr, ptr %ptradd545, align 8, !dbg !171
  %179 = load i32, ptr %group396, align 4, !dbg !172
  %lshr547 = lshr i32 %179, 6, !dbg !172
  %180 = freeze i32 %lshr547, !dbg !172
  %and548 = and i32 %180, 63, !dbg !172
  %zext549 = zext i32 %and548 to i64, !dbg !172
  %ge550 = icmp uge i64 %zext549, %177, !dbg !172
  %181 = call i1 @llvm.expect.i1(i1 %ge550, i1 false), !dbg !172
  br i1 %181, label %panic551, label %checkok561, !dbg !172

checkok561:                                       ; preds = %checkok544
  %ptradd562 = getelementptr inbounds i8, ptr %178, i64 %zext549, !dbg !172
  %182 = load i8, ptr %ptradd562, align 1, !dbg !172
  store i8 %182, ptr %ptradd538, align 1, !dbg !172
  %183 = load ptr, ptr %self, align 8, !dbg !173
  %checknull563 = icmp eq ptr %183, null, !dbg !173
  %184 = call i1 @llvm.expect.i1(i1 %checknull563, i1 false), !dbg !173
  br i1 %184, label %panic564, label %checkok568, !dbg !173

checkok568:                                       ; preds = %checkok561
  %185 = load i32, ptr %183, align 8, !dbg !173
  %ge569 = icmp sge i32 %185, 0, !dbg !173
  br i1 %ge569, label %if.then570, label %if.exit593, !dbg !173

if.then570:                                       ; preds = %checkok568
  call void @llvm.dbg.declare(metadata ptr %pad571, metadata !174, metadata !DIExpression()), !dbg !176
  %186 = load ptr, ptr %self, align 8, !dbg !177
  %checknull572 = icmp eq ptr %186, null, !dbg !177
  %187 = call i1 @llvm.expect.i1(i1 %checknull572, i1 false), !dbg !177
  br i1 %187, label %panic573, label %checkok577, !dbg !177

checkok577:                                       ; preds = %if.then570
  %188 = load i32, ptr %186, align 8, !dbg !177
  %trunc578 = trunc i32 %188 to i8, !dbg !177
  store i8 %trunc578, ptr %pad571, align 1, !dbg !177
  %ptradd579 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !178
  %189 = load i64, ptr %ptradd579, align 8, !dbg !178
  %190 = load ptr, ptr %3, align 8, !dbg !178
  %ge580 = icmp sge i64 3, %189, !dbg !179
  %191 = call i1 @llvm.expect.i1(i1 %ge580, i1 false), !dbg !179
  br i1 %191, label %panic581, label %checkok591, !dbg !179

checkok591:                                       ; preds = %checkok577
  %ptradd592 = getelementptr inbounds i8, ptr %190, i64 3, !dbg !179
  %192 = load i8, ptr %pad571, align 1, !dbg !180
  store i8 %192, ptr %ptradd592, align 1, !dbg !180
  br label %if.exit593, !dbg !180

if.exit593:                                       ; preds = %checkok591, %checkok568
  br label %switch.exit, !dbg !180

switch.exit:                                      ; preds = %if.exit593, %if.exit394, %switch.entry
  %193 = load i64, ptr %dn, align 8, !dbg !181
  store i64 %193, ptr %0, align 8, !dbg !181
  ret i64 0, !dbg !181

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.8, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.14, i64 6 }, ptr %indirectarg2, align 8
  %194 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %194(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 60), !dbg !69
  unreachable, !dbg !69

panic8:                                           ; preds = %if.exit6
  store i64 %15, ptr %taddr, align 8
  %195 = insertvalue %any undef, ptr %taddr, 0
  %196 = insertvalue %any %195, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr9, align 8
  %197 = insertvalue %any undef, ptr %taddr9, 0
  %198 = insertvalue %any %197, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.14, i64 6 }, ptr %indirectarg12, align 8
  store %any %196, ptr %varargslots, align 16
  %ptradd13 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %198, ptr %ptradd13, align 16
  %199 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %199, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg14, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 66, ptr align 8 %indirectarg14), !dbg !88
  unreachable, !dbg !88

panic18:                                          ; preds = %checkok15
  store i64 %sub17, ptr %taddr19, align 8
  %200 = insertvalue %any undef, ptr %taddr19, 0
  %201 = insertvalue %any %200, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %15, ptr %taddr20, align 8
  %202 = insertvalue %any undef, ptr %taddr20, 0
  %203 = insertvalue %any %202, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.16, i64 60 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.func.14, i64 6 }, ptr %indirectarg23, align 8
  store %any %201, ptr %varargslots24, align 16
  %ptradd25 = getelementptr inbounds i8, ptr %varargslots24, i64 16
  store %any %203, ptr %ptradd25, align 16
  %204 = insertvalue %"any[]" undef, ptr %varargslots24, 0
  %"$$temp26" = insertvalue %"any[]" %204, i64 2, 1
  store %"any[]" %"$$temp26", ptr %indirectarg27, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, i32 66, ptr align 8 %indirectarg27), !dbg !88
  unreachable, !dbg !88

panic32:                                          ; preds = %loop.body
  store i64 %22, ptr %taddr33, align 8
  %205 = insertvalue %any undef, ptr %taddr33, 0
  %206 = insertvalue %any %205, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr34, align 8
  %207 = insertvalue %any undef, ptr %taddr34, 0
  %208 = insertvalue %any %207, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg35, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg36, align 8
  store %"char[]" { ptr @.func.14, i64 6 }, ptr %indirectarg37, align 8
  store %any %206, ptr %varargslots38, align 16
  %ptradd39 = getelementptr inbounds i8, ptr %varargslots38, i64 16
  store %any %208, ptr %ptradd39, align 16
  %209 = insertvalue %"any[]" undef, ptr %varargslots38, 0
  %"$$temp40" = insertvalue %"any[]" %209, i64 2, 1
  store %"any[]" %"$$temp40", ptr %indirectarg41, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg35, ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, i32 70, ptr align 8 %indirectarg41), !dbg !99
  unreachable, !dbg !99

panic45:                                          ; preds = %checkok42
  store i64 %27, ptr %taddr46, align 8
  %210 = insertvalue %any undef, ptr %taddr46, 0
  %211 = insertvalue %any %210, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr47, align 8
  %212 = insertvalue %any undef, ptr %taddr47, 0
  %213 = insertvalue %any %212, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg48, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg49, align 8
  store %"char[]" { ptr @.func.14, i64 6 }, ptr %indirectarg50, align 8
  store %any %211, ptr %varargslots51, align 16
  %ptradd52 = getelementptr inbounds i8, ptr %varargslots51, i64 16
  store %any %213, ptr %ptradd52, align 16
  %214 = insertvalue %"any[]" undef, ptr %varargslots51, 0
  %"$$temp53" = insertvalue %"any[]" %214, i64 2, 1
  store %"any[]" %"$$temp53", ptr %indirectarg54, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg48, ptr align 8 %indirectarg49, ptr align 8 %indirectarg50, i32 70, ptr align 8 %indirectarg54), !dbg !102
  unreachable, !dbg !102

panic61:                                          ; preds = %checkok55
  store i64 %32, ptr %taddr62, align 8
  %215 = insertvalue %any undef, ptr %taddr62, 0
  %216 = insertvalue %any %215, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 2, ptr %taddr63, align 8
  %217 = insertvalue %any undef, ptr %taddr63, 0
  %218 = insertvalue %any %217, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg64, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg65, align 8
  store %"char[]" { ptr @.func.14, i64 6 }, ptr %indirectarg66, align 8
  store %any %216, ptr %varargslots67, align 16
  %ptradd68 = getelementptr inbounds i8, ptr %varargslots67, i64 16
  store %any %218, ptr %ptradd68, align 16
  %219 = insertvalue %"any[]" undef, ptr %varargslots67, 0
  %"$$temp69" = insertvalue %"any[]" %219, i64 2, 1
  store %"any[]" %"$$temp69", ptr %indirectarg70, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg64, ptr align 8 %indirectarg65, ptr align 8 %indirectarg66, i32 70, ptr align 8 %indirectarg70), !dbg !105
  unreachable, !dbg !105

panic77:                                          ; preds = %checkok71
  store i64 %36, ptr %taddr78, align 8
  %220 = insertvalue %any undef, ptr %taddr78, 0
  %221 = insertvalue %any %220, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr79, align 8
  %222 = insertvalue %any undef, ptr %taddr79, 0
  %223 = insertvalue %any %222, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg80, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg81, align 8
  store %"char[]" { ptr @.func.14, i64 6 }, ptr %indirectarg82, align 8
  store %any %221, ptr %varargslots83, align 16
  %ptradd84 = getelementptr inbounds i8, ptr %varargslots83, i64 16
  store %any %223, ptr %ptradd84, align 16
  %224 = insertvalue %"any[]" undef, ptr %varargslots83, 0
  %"$$temp85" = insertvalue %"any[]" %224, i64 2, 1
  store %"any[]" %"$$temp85", ptr %indirectarg86, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg80, ptr align 8 %indirectarg81, ptr align 8 %indirectarg82, i32 71, ptr align 8 %indirectarg86), !dbg !107
  unreachable, !dbg !107

panic88:                                          ; preds = %checkok87
  store %"char[]" { ptr @.panic_msg.12, i64 45 }, ptr %indirectarg89, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg90, align 8
  store %"char[]" { ptr @.func.14, i64 6 }, ptr %indirectarg91, align 8
  %225 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %225(ptr align 8 %indirectarg89, ptr align 8 %indirectarg90, ptr align 8 %indirectarg91, i32 71), !dbg !108
  unreachable, !dbg !108

panic97:                                          ; preds = %checkok92
  store i64 %41, ptr %taddr98, align 8
  %226 = insertvalue %any undef, ptr %taddr98, 0
  %227 = insertvalue %any %226, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext95, ptr %taddr99, align 8
  %228 = insertvalue %any undef, ptr %taddr99, 0
  %229 = insertvalue %any %228, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg100, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg101, align 8
  store %"char[]" { ptr @.func.14, i64 6 }, ptr %indirectarg102, align 8
  store %any %227, ptr %varargslots103, align 16
  %ptradd104 = getelementptr inbounds i8, ptr %varargslots103, i64 16
  store %any %229, ptr %ptradd104, align 16
  %230 = insertvalue %"any[]" undef, ptr %varargslots103, 0
  %"$$temp105" = insertvalue %"any[]" %230, i64 2, 1
  store %"any[]" %"$$temp105", ptr %indirectarg106, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg100, ptr align 8 %indirectarg101, ptr align 8 %indirectarg102, i32 71, ptr align 8 %indirectarg106), !dbg !109
  unreachable, !dbg !109

panic111:                                         ; preds = %checkok107
  store i64 %47, ptr %taddr112, align 8
  %231 = insertvalue %any undef, ptr %taddr112, 0
  %232 = insertvalue %any %231, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr113, align 8
  %233 = insertvalue %any undef, ptr %taddr113, 0
  %234 = insertvalue %any %233, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg114, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg115, align 8
  store %"char[]" { ptr @.func.14, i64 6 }, ptr %indirectarg116, align 8
  store %any %232, ptr %varargslots117, align 16
  %ptradd118 = getelementptr inbounds i8, ptr %varargslots117, i64 16
  store %any %234, ptr %ptradd118, align 16
  %235 = insertvalue %"any[]" undef, ptr %varargslots117, 0
  %"$$temp119" = insertvalue %"any[]" %235, i64 2, 1
  store %"any[]" %"$$temp119", ptr %indirectarg120, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg114, ptr align 8 %indirectarg115, ptr align 8 %indirectarg116, i32 72, ptr align 8 %indirectarg120), !dbg !111
  unreachable, !dbg !111

panic124:                                         ; preds = %checkok121
  store %"char[]" { ptr @.panic_msg.12, i64 45 }, ptr %indirectarg125, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg126, align 8
  store %"char[]" { ptr @.func.14, i64 6 }, ptr %indirectarg127, align 8
  %236 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %236(ptr align 8 %indirectarg125, ptr align 8 %indirectarg126, ptr align 8 %indirectarg127, i32 72), !dbg !112
  unreachable, !dbg !112

panic135:                                         ; preds = %checkok128
  store i64 %52, ptr %taddr136, align 8
  %237 = insertvalue %any undef, ptr %taddr136, 0
  %238 = insertvalue %any %237, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext133, ptr %taddr137, align 8
  %239 = insertvalue %any undef, ptr %taddr137, 0
  %240 = insertvalue %any %239, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg138, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg139, align 8
  store %"char[]" { ptr @.func.14, i64 6 }, ptr %indirectarg140, align 8
  store %any %238, ptr %varargslots141, align 16
  %ptradd142 = getelementptr inbounds i8, ptr %varargslots141, i64 16
  store %any %240, ptr %ptradd142, align 16
  %241 = insertvalue %"any[]" undef, ptr %varargslots141, 0
  %"$$temp143" = insertvalue %"any[]" %241, i64 2, 1
  store %"any[]" %"$$temp143", ptr %indirectarg144, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg138, ptr align 8 %indirectarg139, ptr align 8 %indirectarg140, i32 72, ptr align 8 %indirectarg144), !dbg !113
  unreachable, !dbg !113

panic149:                                         ; preds = %checkok145
  store i64 %58, ptr %taddr150, align 8
  %242 = insertvalue %any undef, ptr %taddr150, 0
  %243 = insertvalue %any %242, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 2, ptr %taddr151, align 8
  %244 = insertvalue %any undef, ptr %taddr151, 0
  %245 = insertvalue %any %244, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg152, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg153, align 8
  store %"char[]" { ptr @.func.14, i64 6 }, ptr %indirectarg154, align 8
  store %any %243, ptr %varargslots155, align 16
  %ptradd156 = getelementptr inbounds i8, ptr %varargslots155, i64 16
  store %any %245, ptr %ptradd156, align 16
  %246 = insertvalue %"any[]" undef, ptr %varargslots155, 0
  %"$$temp157" = insertvalue %"any[]" %246, i64 2, 1
  store %"any[]" %"$$temp157", ptr %indirectarg158, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg152, ptr align 8 %indirectarg153, ptr align 8 %indirectarg154, i32 73, ptr align 8 %indirectarg158), !dbg !115
  unreachable, !dbg !115

panic162:                                         ; preds = %checkok159
  store %"char[]" { ptr @.panic_msg.12, i64 45 }, ptr %indirectarg163, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg164, align 8
  store %"char[]" { ptr @.func.14, i64 6 }, ptr %indirectarg165, align 8
  %247 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %247(ptr align 8 %indirectarg163, ptr align 8 %indirectarg164, ptr align 8 %indirectarg165, i32 73), !dbg !116
  unreachable, !dbg !116

panic173:                                         ; preds = %checkok166
  store i64 %63, ptr %taddr174, align 8
  %248 = insertvalue %any undef, ptr %taddr174, 0
  %249 = insertvalue %any %248, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext171, ptr %taddr175, align 8
  %250 = insertvalue %any undef, ptr %taddr175, 0
  %251 = insertvalue %any %250, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg176, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg177, align 8
  store %"char[]" { ptr @.func.14, i64 6 }, ptr %indirectarg178, align 8
  store %any %249, ptr %varargslots179, align 16
  %ptradd180 = getelementptr inbounds i8, ptr %varargslots179, i64 16
  store %any %251, ptr %ptradd180, align 16
  %252 = insertvalue %"any[]" undef, ptr %varargslots179, 0
  %"$$temp181" = insertvalue %"any[]" %252, i64 2, 1
  store %"any[]" %"$$temp181", ptr %indirectarg182, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg176, ptr align 8 %indirectarg177, ptr align 8 %indirectarg178, i32 73, ptr align 8 %indirectarg182), !dbg !117
  unreachable, !dbg !117

panic187:                                         ; preds = %checkok183
  store i64 %69, ptr %taddr188, align 8
  %253 = insertvalue %any undef, ptr %taddr188, 0
  %254 = insertvalue %any %253, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 3, ptr %taddr189, align 8
  %255 = insertvalue %any undef, ptr %taddr189, 0
  %256 = insertvalue %any %255, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg190, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg191, align 8
  store %"char[]" { ptr @.func.14, i64 6 }, ptr %indirectarg192, align 8
  store %any %254, ptr %varargslots193, align 16
  %ptradd194 = getelementptr inbounds i8, ptr %varargslots193, i64 16
  store %any %256, ptr %ptradd194, align 16
  %257 = insertvalue %"any[]" undef, ptr %varargslots193, 0
  %"$$temp195" = insertvalue %"any[]" %257, i64 2, 1
  store %"any[]" %"$$temp195", ptr %indirectarg196, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg190, ptr align 8 %indirectarg191, ptr align 8 %indirectarg192, i32 74, ptr align 8 %indirectarg196), !dbg !119
  unreachable, !dbg !119

panic200:                                         ; preds = %checkok197
  store %"char[]" { ptr @.panic_msg.12, i64 45 }, ptr %indirectarg201, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg202, align 8
  store %"char[]" { ptr @.func.14, i64 6 }, ptr %indirectarg203, align 8
  %258 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %258(ptr align 8 %indirectarg201, ptr align 8 %indirectarg202, ptr align 8 %indirectarg203, i32 74), !dbg !120
  unreachable, !dbg !120

panic210:                                         ; preds = %checkok204
  store i64 %74, ptr %taddr211, align 8
  %259 = insertvalue %any undef, ptr %taddr211, 0
  %260 = insertvalue %any %259, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext208, ptr %taddr212, align 8
  %261 = insertvalue %any undef, ptr %taddr212, 0
  %262 = insertvalue %any %261, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg213, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg214, align 8
  store %"char[]" { ptr @.func.14, i64 6 }, ptr %indirectarg215, align 8
  store %any %260, ptr %varargslots216, align 16
  %ptradd217 = getelementptr inbounds i8, ptr %varargslots216, i64 16
  store %any %262, ptr %ptradd217, align 16
  %263 = insertvalue %"any[]" undef, ptr %varargslots216, 0
  %"$$temp218" = insertvalue %"any[]" %263, i64 2, 1
  store %"any[]" %"$$temp218", ptr %indirectarg219, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg213, ptr align 8 %indirectarg214, ptr align 8 %indirectarg215, i32 74, ptr align 8 %indirectarg219), !dbg !121
  unreachable, !dbg !121

panic223:                                         ; preds = %checkok220
  store i64 %81, ptr %taddr224, align 8
  %264 = insertvalue %any undef, ptr %taddr224, 0
  %265 = insertvalue %any %264, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 4, ptr %taddr225, align 8
  %266 = insertvalue %any undef, ptr %taddr225, 0
  %267 = insertvalue %any %266, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %indirectarg226, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg227, align 8
  store %"char[]" { ptr @.func.14, i64 6 }, ptr %indirectarg228, align 8
  store %any %265, ptr %varargslots229, align 16
  %ptradd230 = getelementptr inbounds i8, ptr %varargslots229, i64 16
  store %any %267, ptr %ptradd230, align 16
  %268 = insertvalue %"any[]" undef, ptr %varargslots229, 0
  %"$$temp231" = insertvalue %"any[]" %268, i64 2, 1
  store %"any[]" %"$$temp231", ptr %indirectarg232, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg226, ptr align 8 %indirectarg227, ptr align 8 %indirectarg228, i32 75, ptr align 8 %indirectarg232), !dbg !122
  unreachable, !dbg !122

panic237:                                         ; preds = %checkok233
  store i64 %87, ptr %taddr238, align 8
  %269 = insertvalue %any undef, ptr %taddr238, 0
  %270 = insertvalue %any %269, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 3, ptr %taddr239, align 8
  %271 = insertvalue %any undef, ptr %taddr239, 0
  %272 = insertvalue %any %271, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %indirectarg240, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg241, align 8
  store %"char[]" { ptr @.func.14, i64 6 }, ptr %indirectarg242, align 8
  store %any %270, ptr %varargslots243, align 16
  %ptradd244 = getelementptr inbounds i8, ptr %varargslots243, i64 16
  store %any %272, ptr %ptradd244, align 16
  %273 = insertvalue %"any[]" undef, ptr %varargslots243, 0
  %"$$temp245" = insertvalue %"any[]" %273, i64 2, 1
  store %"any[]" %"$$temp245", ptr %indirectarg246, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg240, ptr align 8 %indirectarg241, ptr align 8 %indirectarg242, i32 76, ptr align 8 %indirectarg246), !dbg !124
  unreachable, !dbg !124

panic253:                                         ; preds = %switch.case
  store i64 %95, ptr %taddr254, align 8
  %274 = insertvalue %any undef, ptr %taddr254, 0
  %275 = insertvalue %any %274, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.17, i64 38 }, ptr %indirectarg255, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg256, align 8
  store %"char[]" { ptr @.func.14, i64 6 }, ptr %indirectarg257, align 8
  store %any %275, ptr %varargslots258, align 16
  %276 = insertvalue %"any[]" undef, ptr %varargslots258, 0
  %"$$temp259" = insertvalue %"any[]" %276, i64 1, 1
  store %"any[]" %"$$temp259", ptr %indirectarg260, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg255, ptr align 8 %indirectarg256, ptr align 8 %indirectarg257, i32 84, ptr align 8 %indirectarg260), !dbg !131
  unreachable, !dbg !131

panic263:                                         ; preds = %checkok261
  store i64 %93, ptr %taddr264, align 8
  %277 = insertvalue %any undef, ptr %taddr264, 0
  %278 = insertvalue %any %277, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %95, ptr %taddr265, align 8
  %279 = insertvalue %any undef, ptr %taddr265, 0
  %280 = insertvalue %any %279, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg266, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg267, align 8
  store %"char[]" { ptr @.func.14, i64 6 }, ptr %indirectarg268, align 8
  store %any %278, ptr %varargslots269, align 16
  %ptradd270 = getelementptr inbounds i8, ptr %varargslots269, i64 16
  store %any %280, ptr %ptradd270, align 16
  %281 = insertvalue %"any[]" undef, ptr %varargslots269, 0
  %"$$temp271" = insertvalue %"any[]" %281, i64 2, 1
  store %"any[]" %"$$temp271", ptr %indirectarg272, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg266, ptr align 8 %indirectarg267, ptr align 8 %indirectarg268, i32 84, ptr align 8 %indirectarg272), !dbg !131
  unreachable, !dbg !131

panic279:                                         ; preds = %checkok273
  store i64 %100, ptr %taddr280, align 8
  %282 = insertvalue %any undef, ptr %taddr280, 0
  %283 = insertvalue %any %282, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr281, align 8
  %284 = insertvalue %any undef, ptr %taddr281, 0
  %285 = insertvalue %any %284, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg282, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg283, align 8
  store %"char[]" { ptr @.func.14, i64 6 }, ptr %indirectarg284, align 8
  store %any %283, ptr %varargslots285, align 16
  %ptradd286 = getelementptr inbounds i8, ptr %varargslots285, i64 16
  store %any %285, ptr %ptradd286, align 16
  %286 = insertvalue %"any[]" undef, ptr %varargslots285, 0
  %"$$temp287" = insertvalue %"any[]" %286, i64 2, 1
  store %"any[]" %"$$temp287", ptr %indirectarg288, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg282, ptr align 8 %indirectarg283, ptr align 8 %indirectarg284, i32 85, ptr align 8 %indirectarg288), !dbg !134
  unreachable, !dbg !134

panic291:                                         ; preds = %checkok289
  store %"char[]" { ptr @.panic_msg.12, i64 45 }, ptr %indirectarg292, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg293, align 8
  store %"char[]" { ptr @.func.14, i64 6 }, ptr %indirectarg294, align 8
  %287 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %287(ptr align 8 %indirectarg292, ptr align 8 %indirectarg293, ptr align 8 %indirectarg294, i32 85), !dbg !135
  unreachable, !dbg !135

panic302:                                         ; preds = %checkok295
  store i64 %105, ptr %taddr303, align 8
  %288 = insertvalue %any undef, ptr %taddr303, 0
  %289 = insertvalue %any %288, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext300, ptr %taddr304, align 8
  %290 = insertvalue %any undef, ptr %taddr304, 0
  %291 = insertvalue %any %290, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg305, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg306, align 8
  store %"char[]" { ptr @.func.14, i64 6 }, ptr %indirectarg307, align 8
  store %any %289, ptr %varargslots308, align 16
  %ptradd309 = getelementptr inbounds i8, ptr %varargslots308, i64 16
  store %any %291, ptr %ptradd309, align 16
  %292 = insertvalue %"any[]" undef, ptr %varargslots308, 0
  %"$$temp310" = insertvalue %"any[]" %292, i64 2, 1
  store %"any[]" %"$$temp310", ptr %indirectarg311, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg305, ptr align 8 %indirectarg306, ptr align 8 %indirectarg307, i32 85, ptr align 8 %indirectarg311), !dbg !136
  unreachable, !dbg !136

panic316:                                         ; preds = %checkok312
  store i64 %111, ptr %taddr317, align 8
  %293 = insertvalue %any undef, ptr %taddr317, 0
  %294 = insertvalue %any %293, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr318, align 8
  %295 = insertvalue %any undef, ptr %taddr318, 0
  %296 = insertvalue %any %295, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg319, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg320, align 8
  store %"char[]" { ptr @.func.14, i64 6 }, ptr %indirectarg321, align 8
  store %any %294, ptr %varargslots322, align 16
  %ptradd323 = getelementptr inbounds i8, ptr %varargslots322, i64 16
  store %any %296, ptr %ptradd323, align 16
  %297 = insertvalue %"any[]" undef, ptr %varargslots322, 0
  %"$$temp324" = insertvalue %"any[]" %297, i64 2, 1
  store %"any[]" %"$$temp324", ptr %indirectarg325, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg319, ptr align 8 %indirectarg320, ptr align 8 %indirectarg321, i32 86, ptr align 8 %indirectarg325), !dbg !138
  unreachable, !dbg !138

panic329:                                         ; preds = %checkok326
  store %"char[]" { ptr @.panic_msg.12, i64 45 }, ptr %indirectarg330, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg331, align 8
  store %"char[]" { ptr @.func.14, i64 6 }, ptr %indirectarg332, align 8
  %298 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %298(ptr align 8 %indirectarg330, ptr align 8 %indirectarg331, ptr align 8 %indirectarg332, i32 86), !dbg !139
  unreachable, !dbg !139

panic340:                                         ; preds = %checkok333
  store i64 %116, ptr %taddr341, align 8
  %299 = insertvalue %any undef, ptr %taddr341, 0
  %300 = insertvalue %any %299, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext338, ptr %taddr342, align 8
  %301 = insertvalue %any undef, ptr %taddr342, 0
  %302 = insertvalue %any %301, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg343, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg344, align 8
  store %"char[]" { ptr @.func.14, i64 6 }, ptr %indirectarg345, align 8
  store %any %300, ptr %varargslots346, align 16
  %ptradd347 = getelementptr inbounds i8, ptr %varargslots346, i64 16
  store %any %302, ptr %ptradd347, align 16
  %303 = insertvalue %"any[]" undef, ptr %varargslots346, 0
  %"$$temp348" = insertvalue %"any[]" %303, i64 2, 1
  store %"any[]" %"$$temp348", ptr %indirectarg349, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg343, ptr align 8 %indirectarg344, ptr align 8 %indirectarg345, i32 86, ptr align 8 %indirectarg349), !dbg !140
  unreachable, !dbg !140

panic353:                                         ; preds = %checkok350
  store %"char[]" { ptr @.panic_msg.12, i64 45 }, ptr %indirectarg354, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg355, align 8
  store %"char[]" { ptr @.func.14, i64 6 }, ptr %indirectarg356, align 8
  %304 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %304(ptr align 8 %indirectarg354, ptr align 8 %indirectarg355, ptr align 8 %indirectarg356, i32 87), !dbg !141
  unreachable, !dbg !141

panic361:                                         ; preds = %if.then359
  store %"char[]" { ptr @.panic_msg.12, i64 45 }, ptr %indirectarg362, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg363, align 8
  store %"char[]" { ptr @.func.14, i64 6 }, ptr %indirectarg364, align 8
  %305 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %305(ptr align 8 %indirectarg362, ptr align 8 %indirectarg363, ptr align 8 %indirectarg364, i32 89), !dbg !145
  unreachable, !dbg !145

panic368:                                         ; preds = %checkok365
  store i64 %128, ptr %taddr369, align 8
  %306 = insertvalue %any undef, ptr %taddr369, 0
  %307 = insertvalue %any %306, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 2, ptr %taddr370, align 8
  %308 = insertvalue %any undef, ptr %taddr370, 0
  %309 = insertvalue %any %308, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg371, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg372, align 8
  store %"char[]" { ptr @.func.14, i64 6 }, ptr %indirectarg373, align 8
  store %any %307, ptr %varargslots374, align 16
  %ptradd375 = getelementptr inbounds i8, ptr %varargslots374, i64 16
  store %any %309, ptr %ptradd375, align 16
  %310 = insertvalue %"any[]" undef, ptr %varargslots374, 0
  %"$$temp376" = insertvalue %"any[]" %310, i64 2, 1
  store %"any[]" %"$$temp376", ptr %indirectarg377, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg371, ptr align 8 %indirectarg372, ptr align 8 %indirectarg373, i32 90, ptr align 8 %indirectarg377), !dbg !147
  unreachable, !dbg !147

panic382:                                         ; preds = %checkok378
  store i64 %132, ptr %taddr383, align 8
  %311 = insertvalue %any undef, ptr %taddr383, 0
  %312 = insertvalue %any %311, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 3, ptr %taddr384, align 8
  %313 = insertvalue %any undef, ptr %taddr384, 0
  %314 = insertvalue %any %313, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg385, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg386, align 8
  store %"char[]" { ptr @.func.14, i64 6 }, ptr %indirectarg387, align 8
  store %any %312, ptr %varargslots388, align 16
  %ptradd389 = getelementptr inbounds i8, ptr %varargslots388, i64 16
  store %any %314, ptr %ptradd389, align 16
  %315 = insertvalue %"any[]" undef, ptr %varargslots388, 0
  %"$$temp390" = insertvalue %"any[]" %315, i64 2, 1
  store %"any[]" %"$$temp390", ptr %indirectarg391, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg385, ptr align 8 %indirectarg386, ptr align 8 %indirectarg387, i32 91, ptr align 8 %indirectarg391), !dbg !150
  unreachable, !dbg !150

panic399:                                         ; preds = %switch.case395
  store i64 %138, ptr %taddr400, align 8
  %316 = insertvalue %any undef, ptr %taddr400, 0
  %317 = insertvalue %any %316, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.17, i64 38 }, ptr %indirectarg401, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg402, align 8
  store %"char[]" { ptr @.func.14, i64 6 }, ptr %indirectarg403, align 8
  store %any %317, ptr %varargslots404, align 16
  %318 = insertvalue %"any[]" undef, ptr %varargslots404, 0
  %"$$temp405" = insertvalue %"any[]" %318, i64 1, 1
  store %"any[]" %"$$temp405", ptr %indirectarg406, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg401, ptr align 8 %indirectarg402, ptr align 8 %indirectarg403, i32 94, ptr align 8 %indirectarg406), !dbg !156
  unreachable, !dbg !156

panic409:                                         ; preds = %checkok407
  store i64 %136, ptr %taddr410, align 8
  %319 = insertvalue %any undef, ptr %taddr410, 0
  %320 = insertvalue %any %319, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %138, ptr %taddr411, align 8
  %321 = insertvalue %any undef, ptr %taddr411, 0
  %322 = insertvalue %any %321, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg412, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg413, align 8
  store %"char[]" { ptr @.func.14, i64 6 }, ptr %indirectarg414, align 8
  store %any %320, ptr %varargslots415, align 16
  %ptradd416 = getelementptr inbounds i8, ptr %varargslots415, i64 16
  store %any %322, ptr %ptradd416, align 16
  %323 = insertvalue %"any[]" undef, ptr %varargslots415, 0
  %"$$temp417" = insertvalue %"any[]" %323, i64 2, 1
  store %"any[]" %"$$temp417", ptr %indirectarg418, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg412, ptr align 8 %indirectarg413, ptr align 8 %indirectarg414, i32 94, ptr align 8 %indirectarg418), !dbg !156
  unreachable, !dbg !156

panic425:                                         ; preds = %checkok419
  store i64 %145, ptr %taddr426, align 8
  %324 = insertvalue %any undef, ptr %taddr426, 0
  %325 = insertvalue %any %324, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.17, i64 38 }, ptr %indirectarg427, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg428, align 8
  store %"char[]" { ptr @.func.14, i64 6 }, ptr %indirectarg429, align 8
  store %any %325, ptr %varargslots430, align 16
  %326 = insertvalue %"any[]" undef, ptr %varargslots430, 0
  %"$$temp431" = insertvalue %"any[]" %326, i64 1, 1
  store %"any[]" %"$$temp431", ptr %indirectarg432, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg427, ptr align 8 %indirectarg428, ptr align 8 %indirectarg429, i32 94, ptr align 8 %indirectarg432), !dbg !159
  unreachable, !dbg !159

panic435:                                         ; preds = %checkok433
  store i64 %143, ptr %taddr436, align 8
  %327 = insertvalue %any undef, ptr %taddr436, 0
  %328 = insertvalue %any %327, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %145, ptr %taddr437, align 8
  %329 = insertvalue %any undef, ptr %taddr437, 0
  %330 = insertvalue %any %329, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg438, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg439, align 8
  store %"char[]" { ptr @.func.14, i64 6 }, ptr %indirectarg440, align 8
  store %any %328, ptr %varargslots441, align 16
  %ptradd442 = getelementptr inbounds i8, ptr %varargslots441, i64 16
  store %any %330, ptr %ptradd442, align 16
  %331 = insertvalue %"any[]" undef, ptr %varargslots441, 0
  %"$$temp443" = insertvalue %"any[]" %331, i64 2, 1
  store %"any[]" %"$$temp443", ptr %indirectarg444, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg438, ptr align 8 %indirectarg439, ptr align 8 %indirectarg440, i32 94, ptr align 8 %indirectarg444), !dbg !159
  unreachable, !dbg !159

panic452:                                         ; preds = %checkok445
  store i64 %150, ptr %taddr453, align 8
  %332 = insertvalue %any undef, ptr %taddr453, 0
  %333 = insertvalue %any %332, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr454, align 8
  %334 = insertvalue %any undef, ptr %taddr454, 0
  %335 = insertvalue %any %334, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg455, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg456, align 8
  store %"char[]" { ptr @.func.14, i64 6 }, ptr %indirectarg457, align 8
  store %any %333, ptr %varargslots458, align 16
  %ptradd459 = getelementptr inbounds i8, ptr %varargslots458, i64 16
  store %any %335, ptr %ptradd459, align 16
  %336 = insertvalue %"any[]" undef, ptr %varargslots458, 0
  %"$$temp460" = insertvalue %"any[]" %336, i64 2, 1
  store %"any[]" %"$$temp460", ptr %indirectarg461, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg455, ptr align 8 %indirectarg456, ptr align 8 %indirectarg457, i32 95, ptr align 8 %indirectarg461), !dbg !162
  unreachable, !dbg !162

panic464:                                         ; preds = %checkok462
  store %"char[]" { ptr @.panic_msg.12, i64 45 }, ptr %indirectarg465, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg466, align 8
  store %"char[]" { ptr @.func.14, i64 6 }, ptr %indirectarg467, align 8
  %337 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %337(ptr align 8 %indirectarg465, ptr align 8 %indirectarg466, ptr align 8 %indirectarg467, i32 95), !dbg !163
  unreachable, !dbg !163

panic475:                                         ; preds = %checkok468
  store i64 %155, ptr %taddr476, align 8
  %338 = insertvalue %any undef, ptr %taddr476, 0
  %339 = insertvalue %any %338, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext473, ptr %taddr477, align 8
  %340 = insertvalue %any undef, ptr %taddr477, 0
  %341 = insertvalue %any %340, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg478, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg479, align 8
  store %"char[]" { ptr @.func.14, i64 6 }, ptr %indirectarg480, align 8
  store %any %339, ptr %varargslots481, align 16
  %ptradd482 = getelementptr inbounds i8, ptr %varargslots481, i64 16
  store %any %341, ptr %ptradd482, align 16
  %342 = insertvalue %"any[]" undef, ptr %varargslots481, 0
  %"$$temp483" = insertvalue %"any[]" %342, i64 2, 1
  store %"any[]" %"$$temp483", ptr %indirectarg484, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg478, ptr align 8 %indirectarg479, ptr align 8 %indirectarg480, i32 95, ptr align 8 %indirectarg484), !dbg !164
  unreachable, !dbg !164

panic489:                                         ; preds = %checkok485
  store i64 %161, ptr %taddr490, align 8
  %343 = insertvalue %any undef, ptr %taddr490, 0
  %344 = insertvalue %any %343, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr491, align 8
  %345 = insertvalue %any undef, ptr %taddr491, 0
  %346 = insertvalue %any %345, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg492, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg493, align 8
  store %"char[]" { ptr @.func.14, i64 6 }, ptr %indirectarg494, align 8
  store %any %344, ptr %varargslots495, align 16
  %ptradd496 = getelementptr inbounds i8, ptr %varargslots495, i64 16
  store %any %346, ptr %ptradd496, align 16
  %347 = insertvalue %"any[]" undef, ptr %varargslots495, 0
  %"$$temp497" = insertvalue %"any[]" %347, i64 2, 1
  store %"any[]" %"$$temp497", ptr %indirectarg498, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg492, ptr align 8 %indirectarg493, ptr align 8 %indirectarg494, i32 96, ptr align 8 %indirectarg498), !dbg !166
  unreachable, !dbg !166

panic502:                                         ; preds = %checkok499
  store %"char[]" { ptr @.panic_msg.12, i64 45 }, ptr %indirectarg503, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg504, align 8
  store %"char[]" { ptr @.func.14, i64 6 }, ptr %indirectarg505, align 8
  %348 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %348(ptr align 8 %indirectarg503, ptr align 8 %indirectarg504, ptr align 8 %indirectarg505, i32 96), !dbg !167
  unreachable, !dbg !167

panic513:                                         ; preds = %checkok506
  store i64 %166, ptr %taddr514, align 8
  %349 = insertvalue %any undef, ptr %taddr514, 0
  %350 = insertvalue %any %349, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext511, ptr %taddr515, align 8
  %351 = insertvalue %any undef, ptr %taddr515, 0
  %352 = insertvalue %any %351, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg516, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg517, align 8
  store %"char[]" { ptr @.func.14, i64 6 }, ptr %indirectarg518, align 8
  store %any %350, ptr %varargslots519, align 16
  %ptradd520 = getelementptr inbounds i8, ptr %varargslots519, i64 16
  store %any %352, ptr %ptradd520, align 16
  %353 = insertvalue %"any[]" undef, ptr %varargslots519, 0
  %"$$temp521" = insertvalue %"any[]" %353, i64 2, 1
  store %"any[]" %"$$temp521", ptr %indirectarg522, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg516, ptr align 8 %indirectarg517, ptr align 8 %indirectarg518, i32 96, ptr align 8 %indirectarg522), !dbg !168
  unreachable, !dbg !168

panic527:                                         ; preds = %checkok523
  store i64 %172, ptr %taddr528, align 8
  %354 = insertvalue %any undef, ptr %taddr528, 0
  %355 = insertvalue %any %354, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 2, ptr %taddr529, align 8
  %356 = insertvalue %any undef, ptr %taddr529, 0
  %357 = insertvalue %any %356, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg530, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg531, align 8
  store %"char[]" { ptr @.func.14, i64 6 }, ptr %indirectarg532, align 8
  store %any %355, ptr %varargslots533, align 16
  %ptradd534 = getelementptr inbounds i8, ptr %varargslots533, i64 16
  store %any %357, ptr %ptradd534, align 16
  %358 = insertvalue %"any[]" undef, ptr %varargslots533, 0
  %"$$temp535" = insertvalue %"any[]" %358, i64 2, 1
  store %"any[]" %"$$temp535", ptr %indirectarg536, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg530, ptr align 8 %indirectarg531, ptr align 8 %indirectarg532, i32 97, ptr align 8 %indirectarg536), !dbg !170
  unreachable, !dbg !170

panic540:                                         ; preds = %checkok537
  store %"char[]" { ptr @.panic_msg.12, i64 45 }, ptr %indirectarg541, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg542, align 8
  store %"char[]" { ptr @.func.14, i64 6 }, ptr %indirectarg543, align 8
  %359 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %359(ptr align 8 %indirectarg541, ptr align 8 %indirectarg542, ptr align 8 %indirectarg543, i32 97), !dbg !171
  unreachable, !dbg !171

panic551:                                         ; preds = %checkok544
  store i64 %177, ptr %taddr552, align 8
  %360 = insertvalue %any undef, ptr %taddr552, 0
  %361 = insertvalue %any %360, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext549, ptr %taddr553, align 8
  %362 = insertvalue %any undef, ptr %taddr553, 0
  %363 = insertvalue %any %362, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg554, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg555, align 8
  store %"char[]" { ptr @.func.14, i64 6 }, ptr %indirectarg556, align 8
  store %any %361, ptr %varargslots557, align 16
  %ptradd558 = getelementptr inbounds i8, ptr %varargslots557, i64 16
  store %any %363, ptr %ptradd558, align 16
  %364 = insertvalue %"any[]" undef, ptr %varargslots557, 0
  %"$$temp559" = insertvalue %"any[]" %364, i64 2, 1
  store %"any[]" %"$$temp559", ptr %indirectarg560, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg554, ptr align 8 %indirectarg555, ptr align 8 %indirectarg556, i32 97, ptr align 8 %indirectarg560), !dbg !172
  unreachable, !dbg !172

panic564:                                         ; preds = %checkok561
  store %"char[]" { ptr @.panic_msg.12, i64 45 }, ptr %indirectarg565, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg566, align 8
  store %"char[]" { ptr @.func.14, i64 6 }, ptr %indirectarg567, align 8
  %365 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %365(ptr align 8 %indirectarg565, ptr align 8 %indirectarg566, ptr align 8 %indirectarg567, i32 98), !dbg !173
  unreachable, !dbg !173

panic573:                                         ; preds = %if.then570
  store %"char[]" { ptr @.panic_msg.12, i64 45 }, ptr %indirectarg574, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg575, align 8
  store %"char[]" { ptr @.func.14, i64 6 }, ptr %indirectarg576, align 8
  %366 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %366(ptr align 8 %indirectarg574, ptr align 8 %indirectarg575, ptr align 8 %indirectarg576, i32 100), !dbg !177
  unreachable, !dbg !177

panic581:                                         ; preds = %checkok577
  store i64 %189, ptr %taddr582, align 8
  %367 = insertvalue %any undef, ptr %taddr582, 0
  %368 = insertvalue %any %367, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 3, ptr %taddr583, align 8
  %369 = insertvalue %any undef, ptr %taddr583, 0
  %370 = insertvalue %any %369, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg584, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg585, align 8
  store %"char[]" { ptr @.func.14, i64 6 }, ptr %indirectarg586, align 8
  store %any %368, ptr %varargslots587, align 16
  %ptradd588 = getelementptr inbounds i8, ptr %varargslots587, i64 16
  store %any %370, ptr %ptradd588, align 16
  %371 = insertvalue %"any[]" undef, ptr %varargslots587, 0
  %"$$temp589" = insertvalue %"any[]" %371, i64 2, 1
  store %"any[]" %"$$temp589", ptr %indirectarg590, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg584, ptr align 8 %indirectarg585, ptr align 8 %indirectarg586, i32 101, ptr align 8 %indirectarg590), !dbg !179
  unreachable, !dbg !179
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.encoding.base64.Base64Decoder.init(ptr %0, ptr align 8 %1, i32 %2) #0 comdat !dbg !182 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %padding = alloca i32, align 4
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %error_var = alloca i64, align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %.assign_list = alloca %Base64Decoder, align 8
  %checked = alloca [256 x i8], align 16
  %.anon = alloca i64, align 8
  %.anon19 = alloca i64, align 8
  %i = alloca i64, align 8
  %c = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr23 = alloca i64, align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg28 = alloca %"any[]", align 8
  %taddr33 = alloca i64, align 8
  %taddr34 = alloca i64, align 8
  %indirectarg35 = alloca %"char[]", align 8
  %indirectarg36 = alloca %"char[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %varargslots38 = alloca [2 x %any], align 16
  %indirectarg41 = alloca %"any[]", align 8
  %indirectarg46 = alloca %"char[]", align 8
  %indirectarg47 = alloca %"char[]", align 8
  %indirectarg48 = alloca %"char[]", align 8
  %taddr54 = alloca i64, align 8
  %taddr55 = alloca i64, align 8
  %indirectarg56 = alloca %"char[]", align 8
  %indirectarg57 = alloca %"char[]", align 8
  %indirectarg58 = alloca %"char[]", align 8
  %varargslots59 = alloca [2 x %any], align 16
  %indirectarg62 = alloca %"any[]", align 8
  %indirectarg68 = alloca %"char[]", align 8
  %indirectarg69 = alloca %"char[]", align 8
  %indirectarg70 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %pad = alloca i8, align 1
  %.anon74 = alloca i64, align 8
  %i77 = alloca i64, align 8
  %ok = alloca i8, align 1
  %taddr80 = alloca i64, align 8
  %taddr81 = alloca i64, align 8
  %indirectarg82 = alloca %"char[]", align 8
  %indirectarg83 = alloca %"char[]", align 8
  %indirectarg84 = alloca %"char[]", align 8
  %varargslots85 = alloca [2 x %any], align 16
  %indirectarg88 = alloca %"any[]", align 8
  %indirectarg95 = alloca %"char[]", align 8
  %indirectarg96 = alloca %"char[]", align 8
  %indirectarg97 = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !195
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !195
  br i1 %4, label %panic, label %checkok, !dbg !195

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !196, metadata !DIExpression()), !dbg !197
  call void @llvm.dbg.declare(metadata ptr %1, metadata !198, metadata !DIExpression()), !dbg !199
  store i32 %2, ptr %padding, align 4
  call void @llvm.dbg.declare(metadata ptr %padding, metadata !200, metadata !DIExpression()), !dbg !201
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !202
  %5 = load i64, ptr %ptradd, align 8, !dbg !202
  %eq = icmp eq i64 64, %5, !dbg !202
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !202

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.10, i64 39 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.9, i64 4 }, ptr %indirectarg5, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 118), !dbg !202
  unreachable, !dbg !202

assert_ok:                                        ; preds = %checkok
  %7 = load i32, ptr %padding, align 4, !dbg !204
  %lt = icmp slt i32 %7, 256, !dbg !204
  br i1 %lt, label %assert_ok10, label %assert_fail6, !dbg !204

assert_fail6:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.11, i64 34 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.9, i64 4 }, ptr %indirectarg9, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 119), !dbg !204
  unreachable, !dbg !204

assert_ok10:                                      ; preds = %assert_ok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg11, ptr align 8 %1, i32 16, i1 false)
  %9 = load i32, ptr %padding, align 4
  %10 = call i64 @std.encoding.base64.check_alphabet(ptr align 8 %indirectarg11, i32 %9), !dbg !205
  %not_err = icmp eq i64 %10, 0, !dbg !205
  %11 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !205
  br i1 %11, label %after_check, label %assign_optional, !dbg !205

assign_optional:                                  ; preds = %assert_ok10
  store i64 %10, ptr %error_var, align 8, !dbg !205
  br label %guard_block, !dbg !205

after_check:                                      ; preds = %assert_ok10
  br label %noerr_block, !dbg !205

guard_block:                                      ; preds = %assign_optional
  %12 = load i64, ptr %error_var, align 8, !dbg !205
  ret i64 %12, !dbg !205

noerr_block:                                      ; preds = %after_check
  %13 = load ptr, ptr %self, align 8, !dbg !206
  %checknull = icmp eq ptr %13, null, !dbg !206
  %14 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !206
  br i1 %14, label %panic12, label %checkok16, !dbg !206

checkok16:                                        ; preds = %noerr_block
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 288, i1 false)
  %15 = load i32, ptr %padding, align 4, !dbg !207
  store i32 %15, ptr %.assign_list, align 8, !dbg !207
  %ptradd17 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !207
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd17, ptr align 8 %1, i32 16, i1 false), !dbg !208
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %13, ptr align 8 %.assign_list, i32 288, i1 false), !dbg !208
  call void @llvm.dbg.declare(metadata ptr %checked, metadata !209, metadata !DIExpression()), !dbg !212
  call void @llvm.memset.p0.i64(ptr align 16 %checked, i8 0, i64 256, i1 false), !dbg !212
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !213, metadata !DIExpression()), !dbg !215
  %ptradd18 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !215
  %16 = load i64, ptr %ptradd18, align 8, !dbg !215
  store i64 %16, ptr %.anon, align 8, !dbg !215
  call void @llvm.dbg.declare(metadata ptr %.anon19, metadata !213, metadata !DIExpression()), !dbg !216
  store i64 0, ptr %.anon19, align 8, !dbg !216
  br label %loop.cond, !dbg !216

loop.cond:                                        ; preds = %checkok63, %checkok16
  %17 = load i64, ptr %.anon19, align 8, !dbg !216
  %18 = load i64, ptr %.anon, align 8, !dbg !215
  %lt20 = icmp ult i64 %17, %18, !dbg !216
  br i1 %lt20, label %loop.body, label %loop.exit, !dbg !216

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %i, metadata !217, metadata !DIExpression()), !dbg !219
  %19 = load i64, ptr %.anon19, align 8, !dbg !219
  store i64 %19, ptr %i, align 8, !dbg !219
  call void @llvm.dbg.declare(metadata ptr %c, metadata !220, metadata !DIExpression()), !dbg !221
  %ptradd21 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !222
  %20 = load i64, ptr %ptradd21, align 8, !dbg !222
  %21 = load ptr, ptr %1, align 8, !dbg !222
  %22 = load i64, ptr %.anon19, align 8, !dbg !219
  %ge = icmp uge i64 %22, %20, !dbg !219
  %23 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !219
  br i1 %23, label %panic22, label %checkok29, !dbg !219

checkok29:                                        ; preds = %loop.body
  %ptradd30 = getelementptr inbounds i8, ptr %21, i64 %22, !dbg !219
  %24 = load i8, ptr %ptradd30, align 1, !dbg !219
  store i8 %24, ptr %c, align 1, !dbg !219
  %25 = load i8, ptr %c, align 1, !dbg !223
  %zext = zext i8 %25 to i64, !dbg !223
  %ge31 = icmp uge i64 %zext, 256, !dbg !223
  %26 = call i1 @llvm.expect.i1(i1 %ge31, i1 false), !dbg !223
  br i1 %26, label %panic32, label %checkok42, !dbg !223

checkok42:                                        ; preds = %checkok29
  %ptradd43 = getelementptr inbounds i8, ptr %checked, i64 %zext, !dbg !223
  store i8 1, ptr %ptradd43, align 1, !dbg !225
  %27 = load ptr, ptr %self, align 8, !dbg !226
  %checknull44 = icmp eq ptr %27, null, !dbg !226
  %28 = call i1 @llvm.expect.i1(i1 %checknull44, i1 false), !dbg !226
  br i1 %28, label %panic45, label %checkok49, !dbg !226

checkok49:                                        ; preds = %checkok42
  %ptradd50 = getelementptr inbounds i8, ptr %27, i64 24, !dbg !226
  %29 = load i8, ptr %c, align 1, !dbg !227
  %zext51 = zext i8 %29 to i64, !dbg !227
  %ge52 = icmp uge i64 %zext51, 256, !dbg !227
  %30 = call i1 @llvm.expect.i1(i1 %ge52, i1 false), !dbg !227
  br i1 %30, label %panic53, label %checkok63, !dbg !227

checkok63:                                        ; preds = %checkok49
  %ptradd64 = getelementptr inbounds i8, ptr %ptradd50, i64 %zext51, !dbg !227
  %31 = load i64, ptr %i, align 8, !dbg !228
  %trunc = trunc i64 %31 to i8, !dbg !228
  store i8 %trunc, ptr %ptradd64, align 1, !dbg !228
  %32 = load i64, ptr %.anon19, align 8, !dbg !216
  %addnuw = add nuw i64 %32, 1, !dbg !216
  store i64 %addnuw, ptr %.anon19, align 8, !dbg !216
  br label %loop.cond, !dbg !216

loop.exit:                                        ; preds = %loop.cond
  %33 = load i32, ptr %padding, align 4, !dbg !229
  %lt65 = icmp slt i32 %33, 0, !dbg !229
  br i1 %lt65, label %if.then, label %if.exit, !dbg !229

if.then:                                          ; preds = %loop.exit
  %34 = load ptr, ptr %self, align 8, !dbg !230
  %checknull66 = icmp eq ptr %34, null, !dbg !230
  %35 = call i1 @llvm.expect.i1(i1 %checknull66, i1 false), !dbg !230
  br i1 %35, label %panic67, label %checkok71, !dbg !230

checkok71:                                        ; preds = %if.then
  %ptradd72 = getelementptr inbounds i8, ptr %34, i64 280, !dbg !230
  store i8 -1, ptr %ptradd72, align 8, !dbg !232
  ret i64 0

if.exit:                                          ; preds = %loop.exit
  call void @llvm.dbg.declare(metadata ptr %pad, metadata !233, metadata !DIExpression()), !dbg !234
  %36 = load i32, ptr %padding, align 4, !dbg !235
  %trunc73 = trunc i32 %36 to i8, !dbg !235
  store i8 %trunc73, ptr %pad, align 1, !dbg !235
  call void @llvm.dbg.declare(metadata ptr %.anon74, metadata !236, metadata !DIExpression()), !dbg !238
  store i64 0, ptr %.anon74, align 8, !dbg !238
  br label %loop.cond75, !dbg !238

loop.cond75:                                      ; preds = %if.exit101, %if.exit
  %37 = load i64, ptr %.anon74, align 8, !dbg !238
  %gt = icmp ugt i64 256, %37, !dbg !238
  br i1 %gt, label %loop.body76, label %loop.exit103, !dbg !238

loop.body76:                                      ; preds = %loop.cond75
  call void @llvm.dbg.declare(metadata ptr %i77, metadata !239, metadata !DIExpression()), !dbg !241
  %38 = load i64, ptr %.anon74, align 8, !dbg !241
  store i64 %38, ptr %i77, align 8, !dbg !241
  call void @llvm.dbg.declare(metadata ptr %ok, metadata !242, metadata !DIExpression()), !dbg !243
  %39 = load i64, ptr %.anon74, align 8, !dbg !241
  %ge78 = icmp uge i64 %39, 256, !dbg !241
  %40 = call i1 @llvm.expect.i1(i1 %ge78, i1 false), !dbg !241
  br i1 %40, label %panic79, label %checkok89, !dbg !241

checkok89:                                        ; preds = %loop.body76
  %ptradd90 = getelementptr inbounds i8, ptr %checked, i64 %39, !dbg !241
  %41 = load i8, ptr %ptradd90, align 1, !dbg !241
  store i8 %41, ptr %ok, align 1, !dbg !241
  %42 = load i8, ptr %ok, align 1, !dbg !244
  %43 = trunc i8 %42 to i1, !dbg !244
  %not = xor i1 %43, true, !dbg !244
  br i1 %not, label %and.rhs, label %and.phi, !dbg !244

and.rhs:                                          ; preds = %checkok89
  %44 = load i64, ptr %i77, align 8, !dbg !246
  %trunc91 = trunc i64 %44 to i8, !dbg !246
  %45 = load i8, ptr %pad, align 1, !dbg !247
  %neq = icmp ne i8 %trunc91, %45, !dbg !246
  br label %and.phi, !dbg !246

and.phi:                                          ; preds = %and.rhs, %checkok89
  %val = phi i1 [ false, %checkok89 ], [ %neq, %and.rhs ], !dbg !246
  br i1 %val, label %if.then92, label %if.exit101, !dbg !246

if.then92:                                        ; preds = %and.phi
  %46 = load ptr, ptr %self, align 8, !dbg !248
  %checknull93 = icmp eq ptr %46, null, !dbg !248
  %47 = call i1 @llvm.expect.i1(i1 %checknull93, i1 false), !dbg !248
  br i1 %47, label %panic94, label %checkok98, !dbg !248

checkok98:                                        ; preds = %if.then92
  %ptradd99 = getelementptr inbounds i8, ptr %46, i64 280, !dbg !248
  %48 = load i64, ptr %i77, align 8, !dbg !250
  %trunc100 = trunc i64 %48 to i8, !dbg !250
  store i8 %trunc100, ptr %ptradd99, align 8, !dbg !250
  br label %loop.exit103, !dbg !251

if.exit101:                                       ; preds = %and.phi
  %49 = load i64, ptr %.anon74, align 8, !dbg !238
  %addnuw102 = add nuw i64 %49, 1, !dbg !238
  store i64 %addnuw102, ptr %.anon74, align 8, !dbg !238
  br label %loop.cond75, !dbg !238

loop.exit103:                                     ; preds = %checkok98, %loop.cond75
  ret i64 0, !dbg !238

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.8, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.9, i64 4 }, ptr %indirectarg2, align 8
  %50 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %50(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 122), !dbg !197
  unreachable, !dbg !197

panic12:                                          ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.12, i64 45 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.9, i64 4 }, ptr %indirectarg15, align 8
  %51 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %51(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 125), !dbg !206
  unreachable, !dbg !206

panic22:                                          ; preds = %loop.body
  store i64 %20, ptr %taddr, align 8
  %52 = insertvalue %any undef, ptr %taddr, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %22, ptr %taddr23, align 8
  %54 = insertvalue %any undef, ptr %taddr23, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.9, i64 4 }, ptr %indirectarg26, align 8
  store %any %53, ptr %varargslots, align 16
  %ptradd27 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %55, ptr %ptradd27, align 16
  %56 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %56, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg28, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 128, ptr align 8 %indirectarg28), !dbg !219
  unreachable, !dbg !219

panic32:                                          ; preds = %checkok29
  store i64 256, ptr %taddr33, align 8
  %57 = insertvalue %any undef, ptr %taddr33, 0
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr34, align 8
  %59 = insertvalue %any undef, ptr %taddr34, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg35, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg36, align 8
  store %"char[]" { ptr @.func.9, i64 4 }, ptr %indirectarg37, align 8
  store %any %58, ptr %varargslots38, align 16
  %ptradd39 = getelementptr inbounds i8, ptr %varargslots38, i64 16
  store %any %60, ptr %ptradd39, align 16
  %61 = insertvalue %"any[]" undef, ptr %varargslots38, 0
  %"$$temp40" = insertvalue %"any[]" %61, i64 2, 1
  store %"any[]" %"$$temp40", ptr %indirectarg41, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg35, ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, i32 130, ptr align 8 %indirectarg41), !dbg !223
  unreachable, !dbg !223

panic45:                                          ; preds = %checkok42
  store %"char[]" { ptr @.panic_msg.12, i64 45 }, ptr %indirectarg46, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg47, align 8
  store %"char[]" { ptr @.func.9, i64 4 }, ptr %indirectarg48, align 8
  %62 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %62(ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, ptr align 8 %indirectarg48, i32 131), !dbg !226
  unreachable, !dbg !226

panic53:                                          ; preds = %checkok49
  store i64 256, ptr %taddr54, align 8
  %63 = insertvalue %any undef, ptr %taddr54, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext51, ptr %taddr55, align 8
  %65 = insertvalue %any undef, ptr %taddr55, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg56, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg57, align 8
  store %"char[]" { ptr @.func.9, i64 4 }, ptr %indirectarg58, align 8
  store %any %64, ptr %varargslots59, align 16
  %ptradd60 = getelementptr inbounds i8, ptr %varargslots59, i64 16
  store %any %66, ptr %ptradd60, align 16
  %67 = insertvalue %"any[]" undef, ptr %varargslots59, 0
  %"$$temp61" = insertvalue %"any[]" %67, i64 2, 1
  store %"any[]" %"$$temp61", ptr %indirectarg62, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg56, ptr align 8 %indirectarg57, ptr align 8 %indirectarg58, i32 131, ptr align 8 %indirectarg62), !dbg !227
  unreachable, !dbg !227

panic67:                                          ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.12, i64 45 }, ptr %indirectarg68, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg69, align 8
  store %"char[]" { ptr @.func.9, i64 4 }, ptr %indirectarg70, align 8
  %68 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %68(ptr align 8 %indirectarg68, ptr align 8 %indirectarg69, ptr align 8 %indirectarg70, i32 135), !dbg !230
  unreachable, !dbg !230

panic79:                                          ; preds = %loop.body76
  store i64 256, ptr %taddr80, align 8
  %69 = insertvalue %any undef, ptr %taddr80, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %39, ptr %taddr81, align 8
  %71 = insertvalue %any undef, ptr %taddr81, 0
  %72 = insertvalue %any %71, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg82, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg83, align 8
  store %"char[]" { ptr @.func.9, i64 4 }, ptr %indirectarg84, align 8
  store %any %70, ptr %varargslots85, align 16
  %ptradd86 = getelementptr inbounds i8, ptr %varargslots85, i64 16
  store %any %72, ptr %ptradd86, align 16
  %73 = insertvalue %"any[]" undef, ptr %varargslots85, 0
  %"$$temp87" = insertvalue %"any[]" %73, i64 2, 1
  store %"any[]" %"$$temp87", ptr %indirectarg88, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg82, ptr align 8 %indirectarg83, ptr align 8 %indirectarg84, i32 140, ptr align 8 %indirectarg88), !dbg !241
  unreachable, !dbg !241

panic94:                                          ; preds = %if.then92
  store %"char[]" { ptr @.panic_msg.12, i64 45 }, ptr %indirectarg95, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg96, align 8
  store %"char[]" { ptr @.func.9, i64 4 }, ptr %indirectarg97, align 8
  %74 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %74(ptr align 8 %indirectarg95, ptr align 8 %indirectarg96, ptr align 8 %indirectarg97, i32 144), !dbg !248
  unreachable, !dbg !248
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.encoding.base64.Base64Decoder.decode_len(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !252 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %n = alloca i64, align 8
  %dn = alloca i64, align 8
  %trailing = alloca i64, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !255
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !255
  br i1 %4, label %panic, label %checkok, !dbg !255

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !256, metadata !DIExpression()), !dbg !257
  store i64 %2, ptr %n, align 8
  call void @llvm.dbg.declare(metadata ptr %n, metadata !258, metadata !DIExpression()), !dbg !259
  call void @llvm.dbg.declare(metadata ptr %dn, metadata !260, metadata !DIExpression()), !dbg !261
  %5 = load i64, ptr %n, align 8, !dbg !262
  %sdiv = sdiv i64 %5, 4, !dbg !262
  %mul = mul i64 %sdiv, 3, !dbg !262
  store i64 %mul, ptr %dn, align 8, !dbg !262
  call void @llvm.dbg.declare(metadata ptr %trailing, metadata !263, metadata !DIExpression()), !dbg !264
  %6 = load i64, ptr %n, align 8, !dbg !265
  %smod = srem i64 %6, 4, !dbg !265
  store i64 %smod, ptr %trailing, align 8, !dbg !265
  %7 = load ptr, ptr %self, align 8, !dbg !266
  %checknull = icmp eq ptr %7, null, !dbg !266
  %8 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !266
  br i1 %8, label %panic3, label %checkok7, !dbg !266

checkok7:                                         ; preds = %checkok
  %9 = load i32, ptr %7, align 8, !dbg !266
  %ge = icmp sge i32 %9, 0, !dbg !266
  br i1 %ge, label %if.then, label %if.else, !dbg !266

if.then:                                          ; preds = %checkok7
  %10 = load i64, ptr %trailing, align 8, !dbg !267
  %neq = icmp ne i64 0, %10, !dbg !267
  br i1 %neq, label %if.then8, label %if.exit, !dbg !267

if.then8:                                         ; preds = %if.then
  ret i64 ptrtoint (ptr @"std.encoding.base64.Base64Error$INVALID_PADDING" to i64), !dbg !269

if.exit:                                          ; preds = %if.then
  br label %if.exit13, !dbg !269

if.else:                                          ; preds = %checkok7
  %11 = load i64, ptr %trailing, align 8, !dbg !270
  %eq = icmp eq i64 1, %11, !dbg !270
  br i1 %eq, label %if.then9, label %if.exit10, !dbg !270

if.then9:                                         ; preds = %if.else
  ret i64 ptrtoint (ptr @"std.encoding.base64.Base64Error$INVALID_PADDING" to i64), !dbg !272

if.exit10:                                        ; preds = %if.else
  %12 = load i64, ptr %dn, align 8, !dbg !273
  %13 = load i64, ptr %trailing, align 8, !dbg !274
  %mul11 = mul i64 %13, 3, !dbg !274
  %sdiv12 = sdiv i64 %mul11, 4, !dbg !274
  %add = add i64 %12, %sdiv12, !dbg !273
  store i64 %add, ptr %dn, align 8, !dbg !273
  br label %if.exit13, !dbg !273

if.exit13:                                        ; preds = %if.exit10, %if.exit
  %14 = load i64, ptr %dn, align 8, !dbg !275
  store i64 %14, ptr %0, align 8, !dbg !275
  ret i64 0, !dbg !275

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.8, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.18, i64 10 }, ptr %indirectarg2, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 156), !dbg !257
  unreachable, !dbg !257

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.12, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.18, i64 10 }, ptr %indirectarg6, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 160), !dbg !266
  unreachable, !dbg !266
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.encoding.base64.Base64Decoder.decode(ptr %0, ptr %1, ptr align 8 %2, ptr align 8 %3) #0 comdat !dbg !276 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %dn = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %trailing = alloca i64, align 8
  %src4 = alloca %"char[]", align 8
  %switch = alloca i8, align 1
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr16 = alloca i64, align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg21 = alloca %"any[]", align 8
  %taddr26 = alloca i64, align 8
  %taddr27 = alloca i64, align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %varargslots31 = alloca [2 x %any], align 16
  %indirectarg34 = alloca %"any[]", align 8
  %pad = alloca i8, align 1
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %taddr45 = alloca i64, align 8
  %indirectarg46 = alloca %"char[]", align 8
  %indirectarg47 = alloca %"char[]", align 8
  %indirectarg48 = alloca %"char[]", align 8
  %varargslots49 = alloca [1 x %any], align 16
  %indirectarg51 = alloca %"any[]", align 8
  %taddr54 = alloca i64, align 8
  %taddr55 = alloca i64, align 8
  %indirectarg56 = alloca %"char[]", align 8
  %indirectarg57 = alloca %"char[]", align 8
  %indirectarg58 = alloca %"char[]", align 8
  %varargslots59 = alloca [2 x %any], align 16
  %indirectarg62 = alloca %"any[]", align 8
  %taddr69 = alloca i64, align 8
  %taddr70 = alloca i64, align 8
  %indirectarg71 = alloca %"char[]", align 8
  %indirectarg72 = alloca %"char[]", align 8
  %indirectarg73 = alloca %"char[]", align 8
  %varargslots74 = alloca [2 x %any], align 16
  %indirectarg77 = alloca %"any[]", align 8
  %taddr84 = alloca i64, align 8
  %taddr85 = alloca i64, align 8
  %indirectarg86 = alloca %"char[]", align 8
  %indirectarg87 = alloca %"char[]", align 8
  %indirectarg88 = alloca %"char[]", align 8
  %varargslots89 = alloca [2 x %any], align 16
  %indirectarg92 = alloca %"any[]", align 8
  %c0 = alloca i8, align 1
  %indirectarg100 = alloca %"char[]", align 8
  %indirectarg101 = alloca %"char[]", align 8
  %indirectarg102 = alloca %"char[]", align 8
  %taddr108 = alloca i64, align 8
  %taddr109 = alloca i64, align 8
  %indirectarg110 = alloca %"char[]", align 8
  %indirectarg111 = alloca %"char[]", align 8
  %indirectarg112 = alloca %"char[]", align 8
  %varargslots113 = alloca [2 x %any], align 16
  %indirectarg116 = alloca %"any[]", align 8
  %taddr120 = alloca i64, align 8
  %taddr121 = alloca i64, align 8
  %indirectarg122 = alloca %"char[]", align 8
  %indirectarg123 = alloca %"char[]", align 8
  %indirectarg124 = alloca %"char[]", align 8
  %varargslots125 = alloca [2 x %any], align 16
  %indirectarg128 = alloca %"any[]", align 8
  %c1 = alloca i8, align 1
  %indirectarg133 = alloca %"char[]", align 8
  %indirectarg134 = alloca %"char[]", align 8
  %indirectarg135 = alloca %"char[]", align 8
  %taddr141 = alloca i64, align 8
  %taddr142 = alloca i64, align 8
  %indirectarg143 = alloca %"char[]", align 8
  %indirectarg144 = alloca %"char[]", align 8
  %indirectarg145 = alloca %"char[]", align 8
  %varargslots146 = alloca [2 x %any], align 16
  %indirectarg149 = alloca %"any[]", align 8
  %taddr155 = alloca i64, align 8
  %taddr156 = alloca i64, align 8
  %indirectarg157 = alloca %"char[]", align 8
  %indirectarg158 = alloca %"char[]", align 8
  %indirectarg159 = alloca %"char[]", align 8
  %varargslots160 = alloca [2 x %any], align 16
  %indirectarg163 = alloca %"any[]", align 8
  %c2 = alloca i8, align 1
  %indirectarg168 = alloca %"char[]", align 8
  %indirectarg169 = alloca %"char[]", align 8
  %indirectarg170 = alloca %"char[]", align 8
  %taddr176 = alloca i64, align 8
  %taddr177 = alloca i64, align 8
  %indirectarg178 = alloca %"char[]", align 8
  %indirectarg179 = alloca %"char[]", align 8
  %indirectarg180 = alloca %"char[]", align 8
  %varargslots181 = alloca [2 x %any], align 16
  %indirectarg184 = alloca %"any[]", align 8
  %taddr190 = alloca i64, align 8
  %taddr191 = alloca i64, align 8
  %indirectarg192 = alloca %"char[]", align 8
  %indirectarg193 = alloca %"char[]", align 8
  %indirectarg194 = alloca %"char[]", align 8
  %varargslots195 = alloca [2 x %any], align 16
  %indirectarg198 = alloca %"any[]", align 8
  %c3 = alloca i8, align 1
  %indirectarg203 = alloca %"char[]", align 8
  %indirectarg204 = alloca %"char[]", align 8
  %indirectarg205 = alloca %"char[]", align 8
  %taddr211 = alloca i64, align 8
  %taddr212 = alloca i64, align 8
  %indirectarg213 = alloca %"char[]", align 8
  %indirectarg214 = alloca %"char[]", align 8
  %indirectarg215 = alloca %"char[]", align 8
  %varargslots216 = alloca [2 x %any], align 16
  %indirectarg219 = alloca %"any[]", align 8
  %taddr225 = alloca i64, align 8
  %taddr226 = alloca i64, align 8
  %indirectarg227 = alloca %"char[]", align 8
  %indirectarg228 = alloca %"char[]", align 8
  %indirectarg229 = alloca %"char[]", align 8
  %varargslots230 = alloca [2 x %any], align 16
  %indirectarg233 = alloca %"any[]", align 8
  %indirectarg238 = alloca %"char[]", align 8
  %indirectarg239 = alloca %"char[]", align 8
  %indirectarg240 = alloca %"char[]", align 8
  %switch243 = alloca i8, align 1
  %group = alloca i32, align 4
  %taddr266 = alloca i64, align 8
  %taddr267 = alloca i64, align 8
  %indirectarg268 = alloca %"char[]", align 8
  %indirectarg269 = alloca %"char[]", align 8
  %indirectarg270 = alloca %"char[]", align 8
  %varargslots271 = alloca [2 x %any], align 16
  %indirectarg274 = alloca %"any[]", align 8
  %taddr280 = alloca i64, align 8
  %taddr281 = alloca i64, align 8
  %indirectarg282 = alloca %"char[]", align 8
  %indirectarg283 = alloca %"char[]", align 8
  %indirectarg284 = alloca %"char[]", align 8
  %varargslots285 = alloca [2 x %any], align 16
  %indirectarg288 = alloca %"any[]", align 8
  %taddr296 = alloca i64, align 8
  %taddr297 = alloca i64, align 8
  %indirectarg298 = alloca %"char[]", align 8
  %indirectarg299 = alloca %"char[]", align 8
  %indirectarg300 = alloca %"char[]", align 8
  %varargslots301 = alloca [2 x %any], align 16
  %indirectarg304 = alloca %"any[]", align 8
  %taddr310 = alloca i64, align 8
  %taddr311 = alloca i64, align 8
  %indirectarg312 = alloca %"char[]", align 8
  %indirectarg313 = alloca %"char[]", align 8
  %indirectarg314 = alloca %"char[]", align 8
  %varargslots315 = alloca [2 x %any], align 16
  %indirectarg318 = alloca %"any[]", align 8
  %taddr324 = alloca i64, align 8
  %taddr325 = alloca i64, align 8
  %indirectarg326 = alloca %"char[]", align 8
  %indirectarg327 = alloca %"char[]", align 8
  %indirectarg328 = alloca %"char[]", align 8
  %varargslots329 = alloca [2 x %any], align 16
  %indirectarg332 = alloca %"any[]", align 8
  %reterr338 = alloca i64, align 8
  %taddr343 = alloca i64, align 8
  %taddr344 = alloca i64, align 8
  %indirectarg345 = alloca %"char[]", align 8
  %indirectarg346 = alloca %"char[]", align 8
  %indirectarg347 = alloca %"char[]", align 8
  %varargslots348 = alloca [2 x %any], align 16
  %indirectarg351 = alloca %"any[]", align 8
  %c0355 = alloca i8, align 1
  %indirectarg358 = alloca %"char[]", align 8
  %indirectarg359 = alloca %"char[]", align 8
  %indirectarg360 = alloca %"char[]", align 8
  %taddr366 = alloca i64, align 8
  %taddr367 = alloca i64, align 8
  %indirectarg368 = alloca %"char[]", align 8
  %indirectarg369 = alloca %"char[]", align 8
  %indirectarg370 = alloca %"char[]", align 8
  %varargslots371 = alloca [2 x %any], align 16
  %indirectarg374 = alloca %"any[]", align 8
  %taddr379 = alloca i64, align 8
  %taddr380 = alloca i64, align 8
  %indirectarg381 = alloca %"char[]", align 8
  %indirectarg382 = alloca %"char[]", align 8
  %indirectarg383 = alloca %"char[]", align 8
  %varargslots384 = alloca [2 x %any], align 16
  %indirectarg387 = alloca %"any[]", align 8
  %c1390 = alloca i8, align 1
  %indirectarg393 = alloca %"char[]", align 8
  %indirectarg394 = alloca %"char[]", align 8
  %indirectarg395 = alloca %"char[]", align 8
  %taddr401 = alloca i64, align 8
  %taddr402 = alloca i64, align 8
  %indirectarg403 = alloca %"char[]", align 8
  %indirectarg404 = alloca %"char[]", align 8
  %indirectarg405 = alloca %"char[]", align 8
  %varargslots406 = alloca [2 x %any], align 16
  %indirectarg409 = alloca %"any[]", align 8
  %taddr415 = alloca i64, align 8
  %taddr416 = alloca i64, align 8
  %indirectarg417 = alloca %"char[]", align 8
  %indirectarg418 = alloca %"char[]", align 8
  %indirectarg419 = alloca %"char[]", align 8
  %varargslots420 = alloca [2 x %any], align 16
  %indirectarg423 = alloca %"any[]", align 8
  %indirectarg428 = alloca %"char[]", align 8
  %indirectarg429 = alloca %"char[]", align 8
  %indirectarg430 = alloca %"char[]", align 8
  %indirectarg436 = alloca %"char[]", align 8
  %indirectarg437 = alloca %"char[]", align 8
  %indirectarg438 = alloca %"char[]", align 8
  %indirectarg446 = alloca %"char[]", align 8
  %indirectarg447 = alloca %"char[]", align 8
  %indirectarg448 = alloca %"char[]", align 8
  %switch453 = alloca i64, align 8
  %group456 = alloca i32, align 4
  %taddr465 = alloca i64, align 8
  %taddr466 = alloca i64, align 8
  %indirectarg467 = alloca %"char[]", align 8
  %indirectarg468 = alloca %"char[]", align 8
  %indirectarg469 = alloca %"char[]", align 8
  %varargslots470 = alloca [2 x %any], align 16
  %indirectarg473 = alloca %"any[]", align 8
  %c2478 = alloca i8, align 1
  %indirectarg481 = alloca %"char[]", align 8
  %indirectarg482 = alloca %"char[]", align 8
  %indirectarg483 = alloca %"char[]", align 8
  %taddr489 = alloca i64, align 8
  %taddr490 = alloca i64, align 8
  %indirectarg491 = alloca %"char[]", align 8
  %indirectarg492 = alloca %"char[]", align 8
  %indirectarg493 = alloca %"char[]", align 8
  %varargslots494 = alloca [2 x %any], align 16
  %indirectarg497 = alloca %"any[]", align 8
  %taddr503 = alloca i64, align 8
  %taddr504 = alloca i64, align 8
  %indirectarg505 = alloca %"char[]", align 8
  %indirectarg506 = alloca %"char[]", align 8
  %indirectarg507 = alloca %"char[]", align 8
  %varargslots508 = alloca [2 x %any], align 16
  %indirectarg511 = alloca %"any[]", align 8
  %indirectarg516 = alloca %"char[]", align 8
  %indirectarg517 = alloca %"char[]", align 8
  %indirectarg518 = alloca %"char[]", align 8
  %group524 = alloca i32, align 4
  %taddr536 = alloca i64, align 8
  %taddr537 = alloca i64, align 8
  %indirectarg538 = alloca %"char[]", align 8
  %indirectarg539 = alloca %"char[]", align 8
  %indirectarg540 = alloca %"char[]", align 8
  %varargslots541 = alloca [2 x %any], align 16
  %indirectarg544 = alloca %"any[]", align 8
  %taddr551 = alloca i64, align 8
  %taddr552 = alloca i64, align 8
  %indirectarg553 = alloca %"char[]", align 8
  %indirectarg554 = alloca %"char[]", align 8
  %indirectarg555 = alloca %"char[]", align 8
  %varargslots556 = alloca [2 x %any], align 16
  %indirectarg559 = alloca %"any[]", align 8
  %pad565 = alloca i8, align 1
  %indirectarg568 = alloca %"char[]", align 8
  %indirectarg569 = alloca %"char[]", align 8
  %indirectarg570 = alloca %"char[]", align 8
  %switch573 = alloca i8, align 1
  %taddr578 = alloca i64, align 8
  %taddr579 = alloca i64, align 8
  %indirectarg580 = alloca %"char[]", align 8
  %indirectarg581 = alloca %"char[]", align 8
  %indirectarg582 = alloca %"char[]", align 8
  %varargslots583 = alloca [2 x %any], align 16
  %indirectarg586 = alloca %"any[]", align 8
  %taddr594 = alloca i64, align 8
  %taddr595 = alloca i64, align 8
  %indirectarg596 = alloca %"char[]", align 8
  %indirectarg597 = alloca %"char[]", align 8
  %indirectarg598 = alloca %"char[]", align 8
  %varargslots599 = alloca [2 x %any], align 16
  %indirectarg602 = alloca %"any[]", align 8
  %group607 = alloca i32, align 4
  %taddr616 = alloca i64, align 8
  %taddr617 = alloca i64, align 8
  %indirectarg618 = alloca %"char[]", align 8
  %indirectarg619 = alloca %"char[]", align 8
  %indirectarg620 = alloca %"char[]", align 8
  %varargslots621 = alloca [2 x %any], align 16
  %indirectarg624 = alloca %"any[]", align 8
  %taddr633 = alloca i64, align 8
  %taddr634 = alloca i64, align 8
  %indirectarg635 = alloca %"char[]", align 8
  %indirectarg636 = alloca %"char[]", align 8
  %indirectarg637 = alloca %"char[]", align 8
  %varargslots638 = alloca [2 x %any], align 16
  %indirectarg641 = alloca %"any[]", align 8
  %c2646 = alloca i8, align 1
  %indirectarg649 = alloca %"char[]", align 8
  %indirectarg650 = alloca %"char[]", align 8
  %indirectarg651 = alloca %"char[]", align 8
  %taddr657 = alloca i64, align 8
  %taddr658 = alloca i64, align 8
  %indirectarg659 = alloca %"char[]", align 8
  %indirectarg660 = alloca %"char[]", align 8
  %indirectarg661 = alloca %"char[]", align 8
  %varargslots662 = alloca [2 x %any], align 16
  %indirectarg665 = alloca %"any[]", align 8
  %taddr671 = alloca i64, align 8
  %taddr672 = alloca i64, align 8
  %indirectarg673 = alloca %"char[]", align 8
  %indirectarg674 = alloca %"char[]", align 8
  %indirectarg675 = alloca %"char[]", align 8
  %varargslots676 = alloca [2 x %any], align 16
  %indirectarg679 = alloca %"any[]", align 8
  %indirectarg684 = alloca %"char[]", align 8
  %indirectarg685 = alloca %"char[]", align 8
  %indirectarg686 = alloca %"char[]", align 8
  %group692 = alloca i32, align 4
  %taddr704 = alloca i64, align 8
  %taddr705 = alloca i64, align 8
  %indirectarg706 = alloca %"char[]", align 8
  %indirectarg707 = alloca %"char[]", align 8
  %indirectarg708 = alloca %"char[]", align 8
  %varargslots709 = alloca [2 x %any], align 16
  %indirectarg712 = alloca %"any[]", align 8
  %taddr719 = alloca i64, align 8
  %taddr720 = alloca i64, align 8
  %indirectarg721 = alloca %"char[]", align 8
  %indirectarg722 = alloca %"char[]", align 8
  %indirectarg723 = alloca %"char[]", align 8
  %varargslots724 = alloca [2 x %any], align 16
  %indirectarg727 = alloca %"any[]", align 8
  %reterr736 = alloca i64, align 8
  %4 = icmp eq ptr %1, null, !dbg !279
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !279
  br i1 %5, label %panic, label %checkok, !dbg !279

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !280, metadata !DIExpression()), !dbg !281
  call void @llvm.dbg.declare(metadata ptr %2, metadata !282, metadata !DIExpression()), !dbg !283
  call void @llvm.dbg.declare(metadata ptr %3, metadata !284, metadata !DIExpression()), !dbg !285
  %ptradd = getelementptr inbounds i8, ptr %2, i64 8, !dbg !286
  %6 = load i64, ptr %ptradd, align 8, !dbg !286
  %eq = icmp eq i64 0, %6, !dbg !286
  br i1 %eq, label %if.then, label %if.exit, !dbg !286

if.then:                                          ; preds = %checkok
  store i64 0, ptr %0, align 8, !dbg !287
  ret i64 0, !dbg !287

if.exit:                                          ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %dn, metadata !288, metadata !DIExpression()), !dbg !289
  %ptradd3 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !290
  %7 = load ptr, ptr %self, align 8
  %8 = load i64, ptr %ptradd3, align 8
  %9 = call i64 @std.encoding.base64.Base64Decoder.decode_len(ptr %retparam, ptr %7, i64 %8), !dbg !291
  %not_err = icmp eq i64 %9, 0, !dbg !291
  %10 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !291
  br i1 %10, label %after_check, label %assign_optional, !dbg !291

assign_optional:                                  ; preds = %if.exit
  store i64 %9, ptr %error_var, align 8, !dbg !291
  br label %guard_block, !dbg !291

after_check:                                      ; preds = %if.exit
  br label %noerr_block, !dbg !291

guard_block:                                      ; preds = %assign_optional
  %11 = load i64, ptr %error_var, align 8, !dbg !291
  ret i64 %11, !dbg !291

noerr_block:                                      ; preds = %after_check
  %12 = load i64, ptr %retparam, align 8, !dbg !291
  store i64 %12, ptr %dn, align 8, !dbg !291
  %ptradd4 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !292
  %13 = load i64, ptr %ptradd4, align 8, !dbg !292
  %14 = load i64, ptr %dn, align 8, !dbg !293
  %lt = icmp ult i64 %13, %14, !dbg !292
  br i1 %lt, label %if.then5, label %if.exit6, !dbg !292

if.then5:                                         ; preds = %noerr_block
  ret i64 ptrtoint (ptr @"std.encoding.base64.Base64Error$DESTINATION_TOO_SMALL" to i64), !dbg !294

if.exit6:                                         ; preds = %noerr_block
  call void @llvm.dbg.declare(metadata ptr %trailing, metadata !295, metadata !DIExpression()), !dbg !296
  %ptradd7 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !297
  %15 = load i64, ptr %ptradd7, align 8, !dbg !297
  %smod = srem i64 %15, 4, !dbg !297
  store i64 %smod, ptr %trailing, align 8, !dbg !297
  call void @llvm.dbg.declare(metadata ptr %src4, metadata !298, metadata !DIExpression()), !dbg !299
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %src4, ptr align 8 %2, i32 16, i1 false), !dbg !300
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit6
  %16 = load i8, ptr %switch, align 1
  %17 = trunc i8 %16 to i1
  %18 = load ptr, ptr %self, align 8, !dbg !301
  %checknull = icmp eq ptr %18, null, !dbg !301
  %19 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !301
  br i1 %19, label %panic8, label %checkok12, !dbg !301

checkok12:                                        ; preds = %switch.entry
  %20 = load i32, ptr %18, align 8, !dbg !301
  %lt13 = icmp slt i32 %20, 0, !dbg !301
  %eq14 = icmp eq i1 %lt13, %17, !dbg !301
  br i1 %eq14, label %switch.case, label %next_if, !dbg !301

switch.case:                                      ; preds = %checkok12
  %21 = load %"char[]", ptr %2, align 8, !dbg !303
  %22 = extractvalue %"char[]" %21, 0, !dbg !303
  %23 = extractvalue %"char[]" %21, 1, !dbg !305
  %gt = icmp ugt i64 0, %23, !dbg !305
  %24 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !305
  br i1 %24, label %panic15, label %checkok22, !dbg !305

checkok22:                                        ; preds = %switch.case
  %25 = load i64, ptr %trailing, align 8, !dbg !306
  %sub = sub i64 %23, %25, !dbg !306
  %add = add i64 0, %sub, !dbg !306
  %lt23 = icmp ult i64 %23, %add, !dbg !306
  %sub24 = sub i64 %add, 1, !dbg !306
  %26 = call i1 @llvm.expect.i1(i1 %lt23, i1 false), !dbg !306
  br i1 %26, label %panic25, label %checkok35, !dbg !306

checkok35:                                        ; preds = %checkok22
  %size = sub i64 %add, 0, !dbg !303
  %27 = insertvalue %"char[]" undef, ptr %22, 0, !dbg !303
  %28 = insertvalue %"char[]" %27, i64 %size, 1, !dbg !303
  store %"char[]" %28, ptr %src4, align 8, !dbg !303
  br label %switch.exit, !dbg !303

next_if:                                          ; preds = %checkok12
  br label %switch.default, !dbg !303

switch.default:                                   ; preds = %next_if
  store i64 4, ptr %trailing, align 8, !dbg !307
  call void @llvm.dbg.declare(metadata ptr %pad, metadata !309, metadata !DIExpression()), !dbg !310
  %29 = load ptr, ptr %self, align 8, !dbg !311
  %checknull36 = icmp eq ptr %29, null, !dbg !311
  %30 = call i1 @llvm.expect.i1(i1 %checknull36, i1 false), !dbg !311
  br i1 %30, label %panic37, label %checkok41, !dbg !311

checkok41:                                        ; preds = %switch.default
  %31 = load i32, ptr %29, align 8, !dbg !311
  %trunc = trunc i32 %31 to i8, !dbg !311
  store i8 %trunc, ptr %pad, align 1, !dbg !311
  %ptradd42 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !312
  %32 = load i64, ptr %ptradd42, align 8, !dbg !312
  %33 = load ptr, ptr %2, align 8, !dbg !312
  %34 = sub nuw i64 %32, 1, !dbg !313
  %lt43 = icmp slt i64 %34, 0, !dbg !313
  %35 = call i1 @llvm.expect.i1(i1 %lt43, i1 false), !dbg !313
  br i1 %35, label %panic44, label %checkok52, !dbg !313

checkok52:                                        ; preds = %checkok41
  %ge = icmp sge i64 %34, %32, !dbg !313
  %36 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !313
  br i1 %36, label %panic53, label %checkok63, !dbg !313

checkok63:                                        ; preds = %checkok52
  %ptradd64 = getelementptr inbounds i8, ptr %33, i64 %34, !dbg !313
  %37 = load i8, ptr %ptradd64, align 1, !dbg !313
  %38 = load i8, ptr %pad, align 1, !dbg !314
  %eq65 = icmp eq i8 %37, %38, !dbg !312
  br i1 %eq65, label %if.then66, label %if.exit95, !dbg !312

if.then66:                                        ; preds = %checkok63
  %39 = load %"char[]", ptr %2, align 8, !dbg !315
  %40 = extractvalue %"char[]" %39, 0, !dbg !315
  %41 = extractvalue %"char[]" %39, 1, !dbg !316
  %gt67 = icmp sgt i64 0, %41, !dbg !316
  %42 = call i1 @llvm.expect.i1(i1 %gt67, i1 false), !dbg !316
  br i1 %42, label %panic68, label %checkok78, !dbg !316

checkok78:                                        ; preds = %if.then66
  %sub79 = sub i64 %41, 4, !dbg !317
  %add80 = add i64 0, %sub79, !dbg !317
  %lt81 = icmp slt i64 %41, %add80, !dbg !317
  %sub82 = sub i64 %add80, 1, !dbg !317
  %43 = call i1 @llvm.expect.i1(i1 %lt81, i1 false), !dbg !317
  br i1 %43, label %panic83, label %checkok93, !dbg !317

checkok93:                                        ; preds = %checkok78
  %size94 = sub i64 %add80, 0, !dbg !315
  %44 = insertvalue %"char[]" undef, ptr %40, 0, !dbg !315
  %45 = insertvalue %"char[]" %44, i64 %size94, 1, !dbg !315
  store %"char[]" %45, ptr %src4, align 8, !dbg !315
  br label %if.exit95, !dbg !315

if.exit95:                                        ; preds = %checkok93, %checkok63
  br label %switch.exit, !dbg !315

switch.exit:                                      ; preds = %if.exit95, %checkok35
  br label %loop.cond, !dbg !318

loop.cond:                                        ; preds = %checkok333, %switch.exit
  %ptradd96 = getelementptr inbounds i8, ptr %src4, i64 8, !dbg !319
  %46 = load i64, ptr %ptradd96, align 8, !dbg !319
  %lt97 = icmp ult i64 0, %46, !dbg !319
  br i1 %lt97, label %loop.body, label %loop.exit, !dbg !319

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %c0, metadata !321, metadata !DIExpression()), !dbg !323
  %47 = load ptr, ptr %self, align 8, !dbg !324
  %checknull98 = icmp eq ptr %47, null, !dbg !324
  %48 = call i1 @llvm.expect.i1(i1 %checknull98, i1 false), !dbg !324
  br i1 %48, label %panic99, label %checkok103, !dbg !324

checkok103:                                       ; preds = %loop.body
  %ptradd104 = getelementptr inbounds i8, ptr %47, i64 24, !dbg !324
  %ptradd105 = getelementptr inbounds i8, ptr %src4, i64 8, !dbg !325
  %49 = load i64, ptr %ptradd105, align 8, !dbg !325
  %50 = load ptr, ptr %src4, align 8, !dbg !325
  %ge106 = icmp sge i64 0, %49, !dbg !326
  %51 = call i1 @llvm.expect.i1(i1 %ge106, i1 false), !dbg !326
  br i1 %51, label %panic107, label %checkok117, !dbg !326

checkok117:                                       ; preds = %checkok103
  %52 = load i8, ptr %50, align 1, !dbg !326
  %zext = zext i8 %52 to i64, !dbg !326
  %ge118 = icmp uge i64 %zext, 256, !dbg !326
  %53 = call i1 @llvm.expect.i1(i1 %ge118, i1 false), !dbg !326
  br i1 %53, label %panic119, label %checkok129, !dbg !326

checkok129:                                       ; preds = %checkok117
  %ptradd130 = getelementptr inbounds i8, ptr %ptradd104, i64 %zext, !dbg !325
  %54 = load i8, ptr %ptradd130, align 1, !dbg !325
  store i8 %54, ptr %c0, align 1, !dbg !325
  call void @llvm.dbg.declare(metadata ptr %c1, metadata !327, metadata !DIExpression()), !dbg !328
  %55 = load ptr, ptr %self, align 8, !dbg !329
  %checknull131 = icmp eq ptr %55, null, !dbg !329
  %56 = call i1 @llvm.expect.i1(i1 %checknull131, i1 false), !dbg !329
  br i1 %56, label %panic132, label %checkok136, !dbg !329

checkok136:                                       ; preds = %checkok129
  %ptradd137 = getelementptr inbounds i8, ptr %55, i64 24, !dbg !329
  %ptradd138 = getelementptr inbounds i8, ptr %src4, i64 8, !dbg !330
  %57 = load i64, ptr %ptradd138, align 8, !dbg !330
  %58 = load ptr, ptr %src4, align 8, !dbg !330
  %ge139 = icmp sge i64 1, %57, !dbg !331
  %59 = call i1 @llvm.expect.i1(i1 %ge139, i1 false), !dbg !331
  br i1 %59, label %panic140, label %checkok150, !dbg !331

checkok150:                                       ; preds = %checkok136
  %ptradd151 = getelementptr inbounds i8, ptr %58, i64 1, !dbg !331
  %60 = load i8, ptr %ptradd151, align 1, !dbg !331
  %zext152 = zext i8 %60 to i64, !dbg !331
  %ge153 = icmp uge i64 %zext152, 256, !dbg !331
  %61 = call i1 @llvm.expect.i1(i1 %ge153, i1 false), !dbg !331
  br i1 %61, label %panic154, label %checkok164, !dbg !331

checkok164:                                       ; preds = %checkok150
  %ptradd165 = getelementptr inbounds i8, ptr %ptradd137, i64 %zext152, !dbg !330
  %62 = load i8, ptr %ptradd165, align 1, !dbg !330
  store i8 %62, ptr %c1, align 1, !dbg !330
  call void @llvm.dbg.declare(metadata ptr %c2, metadata !332, metadata !DIExpression()), !dbg !333
  %63 = load ptr, ptr %self, align 8, !dbg !334
  %checknull166 = icmp eq ptr %63, null, !dbg !334
  %64 = call i1 @llvm.expect.i1(i1 %checknull166, i1 false), !dbg !334
  br i1 %64, label %panic167, label %checkok171, !dbg !334

checkok171:                                       ; preds = %checkok164
  %ptradd172 = getelementptr inbounds i8, ptr %63, i64 24, !dbg !334
  %ptradd173 = getelementptr inbounds i8, ptr %src4, i64 8, !dbg !335
  %65 = load i64, ptr %ptradd173, align 8, !dbg !335
  %66 = load ptr, ptr %src4, align 8, !dbg !335
  %ge174 = icmp sge i64 2, %65, !dbg !336
  %67 = call i1 @llvm.expect.i1(i1 %ge174, i1 false), !dbg !336
  br i1 %67, label %panic175, label %checkok185, !dbg !336

checkok185:                                       ; preds = %checkok171
  %ptradd186 = getelementptr inbounds i8, ptr %66, i64 2, !dbg !336
  %68 = load i8, ptr %ptradd186, align 1, !dbg !336
  %zext187 = zext i8 %68 to i64, !dbg !336
  %ge188 = icmp uge i64 %zext187, 256, !dbg !336
  %69 = call i1 @llvm.expect.i1(i1 %ge188, i1 false), !dbg !336
  br i1 %69, label %panic189, label %checkok199, !dbg !336

checkok199:                                       ; preds = %checkok185
  %ptradd200 = getelementptr inbounds i8, ptr %ptradd172, i64 %zext187, !dbg !335
  %70 = load i8, ptr %ptradd200, align 1, !dbg !335
  store i8 %70, ptr %c2, align 1, !dbg !335
  call void @llvm.dbg.declare(metadata ptr %c3, metadata !337, metadata !DIExpression()), !dbg !338
  %71 = load ptr, ptr %self, align 8, !dbg !339
  %checknull201 = icmp eq ptr %71, null, !dbg !339
  %72 = call i1 @llvm.expect.i1(i1 %checknull201, i1 false), !dbg !339
  br i1 %72, label %panic202, label %checkok206, !dbg !339

checkok206:                                       ; preds = %checkok199
  %ptradd207 = getelementptr inbounds i8, ptr %71, i64 24, !dbg !339
  %ptradd208 = getelementptr inbounds i8, ptr %src4, i64 8, !dbg !340
  %73 = load i64, ptr %ptradd208, align 8, !dbg !340
  %74 = load ptr, ptr %src4, align 8, !dbg !340
  %ge209 = icmp sge i64 3, %73, !dbg !341
  %75 = call i1 @llvm.expect.i1(i1 %ge209, i1 false), !dbg !341
  br i1 %75, label %panic210, label %checkok220, !dbg !341

checkok220:                                       ; preds = %checkok206
  %ptradd221 = getelementptr inbounds i8, ptr %74, i64 3, !dbg !341
  %76 = load i8, ptr %ptradd221, align 1, !dbg !341
  %zext222 = zext i8 %76 to i64, !dbg !341
  %ge223 = icmp uge i64 %zext222, 256, !dbg !341
  %77 = call i1 @llvm.expect.i1(i1 %ge223, i1 false), !dbg !341
  br i1 %77, label %panic224, label %checkok234, !dbg !341

checkok234:                                       ; preds = %checkok220
  %ptradd235 = getelementptr inbounds i8, ptr %ptradd207, i64 %zext222, !dbg !340
  %78 = load i8, ptr %ptradd235, align 1, !dbg !340
  store i8 %78, ptr %c3, align 1, !dbg !340
  %79 = load ptr, ptr %self, align 8, !dbg !342
  %checknull236 = icmp eq ptr %79, null, !dbg !342
  %80 = call i1 @llvm.expect.i1(i1 %checknull236, i1 false), !dbg !342
  br i1 %80, label %panic237, label %checkok241, !dbg !342

checkok241:                                       ; preds = %checkok234
  %ptradd242 = getelementptr inbounds i8, ptr %79, i64 280, !dbg !342
  %81 = load i8, ptr %ptradd242, align 8
  store i8 %81, ptr %switch243, align 1
  br label %switch.entry244

switch.entry244:                                  ; preds = %checkok241
  %82 = load i8, ptr %switch243, align 1
  %83 = load i8, ptr %c0, align 1, !dbg !344
  %eq245 = icmp eq i8 %83, %82, !dbg !344
  br i1 %eq245, label %switch.case252, label %next_if246, !dbg !344

next_if246:                                       ; preds = %switch.entry244
  %84 = load i8, ptr %c1, align 1, !dbg !345
  %eq247 = icmp eq i8 %84, %82, !dbg !345
  br i1 %eq247, label %switch.case252, label %next_if248, !dbg !345

next_if248:                                       ; preds = %next_if246
  %85 = load i8, ptr %c2, align 1, !dbg !346
  %eq249 = icmp eq i8 %85, %82, !dbg !346
  br i1 %eq249, label %switch.case252, label %next_if250, !dbg !346

next_if250:                                       ; preds = %next_if248
  %86 = load i8, ptr %c3, align 1, !dbg !347
  %eq251 = icmp eq i8 %86, %82, !dbg !347
  br i1 %eq251, label %switch.case252, label %next_if253, !dbg !347

switch.case252:                                   ; preds = %next_if250, %next_if248, %next_if246, %switch.entry244
  ret i64 ptrtoint (ptr @"std.encoding.base64.Base64Error$INVALID_CHARACTER" to i64), !dbg !348

next_if253:                                       ; preds = %next_if250
  br label %switch.exit254, !dbg !348

switch.exit254:                                   ; preds = %next_if253
  call void @llvm.dbg.declare(metadata ptr %group, metadata !350, metadata !DIExpression()), !dbg !351
  %87 = load i8, ptr %c0, align 1, !dbg !352
  %zext255 = zext i8 %87 to i32, !dbg !352
  %shl = shl i32 %zext255, 18, !dbg !352
  %88 = freeze i32 %shl, !dbg !352
  %89 = load i8, ptr %c1, align 1, !dbg !353
  %zext256 = zext i8 %89 to i32, !dbg !353
  %shl257 = shl i32 %zext256, 12, !dbg !353
  %90 = freeze i32 %shl257, !dbg !353
  %or = or i32 %88, %90, !dbg !352
  %91 = load i8, ptr %c2, align 1, !dbg !354
  %zext258 = zext i8 %91 to i32, !dbg !354
  %shl259 = shl i32 %zext258, 6, !dbg !354
  %92 = freeze i32 %shl259, !dbg !354
  %or260 = or i32 %or, %92, !dbg !352
  %93 = load i8, ptr %c3, align 1, !dbg !355
  %zext261 = zext i8 %93 to i32, !dbg !355
  %or262 = or i32 %or260, %zext261, !dbg !352
  store i32 %or262, ptr %group, align 4, !dbg !352
  %ptradd263 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !356
  %94 = load i64, ptr %ptradd263, align 8, !dbg !356
  %95 = load ptr, ptr %3, align 8, !dbg !356
  %ge264 = icmp sge i64 0, %94, !dbg !357
  %96 = call i1 @llvm.expect.i1(i1 %ge264, i1 false), !dbg !357
  br i1 %96, label %panic265, label %checkok275, !dbg !357

checkok275:                                       ; preds = %switch.exit254
  %97 = load i32, ptr %group, align 4, !dbg !358
  %lshr = lshr i32 %97, 16, !dbg !359
  %98 = freeze i32 %lshr, !dbg !359
  %trunc276 = trunc i32 %98 to i8, !dbg !359
  store i8 %trunc276, ptr %95, align 1, !dbg !359
  %ptradd277 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !360
  %99 = load i64, ptr %ptradd277, align 8, !dbg !360
  %100 = load ptr, ptr %3, align 8, !dbg !360
  %ge278 = icmp sge i64 1, %99, !dbg !361
  %101 = call i1 @llvm.expect.i1(i1 %ge278, i1 false), !dbg !361
  br i1 %101, label %panic279, label %checkok289, !dbg !361

checkok289:                                       ; preds = %checkok275
  %ptradd290 = getelementptr inbounds i8, ptr %100, i64 1, !dbg !361
  %102 = load i32, ptr %group, align 4, !dbg !362
  %lshr291 = lshr i32 %102, 8, !dbg !363
  %103 = freeze i32 %lshr291, !dbg !363
  %trunc292 = trunc i32 %103 to i8, !dbg !363
  store i8 %trunc292, ptr %ptradd290, align 1, !dbg !363
  %ptradd293 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !364
  %104 = load i64, ptr %ptradd293, align 8, !dbg !364
  %105 = load ptr, ptr %3, align 8, !dbg !364
  %ge294 = icmp sge i64 2, %104, !dbg !365
  %106 = call i1 @llvm.expect.i1(i1 %ge294, i1 false), !dbg !365
  br i1 %106, label %panic295, label %checkok305, !dbg !365

checkok305:                                       ; preds = %checkok289
  %ptradd306 = getelementptr inbounds i8, ptr %105, i64 2, !dbg !365
  %107 = load i32, ptr %group, align 4, !dbg !366
  %trunc307 = trunc i32 %107 to i8, !dbg !366
  store i8 %trunc307, ptr %ptradd306, align 1, !dbg !366
  %108 = load %"char[]", ptr %3, align 8, !dbg !367
  %109 = extractvalue %"char[]" %108, 0, !dbg !367
  %110 = extractvalue %"char[]" %108, 1, !dbg !368
  %gt308 = icmp sgt i64 3, %110, !dbg !368
  %111 = call i1 @llvm.expect.i1(i1 %gt308, i1 false), !dbg !368
  br i1 %111, label %panic309, label %checkok319, !dbg !368

checkok319:                                       ; preds = %checkok305
  %size320 = sub i64 %110, 3, !dbg !367
  %ptradd321 = getelementptr inbounds i8, ptr %109, i64 3, !dbg !367
  %112 = insertvalue %"char[]" undef, ptr %ptradd321, 0, !dbg !367
  %113 = insertvalue %"char[]" %112, i64 %size320, 1, !dbg !367
  store %"char[]" %113, ptr %3, align 8, !dbg !367
  %114 = load %"char[]", ptr %src4, align 8, !dbg !369
  %115 = extractvalue %"char[]" %114, 0, !dbg !369
  %116 = extractvalue %"char[]" %114, 1, !dbg !370
  %gt322 = icmp sgt i64 4, %116, !dbg !370
  %117 = call i1 @llvm.expect.i1(i1 %gt322, i1 false), !dbg !370
  br i1 %117, label %panic323, label %checkok333, !dbg !370

checkok333:                                       ; preds = %checkok319
  %size334 = sub i64 %116, 4, !dbg !369
  %ptradd335 = getelementptr inbounds i8, ptr %115, i64 4, !dbg !369
  %118 = insertvalue %"char[]" undef, ptr %ptradd335, 0, !dbg !369
  %119 = insertvalue %"char[]" %118, i64 %size334, 1, !dbg !369
  store %"char[]" %119, ptr %src4, align 8, !dbg !369
  br label %loop.cond, !dbg !369

loop.exit:                                        ; preds = %loop.cond
  %120 = load i64, ptr %trailing, align 8, !dbg !371
  %eq336 = icmp eq i64 0, %120, !dbg !371
  br i1 %eq336, label %if.then337, label %if.exit339, !dbg !371

if.then337:                                       ; preds = %loop.exit
  %121 = load i64, ptr %dn, align 8, !dbg !372
  store i64 %121, ptr %0, align 8, !dbg !372
  ret i64 0, !dbg !372

if.exit339:                                       ; preds = %loop.exit
  %122 = load %"char[]", ptr %2, align 8, !dbg !373
  %123 = extractvalue %"char[]" %122, 0, !dbg !373
  %124 = load i64, ptr %trailing, align 8, !dbg !374
  %125 = extractvalue %"char[]" %122, 1, !dbg !374
  %sub340 = sub i64 %125, %124, !dbg !374
  %gt341 = icmp ugt i64 %sub340, %125, !dbg !374
  %126 = call i1 @llvm.expect.i1(i1 %gt341, i1 false), !dbg !374
  br i1 %126, label %panic342, label %checkok352, !dbg !374

checkok352:                                       ; preds = %if.exit339
  %size353 = sub i64 %125, %sub340, !dbg !373
  %ptradd354 = getelementptr inbounds i8, ptr %123, i64 %sub340, !dbg !373
  %127 = insertvalue %"char[]" undef, ptr %ptradd354, 0, !dbg !373
  %128 = insertvalue %"char[]" %127, i64 %size353, 1, !dbg !373
  store %"char[]" %128, ptr %2, align 8, !dbg !373
  call void @llvm.dbg.declare(metadata ptr %c0355, metadata !375, metadata !DIExpression()), !dbg !376
  %129 = load ptr, ptr %self, align 8, !dbg !377
  %checknull356 = icmp eq ptr %129, null, !dbg !377
  %130 = call i1 @llvm.expect.i1(i1 %checknull356, i1 false), !dbg !377
  br i1 %130, label %panic357, label %checkok361, !dbg !377

checkok361:                                       ; preds = %checkok352
  %ptradd362 = getelementptr inbounds i8, ptr %129, i64 24, !dbg !377
  %ptradd363 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !378
  %131 = load i64, ptr %ptradd363, align 8, !dbg !378
  %132 = load ptr, ptr %2, align 8, !dbg !378
  %ge364 = icmp sge i64 0, %131, !dbg !379
  %133 = call i1 @llvm.expect.i1(i1 %ge364, i1 false), !dbg !379
  br i1 %133, label %panic365, label %checkok375, !dbg !379

checkok375:                                       ; preds = %checkok361
  %134 = load i8, ptr %132, align 1, !dbg !379
  %zext376 = zext i8 %134 to i64, !dbg !379
  %ge377 = icmp uge i64 %zext376, 256, !dbg !379
  %135 = call i1 @llvm.expect.i1(i1 %ge377, i1 false), !dbg !379
  br i1 %135, label %panic378, label %checkok388, !dbg !379

checkok388:                                       ; preds = %checkok375
  %ptradd389 = getelementptr inbounds i8, ptr %ptradd362, i64 %zext376, !dbg !378
  %136 = load i8, ptr %ptradd389, align 1, !dbg !378
  store i8 %136, ptr %c0355, align 1, !dbg !378
  call void @llvm.dbg.declare(metadata ptr %c1390, metadata !380, metadata !DIExpression()), !dbg !381
  %137 = load ptr, ptr %self, align 8, !dbg !382
  %checknull391 = icmp eq ptr %137, null, !dbg !382
  %138 = call i1 @llvm.expect.i1(i1 %checknull391, i1 false), !dbg !382
  br i1 %138, label %panic392, label %checkok396, !dbg !382

checkok396:                                       ; preds = %checkok388
  %ptradd397 = getelementptr inbounds i8, ptr %137, i64 24, !dbg !382
  %ptradd398 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !383
  %139 = load i64, ptr %ptradd398, align 8, !dbg !383
  %140 = load ptr, ptr %2, align 8, !dbg !383
  %ge399 = icmp sge i64 1, %139, !dbg !384
  %141 = call i1 @llvm.expect.i1(i1 %ge399, i1 false), !dbg !384
  br i1 %141, label %panic400, label %checkok410, !dbg !384

checkok410:                                       ; preds = %checkok396
  %ptradd411 = getelementptr inbounds i8, ptr %140, i64 1, !dbg !384
  %142 = load i8, ptr %ptradd411, align 1, !dbg !384
  %zext412 = zext i8 %142 to i64, !dbg !384
  %ge413 = icmp uge i64 %zext412, 256, !dbg !384
  %143 = call i1 @llvm.expect.i1(i1 %ge413, i1 false), !dbg !384
  br i1 %143, label %panic414, label %checkok424, !dbg !384

checkok424:                                       ; preds = %checkok410
  %ptradd425 = getelementptr inbounds i8, ptr %ptradd397, i64 %zext412, !dbg !383
  %144 = load i8, ptr %ptradd425, align 1, !dbg !383
  store i8 %144, ptr %c1390, align 1, !dbg !383
  %145 = load i8, ptr %c0355, align 1, !dbg !385
  %146 = load ptr, ptr %self, align 8, !dbg !386
  %checknull426 = icmp eq ptr %146, null, !dbg !386
  %147 = call i1 @llvm.expect.i1(i1 %checknull426, i1 false), !dbg !386
  br i1 %147, label %panic427, label %checkok431, !dbg !386

checkok431:                                       ; preds = %checkok424
  %ptradd432 = getelementptr inbounds i8, ptr %146, i64 280, !dbg !386
  %148 = load i8, ptr %ptradd432, align 8, !dbg !386
  %eq433 = icmp eq i8 %145, %148, !dbg !385
  br i1 %eq433, label %or.phi, label %or.rhs, !dbg !385

or.rhs:                                           ; preds = %checkok431
  %149 = load i8, ptr %c1390, align 1, !dbg !387
  %150 = load ptr, ptr %self, align 8, !dbg !388
  %checknull434 = icmp eq ptr %150, null, !dbg !388
  %151 = call i1 @llvm.expect.i1(i1 %checknull434, i1 false), !dbg !388
  br i1 %151, label %panic435, label %checkok439, !dbg !388

checkok439:                                       ; preds = %or.rhs
  %ptradd440 = getelementptr inbounds i8, ptr %150, i64 280, !dbg !388
  %152 = load i8, ptr %ptradd440, align 8, !dbg !388
  %eq441 = icmp eq i8 %149, %152, !dbg !387
  br label %or.phi, !dbg !387

or.phi:                                           ; preds = %checkok439, %checkok431
  %val = phi i1 [ true, %checkok431 ], [ %eq441, %checkok439 ], !dbg !387
  br i1 %val, label %if.then442, label %if.exit443, !dbg !387

if.then442:                                       ; preds = %or.phi
  ret i64 ptrtoint (ptr @"std.encoding.base64.Base64Error$INVALID_PADDING" to i64), !dbg !389

if.exit443:                                       ; preds = %or.phi
  %153 = load ptr, ptr %self, align 8, !dbg !390
  %checknull444 = icmp eq ptr %153, null, !dbg !390
  %154 = call i1 @llvm.expect.i1(i1 %checknull444, i1 false), !dbg !390
  br i1 %154, label %panic445, label %checkok449, !dbg !390

checkok449:                                       ; preds = %if.exit443
  %155 = load i32, ptr %153, align 8, !dbg !390
  %lt450 = icmp slt i32 %155, 0, !dbg !390
  br i1 %lt450, label %if.then451, label %if.else, !dbg !390

if.then451:                                       ; preds = %checkok449
  %ptradd452 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !391
  %156 = load i64, ptr %ptradd452, align 8
  store i64 %156, ptr %switch453, align 8
  br label %switch.entry454

switch.entry454:                                  ; preds = %if.then451
  %157 = load i64, ptr %switch453, align 8
  switch i64 %157, label %switch.exit564 [
    i64 2, label %switch.case455
    i64 3, label %switch.case477
  ]

switch.case455:                                   ; preds = %switch.entry454
  call void @llvm.dbg.declare(metadata ptr %group456, metadata !394, metadata !DIExpression()), !dbg !396
  %158 = load i8, ptr %c0355, align 1, !dbg !397
  %zext457 = zext i8 %158 to i32, !dbg !397
  %shl458 = shl i32 %zext457, 18, !dbg !397
  %159 = freeze i32 %shl458, !dbg !397
  %160 = load i8, ptr %c1390, align 1, !dbg !398
  %zext459 = zext i8 %160 to i32, !dbg !398
  %shl460 = shl i32 %zext459, 12, !dbg !398
  %161 = freeze i32 %shl460, !dbg !398
  %or461 = or i32 %159, %161, !dbg !397
  store i32 %or461, ptr %group456, align 4, !dbg !397
  %ptradd462 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !399
  %162 = load i64, ptr %ptradd462, align 8, !dbg !399
  %163 = load ptr, ptr %3, align 8, !dbg !399
  %ge463 = icmp sge i64 0, %162, !dbg !400
  %164 = call i1 @llvm.expect.i1(i1 %ge463, i1 false), !dbg !400
  br i1 %164, label %panic464, label %checkok474, !dbg !400

checkok474:                                       ; preds = %switch.case455
  %165 = load i32, ptr %group456, align 4, !dbg !401
  %lshr475 = lshr i32 %165, 16, !dbg !402
  %166 = freeze i32 %lshr475, !dbg !402
  %trunc476 = trunc i32 %166 to i8, !dbg !402
  store i8 %trunc476, ptr %163, align 1, !dbg !402
  br label %switch.exit564, !dbg !402

switch.case477:                                   ; preds = %switch.entry454
  call void @llvm.dbg.declare(metadata ptr %c2478, metadata !403, metadata !DIExpression()), !dbg !405
  %167 = load ptr, ptr %self, align 8, !dbg !406
  %checknull479 = icmp eq ptr %167, null, !dbg !406
  %168 = call i1 @llvm.expect.i1(i1 %checknull479, i1 false), !dbg !406
  br i1 %168, label %panic480, label %checkok484, !dbg !406

checkok484:                                       ; preds = %switch.case477
  %ptradd485 = getelementptr inbounds i8, ptr %167, i64 24, !dbg !406
  %ptradd486 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !407
  %169 = load i64, ptr %ptradd486, align 8, !dbg !407
  %170 = load ptr, ptr %2, align 8, !dbg !407
  %ge487 = icmp sge i64 2, %169, !dbg !408
  %171 = call i1 @llvm.expect.i1(i1 %ge487, i1 false), !dbg !408
  br i1 %171, label %panic488, label %checkok498, !dbg !408

checkok498:                                       ; preds = %checkok484
  %ptradd499 = getelementptr inbounds i8, ptr %170, i64 2, !dbg !408
  %172 = load i8, ptr %ptradd499, align 1, !dbg !408
  %zext500 = zext i8 %172 to i64, !dbg !408
  %ge501 = icmp uge i64 %zext500, 256, !dbg !408
  %173 = call i1 @llvm.expect.i1(i1 %ge501, i1 false), !dbg !408
  br i1 %173, label %panic502, label %checkok512, !dbg !408

checkok512:                                       ; preds = %checkok498
  %ptradd513 = getelementptr inbounds i8, ptr %ptradd485, i64 %zext500, !dbg !407
  %174 = load i8, ptr %ptradd513, align 1, !dbg !407
  store i8 %174, ptr %c2478, align 1, !dbg !407
  %175 = load i8, ptr %c2478, align 1, !dbg !409
  %176 = load ptr, ptr %self, align 8, !dbg !410
  %checknull514 = icmp eq ptr %176, null, !dbg !410
  %177 = call i1 @llvm.expect.i1(i1 %checknull514, i1 false), !dbg !410
  br i1 %177, label %panic515, label %checkok519, !dbg !410

checkok519:                                       ; preds = %checkok512
  %ptradd520 = getelementptr inbounds i8, ptr %176, i64 280, !dbg !410
  %178 = load i8, ptr %ptradd520, align 8, !dbg !410
  %eq521 = icmp eq i8 %175, %178, !dbg !409
  br i1 %eq521, label %if.then522, label %if.exit523, !dbg !409

if.then522:                                       ; preds = %checkok519
  ret i64 ptrtoint (ptr @"std.encoding.base64.Base64Error$INVALID_CHARACTER" to i64), !dbg !411

if.exit523:                                       ; preds = %checkok519
  call void @llvm.dbg.declare(metadata ptr %group524, metadata !412, metadata !DIExpression()), !dbg !413
  %179 = load i8, ptr %c0355, align 1, !dbg !414
  %zext525 = zext i8 %179 to i32, !dbg !414
  %shl526 = shl i32 %zext525, 18, !dbg !414
  %180 = freeze i32 %shl526, !dbg !414
  %181 = load i8, ptr %c1390, align 1, !dbg !415
  %zext527 = zext i8 %181 to i32, !dbg !415
  %shl528 = shl i32 %zext527, 12, !dbg !415
  %182 = freeze i32 %shl528, !dbg !415
  %or529 = or i32 %180, %182, !dbg !414
  %183 = load i8, ptr %c2478, align 1, !dbg !416
  %zext530 = zext i8 %183 to i32, !dbg !416
  %shl531 = shl i32 %zext530, 6, !dbg !416
  %184 = freeze i32 %shl531, !dbg !416
  %or532 = or i32 %or529, %184, !dbg !414
  store i32 %or532, ptr %group524, align 4, !dbg !414
  %ptradd533 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !417
  %185 = load i64, ptr %ptradd533, align 8, !dbg !417
  %186 = load ptr, ptr %3, align 8, !dbg !417
  %ge534 = icmp sge i64 0, %185, !dbg !418
  %187 = call i1 @llvm.expect.i1(i1 %ge534, i1 false), !dbg !418
  br i1 %187, label %panic535, label %checkok545, !dbg !418

checkok545:                                       ; preds = %if.exit523
  %188 = load i32, ptr %group524, align 4, !dbg !419
  %lshr546 = lshr i32 %188, 16, !dbg !420
  %189 = freeze i32 %lshr546, !dbg !420
  %trunc547 = trunc i32 %189 to i8, !dbg !420
  store i8 %trunc547, ptr %186, align 1, !dbg !420
  %ptradd548 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !421
  %190 = load i64, ptr %ptradd548, align 8, !dbg !421
  %191 = load ptr, ptr %3, align 8, !dbg !421
  %ge549 = icmp sge i64 1, %190, !dbg !422
  %192 = call i1 @llvm.expect.i1(i1 %ge549, i1 false), !dbg !422
  br i1 %192, label %panic550, label %checkok560, !dbg !422

checkok560:                                       ; preds = %checkok545
  %ptradd561 = getelementptr inbounds i8, ptr %191, i64 1, !dbg !422
  %193 = load i32, ptr %group524, align 4, !dbg !423
  %lshr562 = lshr i32 %193, 8, !dbg !424
  %194 = freeze i32 %lshr562, !dbg !424
  %trunc563 = trunc i32 %194 to i8, !dbg !424
  store i8 %trunc563, ptr %ptradd561, align 1, !dbg !424
  br label %switch.exit564, !dbg !424

switch.exit564:                                   ; preds = %checkok560, %checkok474, %switch.entry454
  br label %if.exit735, !dbg !424

if.else:                                          ; preds = %checkok449
  call void @llvm.dbg.declare(metadata ptr %pad565, metadata !425, metadata !DIExpression()), !dbg !427
  %195 = load ptr, ptr %self, align 8, !dbg !428
  %checknull566 = icmp eq ptr %195, null, !dbg !428
  %196 = call i1 @llvm.expect.i1(i1 %checknull566, i1 false), !dbg !428
  br i1 %196, label %panic567, label %checkok571, !dbg !428

checkok571:                                       ; preds = %if.else
  %197 = load i32, ptr %195, align 8, !dbg !428
  %trunc572 = trunc i32 %197 to i8, !dbg !428
  store i8 %trunc572, ptr %pad565, align 1, !dbg !428
  %198 = load i8, ptr %pad565, align 1
  store i8 %198, ptr %switch573, align 1
  br label %switch.entry574

switch.entry574:                                  ; preds = %checkok571
  %199 = load i8, ptr %switch573, align 1
  %ptradd575 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !429
  %200 = load i64, ptr %ptradd575, align 8, !dbg !429
  %201 = load ptr, ptr %2, align 8, !dbg !429
  %ge576 = icmp sge i64 2, %200, !dbg !431
  %202 = call i1 @llvm.expect.i1(i1 %ge576, i1 false), !dbg !431
  br i1 %202, label %panic577, label %checkok587, !dbg !431

checkok587:                                       ; preds = %switch.entry574
  %ptradd588 = getelementptr inbounds i8, ptr %201, i64 2, !dbg !431
  %203 = load i8, ptr %ptradd588, align 1, !dbg !431
  %eq589 = icmp eq i8 %203, %199, !dbg !431
  br i1 %eq589, label %switch.case590, label %next_if629, !dbg !431

switch.case590:                                   ; preds = %checkok587
  %ptradd591 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !432
  %204 = load i64, ptr %ptradd591, align 8, !dbg !432
  %205 = load ptr, ptr %2, align 8, !dbg !432
  %ge592 = icmp sge i64 3, %204, !dbg !434
  %206 = call i1 @llvm.expect.i1(i1 %ge592, i1 false), !dbg !434
  br i1 %206, label %panic593, label %checkok603, !dbg !434

checkok603:                                       ; preds = %switch.case590
  %ptradd604 = getelementptr inbounds i8, ptr %205, i64 3, !dbg !434
  %207 = load i8, ptr %ptradd604, align 1, !dbg !434
  %208 = load i8, ptr %pad565, align 1, !dbg !435
  %neq = icmp ne i8 %207, %208, !dbg !432
  br i1 %neq, label %if.then605, label %if.exit606, !dbg !432

if.then605:                                       ; preds = %checkok603
  ret i64 ptrtoint (ptr @"std.encoding.base64.Base64Error$INVALID_PADDING" to i64), !dbg !436

if.exit606:                                       ; preds = %checkok603
  call void @llvm.dbg.declare(metadata ptr %group607, metadata !437, metadata !DIExpression()), !dbg !438
  %209 = load i8, ptr %c0355, align 1, !dbg !439
  %zext608 = zext i8 %209 to i32, !dbg !439
  %shl609 = shl i32 %zext608, 18, !dbg !439
  %210 = freeze i32 %shl609, !dbg !439
  %211 = load i8, ptr %c1390, align 1, !dbg !440
  %zext610 = zext i8 %211 to i32, !dbg !440
  %shl611 = shl i32 %zext610, 12, !dbg !440
  %212 = freeze i32 %shl611, !dbg !440
  %or612 = or i32 %210, %212, !dbg !439
  store i32 %or612, ptr %group607, align 4, !dbg !439
  %ptradd613 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !441
  %213 = load i64, ptr %ptradd613, align 8, !dbg !441
  %214 = load ptr, ptr %3, align 8, !dbg !441
  %ge614 = icmp sge i64 0, %213, !dbg !442
  %215 = call i1 @llvm.expect.i1(i1 %ge614, i1 false), !dbg !442
  br i1 %215, label %panic615, label %checkok625, !dbg !442

checkok625:                                       ; preds = %if.exit606
  %216 = load i32, ptr %group607, align 4, !dbg !443
  %lshr626 = lshr i32 %216, 16, !dbg !444
  %217 = freeze i32 %lshr626, !dbg !444
  %trunc627 = trunc i32 %217 to i8, !dbg !444
  store i8 %trunc627, ptr %214, align 1, !dbg !444
  %218 = load i64, ptr %dn, align 8, !dbg !445
  %sub628 = sub i64 %218, 2, !dbg !445
  store i64 %sub628, ptr %dn, align 8, !dbg !445
  br label %switch.exit734, !dbg !445

next_if629:                                       ; preds = %checkok587
  %ptradd630 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !446
  %219 = load i64, ptr %ptradd630, align 8, !dbg !446
  %220 = load ptr, ptr %2, align 8, !dbg !446
  %ge631 = icmp sge i64 3, %219, !dbg !447
  %221 = call i1 @llvm.expect.i1(i1 %ge631, i1 false), !dbg !447
  br i1 %221, label %panic632, label %checkok642, !dbg !447

checkok642:                                       ; preds = %next_if629
  %ptradd643 = getelementptr inbounds i8, ptr %220, i64 3, !dbg !447
  %222 = load i8, ptr %ptradd643, align 1, !dbg !447
  %eq644 = icmp eq i8 %222, %199, !dbg !447
  br i1 %eq644, label %switch.case645, label %next_if733, !dbg !447

switch.case645:                                   ; preds = %checkok642
  call void @llvm.dbg.declare(metadata ptr %c2646, metadata !448, metadata !DIExpression()), !dbg !450
  %223 = load ptr, ptr %self, align 8, !dbg !451
  %checknull647 = icmp eq ptr %223, null, !dbg !451
  %224 = call i1 @llvm.expect.i1(i1 %checknull647, i1 false), !dbg !451
  br i1 %224, label %panic648, label %checkok652, !dbg !451

checkok652:                                       ; preds = %switch.case645
  %ptradd653 = getelementptr inbounds i8, ptr %223, i64 24, !dbg !451
  %ptradd654 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !452
  %225 = load i64, ptr %ptradd654, align 8, !dbg !452
  %226 = load ptr, ptr %2, align 8, !dbg !452
  %ge655 = icmp sge i64 2, %225, !dbg !453
  %227 = call i1 @llvm.expect.i1(i1 %ge655, i1 false), !dbg !453
  br i1 %227, label %panic656, label %checkok666, !dbg !453

checkok666:                                       ; preds = %checkok652
  %ptradd667 = getelementptr inbounds i8, ptr %226, i64 2, !dbg !453
  %228 = load i8, ptr %ptradd667, align 1, !dbg !453
  %zext668 = zext i8 %228 to i64, !dbg !453
  %ge669 = icmp uge i64 %zext668, 256, !dbg !453
  %229 = call i1 @llvm.expect.i1(i1 %ge669, i1 false), !dbg !453
  br i1 %229, label %panic670, label %checkok680, !dbg !453

checkok680:                                       ; preds = %checkok666
  %ptradd681 = getelementptr inbounds i8, ptr %ptradd653, i64 %zext668, !dbg !452
  %230 = load i8, ptr %ptradd681, align 1, !dbg !452
  store i8 %230, ptr %c2646, align 1, !dbg !452
  %231 = load i8, ptr %c2646, align 1, !dbg !454
  %232 = load ptr, ptr %self, align 8, !dbg !455
  %checknull682 = icmp eq ptr %232, null, !dbg !455
  %233 = call i1 @llvm.expect.i1(i1 %checknull682, i1 false), !dbg !455
  br i1 %233, label %panic683, label %checkok687, !dbg !455

checkok687:                                       ; preds = %checkok680
  %ptradd688 = getelementptr inbounds i8, ptr %232, i64 280, !dbg !455
  %234 = load i8, ptr %ptradd688, align 8, !dbg !455
  %eq689 = icmp eq i8 %231, %234, !dbg !454
  br i1 %eq689, label %if.then690, label %if.exit691, !dbg !454

if.then690:                                       ; preds = %checkok687
  ret i64 ptrtoint (ptr @"std.encoding.base64.Base64Error$INVALID_CHARACTER" to i64), !dbg !456

if.exit691:                                       ; preds = %checkok687
  call void @llvm.dbg.declare(metadata ptr %group692, metadata !457, metadata !DIExpression()), !dbg !458
  %235 = load i8, ptr %c0355, align 1, !dbg !459
  %zext693 = zext i8 %235 to i32, !dbg !459
  %shl694 = shl i32 %zext693, 18, !dbg !459
  %236 = freeze i32 %shl694, !dbg !459
  %237 = load i8, ptr %c1390, align 1, !dbg !460
  %zext695 = zext i8 %237 to i32, !dbg !460
  %shl696 = shl i32 %zext695, 12, !dbg !460
  %238 = freeze i32 %shl696, !dbg !460
  %or697 = or i32 %236, %238, !dbg !459
  %239 = load i8, ptr %c2646, align 1, !dbg !461
  %zext698 = zext i8 %239 to i32, !dbg !461
  %shl699 = shl i32 %zext698, 6, !dbg !461
  %240 = freeze i32 %shl699, !dbg !461
  %or700 = or i32 %or697, %240, !dbg !459
  store i32 %or700, ptr %group692, align 4, !dbg !459
  %ptradd701 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !462
  %241 = load i64, ptr %ptradd701, align 8, !dbg !462
  %242 = load ptr, ptr %3, align 8, !dbg !462
  %ge702 = icmp sge i64 0, %241, !dbg !463
  %243 = call i1 @llvm.expect.i1(i1 %ge702, i1 false), !dbg !463
  br i1 %243, label %panic703, label %checkok713, !dbg !463

checkok713:                                       ; preds = %if.exit691
  %244 = load i32, ptr %group692, align 4, !dbg !464
  %lshr714 = lshr i32 %244, 16, !dbg !465
  %245 = freeze i32 %lshr714, !dbg !465
  %trunc715 = trunc i32 %245 to i8, !dbg !465
  store i8 %trunc715, ptr %242, align 1, !dbg !465
  %ptradd716 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !466
  %246 = load i64, ptr %ptradd716, align 8, !dbg !466
  %247 = load ptr, ptr %3, align 8, !dbg !466
  %ge717 = icmp sge i64 1, %246, !dbg !467
  %248 = call i1 @llvm.expect.i1(i1 %ge717, i1 false), !dbg !467
  br i1 %248, label %panic718, label %checkok728, !dbg !467

checkok728:                                       ; preds = %checkok713
  %ptradd729 = getelementptr inbounds i8, ptr %247, i64 1, !dbg !467
  %249 = load i32, ptr %group692, align 4, !dbg !468
  %lshr730 = lshr i32 %249, 8, !dbg !469
  %250 = freeze i32 %lshr730, !dbg !469
  %trunc731 = trunc i32 %250 to i8, !dbg !469
  store i8 %trunc731, ptr %ptradd729, align 1, !dbg !469
  %251 = load i64, ptr %dn, align 8, !dbg !470
  %sub732 = sub i64 %251, 1, !dbg !470
  store i64 %sub732, ptr %dn, align 8, !dbg !470
  br label %switch.exit734, !dbg !470

next_if733:                                       ; preds = %checkok642
  br label %switch.exit734, !dbg !470

switch.exit734:                                   ; preds = %next_if733, %checkok728, %checkok625
  br label %if.exit735, !dbg !470

if.exit735:                                       ; preds = %switch.exit734, %switch.exit564
  %252 = load i64, ptr %dn, align 8, !dbg !471
  store i64 %252, ptr %0, align 8, !dbg !471
  ret i64 0, !dbg !471

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.8, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.19, i64 6 }, ptr %indirectarg2, align 8
  %253 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %253(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 180), !dbg !281
  unreachable, !dbg !281

panic8:                                           ; preds = %switch.entry
  store %"char[]" { ptr @.panic_msg.12, i64 45 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.19, i64 6 }, ptr %indirectarg11, align 8
  %254 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %254(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 190), !dbg !301
  unreachable, !dbg !301

panic15:                                          ; preds = %switch.case
  store i64 %23, ptr %taddr, align 8
  %255 = insertvalue %any undef, ptr %taddr, 0
  %256 = insertvalue %any %255, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr16, align 8
  %257 = insertvalue %any undef, ptr %taddr16, 0
  %258 = insertvalue %any %257, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.func.19, i64 6 }, ptr %indirectarg19, align 8
  store %any %256, ptr %varargslots, align 16
  %ptradd20 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %258, ptr %ptradd20, align 16
  %259 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %259, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg21, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 191, ptr align 8 %indirectarg21), !dbg !303
  unreachable, !dbg !303

panic25:                                          ; preds = %checkok22
  store i64 %sub24, ptr %taddr26, align 8
  %260 = insertvalue %any undef, ptr %taddr26, 0
  %261 = insertvalue %any %260, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %23, ptr %taddr27, align 8
  %262 = insertvalue %any undef, ptr %taddr27, 0
  %263 = insertvalue %any %262, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.16, i64 60 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.func.19, i64 6 }, ptr %indirectarg30, align 8
  store %any %261, ptr %varargslots31, align 16
  %ptradd32 = getelementptr inbounds i8, ptr %varargslots31, i64 16
  store %any %263, ptr %ptradd32, align 16
  %264 = insertvalue %"any[]" undef, ptr %varargslots31, 0
  %"$$temp33" = insertvalue %"any[]" %264, i64 2, 1
  store %"any[]" %"$$temp33", ptr %indirectarg34, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, i32 191, ptr align 8 %indirectarg34), !dbg !303
  unreachable, !dbg !303

panic37:                                          ; preds = %switch.default
  store %"char[]" { ptr @.panic_msg.12, i64 45 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.func.19, i64 6 }, ptr %indirectarg40, align 8
  %265 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %265(ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, i32 196), !dbg !311
  unreachable, !dbg !311

panic44:                                          ; preds = %checkok41
  store i64 %34, ptr %taddr45, align 8
  %266 = insertvalue %any undef, ptr %taddr45, 0
  %267 = insertvalue %any %266, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.17, i64 38 }, ptr %indirectarg46, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg47, align 8
  store %"char[]" { ptr @.func.19, i64 6 }, ptr %indirectarg48, align 8
  store %any %267, ptr %varargslots49, align 16
  %268 = insertvalue %"any[]" undef, ptr %varargslots49, 0
  %"$$temp50" = insertvalue %"any[]" %268, i64 1, 1
  store %"any[]" %"$$temp50", ptr %indirectarg51, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, ptr align 8 %indirectarg48, i32 197, ptr align 8 %indirectarg51), !dbg !313
  unreachable, !dbg !313

panic53:                                          ; preds = %checkok52
  store i64 %32, ptr %taddr54, align 8
  %269 = insertvalue %any undef, ptr %taddr54, 0
  %270 = insertvalue %any %269, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %34, ptr %taddr55, align 8
  %271 = insertvalue %any undef, ptr %taddr55, 0
  %272 = insertvalue %any %271, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg56, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg57, align 8
  store %"char[]" { ptr @.func.19, i64 6 }, ptr %indirectarg58, align 8
  store %any %270, ptr %varargslots59, align 16
  %ptradd60 = getelementptr inbounds i8, ptr %varargslots59, i64 16
  store %any %272, ptr %ptradd60, align 16
  %273 = insertvalue %"any[]" undef, ptr %varargslots59, 0
  %"$$temp61" = insertvalue %"any[]" %273, i64 2, 1
  store %"any[]" %"$$temp61", ptr %indirectarg62, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg56, ptr align 8 %indirectarg57, ptr align 8 %indirectarg58, i32 197, ptr align 8 %indirectarg62), !dbg !313
  unreachable, !dbg !313

panic68:                                          ; preds = %if.then66
  store i64 %41, ptr %taddr69, align 8
  %274 = insertvalue %any undef, ptr %taddr69, 0
  %275 = insertvalue %any %274, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr70, align 8
  %276 = insertvalue %any undef, ptr %taddr70, 0
  %277 = insertvalue %any %276, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %indirectarg71, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg72, align 8
  store %"char[]" { ptr @.func.19, i64 6 }, ptr %indirectarg73, align 8
  store %any %275, ptr %varargslots74, align 16
  %ptradd75 = getelementptr inbounds i8, ptr %varargslots74, i64 16
  store %any %277, ptr %ptradd75, align 16
  %278 = insertvalue %"any[]" undef, ptr %varargslots74, 0
  %"$$temp76" = insertvalue %"any[]" %278, i64 2, 1
  store %"any[]" %"$$temp76", ptr %indirectarg77, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg71, ptr align 8 %indirectarg72, ptr align 8 %indirectarg73, i32 197, ptr align 8 %indirectarg77), !dbg !315
  unreachable, !dbg !315

panic83:                                          ; preds = %checkok78
  store i64 %sub82, ptr %taddr84, align 8
  %279 = insertvalue %any undef, ptr %taddr84, 0
  %280 = insertvalue %any %279, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %41, ptr %taddr85, align 8
  %281 = insertvalue %any undef, ptr %taddr85, 0
  %282 = insertvalue %any %281, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.16, i64 60 }, ptr %indirectarg86, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg87, align 8
  store %"char[]" { ptr @.func.19, i64 6 }, ptr %indirectarg88, align 8
  store %any %280, ptr %varargslots89, align 16
  %ptradd90 = getelementptr inbounds i8, ptr %varargslots89, i64 16
  store %any %282, ptr %ptradd90, align 16
  %283 = insertvalue %"any[]" undef, ptr %varargslots89, 0
  %"$$temp91" = insertvalue %"any[]" %283, i64 2, 1
  store %"any[]" %"$$temp91", ptr %indirectarg92, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg86, ptr align 8 %indirectarg87, ptr align 8 %indirectarg88, i32 197, ptr align 8 %indirectarg92), !dbg !315
  unreachable, !dbg !315

panic99:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.12, i64 45 }, ptr %indirectarg100, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg101, align 8
  store %"char[]" { ptr @.func.19, i64 6 }, ptr %indirectarg102, align 8
  %284 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %284(ptr align 8 %indirectarg100, ptr align 8 %indirectarg101, ptr align 8 %indirectarg102, i32 201), !dbg !324
  unreachable, !dbg !324

panic107:                                         ; preds = %checkok103
  store i64 %49, ptr %taddr108, align 8
  %285 = insertvalue %any undef, ptr %taddr108, 0
  %286 = insertvalue %any %285, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr109, align 8
  %287 = insertvalue %any undef, ptr %taddr109, 0
  %288 = insertvalue %any %287, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg110, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg111, align 8
  store %"char[]" { ptr @.func.19, i64 6 }, ptr %indirectarg112, align 8
  store %any %286, ptr %varargslots113, align 16
  %ptradd114 = getelementptr inbounds i8, ptr %varargslots113, i64 16
  store %any %288, ptr %ptradd114, align 16
  %289 = insertvalue %"any[]" undef, ptr %varargslots113, 0
  %"$$temp115" = insertvalue %"any[]" %289, i64 2, 1
  store %"any[]" %"$$temp115", ptr %indirectarg116, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg110, ptr align 8 %indirectarg111, ptr align 8 %indirectarg112, i32 201, ptr align 8 %indirectarg116), !dbg !326
  unreachable, !dbg !326

panic119:                                         ; preds = %checkok117
  store i64 256, ptr %taddr120, align 8
  %290 = insertvalue %any undef, ptr %taddr120, 0
  %291 = insertvalue %any %290, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr121, align 8
  %292 = insertvalue %any undef, ptr %taddr121, 0
  %293 = insertvalue %any %292, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg122, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg123, align 8
  store %"char[]" { ptr @.func.19, i64 6 }, ptr %indirectarg124, align 8
  store %any %291, ptr %varargslots125, align 16
  %ptradd126 = getelementptr inbounds i8, ptr %varargslots125, i64 16
  store %any %293, ptr %ptradd126, align 16
  %294 = insertvalue %"any[]" undef, ptr %varargslots125, 0
  %"$$temp127" = insertvalue %"any[]" %294, i64 2, 1
  store %"any[]" %"$$temp127", ptr %indirectarg128, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg122, ptr align 8 %indirectarg123, ptr align 8 %indirectarg124, i32 201, ptr align 8 %indirectarg128), !dbg !325
  unreachable, !dbg !325

panic132:                                         ; preds = %checkok129
  store %"char[]" { ptr @.panic_msg.12, i64 45 }, ptr %indirectarg133, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg134, align 8
  store %"char[]" { ptr @.func.19, i64 6 }, ptr %indirectarg135, align 8
  %295 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %295(ptr align 8 %indirectarg133, ptr align 8 %indirectarg134, ptr align 8 %indirectarg135, i32 202), !dbg !329
  unreachable, !dbg !329

panic140:                                         ; preds = %checkok136
  store i64 %57, ptr %taddr141, align 8
  %296 = insertvalue %any undef, ptr %taddr141, 0
  %297 = insertvalue %any %296, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr142, align 8
  %298 = insertvalue %any undef, ptr %taddr142, 0
  %299 = insertvalue %any %298, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg143, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg144, align 8
  store %"char[]" { ptr @.func.19, i64 6 }, ptr %indirectarg145, align 8
  store %any %297, ptr %varargslots146, align 16
  %ptradd147 = getelementptr inbounds i8, ptr %varargslots146, i64 16
  store %any %299, ptr %ptradd147, align 16
  %300 = insertvalue %"any[]" undef, ptr %varargslots146, 0
  %"$$temp148" = insertvalue %"any[]" %300, i64 2, 1
  store %"any[]" %"$$temp148", ptr %indirectarg149, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg143, ptr align 8 %indirectarg144, ptr align 8 %indirectarg145, i32 202, ptr align 8 %indirectarg149), !dbg !331
  unreachable, !dbg !331

panic154:                                         ; preds = %checkok150
  store i64 256, ptr %taddr155, align 8
  %301 = insertvalue %any undef, ptr %taddr155, 0
  %302 = insertvalue %any %301, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext152, ptr %taddr156, align 8
  %303 = insertvalue %any undef, ptr %taddr156, 0
  %304 = insertvalue %any %303, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg157, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg158, align 8
  store %"char[]" { ptr @.func.19, i64 6 }, ptr %indirectarg159, align 8
  store %any %302, ptr %varargslots160, align 16
  %ptradd161 = getelementptr inbounds i8, ptr %varargslots160, i64 16
  store %any %304, ptr %ptradd161, align 16
  %305 = insertvalue %"any[]" undef, ptr %varargslots160, 0
  %"$$temp162" = insertvalue %"any[]" %305, i64 2, 1
  store %"any[]" %"$$temp162", ptr %indirectarg163, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg157, ptr align 8 %indirectarg158, ptr align 8 %indirectarg159, i32 202, ptr align 8 %indirectarg163), !dbg !330
  unreachable, !dbg !330

panic167:                                         ; preds = %checkok164
  store %"char[]" { ptr @.panic_msg.12, i64 45 }, ptr %indirectarg168, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg169, align 8
  store %"char[]" { ptr @.func.19, i64 6 }, ptr %indirectarg170, align 8
  %306 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %306(ptr align 8 %indirectarg168, ptr align 8 %indirectarg169, ptr align 8 %indirectarg170, i32 203), !dbg !334
  unreachable, !dbg !334

panic175:                                         ; preds = %checkok171
  store i64 %65, ptr %taddr176, align 8
  %307 = insertvalue %any undef, ptr %taddr176, 0
  %308 = insertvalue %any %307, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 2, ptr %taddr177, align 8
  %309 = insertvalue %any undef, ptr %taddr177, 0
  %310 = insertvalue %any %309, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg178, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg179, align 8
  store %"char[]" { ptr @.func.19, i64 6 }, ptr %indirectarg180, align 8
  store %any %308, ptr %varargslots181, align 16
  %ptradd182 = getelementptr inbounds i8, ptr %varargslots181, i64 16
  store %any %310, ptr %ptradd182, align 16
  %311 = insertvalue %"any[]" undef, ptr %varargslots181, 0
  %"$$temp183" = insertvalue %"any[]" %311, i64 2, 1
  store %"any[]" %"$$temp183", ptr %indirectarg184, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg178, ptr align 8 %indirectarg179, ptr align 8 %indirectarg180, i32 203, ptr align 8 %indirectarg184), !dbg !336
  unreachable, !dbg !336

panic189:                                         ; preds = %checkok185
  store i64 256, ptr %taddr190, align 8
  %312 = insertvalue %any undef, ptr %taddr190, 0
  %313 = insertvalue %any %312, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext187, ptr %taddr191, align 8
  %314 = insertvalue %any undef, ptr %taddr191, 0
  %315 = insertvalue %any %314, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg192, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg193, align 8
  store %"char[]" { ptr @.func.19, i64 6 }, ptr %indirectarg194, align 8
  store %any %313, ptr %varargslots195, align 16
  %ptradd196 = getelementptr inbounds i8, ptr %varargslots195, i64 16
  store %any %315, ptr %ptradd196, align 16
  %316 = insertvalue %"any[]" undef, ptr %varargslots195, 0
  %"$$temp197" = insertvalue %"any[]" %316, i64 2, 1
  store %"any[]" %"$$temp197", ptr %indirectarg198, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg192, ptr align 8 %indirectarg193, ptr align 8 %indirectarg194, i32 203, ptr align 8 %indirectarg198), !dbg !335
  unreachable, !dbg !335

panic202:                                         ; preds = %checkok199
  store %"char[]" { ptr @.panic_msg.12, i64 45 }, ptr %indirectarg203, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg204, align 8
  store %"char[]" { ptr @.func.19, i64 6 }, ptr %indirectarg205, align 8
  %317 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %317(ptr align 8 %indirectarg203, ptr align 8 %indirectarg204, ptr align 8 %indirectarg205, i32 204), !dbg !339
  unreachable, !dbg !339

panic210:                                         ; preds = %checkok206
  store i64 %73, ptr %taddr211, align 8
  %318 = insertvalue %any undef, ptr %taddr211, 0
  %319 = insertvalue %any %318, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 3, ptr %taddr212, align 8
  %320 = insertvalue %any undef, ptr %taddr212, 0
  %321 = insertvalue %any %320, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg213, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg214, align 8
  store %"char[]" { ptr @.func.19, i64 6 }, ptr %indirectarg215, align 8
  store %any %319, ptr %varargslots216, align 16
  %ptradd217 = getelementptr inbounds i8, ptr %varargslots216, i64 16
  store %any %321, ptr %ptradd217, align 16
  %322 = insertvalue %"any[]" undef, ptr %varargslots216, 0
  %"$$temp218" = insertvalue %"any[]" %322, i64 2, 1
  store %"any[]" %"$$temp218", ptr %indirectarg219, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg213, ptr align 8 %indirectarg214, ptr align 8 %indirectarg215, i32 204, ptr align 8 %indirectarg219), !dbg !341
  unreachable, !dbg !341

panic224:                                         ; preds = %checkok220
  store i64 256, ptr %taddr225, align 8
  %323 = insertvalue %any undef, ptr %taddr225, 0
  %324 = insertvalue %any %323, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext222, ptr %taddr226, align 8
  %325 = insertvalue %any undef, ptr %taddr226, 0
  %326 = insertvalue %any %325, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg227, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg228, align 8
  store %"char[]" { ptr @.func.19, i64 6 }, ptr %indirectarg229, align 8
  store %any %324, ptr %varargslots230, align 16
  %ptradd231 = getelementptr inbounds i8, ptr %varargslots230, i64 16
  store %any %326, ptr %ptradd231, align 16
  %327 = insertvalue %"any[]" undef, ptr %varargslots230, 0
  %"$$temp232" = insertvalue %"any[]" %327, i64 2, 1
  store %"any[]" %"$$temp232", ptr %indirectarg233, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg227, ptr align 8 %indirectarg228, ptr align 8 %indirectarg229, i32 204, ptr align 8 %indirectarg233), !dbg !340
  unreachable, !dbg !340

panic237:                                         ; preds = %checkok234
  store %"char[]" { ptr @.panic_msg.12, i64 45 }, ptr %indirectarg238, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg239, align 8
  store %"char[]" { ptr @.func.19, i64 6 }, ptr %indirectarg240, align 8
  %328 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %328(ptr align 8 %indirectarg238, ptr align 8 %indirectarg239, ptr align 8 %indirectarg240, i32 205), !dbg !342
  unreachable, !dbg !342

panic265:                                         ; preds = %switch.exit254
  store i64 %94, ptr %taddr266, align 8
  %329 = insertvalue %any undef, ptr %taddr266, 0
  %330 = insertvalue %any %329, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr267, align 8
  %331 = insertvalue %any undef, ptr %taddr267, 0
  %332 = insertvalue %any %331, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg268, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg269, align 8
  store %"char[]" { ptr @.func.19, i64 6 }, ptr %indirectarg270, align 8
  store %any %330, ptr %varargslots271, align 16
  %ptradd272 = getelementptr inbounds i8, ptr %varargslots271, i64 16
  store %any %332, ptr %ptradd272, align 16
  %333 = insertvalue %"any[]" undef, ptr %varargslots271, 0
  %"$$temp273" = insertvalue %"any[]" %333, i64 2, 1
  store %"any[]" %"$$temp273", ptr %indirectarg274, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg268, ptr align 8 %indirectarg269, ptr align 8 %indirectarg270, i32 214, ptr align 8 %indirectarg274), !dbg !357
  unreachable, !dbg !357

panic279:                                         ; preds = %checkok275
  store i64 %99, ptr %taddr280, align 8
  %334 = insertvalue %any undef, ptr %taddr280, 0
  %335 = insertvalue %any %334, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr281, align 8
  %336 = insertvalue %any undef, ptr %taddr281, 0
  %337 = insertvalue %any %336, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg282, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg283, align 8
  store %"char[]" { ptr @.func.19, i64 6 }, ptr %indirectarg284, align 8
  store %any %335, ptr %varargslots285, align 16
  %ptradd286 = getelementptr inbounds i8, ptr %varargslots285, i64 16
  store %any %337, ptr %ptradd286, align 16
  %338 = insertvalue %"any[]" undef, ptr %varargslots285, 0
  %"$$temp287" = insertvalue %"any[]" %338, i64 2, 1
  store %"any[]" %"$$temp287", ptr %indirectarg288, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg282, ptr align 8 %indirectarg283, ptr align 8 %indirectarg284, i32 215, ptr align 8 %indirectarg288), !dbg !361
  unreachable, !dbg !361

panic295:                                         ; preds = %checkok289
  store i64 %104, ptr %taddr296, align 8
  %339 = insertvalue %any undef, ptr %taddr296, 0
  %340 = insertvalue %any %339, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 2, ptr %taddr297, align 8
  %341 = insertvalue %any undef, ptr %taddr297, 0
  %342 = insertvalue %any %341, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg298, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg299, align 8
  store %"char[]" { ptr @.func.19, i64 6 }, ptr %indirectarg300, align 8
  store %any %340, ptr %varargslots301, align 16
  %ptradd302 = getelementptr inbounds i8, ptr %varargslots301, i64 16
  store %any %342, ptr %ptradd302, align 16
  %343 = insertvalue %"any[]" undef, ptr %varargslots301, 0
  %"$$temp303" = insertvalue %"any[]" %343, i64 2, 1
  store %"any[]" %"$$temp303", ptr %indirectarg304, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg298, ptr align 8 %indirectarg299, ptr align 8 %indirectarg300, i32 216, ptr align 8 %indirectarg304), !dbg !365
  unreachable, !dbg !365

panic309:                                         ; preds = %checkok305
  store i64 %110, ptr %taddr310, align 8
  %344 = insertvalue %any undef, ptr %taddr310, 0
  %345 = insertvalue %any %344, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 3, ptr %taddr311, align 8
  %346 = insertvalue %any undef, ptr %taddr311, 0
  %347 = insertvalue %any %346, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %indirectarg312, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg313, align 8
  store %"char[]" { ptr @.func.19, i64 6 }, ptr %indirectarg314, align 8
  store %any %345, ptr %varargslots315, align 16
  %ptradd316 = getelementptr inbounds i8, ptr %varargslots315, i64 16
  store %any %347, ptr %ptradd316, align 16
  %348 = insertvalue %"any[]" undef, ptr %varargslots315, 0
  %"$$temp317" = insertvalue %"any[]" %348, i64 2, 1
  store %"any[]" %"$$temp317", ptr %indirectarg318, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg312, ptr align 8 %indirectarg313, ptr align 8 %indirectarg314, i32 217, ptr align 8 %indirectarg318), !dbg !367
  unreachable, !dbg !367

panic323:                                         ; preds = %checkok319
  store i64 %116, ptr %taddr324, align 8
  %349 = insertvalue %any undef, ptr %taddr324, 0
  %350 = insertvalue %any %349, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 4, ptr %taddr325, align 8
  %351 = insertvalue %any undef, ptr %taddr325, 0
  %352 = insertvalue %any %351, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %indirectarg326, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg327, align 8
  store %"char[]" { ptr @.func.19, i64 6 }, ptr %indirectarg328, align 8
  store %any %350, ptr %varargslots329, align 16
  %ptradd330 = getelementptr inbounds i8, ptr %varargslots329, i64 16
  store %any %352, ptr %ptradd330, align 16
  %353 = insertvalue %"any[]" undef, ptr %varargslots329, 0
  %"$$temp331" = insertvalue %"any[]" %353, i64 2, 1
  store %"any[]" %"$$temp331", ptr %indirectarg332, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg326, ptr align 8 %indirectarg327, ptr align 8 %indirectarg328, i32 218, ptr align 8 %indirectarg332), !dbg !369
  unreachable, !dbg !369

panic342:                                         ; preds = %if.exit339
  store i64 %125, ptr %taddr343, align 8
  %354 = insertvalue %any undef, ptr %taddr343, 0
  %355 = insertvalue %any %354, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %sub340, ptr %taddr344, align 8
  %356 = insertvalue %any undef, ptr %taddr344, 0
  %357 = insertvalue %any %356, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 61 }, ptr %indirectarg345, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg346, align 8
  store %"char[]" { ptr @.func.19, i64 6 }, ptr %indirectarg347, align 8
  store %any %355, ptr %varargslots348, align 16
  %ptradd349 = getelementptr inbounds i8, ptr %varargslots348, i64 16
  store %any %357, ptr %ptradd349, align 16
  %358 = insertvalue %"any[]" undef, ptr %varargslots348, 0
  %"$$temp350" = insertvalue %"any[]" %358, i64 2, 1
  store %"any[]" %"$$temp350", ptr %indirectarg351, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg345, ptr align 8 %indirectarg346, ptr align 8 %indirectarg347, i32 223, ptr align 8 %indirectarg351), !dbg !373
  unreachable, !dbg !373

panic357:                                         ; preds = %checkok352
  store %"char[]" { ptr @.panic_msg.12, i64 45 }, ptr %indirectarg358, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg359, align 8
  store %"char[]" { ptr @.func.19, i64 6 }, ptr %indirectarg360, align 8
  %359 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %359(ptr align 8 %indirectarg358, ptr align 8 %indirectarg359, ptr align 8 %indirectarg360, i32 224), !dbg !377
  unreachable, !dbg !377

panic365:                                         ; preds = %checkok361
  store i64 %131, ptr %taddr366, align 8
  %360 = insertvalue %any undef, ptr %taddr366, 0
  %361 = insertvalue %any %360, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr367, align 8
  %362 = insertvalue %any undef, ptr %taddr367, 0
  %363 = insertvalue %any %362, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg368, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg369, align 8
  store %"char[]" { ptr @.func.19, i64 6 }, ptr %indirectarg370, align 8
  store %any %361, ptr %varargslots371, align 16
  %ptradd372 = getelementptr inbounds i8, ptr %varargslots371, i64 16
  store %any %363, ptr %ptradd372, align 16
  %364 = insertvalue %"any[]" undef, ptr %varargslots371, 0
  %"$$temp373" = insertvalue %"any[]" %364, i64 2, 1
  store %"any[]" %"$$temp373", ptr %indirectarg374, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg368, ptr align 8 %indirectarg369, ptr align 8 %indirectarg370, i32 224, ptr align 8 %indirectarg374), !dbg !379
  unreachable, !dbg !379

panic378:                                         ; preds = %checkok375
  store i64 256, ptr %taddr379, align 8
  %365 = insertvalue %any undef, ptr %taddr379, 0
  %366 = insertvalue %any %365, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext376, ptr %taddr380, align 8
  %367 = insertvalue %any undef, ptr %taddr380, 0
  %368 = insertvalue %any %367, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg381, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg382, align 8
  store %"char[]" { ptr @.func.19, i64 6 }, ptr %indirectarg383, align 8
  store %any %366, ptr %varargslots384, align 16
  %ptradd385 = getelementptr inbounds i8, ptr %varargslots384, i64 16
  store %any %368, ptr %ptradd385, align 16
  %369 = insertvalue %"any[]" undef, ptr %varargslots384, 0
  %"$$temp386" = insertvalue %"any[]" %369, i64 2, 1
  store %"any[]" %"$$temp386", ptr %indirectarg387, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg381, ptr align 8 %indirectarg382, ptr align 8 %indirectarg383, i32 224, ptr align 8 %indirectarg387), !dbg !378
  unreachable, !dbg !378

panic392:                                         ; preds = %checkok388
  store %"char[]" { ptr @.panic_msg.12, i64 45 }, ptr %indirectarg393, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg394, align 8
  store %"char[]" { ptr @.func.19, i64 6 }, ptr %indirectarg395, align 8
  %370 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %370(ptr align 8 %indirectarg393, ptr align 8 %indirectarg394, ptr align 8 %indirectarg395, i32 225), !dbg !382
  unreachable, !dbg !382

panic400:                                         ; preds = %checkok396
  store i64 %139, ptr %taddr401, align 8
  %371 = insertvalue %any undef, ptr %taddr401, 0
  %372 = insertvalue %any %371, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr402, align 8
  %373 = insertvalue %any undef, ptr %taddr402, 0
  %374 = insertvalue %any %373, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg403, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg404, align 8
  store %"char[]" { ptr @.func.19, i64 6 }, ptr %indirectarg405, align 8
  store %any %372, ptr %varargslots406, align 16
  %ptradd407 = getelementptr inbounds i8, ptr %varargslots406, i64 16
  store %any %374, ptr %ptradd407, align 16
  %375 = insertvalue %"any[]" undef, ptr %varargslots406, 0
  %"$$temp408" = insertvalue %"any[]" %375, i64 2, 1
  store %"any[]" %"$$temp408", ptr %indirectarg409, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg403, ptr align 8 %indirectarg404, ptr align 8 %indirectarg405, i32 225, ptr align 8 %indirectarg409), !dbg !384
  unreachable, !dbg !384

panic414:                                         ; preds = %checkok410
  store i64 256, ptr %taddr415, align 8
  %376 = insertvalue %any undef, ptr %taddr415, 0
  %377 = insertvalue %any %376, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext412, ptr %taddr416, align 8
  %378 = insertvalue %any undef, ptr %taddr416, 0
  %379 = insertvalue %any %378, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg417, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg418, align 8
  store %"char[]" { ptr @.func.19, i64 6 }, ptr %indirectarg419, align 8
  store %any %377, ptr %varargslots420, align 16
  %ptradd421 = getelementptr inbounds i8, ptr %varargslots420, i64 16
  store %any %379, ptr %ptradd421, align 16
  %380 = insertvalue %"any[]" undef, ptr %varargslots420, 0
  %"$$temp422" = insertvalue %"any[]" %380, i64 2, 1
  store %"any[]" %"$$temp422", ptr %indirectarg423, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg417, ptr align 8 %indirectarg418, ptr align 8 %indirectarg419, i32 225, ptr align 8 %indirectarg423), !dbg !383
  unreachable, !dbg !383

panic427:                                         ; preds = %checkok424
  store %"char[]" { ptr @.panic_msg.12, i64 45 }, ptr %indirectarg428, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg429, align 8
  store %"char[]" { ptr @.func.19, i64 6 }, ptr %indirectarg430, align 8
  %381 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %381(ptr align 8 %indirectarg428, ptr align 8 %indirectarg429, ptr align 8 %indirectarg430, i32 226), !dbg !386
  unreachable, !dbg !386

panic435:                                         ; preds = %or.rhs
  store %"char[]" { ptr @.panic_msg.12, i64 45 }, ptr %indirectarg436, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg437, align 8
  store %"char[]" { ptr @.func.19, i64 6 }, ptr %indirectarg438, align 8
  %382 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %382(ptr align 8 %indirectarg436, ptr align 8 %indirectarg437, ptr align 8 %indirectarg438, i32 226), !dbg !388
  unreachable, !dbg !388

panic445:                                         ; preds = %if.exit443
  store %"char[]" { ptr @.panic_msg.12, i64 45 }, ptr %indirectarg446, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg447, align 8
  store %"char[]" { ptr @.func.19, i64 6 }, ptr %indirectarg448, align 8
  %383 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %383(ptr align 8 %indirectarg446, ptr align 8 %indirectarg447, ptr align 8 %indirectarg448, i32 227), !dbg !390
  unreachable, !dbg !390

panic464:                                         ; preds = %switch.case455
  store i64 %162, ptr %taddr465, align 8
  %384 = insertvalue %any undef, ptr %taddr465, 0
  %385 = insertvalue %any %384, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr466, align 8
  %386 = insertvalue %any undef, ptr %taddr466, 0
  %387 = insertvalue %any %386, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg467, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg468, align 8
  store %"char[]" { ptr @.func.19, i64 6 }, ptr %indirectarg469, align 8
  store %any %385, ptr %varargslots470, align 16
  %ptradd471 = getelementptr inbounds i8, ptr %varargslots470, i64 16
  store %any %387, ptr %ptradd471, align 16
  %388 = insertvalue %"any[]" undef, ptr %varargslots470, 0
  %"$$temp472" = insertvalue %"any[]" %388, i64 2, 1
  store %"any[]" %"$$temp472", ptr %indirectarg473, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg467, ptr align 8 %indirectarg468, ptr align 8 %indirectarg469, i32 233, ptr align 8 %indirectarg473), !dbg !400
  unreachable, !dbg !400

panic480:                                         ; preds = %switch.case477
  store %"char[]" { ptr @.panic_msg.12, i64 45 }, ptr %indirectarg481, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg482, align 8
  store %"char[]" { ptr @.func.19, i64 6 }, ptr %indirectarg483, align 8
  %389 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %389(ptr align 8 %indirectarg481, ptr align 8 %indirectarg482, ptr align 8 %indirectarg483, i32 235), !dbg !406
  unreachable, !dbg !406

panic488:                                         ; preds = %checkok484
  store i64 %169, ptr %taddr489, align 8
  %390 = insertvalue %any undef, ptr %taddr489, 0
  %391 = insertvalue %any %390, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 2, ptr %taddr490, align 8
  %392 = insertvalue %any undef, ptr %taddr490, 0
  %393 = insertvalue %any %392, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg491, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg492, align 8
  store %"char[]" { ptr @.func.19, i64 6 }, ptr %indirectarg493, align 8
  store %any %391, ptr %varargslots494, align 16
  %ptradd495 = getelementptr inbounds i8, ptr %varargslots494, i64 16
  store %any %393, ptr %ptradd495, align 16
  %394 = insertvalue %"any[]" undef, ptr %varargslots494, 0
  %"$$temp496" = insertvalue %"any[]" %394, i64 2, 1
  store %"any[]" %"$$temp496", ptr %indirectarg497, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg491, ptr align 8 %indirectarg492, ptr align 8 %indirectarg493, i32 235, ptr align 8 %indirectarg497), !dbg !408
  unreachable, !dbg !408

panic502:                                         ; preds = %checkok498
  store i64 256, ptr %taddr503, align 8
  %395 = insertvalue %any undef, ptr %taddr503, 0
  %396 = insertvalue %any %395, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext500, ptr %taddr504, align 8
  %397 = insertvalue %any undef, ptr %taddr504, 0
  %398 = insertvalue %any %397, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg505, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg506, align 8
  store %"char[]" { ptr @.func.19, i64 6 }, ptr %indirectarg507, align 8
  store %any %396, ptr %varargslots508, align 16
  %ptradd509 = getelementptr inbounds i8, ptr %varargslots508, i64 16
  store %any %398, ptr %ptradd509, align 16
  %399 = insertvalue %"any[]" undef, ptr %varargslots508, 0
  %"$$temp510" = insertvalue %"any[]" %399, i64 2, 1
  store %"any[]" %"$$temp510", ptr %indirectarg511, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg505, ptr align 8 %indirectarg506, ptr align 8 %indirectarg507, i32 235, ptr align 8 %indirectarg511), !dbg !407
  unreachable, !dbg !407

panic515:                                         ; preds = %checkok512
  store %"char[]" { ptr @.panic_msg.12, i64 45 }, ptr %indirectarg516, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg517, align 8
  store %"char[]" { ptr @.func.19, i64 6 }, ptr %indirectarg518, align 8
  %400 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %400(ptr align 8 %indirectarg516, ptr align 8 %indirectarg517, ptr align 8 %indirectarg518, i32 236), !dbg !410
  unreachable, !dbg !410

panic535:                                         ; preds = %if.exit523
  store i64 %185, ptr %taddr536, align 8
  %401 = insertvalue %any undef, ptr %taddr536, 0
  %402 = insertvalue %any %401, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr537, align 8
  %403 = insertvalue %any undef, ptr %taddr537, 0
  %404 = insertvalue %any %403, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg538, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg539, align 8
  store %"char[]" { ptr @.func.19, i64 6 }, ptr %indirectarg540, align 8
  store %any %402, ptr %varargslots541, align 16
  %ptradd542 = getelementptr inbounds i8, ptr %varargslots541, i64 16
  store %any %404, ptr %ptradd542, align 16
  %405 = insertvalue %"any[]" undef, ptr %varargslots541, 0
  %"$$temp543" = insertvalue %"any[]" %405, i64 2, 1
  store %"any[]" %"$$temp543", ptr %indirectarg544, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg538, ptr align 8 %indirectarg539, ptr align 8 %indirectarg540, i32 238, ptr align 8 %indirectarg544), !dbg !418
  unreachable, !dbg !418

panic550:                                         ; preds = %checkok545
  store i64 %190, ptr %taddr551, align 8
  %406 = insertvalue %any undef, ptr %taddr551, 0
  %407 = insertvalue %any %406, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr552, align 8
  %408 = insertvalue %any undef, ptr %taddr552, 0
  %409 = insertvalue %any %408, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg553, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg554, align 8
  store %"char[]" { ptr @.func.19, i64 6 }, ptr %indirectarg555, align 8
  store %any %407, ptr %varargslots556, align 16
  %ptradd557 = getelementptr inbounds i8, ptr %varargslots556, i64 16
  store %any %409, ptr %ptradd557, align 16
  %410 = insertvalue %"any[]" undef, ptr %varargslots556, 0
  %"$$temp558" = insertvalue %"any[]" %410, i64 2, 1
  store %"any[]" %"$$temp558", ptr %indirectarg559, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg553, ptr align 8 %indirectarg554, ptr align 8 %indirectarg555, i32 239, ptr align 8 %indirectarg559), !dbg !422
  unreachable, !dbg !422

panic567:                                         ; preds = %if.else
  store %"char[]" { ptr @.panic_msg.12, i64 45 }, ptr %indirectarg568, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg569, align 8
  store %"char[]" { ptr @.func.19, i64 6 }, ptr %indirectarg570, align 8
  %411 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %411(ptr align 8 %indirectarg568, ptr align 8 %indirectarg569, ptr align 8 %indirectarg570, i32 247), !dbg !428
  unreachable, !dbg !428

panic577:                                         ; preds = %switch.entry574
  store i64 %200, ptr %taddr578, align 8
  %412 = insertvalue %any undef, ptr %taddr578, 0
  %413 = insertvalue %any %412, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 2, ptr %taddr579, align 8
  %414 = insertvalue %any undef, ptr %taddr579, 0
  %415 = insertvalue %any %414, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg580, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg581, align 8
  store %"char[]" { ptr @.func.19, i64 6 }, ptr %indirectarg582, align 8
  store %any %413, ptr %varargslots583, align 16
  %ptradd584 = getelementptr inbounds i8, ptr %varargslots583, i64 16
  store %any %415, ptr %ptradd584, align 16
  %416 = insertvalue %"any[]" undef, ptr %varargslots583, 0
  %"$$temp585" = insertvalue %"any[]" %416, i64 2, 1
  store %"any[]" %"$$temp585", ptr %indirectarg586, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg580, ptr align 8 %indirectarg581, ptr align 8 %indirectarg582, i32 250, ptr align 8 %indirectarg586), !dbg !431
  unreachable, !dbg !431

panic593:                                         ; preds = %switch.case590
  store i64 %204, ptr %taddr594, align 8
  %417 = insertvalue %any undef, ptr %taddr594, 0
  %418 = insertvalue %any %417, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 3, ptr %taddr595, align 8
  %419 = insertvalue %any undef, ptr %taddr595, 0
  %420 = insertvalue %any %419, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg596, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg597, align 8
  store %"char[]" { ptr @.func.19, i64 6 }, ptr %indirectarg598, align 8
  store %any %418, ptr %varargslots599, align 16
  %ptradd600 = getelementptr inbounds i8, ptr %varargslots599, i64 16
  store %any %420, ptr %ptradd600, align 16
  %421 = insertvalue %"any[]" undef, ptr %varargslots599, 0
  %"$$temp601" = insertvalue %"any[]" %421, i64 2, 1
  store %"any[]" %"$$temp601", ptr %indirectarg602, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg596, ptr align 8 %indirectarg597, ptr align 8 %indirectarg598, i32 251, ptr align 8 %indirectarg602), !dbg !434
  unreachable, !dbg !434

panic615:                                         ; preds = %if.exit606
  store i64 %213, ptr %taddr616, align 8
  %422 = insertvalue %any undef, ptr %taddr616, 0
  %423 = insertvalue %any %422, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr617, align 8
  %424 = insertvalue %any undef, ptr %taddr617, 0
  %425 = insertvalue %any %424, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg618, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg619, align 8
  store %"char[]" { ptr @.func.19, i64 6 }, ptr %indirectarg620, align 8
  store %any %423, ptr %varargslots621, align 16
  %ptradd622 = getelementptr inbounds i8, ptr %varargslots621, i64 16
  store %any %425, ptr %ptradd622, align 16
  %426 = insertvalue %"any[]" undef, ptr %varargslots621, 0
  %"$$temp623" = insertvalue %"any[]" %426, i64 2, 1
  store %"any[]" %"$$temp623", ptr %indirectarg624, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg618, ptr align 8 %indirectarg619, ptr align 8 %indirectarg620, i32 253, ptr align 8 %indirectarg624), !dbg !442
  unreachable, !dbg !442

panic632:                                         ; preds = %next_if629
  store i64 %219, ptr %taddr633, align 8
  %427 = insertvalue %any undef, ptr %taddr633, 0
  %428 = insertvalue %any %427, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 3, ptr %taddr634, align 8
  %429 = insertvalue %any undef, ptr %taddr634, 0
  %430 = insertvalue %any %429, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg635, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg636, align 8
  store %"char[]" { ptr @.func.19, i64 6 }, ptr %indirectarg637, align 8
  store %any %428, ptr %varargslots638, align 16
  %ptradd639 = getelementptr inbounds i8, ptr %varargslots638, i64 16
  store %any %430, ptr %ptradd639, align 16
  %431 = insertvalue %"any[]" undef, ptr %varargslots638, 0
  %"$$temp640" = insertvalue %"any[]" %431, i64 2, 1
  store %"any[]" %"$$temp640", ptr %indirectarg641, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg635, ptr align 8 %indirectarg636, ptr align 8 %indirectarg637, i32 255, ptr align 8 %indirectarg641), !dbg !447
  unreachable, !dbg !447

panic648:                                         ; preds = %switch.case645
  store %"char[]" { ptr @.panic_msg.12, i64 45 }, ptr %indirectarg649, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg650, align 8
  store %"char[]" { ptr @.func.19, i64 6 }, ptr %indirectarg651, align 8
  %432 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %432(ptr align 8 %indirectarg649, ptr align 8 %indirectarg650, ptr align 8 %indirectarg651, i32 256), !dbg !451
  unreachable, !dbg !451

panic656:                                         ; preds = %checkok652
  store i64 %225, ptr %taddr657, align 8
  %433 = insertvalue %any undef, ptr %taddr657, 0
  %434 = insertvalue %any %433, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 2, ptr %taddr658, align 8
  %435 = insertvalue %any undef, ptr %taddr658, 0
  %436 = insertvalue %any %435, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg659, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg660, align 8
  store %"char[]" { ptr @.func.19, i64 6 }, ptr %indirectarg661, align 8
  store %any %434, ptr %varargslots662, align 16
  %ptradd663 = getelementptr inbounds i8, ptr %varargslots662, i64 16
  store %any %436, ptr %ptradd663, align 16
  %437 = insertvalue %"any[]" undef, ptr %varargslots662, 0
  %"$$temp664" = insertvalue %"any[]" %437, i64 2, 1
  store %"any[]" %"$$temp664", ptr %indirectarg665, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg659, ptr align 8 %indirectarg660, ptr align 8 %indirectarg661, i32 256, ptr align 8 %indirectarg665), !dbg !453
  unreachable, !dbg !453

panic670:                                         ; preds = %checkok666
  store i64 256, ptr %taddr671, align 8
  %438 = insertvalue %any undef, ptr %taddr671, 0
  %439 = insertvalue %any %438, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext668, ptr %taddr672, align 8
  %440 = insertvalue %any undef, ptr %taddr672, 0
  %441 = insertvalue %any %440, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg673, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg674, align 8
  store %"char[]" { ptr @.func.19, i64 6 }, ptr %indirectarg675, align 8
  store %any %439, ptr %varargslots676, align 16
  %ptradd677 = getelementptr inbounds i8, ptr %varargslots676, i64 16
  store %any %441, ptr %ptradd677, align 16
  %442 = insertvalue %"any[]" undef, ptr %varargslots676, 0
  %"$$temp678" = insertvalue %"any[]" %442, i64 2, 1
  store %"any[]" %"$$temp678", ptr %indirectarg679, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg673, ptr align 8 %indirectarg674, ptr align 8 %indirectarg675, i32 256, ptr align 8 %indirectarg679), !dbg !452
  unreachable, !dbg !452

panic683:                                         ; preds = %checkok680
  store %"char[]" { ptr @.panic_msg.12, i64 45 }, ptr %indirectarg684, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg685, align 8
  store %"char[]" { ptr @.func.19, i64 6 }, ptr %indirectarg686, align 8
  %443 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %443(ptr align 8 %indirectarg684, ptr align 8 %indirectarg685, ptr align 8 %indirectarg686, i32 257), !dbg !455
  unreachable, !dbg !455

panic703:                                         ; preds = %if.exit691
  store i64 %241, ptr %taddr704, align 8
  %444 = insertvalue %any undef, ptr %taddr704, 0
  %445 = insertvalue %any %444, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr705, align 8
  %446 = insertvalue %any undef, ptr %taddr705, 0
  %447 = insertvalue %any %446, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg706, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg707, align 8
  store %"char[]" { ptr @.func.19, i64 6 }, ptr %indirectarg708, align 8
  store %any %445, ptr %varargslots709, align 16
  %ptradd710 = getelementptr inbounds i8, ptr %varargslots709, i64 16
  store %any %447, ptr %ptradd710, align 16
  %448 = insertvalue %"any[]" undef, ptr %varargslots709, 0
  %"$$temp711" = insertvalue %"any[]" %448, i64 2, 1
  store %"any[]" %"$$temp711", ptr %indirectarg712, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg706, ptr align 8 %indirectarg707, ptr align 8 %indirectarg708, i32 259, ptr align 8 %indirectarg712), !dbg !463
  unreachable, !dbg !463

panic718:                                         ; preds = %checkok713
  store i64 %246, ptr %taddr719, align 8
  %449 = insertvalue %any undef, ptr %taddr719, 0
  %450 = insertvalue %any %449, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr720, align 8
  %451 = insertvalue %any undef, ptr %taddr720, 0
  %452 = insertvalue %any %451, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg721, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg722, align 8
  store %"char[]" { ptr @.func.19, i64 6 }, ptr %indirectarg723, align 8
  store %any %450, ptr %varargslots724, align 16
  %ptradd725 = getelementptr inbounds i8, ptr %varargslots724, i64 16
  store %any %452, ptr %ptradd725, align 16
  %453 = insertvalue %"any[]" undef, ptr %varargslots724, 0
  %"$$temp726" = insertvalue %"any[]" %453, i64 2, 1
  store %"any[]" %"$$temp726", ptr %indirectarg727, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg721, ptr align 8 %indirectarg722, ptr align 8 %indirectarg723, i32 260, ptr align 8 %indirectarg727), !dbg !467
  unreachable, !dbg !467
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.encoding.base64.check_alphabet(ptr align 8 %0, i32 %1) #0 !dbg !472 {
entry:
  %padding = alloca i32, align 4
  %checked = alloca [256 x i8], align 16
  %.anon = alloca i64, align 8
  %.anon1 = alloca i64, align 8
  %c = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg8 = alloca %"any[]", align 8
  %taddr12 = alloca i64, align 8
  %taddr13 = alloca i64, align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %varargslots17 = alloca [2 x %any], align 16
  %indirectarg20 = alloca %"any[]", align 8
  %taddr27 = alloca i64, align 8
  %taddr28 = alloca i64, align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %varargslots32 = alloca [2 x %any], align 16
  %indirectarg35 = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  %pad = alloca i8, align 1
  %.anon39 = alloca i64, align 8
  %.anon41 = alloca i64, align 8
  %c45 = alloca i8, align 1
  %taddr49 = alloca i64, align 8
  %taddr50 = alloca i64, align 8
  %indirectarg51 = alloca %"char[]", align 8
  %indirectarg52 = alloca %"char[]", align 8
  %indirectarg53 = alloca %"char[]", align 8
  %varargslots54 = alloca [2 x %any], align 16
  %indirectarg57 = alloca %"any[]", align 8
  %taddr65 = alloca i64, align 8
  %taddr66 = alloca i64, align 8
  %indirectarg67 = alloca %"char[]", align 8
  %indirectarg68 = alloca %"char[]", align 8
  %indirectarg69 = alloca %"char[]", align 8
  %varargslots70 = alloca [2 x %any], align 16
  %indirectarg73 = alloca %"any[]", align 8
  %taddr81 = alloca i64, align 8
  %taddr82 = alloca i64, align 8
  %indirectarg83 = alloca %"char[]", align 8
  %indirectarg84 = alloca %"char[]", align 8
  %indirectarg85 = alloca %"char[]", align 8
  %varargslots86 = alloca [2 x %any], align 16
  %indirectarg89 = alloca %"any[]", align 8
  call void @llvm.dbg.declare(metadata ptr %0, metadata !475, metadata !DIExpression()), !dbg !476
  store i32 %1, ptr %padding, align 4
  call void @llvm.dbg.declare(metadata ptr %padding, metadata !477, metadata !DIExpression()), !dbg !478
  call void @llvm.dbg.declare(metadata ptr %checked, metadata !479, metadata !DIExpression()), !dbg !480
  call void @llvm.memset.p0.i64(ptr align 16 %checked, i8 0, i64 256, i1 false), !dbg !480
  %2 = load i32, ptr %padding, align 4, !dbg !481
  %lt = icmp slt i32 %2, 0, !dbg !481
  br i1 %lt, label %if.then, label %if.exit38, !dbg !481

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !482, metadata !DIExpression()), !dbg !485
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !485
  %3 = load i64, ptr %ptradd, align 8, !dbg !485
  store i64 %3, ptr %.anon, align 8, !dbg !485
  call void @llvm.dbg.declare(metadata ptr %.anon1, metadata !482, metadata !DIExpression()), !dbg !485
  store i64 0, ptr %.anon1, align 8, !dbg !485
  br label %loop.cond, !dbg !485

loop.cond:                                        ; preds = %checkok36, %if.then
  %4 = load i64, ptr %.anon1, align 8, !dbg !485
  %5 = load i64, ptr %.anon, align 8, !dbg !485
  %lt2 = icmp ult i64 %4, %5, !dbg !485
  br i1 %lt2, label %loop.body, label %loop.exit, !dbg !485

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %c, metadata !486, metadata !DIExpression()), !dbg !488
  %ptradd3 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !489
  %6 = load i64, ptr %ptradd3, align 8, !dbg !489
  %7 = load ptr, ptr %0, align 8, !dbg !489
  %8 = load i64, ptr %.anon1, align 8, !dbg !489
  %ge = icmp uge i64 %8, %6, !dbg !489
  %9 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !489
  br i1 %9, label %panic, label %checkok, !dbg !489

checkok:                                          ; preds = %loop.body
  %ptradd9 = getelementptr inbounds i8, ptr %7, i64 %8, !dbg !489
  %10 = load i8, ptr %ptradd9, align 1, !dbg !489
  store i8 %10, ptr %c, align 1, !dbg !489
  %11 = load i8, ptr %c, align 1, !dbg !490
  %zext = zext i8 %11 to i64, !dbg !490
  %ge10 = icmp uge i64 %zext, 256, !dbg !490
  %12 = call i1 @llvm.expect.i1(i1 %ge10, i1 false), !dbg !490
  br i1 %12, label %panic11, label %checkok21, !dbg !490

checkok21:                                        ; preds = %checkok
  %ptradd22 = getelementptr inbounds i8, ptr %checked, i64 %zext, !dbg !490
  %13 = load i8, ptr %ptradd22, align 1, !dbg !490
  %14 = trunc i8 %13 to i1, !dbg !490
  br i1 %14, label %if.then23, label %if.exit, !dbg !490

if.then23:                                        ; preds = %checkok21
  ret i64 ptrtoint (ptr @"std.encoding.base64.Base64Error$DUPLICATE_IN_ALPHABET" to i64), !dbg !492

if.exit:                                          ; preds = %checkok21
  %15 = load i8, ptr %c, align 1, !dbg !493
  %zext24 = zext i8 %15 to i64, !dbg !493
  %ge25 = icmp uge i64 %zext24, 256, !dbg !493
  %16 = call i1 @llvm.expect.i1(i1 %ge25, i1 false), !dbg !493
  br i1 %16, label %panic26, label %checkok36, !dbg !493

checkok36:                                        ; preds = %if.exit
  %ptradd37 = getelementptr inbounds i8, ptr %checked, i64 %zext24, !dbg !493
  store i8 1, ptr %ptradd37, align 1, !dbg !494
  %17 = load i64, ptr %.anon1, align 8, !dbg !485
  %addnuw = add nuw i64 %17, 1, !dbg !485
  store i64 %addnuw, ptr %.anon1, align 8, !dbg !485
  br label %loop.cond, !dbg !485

loop.exit:                                        ; preds = %loop.cond
  ret i64 0

if.exit38:                                        ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %pad, metadata !495, metadata !DIExpression()), !dbg !496
  %18 = load i32, ptr %padding, align 4, !dbg !497
  %trunc = trunc i32 %18 to i8, !dbg !497
  store i8 %trunc, ptr %pad, align 1, !dbg !497
  call void @llvm.dbg.declare(metadata ptr %.anon39, metadata !498, metadata !DIExpression()), !dbg !500
  %ptradd40 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !500
  %19 = load i64, ptr %ptradd40, align 8, !dbg !500
  store i64 %19, ptr %.anon39, align 8, !dbg !500
  call void @llvm.dbg.declare(metadata ptr %.anon41, metadata !498, metadata !DIExpression()), !dbg !500
  store i64 0, ptr %.anon41, align 8, !dbg !500
  br label %loop.cond42, !dbg !500

loop.cond42:                                      ; preds = %checkok90, %if.exit38
  %20 = load i64, ptr %.anon41, align 8, !dbg !500
  %21 = load i64, ptr %.anon39, align 8, !dbg !500
  %lt43 = icmp ult i64 %20, %21, !dbg !500
  br i1 %lt43, label %loop.body44, label %loop.exit93, !dbg !500

loop.body44:                                      ; preds = %loop.cond42
  call void @llvm.dbg.declare(metadata ptr %c45, metadata !501, metadata !DIExpression()), !dbg !503
  %ptradd46 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !504
  %22 = load i64, ptr %ptradd46, align 8, !dbg !504
  %23 = load ptr, ptr %0, align 8, !dbg !504
  %24 = load i64, ptr %.anon41, align 8, !dbg !504
  %ge47 = icmp uge i64 %24, %22, !dbg !504
  %25 = call i1 @llvm.expect.i1(i1 %ge47, i1 false), !dbg !504
  br i1 %25, label %panic48, label %checkok58, !dbg !504

checkok58:                                        ; preds = %loop.body44
  %ptradd59 = getelementptr inbounds i8, ptr %23, i64 %24, !dbg !504
  %26 = load i8, ptr %ptradd59, align 1, !dbg !504
  store i8 %26, ptr %c45, align 1, !dbg !504
  %27 = load i8, ptr %c45, align 1, !dbg !505
  %28 = load i8, ptr %pad, align 1, !dbg !507
  %eq = icmp eq i8 %27, %28, !dbg !505
  br i1 %eq, label %if.then60, label %if.exit61, !dbg !505

if.then60:                                        ; preds = %checkok58
  ret i64 ptrtoint (ptr @"std.encoding.base64.Base64Error$PADDING_IN_ALPHABET" to i64), !dbg !508

if.exit61:                                        ; preds = %checkok58
  %29 = load i8, ptr %c45, align 1, !dbg !509
  %zext62 = zext i8 %29 to i64, !dbg !509
  %ge63 = icmp uge i64 %zext62, 256, !dbg !509
  %30 = call i1 @llvm.expect.i1(i1 %ge63, i1 false), !dbg !509
  br i1 %30, label %panic64, label %checkok74, !dbg !509

checkok74:                                        ; preds = %if.exit61
  %ptradd75 = getelementptr inbounds i8, ptr %checked, i64 %zext62, !dbg !509
  %31 = load i8, ptr %ptradd75, align 1, !dbg !509
  %32 = trunc i8 %31 to i1, !dbg !509
  br i1 %32, label %if.then76, label %if.exit77, !dbg !509

if.then76:                                        ; preds = %checkok74
  ret i64 ptrtoint (ptr @"std.encoding.base64.Base64Error$DUPLICATE_IN_ALPHABET" to i64), !dbg !510

if.exit77:                                        ; preds = %checkok74
  %33 = load i8, ptr %c45, align 1, !dbg !511
  %zext78 = zext i8 %33 to i64, !dbg !511
  %ge79 = icmp uge i64 %zext78, 256, !dbg !511
  %34 = call i1 @llvm.expect.i1(i1 %ge79, i1 false), !dbg !511
  br i1 %34, label %panic80, label %checkok90, !dbg !511

checkok90:                                        ; preds = %if.exit77
  %ptradd91 = getelementptr inbounds i8, ptr %checked, i64 %zext78, !dbg !511
  store i8 1, ptr %ptradd91, align 1, !dbg !512
  %35 = load i64, ptr %.anon41, align 8, !dbg !500
  %addnuw92 = add nuw i64 %35, 1, !dbg !500
  store i64 %addnuw92, ptr %.anon41, align 8, !dbg !500
  br label %loop.cond42, !dbg !500

loop.exit93:                                      ; preds = %loop.cond42
  ret i64 0, !dbg !500

panic:                                            ; preds = %loop.body
  store i64 %6, ptr %taddr, align 8
  %36 = insertvalue %any undef, ptr %taddr, 0
  %37 = insertvalue %any %36, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %8, ptr %taddr4, align 8
  %38 = insertvalue %any undef, ptr %taddr4, 0
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func, i64 14 }, ptr %indirectarg6, align 8
  store %any %37, ptr %varargslots, align 16
  %ptradd7 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %39, ptr %ptradd7, align 16
  %40 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %40, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg8, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 274, ptr align 8 %indirectarg8), !dbg !489
  unreachable, !dbg !489

panic11:                                          ; preds = %checkok
  store i64 256, ptr %taddr12, align 8
  %41 = insertvalue %any undef, ptr %taddr12, 0
  %42 = insertvalue %any %41, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr13, align 8
  %43 = insertvalue %any undef, ptr %taddr13, 0
  %44 = insertvalue %any %43, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.func, i64 14 }, ptr %indirectarg16, align 8
  store %any %42, ptr %varargslots17, align 16
  %ptradd18 = getelementptr inbounds i8, ptr %varargslots17, i64 16
  store %any %44, ptr %ptradd18, align 16
  %45 = insertvalue %"any[]" undef, ptr %varargslots17, 0
  %"$$temp19" = insertvalue %"any[]" %45, i64 2, 1
  store %"any[]" %"$$temp19", ptr %indirectarg20, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 276, ptr align 8 %indirectarg20), !dbg !490
  unreachable, !dbg !490

panic26:                                          ; preds = %if.exit
  store i64 256, ptr %taddr27, align 8
  %46 = insertvalue %any undef, ptr %taddr27, 0
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext24, ptr %taddr28, align 8
  %48 = insertvalue %any undef, ptr %taddr28, 0
  %49 = insertvalue %any %48, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.func, i64 14 }, ptr %indirectarg31, align 8
  store %any %47, ptr %varargslots32, align 16
  %ptradd33 = getelementptr inbounds i8, ptr %varargslots32, i64 16
  store %any %49, ptr %ptradd33, align 16
  %50 = insertvalue %"any[]" undef, ptr %varargslots32, 0
  %"$$temp34" = insertvalue %"any[]" %50, i64 2, 1
  store %"any[]" %"$$temp34", ptr %indirectarg35, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, i32 277, ptr align 8 %indirectarg35), !dbg !493
  unreachable, !dbg !493

panic48:                                          ; preds = %loop.body44
  store i64 %22, ptr %taddr49, align 8
  %51 = insertvalue %any undef, ptr %taddr49, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %24, ptr %taddr50, align 8
  %53 = insertvalue %any undef, ptr %taddr50, 0
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg51, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg52, align 8
  store %"char[]" { ptr @.func, i64 14 }, ptr %indirectarg53, align 8
  store %any %52, ptr %varargslots54, align 16
  %ptradd55 = getelementptr inbounds i8, ptr %varargslots54, i64 16
  store %any %54, ptr %ptradd55, align 16
  %55 = insertvalue %"any[]" undef, ptr %varargslots54, 0
  %"$$temp56" = insertvalue %"any[]" %55, i64 2, 1
  store %"any[]" %"$$temp56", ptr %indirectarg57, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg51, ptr align 8 %indirectarg52, ptr align 8 %indirectarg53, i32 282, ptr align 8 %indirectarg57), !dbg !504
  unreachable, !dbg !504

panic64:                                          ; preds = %if.exit61
  store i64 256, ptr %taddr65, align 8
  %56 = insertvalue %any undef, ptr %taddr65, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext62, ptr %taddr66, align 8
  %58 = insertvalue %any undef, ptr %taddr66, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg67, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg68, align 8
  store %"char[]" { ptr @.func, i64 14 }, ptr %indirectarg69, align 8
  store %any %57, ptr %varargslots70, align 16
  %ptradd71 = getelementptr inbounds i8, ptr %varargslots70, i64 16
  store %any %59, ptr %ptradd71, align 16
  %60 = insertvalue %"any[]" undef, ptr %varargslots70, 0
  %"$$temp72" = insertvalue %"any[]" %60, i64 2, 1
  store %"any[]" %"$$temp72", ptr %indirectarg73, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg67, ptr align 8 %indirectarg68, ptr align 8 %indirectarg69, i32 285, ptr align 8 %indirectarg73), !dbg !509
  unreachable, !dbg !509

panic80:                                          ; preds = %if.exit77
  store i64 256, ptr %taddr81, align 8
  %61 = insertvalue %any undef, ptr %taddr81, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext78, ptr %taddr82, align 8
  %63 = insertvalue %any undef, ptr %taddr82, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg83, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg84, align 8
  store %"char[]" { ptr @.func, i64 14 }, ptr %indirectarg85, align 8
  store %any %62, ptr %varargslots86, align 16
  %ptradd87 = getelementptr inbounds i8, ptr %varargslots86, i64 16
  store %any %64, ptr %ptradd87, align 16
  %65 = insertvalue %"any[]" undef, ptr %varargslots86, 0
  %"$$temp88" = insertvalue %"any[]" %65, i64 2, 1
  store %"any[]" %"$$temp88", ptr %indirectarg89, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg83, ptr align 8 %indirectarg84, ptr align 8 %indirectarg85, i32 286, ptr align 8 %indirectarg89), !dbg !511
  unreachable, !dbg !511
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: nounwind ssp uwtable
declare void @std.core.builtin.panicf(ptr align 8, ptr align 8, ptr align 8, i32, ptr align 8) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #4

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!16, !17, !18}
!llvm.dbg.cu = !{!19}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "STD_ALPHABET", linkageName: "std.encoding.base64.STD_ALPHABET", scope: !2, file: !2, line: 8, type: !3, isLocal: false, isDefinition: true, align: 8)
!2 = !DIFile(filename: "base64.c3", directory: "C:/Dev/C3/c3-windows/lib/std/encoding")
!3 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !4)
!4 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !5, identifier: "char[]")
!5 = !{!6, !9}
!6 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !4, baseType: !7, size: 64, align: 64)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !8, size: 64, align: 64, dwarfAddressSpace: 0)
!8 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!9 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !4, baseType: !10, size: 64, align: 64, offset: 64)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !11)
!11 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "URL_ALPHABET", linkageName: "std.encoding.base64.URL_ALPHABET", scope: !2, file: !2, line: 9, type: !3, isLocal: false, isDefinition: true, align: 8)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "MASK", linkageName: "std.encoding.base64.MASK", scope: !2, file: !2, line: 11, type: !8, isLocal: true, isDefinition: true, align: 1)
!16 = !{i32 4, !"PIC Level", i32 2}
!17 = !{i32 1, !"CodeView", i32 1}
!18 = !{i32 1, !"uwtable", i32 2}
!19 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !20, splitDebugInlining: false)
!20 = !{!0, !12, !14}
!21 = distinct !DISubprogram(name: "init", linkageName: "std.encoding.base64.Base64Encoder.init", scope: !2, file: !2, line: 35, type: !22, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !19, retainedNodes: !33)
!22 = !DISubroutineType(types: !23)
!23 = !{!24, !26, !27, !3, !31}
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !25)
!25 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Base64Encoder*", baseType: !28, size: 64, align: 64, dwarfAddressSpace: 0)
!28 = !DICompositeType(tag: DW_TAG_structure_type, name: "Base64Encoder", scope: !2, file: !2, line: 13, size: 192, align: 64, elements: !29, identifier: "std.encoding.base64.Base64Encoder")
!29 = !{!30, !32}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "padding", scope: !28, file: !2, line: 15, baseType: !31, size: 32, align: 32)
!31 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "alphabet", scope: !28, file: !2, line: 16, baseType: !3, size: 128, align: 64, offset: 64)
!33 = !{}
!34 = !DILocation(line: 36, column: 1, scope: !21)
!35 = !DILocalVariable(name: "self", arg: 1, scope: !21, file: !2, line: 35, type: !27)
!36 = !DILocation(line: 35, column: 29, scope: !21)
!37 = !DILocalVariable(name: "alphabet", arg: 2, scope: !21, file: !2, line: 35, type: !3)
!38 = !DILocation(line: 35, column: 43, scope: !21)
!39 = !DILocalVariable(name: "padding", arg: 3, scope: !21, file: !2, line: 35, type: !31)
!40 = !DILocation(line: 35, column: 57, scope: !21)
!41 = !DILocation(line: 31, column: 11, scope: !42)
!42 = distinct !DILexicalBlock(scope: !21, file: !2, line: 36, column: 1)
!43 = !DILocation(line: 32, column: 11, scope: !42)
!44 = !DILocation(line: 37, column: 2, scope: !21)
!45 = !DILocation(line: 38, column: 3, scope: !21)
!46 = !DILocation(line: 38, column: 23, scope: !21)
!47 = !DILocation(line: 38, column: 44, scope: !21)
!48 = distinct !DISubprogram(name: "encode_len", linkageName: "std.encoding.base64.Base64Encoder.encode_len", scope: !2, file: !2, line: 46, type: !49, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !19, retainedNodes: !33)
!49 = !DISubroutineType(types: !50)
!50 = !{!10, !27, !11}
!51 = !DILocation(line: 47, column: 1, scope: !48)
!52 = !DILocalVariable(name: "self", arg: 1, scope: !48, file: !2, line: 46, type: !27)
!53 = !DILocation(line: 46, column: 33, scope: !48)
!54 = !DILocalVariable(name: "n", arg: 2, scope: !48, file: !2, line: 46, type: !10)
!55 = !DILocation(line: 46, column: 44, scope: !48)
!56 = !DILocation(line: 48, column: 6, scope: !48)
!57 = !DILocation(line: 48, column: 33, scope: !48)
!58 = !DILocalVariable(name: "trailing", scope: !48, file: !2, line: 49, type: !10, align: 8)
!59 = !DILocation(line: 49, column: 6, scope: !48)
!60 = !DILocation(line: 49, column: 17, scope: !48)
!61 = !DILocation(line: 50, column: 9, scope: !48)
!62 = !DILocation(line: 50, column: 22, scope: !48)
!63 = distinct !DISubprogram(name: "encode", linkageName: "std.encoding.base64.Base64Encoder.encode", scope: !2, file: !2, line: 60, type: !64, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !19, retainedNodes: !33)
!64 = !DISubroutineType(types: !65)
!65 = !{!24, !66, !27, !4, !4}
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !10, size: 64, align: 64, dwarfAddressSpace: 0)
!67 = !DILocation(line: 61, column: 1, scope: !63)
!68 = !DILocalVariable(name: "self", arg: 1, scope: !63, file: !2, line: 60, type: !27)
!69 = !DILocation(line: 60, column: 30, scope: !63)
!70 = !DILocalVariable(name: "src", arg: 2, scope: !63, file: !2, line: 60, type: !4)
!71 = !DILocation(line: 60, column: 44, scope: !63)
!72 = !DILocalVariable(name: "dst", arg: 3, scope: !63, file: !2, line: 60, type: !4)
!73 = !DILocation(line: 60, column: 56, scope: !63)
!74 = !DILocation(line: 62, column: 6, scope: !63)
!75 = !DILocation(line: 62, column: 27, scope: !63)
!76 = !DILocalVariable(name: "dn", scope: !63, file: !2, line: 63, type: !10, align: 8)
!77 = !DILocation(line: 63, column: 6, scope: !63)
!78 = !DILocation(line: 63, column: 27, scope: !63)
!79 = !DILocation(line: 63, column: 11, scope: !63)
!80 = !DILocation(line: 64, column: 6, scope: !63)
!81 = !DILocation(line: 64, column: 16, scope: !63)
!82 = !DILocation(line: 64, column: 27, scope: !63)
!83 = !DILocalVariable(name: "trailing", scope: !63, file: !2, line: 65, type: !10, align: 8)
!84 = !DILocation(line: 65, column: 6, scope: !63)
!85 = !DILocation(line: 65, column: 17, scope: !63)
!86 = !DILocalVariable(name: "src3", scope: !63, file: !2, line: 66, type: !4, align: 8)
!87 = !DILocation(line: 66, column: 9, scope: !63)
!88 = !DILocation(line: 66, column: 16, scope: !63)
!89 = !DILocation(line: 66, column: 20, scope: !63)
!90 = !DILocation(line: 66, column: 22, scope: !63)
!91 = !DILocation(line: 68, column: 2, scope: !63)
!92 = !DILocation(line: 68, column: 9, scope: !93)
!93 = distinct !DILexicalBlock(scope: !63, file: !2, line: 68, column: 2)
!94 = !DILocalVariable(name: "group", scope: !95, file: !2, line: 70, type: !96, align: 4)
!95 = distinct !DILexicalBlock(scope: !93, file: !2, line: 69, column: 2)
!96 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!97 = !DILocation(line: 70, column: 8, scope: !95)
!98 = !DILocation(line: 70, column: 22, scope: !95)
!99 = !DILocation(line: 70, column: 27, scope: !95)
!100 = !DILocation(line: 70, column: 17, scope: !95)
!101 = !DILocation(line: 70, column: 44, scope: !95)
!102 = !DILocation(line: 70, column: 49, scope: !95)
!103 = !DILocation(line: 70, column: 39, scope: !95)
!104 = !DILocation(line: 70, column: 65, scope: !95)
!105 = !DILocation(line: 70, column: 70, scope: !95)
!106 = !DILocation(line: 71, column: 3, scope: !95)
!107 = !DILocation(line: 71, column: 7, scope: !95)
!108 = !DILocation(line: 71, column: 12, scope: !95)
!109 = !DILocation(line: 71, column: 26, scope: !95)
!110 = !DILocation(line: 72, column: 3, scope: !95)
!111 = !DILocation(line: 72, column: 7, scope: !95)
!112 = !DILocation(line: 72, column: 12, scope: !95)
!113 = !DILocation(line: 72, column: 26, scope: !95)
!114 = !DILocation(line: 73, column: 3, scope: !95)
!115 = !DILocation(line: 73, column: 7, scope: !95)
!116 = !DILocation(line: 73, column: 12, scope: !95)
!117 = !DILocation(line: 73, column: 26, scope: !95)
!118 = !DILocation(line: 74, column: 3, scope: !95)
!119 = !DILocation(line: 74, column: 7, scope: !95)
!120 = !DILocation(line: 74, column: 12, scope: !95)
!121 = !DILocation(line: 74, column: 26, scope: !95)
!122 = !DILocation(line: 75, column: 9, scope: !95)
!123 = !DILocation(line: 75, column: 13, scope: !95)
!124 = !DILocation(line: 76, column: 10, scope: !95)
!125 = !DILocation(line: 76, column: 15, scope: !95)
!126 = !DILocalVariable(name: "group", scope: !127, file: !2, line: 84, type: !96, align: 4)
!127 = distinct !DILexicalBlock(scope: !128, file: !2, line: 84, column: 4)
!128 = distinct !DILexicalBlock(scope: !63, file: !2, line: 81, column: 2)
!129 = !DILocation(line: 84, column: 9, scope: !127)
!130 = !DILocation(line: 84, column: 23, scope: !127)
!131 = !DILocation(line: 84, column: 28, scope: !127)
!132 = !DILocation(line: 84, column: 18, scope: !127)
!133 = !DILocation(line: 85, column: 4, scope: !127)
!134 = !DILocation(line: 85, column: 8, scope: !127)
!135 = !DILocation(line: 85, column: 13, scope: !127)
!136 = !DILocation(line: 85, column: 27, scope: !127)
!137 = !DILocation(line: 86, column: 4, scope: !127)
!138 = !DILocation(line: 86, column: 8, scope: !127)
!139 = !DILocation(line: 86, column: 13, scope: !127)
!140 = !DILocation(line: 86, column: 27, scope: !127)
!141 = !DILocation(line: 87, column: 8, scope: !127)
!142 = !DILocalVariable(name: "pad", scope: !143, file: !2, line: 89, type: !8, align: 1)
!143 = distinct !DILexicalBlock(scope: !127, file: !2, line: 88, column: 4)
!144 = !DILocation(line: 89, column: 10, scope: !143)
!145 = !DILocation(line: 89, column: 22, scope: !143)
!146 = !DILocation(line: 90, column: 5, scope: !143)
!147 = !DILocation(line: 90, column: 9, scope: !143)
!148 = !DILocation(line: 90, column: 14, scope: !143)
!149 = !DILocation(line: 91, column: 5, scope: !143)
!150 = !DILocation(line: 91, column: 9, scope: !143)
!151 = !DILocation(line: 91, column: 14, scope: !143)
!152 = !DILocalVariable(name: "group", scope: !153, file: !2, line: 94, type: !96, align: 4)
!153 = distinct !DILexicalBlock(scope: !128, file: !2, line: 94, column: 4)
!154 = !DILocation(line: 94, column: 9, scope: !153)
!155 = !DILocation(line: 94, column: 23, scope: !153)
!156 = !DILocation(line: 94, column: 28, scope: !153)
!157 = !DILocation(line: 94, column: 18, scope: !153)
!158 = !DILocation(line: 94, column: 45, scope: !153)
!159 = !DILocation(line: 94, column: 50, scope: !153)
!160 = !DILocation(line: 94, column: 40, scope: !153)
!161 = !DILocation(line: 95, column: 4, scope: !153)
!162 = !DILocation(line: 95, column: 8, scope: !153)
!163 = !DILocation(line: 95, column: 13, scope: !153)
!164 = !DILocation(line: 95, column: 27, scope: !153)
!165 = !DILocation(line: 96, column: 4, scope: !153)
!166 = !DILocation(line: 96, column: 8, scope: !153)
!167 = !DILocation(line: 96, column: 13, scope: !153)
!168 = !DILocation(line: 96, column: 27, scope: !153)
!169 = !DILocation(line: 97, column: 4, scope: !153)
!170 = !DILocation(line: 97, column: 8, scope: !153)
!171 = !DILocation(line: 97, column: 13, scope: !153)
!172 = !DILocation(line: 97, column: 27, scope: !153)
!173 = !DILocation(line: 98, column: 8, scope: !153)
!174 = !DILocalVariable(name: "pad", scope: !175, file: !2, line: 100, type: !8, align: 1)
!175 = distinct !DILexicalBlock(scope: !153, file: !2, line: 99, column: 4)
!176 = !DILocation(line: 100, column: 10, scope: !175)
!177 = !DILocation(line: 100, column: 22, scope: !175)
!178 = !DILocation(line: 101, column: 5, scope: !175)
!179 = !DILocation(line: 101, column: 9, scope: !175)
!180 = !DILocation(line: 101, column: 14, scope: !175)
!181 = !DILocation(line: 104, column: 9, scope: !63)
!182 = distinct !DISubprogram(name: "init", linkageName: "std.encoding.base64.Base64Decoder.init", scope: !2, file: !2, line: 122, type: !183, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !19, retainedNodes: !33)
!183 = !DISubroutineType(types: !184)
!184 = !{!24, !26, !185, !3, !31}
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Base64Decoder*", baseType: !186, size: 64, align: 64, dwarfAddressSpace: 0)
!186 = !DICompositeType(tag: DW_TAG_structure_type, name: "Base64Decoder", scope: !2, file: !2, line: 107, size: 2304, align: 64, elements: !187, identifier: "std.encoding.base64.Base64Decoder")
!187 = !{!188, !189, !190, !194}
!188 = !DIDerivedType(tag: DW_TAG_member, name: "padding", scope: !186, file: !2, line: 109, baseType: !31, size: 32, align: 32)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "alphabet", scope: !186, file: !2, line: 110, baseType: !3, size: 128, align: 64, offset: 64)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "reverse", scope: !186, file: !2, line: 111, baseType: !191, size: 2048, align: 8, offset: 192)
!191 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 2048, align: 8, elements: !192)
!192 = !{!193}
!193 = !DISubrange(count: 256, lowerBound: 0)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "invalid", scope: !186, file: !2, line: 112, baseType: !8, size: 8, align: 8, offset: 2240)
!195 = !DILocation(line: 123, column: 1, scope: !182)
!196 = !DILocalVariable(name: "self", arg: 1, scope: !182, file: !2, line: 122, type: !185)
!197 = !DILocation(line: 122, column: 29, scope: !182)
!198 = !DILocalVariable(name: "alphabet", arg: 2, scope: !182, file: !2, line: 122, type: !3)
!199 = !DILocation(line: 122, column: 43, scope: !182)
!200 = !DILocalVariable(name: "padding", arg: 3, scope: !182, file: !2, line: 122, type: !31)
!201 = !DILocation(line: 122, column: 57, scope: !182)
!202 = !DILocation(line: 118, column: 11, scope: !203)
!203 = distinct !DILexicalBlock(scope: !182, file: !2, line: 123, column: 1)
!204 = !DILocation(line: 119, column: 11, scope: !203)
!205 = !DILocation(line: 124, column: 2, scope: !182)
!206 = !DILocation(line: 125, column: 3, scope: !182)
!207 = !DILocation(line: 125, column: 23, scope: !182)
!208 = !DILocation(line: 125, column: 44, scope: !182)
!209 = !DILocalVariable(name: "checked", scope: !182, file: !2, line: 127, type: !210, align: 16)
!210 = !DICompositeType(tag: DW_TAG_array_type, baseType: !211, size: 2048, align: 8, elements: !192)
!211 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!212 = !DILocation(line: 127, column: 12, scope: !182)
!213 = !DILocalVariable(name: ".temp", scope: !214, file: !2, line: 128, type: !10, align: 8)
!214 = distinct !DILexicalBlock(scope: !182, file: !2, line: 128, column: 2)
!215 = !DILocation(line: 128, column: 18, scope: !214)
!216 = !DILocation(line: 128, column: 11, scope: !214)
!217 = !DILocalVariable(name: "i", scope: !218, file: !2, line: 128, type: !10, align: 8)
!218 = distinct !DILexicalBlock(scope: !214, file: !2, line: 129, column: 2)
!219 = !DILocation(line: 128, column: 11, scope: !218)
!220 = !DILocalVariable(name: "c", scope: !218, file: !2, line: 128, type: !8, align: 1)
!221 = !DILocation(line: 128, column: 14, scope: !218)
!222 = !DILocation(line: 128, column: 18, scope: !218)
!223 = !DILocation(line: 130, column: 11, scope: !224)
!224 = distinct !DILexicalBlock(scope: !218, file: !2, line: 129, column: 2)
!225 = !DILocation(line: 130, column: 16, scope: !224)
!226 = !DILocation(line: 131, column: 3, scope: !224)
!227 = !DILocation(line: 131, column: 16, scope: !224)
!228 = !DILocation(line: 131, column: 22, scope: !224)
!229 = !DILocation(line: 133, column: 6, scope: !182)
!230 = !DILocation(line: 135, column: 3, scope: !231)
!231 = distinct !DILexicalBlock(scope: !182, file: !2, line: 134, column: 2)
!232 = !DILocation(line: 135, column: 18, scope: !231)
!233 = !DILocalVariable(name: "pad", scope: !182, file: !2, line: 139, type: !8, align: 1)
!234 = !DILocation(line: 139, column: 7, scope: !182)
!235 = !DILocation(line: 139, column: 14, scope: !182)
!236 = !DILocalVariable(name: ".temp", scope: !237, file: !2, line: 140, type: !10, align: 8)
!237 = distinct !DILexicalBlock(scope: !182, file: !2, line: 140, column: 2)
!238 = !DILocation(line: 140, column: 11, scope: !237)
!239 = !DILocalVariable(name: "i", scope: !240, file: !2, line: 140, type: !10, align: 8)
!240 = distinct !DILexicalBlock(scope: !237, file: !2, line: 141, column: 2)
!241 = !DILocation(line: 140, column: 11, scope: !240)
!242 = !DILocalVariable(name: "ok", scope: !240, file: !2, line: 140, type: !211, align: 1)
!243 = !DILocation(line: 140, column: 14, scope: !240)
!244 = !DILocation(line: 142, column: 8, scope: !245)
!245 = distinct !DILexicalBlock(scope: !240, file: !2, line: 141, column: 2)
!246 = !DILocation(line: 142, column: 15, scope: !245)
!247 = !DILocation(line: 142, column: 25, scope: !245)
!248 = !DILocation(line: 144, column: 4, scope: !249)
!249 = distinct !DILexicalBlock(scope: !245, file: !2, line: 143, column: 3)
!250 = !DILocation(line: 144, column: 20, scope: !249)
!251 = !DILocation(line: 145, column: 4, scope: !249)
!252 = distinct !DISubprogram(name: "decode_len", linkageName: "std.encoding.base64.Base64Decoder.decode_len", scope: !2, file: !2, line: 156, type: !253, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !19, retainedNodes: !33)
!253 = !DISubroutineType(types: !254)
!254 = !{!24, !66, !185, !11}
!255 = !DILocation(line: 157, column: 1, scope: !252)
!256 = !DILocalVariable(name: "self", arg: 1, scope: !252, file: !2, line: 156, type: !185)
!257 = !DILocation(line: 156, column: 34, scope: !252)
!258 = !DILocalVariable(name: "n", arg: 2, scope: !252, file: !2, line: 156, type: !10)
!259 = !DILocation(line: 156, column: 45, scope: !252)
!260 = !DILocalVariable(name: "dn", scope: !252, file: !2, line: 158, type: !10, align: 8)
!261 = !DILocation(line: 158, column: 6, scope: !252)
!262 = !DILocation(line: 158, column: 11, scope: !252)
!263 = !DILocalVariable(name: "trailing", scope: !252, file: !2, line: 159, type: !10, align: 8)
!264 = !DILocation(line: 159, column: 6, scope: !252)
!265 = !DILocation(line: 159, column: 17, scope: !252)
!266 = !DILocation(line: 160, column: 6, scope: !252)
!267 = !DILocation(line: 162, column: 7, scope: !268)
!268 = distinct !DILexicalBlock(scope: !252, file: !2, line: 161, column: 2)
!269 = !DILocation(line: 162, column: 29, scope: !268)
!270 = !DILocation(line: 167, column: 7, scope: !271)
!271 = distinct !DILexicalBlock(scope: !252, file: !2, line: 166, column: 2)
!272 = !DILocation(line: 167, column: 29, scope: !271)
!273 = !DILocation(line: 168, column: 3, scope: !271)
!274 = !DILocation(line: 168, column: 9, scope: !271)
!275 = !DILocation(line: 170, column: 9, scope: !252)
!276 = distinct !DISubprogram(name: "decode", linkageName: "std.encoding.base64.Base64Decoder.decode", scope: !2, file: !2, line: 180, type: !277, scopeLine: 180, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !19, retainedNodes: !33)
!277 = !DISubroutineType(types: !278)
!278 = !{!24, !66, !185, !4, !4}
!279 = !DILocation(line: 181, column: 1, scope: !276)
!280 = !DILocalVariable(name: "self", arg: 1, scope: !276, file: !2, line: 180, type: !185)
!281 = !DILocation(line: 180, column: 30, scope: !276)
!282 = !DILocalVariable(name: "src", arg: 2, scope: !276, file: !2, line: 180, type: !4)
!283 = !DILocation(line: 180, column: 44, scope: !276)
!284 = !DILocalVariable(name: "dst", arg: 3, scope: !276, file: !2, line: 180, type: !4)
!285 = !DILocation(line: 180, column: 56, scope: !276)
!286 = !DILocation(line: 182, column: 6, scope: !276)
!287 = !DILocation(line: 182, column: 27, scope: !276)
!288 = !DILocalVariable(name: "dn", scope: !276, file: !2, line: 183, type: !10, align: 8)
!289 = !DILocation(line: 183, column: 6, scope: !276)
!290 = !DILocation(line: 183, column: 27, scope: !276)
!291 = !DILocation(line: 183, column: 11, scope: !276)
!292 = !DILocation(line: 184, column: 6, scope: !276)
!293 = !DILocation(line: 184, column: 16, scope: !276)
!294 = !DILocation(line: 184, column: 27, scope: !276)
!295 = !DILocalVariable(name: "trailing", scope: !276, file: !2, line: 186, type: !10, align: 8)
!296 = !DILocation(line: 186, column: 6, scope: !276)
!297 = !DILocation(line: 186, column: 17, scope: !276)
!298 = !DILocalVariable(name: "src4", scope: !276, file: !2, line: 187, type: !4, align: 8)
!299 = !DILocation(line: 187, column: 9, scope: !276)
!300 = !DILocation(line: 187, column: 16, scope: !276)
!301 = !DILocation(line: 190, column: 8, scope: !302)
!302 = distinct !DILexicalBlock(scope: !276, file: !2, line: 188, column: 2)
!303 = !DILocation(line: 191, column: 11, scope: !304)
!304 = distinct !DILexicalBlock(scope: !302, file: !2, line: 191, column: 4)
!305 = !DILocation(line: 191, column: 15, scope: !304)
!306 = !DILocation(line: 191, column: 17, scope: !304)
!307 = !DILocation(line: 195, column: 15, scope: !308)
!308 = distinct !DILexicalBlock(scope: !302, file: !2, line: 195, column: 4)
!309 = !DILocalVariable(name: "pad", scope: !308, file: !2, line: 196, type: !8, align: 1)
!310 = !DILocation(line: 196, column: 9, scope: !308)
!311 = !DILocation(line: 196, column: 21, scope: !308)
!312 = !DILocation(line: 197, column: 8, scope: !308)
!313 = !DILocation(line: 197, column: 13, scope: !308)
!314 = !DILocation(line: 197, column: 19, scope: !308)
!315 = !DILocation(line: 197, column: 31, scope: !308)
!316 = !DILocation(line: 197, column: 35, scope: !308)
!317 = !DILocation(line: 197, column: 37, scope: !308)
!318 = !DILocation(line: 199, column: 2, scope: !276)
!319 = !DILocation(line: 199, column: 9, scope: !320)
!320 = distinct !DILexicalBlock(scope: !276, file: !2, line: 199, column: 2)
!321 = !DILocalVariable(name: "c0", scope: !322, file: !2, line: 201, type: !8, align: 1)
!322 = distinct !DILexicalBlock(scope: !320, file: !2, line: 200, column: 2)
!323 = !DILocation(line: 201, column: 8, scope: !322)
!324 = !DILocation(line: 201, column: 13, scope: !322)
!325 = !DILocation(line: 201, column: 26, scope: !322)
!326 = !DILocation(line: 201, column: 31, scope: !322)
!327 = !DILocalVariable(name: "c1", scope: !322, file: !2, line: 202, type: !8, align: 1)
!328 = !DILocation(line: 202, column: 8, scope: !322)
!329 = !DILocation(line: 202, column: 13, scope: !322)
!330 = !DILocation(line: 202, column: 26, scope: !322)
!331 = !DILocation(line: 202, column: 31, scope: !322)
!332 = !DILocalVariable(name: "c2", scope: !322, file: !2, line: 203, type: !8, align: 1)
!333 = !DILocation(line: 203, column: 8, scope: !322)
!334 = !DILocation(line: 203, column: 13, scope: !322)
!335 = !DILocation(line: 203, column: 26, scope: !322)
!336 = !DILocation(line: 203, column: 31, scope: !322)
!337 = !DILocalVariable(name: "c3", scope: !322, file: !2, line: 204, type: !8, align: 1)
!338 = !DILocation(line: 204, column: 8, scope: !322)
!339 = !DILocation(line: 204, column: 13, scope: !322)
!340 = !DILocation(line: 204, column: 26, scope: !322)
!341 = !DILocation(line: 204, column: 31, scope: !322)
!342 = !DILocation(line: 205, column: 11, scope: !343)
!343 = distinct !DILexicalBlock(scope: !322, file: !2, line: 205, column: 3)
!344 = !DILocation(line: 207, column: 9, scope: !343)
!345 = !DILocation(line: 208, column: 9, scope: !343)
!346 = !DILocation(line: 209, column: 9, scope: !343)
!347 = !DILocation(line: 210, column: 9, scope: !343)
!348 = !DILocation(line: 211, column: 12, scope: !349)
!349 = distinct !DILexicalBlock(scope: !343, file: !2, line: 211, column: 5)
!350 = !DILocalVariable(name: "group", scope: !322, file: !2, line: 213, type: !96, align: 4)
!351 = !DILocation(line: 213, column: 8, scope: !322)
!352 = !DILocation(line: 213, column: 17, scope: !322)
!353 = !DILocation(line: 213, column: 34, scope: !322)
!354 = !DILocation(line: 213, column: 51, scope: !322)
!355 = !DILocation(line: 213, column: 67, scope: !322)
!356 = !DILocation(line: 214, column: 3, scope: !322)
!357 = !DILocation(line: 214, column: 7, scope: !322)
!358 = !DILocation(line: 214, column: 19, scope: !322)
!359 = !DILocation(line: 214, column: 13, scope: !322)
!360 = !DILocation(line: 215, column: 3, scope: !322)
!361 = !DILocation(line: 215, column: 7, scope: !322)
!362 = !DILocation(line: 215, column: 19, scope: !322)
!363 = !DILocation(line: 215, column: 13, scope: !322)
!364 = !DILocation(line: 216, column: 3, scope: !322)
!365 = !DILocation(line: 216, column: 7, scope: !322)
!366 = !DILocation(line: 216, column: 13, scope: !322)
!367 = !DILocation(line: 217, column: 9, scope: !322)
!368 = !DILocation(line: 217, column: 13, scope: !322)
!369 = !DILocation(line: 218, column: 10, scope: !322)
!370 = !DILocation(line: 218, column: 15, scope: !322)
!371 = !DILocation(line: 221, column: 6, scope: !276)
!372 = !DILocation(line: 221, column: 28, scope: !276)
!373 = !DILocation(line: 223, column: 8, scope: !276)
!374 = !DILocation(line: 223, column: 13, scope: !276)
!375 = !DILocalVariable(name: "c0", scope: !276, file: !2, line: 224, type: !8, align: 1)
!376 = !DILocation(line: 224, column: 7, scope: !276)
!377 = !DILocation(line: 224, column: 12, scope: !276)
!378 = !DILocation(line: 224, column: 25, scope: !276)
!379 = !DILocation(line: 224, column: 29, scope: !276)
!380 = !DILocalVariable(name: "c1", scope: !276, file: !2, line: 225, type: !8, align: 1)
!381 = !DILocation(line: 225, column: 7, scope: !276)
!382 = !DILocation(line: 225, column: 12, scope: !276)
!383 = !DILocation(line: 225, column: 25, scope: !276)
!384 = !DILocation(line: 225, column: 29, scope: !276)
!385 = !DILocation(line: 226, column: 6, scope: !276)
!386 = !DILocation(line: 226, column: 12, scope: !276)
!387 = !DILocation(line: 226, column: 28, scope: !276)
!388 = !DILocation(line: 226, column: 34, scope: !276)
!389 = !DILocation(line: 226, column: 55, scope: !276)
!390 = !DILocation(line: 227, column: 6, scope: !276)
!391 = !DILocation(line: 229, column: 11, scope: !392)
!392 = distinct !DILexicalBlock(scope: !393, file: !2, line: 229, column: 3)
!393 = distinct !DILexicalBlock(scope: !276, file: !2, line: 228, column: 2)
!394 = !DILocalVariable(name: "group", scope: !395, file: !2, line: 232, type: !96, align: 4)
!395 = distinct !DILexicalBlock(scope: !392, file: !2, line: 232, column: 5)
!396 = !DILocation(line: 232, column: 10, scope: !395)
!397 = !DILocation(line: 232, column: 19, scope: !395)
!398 = !DILocation(line: 232, column: 36, scope: !395)
!399 = !DILocation(line: 233, column: 5, scope: !395)
!400 = !DILocation(line: 233, column: 9, scope: !395)
!401 = !DILocation(line: 233, column: 21, scope: !395)
!402 = !DILocation(line: 233, column: 15, scope: !395)
!403 = !DILocalVariable(name: "c2", scope: !404, file: !2, line: 235, type: !8, align: 1)
!404 = distinct !DILexicalBlock(scope: !392, file: !2, line: 235, column: 5)
!405 = !DILocation(line: 235, column: 10, scope: !404)
!406 = !DILocation(line: 235, column: 15, scope: !404)
!407 = !DILocation(line: 235, column: 28, scope: !404)
!408 = !DILocation(line: 235, column: 32, scope: !404)
!409 = !DILocation(line: 236, column: 9, scope: !404)
!410 = !DILocation(line: 236, column: 15, scope: !404)
!411 = !DILocation(line: 236, column: 36, scope: !404)
!412 = !DILocalVariable(name: "group", scope: !404, file: !2, line: 237, type: !96, align: 4)
!413 = !DILocation(line: 237, column: 10, scope: !404)
!414 = !DILocation(line: 237, column: 19, scope: !404)
!415 = !DILocation(line: 237, column: 36, scope: !404)
!416 = !DILocation(line: 237, column: 53, scope: !404)
!417 = !DILocation(line: 238, column: 5, scope: !404)
!418 = !DILocation(line: 238, column: 9, scope: !404)
!419 = !DILocation(line: 238, column: 21, scope: !404)
!420 = !DILocation(line: 238, column: 15, scope: !404)
!421 = !DILocation(line: 239, column: 5, scope: !404)
!422 = !DILocation(line: 239, column: 9, scope: !404)
!423 = !DILocation(line: 239, column: 21, scope: !404)
!424 = !DILocation(line: 239, column: 15, scope: !404)
!425 = !DILocalVariable(name: "pad", scope: !426, file: !2, line: 247, type: !8, align: 1)
!426 = distinct !DILexicalBlock(scope: !276, file: !2, line: 243, column: 2)
!427 = !DILocation(line: 247, column: 8, scope: !426)
!428 = !DILocation(line: 247, column: 20, scope: !426)
!429 = !DILocation(line: 250, column: 9, scope: !430)
!430 = distinct !DILexicalBlock(scope: !426, file: !2, line: 248, column: 3)
!431 = !DILocation(line: 250, column: 13, scope: !430)
!432 = !DILocation(line: 251, column: 9, scope: !433)
!433 = distinct !DILexicalBlock(scope: !430, file: !2, line: 251, column: 5)
!434 = !DILocation(line: 251, column: 13, scope: !433)
!435 = !DILocation(line: 251, column: 19, scope: !433)
!436 = !DILocation(line: 251, column: 31, scope: !433)
!437 = !DILocalVariable(name: "group", scope: !433, file: !2, line: 252, type: !96, align: 4)
!438 = !DILocation(line: 252, column: 10, scope: !433)
!439 = !DILocation(line: 252, column: 19, scope: !433)
!440 = !DILocation(line: 252, column: 36, scope: !433)
!441 = !DILocation(line: 253, column: 5, scope: !433)
!442 = !DILocation(line: 253, column: 9, scope: !433)
!443 = !DILocation(line: 253, column: 21, scope: !433)
!444 = !DILocation(line: 253, column: 15, scope: !433)
!445 = !DILocation(line: 254, column: 5, scope: !433)
!446 = !DILocation(line: 255, column: 9, scope: !430)
!447 = !DILocation(line: 255, column: 13, scope: !430)
!448 = !DILocalVariable(name: "c2", scope: !449, file: !2, line: 256, type: !8, align: 1)
!449 = distinct !DILexicalBlock(scope: !430, file: !2, line: 256, column: 5)
!450 = !DILocation(line: 256, column: 10, scope: !449)
!451 = !DILocation(line: 256, column: 15, scope: !449)
!452 = !DILocation(line: 256, column: 28, scope: !449)
!453 = !DILocation(line: 256, column: 32, scope: !449)
!454 = !DILocation(line: 257, column: 9, scope: !449)
!455 = !DILocation(line: 257, column: 15, scope: !449)
!456 = !DILocation(line: 257, column: 36, scope: !449)
!457 = !DILocalVariable(name: "group", scope: !449, file: !2, line: 258, type: !96, align: 4)
!458 = !DILocation(line: 258, column: 10, scope: !449)
!459 = !DILocation(line: 258, column: 19, scope: !449)
!460 = !DILocation(line: 258, column: 36, scope: !449)
!461 = !DILocation(line: 258, column: 53, scope: !449)
!462 = !DILocation(line: 259, column: 5, scope: !449)
!463 = !DILocation(line: 259, column: 9, scope: !449)
!464 = !DILocation(line: 259, column: 21, scope: !449)
!465 = !DILocation(line: 259, column: 15, scope: !449)
!466 = !DILocation(line: 260, column: 5, scope: !449)
!467 = !DILocation(line: 260, column: 9, scope: !449)
!468 = !DILocation(line: 260, column: 21, scope: !449)
!469 = !DILocation(line: 260, column: 15, scope: !449)
!470 = !DILocation(line: 261, column: 5, scope: !449)
!471 = !DILocation(line: 264, column: 9, scope: !276)
!472 = distinct !DISubprogram(name: "check_alphabet", linkageName: "std.encoding.base64.check_alphabet", scope: !2, file: !2, line: 269, type: !473, scopeLine: 269, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !19, retainedNodes: !33)
!473 = !DISubroutineType(types: !474)
!474 = !{!24, !26, !3, !31}
!475 = !DILocalVariable(name: "alphabet", arg: 1, scope: !472, file: !2, line: 269, type: !3)
!476 = !DILocation(line: 269, column: 32, scope: !472)
!477 = !DILocalVariable(name: "padding", arg: 2, scope: !472, file: !2, line: 269, type: !31)
!478 = !DILocation(line: 269, column: 46, scope: !472)
!479 = !DILocalVariable(name: "checked", scope: !472, file: !2, line: 271, type: !210, align: 16)
!480 = !DILocation(line: 271, column: 12, scope: !472)
!481 = !DILocation(line: 272, column: 6, scope: !472)
!482 = !DILocalVariable(name: ".temp", scope: !483, file: !2, line: 274, type: !10, align: 8)
!483 = distinct !DILexicalBlock(scope: !484, file: !2, line: 274, column: 3)
!484 = distinct !DILexicalBlock(scope: !472, file: !2, line: 273, column: 2)
!485 = !DILocation(line: 274, column: 16, scope: !483)
!486 = !DILocalVariable(name: "c", scope: !487, file: !2, line: 274, type: !8, align: 1)
!487 = distinct !DILexicalBlock(scope: !483, file: !2, line: 275, column: 3)
!488 = !DILocation(line: 274, column: 12, scope: !487)
!489 = !DILocation(line: 274, column: 16, scope: !487)
!490 = !DILocation(line: 276, column: 16, scope: !491)
!491 = distinct !DILexicalBlock(scope: !487, file: !2, line: 275, column: 3)
!492 = !DILocation(line: 276, column: 27, scope: !491)
!493 = !DILocation(line: 277, column: 12, scope: !491)
!494 = !DILocation(line: 277, column: 17, scope: !491)
!495 = !DILocalVariable(name: "pad", scope: !472, file: !2, line: 281, type: !8, align: 1)
!496 = !DILocation(line: 281, column: 7, scope: !472)
!497 = !DILocation(line: 281, column: 14, scope: !472)
!498 = !DILocalVariable(name: ".temp", scope: !499, file: !2, line: 282, type: !10, align: 8)
!499 = distinct !DILexicalBlock(scope: !472, file: !2, line: 282, column: 2)
!500 = !DILocation(line: 282, column: 15, scope: !499)
!501 = !DILocalVariable(name: "c", scope: !502, file: !2, line: 282, type: !8, align: 1)
!502 = distinct !DILexicalBlock(scope: !499, file: !2, line: 283, column: 2)
!503 = !DILocation(line: 282, column: 11, scope: !502)
!504 = !DILocation(line: 282, column: 15, scope: !502)
!505 = !DILocation(line: 284, column: 7, scope: !506)
!506 = distinct !DILexicalBlock(scope: !502, file: !2, line: 283, column: 2)
!507 = !DILocation(line: 284, column: 12, scope: !506)
!508 = !DILocation(line: 284, column: 24, scope: !506)
!509 = !DILocation(line: 285, column: 15, scope: !506)
!510 = !DILocation(line: 285, column: 26, scope: !506)
!511 = !DILocation(line: 286, column: 11, scope: !506)
!512 = !DILocation(line: 286, column: 16, scope: !506)
