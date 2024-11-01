; ModuleID = 'std::net::udp'
source_filename = "std::net::udp"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%Socket = type { ptr, i64, [128 x i8] }

$std.net.udp.connect = comdat any

$std.net.udp.connect_to = comdat any

$std.net.udp.connect_async = comdat any

$std.net.udp.connect_async_to = comdat any

$"$ct.std.net.udp.UdpSocket" = comdat any

$"$ct.std.net.Socket" = comdat any

$"$ct.char" = comdat any

$"$ct.std.net.IpProtocol" = comdat any

$"std.net.IpProtocol$ai_family" = comdat any

@"$ct.std.net.udp.UdpSocket" = linkonce global %.introspect { i8 18, i64 ptrtoint (ptr @"$ct.std.net.Socket" to i64), ptr null, i64 144, i64 ptrtoint (ptr @"$ct.std.net.Socket" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.net.Socket" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 144, i64 0, i64 3, [0 x i64] zeroinitializer }, comdat, align 8
@.enum.UNSPECIFIED = internal constant [12 x i8] c"UNSPECIFIED\00", align 1
@.enum.IPV4 = internal constant [5 x i8] c"IPV4\00", align 1
@.enum.IPV6 = internal constant [5 x i8] c"IPV6\00", align 1
@"$ct.char" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.net.IpProtocol" = linkonce global { i8, i64, ptr, i64, i64, i64, [3 x %"char[]"] } { i8 8, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 3, [3 x %"char[]"] [%"char[]" { ptr @.enum.UNSPECIFIED, i64 11 }, %"char[]" { ptr @.enum.IPV4, i64 4 }, %"char[]" { ptr @.enum.IPV6, i64 4 }] }, comdat, align 8
@"std.net.IpProtocol$ai_family" = linkonce constant [3 x i32] [i32 0, i32 2, i32 23], comdat, align 4

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.udp.connect(ptr %0, ptr align 8 %1, i32 %2, ptr align 8 %3, i8 %4) #0 comdat !dbg !19 {
entry:
  %port = alloca i32, align 4
  %ip_protocol = alloca i8, align 1
  %ai = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %retparam1 = alloca %Socket, align 8
  %indirectarg2 = alloca %"char[]", align 8
  %"ret$temp" = alloca %Socket, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !52, metadata !DIExpression()), !dbg !53
  store i32 %2, ptr %port, align 4
  call void @llvm.dbg.declare(metadata ptr %port, metadata !54, metadata !DIExpression()), !dbg !55
  call void @llvm.dbg.declare(metadata ptr %3, metadata !56, metadata !DIExpression()), !dbg !57
  store i8 %4, ptr %ip_protocol, align 1
  call void @llvm.dbg.declare(metadata ptr %ip_protocol, metadata !58, metadata !DIExpression()), !dbg !59
  call void @llvm.dbg.declare(metadata ptr %ai, metadata !60, metadata !DIExpression()), !dbg !82
  %5 = load i8, ptr %ip_protocol, align 1, !dbg !83
  %ptroffset = getelementptr inbounds [4 x i8], ptr @"std.net.IpProtocol$ai_family", i8 %5, !dbg !84
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 16, i1 false)
  %6 = load i32, ptr %port, align 4
  %7 = load i32, ptr %ptroffset, align 4
  %8 = call i64 @std.net.addrinfo(ptr %retparam, ptr align 8 %indirectarg, i32 %6, i32 %7, i32 2), !dbg !85
  %not_err = icmp eq i64 %8, 0, !dbg !85
  %9 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !85
  br i1 %9, label %after_check, label %assign_optional, !dbg !85

assign_optional:                                  ; preds = %entry
  store i64 %8, ptr %error_var, align 8, !dbg !85
  br label %guard_block, !dbg !85

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !85

guard_block:                                      ; preds = %assign_optional
  %10 = load i64, ptr %error_var, align 8, !dbg !85
  ret i64 %10, !dbg !85

noerr_block:                                      ; preds = %after_check
  %11 = load ptr, ptr %retparam, align 8, !dbg !85
  store ptr %11, ptr %ai, align 8, !dbg !85
  %12 = load ptr, ptr %ai, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg2, ptr align 8 %3, i32 16, i1 false)
  %13 = call i64 @std.net.udp.connect_to(ptr %retparam1, ptr %12, ptr align 8 %indirectarg2), !dbg !86
  %not_err3 = icmp eq i64 %13, 0, !dbg !86
  %14 = call i1 @llvm.expect.i1(i1 %not_err3, i1 true), !dbg !86
  br i1 %14, label %after_check5, label %assign_optional4, !dbg !86

assign_optional4:                                 ; preds = %noerr_block
  store i64 %13, ptr %reterr, align 8, !dbg !86
  br label %err_retblock, !dbg !86

after_check5:                                     ; preds = %noerr_block
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %retparam1, i32 144, i1 false)
  %15 = load ptr, ptr %ai, align 8, !dbg !87
  call void @freeaddrinfo(ptr %15), !dbg !89
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 144, i1 false), !dbg !89
  ret i64 0, !dbg !89

err_retblock:                                     ; preds = %assign_optional4
  %16 = load ptr, ptr %ai, align 8, !dbg !90
  call void @freeaddrinfo(ptr %16), !dbg !92
  %17 = load i64, ptr %reterr, align 8, !dbg !92
  ret i64 %17, !dbg !92
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.udp.connect_to(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !93 {
entry:
  %ai = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %Socket, align 8
  %indirectarg = alloca %"char[]", align 8
  store ptr %1, ptr %ai, align 8
  call void @llvm.dbg.declare(metadata ptr %ai, metadata !96, metadata !DIExpression()), !dbg !97
  call void @llvm.dbg.declare(metadata ptr %2, metadata !98, metadata !DIExpression()), !dbg !99
  %3 = load ptr, ptr %ai, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %2, i32 16, i1 false)
  %4 = call i64 @std.net.connect_from_addrinfo(ptr %retparam, ptr %3, ptr align 8 %indirectarg), !dbg !100
  %not_err = icmp eq i64 %4, 0, !dbg !100
  %5 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !100
  br i1 %5, label %after_check, label %assign_optional, !dbg !100

assign_optional:                                  ; preds = %entry
  store i64 %4, ptr %reterr, align 8, !dbg !100
  br label %err_retblock, !dbg !100

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 144, i1 false), !dbg !100
  ret i64 0, !dbg !100

err_retblock:                                     ; preds = %assign_optional
  %6 = load i64, ptr %reterr, align 8, !dbg !100
  ret i64 %6, !dbg !100
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.udp.connect_async(ptr %0, ptr align 8 %1, i32 %2, ptr align 8 %3, i8 %4) #0 comdat !dbg !101 {
entry:
  %port = alloca i32, align 4
  %ip_protocol = alloca i8, align 1
  %ai = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %retparam1 = alloca %Socket, align 8
  %indirectarg2 = alloca %"char[]", align 8
  %"ret$temp" = alloca %Socket, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !102, metadata !DIExpression()), !dbg !103
  store i32 %2, ptr %port, align 4
  call void @llvm.dbg.declare(metadata ptr %port, metadata !104, metadata !DIExpression()), !dbg !105
  call void @llvm.dbg.declare(metadata ptr %3, metadata !106, metadata !DIExpression()), !dbg !107
  store i8 %4, ptr %ip_protocol, align 1
  call void @llvm.dbg.declare(metadata ptr %ip_protocol, metadata !108, metadata !DIExpression()), !dbg !109
  call void @llvm.dbg.declare(metadata ptr %ai, metadata !110, metadata !DIExpression()), !dbg !111
  %5 = load i8, ptr %ip_protocol, align 1, !dbg !112
  %ptroffset = getelementptr inbounds [4 x i8], ptr @"std.net.IpProtocol$ai_family", i8 %5, !dbg !112
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 16, i1 false)
  %6 = load i32, ptr %port, align 4
  %7 = load i32, ptr %ptroffset, align 4
  %8 = call i64 @std.net.addrinfo(ptr %retparam, ptr align 8 %indirectarg, i32 %6, i32 %7, i32 2), !dbg !113
  %not_err = icmp eq i64 %8, 0, !dbg !113
  %9 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !113
  br i1 %9, label %after_check, label %assign_optional, !dbg !113

assign_optional:                                  ; preds = %entry
  store i64 %8, ptr %error_var, align 8, !dbg !113
  br label %guard_block, !dbg !113

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !113

guard_block:                                      ; preds = %assign_optional
  %10 = load i64, ptr %error_var, align 8, !dbg !113
  ret i64 %10, !dbg !113

noerr_block:                                      ; preds = %after_check
  %11 = load ptr, ptr %retparam, align 8, !dbg !113
  store ptr %11, ptr %ai, align 8, !dbg !113
  %12 = load ptr, ptr %ai, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg2, ptr align 8 %3, i32 16, i1 false)
  %13 = call i64 @std.net.udp.connect_async_to(ptr %retparam1, ptr %12, ptr align 8 %indirectarg2), !dbg !114
  %not_err3 = icmp eq i64 %13, 0, !dbg !114
  %14 = call i1 @llvm.expect.i1(i1 %not_err3, i1 true), !dbg !114
  br i1 %14, label %after_check5, label %assign_optional4, !dbg !114

assign_optional4:                                 ; preds = %noerr_block
  store i64 %13, ptr %reterr, align 8, !dbg !114
  br label %err_retblock, !dbg !114

after_check5:                                     ; preds = %noerr_block
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %retparam1, i32 144, i1 false)
  %15 = load ptr, ptr %ai, align 8, !dbg !115
  call void @freeaddrinfo(ptr %15), !dbg !117
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 144, i1 false), !dbg !117
  ret i64 0, !dbg !117

err_retblock:                                     ; preds = %assign_optional4
  %16 = load ptr, ptr %ai, align 8, !dbg !118
  call void @freeaddrinfo(ptr %16), !dbg !120
  %17 = load i64, ptr %reterr, align 8, !dbg !120
  ret i64 %17, !dbg !120
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.udp.connect_async_to(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !121 {
entry:
  %ai = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %Socket, align 8
  %indirectarg = alloca %"char[]", align 8
  store ptr %1, ptr %ai, align 8
  call void @llvm.dbg.declare(metadata ptr %ai, metadata !122, metadata !DIExpression()), !dbg !123
  call void @llvm.dbg.declare(metadata ptr %2, metadata !124, metadata !DIExpression()), !dbg !125
  %3 = load ptr, ptr %ai, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %2, i32 16, i1 false)
  %4 = call i64 @std.net.connect_async_from_addrinfo(ptr %retparam, ptr %3, ptr align 8 %indirectarg), !dbg !126
  %not_err = icmp eq i64 %4, 0, !dbg !126
  %5 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !126
  br i1 %5, label %after_check, label %assign_optional, !dbg !126

assign_optional:                                  ; preds = %entry
  store i64 %4, ptr %reterr, align 8, !dbg !126
  br label %err_retblock, !dbg !126

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 144, i1 false), !dbg !126
  ret i64 0, !dbg !126

err_retblock:                                     ; preds = %assign_optional
  %6 = load i64, ptr %reterr, align 8, !dbg !126
  ret i64 %6, !dbg !126
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind ssp uwtable
declare i64 @std.net.addrinfo(ptr, ptr align 8, i32, i32, i32) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: nounwind ssp uwtable
declare void @freeaddrinfo(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.net.connect_from_addrinfo(ptr, ptr, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.net.connect_async_from_addrinfo(ptr, ptr, ptr align 8) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.dbg.cu = !{!3}

!0 = !{i32 4, !"PIC Level", i32 2}
!1 = !{i32 1, !"CodeView", i32 1}
!2 = !{i32 1, !"uwtable", i32 2}
!3 = distinct !DICompileUnit(language: DW_LANG_C11, file: !4, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !5, splitDebugInlining: false)
!4 = !DIFile(filename: "udp.c3", directory: "C:/Dev/C3/c3-windows/lib/std/net")
!5 = !{!6, !14}
!6 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "SocketOption", scope: !4, file: !4, line: 84, baseType: !7, size: 8, align: 8, elements: !8)
!7 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!8 = !{!9, !10, !11, !12, !13}
!9 = !DIEnumerator(name: "REUSEADDR", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "KEEPALIVE", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "BROADCAST", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "OOBINLINE", value: 3, isUnsigned: true)
!13 = !DIEnumerator(name: "DONTROUTE", value: 4, isUnsigned: true)
!14 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "IpProtocol", scope: !4, file: !4, line: 5, baseType: !7, size: 8, align: 8, elements: !15)
!15 = !{!16, !17, !18}
!16 = !DIEnumerator(name: "UNSPECIFIED", value: 0, isUnsigned: true)
!17 = !DIEnumerator(name: "IPV4", value: 1, isUnsigned: true)
!18 = !DIEnumerator(name: "IPV6", value: 2, isUnsigned: true)
!19 = distinct !DISubprogram(name: "connect", linkageName: "std.net.udp.connect", scope: !4, file: !4, line: 6, type: !20, scopeLine: 6, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !51)
!20 = !DISubroutineType(types: !21)
!21 = !{!22, !24, !38, !45, !46, !14}
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !23)
!23 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "UdpSocket*", baseType: !25, size: 64, align: 64, dwarfAddressSpace: 0)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "UdpSocket", scope: !4, file: !4, line: 4, baseType: !26, align: 8)
!26 = !DICompositeType(tag: DW_TAG_structure_type, name: "Socket", scope: !4, file: !4, line: 4, size: 1152, align: 64, elements: !27, identifier: "std.net.Socket")
!27 = !{!28, !31, !34}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "sock", scope: !26, file: !4, line: 6, baseType: !29, size: 64, align: 64)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "NativeSocket", scope: !4, file: !4, line: 15, baseType: !30, align: 8)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "ai_addrlen", scope: !26, file: !4, line: 7, baseType: !32, size: 64, align: 64, offset: 64)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "Socklen_t", scope: !4, file: !4, line: 10, baseType: !33, align: 8)
!33 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "ai_addr_storage", scope: !26, file: !4, line: 10, baseType: !35, size: 1024, align: 8, offset: 128)
!35 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 1024, align: 8, elements: !36)
!36 = !{!37}
!37 = !DISubrange(count: 128, lowerBound: 0)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !39)
!39 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !40, identifier: "char[]")
!40 = !{!41, !43}
!41 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !39, baseType: !42, size: 64, align: 64)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !39, baseType: !44, size: 64, align: 64, offset: 64)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !33)
!45 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!46 = !DICompositeType(tag: DW_TAG_structure_type, name: "SocketOption[]", size: 128, align: 64, elements: !47, identifier: "SocketOption[]")
!47 = !{!48, !50}
!48 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !46, baseType: !49, size: 64, align: 64)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "SocketOption*", baseType: !6, size: 64, align: 64, dwarfAddressSpace: 0)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !46, baseType: !44, size: 64, align: 64, offset: 64)
!51 = !{}
!52 = !DILocalVariable(name: "host", arg: 1, scope: !19, file: !4, line: 6, type: !38)
!53 = !DILocation(line: 6, column: 30, scope: !19)
!54 = !DILocalVariable(name: "port", arg: 2, scope: !19, file: !4, line: 6, type: !45)
!55 = !DILocation(line: 6, column: 41, scope: !19)
!56 = !DILocalVariable(name: "options", arg: 3, scope: !19, file: !4, line: 6, type: !46)
!57 = !DILocation(line: 6, column: 63, scope: !19)
!58 = !DILocalVariable(name: "ip_protocol", arg: 4, scope: !19, file: !4, line: 6, type: !14)
!59 = !DILocation(line: 6, column: 83, scope: !19)
!60 = !DILocalVariable(name: "ai", scope: !19, file: !4, line: 8, type: !61, align: 8)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "AddrInfo*", baseType: !62, size: 64, align: 64, dwarfAddressSpace: 0)
!62 = !DICompositeType(tag: DW_TAG_structure_type, name: "AddrInfo", scope: !4, file: !4, line: 14, size: 384, align: 64, elements: !63, identifier: "std.net.os.AddrInfo")
!63 = !{!64, !67, !69, !71, !73, !74, !81}
!64 = !DIDerivedType(tag: DW_TAG_member, name: "ai_flags", scope: !62, file: !4, line: 16, baseType: !65, size: 32, align: 32)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "AIFlags", scope: !4, file: !4, line: 7, baseType: !66, align: 4)
!66 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "ai_family", scope: !62, file: !4, line: 17, baseType: !68, size: 32, align: 32, offset: 32)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "AIFamily", scope: !4, file: !4, line: 4, baseType: !66, align: 4)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "ai_socktype", scope: !62, file: !4, line: 18, baseType: !70, size: 32, align: 32, offset: 64)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "AISockType", scope: !4, file: !4, line: 6, baseType: !66, align: 4)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "ai_protocol", scope: !62, file: !4, line: 19, baseType: !72, size: 32, align: 32, offset: 96)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "AIProtocol", scope: !4, file: !4, line: 5, baseType: !66, align: 4)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "ai_addrlen", scope: !62, file: !4, line: 20, baseType: !32, size: 64, align: 64, offset: 128)
!74 = !DIDerivedType(tag: DW_TAG_member, scope: !62, file: !4, line: 21, baseType: !75, size: 128, align: 64, offset: 192)
!75 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !62, file: !4, line: 21, size: 128, align: 64, elements: !76)
!76 = !{!77, !79}
!77 = !DIDerivedType(tag: DW_TAG_member, name: "ai_canonname", scope: !75, file: !4, line: 23, baseType: !78, size: 64, align: 64)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "ZString", scope: !4, file: !4, line: 5, baseType: !42, align: 8)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "ai_addr", scope: !75, file: !4, line: 24, baseType: !80, size: 64, align: 64, offset: 64)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "SockAddrPtr", scope: !4, file: !4, line: 12, baseType: !30, align: 8)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "ai_next", scope: !62, file: !4, line: 31, baseType: !61, size: 64, align: 64, offset: 320)
!82 = !DILocation(line: 8, column: 12, scope: !19)
!83 = !DILocation(line: 8, column: 44, scope: !19)
!84 = !DILocation(line: 9, column: 20, scope: !19)
!85 = !DILocation(line: 8, column: 23, scope: !19)
!86 = !DILocation(line: 10, column: 9, scope: !19)
!87 = !DILocation(line: 9, column: 25, scope: !88)
!88 = distinct !DILexicalBlock(scope: !19, file: !4, line: 9, column: 12)
!89 = !DILocation(line: 9, column: 12, scope: !88)
!90 = !DILocation(line: 9, column: 25, scope: !91)
!91 = distinct !DILexicalBlock(scope: !19, file: !4, line: 9, column: 12)
!92 = !DILocation(line: 9, column: 12, scope: !91)
!93 = distinct !DISubprogram(name: "connect_to", linkageName: "std.net.udp.connect_to", scope: !4, file: !4, line: 13, type: !94, scopeLine: 13, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !51)
!94 = !DISubroutineType(types: !95)
!95 = !{!22, !24, !61, !46}
!96 = !DILocalVariable(name: "ai", arg: 1, scope: !93, file: !4, line: 13, type: !61)
!97 = !DILocation(line: 13, column: 36, scope: !93)
!98 = !DILocalVariable(name: "options", arg: 2, scope: !93, file: !4, line: 13, type: !46)
!99 = !DILocation(line: 13, column: 56, scope: !93)
!100 = !DILocation(line: 15, column: 10, scope: !93)
!101 = distinct !DISubprogram(name: "connect_async", linkageName: "std.net.udp.connect_async", scope: !4, file: !4, line: 18, type: !20, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !51)
!102 = !DILocalVariable(name: "host", arg: 1, scope: !101, file: !4, line: 18, type: !38)
!103 = !DILocation(line: 18, column: 36, scope: !101)
!104 = !DILocalVariable(name: "port", arg: 2, scope: !101, file: !4, line: 18, type: !45)
!105 = !DILocation(line: 18, column: 47, scope: !101)
!106 = !DILocalVariable(name: "options", arg: 3, scope: !101, file: !4, line: 18, type: !46)
!107 = !DILocation(line: 18, column: 69, scope: !101)
!108 = !DILocalVariable(name: "ip_protocol", arg: 4, scope: !101, file: !4, line: 18, type: !14)
!109 = !DILocation(line: 18, column: 89, scope: !101)
!110 = !DILocalVariable(name: "ai", scope: !101, file: !4, line: 20, type: !61, align: 8)
!111 = !DILocation(line: 20, column: 12, scope: !101)
!112 = !DILocation(line: 20, column: 44, scope: !101)
!113 = !DILocation(line: 20, column: 23, scope: !101)
!114 = !DILocation(line: 22, column: 9, scope: !101)
!115 = !DILocation(line: 21, column: 25, scope: !116)
!116 = distinct !DILexicalBlock(scope: !101, file: !4, line: 21, column: 12)
!117 = !DILocation(line: 21, column: 12, scope: !116)
!118 = !DILocation(line: 21, column: 25, scope: !119)
!119 = distinct !DILexicalBlock(scope: !101, file: !4, line: 21, column: 12)
!120 = !DILocation(line: 21, column: 12, scope: !119)
!121 = distinct !DISubprogram(name: "connect_async_to", linkageName: "std.net.udp.connect_async_to", scope: !4, file: !4, line: 25, type: !94, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !51)
!122 = !DILocalVariable(name: "ai", arg: 1, scope: !121, file: !4, line: 25, type: !61)
!123 = !DILocation(line: 25, column: 42, scope: !121)
!124 = !DILocalVariable(name: "options", arg: 2, scope: !121, file: !4, line: 25, type: !46)
!125 = !DILocation(line: 25, column: 62, scope: !121)
!126 = !DILocation(line: 27, column: 10, scope: !121)
