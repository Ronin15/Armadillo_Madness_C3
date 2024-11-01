; ModuleID = 'std_sort_qs$sa$std.core.runtime.TestUnit$fn$int$TestUnit$$TestUnit$$std.core.builtin.EmptySlot$'
source_filename = "std_sort_qs$sa$std.core.runtime.TestUnit$fn$int$TestUnit$$TestUnit$$std.core.builtin.EmptySlot$"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%StackElementItem = type { i64, i64 }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%TestUnit = type { %"char[]", ptr }

$"std_sort_qs$sa$std.core.runtime.TestUnit$fn$int$TestUnit$$TestUnit$$std.core.builtin.EmptySlot$.qsort" = comdat any

$"$ct.std_sort_qs$sa$std.core.runtime.TestUnit$fn$int$TestUnit$$TestUnit$$std.core.builtin.EmptySlot$.StackElementItem" = comdat any

$"$ct.long" = comdat any

@"$ct.std_sort_qs$sa$std.core.runtime.TestUnit$fn$int$TestUnit$$TestUnit$$std.core.builtin.EmptySlot$.StackElementItem" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg = internal constant [39 x i8] c"Negative array indexing (index was %d)\00", align 1
@.file = internal constant [13 x i8] c"quicksort.c3\00", align 1
@.func = internal constant [6 x i8] c"qsort\00", align 1
@.panic_msg.1 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.panic_msg.2 = internal constant [43 x i8] c"Dereference of null pointer, 'a' was null.\00", align 1
@.file.3 = internal constant [11 x i8] c"builtin.c3\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@.panic_msg.4 = internal constant [43 x i8] c"Dereference of null pointer, 'b' was null.\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak void @"std_sort_qs$sa$std.core.runtime.TestUnit$fn$int$TestUnit$$TestUnit$$std.core.builtin.EmptySlot$.qsort"(ptr align 8 %0, i64 %1, i64 %2, ptr %3, ptr %4) #0 comdat !dbg !5 {
entry:
  %low = alloca i64, align 8
  %high = alloca i64, align 8
  %cmp = alloca ptr, align 8
  %context = alloca ptr, align 8
  %stack = alloca [64 x %StackElementItem], align 16
  %i = alloca i64, align 8
  %l = alloca i64, align 8
  %h = alloca i64, align 8
  %taddr = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg9 = alloca %"any[]", align 8
  %taddr12 = alloca i64, align 8
  %taddr13 = alloca i64, align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %varargslots17 = alloca [2 x %any], align 16
  %indirectarg20 = alloca %"any[]", align 8
  %taddr24 = alloca i64, align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %varargslots28 = alloca [1 x %any], align 16
  %indirectarg30 = alloca %"any[]", align 8
  %taddr34 = alloca i64, align 8
  %taddr35 = alloca i64, align 8
  %indirectarg36 = alloca %"char[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %varargslots39 = alloca [2 x %any], align 16
  %indirectarg42 = alloca %"any[]", align 8
  %pivot = alloca %TestUnit, align 8
  %taddr51 = alloca i64, align 8
  %indirectarg52 = alloca %"char[]", align 8
  %indirectarg53 = alloca %"char[]", align 8
  %indirectarg54 = alloca %"char[]", align 8
  %varargslots55 = alloca [1 x %any], align 16
  %indirectarg57 = alloca %"any[]", align 8
  %taddr61 = alloca i64, align 8
  %taddr62 = alloca i64, align 8
  %indirectarg63 = alloca %"char[]", align 8
  %indirectarg64 = alloca %"char[]", align 8
  %indirectarg65 = alloca %"char[]", align 8
  %varargslots66 = alloca [2 x %any], align 16
  %indirectarg69 = alloca %"any[]", align 8
  %taddr79 = alloca i64, align 8
  %indirectarg80 = alloca %"char[]", align 8
  %indirectarg81 = alloca %"char[]", align 8
  %indirectarg82 = alloca %"char[]", align 8
  %varargslots83 = alloca [1 x %any], align 16
  %indirectarg85 = alloca %"any[]", align 8
  %taddr89 = alloca i64, align 8
  %taddr90 = alloca i64, align 8
  %indirectarg91 = alloca %"char[]", align 8
  %indirectarg92 = alloca %"char[]", align 8
  %indirectarg93 = alloca %"char[]", align 8
  %varargslots94 = alloca [2 x %any], align 16
  %indirectarg97 = alloca %"any[]", align 8
  %indirectarg100 = alloca %TestUnit, align 8
  %indirectarg101 = alloca %TestUnit, align 8
  %taddr113 = alloca i64, align 8
  %indirectarg114 = alloca %"char[]", align 8
  %indirectarg115 = alloca %"char[]", align 8
  %indirectarg116 = alloca %"char[]", align 8
  %varargslots117 = alloca [1 x %any], align 16
  %indirectarg119 = alloca %"any[]", align 8
  %taddr123 = alloca i64, align 8
  %taddr124 = alloca i64, align 8
  %indirectarg125 = alloca %"char[]", align 8
  %indirectarg126 = alloca %"char[]", align 8
  %indirectarg127 = alloca %"char[]", align 8
  %varargslots128 = alloca [2 x %any], align 16
  %indirectarg131 = alloca %"any[]", align 8
  %taddr137 = alloca i64, align 8
  %indirectarg138 = alloca %"char[]", align 8
  %indirectarg139 = alloca %"char[]", align 8
  %indirectarg140 = alloca %"char[]", align 8
  %varargslots141 = alloca [1 x %any], align 16
  %indirectarg143 = alloca %"any[]", align 8
  %taddr147 = alloca i64, align 8
  %taddr148 = alloca i64, align 8
  %indirectarg149 = alloca %"char[]", align 8
  %indirectarg150 = alloca %"char[]", align 8
  %indirectarg151 = alloca %"char[]", align 8
  %varargslots152 = alloca [2 x %any], align 16
  %indirectarg155 = alloca %"any[]", align 8
  %taddr162 = alloca i64, align 8
  %indirectarg163 = alloca %"char[]", align 8
  %indirectarg164 = alloca %"char[]", align 8
  %indirectarg165 = alloca %"char[]", align 8
  %varargslots166 = alloca [1 x %any], align 16
  %indirectarg168 = alloca %"any[]", align 8
  %taddr172 = alloca i64, align 8
  %taddr173 = alloca i64, align 8
  %indirectarg174 = alloca %"char[]", align 8
  %indirectarg175 = alloca %"char[]", align 8
  %indirectarg176 = alloca %"char[]", align 8
  %varargslots177 = alloca [2 x %any], align 16
  %indirectarg180 = alloca %"any[]", align 8
  %indirectarg183 = alloca %TestUnit, align 8
  %indirectarg184 = alloca %TestUnit, align 8
  %taddr198 = alloca i64, align 8
  %indirectarg199 = alloca %"char[]", align 8
  %indirectarg200 = alloca %"char[]", align 8
  %indirectarg201 = alloca %"char[]", align 8
  %varargslots202 = alloca [1 x %any], align 16
  %indirectarg204 = alloca %"any[]", align 8
  %taddr208 = alloca i64, align 8
  %taddr209 = alloca i64, align 8
  %indirectarg210 = alloca %"char[]", align 8
  %indirectarg211 = alloca %"char[]", align 8
  %indirectarg212 = alloca %"char[]", align 8
  %varargslots213 = alloca [2 x %any], align 16
  %indirectarg216 = alloca %"any[]", align 8
  %taddr222 = alloca i64, align 8
  %indirectarg223 = alloca %"char[]", align 8
  %indirectarg224 = alloca %"char[]", align 8
  %indirectarg225 = alloca %"char[]", align 8
  %varargslots226 = alloca [1 x %any], align 16
  %indirectarg228 = alloca %"any[]", align 8
  %taddr232 = alloca i64, align 8
  %taddr233 = alloca i64, align 8
  %indirectarg234 = alloca %"char[]", align 8
  %indirectarg235 = alloca %"char[]", align 8
  %indirectarg236 = alloca %"char[]", align 8
  %varargslots237 = alloca [2 x %any], align 16
  %indirectarg240 = alloca %"any[]", align 8
  %taddr248 = alloca i64, align 8
  %indirectarg249 = alloca %"char[]", align 8
  %indirectarg250 = alloca %"char[]", align 8
  %indirectarg251 = alloca %"char[]", align 8
  %varargslots252 = alloca [1 x %any], align 16
  %indirectarg254 = alloca %"any[]", align 8
  %taddr258 = alloca i64, align 8
  %taddr259 = alloca i64, align 8
  %indirectarg260 = alloca %"char[]", align 8
  %indirectarg261 = alloca %"char[]", align 8
  %indirectarg262 = alloca %"char[]", align 8
  %varargslots263 = alloca [2 x %any], align 16
  %indirectarg266 = alloca %"any[]", align 8
  %taddr272 = alloca i64, align 8
  %indirectarg273 = alloca %"char[]", align 8
  %indirectarg274 = alloca %"char[]", align 8
  %indirectarg275 = alloca %"char[]", align 8
  %varargslots276 = alloca [1 x %any], align 16
  %indirectarg278 = alloca %"any[]", align 8
  %taddr282 = alloca i64, align 8
  %taddr283 = alloca i64, align 8
  %indirectarg284 = alloca %"char[]", align 8
  %indirectarg285 = alloca %"char[]", align 8
  %indirectarg286 = alloca %"char[]", align 8
  %varargslots287 = alloca [2 x %any], align 16
  %indirectarg290 = alloca %"any[]", align 8
  %taddr297 = alloca i64, align 8
  %indirectarg298 = alloca %"char[]", align 8
  %indirectarg299 = alloca %"char[]", align 8
  %indirectarg300 = alloca %"char[]", align 8
  %varargslots301 = alloca [1 x %any], align 16
  %indirectarg303 = alloca %"any[]", align 8
  %taddr307 = alloca i64, align 8
  %taddr308 = alloca i64, align 8
  %indirectarg309 = alloca %"char[]", align 8
  %indirectarg310 = alloca %"char[]", align 8
  %indirectarg311 = alloca %"char[]", align 8
  %varargslots312 = alloca [2 x %any], align 16
  %indirectarg315 = alloca %"any[]", align 8
  %taddr321 = alloca i64, align 8
  %indirectarg322 = alloca %"char[]", align 8
  %indirectarg323 = alloca %"char[]", align 8
  %indirectarg324 = alloca %"char[]", align 8
  %varargslots325 = alloca [1 x %any], align 16
  %indirectarg327 = alloca %"any[]", align 8
  %taddr331 = alloca i64, align 8
  %taddr332 = alloca i64, align 8
  %indirectarg333 = alloca %"char[]", align 8
  %indirectarg334 = alloca %"char[]", align 8
  %indirectarg335 = alloca %"char[]", align 8
  %varargslots336 = alloca [2 x %any], align 16
  %indirectarg339 = alloca %"any[]", align 8
  %taddr346 = alloca i64, align 8
  %indirectarg347 = alloca %"char[]", align 8
  %indirectarg348 = alloca %"char[]", align 8
  %indirectarg349 = alloca %"char[]", align 8
  %varargslots350 = alloca [1 x %any], align 16
  %indirectarg352 = alloca %"any[]", align 8
  %taddr356 = alloca i64, align 8
  %taddr357 = alloca i64, align 8
  %indirectarg358 = alloca %"char[]", align 8
  %indirectarg359 = alloca %"char[]", align 8
  %indirectarg360 = alloca %"char[]", align 8
  %varargslots361 = alloca [2 x %any], align 16
  %indirectarg364 = alloca %"any[]", align 8
  %taddr370 = alloca i64, align 8
  %indirectarg371 = alloca %"char[]", align 8
  %indirectarg372 = alloca %"char[]", align 8
  %indirectarg373 = alloca %"char[]", align 8
  %varargslots374 = alloca [1 x %any], align 16
  %indirectarg376 = alloca %"any[]", align 8
  %taddr380 = alloca i64, align 8
  %taddr381 = alloca i64, align 8
  %indirectarg382 = alloca %"char[]", align 8
  %indirectarg383 = alloca %"char[]", align 8
  %indirectarg384 = alloca %"char[]", align 8
  %varargslots385 = alloca [2 x %any], align 16
  %indirectarg388 = alloca %"any[]", align 8
  %taddr394 = alloca i64, align 8
  %indirectarg395 = alloca %"char[]", align 8
  %indirectarg396 = alloca %"char[]", align 8
  %indirectarg397 = alloca %"char[]", align 8
  %varargslots398 = alloca [1 x %any], align 16
  %indirectarg400 = alloca %"any[]", align 8
  %taddr404 = alloca i64, align 8
  %taddr405 = alloca i64, align 8
  %indirectarg406 = alloca %"char[]", align 8
  %indirectarg407 = alloca %"char[]", align 8
  %indirectarg408 = alloca %"char[]", align 8
  %varargslots409 = alloca [2 x %any], align 16
  %indirectarg412 = alloca %"any[]", align 8
  %taddr419 = alloca i64, align 8
  %indirectarg420 = alloca %"char[]", align 8
  %indirectarg421 = alloca %"char[]", align 8
  %indirectarg422 = alloca %"char[]", align 8
  %varargslots423 = alloca [1 x %any], align 16
  %indirectarg425 = alloca %"any[]", align 8
  %taddr429 = alloca i64, align 8
  %taddr430 = alloca i64, align 8
  %indirectarg431 = alloca %"char[]", align 8
  %indirectarg432 = alloca %"char[]", align 8
  %indirectarg433 = alloca %"char[]", align 8
  %varargslots434 = alloca [2 x %any], align 16
  %indirectarg437 = alloca %"any[]", align 8
  %taddr444 = alloca i64, align 8
  %indirectarg445 = alloca %"char[]", align 8
  %indirectarg446 = alloca %"char[]", align 8
  %indirectarg447 = alloca %"char[]", align 8
  %varargslots448 = alloca [1 x %any], align 16
  %indirectarg450 = alloca %"any[]", align 8
  %taddr454 = alloca i64, align 8
  %taddr455 = alloca i64, align 8
  %indirectarg456 = alloca %"char[]", align 8
  %indirectarg457 = alloca %"char[]", align 8
  %indirectarg458 = alloca %"char[]", align 8
  %varargslots459 = alloca [2 x %any], align 16
  %indirectarg462 = alloca %"any[]", align 8
  %taddr469 = alloca i64, align 8
  %indirectarg470 = alloca %"char[]", align 8
  %indirectarg471 = alloca %"char[]", align 8
  %indirectarg472 = alloca %"char[]", align 8
  %varargslots473 = alloca [1 x %any], align 16
  %indirectarg475 = alloca %"any[]", align 8
  %taddr479 = alloca i64, align 8
  %taddr480 = alloca i64, align 8
  %indirectarg481 = alloca %"char[]", align 8
  %indirectarg482 = alloca %"char[]", align 8
  %indirectarg483 = alloca %"char[]", align 8
  %varargslots484 = alloca [2 x %any], align 16
  %indirectarg487 = alloca %"any[]", align 8
  %a = alloca ptr, align 8
  %taddr493 = alloca i64, align 8
  %indirectarg494 = alloca %"char[]", align 8
  %indirectarg495 = alloca %"char[]", align 8
  %indirectarg496 = alloca %"char[]", align 8
  %varargslots497 = alloca [1 x %any], align 16
  %indirectarg499 = alloca %"any[]", align 8
  %taddr503 = alloca i64, align 8
  %taddr504 = alloca i64, align 8
  %indirectarg505 = alloca %"char[]", align 8
  %indirectarg506 = alloca %"char[]", align 8
  %indirectarg507 = alloca %"char[]", align 8
  %varargslots508 = alloca [2 x %any], align 16
  %indirectarg511 = alloca %"any[]", align 8
  %b = alloca ptr, align 8
  %temp = alloca %StackElementItem, align 8
  %indirectarg515 = alloca %"char[]", align 8
  %indirectarg516 = alloca %"char[]", align 8
  %indirectarg517 = alloca %"char[]", align 8
  %indirectarg521 = alloca %"char[]", align 8
  %indirectarg522 = alloca %"char[]", align 8
  %indirectarg523 = alloca %"char[]", align 8
  %indirectarg527 = alloca %"char[]", align 8
  %indirectarg528 = alloca %"char[]", align 8
  %indirectarg529 = alloca %"char[]", align 8
  %indirectarg533 = alloca %"char[]", align 8
  %indirectarg534 = alloca %"char[]", align 8
  %indirectarg535 = alloca %"char[]", align 8
  call void @llvm.dbg.declare(metadata ptr %0, metadata !39, metadata !DIExpression()), !dbg !41
  store i64 %1, ptr %low, align 8
  call void @llvm.dbg.declare(metadata ptr %low, metadata !42, metadata !DIExpression()), !dbg !44
  store i64 %2, ptr %high, align 8
  call void @llvm.dbg.declare(metadata ptr %high, metadata !45, metadata !DIExpression()), !dbg !46
  store ptr %3, ptr %cmp, align 8
  call void @llvm.dbg.declare(metadata ptr %cmp, metadata !47, metadata !DIExpression()), !dbg !49
  store ptr %4, ptr %context, align 8
  call void @llvm.dbg.declare(metadata ptr %context, metadata !50, metadata !DIExpression()), !dbg !52
  %5 = load i64, ptr %low, align 8, !dbg !53
  %ge = icmp sge i64 %5, 0, !dbg !53
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !53

and.rhs:                                          ; preds = %entry
  %6 = load i64, ptr %high, align 8, !dbg !54
  %ge1 = icmp sge i64 %6, 0, !dbg !54
  br label %and.phi, !dbg !54

and.phi:                                          ; preds = %and.rhs, %entry
  %val = phi i1 [ false, %entry ], [ %ge1, %and.rhs ], !dbg !54
  br i1 %val, label %and.rhs2, label %and.phi3, !dbg !54

and.rhs2:                                         ; preds = %and.phi
  %7 = load i64, ptr %low, align 8, !dbg !55
  %8 = load i64, ptr %high, align 8, !dbg !56
  %lt = icmp slt i64 %7, %8, !dbg !55
  br label %and.phi3, !dbg !55

and.phi3:                                         ; preds = %and.rhs2, %and.phi
  %val4 = phi i1 [ false, %and.phi ], [ %lt, %and.rhs2 ], !dbg !55
  br i1 %val4, label %if.then, label %if.exit541, !dbg !55

if.then:                                          ; preds = %and.phi3
  call void @llvm.dbg.declare(metadata ptr %stack, metadata !57, metadata !DIExpression()), !dbg !67
  call void @llvm.memset.p0.i64(ptr align 16 %stack, i8 0, i64 1024, i1 false), !dbg !67
  %9 = load i64, ptr %low, align 8, !dbg !68
  store i64 %9, ptr %stack, align 16, !dbg !68
  %ptradd = getelementptr inbounds i8, ptr %stack, i64 8, !dbg !69
  %10 = load i64, ptr %high, align 8, !dbg !70
  store i64 %10, ptr %ptradd, align 8, !dbg !70
  call void @llvm.dbg.declare(metadata ptr %i, metadata !71, metadata !DIExpression()), !dbg !72
  store i64 0, ptr %i, align 8, !dbg !72
  call void @llvm.dbg.declare(metadata ptr %l, metadata !73, metadata !DIExpression()), !dbg !74
  store i64 0, ptr %l, align 8, !dbg !74
  call void @llvm.dbg.declare(metadata ptr %h, metadata !75, metadata !DIExpression()), !dbg !76
  store i64 0, ptr %h, align 8, !dbg !76
  br label %loop.cond, !dbg !77

loop.cond:                                        ; preds = %if.exit539, %if.then
  %11 = load i64, ptr %i, align 8, !dbg !78
  %ge5 = icmp sge i64 %11, 0, !dbg !78
  br i1 %ge5, label %loop.body, label %loop.exit540, !dbg !78

loop.body:                                        ; preds = %loop.cond
  %12 = load i64, ptr %i, align 8, !dbg !80
  %lt6 = icmp slt i64 %12, 0, !dbg !80
  %13 = call i1 @llvm.expect.i1(i1 %lt6, i1 false), !dbg !80
  br i1 %13, label %panic, label %checkok, !dbg !80

checkok:                                          ; preds = %loop.body
  %ge10 = icmp sge i64 %12, 64, !dbg !80
  %14 = call i1 @llvm.expect.i1(i1 %ge10, i1 false), !dbg !80
  br i1 %14, label %panic11, label %checkok21, !dbg !80

checkok21:                                        ; preds = %checkok
  %ptroffset = getelementptr inbounds [16 x i8], ptr %stack, i64 %12, !dbg !80
  %15 = load i64, ptr %ptroffset, align 16, !dbg !80
  store i64 %15, ptr %l, align 8, !dbg !80
  %16 = load i64, ptr %i, align 8, !dbg !82
  %lt22 = icmp slt i64 %16, 0, !dbg !82
  %17 = call i1 @llvm.expect.i1(i1 %lt22, i1 false), !dbg !82
  br i1 %17, label %panic23, label %checkok31, !dbg !82

checkok31:                                        ; preds = %checkok21
  %ge32 = icmp sge i64 %16, 64, !dbg !82
  %18 = call i1 @llvm.expect.i1(i1 %ge32, i1 false), !dbg !82
  br i1 %18, label %panic33, label %checkok43, !dbg !82

checkok43:                                        ; preds = %checkok31
  %ptroffset44 = getelementptr inbounds [16 x i8], ptr %stack, i64 %16, !dbg !82
  %ptradd45 = getelementptr inbounds i8, ptr %ptroffset44, i64 8, !dbg !82
  %19 = load i64, ptr %ptradd45, align 8, !dbg !82
  store i64 %19, ptr %h, align 8, !dbg !82
  %20 = load i64, ptr %l, align 8, !dbg !83
  %21 = load i64, ptr %h, align 8, !dbg !84
  %lt46 = icmp slt i64 %20, %21, !dbg !83
  br i1 %lt46, label %if.then47, label %if.else, !dbg !83

if.then47:                                        ; preds = %checkok43
  call void @llvm.dbg.declare(metadata ptr %pivot, metadata !85, metadata !DIExpression()), !dbg !88
  %ptradd48 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !89
  %22 = load i64, ptr %ptradd48, align 8, !dbg !89
  %23 = load ptr, ptr %0, align 8, !dbg !89
  %24 = load i64, ptr %l, align 8, !dbg !90
  %lt49 = icmp slt i64 %24, 0, !dbg !90
  %25 = call i1 @llvm.expect.i1(i1 %lt49, i1 false), !dbg !90
  br i1 %25, label %panic50, label %checkok58, !dbg !90

checkok58:                                        ; preds = %if.then47
  %ge59 = icmp sge i64 %24, %22, !dbg !90
  %26 = call i1 @llvm.expect.i1(i1 %ge59, i1 false), !dbg !90
  br i1 %26, label %panic60, label %checkok70, !dbg !90

checkok70:                                        ; preds = %checkok58
  %ptroffset71 = getelementptr inbounds [24 x i8], ptr %23, i64 %24, !dbg !90
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %pivot, ptr align 8 %ptroffset71, i32 24, i1 false), !dbg !90
  br label %loop.cond72, !dbg !91

loop.cond72:                                      ; preds = %if.exit243, %checkok70
  %27 = load i64, ptr %l, align 8, !dbg !92
  %28 = load i64, ptr %h, align 8, !dbg !94
  %lt73 = icmp slt i64 %27, %28, !dbg !92
  br i1 %lt73, label %loop.body74, label %loop.exit244, !dbg !92

loop.body74:                                      ; preds = %loop.cond72
  br label %loop.cond75, !dbg !95

loop.cond75:                                      ; preds = %loop.body107, %loop.body74
  %29 = load ptr, ptr %cmp, align 8, !dbg !97
  %ptradd76 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !99
  %30 = load i64, ptr %ptradd76, align 8, !dbg !99
  %31 = load ptr, ptr %0, align 8, !dbg !99
  %32 = load i64, ptr %h, align 8, !dbg !100
  %lt77 = icmp slt i64 %32, 0, !dbg !100
  %33 = call i1 @llvm.expect.i1(i1 %lt77, i1 false), !dbg !100
  br i1 %33, label %panic78, label %checkok86, !dbg !100

checkok86:                                        ; preds = %loop.cond75
  %ge87 = icmp sge i64 %32, %30, !dbg !100
  %34 = call i1 @llvm.expect.i1(i1 %ge87, i1 false), !dbg !100
  br i1 %34, label %panic88, label %checkok98, !dbg !100

checkok98:                                        ; preds = %checkok86
  %ptroffset99 = getelementptr inbounds [24 x i8], ptr %31, i64 %32, !dbg !100
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg100, ptr align 8 %ptroffset99, i32 24, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg101, ptr align 8 %pivot, i32 24, i1 false)
  %35 = call i32 %29(ptr align 8 %indirectarg100, ptr align 8 %indirectarg101), !dbg !97
  %ge102 = icmp sge i32 %35, 0, !dbg !97
  br i1 %ge102, label %and.rhs103, label %and.phi105, !dbg !97

and.rhs103:                                       ; preds = %checkok98
  %36 = load i64, ptr %l, align 8, !dbg !101
  %37 = load i64, ptr %h, align 8, !dbg !102
  %lt104 = icmp slt i64 %36, %37, !dbg !101
  br label %and.phi105, !dbg !101

and.phi105:                                       ; preds = %and.rhs103, %checkok98
  %val106 = phi i1 [ false, %checkok98 ], [ %lt104, %and.rhs103 ], !dbg !101
  br i1 %val106, label %loop.body107, label %loop.exit, !dbg !101

loop.body107:                                     ; preds = %and.phi105
  %38 = load i64, ptr %h, align 8, !dbg !103
  %sub = sub i64 %38, 1, !dbg !103
  store i64 %sub, ptr %h, align 8, !dbg !103
  br label %loop.cond75, !dbg !103

loop.exit:                                        ; preds = %and.phi105
  %39 = load i64, ptr %l, align 8, !dbg !104
  %40 = load i64, ptr %h, align 8, !dbg !105
  %lt108 = icmp slt i64 %39, %40, !dbg !104
  br i1 %lt108, label %if.then109, label %if.exit, !dbg !104

if.then109:                                       ; preds = %loop.exit
  %ptradd110 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !106
  %41 = load i64, ptr %ptradd110, align 8, !dbg !106
  %42 = load ptr, ptr %0, align 8, !dbg !106
  %43 = load i64, ptr %l, align 8, !dbg !107
  %add = add i64 %43, 1, !dbg !107
  store i64 %add, ptr %l, align 8, !dbg !107
  %lt111 = icmp slt i64 %43, 0, !dbg !107
  %44 = call i1 @llvm.expect.i1(i1 %lt111, i1 false), !dbg !107
  br i1 %44, label %panic112, label %checkok120, !dbg !107

checkok120:                                       ; preds = %if.then109
  %ge121 = icmp sge i64 %43, %41, !dbg !107
  %45 = call i1 @llvm.expect.i1(i1 %ge121, i1 false), !dbg !107
  br i1 %45, label %panic122, label %checkok132, !dbg !107

checkok132:                                       ; preds = %checkok120
  %ptroffset133 = getelementptr inbounds [24 x i8], ptr %42, i64 %43, !dbg !107
  %ptradd134 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !108
  %46 = load i64, ptr %ptradd134, align 8, !dbg !108
  %47 = load ptr, ptr %0, align 8, !dbg !108
  %48 = load i64, ptr %h, align 8, !dbg !109
  %lt135 = icmp slt i64 %48, 0, !dbg !109
  %49 = call i1 @llvm.expect.i1(i1 %lt135, i1 false), !dbg !109
  br i1 %49, label %panic136, label %checkok144, !dbg !109

checkok144:                                       ; preds = %checkok132
  %ge145 = icmp sge i64 %48, %46, !dbg !109
  %50 = call i1 @llvm.expect.i1(i1 %ge145, i1 false), !dbg !109
  br i1 %50, label %panic146, label %checkok156, !dbg !109

checkok156:                                       ; preds = %checkok144
  %ptroffset157 = getelementptr inbounds [24 x i8], ptr %47, i64 %48, !dbg !109
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset133, ptr align 8 %ptroffset157, i32 24, i1 false), !dbg !109
  br label %if.exit, !dbg !109

if.exit:                                          ; preds = %checkok156, %loop.exit
  br label %loop.cond158, !dbg !110

loop.cond158:                                     ; preds = %loop.body189, %if.exit
  %51 = load ptr, ptr %cmp, align 8, !dbg !111
  %ptradd159 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !113
  %52 = load i64, ptr %ptradd159, align 8, !dbg !113
  %53 = load ptr, ptr %0, align 8, !dbg !113
  %54 = load i64, ptr %l, align 8, !dbg !114
  %lt160 = icmp slt i64 %54, 0, !dbg !114
  %55 = call i1 @llvm.expect.i1(i1 %lt160, i1 false), !dbg !114
  br i1 %55, label %panic161, label %checkok169, !dbg !114

checkok169:                                       ; preds = %loop.cond158
  %ge170 = icmp sge i64 %54, %52, !dbg !114
  %56 = call i1 @llvm.expect.i1(i1 %ge170, i1 false), !dbg !114
  br i1 %56, label %panic171, label %checkok181, !dbg !114

checkok181:                                       ; preds = %checkok169
  %ptroffset182 = getelementptr inbounds [24 x i8], ptr %53, i64 %54, !dbg !114
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg183, ptr align 8 %ptroffset182, i32 24, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg184, ptr align 8 %pivot, i32 24, i1 false)
  %57 = call i32 %51(ptr align 8 %indirectarg183, ptr align 8 %indirectarg184), !dbg !111
  %le = icmp sle i32 %57, 0, !dbg !111
  br i1 %le, label %and.rhs185, label %and.phi187, !dbg !111

and.rhs185:                                       ; preds = %checkok181
  %58 = load i64, ptr %l, align 8, !dbg !115
  %59 = load i64, ptr %h, align 8, !dbg !116
  %lt186 = icmp slt i64 %58, %59, !dbg !115
  br label %and.phi187, !dbg !115

and.phi187:                                       ; preds = %and.rhs185, %checkok181
  %val188 = phi i1 [ false, %checkok181 ], [ %lt186, %and.rhs185 ], !dbg !115
  br i1 %val188, label %loop.body189, label %loop.exit191, !dbg !115

loop.body189:                                     ; preds = %and.phi187
  %60 = load i64, ptr %l, align 8, !dbg !117
  %add190 = add i64 %60, 1, !dbg !117
  store i64 %add190, ptr %l, align 8, !dbg !117
  br label %loop.cond158, !dbg !117

loop.exit191:                                     ; preds = %and.phi187
  %61 = load i64, ptr %l, align 8, !dbg !118
  %62 = load i64, ptr %h, align 8, !dbg !119
  %lt192 = icmp slt i64 %61, %62, !dbg !118
  br i1 %lt192, label %if.then193, label %if.exit243, !dbg !118

if.then193:                                       ; preds = %loop.exit191
  %ptradd194 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !120
  %63 = load i64, ptr %ptradd194, align 8, !dbg !120
  %64 = load ptr, ptr %0, align 8, !dbg !120
  %65 = load i64, ptr %h, align 8, !dbg !121
  %sub195 = sub i64 %65, 1, !dbg !121
  store i64 %sub195, ptr %h, align 8, !dbg !121
  %lt196 = icmp slt i64 %65, 0, !dbg !121
  %66 = call i1 @llvm.expect.i1(i1 %lt196, i1 false), !dbg !121
  br i1 %66, label %panic197, label %checkok205, !dbg !121

checkok205:                                       ; preds = %if.then193
  %ge206 = icmp sge i64 %65, %63, !dbg !121
  %67 = call i1 @llvm.expect.i1(i1 %ge206, i1 false), !dbg !121
  br i1 %67, label %panic207, label %checkok217, !dbg !121

checkok217:                                       ; preds = %checkok205
  %ptroffset218 = getelementptr inbounds [24 x i8], ptr %64, i64 %65, !dbg !121
  %ptradd219 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !122
  %68 = load i64, ptr %ptradd219, align 8, !dbg !122
  %69 = load ptr, ptr %0, align 8, !dbg !122
  %70 = load i64, ptr %l, align 8, !dbg !123
  %lt220 = icmp slt i64 %70, 0, !dbg !123
  %71 = call i1 @llvm.expect.i1(i1 %lt220, i1 false), !dbg !123
  br i1 %71, label %panic221, label %checkok229, !dbg !123

checkok229:                                       ; preds = %checkok217
  %ge230 = icmp sge i64 %70, %68, !dbg !123
  %72 = call i1 @llvm.expect.i1(i1 %ge230, i1 false), !dbg !123
  br i1 %72, label %panic231, label %checkok241, !dbg !123

checkok241:                                       ; preds = %checkok229
  %ptroffset242 = getelementptr inbounds [24 x i8], ptr %69, i64 %70, !dbg !123
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset218, ptr align 8 %ptroffset242, i32 24, i1 false), !dbg !123
  br label %if.exit243, !dbg !123

if.exit243:                                       ; preds = %checkok241, %loop.exit191
  br label %loop.cond72, !dbg !123

loop.exit244:                                     ; preds = %loop.cond72
  %ptradd245 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !124
  %73 = load i64, ptr %ptradd245, align 8, !dbg !124
  %74 = load ptr, ptr %0, align 8, !dbg !124
  %75 = load i64, ptr %l, align 8, !dbg !125
  %lt246 = icmp slt i64 %75, 0, !dbg !125
  %76 = call i1 @llvm.expect.i1(i1 %lt246, i1 false), !dbg !125
  br i1 %76, label %panic247, label %checkok255, !dbg !125

checkok255:                                       ; preds = %loop.exit244
  %ge256 = icmp sge i64 %75, %73, !dbg !125
  %77 = call i1 @llvm.expect.i1(i1 %ge256, i1 false), !dbg !125
  br i1 %77, label %panic257, label %checkok267, !dbg !125

checkok267:                                       ; preds = %checkok255
  %ptroffset268 = getelementptr inbounds [24 x i8], ptr %74, i64 %75, !dbg !125
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset268, ptr align 8 %pivot, i32 24, i1 false), !dbg !126
  %78 = load i64, ptr %i, align 8, !dbg !127
  %add269 = add i64 %78, 1, !dbg !127
  %lt270 = icmp slt i64 %add269, 0, !dbg !127
  %79 = call i1 @llvm.expect.i1(i1 %lt270, i1 false), !dbg !127
  br i1 %79, label %panic271, label %checkok279, !dbg !127

checkok279:                                       ; preds = %checkok267
  %ge280 = icmp sge i64 %add269, 64, !dbg !127
  %80 = call i1 @llvm.expect.i1(i1 %ge280, i1 false), !dbg !127
  br i1 %80, label %panic281, label %checkok291, !dbg !127

checkok291:                                       ; preds = %checkok279
  %ptroffset292 = getelementptr inbounds [16 x i8], ptr %stack, i64 %add269, !dbg !127
  %81 = load i64, ptr %l, align 8, !dbg !128
  %add293 = add i64 %81, 1, !dbg !128
  store i64 %add293, ptr %ptroffset292, align 16, !dbg !128
  %82 = load i64, ptr %i, align 8, !dbg !129
  %add294 = add i64 %82, 1, !dbg !129
  %lt295 = icmp slt i64 %add294, 0, !dbg !129
  %83 = call i1 @llvm.expect.i1(i1 %lt295, i1 false), !dbg !129
  br i1 %83, label %panic296, label %checkok304, !dbg !129

checkok304:                                       ; preds = %checkok291
  %ge305 = icmp sge i64 %add294, 64, !dbg !129
  %84 = call i1 @llvm.expect.i1(i1 %ge305, i1 false), !dbg !129
  br i1 %84, label %panic306, label %checkok316, !dbg !129

checkok316:                                       ; preds = %checkok304
  %ptroffset317 = getelementptr inbounds [16 x i8], ptr %stack, i64 %add294, !dbg !129
  %ptradd318 = getelementptr inbounds i8, ptr %ptroffset317, i64 8, !dbg !129
  %85 = load i64, ptr %i, align 8, !dbg !130
  %lt319 = icmp slt i64 %85, 0, !dbg !130
  %86 = call i1 @llvm.expect.i1(i1 %lt319, i1 false), !dbg !130
  br i1 %86, label %panic320, label %checkok328, !dbg !130

checkok328:                                       ; preds = %checkok316
  %ge329 = icmp sge i64 %85, 64, !dbg !130
  %87 = call i1 @llvm.expect.i1(i1 %ge329, i1 false), !dbg !130
  br i1 %87, label %panic330, label %checkok340, !dbg !130

checkok340:                                       ; preds = %checkok328
  %ptroffset341 = getelementptr inbounds [16 x i8], ptr %stack, i64 %85, !dbg !130
  %ptradd342 = getelementptr inbounds i8, ptr %ptroffset341, i64 8, !dbg !130
  %88 = load i64, ptr %ptradd342, align 8, !dbg !130
  store i64 %88, ptr %ptradd318, align 8, !dbg !130
  %89 = load i64, ptr %i, align 8, !dbg !131
  %add343 = add i64 %89, 1, !dbg !131
  store i64 %add343, ptr %i, align 8, !dbg !131
  %lt344 = icmp slt i64 %89, 0, !dbg !131
  %90 = call i1 @llvm.expect.i1(i1 %lt344, i1 false), !dbg !131
  br i1 %90, label %panic345, label %checkok353, !dbg !131

checkok353:                                       ; preds = %checkok340
  %ge354 = icmp sge i64 %89, 64, !dbg !131
  %91 = call i1 @llvm.expect.i1(i1 %ge354, i1 false), !dbg !131
  br i1 %91, label %panic355, label %checkok365, !dbg !131

checkok365:                                       ; preds = %checkok353
  %ptroffset366 = getelementptr inbounds [16 x i8], ptr %stack, i64 %89, !dbg !131
  %ptradd367 = getelementptr inbounds i8, ptr %ptroffset366, i64 8, !dbg !131
  %92 = load i64, ptr %l, align 8, !dbg !132
  store i64 %92, ptr %ptradd367, align 8, !dbg !132
  %93 = load i64, ptr %i, align 8, !dbg !133
  %lt368 = icmp slt i64 %93, 0, !dbg !133
  %94 = call i1 @llvm.expect.i1(i1 %lt368, i1 false), !dbg !133
  br i1 %94, label %panic369, label %checkok377, !dbg !133

checkok377:                                       ; preds = %checkok365
  %ge378 = icmp sge i64 %93, 64, !dbg !133
  %95 = call i1 @llvm.expect.i1(i1 %ge378, i1 false), !dbg !133
  br i1 %95, label %panic379, label %checkok389, !dbg !133

checkok389:                                       ; preds = %checkok377
  %ptroffset390 = getelementptr inbounds [16 x i8], ptr %stack, i64 %93, !dbg !133
  %ptradd391 = getelementptr inbounds i8, ptr %ptroffset390, i64 8, !dbg !133
  %96 = load i64, ptr %ptradd391, align 8, !dbg !133
  %97 = load i64, ptr %i, align 8, !dbg !134
  %lt392 = icmp slt i64 %97, 0, !dbg !134
  %98 = call i1 @llvm.expect.i1(i1 %lt392, i1 false), !dbg !134
  br i1 %98, label %panic393, label %checkok401, !dbg !134

checkok401:                                       ; preds = %checkok389
  %ge402 = icmp sge i64 %97, 64, !dbg !134
  %99 = call i1 @llvm.expect.i1(i1 %ge402, i1 false), !dbg !134
  br i1 %99, label %panic403, label %checkok413, !dbg !134

checkok413:                                       ; preds = %checkok401
  %ptroffset414 = getelementptr inbounds [16 x i8], ptr %stack, i64 %97, !dbg !134
  %100 = load i64, ptr %ptroffset414, align 16, !dbg !134
  %sub415 = sub i64 %96, %100, !dbg !135
  %101 = load i64, ptr %i, align 8, !dbg !136
  %sub416 = sub i64 %101, 1, !dbg !136
  %lt417 = icmp slt i64 %sub416, 0, !dbg !136
  %102 = call i1 @llvm.expect.i1(i1 %lt417, i1 false), !dbg !136
  br i1 %102, label %panic418, label %checkok426, !dbg !136

checkok426:                                       ; preds = %checkok413
  %ge427 = icmp sge i64 %sub416, 64, !dbg !136
  %103 = call i1 @llvm.expect.i1(i1 %ge427, i1 false), !dbg !136
  br i1 %103, label %panic428, label %checkok438, !dbg !136

checkok438:                                       ; preds = %checkok426
  %ptroffset439 = getelementptr inbounds [16 x i8], ptr %stack, i64 %sub416, !dbg !136
  %ptradd440 = getelementptr inbounds i8, ptr %ptroffset439, i64 8, !dbg !136
  %104 = load i64, ptr %ptradd440, align 8, !dbg !136
  %105 = load i64, ptr %i, align 8, !dbg !137
  %sub441 = sub i64 %105, 1, !dbg !137
  %lt442 = icmp slt i64 %sub441, 0, !dbg !137
  %106 = call i1 @llvm.expect.i1(i1 %lt442, i1 false), !dbg !137
  br i1 %106, label %panic443, label %checkok451, !dbg !137

checkok451:                                       ; preds = %checkok438
  %ge452 = icmp sge i64 %sub441, 64, !dbg !137
  %107 = call i1 @llvm.expect.i1(i1 %ge452, i1 false), !dbg !137
  br i1 %107, label %panic453, label %checkok463, !dbg !137

checkok463:                                       ; preds = %checkok451
  %ptroffset464 = getelementptr inbounds [16 x i8], ptr %stack, i64 %sub441, !dbg !137
  %108 = load i64, ptr %ptroffset464, align 16, !dbg !137
  %sub465 = sub i64 %104, %108, !dbg !138
  %gt = icmp sgt i64 %sub415, %sub465, !dbg !135
  br i1 %gt, label %if.then466, label %if.exit537, !dbg !135

if.then466:                                       ; preds = %checkok463
  %109 = load i64, ptr %i, align 8, !dbg !139
  %lt467 = icmp slt i64 %109, 0, !dbg !139
  %110 = call i1 @llvm.expect.i1(i1 %lt467, i1 false), !dbg !139
  br i1 %110, label %panic468, label %checkok476, !dbg !139

checkok476:                                       ; preds = %if.then466
  %ge477 = icmp sge i64 %109, 64, !dbg !139
  %111 = call i1 @llvm.expect.i1(i1 %ge477, i1 false), !dbg !139
  br i1 %111, label %panic478, label %checkok488, !dbg !139

checkok488:                                       ; preds = %checkok476
  %ptroffset489 = getelementptr inbounds [16 x i8], ptr %stack, i64 %109, !dbg !139
  store ptr %ptroffset489, ptr %a, align 8
  %112 = load i64, ptr %i, align 8, !dbg !141
  %sub490 = sub i64 %112, 1, !dbg !141
  %lt491 = icmp slt i64 %sub490, 0, !dbg !141
  %113 = call i1 @llvm.expect.i1(i1 %lt491, i1 false), !dbg !141
  br i1 %113, label %panic492, label %checkok500, !dbg !141

checkok500:                                       ; preds = %checkok488
  %ge501 = icmp sge i64 %sub490, 64, !dbg !141
  %114 = call i1 @llvm.expect.i1(i1 %ge501, i1 false), !dbg !141
  br i1 %114, label %panic502, label %checkok512, !dbg !141

checkok512:                                       ; preds = %checkok500
  %ptroffset513 = getelementptr inbounds [16 x i8], ptr %stack, i64 %sub490, !dbg !141
  store ptr %ptroffset513, ptr %b, align 8
  call void @llvm.dbg.declare(metadata ptr %temp, metadata !142, metadata !DIExpression()), !dbg !145
  %115 = load ptr, ptr %a, align 8, !dbg !147
  %checknull = icmp eq ptr %115, null, !dbg !147
  %116 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !147
  br i1 %116, label %panic514, label %checkok518, !dbg !147

checkok518:                                       ; preds = %checkok512
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %temp, ptr align 8 %115, i32 16, i1 false), !dbg !147
  %117 = load ptr, ptr %a, align 8, !dbg !148
  %checknull519 = icmp eq ptr %117, null, !dbg !148
  %118 = call i1 @llvm.expect.i1(i1 %checknull519, i1 false), !dbg !148
  br i1 %118, label %panic520, label %checkok524, !dbg !148

checkok524:                                       ; preds = %checkok518
  %119 = load ptr, ptr %b, align 8, !dbg !149
  %checknull525 = icmp eq ptr %119, null, !dbg !149
  %120 = call i1 @llvm.expect.i1(i1 %checknull525, i1 false), !dbg !149
  br i1 %120, label %panic526, label %checkok530, !dbg !149

checkok530:                                       ; preds = %checkok524
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %117, ptr align 8 %119, i32 16, i1 false), !dbg !149
  %121 = load ptr, ptr %b, align 8, !dbg !150
  %checknull531 = icmp eq ptr %121, null, !dbg !150
  %122 = call i1 @llvm.expect.i1(i1 %checknull531, i1 false), !dbg !150
  br i1 %122, label %panic532, label %checkok536, !dbg !150

checkok536:                                       ; preds = %checkok530
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %121, ptr align 8 %temp, i32 16, i1 false), !dbg !151
  br label %if.exit537, !dbg !151

if.exit537:                                       ; preds = %checkok536, %checkok463
  br label %if.exit539, !dbg !151

if.else:                                          ; preds = %checkok43
  %123 = load i64, ptr %i, align 8, !dbg !152
  %sub538 = sub i64 %123, 1, !dbg !152
  store i64 %sub538, ptr %i, align 8, !dbg !152
  br label %if.exit539, !dbg !152

if.exit539:                                       ; preds = %if.else, %if.exit537
  br label %loop.cond, !dbg !152

loop.exit540:                                     ; preds = %loop.cond
  br label %if.exit541, !dbg !152

if.exit541:                                       ; preds = %loop.exit540, %and.phi3
  ret void, !dbg !152

panic:                                            ; preds = %loop.body
  store i64 %12, ptr %taddr, align 8
  %124 = insertvalue %any undef, ptr %taddr, 0
  %125 = insertvalue %any %124, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 38 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg8, align 8
  store %any %125, ptr %varargslots, align 16
  %126 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %126, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg9, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 46, ptr align 8 %indirectarg9), !dbg !80
  unreachable, !dbg !80

panic11:                                          ; preds = %checkok
  store i64 64, ptr %taddr12, align 8
  %127 = insertvalue %any undef, ptr %taddr12, 0
  %128 = insertvalue %any %127, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %12, ptr %taddr13, align 8
  %129 = insertvalue %any undef, ptr %taddr13, 0
  %130 = insertvalue %any %129, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg16, align 8
  store %any %128, ptr %varargslots17, align 16
  %ptradd18 = getelementptr inbounds i8, ptr %varargslots17, i64 16
  store %any %130, ptr %ptradd18, align 16
  %131 = insertvalue %"any[]" undef, ptr %varargslots17, 0
  %"$$temp19" = insertvalue %"any[]" %131, i64 2, 1
  store %"any[]" %"$$temp19", ptr %indirectarg20, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 46, ptr align 8 %indirectarg20), !dbg !80
  unreachable, !dbg !80

panic23:                                          ; preds = %checkok21
  store i64 %16, ptr %taddr24, align 8
  %132 = insertvalue %any undef, ptr %taddr24, 0
  %133 = insertvalue %any %132, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 38 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg27, align 8
  store %any %133, ptr %varargslots28, align 16
  %134 = insertvalue %"any[]" undef, ptr %varargslots28, 0
  %"$$temp29" = insertvalue %"any[]" %134, i64 1, 1
  store %"any[]" %"$$temp29", ptr %indirectarg30, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, i32 47, ptr align 8 %indirectarg30), !dbg !82
  unreachable, !dbg !82

panic33:                                          ; preds = %checkok31
  store i64 64, ptr %taddr34, align 8
  %135 = insertvalue %any undef, ptr %taddr34, 0
  %136 = insertvalue %any %135, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %16, ptr %taddr35, align 8
  %137 = insertvalue %any undef, ptr %taddr35, 0
  %138 = insertvalue %any %137, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %indirectarg36, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg38, align 8
  store %any %136, ptr %varargslots39, align 16
  %ptradd40 = getelementptr inbounds i8, ptr %varargslots39, i64 16
  store %any %138, ptr %ptradd40, align 16
  %139 = insertvalue %"any[]" undef, ptr %varargslots39, 0
  %"$$temp41" = insertvalue %"any[]" %139, i64 2, 1
  store %"any[]" %"$$temp41", ptr %indirectarg42, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, i32 47, ptr align 8 %indirectarg42), !dbg !82
  unreachable, !dbg !82

panic50:                                          ; preds = %if.then47
  store i64 %24, ptr %taddr51, align 8
  %140 = insertvalue %any undef, ptr %taddr51, 0
  %141 = insertvalue %any %140, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 38 }, ptr %indirectarg52, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg53, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg54, align 8
  store %any %141, ptr %varargslots55, align 16
  %142 = insertvalue %"any[]" undef, ptr %varargslots55, 0
  %"$$temp56" = insertvalue %"any[]" %142, i64 1, 1
  store %"any[]" %"$$temp56", ptr %indirectarg57, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg52, ptr align 8 %indirectarg53, ptr align 8 %indirectarg54, i32 51, ptr align 8 %indirectarg57), !dbg !90
  unreachable, !dbg !90

panic60:                                          ; preds = %checkok58
  store i64 %22, ptr %taddr61, align 8
  %143 = insertvalue %any undef, ptr %taddr61, 0
  %144 = insertvalue %any %143, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %24, ptr %taddr62, align 8
  %145 = insertvalue %any undef, ptr %taddr62, 0
  %146 = insertvalue %any %145, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %indirectarg63, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg64, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg65, align 8
  store %any %144, ptr %varargslots66, align 16
  %ptradd67 = getelementptr inbounds i8, ptr %varargslots66, i64 16
  store %any %146, ptr %ptradd67, align 16
  %147 = insertvalue %"any[]" undef, ptr %varargslots66, 0
  %"$$temp68" = insertvalue %"any[]" %147, i64 2, 1
  store %"any[]" %"$$temp68", ptr %indirectarg69, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg63, ptr align 8 %indirectarg64, ptr align 8 %indirectarg65, i32 51, ptr align 8 %indirectarg69), !dbg !90
  unreachable, !dbg !90

panic78:                                          ; preds = %loop.cond75
  store i64 %32, ptr %taddr79, align 8
  %148 = insertvalue %any undef, ptr %taddr79, 0
  %149 = insertvalue %any %148, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 38 }, ptr %indirectarg80, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg81, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg82, align 8
  store %any %149, ptr %varargslots83, align 16
  %150 = insertvalue %"any[]" undef, ptr %varargslots83, 0
  %"$$temp84" = insertvalue %"any[]" %150, i64 1, 1
  store %"any[]" %"$$temp84", ptr %indirectarg85, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg80, ptr align 8 %indirectarg81, ptr align 8 %indirectarg82, i32 60, ptr align 8 %indirectarg85), !dbg !100
  unreachable, !dbg !100

panic88:                                          ; preds = %checkok86
  store i64 %30, ptr %taddr89, align 8
  %151 = insertvalue %any undef, ptr %taddr89, 0
  %152 = insertvalue %any %151, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %32, ptr %taddr90, align 8
  %153 = insertvalue %any undef, ptr %taddr90, 0
  %154 = insertvalue %any %153, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %indirectarg91, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg92, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg93, align 8
  store %any %152, ptr %varargslots94, align 16
  %ptradd95 = getelementptr inbounds i8, ptr %varargslots94, i64 16
  store %any %154, ptr %ptradd95, align 16
  %155 = insertvalue %"any[]" undef, ptr %varargslots94, 0
  %"$$temp96" = insertvalue %"any[]" %155, i64 2, 1
  store %"any[]" %"$$temp96", ptr %indirectarg97, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg91, ptr align 8 %indirectarg92, ptr align 8 %indirectarg93, i32 60, ptr align 8 %indirectarg97), !dbg !100
  unreachable, !dbg !100

panic112:                                         ; preds = %if.then109
  store i64 %43, ptr %taddr113, align 8
  %156 = insertvalue %any undef, ptr %taddr113, 0
  %157 = insertvalue %any %156, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 38 }, ptr %indirectarg114, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg115, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg116, align 8
  store %any %157, ptr %varargslots117, align 16
  %158 = insertvalue %"any[]" undef, ptr %varargslots117, 0
  %"$$temp118" = insertvalue %"any[]" %158, i64 1, 1
  store %"any[]" %"$$temp118", ptr %indirectarg119, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg114, ptr align 8 %indirectarg115, ptr align 8 %indirectarg116, i32 61, ptr align 8 %indirectarg119), !dbg !107
  unreachable, !dbg !107

panic122:                                         ; preds = %checkok120
  store i64 %41, ptr %taddr123, align 8
  %159 = insertvalue %any undef, ptr %taddr123, 0
  %160 = insertvalue %any %159, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %43, ptr %taddr124, align 8
  %161 = insertvalue %any undef, ptr %taddr124, 0
  %162 = insertvalue %any %161, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %indirectarg125, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg126, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg127, align 8
  store %any %160, ptr %varargslots128, align 16
  %ptradd129 = getelementptr inbounds i8, ptr %varargslots128, i64 16
  store %any %162, ptr %ptradd129, align 16
  %163 = insertvalue %"any[]" undef, ptr %varargslots128, 0
  %"$$temp130" = insertvalue %"any[]" %163, i64 2, 1
  store %"any[]" %"$$temp130", ptr %indirectarg131, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg125, ptr align 8 %indirectarg126, ptr align 8 %indirectarg127, i32 61, ptr align 8 %indirectarg131), !dbg !107
  unreachable, !dbg !107

panic136:                                         ; preds = %checkok132
  store i64 %48, ptr %taddr137, align 8
  %164 = insertvalue %any undef, ptr %taddr137, 0
  %165 = insertvalue %any %164, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 38 }, ptr %indirectarg138, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg139, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg140, align 8
  store %any %165, ptr %varargslots141, align 16
  %166 = insertvalue %"any[]" undef, ptr %varargslots141, 0
  %"$$temp142" = insertvalue %"any[]" %166, i64 1, 1
  store %"any[]" %"$$temp142", ptr %indirectarg143, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg138, ptr align 8 %indirectarg139, ptr align 8 %indirectarg140, i32 61, ptr align 8 %indirectarg143), !dbg !109
  unreachable, !dbg !109

panic146:                                         ; preds = %checkok144
  store i64 %46, ptr %taddr147, align 8
  %167 = insertvalue %any undef, ptr %taddr147, 0
  %168 = insertvalue %any %167, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %48, ptr %taddr148, align 8
  %169 = insertvalue %any undef, ptr %taddr148, 0
  %170 = insertvalue %any %169, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %indirectarg149, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg150, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg151, align 8
  store %any %168, ptr %varargslots152, align 16
  %ptradd153 = getelementptr inbounds i8, ptr %varargslots152, i64 16
  store %any %170, ptr %ptradd153, align 16
  %171 = insertvalue %"any[]" undef, ptr %varargslots152, 0
  %"$$temp154" = insertvalue %"any[]" %171, i64 2, 1
  store %"any[]" %"$$temp154", ptr %indirectarg155, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg149, ptr align 8 %indirectarg150, ptr align 8 %indirectarg151, i32 61, ptr align 8 %indirectarg155), !dbg !109
  unreachable, !dbg !109

panic161:                                         ; preds = %loop.cond158
  store i64 %54, ptr %taddr162, align 8
  %172 = insertvalue %any undef, ptr %taddr162, 0
  %173 = insertvalue %any %172, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 38 }, ptr %indirectarg163, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg164, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg165, align 8
  store %any %173, ptr %varargslots166, align 16
  %174 = insertvalue %"any[]" undef, ptr %varargslots166, 0
  %"$$temp167" = insertvalue %"any[]" %174, i64 1, 1
  store %"any[]" %"$$temp167", ptr %indirectarg168, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg163, ptr align 8 %indirectarg164, ptr align 8 %indirectarg165, i32 62, ptr align 8 %indirectarg168), !dbg !114
  unreachable, !dbg !114

panic171:                                         ; preds = %checkok169
  store i64 %52, ptr %taddr172, align 8
  %175 = insertvalue %any undef, ptr %taddr172, 0
  %176 = insertvalue %any %175, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %54, ptr %taddr173, align 8
  %177 = insertvalue %any undef, ptr %taddr173, 0
  %178 = insertvalue %any %177, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %indirectarg174, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg175, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg176, align 8
  store %any %176, ptr %varargslots177, align 16
  %ptradd178 = getelementptr inbounds i8, ptr %varargslots177, i64 16
  store %any %178, ptr %ptradd178, align 16
  %179 = insertvalue %"any[]" undef, ptr %varargslots177, 0
  %"$$temp179" = insertvalue %"any[]" %179, i64 2, 1
  store %"any[]" %"$$temp179", ptr %indirectarg180, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg174, ptr align 8 %indirectarg175, ptr align 8 %indirectarg176, i32 62, ptr align 8 %indirectarg180), !dbg !114
  unreachable, !dbg !114

panic197:                                         ; preds = %if.then193
  store i64 %65, ptr %taddr198, align 8
  %180 = insertvalue %any undef, ptr %taddr198, 0
  %181 = insertvalue %any %180, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 38 }, ptr %indirectarg199, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg200, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg201, align 8
  store %any %181, ptr %varargslots202, align 16
  %182 = insertvalue %"any[]" undef, ptr %varargslots202, 0
  %"$$temp203" = insertvalue %"any[]" %182, i64 1, 1
  store %"any[]" %"$$temp203", ptr %indirectarg204, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg199, ptr align 8 %indirectarg200, ptr align 8 %indirectarg201, i32 76, ptr align 8 %indirectarg204), !dbg !121
  unreachable, !dbg !121

panic207:                                         ; preds = %checkok205
  store i64 %63, ptr %taddr208, align 8
  %183 = insertvalue %any undef, ptr %taddr208, 0
  %184 = insertvalue %any %183, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %65, ptr %taddr209, align 8
  %185 = insertvalue %any undef, ptr %taddr209, 0
  %186 = insertvalue %any %185, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %indirectarg210, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg211, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg212, align 8
  store %any %184, ptr %varargslots213, align 16
  %ptradd214 = getelementptr inbounds i8, ptr %varargslots213, i64 16
  store %any %186, ptr %ptradd214, align 16
  %187 = insertvalue %"any[]" undef, ptr %varargslots213, 0
  %"$$temp215" = insertvalue %"any[]" %187, i64 2, 1
  store %"any[]" %"$$temp215", ptr %indirectarg216, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg210, ptr align 8 %indirectarg211, ptr align 8 %indirectarg212, i32 76, ptr align 8 %indirectarg216), !dbg !121
  unreachable, !dbg !121

panic221:                                         ; preds = %checkok217
  store i64 %70, ptr %taddr222, align 8
  %188 = insertvalue %any undef, ptr %taddr222, 0
  %189 = insertvalue %any %188, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 38 }, ptr %indirectarg223, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg224, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg225, align 8
  store %any %189, ptr %varargslots226, align 16
  %190 = insertvalue %"any[]" undef, ptr %varargslots226, 0
  %"$$temp227" = insertvalue %"any[]" %190, i64 1, 1
  store %"any[]" %"$$temp227", ptr %indirectarg228, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg223, ptr align 8 %indirectarg224, ptr align 8 %indirectarg225, i32 76, ptr align 8 %indirectarg228), !dbg !123
  unreachable, !dbg !123

panic231:                                         ; preds = %checkok229
  store i64 %68, ptr %taddr232, align 8
  %191 = insertvalue %any undef, ptr %taddr232, 0
  %192 = insertvalue %any %191, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %70, ptr %taddr233, align 8
  %193 = insertvalue %any undef, ptr %taddr233, 0
  %194 = insertvalue %any %193, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %indirectarg234, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg235, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg236, align 8
  store %any %192, ptr %varargslots237, align 16
  %ptradd238 = getelementptr inbounds i8, ptr %varargslots237, i64 16
  store %any %194, ptr %ptradd238, align 16
  %195 = insertvalue %"any[]" undef, ptr %varargslots237, 0
  %"$$temp239" = insertvalue %"any[]" %195, i64 2, 1
  store %"any[]" %"$$temp239", ptr %indirectarg240, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg234, ptr align 8 %indirectarg235, ptr align 8 %indirectarg236, i32 76, ptr align 8 %indirectarg240), !dbg !123
  unreachable, !dbg !123

panic247:                                         ; preds = %loop.exit244
  store i64 %75, ptr %taddr248, align 8
  %196 = insertvalue %any undef, ptr %taddr248, 0
  %197 = insertvalue %any %196, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 38 }, ptr %indirectarg249, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg250, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg251, align 8
  store %any %197, ptr %varargslots252, align 16
  %198 = insertvalue %"any[]" undef, ptr %varargslots252, 0
  %"$$temp253" = insertvalue %"any[]" %198, i64 1, 1
  store %"any[]" %"$$temp253", ptr %indirectarg254, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg249, ptr align 8 %indirectarg250, ptr align 8 %indirectarg251, i32 78, ptr align 8 %indirectarg254), !dbg !125
  unreachable, !dbg !125

panic257:                                         ; preds = %checkok255
  store i64 %73, ptr %taddr258, align 8
  %199 = insertvalue %any undef, ptr %taddr258, 0
  %200 = insertvalue %any %199, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %75, ptr %taddr259, align 8
  %201 = insertvalue %any undef, ptr %taddr259, 0
  %202 = insertvalue %any %201, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %indirectarg260, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg261, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg262, align 8
  store %any %200, ptr %varargslots263, align 16
  %ptradd264 = getelementptr inbounds i8, ptr %varargslots263, i64 16
  store %any %202, ptr %ptradd264, align 16
  %203 = insertvalue %"any[]" undef, ptr %varargslots263, 0
  %"$$temp265" = insertvalue %"any[]" %203, i64 2, 1
  store %"any[]" %"$$temp265", ptr %indirectarg266, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg260, ptr align 8 %indirectarg261, ptr align 8 %indirectarg262, i32 78, ptr align 8 %indirectarg266), !dbg !125
  unreachable, !dbg !125

panic271:                                         ; preds = %checkok267
  store i64 %add269, ptr %taddr272, align 8
  %204 = insertvalue %any undef, ptr %taddr272, 0
  %205 = insertvalue %any %204, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 38 }, ptr %indirectarg273, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg274, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg275, align 8
  store %any %205, ptr %varargslots276, align 16
  %206 = insertvalue %"any[]" undef, ptr %varargslots276, 0
  %"$$temp277" = insertvalue %"any[]" %206, i64 1, 1
  store %"any[]" %"$$temp277", ptr %indirectarg278, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg273, ptr align 8 %indirectarg274, ptr align 8 %indirectarg275, i32 79, ptr align 8 %indirectarg278), !dbg !127
  unreachable, !dbg !127

panic281:                                         ; preds = %checkok279
  store i64 64, ptr %taddr282, align 8
  %207 = insertvalue %any undef, ptr %taddr282, 0
  %208 = insertvalue %any %207, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add269, ptr %taddr283, align 8
  %209 = insertvalue %any undef, ptr %taddr283, 0
  %210 = insertvalue %any %209, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %indirectarg284, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg285, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg286, align 8
  store %any %208, ptr %varargslots287, align 16
  %ptradd288 = getelementptr inbounds i8, ptr %varargslots287, i64 16
  store %any %210, ptr %ptradd288, align 16
  %211 = insertvalue %"any[]" undef, ptr %varargslots287, 0
  %"$$temp289" = insertvalue %"any[]" %211, i64 2, 1
  store %"any[]" %"$$temp289", ptr %indirectarg290, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg284, ptr align 8 %indirectarg285, ptr align 8 %indirectarg286, i32 79, ptr align 8 %indirectarg290), !dbg !127
  unreachable, !dbg !127

panic296:                                         ; preds = %checkok291
  store i64 %add294, ptr %taddr297, align 8
  %212 = insertvalue %any undef, ptr %taddr297, 0
  %213 = insertvalue %any %212, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 38 }, ptr %indirectarg298, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg299, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg300, align 8
  store %any %213, ptr %varargslots301, align 16
  %214 = insertvalue %"any[]" undef, ptr %varargslots301, 0
  %"$$temp302" = insertvalue %"any[]" %214, i64 1, 1
  store %"any[]" %"$$temp302", ptr %indirectarg303, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg298, ptr align 8 %indirectarg299, ptr align 8 %indirectarg300, i32 80, ptr align 8 %indirectarg303), !dbg !129
  unreachable, !dbg !129

panic306:                                         ; preds = %checkok304
  store i64 64, ptr %taddr307, align 8
  %215 = insertvalue %any undef, ptr %taddr307, 0
  %216 = insertvalue %any %215, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add294, ptr %taddr308, align 8
  %217 = insertvalue %any undef, ptr %taddr308, 0
  %218 = insertvalue %any %217, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %indirectarg309, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg310, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg311, align 8
  store %any %216, ptr %varargslots312, align 16
  %ptradd313 = getelementptr inbounds i8, ptr %varargslots312, i64 16
  store %any %218, ptr %ptradd313, align 16
  %219 = insertvalue %"any[]" undef, ptr %varargslots312, 0
  %"$$temp314" = insertvalue %"any[]" %219, i64 2, 1
  store %"any[]" %"$$temp314", ptr %indirectarg315, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg309, ptr align 8 %indirectarg310, ptr align 8 %indirectarg311, i32 80, ptr align 8 %indirectarg315), !dbg !129
  unreachable, !dbg !129

panic320:                                         ; preds = %checkok316
  store i64 %85, ptr %taddr321, align 8
  %220 = insertvalue %any undef, ptr %taddr321, 0
  %221 = insertvalue %any %220, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 38 }, ptr %indirectarg322, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg323, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg324, align 8
  store %any %221, ptr %varargslots325, align 16
  %222 = insertvalue %"any[]" undef, ptr %varargslots325, 0
  %"$$temp326" = insertvalue %"any[]" %222, i64 1, 1
  store %"any[]" %"$$temp326", ptr %indirectarg327, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg322, ptr align 8 %indirectarg323, ptr align 8 %indirectarg324, i32 80, ptr align 8 %indirectarg327), !dbg !130
  unreachable, !dbg !130

panic330:                                         ; preds = %checkok328
  store i64 64, ptr %taddr331, align 8
  %223 = insertvalue %any undef, ptr %taddr331, 0
  %224 = insertvalue %any %223, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %85, ptr %taddr332, align 8
  %225 = insertvalue %any undef, ptr %taddr332, 0
  %226 = insertvalue %any %225, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %indirectarg333, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg334, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg335, align 8
  store %any %224, ptr %varargslots336, align 16
  %ptradd337 = getelementptr inbounds i8, ptr %varargslots336, i64 16
  store %any %226, ptr %ptradd337, align 16
  %227 = insertvalue %"any[]" undef, ptr %varargslots336, 0
  %"$$temp338" = insertvalue %"any[]" %227, i64 2, 1
  store %"any[]" %"$$temp338", ptr %indirectarg339, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg333, ptr align 8 %indirectarg334, ptr align 8 %indirectarg335, i32 80, ptr align 8 %indirectarg339), !dbg !130
  unreachable, !dbg !130

panic345:                                         ; preds = %checkok340
  store i64 %89, ptr %taddr346, align 8
  %228 = insertvalue %any undef, ptr %taddr346, 0
  %229 = insertvalue %any %228, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 38 }, ptr %indirectarg347, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg348, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg349, align 8
  store %any %229, ptr %varargslots350, align 16
  %230 = insertvalue %"any[]" undef, ptr %varargslots350, 0
  %"$$temp351" = insertvalue %"any[]" %230, i64 1, 1
  store %"any[]" %"$$temp351", ptr %indirectarg352, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg347, ptr align 8 %indirectarg348, ptr align 8 %indirectarg349, i32 81, ptr align 8 %indirectarg352), !dbg !131
  unreachable, !dbg !131

panic355:                                         ; preds = %checkok353
  store i64 64, ptr %taddr356, align 8
  %231 = insertvalue %any undef, ptr %taddr356, 0
  %232 = insertvalue %any %231, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %89, ptr %taddr357, align 8
  %233 = insertvalue %any undef, ptr %taddr357, 0
  %234 = insertvalue %any %233, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %indirectarg358, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg359, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg360, align 8
  store %any %232, ptr %varargslots361, align 16
  %ptradd362 = getelementptr inbounds i8, ptr %varargslots361, i64 16
  store %any %234, ptr %ptradd362, align 16
  %235 = insertvalue %"any[]" undef, ptr %varargslots361, 0
  %"$$temp363" = insertvalue %"any[]" %235, i64 2, 1
  store %"any[]" %"$$temp363", ptr %indirectarg364, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg358, ptr align 8 %indirectarg359, ptr align 8 %indirectarg360, i32 81, ptr align 8 %indirectarg364), !dbg !131
  unreachable, !dbg !131

panic369:                                         ; preds = %checkok365
  store i64 %93, ptr %taddr370, align 8
  %236 = insertvalue %any undef, ptr %taddr370, 0
  %237 = insertvalue %any %236, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 38 }, ptr %indirectarg371, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg372, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg373, align 8
  store %any %237, ptr %varargslots374, align 16
  %238 = insertvalue %"any[]" undef, ptr %varargslots374, 0
  %"$$temp375" = insertvalue %"any[]" %238, i64 1, 1
  store %"any[]" %"$$temp375", ptr %indirectarg376, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg371, ptr align 8 %indirectarg372, ptr align 8 %indirectarg373, i32 82, ptr align 8 %indirectarg376), !dbg !133
  unreachable, !dbg !133

panic379:                                         ; preds = %checkok377
  store i64 64, ptr %taddr380, align 8
  %239 = insertvalue %any undef, ptr %taddr380, 0
  %240 = insertvalue %any %239, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %93, ptr %taddr381, align 8
  %241 = insertvalue %any undef, ptr %taddr381, 0
  %242 = insertvalue %any %241, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %indirectarg382, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg383, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg384, align 8
  store %any %240, ptr %varargslots385, align 16
  %ptradd386 = getelementptr inbounds i8, ptr %varargslots385, i64 16
  store %any %242, ptr %ptradd386, align 16
  %243 = insertvalue %"any[]" undef, ptr %varargslots385, 0
  %"$$temp387" = insertvalue %"any[]" %243, i64 2, 1
  store %"any[]" %"$$temp387", ptr %indirectarg388, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg382, ptr align 8 %indirectarg383, ptr align 8 %indirectarg384, i32 82, ptr align 8 %indirectarg388), !dbg !133
  unreachable, !dbg !133

panic393:                                         ; preds = %checkok389
  store i64 %97, ptr %taddr394, align 8
  %244 = insertvalue %any undef, ptr %taddr394, 0
  %245 = insertvalue %any %244, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 38 }, ptr %indirectarg395, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg396, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg397, align 8
  store %any %245, ptr %varargslots398, align 16
  %246 = insertvalue %"any[]" undef, ptr %varargslots398, 0
  %"$$temp399" = insertvalue %"any[]" %246, i64 1, 1
  store %"any[]" %"$$temp399", ptr %indirectarg400, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg395, ptr align 8 %indirectarg396, ptr align 8 %indirectarg397, i32 82, ptr align 8 %indirectarg400), !dbg !134
  unreachable, !dbg !134

panic403:                                         ; preds = %checkok401
  store i64 64, ptr %taddr404, align 8
  %247 = insertvalue %any undef, ptr %taddr404, 0
  %248 = insertvalue %any %247, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %97, ptr %taddr405, align 8
  %249 = insertvalue %any undef, ptr %taddr405, 0
  %250 = insertvalue %any %249, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %indirectarg406, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg407, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg408, align 8
  store %any %248, ptr %varargslots409, align 16
  %ptradd410 = getelementptr inbounds i8, ptr %varargslots409, i64 16
  store %any %250, ptr %ptradd410, align 16
  %251 = insertvalue %"any[]" undef, ptr %varargslots409, 0
  %"$$temp411" = insertvalue %"any[]" %251, i64 2, 1
  store %"any[]" %"$$temp411", ptr %indirectarg412, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg406, ptr align 8 %indirectarg407, ptr align 8 %indirectarg408, i32 82, ptr align 8 %indirectarg412), !dbg !134
  unreachable, !dbg !134

panic418:                                         ; preds = %checkok413
  store i64 %sub416, ptr %taddr419, align 8
  %252 = insertvalue %any undef, ptr %taddr419, 0
  %253 = insertvalue %any %252, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 38 }, ptr %indirectarg420, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg421, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg422, align 8
  store %any %253, ptr %varargslots423, align 16
  %254 = insertvalue %"any[]" undef, ptr %varargslots423, 0
  %"$$temp424" = insertvalue %"any[]" %254, i64 1, 1
  store %"any[]" %"$$temp424", ptr %indirectarg425, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg420, ptr align 8 %indirectarg421, ptr align 8 %indirectarg422, i32 82, ptr align 8 %indirectarg425), !dbg !136
  unreachable, !dbg !136

panic428:                                         ; preds = %checkok426
  store i64 64, ptr %taddr429, align 8
  %255 = insertvalue %any undef, ptr %taddr429, 0
  %256 = insertvalue %any %255, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub416, ptr %taddr430, align 8
  %257 = insertvalue %any undef, ptr %taddr430, 0
  %258 = insertvalue %any %257, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %indirectarg431, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg432, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg433, align 8
  store %any %256, ptr %varargslots434, align 16
  %ptradd435 = getelementptr inbounds i8, ptr %varargslots434, i64 16
  store %any %258, ptr %ptradd435, align 16
  %259 = insertvalue %"any[]" undef, ptr %varargslots434, 0
  %"$$temp436" = insertvalue %"any[]" %259, i64 2, 1
  store %"any[]" %"$$temp436", ptr %indirectarg437, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg431, ptr align 8 %indirectarg432, ptr align 8 %indirectarg433, i32 82, ptr align 8 %indirectarg437), !dbg !136
  unreachable, !dbg !136

panic443:                                         ; preds = %checkok438
  store i64 %sub441, ptr %taddr444, align 8
  %260 = insertvalue %any undef, ptr %taddr444, 0
  %261 = insertvalue %any %260, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 38 }, ptr %indirectarg445, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg446, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg447, align 8
  store %any %261, ptr %varargslots448, align 16
  %262 = insertvalue %"any[]" undef, ptr %varargslots448, 0
  %"$$temp449" = insertvalue %"any[]" %262, i64 1, 1
  store %"any[]" %"$$temp449", ptr %indirectarg450, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg445, ptr align 8 %indirectarg446, ptr align 8 %indirectarg447, i32 82, ptr align 8 %indirectarg450), !dbg !137
  unreachable, !dbg !137

panic453:                                         ; preds = %checkok451
  store i64 64, ptr %taddr454, align 8
  %263 = insertvalue %any undef, ptr %taddr454, 0
  %264 = insertvalue %any %263, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub441, ptr %taddr455, align 8
  %265 = insertvalue %any undef, ptr %taddr455, 0
  %266 = insertvalue %any %265, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %indirectarg456, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg457, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg458, align 8
  store %any %264, ptr %varargslots459, align 16
  %ptradd460 = getelementptr inbounds i8, ptr %varargslots459, i64 16
  store %any %266, ptr %ptradd460, align 16
  %267 = insertvalue %"any[]" undef, ptr %varargslots459, 0
  %"$$temp461" = insertvalue %"any[]" %267, i64 2, 1
  store %"any[]" %"$$temp461", ptr %indirectarg462, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg456, ptr align 8 %indirectarg457, ptr align 8 %indirectarg458, i32 82, ptr align 8 %indirectarg462), !dbg !137
  unreachable, !dbg !137

panic468:                                         ; preds = %if.then466
  store i64 %109, ptr %taddr469, align 8
  %268 = insertvalue %any undef, ptr %taddr469, 0
  %269 = insertvalue %any %268, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 38 }, ptr %indirectarg470, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg471, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg472, align 8
  store %any %269, ptr %varargslots473, align 16
  %270 = insertvalue %"any[]" undef, ptr %varargslots473, 0
  %"$$temp474" = insertvalue %"any[]" %270, i64 1, 1
  store %"any[]" %"$$temp474", ptr %indirectarg475, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg470, ptr align 8 %indirectarg471, ptr align 8 %indirectarg472, i32 84, ptr align 8 %indirectarg475), !dbg !139
  unreachable, !dbg !139

panic478:                                         ; preds = %checkok476
  store i64 64, ptr %taddr479, align 8
  %271 = insertvalue %any undef, ptr %taddr479, 0
  %272 = insertvalue %any %271, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %109, ptr %taddr480, align 8
  %273 = insertvalue %any undef, ptr %taddr480, 0
  %274 = insertvalue %any %273, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %indirectarg481, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg482, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg483, align 8
  store %any %272, ptr %varargslots484, align 16
  %ptradd485 = getelementptr inbounds i8, ptr %varargslots484, i64 16
  store %any %274, ptr %ptradd485, align 16
  %275 = insertvalue %"any[]" undef, ptr %varargslots484, 0
  %"$$temp486" = insertvalue %"any[]" %275, i64 2, 1
  store %"any[]" %"$$temp486", ptr %indirectarg487, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg481, ptr align 8 %indirectarg482, ptr align 8 %indirectarg483, i32 84, ptr align 8 %indirectarg487), !dbg !139
  unreachable, !dbg !139

panic492:                                         ; preds = %checkok488
  store i64 %sub490, ptr %taddr493, align 8
  %276 = insertvalue %any undef, ptr %taddr493, 0
  %277 = insertvalue %any %276, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 38 }, ptr %indirectarg494, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg495, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg496, align 8
  store %any %277, ptr %varargslots497, align 16
  %278 = insertvalue %"any[]" undef, ptr %varargslots497, 0
  %"$$temp498" = insertvalue %"any[]" %278, i64 1, 1
  store %"any[]" %"$$temp498", ptr %indirectarg499, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg494, ptr align 8 %indirectarg495, ptr align 8 %indirectarg496, i32 84, ptr align 8 %indirectarg499), !dbg !141
  unreachable, !dbg !141

panic502:                                         ; preds = %checkok500
  store i64 64, ptr %taddr503, align 8
  %279 = insertvalue %any undef, ptr %taddr503, 0
  %280 = insertvalue %any %279, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub490, ptr %taddr504, align 8
  %281 = insertvalue %any undef, ptr %taddr504, 0
  %282 = insertvalue %any %281, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 59 }, ptr %indirectarg505, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %indirectarg506, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg507, align 8
  store %any %280, ptr %varargslots508, align 16
  %ptradd509 = getelementptr inbounds i8, ptr %varargslots508, i64 16
  store %any %282, ptr %ptradd509, align 16
  %283 = insertvalue %"any[]" undef, ptr %varargslots508, 0
  %"$$temp510" = insertvalue %"any[]" %283, i64 2, 1
  store %"any[]" %"$$temp510", ptr %indirectarg511, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg505, ptr align 8 %indirectarg506, ptr align 8 %indirectarg507, i32 84, ptr align 8 %indirectarg511), !dbg !141
  unreachable, !dbg !141

panic514:                                         ; preds = %checkok512
  store %"char[]" { ptr @.panic_msg.2, i64 42 }, ptr %indirectarg515, align 8
  store %"char[]" { ptr @.file.3, i64 10 }, ptr %indirectarg516, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg517, align 8
  %284 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %284(ptr align 8 %indirectarg515, ptr align 8 %indirectarg516, ptr align 8 %indirectarg517, i32 43), !dbg !147
  unreachable, !dbg !147

panic520:                                         ; preds = %checkok518
  store %"char[]" { ptr @.panic_msg.2, i64 42 }, ptr %indirectarg521, align 8
  store %"char[]" { ptr @.file.3, i64 10 }, ptr %indirectarg522, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg523, align 8
  %285 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %285(ptr align 8 %indirectarg521, ptr align 8 %indirectarg522, ptr align 8 %indirectarg523, i32 44), !dbg !148
  unreachable, !dbg !148

panic526:                                         ; preds = %checkok524
  store %"char[]" { ptr @.panic_msg.4, i64 42 }, ptr %indirectarg527, align 8
  store %"char[]" { ptr @.file.3, i64 10 }, ptr %indirectarg528, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg529, align 8
  %286 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %286(ptr align 8 %indirectarg527, ptr align 8 %indirectarg528, ptr align 8 %indirectarg529, i32 44), !dbg !149
  unreachable, !dbg !149

panic532:                                         ; preds = %checkok530
  store %"char[]" { ptr @.panic_msg.4, i64 42 }, ptr %indirectarg533, align 8
  store %"char[]" { ptr @.file.3, i64 10 }, ptr %indirectarg534, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg535, align 8
  %287 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %287(ptr align 8 %indirectarg533, ptr align 8 %indirectarg534, ptr align 8 %indirectarg535, i32 45), !dbg !150
  unreachable, !dbg !150
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

!llvm.module.flags = !{!0, !1, !2}
!llvm.dbg.cu = !{!3}

!0 = !{i32 4, !"PIC Level", i32 2}
!1 = !{i32 1, !"CodeView", i32 1}
!2 = !{i32 1, !"uwtable", i32 2}
!3 = distinct !DICompileUnit(language: DW_LANG_C11, file: !4, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!4 = !DIFile(filename: "quicksort.c3", directory: "C:/Dev/C3/c3-windows/lib/std/sort")
!5 = distinct !DISubprogram(name: "qsort", linkageName: "std_sort_qs$sa$std.core.runtime.TestUnit$fn$int$TestUnit$$TestUnit$$std.core.builtin.EmptySlot$.qsort", scope: !4, file: !4, line: 30, type: !6, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !38)
!6 = !DISubroutineType(types: !7)
!7 = !{null, !8, !30, !30, !33, !37}
!8 = !DICompositeType(tag: DW_TAG_structure_type, name: "TestUnit[]", size: 128, align: 64, elements: !9, identifier: "TestUnit[]")
!9 = !{!10, !32}
!10 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !8, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TestUnit*", baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!12 = !DICompositeType(tag: DW_TAG_structure_type, name: "TestUnit", scope: !4, file: !4, line: 145, size: 192, align: 64, elements: !13, identifier: "std.core.runtime.TestUnit")
!13 = !{!14, !24}
!14 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !12, file: !4, line: 147, baseType: !15, size: 128, align: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !16)
!16 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !17, identifier: "char[]")
!17 = !{!18, !21}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !16, baseType: !19, size: 64, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !20, size: 64, align: 64, dwarfAddressSpace: 0)
!20 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !16, baseType: !22, size: 64, align: 64, offset: 64)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !23)
!23 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !12, file: !4, line: 148, baseType: !25, size: 64, align: 64, offset: 128)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "TestFn", scope: !4, file: !4, line: 143, baseType: !26, align: 8)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TestFn", baseType: !27, size: 64, align: 64, dwarfAddressSpace: 0)
!27 = !DISubroutineType(types: !28)
!28 = !{!29, !31}
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !30)
!30 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !8, baseType: !22, size: 64, align: 64, offset: 64)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "cmp_test_unit", baseType: !34, size: 64, align: 64, dwarfAddressSpace: 0)
!34 = !DISubroutineType(types: !35)
!35 = !{!36, !12, !12}
!36 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "EmptySlot", scope: !4, file: !4, line: 366, baseType: !31, align: 8)
!38 = !{}
!39 = !DILocalVariable(name: "list", arg: 1, scope: !5, file: !4, line: 30, type: !40)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !4, file: !4, line: 13, baseType: !8, align: 8)
!41 = !DILocation(line: 30, column: 20, scope: !5)
!42 = !DILocalVariable(name: "low", arg: 2, scope: !5, file: !4, line: 30, type: !43)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "isz", baseType: !30)
!44 = !DILocation(line: 30, column: 30, scope: !5)
!45 = !DILocalVariable(name: "high", arg: 3, scope: !5, file: !4, line: 30, type: !43)
!46 = !DILocation(line: 30, column: 39, scope: !5)
!47 = !DILocalVariable(name: "cmp", arg: 4, scope: !5, file: !4, line: 30, type: !48)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "CmpFn", scope: !4, file: !4, line: 13, baseType: !33, align: 8)
!49 = !DILocation(line: 30, column: 51, scope: !5)
!50 = !DILocalVariable(name: "context", arg: 5, scope: !5, file: !4, line: 30, type: !51)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "Context", scope: !4, file: !4, line: 13, baseType: !37, align: 8)
!52 = !DILocation(line: 30, column: 64, scope: !5)
!53 = !DILocation(line: 36, column: 6, scope: !5)
!54 = !DILocation(line: 36, column: 18, scope: !5)
!55 = !DILocation(line: 36, column: 31, scope: !5)
!56 = !DILocation(line: 36, column: 37, scope: !5)
!57 = !DILocalVariable(name: "stack", scope: !58, file: !4, line: 38, type: !59, align: 16)
!58 = distinct !DILexicalBlock(scope: !5, file: !4, line: 37, column: 2)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "Stack", scope: !4, file: !4, line: 26, baseType: !60, align: 8)
!60 = !DICompositeType(tag: DW_TAG_array_type, baseType: !61, size: 8192, align: 64, elements: !65)
!61 = !DICompositeType(tag: DW_TAG_structure_type, name: "StackElementItem", scope: !4, file: !4, line: 20, size: 128, align: 64, elements: !62, identifier: "std_sort_qs$sa$std.core.runtime.TestUnit$fn$int$TestUnit$$TestUnit$$std.core.builtin.EmptySlot$.StackElementItem")
!62 = !{!63, !64}
!63 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !61, file: !4, line: 22, baseType: !43, size: 64, align: 64)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !61, file: !4, line: 23, baseType: !43, size: 64, align: 64, offset: 64)
!65 = !{!66}
!66 = !DISubrange(count: 64, lowerBound: 0)
!67 = !DILocation(line: 38, column: 9, scope: !58)
!68 = !DILocation(line: 39, column: 18, scope: !58)
!69 = !DILocation(line: 40, column: 9, scope: !58)
!70 = !DILocation(line: 40, column: 19, scope: !58)
!71 = !DILocalVariable(name: "i", scope: !58, file: !4, line: 41, type: !43, align: 8)
!72 = !DILocation(line: 41, column: 7, scope: !58)
!73 = !DILocalVariable(name: "l", scope: !58, file: !4, line: 42, type: !43, align: 8)
!74 = !DILocation(line: 42, column: 7, scope: !58)
!75 = !DILocalVariable(name: "h", scope: !58, file: !4, line: 43, type: !43, align: 8)
!76 = !DILocation(line: 43, column: 7, scope: !58)
!77 = !DILocation(line: 44, column: 3, scope: !58)
!78 = !DILocation(line: 44, column: 10, scope: !79)
!79 = distinct !DILexicalBlock(scope: !58, file: !4, line: 44, column: 3)
!80 = !DILocation(line: 46, column: 14, scope: !81)
!81 = distinct !DILexicalBlock(scope: !79, file: !4, line: 45, column: 3)
!82 = !DILocation(line: 47, column: 14, scope: !81)
!83 = !DILocation(line: 49, column: 8, scope: !81)
!84 = !DILocation(line: 49, column: 12, scope: !81)
!85 = !DILocalVariable(name: "pivot", scope: !86, file: !4, line: 51, type: !87, align: 8)
!86 = distinct !DILexicalBlock(scope: !81, file: !4, line: 50, column: 4)
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "ElementType", scope: !4, file: !4, line: 18, baseType: !12, align: 8)
!88 = !DILocation(line: 51, column: 17, scope: !86)
!89 = !DILocation(line: 51, column: 25, scope: !86)
!90 = !DILocation(line: 51, column: 30, scope: !86)
!91 = !DILocation(line: 52, column: 5, scope: !86)
!92 = !DILocation(line: 52, column: 12, scope: !93)
!93 = distinct !DILexicalBlock(scope: !86, file: !4, line: 52, column: 5)
!94 = !DILocation(line: 52, column: 16, scope: !93)
!95 = !DILocation(line: 60, column: 8, scope: !96)
!96 = distinct !DILexicalBlock(scope: !93, file: !4, line: 53, column: 5)
!97 = !DILocation(line: 60, column: 15, scope: !98)
!98 = distinct !DILexicalBlock(scope: !96, file: !4, line: 60, column: 8)
!99 = !DILocation(line: 60, column: 19, scope: !98)
!100 = !DILocation(line: 60, column: 24, scope: !98)
!101 = !DILocation(line: 60, column: 43, scope: !98)
!102 = !DILocation(line: 60, column: 47, scope: !98)
!103 = !DILocation(line: 60, column: 50, scope: !98)
!104 = !DILocation(line: 61, column: 12, scope: !96)
!105 = !DILocation(line: 61, column: 16, scope: !96)
!106 = !DILocation(line: 61, column: 19, scope: !96)
!107 = !DILocation(line: 61, column: 24, scope: !96)
!108 = !DILocation(line: 61, column: 31, scope: !96)
!109 = !DILocation(line: 61, column: 36, scope: !96)
!110 = !DILocation(line: 62, column: 8, scope: !96)
!111 = !DILocation(line: 62, column: 15, scope: !112)
!112 = distinct !DILexicalBlock(scope: !96, file: !4, line: 62, column: 8)
!113 = !DILocation(line: 62, column: 19, scope: !112)
!114 = !DILocation(line: 62, column: 24, scope: !112)
!115 = !DILocation(line: 62, column: 43, scope: !112)
!116 = !DILocation(line: 62, column: 47, scope: !112)
!117 = !DILocation(line: 62, column: 50, scope: !112)
!118 = !DILocation(line: 76, column: 10, scope: !96)
!119 = !DILocation(line: 76, column: 14, scope: !96)
!120 = !DILocation(line: 76, column: 17, scope: !96)
!121 = !DILocation(line: 76, column: 22, scope: !96)
!122 = !DILocation(line: 76, column: 29, scope: !96)
!123 = !DILocation(line: 76, column: 34, scope: !96)
!124 = !DILocation(line: 78, column: 5, scope: !86)
!125 = !DILocation(line: 78, column: 10, scope: !86)
!126 = !DILocation(line: 78, column: 15, scope: !86)
!127 = !DILocation(line: 79, column: 11, scope: !86)
!128 = !DILocation(line: 79, column: 24, scope: !86)
!129 = !DILocation(line: 80, column: 11, scope: !86)
!130 = !DILocation(line: 80, column: 31, scope: !86)
!131 = !DILocation(line: 81, column: 11, scope: !86)
!132 = !DILocation(line: 81, column: 23, scope: !86)
!133 = !DILocation(line: 82, column: 15, scope: !86)
!134 = !DILocation(line: 82, column: 31, scope: !86)
!135 = !DILocation(line: 82, column: 9, scope: !86)
!136 = !DILocation(line: 82, column: 46, scope: !86)
!137 = !DILocation(line: 82, column: 66, scope: !86)
!138 = !DILocation(line: 82, column: 40, scope: !86)
!139 = !DILocation(line: 84, column: 18, scope: !140)
!140 = distinct !DILexicalBlock(scope: !86, file: !4, line: 83, column: 5)
!141 = !DILocation(line: 84, column: 28, scope: !140)
!142 = !DILocalVariable(name: "temp", scope: !143, file: !4, line: 43, type: !61, align: 8)
!143 = distinct !DISubprogram(name: "@swap", linkageName: "@swap", scope: !144, file: !144, line: 41, scopeLine: 41, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, retainedNodes: !38)
!144 = !DIFile(filename: "builtin.c3", directory: "C:/Dev/C3/c3-windows/lib/std/core")
!145 = !DILocation(line: 43, column: 6, scope: !143, inlinedAt: !146)
!146 = !DILocation(line: 84, column: 6, scope: !140)
!147 = !DILocation(line: 43, column: 14, scope: !143, inlinedAt: !146)
!148 = !DILocation(line: 44, column: 3, scope: !143, inlinedAt: !146)
!149 = !DILocation(line: 44, column: 8, scope: !143, inlinedAt: !146)
!150 = !DILocation(line: 45, column: 3, scope: !143, inlinedAt: !146)
!151 = !DILocation(line: 45, column: 7, scope: !143, inlinedAt: !146)
!152 = !DILocation(line: 89, column: 5, scope: !153)
!153 = distinct !DILexicalBlock(scope: !81, file: !4, line: 88, column: 4)
