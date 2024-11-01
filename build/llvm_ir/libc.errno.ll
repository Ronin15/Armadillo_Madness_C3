; ModuleID = 'libc::errno'
source_filename = "libc::errno"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

$libc.errno.OK = comdat any

$libc.errno.EPERM = comdat any

$libc.errno.ENOENT = comdat any

$libc.errno.ESRCH = comdat any

$libc.errno.EINTR = comdat any

$libc.errno.EIO = comdat any

$libc.errno.ENXIO = comdat any

$libc.errno.E2BIG = comdat any

$libc.errno.ENOEXEC = comdat any

$libc.errno.EBADF = comdat any

$libc.errno.ECHILD = comdat any

$libc.errno.ENOMEM = comdat any

$libc.errno.EACCES = comdat any

$libc.errno.EFAULT = comdat any

$libc.errno.ENOTBLK = comdat any

$libc.errno.EBUSY = comdat any

$libc.errno.EEXIST = comdat any

$libc.errno.EXDEV = comdat any

$libc.errno.ENODEV = comdat any

$libc.errno.ENOTDIR = comdat any

$libc.errno.EISDIR = comdat any

$libc.errno.EINVAL = comdat any

$libc.errno.ENFILE = comdat any

$libc.errno.EMFILE = comdat any

$libc.errno.ENOTTY = comdat any

$libc.errno.ETXTBSY = comdat any

$libc.errno.EFBIG = comdat any

$libc.errno.ENOSPC = comdat any

$libc.errno.ESPIPE = comdat any

$libc.errno.EROFS = comdat any

$libc.errno.EMLINK = comdat any

$libc.errno.EPIPE = comdat any

$libc.errno.EDOM = comdat any

$libc.errno.ERANGE = comdat any

$libc.errno.EAGAIN = comdat any

$libc.errno.EDEADLK = comdat any

$libc.errno.ENAMETOOLONG = comdat any

$libc.errno.ENOTEMPTY = comdat any

$libc.errno.ELOOP = comdat any

$libc.errno.EOVERFLOW = comdat any

$libc.errno.ENETDOWN = comdat any

$libc.errno.ECONNRESET = comdat any

$libc.errno.ENETUNREACH = comdat any

$libc.errno.ENETRESET = comdat any

$libc.errno.EOPNOTSUPP = comdat any

$libc.errno.ETIMEDOUT = comdat any

$libc.errno.EALREADY = comdat any

$libc.errno.EINPROGRESS = comdat any

$libc.errno.EDQUOT = comdat any

$libc.errno.EWOULDBLOCK = comdat any

@libc.errno.OK = weak local_unnamed_addr constant i32 0, comdat, align 4, !dbg !0
@libc.errno.EPERM = weak local_unnamed_addr constant i32 1, comdat, align 4, !dbg !5
@libc.errno.ENOENT = weak local_unnamed_addr constant i32 2, comdat, align 4, !dbg !7
@libc.errno.ESRCH = weak local_unnamed_addr constant i32 3, comdat, align 4, !dbg !9
@libc.errno.EINTR = weak local_unnamed_addr constant i32 4, comdat, align 4, !dbg !11
@libc.errno.EIO = weak local_unnamed_addr constant i32 5, comdat, align 4, !dbg !13
@libc.errno.ENXIO = weak local_unnamed_addr constant i32 6, comdat, align 4, !dbg !15
@libc.errno.E2BIG = weak local_unnamed_addr constant i32 7, comdat, align 4, !dbg !17
@libc.errno.ENOEXEC = weak local_unnamed_addr constant i32 8, comdat, align 4, !dbg !19
@libc.errno.EBADF = weak local_unnamed_addr constant i32 9, comdat, align 4, !dbg !21
@libc.errno.ECHILD = weak local_unnamed_addr constant i32 10, comdat, align 4, !dbg !23
@libc.errno.ENOMEM = weak local_unnamed_addr constant i32 12, comdat, align 4, !dbg !25
@libc.errno.EACCES = weak local_unnamed_addr constant i32 13, comdat, align 4, !dbg !27
@libc.errno.EFAULT = weak local_unnamed_addr constant i32 14, comdat, align 4, !dbg !29
@libc.errno.ENOTBLK = weak local_unnamed_addr constant i32 15, comdat, align 4, !dbg !31
@libc.errno.EBUSY = weak local_unnamed_addr constant i32 16, comdat, align 4, !dbg !33
@libc.errno.EEXIST = weak local_unnamed_addr constant i32 17, comdat, align 4, !dbg !35
@libc.errno.EXDEV = weak local_unnamed_addr constant i32 18, comdat, align 4, !dbg !37
@libc.errno.ENODEV = weak local_unnamed_addr constant i32 19, comdat, align 4, !dbg !39
@libc.errno.ENOTDIR = weak local_unnamed_addr constant i32 20, comdat, align 4, !dbg !41
@libc.errno.EISDIR = weak local_unnamed_addr constant i32 21, comdat, align 4, !dbg !43
@libc.errno.EINVAL = weak local_unnamed_addr constant i32 22, comdat, align 4, !dbg !45
@libc.errno.ENFILE = weak local_unnamed_addr constant i32 23, comdat, align 4, !dbg !47
@libc.errno.EMFILE = weak local_unnamed_addr constant i32 24, comdat, align 4, !dbg !49
@libc.errno.ENOTTY = weak local_unnamed_addr constant i32 25, comdat, align 4, !dbg !51
@libc.errno.ETXTBSY = weak local_unnamed_addr constant i32 26, comdat, align 4, !dbg !53
@libc.errno.EFBIG = weak local_unnamed_addr constant i32 27, comdat, align 4, !dbg !55
@libc.errno.ENOSPC = weak local_unnamed_addr constant i32 28, comdat, align 4, !dbg !57
@libc.errno.ESPIPE = weak local_unnamed_addr constant i32 29, comdat, align 4, !dbg !59
@libc.errno.EROFS = weak local_unnamed_addr constant i32 30, comdat, align 4, !dbg !61
@libc.errno.EMLINK = weak local_unnamed_addr constant i32 31, comdat, align 4, !dbg !63
@libc.errno.EPIPE = weak local_unnamed_addr constant i32 32, comdat, align 4, !dbg !65
@libc.errno.EDOM = weak local_unnamed_addr constant i32 33, comdat, align 4, !dbg !67
@libc.errno.ERANGE = weak local_unnamed_addr constant i32 34, comdat, align 4, !dbg !69
@libc.errno.EAGAIN = weak local_unnamed_addr constant i32 11, comdat, align 4, !dbg !71
@libc.errno.EDEADLK = weak local_unnamed_addr constant i32 36, comdat, align 4, !dbg !73
@libc.errno.ENAMETOOLONG = weak local_unnamed_addr constant i32 38, comdat, align 4, !dbg !75
@libc.errno.ENOTEMPTY = weak local_unnamed_addr constant i32 41, comdat, align 4, !dbg !77
@libc.errno.ELOOP = weak local_unnamed_addr constant i32 114, comdat, align 4, !dbg !79
@libc.errno.EOVERFLOW = weak local_unnamed_addr constant i32 132, comdat, align 4, !dbg !81
@libc.errno.ENETDOWN = weak local_unnamed_addr constant i32 116, comdat, align 4, !dbg !83
@libc.errno.ECONNRESET = weak local_unnamed_addr constant i32 108, comdat, align 4, !dbg !85
@libc.errno.ENETUNREACH = weak local_unnamed_addr constant i32 118, comdat, align 4, !dbg !87
@libc.errno.ENETRESET = weak local_unnamed_addr constant i32 117, comdat, align 4, !dbg !89
@libc.errno.EOPNOTSUPP = weak local_unnamed_addr constant i32 130, comdat, align 4, !dbg !91
@libc.errno.ETIMEDOUT = weak local_unnamed_addr constant i32 138, comdat, align 4, !dbg !93
@libc.errno.EALREADY = weak local_unnamed_addr constant i32 103, comdat, align 4, !dbg !95
@libc.errno.EINPROGRESS = weak local_unnamed_addr constant i32 112, comdat, align 4, !dbg !97
@libc.errno.EDQUOT = weak local_unnamed_addr constant i32 -122, comdat, align 4, !dbg !99
@libc.errno.EWOULDBLOCK = weak local_unnamed_addr constant i32 140, comdat, align 4, !dbg !101

!llvm.module.flags = !{!103, !104, !105}
!llvm.dbg.cu = !{!106}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "OK", linkageName: "libc.errno.OK", scope: !2, file: !2, line: 438, type: !3, isLocal: false, isDefinition: true, align: 4)
!2 = !DIFile(filename: "libc.c3", directory: "C:/Dev/C3/c3-windows/lib/std/libc")
!3 = !DIDerivedType(tag: DW_TAG_typedef, name: "Errno", scope: !2, file: !2, line: 33, baseType: !4, align: 4)
!4 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!5 = !DIGlobalVariableExpression(var: !6, expr: !DIExpression())
!6 = distinct !DIGlobalVariable(name: "EPERM", linkageName: "libc.errno.EPERM", scope: !2, file: !2, line: 439, type: !3, isLocal: false, isDefinition: true, align: 4)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(name: "ENOENT", linkageName: "libc.errno.ENOENT", scope: !2, file: !2, line: 440, type: !3, isLocal: false, isDefinition: true, align: 4)
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(name: "ESRCH", linkageName: "libc.errno.ESRCH", scope: !2, file: !2, line: 441, type: !3, isLocal: false, isDefinition: true, align: 4)
!11 = !DIGlobalVariableExpression(var: !12, expr: !DIExpression())
!12 = distinct !DIGlobalVariable(name: "EINTR", linkageName: "libc.errno.EINTR", scope: !2, file: !2, line: 442, type: !3, isLocal: false, isDefinition: true, align: 4)
!13 = !DIGlobalVariableExpression(var: !14, expr: !DIExpression())
!14 = distinct !DIGlobalVariable(name: "EIO", linkageName: "libc.errno.EIO", scope: !2, file: !2, line: 443, type: !3, isLocal: false, isDefinition: true, align: 4)
!15 = !DIGlobalVariableExpression(var: !16, expr: !DIExpression())
!16 = distinct !DIGlobalVariable(name: "ENXIO", linkageName: "libc.errno.ENXIO", scope: !2, file: !2, line: 444, type: !3, isLocal: false, isDefinition: true, align: 4)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(name: "E2BIG", linkageName: "libc.errno.E2BIG", scope: !2, file: !2, line: 445, type: !3, isLocal: false, isDefinition: true, align: 4)
!19 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression())
!20 = distinct !DIGlobalVariable(name: "ENOEXEC", linkageName: "libc.errno.ENOEXEC", scope: !2, file: !2, line: 446, type: !3, isLocal: false, isDefinition: true, align: 4)
!21 = !DIGlobalVariableExpression(var: !22, expr: !DIExpression())
!22 = distinct !DIGlobalVariable(name: "EBADF", linkageName: "libc.errno.EBADF", scope: !2, file: !2, line: 447, type: !3, isLocal: false, isDefinition: true, align: 4)
!23 = !DIGlobalVariableExpression(var: !24, expr: !DIExpression())
!24 = distinct !DIGlobalVariable(name: "ECHILD", linkageName: "libc.errno.ECHILD", scope: !2, file: !2, line: 448, type: !3, isLocal: false, isDefinition: true, align: 4)
!25 = !DIGlobalVariableExpression(var: !26, expr: !DIExpression())
!26 = distinct !DIGlobalVariable(name: "ENOMEM", linkageName: "libc.errno.ENOMEM", scope: !2, file: !2, line: 454, type: !3, isLocal: false, isDefinition: true, align: 4)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(name: "EACCES", linkageName: "libc.errno.EACCES", scope: !2, file: !2, line: 455, type: !3, isLocal: false, isDefinition: true, align: 4)
!29 = !DIGlobalVariableExpression(var: !30, expr: !DIExpression())
!30 = distinct !DIGlobalVariable(name: "EFAULT", linkageName: "libc.errno.EFAULT", scope: !2, file: !2, line: 456, type: !3, isLocal: false, isDefinition: true, align: 4)
!31 = !DIGlobalVariableExpression(var: !32, expr: !DIExpression())
!32 = distinct !DIGlobalVariable(name: "ENOTBLK", linkageName: "libc.errno.ENOTBLK", scope: !2, file: !2, line: 457, type: !3, isLocal: false, isDefinition: true, align: 4)
!33 = !DIGlobalVariableExpression(var: !34, expr: !DIExpression())
!34 = distinct !DIGlobalVariable(name: "EBUSY", linkageName: "libc.errno.EBUSY", scope: !2, file: !2, line: 458, type: !3, isLocal: false, isDefinition: true, align: 4)
!35 = !DIGlobalVariableExpression(var: !36, expr: !DIExpression())
!36 = distinct !DIGlobalVariable(name: "EEXIST", linkageName: "libc.errno.EEXIST", scope: !2, file: !2, line: 459, type: !3, isLocal: false, isDefinition: true, align: 4)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(name: "EXDEV", linkageName: "libc.errno.EXDEV", scope: !2, file: !2, line: 460, type: !3, isLocal: false, isDefinition: true, align: 4)
!39 = !DIGlobalVariableExpression(var: !40, expr: !DIExpression())
!40 = distinct !DIGlobalVariable(name: "ENODEV", linkageName: "libc.errno.ENODEV", scope: !2, file: !2, line: 461, type: !3, isLocal: false, isDefinition: true, align: 4)
!41 = !DIGlobalVariableExpression(var: !42, expr: !DIExpression())
!42 = distinct !DIGlobalVariable(name: "ENOTDIR", linkageName: "libc.errno.ENOTDIR", scope: !2, file: !2, line: 462, type: !3, isLocal: false, isDefinition: true, align: 4)
!43 = !DIGlobalVariableExpression(var: !44, expr: !DIExpression())
!44 = distinct !DIGlobalVariable(name: "EISDIR", linkageName: "libc.errno.EISDIR", scope: !2, file: !2, line: 463, type: !3, isLocal: false, isDefinition: true, align: 4)
!45 = !DIGlobalVariableExpression(var: !46, expr: !DIExpression())
!46 = distinct !DIGlobalVariable(name: "EINVAL", linkageName: "libc.errno.EINVAL", scope: !2, file: !2, line: 464, type: !3, isLocal: false, isDefinition: true, align: 4)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(name: "ENFILE", linkageName: "libc.errno.ENFILE", scope: !2, file: !2, line: 465, type: !3, isLocal: false, isDefinition: true, align: 4)
!49 = !DIGlobalVariableExpression(var: !50, expr: !DIExpression())
!50 = distinct !DIGlobalVariable(name: "EMFILE", linkageName: "libc.errno.EMFILE", scope: !2, file: !2, line: 466, type: !3, isLocal: false, isDefinition: true, align: 4)
!51 = !DIGlobalVariableExpression(var: !52, expr: !DIExpression())
!52 = distinct !DIGlobalVariable(name: "ENOTTY", linkageName: "libc.errno.ENOTTY", scope: !2, file: !2, line: 467, type: !3, isLocal: false, isDefinition: true, align: 4)
!53 = !DIGlobalVariableExpression(var: !54, expr: !DIExpression())
!54 = distinct !DIGlobalVariable(name: "ETXTBSY", linkageName: "libc.errno.ETXTBSY", scope: !2, file: !2, line: 468, type: !3, isLocal: false, isDefinition: true, align: 4)
!55 = !DIGlobalVariableExpression(var: !56, expr: !DIExpression())
!56 = distinct !DIGlobalVariable(name: "EFBIG", linkageName: "libc.errno.EFBIG", scope: !2, file: !2, line: 469, type: !3, isLocal: false, isDefinition: true, align: 4)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(name: "ENOSPC", linkageName: "libc.errno.ENOSPC", scope: !2, file: !2, line: 470, type: !3, isLocal: false, isDefinition: true, align: 4)
!59 = !DIGlobalVariableExpression(var: !60, expr: !DIExpression())
!60 = distinct !DIGlobalVariable(name: "ESPIPE", linkageName: "libc.errno.ESPIPE", scope: !2, file: !2, line: 471, type: !3, isLocal: false, isDefinition: true, align: 4)
!61 = !DIGlobalVariableExpression(var: !62, expr: !DIExpression())
!62 = distinct !DIGlobalVariable(name: "EROFS", linkageName: "libc.errno.EROFS", scope: !2, file: !2, line: 472, type: !3, isLocal: false, isDefinition: true, align: 4)
!63 = !DIGlobalVariableExpression(var: !64, expr: !DIExpression())
!64 = distinct !DIGlobalVariable(name: "EMLINK", linkageName: "libc.errno.EMLINK", scope: !2, file: !2, line: 473, type: !3, isLocal: false, isDefinition: true, align: 4)
!65 = !DIGlobalVariableExpression(var: !66, expr: !DIExpression())
!66 = distinct !DIGlobalVariable(name: "EPIPE", linkageName: "libc.errno.EPIPE", scope: !2, file: !2, line: 474, type: !3, isLocal: false, isDefinition: true, align: 4)
!67 = !DIGlobalVariableExpression(var: !68, expr: !DIExpression())
!68 = distinct !DIGlobalVariable(name: "EDOM", linkageName: "libc.errno.EDOM", scope: !2, file: !2, line: 475, type: !3, isLocal: false, isDefinition: true, align: 4)
!69 = !DIGlobalVariableExpression(var: !70, expr: !DIExpression())
!70 = distinct !DIGlobalVariable(name: "ERANGE", linkageName: "libc.errno.ERANGE", scope: !2, file: !2, line: 476, type: !3, isLocal: false, isDefinition: true, align: 4)
!71 = !DIGlobalVariableExpression(var: !72, expr: !DIExpression())
!72 = distinct !DIGlobalVariable(name: "EAGAIN", linkageName: "libc.errno.EAGAIN", scope: !2, file: !2, line: 452, type: !3, isLocal: false, isDefinition: true, align: 4)
!73 = !DIGlobalVariableExpression(var: !74, expr: !DIExpression())
!74 = distinct !DIGlobalVariable(name: "EDEADLK", linkageName: "libc.errno.EDEADLK", scope: !2, file: !2, line: 549, type: !3, isLocal: false, isDefinition: true, align: 4)
!75 = !DIGlobalVariableExpression(var: !76, expr: !DIExpression())
!76 = distinct !DIGlobalVariable(name: "ENAMETOOLONG", linkageName: "libc.errno.ENAMETOOLONG", scope: !2, file: !2, line: 550, type: !3, isLocal: false, isDefinition: true, align: 4)
!77 = !DIGlobalVariableExpression(var: !78, expr: !DIExpression())
!78 = distinct !DIGlobalVariable(name: "ENOTEMPTY", linkageName: "libc.errno.ENOTEMPTY", scope: !2, file: !2, line: 551, type: !3, isLocal: false, isDefinition: true, align: 4)
!79 = !DIGlobalVariableExpression(var: !80, expr: !DIExpression())
!80 = distinct !DIGlobalVariable(name: "ELOOP", linkageName: "libc.errno.ELOOP", scope: !2, file: !2, line: 552, type: !3, isLocal: false, isDefinition: true, align: 4)
!81 = !DIGlobalVariableExpression(var: !82, expr: !DIExpression())
!82 = distinct !DIGlobalVariable(name: "EOVERFLOW", linkageName: "libc.errno.EOVERFLOW", scope: !2, file: !2, line: 553, type: !3, isLocal: false, isDefinition: true, align: 4)
!83 = !DIGlobalVariableExpression(var: !84, expr: !DIExpression())
!84 = distinct !DIGlobalVariable(name: "ENETDOWN", linkageName: "libc.errno.ENETDOWN", scope: !2, file: !2, line: 554, type: !3, isLocal: false, isDefinition: true, align: 4)
!85 = !DIGlobalVariableExpression(var: !86, expr: !DIExpression())
!86 = distinct !DIGlobalVariable(name: "ECONNRESET", linkageName: "libc.errno.ECONNRESET", scope: !2, file: !2, line: 555, type: !3, isLocal: false, isDefinition: true, align: 4)
!87 = !DIGlobalVariableExpression(var: !88, expr: !DIExpression())
!88 = distinct !DIGlobalVariable(name: "ENETUNREACH", linkageName: "libc.errno.ENETUNREACH", scope: !2, file: !2, line: 556, type: !3, isLocal: false, isDefinition: true, align: 4)
!89 = !DIGlobalVariableExpression(var: !90, expr: !DIExpression())
!90 = distinct !DIGlobalVariable(name: "ENETRESET", linkageName: "libc.errno.ENETRESET", scope: !2, file: !2, line: 557, type: !3, isLocal: false, isDefinition: true, align: 4)
!91 = !DIGlobalVariableExpression(var: !92, expr: !DIExpression())
!92 = distinct !DIGlobalVariable(name: "EOPNOTSUPP", linkageName: "libc.errno.EOPNOTSUPP", scope: !2, file: !2, line: 558, type: !3, isLocal: false, isDefinition: true, align: 4)
!93 = !DIGlobalVariableExpression(var: !94, expr: !DIExpression())
!94 = distinct !DIGlobalVariable(name: "ETIMEDOUT", linkageName: "libc.errno.ETIMEDOUT", scope: !2, file: !2, line: 559, type: !3, isLocal: false, isDefinition: true, align: 4)
!95 = !DIGlobalVariableExpression(var: !96, expr: !DIExpression())
!96 = distinct !DIGlobalVariable(name: "EALREADY", linkageName: "libc.errno.EALREADY", scope: !2, file: !2, line: 560, type: !3, isLocal: false, isDefinition: true, align: 4)
!97 = !DIGlobalVariableExpression(var: !98, expr: !DIExpression())
!98 = distinct !DIGlobalVariable(name: "EINPROGRESS", linkageName: "libc.errno.EINPROGRESS", scope: !2, file: !2, line: 561, type: !3, isLocal: false, isDefinition: true, align: 4)
!99 = !DIGlobalVariableExpression(var: !100, expr: !DIExpression())
!100 = distinct !DIGlobalVariable(name: "EDQUOT", linkageName: "libc.errno.EDQUOT", scope: !2, file: !2, line: 562, type: !3, isLocal: false, isDefinition: true, align: 4)
!101 = !DIGlobalVariableExpression(var: !102, expr: !DIExpression())
!102 = distinct !DIGlobalVariable(name: "EWOULDBLOCK", linkageName: "libc.errno.EWOULDBLOCK", scope: !2, file: !2, line: 563, type: !3, isLocal: false, isDefinition: true, align: 4)
!103 = !{i32 4, !"PIC Level", i32 2}
!104 = !{i32 1, !"CodeView", i32 1}
!105 = !{i32 1, !"uwtable", i32 2}
!106 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !107, splitDebugInlining: false)
!107 = !{!0, !5, !7, !9, !11, !13, !15, !17, !19, !21, !23, !25, !27, !29, !31, !33, !35, !37, !39, !41, !43, !45, !47, !49, !51, !53, !55, !57, !59, !61, !63, !65, !67, !69, !71, !73, !75, !77, !79, !81, !83, !85, !87, !89, !91, !93, !95, !97, !99, !101}
