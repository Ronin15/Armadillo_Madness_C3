; ModuleID = 'std::os::env'
source_filename = "std::os::env"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }
%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%PathImp = type { %"char[]", i32 }

$std.os.env.get_var = comdat any

$std.os.env.get_var_temp = comdat any

$std.os.env.set_var = comdat any

$std.os.env.get_home_dir = comdat any

$std.os.env.get_config_dir = comdat any

$std.os.env.new_get_config_dir = comdat any

$std.os.env.clear_var = comdat any

$std.os.env.executable_path = comdat any

$std.os.env.new_executable_path = comdat any

$"std.core.builtin.SearchResult$MISSING" = comdat any

$"$ct.std.core.builtin.SearchResult" = comdat any

$"$ct.std.core.mem.allocator.TempAllocator" = comdat any

$"$ct.anyfault" = comdat any

@.panic_msg = internal constant [34 x i8] c"@require \22name.len > 0\22 violated.\00", align 1
@.file = internal constant [7 x i8] c"env.c3\00", align 1
@.func = internal constant [8 x i8] c"get_var\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@std.core.mem.allocator.thread_temp_allocator = external thread_local global ptr, align 8
@.panic_msg.1 = internal constant [49 x i8] c"Dereference of null pointer, 'current' was null.\00", align 1
@.file.2 = internal constant [7 x i8] c"mem.c3\00", align 1
@get_var.BUFSIZE = internal unnamed_addr constant i64 1024, align 8, !dbg !0
@"std.core.builtin.SearchResult$MISSING" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.builtin.SearchResult" to i64), %"char[]" { ptr @.fault, i64 7 }, i64 1 }, comdat, align 8
@.fault = internal constant [8 x i8] c"MISSING\00", align 1
@"$ct.std.core.builtin.SearchResult" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.core.mem.allocator.TempAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@.func.3 = internal constant [8 x i8] c"set_var\00", align 1
@"$ct.anyfault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.4 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.str = private unnamed_addr constant [12 x i8] c"USERPROFILE\00", align 1
@.func.5 = internal constant [19 x i8] c"new_get_config_dir\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"AppData\00", align 1
@.func.7 = internal constant [10 x i8] c"clear_var\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.os.env.get_var(ptr %0, ptr align 8 %1, ptr align 8 %2) #0 comdat !dbg !27 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %current = alloca ptr, align 8
  %original = alloca ptr, align 8
  %mark = alloca i64, align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %buff = alloca ptr, align 8
  %wstr = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %indirectarg9 = alloca %"char[]", align 8
  %len = alloca i64, align 8
  %reterr = alloca i64, align 8
  %reterr15 = alloca i64, align 8
  %retparam16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %any, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !40, metadata !DIExpression()), !dbg !41
  call void @llvm.dbg.declare(metadata ptr %2, metadata !42, metadata !DIExpression()), !dbg !43
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !44
  %3 = load i64, ptr %ptradd, align 8, !dbg !44
  %lt = icmp ult i64 0, %3, !dbg !44
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !44

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 33 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func, i64 7 }, ptr %indirectarg2, align 8
  %4 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %4(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 9), !dbg !44
  unreachable, !dbg !44

assert_ok:                                        ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %current, metadata !46, metadata !DIExpression()), !dbg !69
  %5 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !71
  %not = icmp eq ptr %5, null, !dbg !71
  br i1 %not, label %if.then, label %if.exit, !dbg !71

if.then:                                          ; preds = %assert_ok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !75
  br label %if.exit, !dbg !75

if.exit:                                          ; preds = %if.then, %assert_ok
  %6 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !77
  store ptr %6, ptr %current, align 8, !dbg !77
  call void @llvm.dbg.declare(metadata ptr %original, metadata !78, metadata !DIExpression()), !dbg !79
  %7 = load ptr, ptr %current, align 8, !dbg !80
  store ptr %7, ptr %original, align 8, !dbg !80
  %8 = load ptr, ptr %current, align 8, !dbg !81
  %9 = load ptr, ptr %2, align 8, !dbg !82
  %eq = icmp eq ptr %8, %9, !dbg !81
  br i1 %eq, label %if.then3, label %if.exit4, !dbg !81

if.then3:                                         ; preds = %if.exit
  %10 = call ptr @std.core.mem.allocator.temp_allocator_next(), !dbg !83
  store ptr %10, ptr %current, align 8, !dbg !83
  br label %if.exit4, !dbg !83

if.exit4:                                         ; preds = %if.then3, %if.exit
  call void @llvm.dbg.declare(metadata ptr %mark, metadata !84, metadata !DIExpression()), !dbg !85
  %11 = load ptr, ptr %current, align 8, !dbg !86
  %checknull = icmp eq ptr %11, null, !dbg !86
  %12 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !86
  br i1 %12, label %panic, label %checkok, !dbg !86

checkok:                                          ; preds = %if.exit4
  %ptradd8 = getelementptr inbounds i8, ptr %11, i64 24, !dbg !86
  %13 = load i64, ptr %ptradd8, align 8, !dbg !86
  store i64 %13, ptr %mark, align 8, !dbg !86
  call void @llvm.dbg.declare(metadata ptr %buff, metadata !87, metadata !DIExpression()), !dbg !92
  %14 = call ptr @std.core.mem.tcalloc(i64 2050, i64 0) #5, !dbg !93
  store ptr %14, ptr %buff, align 8, !dbg !93
  call void @llvm.dbg.declare(metadata ptr %wstr, metadata !94, metadata !DIExpression()), !dbg !95
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg9, ptr align 8 %1, i32 16, i1 false)
  %15 = call i64 @std.core.String.to_temp_wstring(ptr %retparam, ptr align 8 %indirectarg9), !dbg !96
  %not_err = icmp eq i64 %15, 0, !dbg !96
  %16 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !96
  br i1 %16, label %after_check, label %assign_optional, !dbg !96

assign_optional:                                  ; preds = %checkok
  store i64 %15, ptr %error_var, align 8, !dbg !96
  br label %guard_block, !dbg !96

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !96

guard_block:                                      ; preds = %assign_optional
  %17 = load ptr, ptr %current, align 8, !dbg !97
  %18 = load i64, ptr %mark, align 8, !dbg !97
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %17, i64 %18), !dbg !99
  %19 = load ptr, ptr %original, align 8, !dbg !100
  store ptr %19, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !100
  %20 = load i64, ptr %error_var, align 8, !dbg !101
  ret i64 %20, !dbg !101

noerr_block:                                      ; preds = %after_check
  %21 = load ptr, ptr %retparam, align 8, !dbg !101
  store ptr %21, ptr %wstr, align 8, !dbg !101
  call void @llvm.dbg.declare(metadata ptr %len, metadata !102, metadata !DIExpression()), !dbg !103
  %22 = load ptr, ptr %wstr, align 8, !dbg !104
  %23 = load ptr, ptr %buff, align 8, !dbg !104
  %24 = call i32 @GetEnvironmentVariableW(ptr %22, ptr %23, i32 1024), !dbg !105
  %zext = zext i32 %24 to i64, !dbg !105
  store i64 %zext, ptr %len, align 8, !dbg !105
  %25 = load i64, ptr %len, align 8, !dbg !106
  %eq10 = icmp eq i64 0, %25, !dbg !106
  br i1 %eq10, label %if.then11, label %if.exit12, !dbg !106

if.then11:                                        ; preds = %noerr_block
  store i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), ptr %reterr, align 8
  %26 = load ptr, ptr %current, align 8, !dbg !107
  %27 = load i64, ptr %mark, align 8, !dbg !107
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %26, i64 %27), !dbg !109
  %28 = load ptr, ptr %original, align 8, !dbg !110
  store ptr %28, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !110
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !111

if.exit12:                                        ; preds = %noerr_block
  %29 = load i64, ptr %len, align 8, !dbg !112
  %gt = icmp ugt i64 %29, 1024, !dbg !112
  br i1 %gt, label %if.then13, label %if.exit14, !dbg !112

if.then13:                                        ; preds = %if.exit12
  %30 = load i64, ptr %len, align 8, !dbg !113
  %mul = mul i64 %30, 2, !dbg !113
  %add = add i64 %mul, 2, !dbg !113
  %31 = call ptr @std.core.mem.tmalloc(i64 %add, i64 0) #5, !dbg !115
  store ptr %31, ptr %buff, align 8, !dbg !115
  %32 = load i64, ptr %len, align 8, !dbg !116
  %trunc = trunc i64 %32 to i32, !dbg !116
  %33 = load ptr, ptr %wstr, align 8, !dbg !116
  %34 = load ptr, ptr %buff, align 8, !dbg !116
  %35 = call i32 @GetEnvironmentVariableW(ptr %33, ptr %34, i32 %trunc), !dbg !117
  br label %if.exit14, !dbg !117

if.exit14:                                        ; preds = %if.then13, %if.exit12
  %36 = load ptr, ptr %buff, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg17, ptr align 8 %2, i32 16, i1 false)
  %37 = call i64 @std.core.string.new_from_wstring(ptr %retparam16, ptr %36, ptr align 8 %indirectarg17), !dbg !118
  %not_err18 = icmp eq i64 %37, 0, !dbg !118
  %38 = call i1 @llvm.expect.i1(i1 %not_err18, i1 true), !dbg !118
  br i1 %38, label %after_check20, label %assign_optional19, !dbg !118

assign_optional19:                                ; preds = %if.exit14
  store i64 %37, ptr %reterr15, align 8, !dbg !118
  br label %err_retblock, !dbg !118

after_check20:                                    ; preds = %if.exit14
  %39 = load %"char[]", ptr %retparam16, align 8, !dbg !118
  %40 = load ptr, ptr %current, align 8, !dbg !119
  %41 = load i64, ptr %mark, align 8, !dbg !119
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %40, i64 %41), !dbg !121
  %42 = load ptr, ptr %original, align 8, !dbg !122
  store ptr %42, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !122
  store %"char[]" %39, ptr %0, align 8, !dbg !123
  ret i64 0, !dbg !123

err_retblock:                                     ; preds = %assign_optional19
  %43 = load ptr, ptr %current, align 8, !dbg !124
  %44 = load i64, ptr %mark, align 8, !dbg !124
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %43, i64 %44), !dbg !126
  %45 = load ptr, ptr %original, align 8, !dbg !127
  store ptr %45, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !127
  %46 = load i64, ptr %reterr15, align 8, !dbg !128
  ret i64 %46, !dbg !128

panic:                                            ; preds = %if.exit4
  store %"char[]" { ptr @.panic_msg.1, i64 48 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file.2, i64 6 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func, i64 7 }, ptr %indirectarg7, align 8
  %47 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %47(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 542), !dbg !86
  unreachable, !dbg !86
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.os.env.get_var_temp(ptr %0, ptr align 8 %1) #0 comdat !dbg !129 {
entry:
  %reterr = alloca i64, align 8
  %retparam = alloca %"char[]", align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %any, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !132, metadata !DIExpression()), !dbg !133
  %2 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !134
  %not = icmp eq ptr %2, null, !dbg !134
  br i1 %not, label %if.then, label %if.exit, !dbg !134

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !137
  br label %if.exit, !dbg !137

if.exit:                                          ; preds = %if.then, %entry
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !139
  %4 = insertvalue %any undef, ptr %3, 0, !dbg !139
  %5 = insertvalue %any %4, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !139
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 16, i1 false)
  store %any %5, ptr %indirectarg1, align 8
  %6 = call i64 @std.os.env.get_var(ptr %retparam, ptr align 8 %indirectarg, ptr align 8 %indirectarg1), !dbg !140
  %not_err = icmp eq i64 %6, 0, !dbg !140
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !140
  br i1 %7, label %after_check, label %assign_optional, !dbg !140

assign_optional:                                  ; preds = %if.exit
  store i64 %6, ptr %reterr, align 8, !dbg !140
  br label %err_retblock, !dbg !140

after_check:                                      ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !140
  ret i64 0, !dbg !140

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !140
  ret i64 %8, !dbg !140
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.os.env.set_var(ptr align 8 %0, ptr align 8 %1, i8 zeroext %2) #0 comdat !dbg !141 {
entry:
  %overwrite = alloca i8, align 1
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %current = alloca ptr, align 8
  %mark = alloca i64, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %wname = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg11 = alloca %"any[]", align 8
  %buff = alloca [8 x i16], align 16
  %retparam25 = alloca ptr, align 8
  %indirectarg26 = alloca %"char[]", align 8
  call void @llvm.dbg.declare(metadata ptr %0, metadata !145, metadata !DIExpression()), !dbg !146
  call void @llvm.dbg.declare(metadata ptr %1, metadata !147, metadata !DIExpression()), !dbg !148
  store i8 %2, ptr %overwrite, align 1
  call void @llvm.dbg.declare(metadata ptr %overwrite, metadata !149, metadata !DIExpression()), !dbg !150
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !151
  %3 = load i64, ptr %ptradd, align 8, !dbg !151
  %lt = icmp ult i64 0, %3, !dbg !151
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !151

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 33 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.3, i64 7 }, ptr %indirectarg2, align 8
  %4 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %4(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 47), !dbg !151
  unreachable, !dbg !151

assert_ok:                                        ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %current, metadata !153, metadata !DIExpression()), !dbg !155
  %5 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !157
  %not = icmp eq ptr %5, null, !dbg !157
  br i1 %not, label %if.then, label %if.exit, !dbg !157

if.then:                                          ; preds = %assert_ok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !160
  br label %if.exit, !dbg !160

if.exit:                                          ; preds = %if.then, %assert_ok
  %6 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !162
  store ptr %6, ptr %current, align 8, !dbg !162
  call void @llvm.dbg.declare(metadata ptr %mark, metadata !163, metadata !DIExpression()), !dbg !164
  %7 = load ptr, ptr %current, align 8, !dbg !165
  %checknull = icmp eq ptr %7, null, !dbg !165
  %8 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !165
  br i1 %8, label %panic, label %checkok, !dbg !165

checkok:                                          ; preds = %if.exit
  %ptradd6 = getelementptr inbounds i8, ptr %7, i64 24, !dbg !165
  %9 = load i64, ptr %ptradd6, align 8, !dbg !165
  store i64 %9, ptr %mark, align 8, !dbg !165
  call void @llvm.dbg.declare(metadata ptr %wname, metadata !166, metadata !DIExpression()), !dbg !168
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg7, ptr align 8 %0, i32 16, i1 false)
  %10 = call i64 @std.core.String.to_temp_wstring(ptr %retparam, ptr align 8 %indirectarg7), !dbg !169
  %not_err = icmp eq i64 %10, 0, !dbg !169
  %11 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !169
  br i1 %11, label %after_check, label %assign_optional, !dbg !169

assign_optional:                                  ; preds = %checkok
  store i64 %10, ptr %error_var, align 8, !dbg !169
  br label %panic_block, !dbg !169

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !169

panic_block:                                      ; preds = %assign_optional
  %12 = insertvalue %any undef, ptr %error_var, 0, !dbg !169
  %13 = insertvalue %any %12, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !169
  store %"char[]" { ptr @.panic_msg.4, i64 36 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.3, i64 7 }, ptr %indirectarg10, align 8
  store %any %13, ptr %varargslots, align 16
  %14 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %14, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg11, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 55, ptr align 8 %indirectarg11), !dbg !169
  unreachable, !dbg !169

noerr_block:                                      ; preds = %after_check
  %15 = load ptr, ptr %retparam, align 8, !dbg !169
  store ptr %15, ptr %wname, align 8, !dbg !169
  %16 = load i8, ptr %overwrite, align 1, !dbg !170
  %17 = trunc i8 %16 to i1, !dbg !170
  %not12 = xor i1 %17, true, !dbg !170
  br i1 %not12, label %if.then13, label %if.exit24, !dbg !170

if.then13:                                        ; preds = %noerr_block
  call void @llvm.dbg.declare(metadata ptr %buff, metadata !171, metadata !DIExpression()), !dbg !176
  store i16 0, ptr %buff, align 2, !dbg !176
  %ptradd14 = getelementptr inbounds i8, ptr %buff, i64 2, !dbg !176
  store i16 0, ptr %ptradd14, align 2, !dbg !176
  %ptradd15 = getelementptr inbounds i8, ptr %buff, i64 4, !dbg !176
  store i16 0, ptr %ptradd15, align 2, !dbg !176
  %ptradd16 = getelementptr inbounds i8, ptr %buff, i64 6, !dbg !176
  store i16 0, ptr %ptradd16, align 2, !dbg !176
  %ptradd17 = getelementptr inbounds i8, ptr %buff, i64 8, !dbg !176
  store i16 0, ptr %ptradd17, align 2, !dbg !176
  %ptradd18 = getelementptr inbounds i8, ptr %buff, i64 10, !dbg !176
  store i16 0, ptr %ptradd18, align 2, !dbg !176
  %ptradd19 = getelementptr inbounds i8, ptr %buff, i64 12, !dbg !176
  store i16 0, ptr %ptradd19, align 2, !dbg !176
  %ptradd20 = getelementptr inbounds i8, ptr %buff, i64 14, !dbg !176
  store i16 0, ptr %ptradd20, align 2, !dbg !176
  %18 = load ptr, ptr %wname, align 8, !dbg !177
  %19 = call i32 @GetEnvironmentVariableW(ptr %18, ptr %buff, i32 8), !dbg !178
  %lt21 = icmp ult i32 0, %19, !dbg !178
  br i1 %lt21, label %if.then22, label %if.exit23, !dbg !178

if.then22:                                        ; preds = %if.then13
  %20 = load ptr, ptr %current, align 8, !dbg !179
  %21 = load i64, ptr %mark, align 8, !dbg !179
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %20, i64 %21), !dbg !181
  ret i8 1, !dbg !182

if.exit23:                                        ; preds = %if.then13
  br label %if.exit24, !dbg !182

if.exit24:                                        ; preds = %if.exit23, %noerr_block
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg26, ptr align 8 %1, i32 16, i1 false)
  %22 = call i64 @std.core.String.to_temp_wstring(ptr %retparam25, ptr align 8 %indirectarg26), !dbg !183
  %not_err27 = icmp eq i64 %22, 0, !dbg !183
  %23 = call i1 @llvm.expect.i1(i1 %not_err27, i1 true), !dbg !183
  br i1 %23, label %after_check28, label %else_block, !dbg !183

after_check28:                                    ; preds = %if.exit24
  %24 = load ptr, ptr %wname, align 8, !dbg !183
  %25 = load ptr, ptr %retparam25, align 8, !dbg !183
  %26 = call i32 @SetEnvironmentVariableW(ptr %24, ptr %25), !dbg !184
  br label %phi_block, !dbg !184

else_block:                                       ; preds = %if.exit24
  br label %phi_block, !dbg !185

phi_block:                                        ; preds = %else_block, %after_check28
  %val = phi i32 [ %26, %after_check28 ], [ 1, %else_block ], !dbg !185
  %eq = icmp eq i32 %val, 0, !dbg !184
  %27 = load ptr, ptr %current, align 8, !dbg !186
  %28 = load i64, ptr %mark, align 8, !dbg !186
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %27, i64 %28), !dbg !188
  %29 = zext i1 %eq to i8, !dbg !189
  ret i8 %29, !dbg !189

panic:                                            ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.1, i64 48 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file.2, i64 6 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.3, i64 7 }, ptr %indirectarg5, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 542), !dbg !165
  unreachable, !dbg !165
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.os.env.get_home_dir(ptr %0, ptr align 8 %1) #0 comdat !dbg !190 {
entry:
  %home = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %"char[]", align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %any, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !193, metadata !DIExpression()), !dbg !194
  call void @llvm.dbg.declare(metadata ptr %home, metadata !195, metadata !DIExpression()), !dbg !196
  call void @llvm.memset.p0.i64(ptr align 8 %home, i8 0, i64 16, i1 false), !dbg !196
  store %"char[]" { ptr @.str, i64 11 }, ptr %home, align 8, !dbg !197
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %home, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 8 %1, i32 16, i1 false)
  %2 = call i64 @std.os.env.get_var(ptr %retparam, ptr align 8 %indirectarg, ptr align 8 %indirectarg1), !dbg !198
  %not_err = icmp eq i64 %2, 0, !dbg !198
  %3 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !198
  br i1 %3, label %after_check, label %assign_optional, !dbg !198

assign_optional:                                  ; preds = %entry
  store i64 %2, ptr %reterr, align 8, !dbg !198
  br label %err_retblock, !dbg !198

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !198
  ret i64 0, !dbg !198

err_retblock:                                     ; preds = %assign_optional
  %4 = load i64, ptr %reterr, align 8, !dbg !198
  ret i64 %4, !dbg !198
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.os.env.get_config_dir(ptr %0, ptr align 8 %1) #0 comdat !dbg !199 {
entry:
  %reterr = alloca i64, align 8
  %retparam = alloca %PathImp, align 8
  %indirectarg = alloca %any, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !204, metadata !DIExpression()), !dbg !205
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 16, i1 false)
  %2 = call i64 @std.os.env.new_get_config_dir(ptr %retparam, ptr align 8 %indirectarg) #5, !dbg !206
  %not_err = icmp eq i64 %2, 0, !dbg !206
  %3 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !206
  br i1 %3, label %after_check, label %assign_optional, !dbg !206

assign_optional:                                  ; preds = %entry
  store i64 %2, ptr %reterr, align 8, !dbg !206
  br label %err_retblock, !dbg !206

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 24, i1 false), !dbg !206
  ret i64 0, !dbg !206

err_retblock:                                     ; preds = %assign_optional
  %4 = load i64, ptr %reterr, align 8, !dbg !206
  ret i64 %4, !dbg !206
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.os.env.new_get_config_dir(ptr %0, ptr align 8 %1) #0 comdat !dbg !207 {
entry:
  %current = alloca ptr, align 8
  %original = alloca ptr, align 8
  %mark = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %retparam6 = alloca %PathImp, align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %any, align 8
  %"ret$temp" = alloca %PathImp, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !208, metadata !DIExpression()), !dbg !209
  call void @llvm.dbg.declare(metadata ptr %current, metadata !210, metadata !DIExpression()), !dbg !212
  %2 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !214
  %not = icmp eq ptr %2, null, !dbg !214
  br i1 %not, label %if.then, label %if.exit, !dbg !214

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !217
  br label %if.exit, !dbg !217

if.exit:                                          ; preds = %if.then, %entry
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !219
  store ptr %3, ptr %current, align 8, !dbg !219
  call void @llvm.dbg.declare(metadata ptr %original, metadata !220, metadata !DIExpression()), !dbg !221
  %4 = load ptr, ptr %current, align 8, !dbg !222
  store ptr %4, ptr %original, align 8, !dbg !222
  %5 = load ptr, ptr %current, align 8, !dbg !223
  %6 = load ptr, ptr %1, align 8, !dbg !224
  %eq = icmp eq ptr %5, %6, !dbg !223
  br i1 %eq, label %if.then1, label %if.exit2, !dbg !223

if.then1:                                         ; preds = %if.exit
  %7 = call ptr @std.core.mem.allocator.temp_allocator_next(), !dbg !225
  store ptr %7, ptr %current, align 8, !dbg !225
  br label %if.exit2, !dbg !225

if.exit2:                                         ; preds = %if.then1, %if.exit
  call void @llvm.dbg.declare(metadata ptr %mark, metadata !226, metadata !DIExpression()), !dbg !227
  %8 = load ptr, ptr %current, align 8, !dbg !228
  %checknull = icmp eq ptr %8, null, !dbg !228
  %9 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !228
  br i1 %9, label %panic, label %checkok, !dbg !228

checkok:                                          ; preds = %if.exit2
  %ptradd = getelementptr inbounds i8, ptr %8, i64 24, !dbg !228
  %10 = load i64, ptr %ptradd, align 8, !dbg !228
  store i64 %10, ptr %mark, align 8, !dbg !228
  store %"char[]" { ptr @.str.6, i64 7 }, ptr %indirectarg5, align 8
  %11 = call i64 @std.os.env.get_var_temp(ptr %retparam, ptr align 8 %indirectarg5), !dbg !229
  %not_err = icmp eq i64 %11, 0, !dbg !229
  %12 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !229
  br i1 %12, label %after_check, label %assign_optional, !dbg !229

assign_optional:                                  ; preds = %checkok
  store i64 %11, ptr %reterr, align 8, !dbg !229
  br label %err_retblock, !dbg !229

after_check:                                      ; preds = %checkok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg7, ptr align 8 %retparam, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg8, ptr align 8 %1, i32 16, i1 false)
  %13 = call i64 @std.io.path.new(ptr %retparam6, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 0), !dbg !231
  %not_err9 = icmp eq i64 %13, 0, !dbg !231
  %14 = call i1 @llvm.expect.i1(i1 %not_err9, i1 true), !dbg !231
  br i1 %14, label %after_check11, label %assign_optional10, !dbg !231

assign_optional10:                                ; preds = %after_check
  store i64 %13, ptr %reterr, align 8, !dbg !231
  br label %err_retblock, !dbg !231

after_check11:                                    ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %retparam6, i32 24, i1 false)
  %15 = load ptr, ptr %current, align 8, !dbg !232
  %16 = load i64, ptr %mark, align 8, !dbg !232
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %15, i64 %16), !dbg !234
  %17 = load ptr, ptr %original, align 8, !dbg !235
  store ptr %17, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !235
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 24, i1 false), !dbg !236
  ret i64 0, !dbg !236

err_retblock:                                     ; preds = %assign_optional10, %assign_optional
  %18 = load ptr, ptr %current, align 8, !dbg !237
  %19 = load i64, ptr %mark, align 8, !dbg !237
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %18, i64 %19), !dbg !239
  %20 = load ptr, ptr %original, align 8, !dbg !240
  store ptr %20, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !240
  %21 = load i64, ptr %reterr, align 8, !dbg !241
  ret i64 %21, !dbg !241

panic:                                            ; preds = %if.exit2
  store %"char[]" { ptr @.panic_msg.1, i64 48 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.2, i64 6 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.func.5, i64 18 }, ptr %indirectarg4, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22(ptr align 8 %indirectarg, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, i32 542), !dbg !228
  unreachable, !dbg !228
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.os.env.clear_var(ptr align 8 %0) #0 comdat !dbg !242 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %current = alloca ptr, align 8
  %mark = alloca i64, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %wname = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg11 = alloca %"any[]", align 8
  call void @llvm.dbg.declare(metadata ptr %0, metadata !245, metadata !DIExpression()), !dbg !246
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !247
  %1 = load i64, ptr %ptradd, align 8, !dbg !247
  %lt = icmp ult i64 0, %1, !dbg !247
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !247

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 33 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.7, i64 9 }, ptr %indirectarg2, align 8
  %2 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %2(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 116), !dbg !247
  unreachable, !dbg !247

assert_ok:                                        ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %current, metadata !249, metadata !DIExpression()), !dbg !251
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !253
  %not = icmp eq ptr %3, null, !dbg !253
  br i1 %not, label %if.then, label %if.exit, !dbg !253

if.then:                                          ; preds = %assert_ok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !256
  br label %if.exit, !dbg !256

if.exit:                                          ; preds = %if.then, %assert_ok
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !258
  store ptr %4, ptr %current, align 8, !dbg !258
  call void @llvm.dbg.declare(metadata ptr %mark, metadata !259, metadata !DIExpression()), !dbg !260
  %5 = load ptr, ptr %current, align 8, !dbg !261
  %checknull = icmp eq ptr %5, null, !dbg !261
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !261
  br i1 %6, label %panic, label %checkok, !dbg !261

checkok:                                          ; preds = %if.exit
  %ptradd6 = getelementptr inbounds i8, ptr %5, i64 24, !dbg !261
  %7 = load i64, ptr %ptradd6, align 8, !dbg !261
  store i64 %7, ptr %mark, align 8, !dbg !261
  call void @llvm.dbg.declare(metadata ptr %wname, metadata !262, metadata !DIExpression()), !dbg !264
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg7, ptr align 8 %0, i32 16, i1 false)
  %8 = call i64 @std.core.String.to_temp_wstring(ptr %retparam, ptr align 8 %indirectarg7), !dbg !265
  %not_err = icmp eq i64 %8, 0, !dbg !265
  %9 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !265
  br i1 %9, label %after_check, label %assign_optional, !dbg !265

assign_optional:                                  ; preds = %checkok
  store i64 %8, ptr %error_var, align 8, !dbg !265
  br label %panic_block, !dbg !265

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !265

panic_block:                                      ; preds = %assign_optional
  %10 = insertvalue %any undef, ptr %error_var, 0, !dbg !265
  %11 = insertvalue %any %10, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !265
  store %"char[]" { ptr @.panic_msg.4, i64 36 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.7, i64 9 }, ptr %indirectarg10, align 8
  store %any %11, ptr %varargslots, align 16
  %12 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %12, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg11, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 124, ptr align 8 %indirectarg11), !dbg !265
  unreachable, !dbg !265

noerr_block:                                      ; preds = %after_check
  %13 = load ptr, ptr %retparam, align 8, !dbg !265
  store ptr %13, ptr %wname, align 8, !dbg !265
  %14 = load ptr, ptr %wname, align 8, !dbg !266
  %15 = call i32 @SetEnvironmentVariableW(ptr %14, ptr null), !dbg !267
  %eq = icmp eq i32 %15, 0, !dbg !267
  %16 = load ptr, ptr %current, align 8, !dbg !268
  %17 = load i64, ptr %mark, align 8, !dbg !268
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %16, i64 %17), !dbg !270
  %18 = zext i1 %eq to i8, !dbg !271
  ret i8 %18, !dbg !271

panic:                                            ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.1, i64 48 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file.2, i64 6 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.7, i64 9 }, ptr %indirectarg5, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 542), !dbg !261
  unreachable, !dbg !261
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.os.env.executable_path(ptr %0, ptr align 8 %1) #0 comdat !dbg !272 {
entry:
  %reterr = alloca i64, align 8
  %retparam = alloca %"char[]", align 8
  %indirectarg = alloca %any, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !273, metadata !DIExpression()), !dbg !274
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 16, i1 false)
  %2 = call i64 @std.os.env.new_executable_path(ptr %retparam, ptr align 8 %indirectarg) #5, !dbg !275
  %not_err = icmp eq i64 %2, 0, !dbg !275
  %3 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !275
  br i1 %3, label %after_check, label %assign_optional, !dbg !275

assign_optional:                                  ; preds = %entry
  store i64 %2, ptr %reterr, align 8, !dbg !275
  br label %err_retblock, !dbg !275

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !275
  ret i64 0, !dbg !275

err_retblock:                                     ; preds = %assign_optional
  %4 = load i64, ptr %reterr, align 8, !dbg !275
  ret i64 %4, !dbg !275
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.os.env.new_executable_path(ptr %0, ptr align 8 %1) #0 comdat !dbg !276 {
entry:
  call void @llvm.dbg.declare(metadata ptr %1, metadata !277, metadata !DIExpression()), !dbg !278
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !279
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind ssp uwtable
declare void @std.core.mem.allocator.init_default_temp_allocators() #0

; Function Attrs: nounwind ssp uwtable
declare ptr @std.core.mem.allocator.temp_allocator_next() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nounwind ssp uwtable
declare ptr @std.core.mem.tcalloc(i64, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.core.String.to_temp_wstring(ptr, ptr align 8) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable
declare void @std.core.mem.allocator.TempAllocator.reset(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @GetEnvironmentVariableW(ptr, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @std.core.mem.tmalloc(i64, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.core.string.new_from_wstring(ptr, ptr, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.builtin.panicf(ptr align 8, ptr align 8, ptr align 8, i32, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @SetEnvironmentVariableW(ptr, ptr) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.path.new(ptr, ptr align 8, ptr align 8, i32) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { alwaysinline }

!llvm.module.flags = !{!5, !6, !7}
!llvm.dbg.cu = !{!8}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "BUFSIZE", linkageName: "get_var.BUFSIZE", scope: !2, file: !2, line: 22, type: !3, isLocal: true, isDefinition: true, align: 8)
!2 = !DIFile(filename: "env.c3", directory: "C:/Dev/C3/c3-windows/lib/std/os")
!3 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !4)
!4 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!5 = !{i32 4, !"PIC Level", i32 2}
!6 = !{i32 1, !"CodeView", i32 1}
!7 = !{i32 1, !"uwtable", i32 2}
!8 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !9, globals: !26, splitDebugInlining: false)
!9 = !{!10}
!10 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PathEnv", scope: !11, file: !2, line: 26, baseType: !22, size: 32, align: 32, elements: !23)
!11 = !DICompositeType(tag: DW_TAG_structure_type, name: "PathImp", scope: !2, file: !2, line: 20, size: 192, align: 64, elements: !12, identifier: "std.io.path.PathImp")
!12 = !{!13, !21}
!13 = !DIDerivedType(tag: DW_TAG_member, name: "path_string", scope: !11, file: !2, line: 22, baseType: !14, size: 128, align: 64)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !15)
!15 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !16, identifier: "char[]")
!16 = !{!17, !20}
!17 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !15, baseType: !18, size: 64, align: 64)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !19, size: 64, align: 64, dwarfAddressSpace: 0)
!19 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !15, baseType: !3, size: 64, align: 64, offset: 64)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !11, file: !2, line: 23, baseType: !10, size: 32, align: 32, offset: 128)
!22 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!23 = !{!24, !25}
!24 = !DIEnumerator(name: "WIN32", value: 0)
!25 = !DIEnumerator(name: "POSIX", value: 1)
!26 = !{!0}
!27 = distinct !DISubprogram(name: "get_var", linkageName: "std.os.env.get_var", scope: !2, file: !2, line: 12, type: !28, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !8, retainedNodes: !39)
!28 = !DISubroutineType(types: !29)
!29 = !{!30, !32, !14, !33}
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !31)
!31 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "String*", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!33 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !34, identifier: "Allocator")
!34 = !{!35, !37}
!35 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !33, baseType: !36, size: 64, align: 64)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !33, baseType: !38, size: 64, align: 64, offset: 64)
!38 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!39 = !{}
!40 = !DILocalVariable(name: "name", arg: 1, scope: !27, file: !2, line: 12, type: !14)
!41 = !DILocation(line: 12, column: 27, scope: !27)
!42 = !DILocalVariable(name: "allocator", arg: 2, scope: !27, file: !2, line: 12, type: !33)
!43 = !DILocation(line: 12, column: 43, scope: !27)
!44 = !DILocation(line: 9, column: 11, scope: !45)
!45 = distinct !DILexicalBlock(scope: !27, file: !2, line: 13, column: 1)
!46 = !DILocalVariable(name: "current", scope: !47, file: !2, line: 536, type: !49, align: 8)
!47 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !48, file: !48, line: 534, scopeLine: 534, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8, retainedNodes: !39)
!48 = !DIFile(filename: "mem.c3", directory: "C:/Dev/C3/c3-windows/lib/std/core")
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocator*", baseType: !50, size: 64, align: 64, dwarfAddressSpace: 0)
!50 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocator", scope: !2, file: !2, line: 10, size: 320, align: 64, elements: !51, identifier: "std.core.mem.allocator.TempAllocator")
!51 = !{!52, !53, !66, !67, !68}
!52 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !50, file: !2, line: 12, baseType: !33, size: 128, align: 64)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "last_page", scope: !50, file: !2, line: 13, baseType: !54, size: 64, align: 64, offset: 128)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocatorPage*", baseType: !55, size: 64, align: 64, dwarfAddressSpace: 0)
!55 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocatorPage", scope: !2, file: !2, line: 22, size: 320, align: 64, elements: !56, identifier: "std.core.mem.allocator.TempAllocatorPage")
!56 = !{!57, !58, !59, !60, !61, !62}
!57 = !DIDerivedType(tag: DW_TAG_member, name: "prev_page", scope: !55, file: !2, line: 24, baseType: !54, size: 64, align: 64)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !55, file: !2, line: 25, baseType: !36, size: 64, align: 64, offset: 64)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "mark", scope: !55, file: !2, line: 26, baseType: !3, size: 64, align: 64, offset: 128)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !55, file: !2, line: 27, baseType: !3, size: 64, align: 64, offset: 192)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !55, file: !2, line: 28, baseType: !3, size: 64, align: 64, offset: 256)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !55, file: !2, line: 29, baseType: !63, align: 8, offset: 320)
!63 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, align: 8, elements: !64)
!64 = !{!65}
!65 = !DISubrange(count: 0, lowerBound: 0)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !50, file: !2, line: 14, baseType: !3, size: 64, align: 64, offset: 192)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !50, file: !2, line: 15, baseType: !3, size: 64, align: 64, offset: 256)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !50, file: !2, line: 16, baseType: !63, align: 8, offset: 320)
!69 = !DILocation(line: 536, column: 17, scope: !47, inlinedAt: !70)
!70 = !DILocation(line: 14, column: 2, scope: !27)
!71 = !DILocation(line: 396, column: 7, scope: !72, inlinedAt: !74)
!72 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !73, file: !73, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8)
!73 = !DIFile(filename: "mem_allocator.c3", directory: "C:/Dev/C3/c3-windows/lib/std/core")
!74 = !DILocation(line: 536, column: 38, scope: !47, inlinedAt: !70)
!75 = !DILocation(line: 398, column: 3, scope: !76, inlinedAt: !74)
!76 = distinct !DILexicalBlock(scope: !72, file: !73, line: 397, column: 2)
!77 = !DILocation(line: 400, column: 9, scope: !72, inlinedAt: !74)
!78 = !DILocalVariable(name: "original", scope: !47, file: !2, line: 539, type: !49, align: 8)
!79 = !DILocation(line: 539, column: 18, scope: !47, inlinedAt: !70)
!80 = !DILocation(line: 539, column: 29, scope: !47, inlinedAt: !70)
!81 = !DILocation(line: 540, column: 7, scope: !47, inlinedAt: !70)
!82 = !DILocation(line: 540, column: 19, scope: !47, inlinedAt: !70)
!83 = !DILocation(line: 540, column: 59, scope: !47, inlinedAt: !70)
!84 = !DILocalVariable(name: "mark", scope: !47, file: !2, line: 542, type: !3, align: 8)
!85 = !DILocation(line: 542, column: 6, scope: !47, inlinedAt: !70)
!86 = !DILocation(line: 542, column: 13, scope: !47, inlinedAt: !70)
!87 = !DILocalVariable(name: "buff", scope: !88, file: !2, line: 23, type: !89, align: 8)
!88 = distinct !DILexicalBlock(scope: !27, file: !2, line: 15, column: 2)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "WString", scope: !2, file: !2, line: 6, baseType: !90, align: 8)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ushort*", baseType: !91, size: 64, align: 64, dwarfAddressSpace: 0)
!91 = !DIBasicType(name: "ushort", size: 16, encoding: DW_ATE_unsigned)
!92 = !DILocation(line: 23, column: 11, scope: !88)
!93 = !DILocation(line: 23, column: 19, scope: !88)
!94 = !DILocalVariable(name: "wstr", scope: !88, file: !2, line: 24, type: !89, align: 8)
!95 = !DILocation(line: 24, column: 11, scope: !88)
!96 = !DILocation(line: 24, column: 18, scope: !88)
!97 = !DILocation(line: 545, column: 17, scope: !98, inlinedAt: !70)
!98 = distinct !DILexicalBlock(scope: !47, file: !48, line: 544, column: 2)
!99 = !DILocation(line: 545, column: 3, scope: !98, inlinedAt: !70)
!100 = !DILocation(line: 547, column: 39, scope: !98, inlinedAt: !70)
!101 = !DILocation(line: 549, column: 2, scope: !98, inlinedAt: !70)
!102 = !DILocalVariable(name: "len", scope: !88, file: !2, line: 25, type: !3, align: 8)
!103 = !DILocation(line: 25, column: 7, scope: !88)
!104 = !DILocation(line: 25, column: 56, scope: !88)
!105 = !DILocation(line: 25, column: 20, scope: !88)
!106 = !DILocation(line: 26, column: 7, scope: !88)
!107 = !DILocation(line: 545, column: 17, scope: !108, inlinedAt: !70)
!108 = distinct !DILexicalBlock(scope: !47, file: !48, line: 544, column: 2)
!109 = !DILocation(line: 545, column: 3, scope: !108, inlinedAt: !70)
!110 = !DILocation(line: 547, column: 39, scope: !108, inlinedAt: !70)
!111 = !DILocation(line: 549, column: 2, scope: !108, inlinedAt: !70)
!112 = !DILocation(line: 27, column: 7, scope: !88)
!113 = !DILocation(line: 29, column: 28, scope: !114)
!114 = distinct !DILexicalBlock(scope: !88, file: !2, line: 28, column: 3)
!115 = !DILocation(line: 29, column: 12, scope: !114)
!116 = !DILocation(line: 30, column: 48, scope: !114)
!117 = !DILocation(line: 30, column: 11, scope: !114)
!118 = !DILocation(line: 32, column: 18, scope: !88)
!119 = !DILocation(line: 545, column: 17, scope: !120, inlinedAt: !70)
!120 = distinct !DILexicalBlock(scope: !47, file: !48, line: 544, column: 2)
!121 = !DILocation(line: 545, column: 3, scope: !120, inlinedAt: !70)
!122 = !DILocation(line: 547, column: 39, scope: !120, inlinedAt: !70)
!123 = !DILocation(line: 549, column: 2, scope: !120, inlinedAt: !70)
!124 = !DILocation(line: 545, column: 17, scope: !125, inlinedAt: !70)
!125 = distinct !DILexicalBlock(scope: !47, file: !48, line: 544, column: 2)
!126 = !DILocation(line: 545, column: 3, scope: !125, inlinedAt: !70)
!127 = !DILocation(line: 547, column: 39, scope: !125, inlinedAt: !70)
!128 = !DILocation(line: 549, column: 2, scope: !125, inlinedAt: !70)
!129 = distinct !DISubprogram(name: "get_var_temp", linkageName: "std.os.env.get_var_temp", scope: !2, file: !2, line: 39, type: !130, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !8, retainedNodes: !39)
!130 = !DISubroutineType(types: !131)
!131 = !{!30, !32, !14}
!132 = !DILocalVariable(name: "name", arg: 1, scope: !129, file: !2, line: 39, type: !14)
!133 = !DILocation(line: 39, column: 32, scope: !129)
!134 = !DILocation(line: 396, column: 7, scope: !135, inlinedAt: !136)
!135 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !73, file: !73, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8)
!136 = !DILocation(line: 41, column: 34, scope: !129)
!137 = !DILocation(line: 398, column: 3, scope: !138, inlinedAt: !136)
!138 = distinct !DILexicalBlock(scope: !135, file: !73, line: 397, column: 2)
!139 = !DILocation(line: 400, column: 9, scope: !135, inlinedAt: !136)
!140 = !DILocation(line: 41, column: 9, scope: !129)
!141 = distinct !DISubprogram(name: "set_var", linkageName: "std.os.env.set_var", scope: !2, file: !2, line: 49, type: !142, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !8, retainedNodes: !39)
!142 = !DISubroutineType(types: !143)
!143 = !{!144, !14, !14, !144}
!144 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!145 = !DILocalVariable(name: "name", arg: 1, scope: !141, file: !2, line: 49, type: !14)
!146 = !DILocation(line: 49, column: 24, scope: !141)
!147 = !DILocalVariable(name: "value", arg: 2, scope: !141, file: !2, line: 49, type: !14)
!148 = !DILocation(line: 49, column: 37, scope: !141)
!149 = !DILocalVariable(name: "overwrite", arg: 3, scope: !141, file: !2, line: 49, type: !144)
!150 = !DILocation(line: 49, column: 49, scope: !141)
!151 = !DILocation(line: 47, column: 11, scope: !152)
!152 = distinct !DILexicalBlock(scope: !141, file: !2, line: 50, column: 1)
!153 = !DILocalVariable(name: "current", scope: !154, file: !2, line: 536, type: !49, align: 8)
!154 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !48, file: !48, line: 534, scopeLine: 534, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8, retainedNodes: !39)
!155 = !DILocation(line: 536, column: 17, scope: !154, inlinedAt: !156)
!156 = !DILocation(line: 51, column: 2, scope: !141)
!157 = !DILocation(line: 396, column: 7, scope: !158, inlinedAt: !159)
!158 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !73, file: !73, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8)
!159 = !DILocation(line: 536, column: 38, scope: !154, inlinedAt: !156)
!160 = !DILocation(line: 398, column: 3, scope: !161, inlinedAt: !159)
!161 = distinct !DILexicalBlock(scope: !158, file: !73, line: 397, column: 2)
!162 = !DILocation(line: 400, column: 9, scope: !158, inlinedAt: !159)
!163 = !DILocalVariable(name: "mark", scope: !154, file: !2, line: 542, type: !3, align: 8)
!164 = !DILocation(line: 542, column: 6, scope: !154, inlinedAt: !156)
!165 = !DILocation(line: 542, column: 13, scope: !154, inlinedAt: !156)
!166 = !DILocalVariable(name: "wname", scope: !167, file: !2, line: 55, type: !89, align: 8)
!167 = distinct !DILexicalBlock(scope: !141, file: !2, line: 52, column: 2)
!168 = !DILocation(line: 55, column: 11, scope: !167)
!169 = !DILocation(line: 55, column: 19, scope: !167)
!170 = !DILocation(line: 56, column: 8, scope: !167)
!171 = !DILocalVariable(name: "buff", scope: !172, file: !2, line: 58, type: !173, align: 16)
!172 = distinct !DILexicalBlock(scope: !167, file: !2, line: 57, column: 3)
!173 = !DICompositeType(tag: DW_TAG_array_type, baseType: !91, size: 128, align: 16, elements: !174)
!174 = !{!175}
!175 = !DISubrange(count: 8, lowerBound: 0)
!176 = !DILocation(line: 58, column: 14, scope: !172)
!177 = !DILocation(line: 59, column: 53, scope: !172)
!178 = !DILocation(line: 59, column: 15, scope: !172)
!179 = !DILocation(line: 545, column: 17, scope: !180, inlinedAt: !156)
!180 = distinct !DILexicalBlock(scope: !154, file: !48, line: 544, column: 2)
!181 = !DILocation(line: 545, column: 3, scope: !180, inlinedAt: !156)
!182 = !DILocation(line: 549, column: 2, scope: !180, inlinedAt: !156)
!183 = !DILocation(line: 62, column: 49, scope: !167)
!184 = !DILocation(line: 62, column: 18, scope: !167)
!185 = !DILocation(line: 62, column: 77, scope: !167)
!186 = !DILocation(line: 545, column: 17, scope: !187, inlinedAt: !156)
!187 = distinct !DILexicalBlock(scope: !154, file: !48, line: 544, column: 2)
!188 = !DILocation(line: 545, column: 3, scope: !187, inlinedAt: !156)
!189 = !DILocation(line: 549, column: 2, scope: !187, inlinedAt: !156)
!190 = distinct !DISubprogram(name: "get_home_dir", linkageName: "std.os.env.get_home_dir", scope: !2, file: !2, line: 75, type: !191, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !8, retainedNodes: !39)
!191 = !DISubroutineType(types: !192)
!192 = !{!30, !32, !33}
!193 = !DILocalVariable(name: "using", arg: 1, scope: !190, file: !2, line: 75, type: !33)
!194 = !DILocation(line: 75, column: 35, scope: !190)
!195 = !DILocalVariable(name: "home", scope: !190, file: !2, line: 77, type: !14, align: 8)
!196 = !DILocation(line: 77, column: 9, scope: !190)
!197 = !DILocation(line: 81, column: 10, scope: !190)
!198 = !DILocation(line: 83, column: 9, scope: !190)
!199 = distinct !DISubprogram(name: "get_config_dir", linkageName: "std.os.env.get_config_dir", scope: !2, file: !2, line: 86, type: !200, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !8, retainedNodes: !39)
!200 = !DISubroutineType(types: !201)
!201 = !{!30, !202, !33}
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Path*", baseType: !203, size: 64, align: 64, dwarfAddressSpace: 0)
!203 = !DIDerivedType(tag: DW_TAG_typedef, name: "Path", scope: !2, file: !2, line: 18, baseType: !11, align: 8)
!204 = !DILocalVariable(name: "allocator", arg: 1, scope: !199, file: !2, line: 86, type: !33)
!205 = !DILocation(line: 86, column: 35, scope: !199)
!206 = !DILocation(line: 88, column: 9, scope: !199)
!207 = distinct !DISubprogram(name: "new_get_config_dir", linkageName: "std.os.env.new_get_config_dir", scope: !2, file: !2, line: 94, type: !200, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !8, retainedNodes: !39)
!208 = !DILocalVariable(name: "allocator", arg: 1, scope: !207, file: !2, line: 94, type: !33)
!209 = !DILocation(line: 94, column: 39, scope: !207)
!210 = !DILocalVariable(name: "current", scope: !211, file: !2, line: 536, type: !49, align: 8)
!211 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !48, file: !48, line: 534, scopeLine: 534, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8, retainedNodes: !39)
!212 = !DILocation(line: 536, column: 17, scope: !211, inlinedAt: !213)
!213 = !DILocation(line: 96, column: 2, scope: !207)
!214 = !DILocation(line: 396, column: 7, scope: !215, inlinedAt: !216)
!215 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !73, file: !73, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8)
!216 = !DILocation(line: 536, column: 38, scope: !211, inlinedAt: !213)
!217 = !DILocation(line: 398, column: 3, scope: !218, inlinedAt: !216)
!218 = distinct !DILexicalBlock(scope: !215, file: !73, line: 397, column: 2)
!219 = !DILocation(line: 400, column: 9, scope: !215, inlinedAt: !216)
!220 = !DILocalVariable(name: "original", scope: !211, file: !2, line: 539, type: !49, align: 8)
!221 = !DILocation(line: 539, column: 18, scope: !211, inlinedAt: !213)
!222 = !DILocation(line: 539, column: 29, scope: !211, inlinedAt: !213)
!223 = !DILocation(line: 540, column: 7, scope: !211, inlinedAt: !213)
!224 = !DILocation(line: 540, column: 19, scope: !211, inlinedAt: !213)
!225 = !DILocation(line: 540, column: 59, scope: !211, inlinedAt: !213)
!226 = !DILocalVariable(name: "mark", scope: !211, file: !2, line: 542, type: !3, align: 8)
!227 = !DILocation(line: 542, column: 6, scope: !211, inlinedAt: !213)
!228 = !DILocation(line: 542, column: 13, scope: !211, inlinedAt: !213)
!229 = !DILocation(line: 99, column: 20, scope: !230)
!230 = distinct !DILexicalBlock(scope: !207, file: !2, line: 97, column: 2)
!231 = !DILocation(line: 99, column: 16, scope: !230)
!232 = !DILocation(line: 545, column: 17, scope: !233, inlinedAt: !213)
!233 = distinct !DILexicalBlock(scope: !211, file: !48, line: 544, column: 2)
!234 = !DILocation(line: 545, column: 3, scope: !233, inlinedAt: !213)
!235 = !DILocation(line: 547, column: 39, scope: !233, inlinedAt: !213)
!236 = !DILocation(line: 549, column: 2, scope: !233, inlinedAt: !213)
!237 = !DILocation(line: 545, column: 17, scope: !238, inlinedAt: !213)
!238 = distinct !DILexicalBlock(scope: !211, file: !48, line: 544, column: 2)
!239 = !DILocation(line: 545, column: 3, scope: !238, inlinedAt: !213)
!240 = !DILocation(line: 547, column: 39, scope: !238, inlinedAt: !213)
!241 = !DILocation(line: 549, column: 2, scope: !238, inlinedAt: !213)
!242 = distinct !DISubprogram(name: "clear_var", linkageName: "std.os.env.clear_var", scope: !2, file: !2, line: 118, type: !243, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !8, retainedNodes: !39)
!243 = !DISubroutineType(types: !244)
!244 = !{!144, !14}
!245 = !DILocalVariable(name: "name", arg: 1, scope: !242, file: !2, line: 118, type: !14)
!246 = !DILocation(line: 118, column: 26, scope: !242)
!247 = !DILocation(line: 116, column: 11, scope: !248)
!248 = distinct !DILexicalBlock(scope: !242, file: !2, line: 119, column: 1)
!249 = !DILocalVariable(name: "current", scope: !250, file: !2, line: 536, type: !49, align: 8)
!250 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !48, file: !48, line: 534, scopeLine: 534, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8, retainedNodes: !39)
!251 = !DILocation(line: 536, column: 17, scope: !250, inlinedAt: !252)
!252 = !DILocation(line: 120, column: 2, scope: !242)
!253 = !DILocation(line: 396, column: 7, scope: !254, inlinedAt: !255)
!254 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !73, file: !73, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8)
!255 = !DILocation(line: 536, column: 38, scope: !250, inlinedAt: !252)
!256 = !DILocation(line: 398, column: 3, scope: !257, inlinedAt: !255)
!257 = distinct !DILexicalBlock(scope: !254, file: !73, line: 397, column: 2)
!258 = !DILocation(line: 400, column: 9, scope: !254, inlinedAt: !255)
!259 = !DILocalVariable(name: "mark", scope: !250, file: !2, line: 542, type: !3, align: 8)
!260 = !DILocation(line: 542, column: 6, scope: !250, inlinedAt: !252)
!261 = !DILocation(line: 542, column: 13, scope: !250, inlinedAt: !252)
!262 = !DILocalVariable(name: "wname", scope: !263, file: !2, line: 124, type: !89, align: 8)
!263 = distinct !DILexicalBlock(scope: !242, file: !2, line: 121, column: 2)
!264 = !DILocation(line: 124, column: 11, scope: !263)
!265 = !DILocation(line: 124, column: 19, scope: !263)
!266 = !DILocation(line: 125, column: 48, scope: !263)
!267 = !DILocation(line: 125, column: 17, scope: !263)
!268 = !DILocation(line: 545, column: 17, scope: !269, inlinedAt: !252)
!269 = distinct !DILexicalBlock(scope: !250, file: !48, line: 544, column: 2)
!270 = !DILocation(line: 545, column: 3, scope: !269, inlinedAt: !252)
!271 = !DILocation(line: 549, column: 2, scope: !269, inlinedAt: !252)
!272 = distinct !DISubprogram(name: "executable_path", linkageName: "std.os.env.executable_path", scope: !2, file: !2, line: 134, type: !191, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !8, retainedNodes: !39)
!273 = !DILocalVariable(name: "allocator", arg: 1, scope: !272, file: !2, line: 134, type: !33)
!274 = !DILocation(line: 134, column: 38, scope: !272)
!275 = !DILocation(line: 136, column: 9, scope: !272)
!276 = distinct !DISubprogram(name: "new_executable_path", linkageName: "std.os.env.new_executable_path", scope: !2, file: !2, line: 139, type: !191, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !8, retainedNodes: !39)
!277 = !DILocalVariable(name: "allocator", arg: 1, scope: !276, file: !2, line: 139, type: !33)
!278 = !DILocation(line: 139, column: 42, scope: !276)
!279 = !DILocation(line: 144, column: 10, scope: !276)
