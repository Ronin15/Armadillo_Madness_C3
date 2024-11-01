; ModuleID = 'std::hash::crc32'
source_filename = "std::hash::crc32"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }

$std.hash.crc32.Crc32.init = comdat any

$std.hash.crc32.Crc32.updatec = comdat any

$std.hash.crc32.Crc32.update = comdat any

$std.hash.crc32.Crc32.final = comdat any

$std.hash.crc32.encode = comdat any

$"$ct.std.hash.crc32.Crc32" = comdat any

$"$ct.ulong" = comdat any

@"$ct.std.hash.crc32.Crc32" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 4, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@std.hash.crc32.CRC32_TABLE = internal unnamed_addr constant [256 x i32] [i32 0, i32 1996959894, i32 -301047508, i32 -1727442502, i32 124634137, i32 1886057615, i32 -379345611, i32 -1637575261, i32 249268274, i32 2044508324, i32 -522852066, i32 -1747789432, i32 162941995, i32 2125561021, i32 -407360249, i32 -1866523247, i32 498536548, i32 1789927666, i32 -205950648, i32 -2067906082, i32 450548861, i32 1843258603, i32 -187386543, i32 -2083289657, i32 325883990, i32 1684777152, i32 -43845254, i32 -1973040660, i32 335633487, i32 1661365465, i32 -99664541, i32 -1928851979, i32 997073096, i32 1281953886, i32 -715111964, i32 -1570279054, i32 1006888145, i32 1258607687, i32 -770865667, i32 -1526024853, i32 901097722, i32 1119000684, i32 -608450090, i32 -1396901568, i32 853044451, i32 1172266101, i32 -589951537, i32 -1412350631, i32 651767980, i32 1373503546, i32 -925412992, i32 -1076862698, i32 565507253, i32 1454621731, i32 -809855591, i32 -1195530993, i32 671266974, i32 1594198024, i32 -972236366, i32 -1324619484, i32 795835527, i32 1483230225, i32 -1050600021, i32 -1234817731, i32 1994146192, i32 31158534, i32 -1731059524, i32 -271249366, i32 1907459465, i32 112637215, i32 -1614814043, i32 -390540237, i32 2013776290, i32 251722036, i32 -1777751922, i32 -519137256, i32 2137656763, i32 141376813, i32 -1855689577, i32 -429695999, i32 1802195444, i32 476864866, i32 -2056965928, i32 -228458418, i32 1812370925, i32 453092731, i32 -2113342271, i32 -183516073, i32 1706088902, i32 314042704, i32 -1950435094, i32 -54949764, i32 1658658271, i32 366619977, i32 -1932296973, i32 -69972891, i32 1303535960, i32 984961486, i32 -1547960204, i32 -725929758, i32 1256170817, i32 1037604311, i32 -1529756563, i32 -740887301, i32 1131014506, i32 879679996, i32 -1385723834, i32 -631195440, i32 1141124467, i32 855842277, i32 -1442165665, i32 -586318647, i32 1342533948, i32 654459306, i32 -1106571248, i32 -921952122, i32 1466479909, i32 544179635, i32 -1184443383, i32 -832445281, i32 1591671054, i32 702138776, i32 -1328506846, i32 -942167884, i32 1504918807, i32 783551873, i32 -1212326853, i32 -1061524307, i32 -306674912, i32 -1698712650, i32 62317068, i32 1957810842, i32 -355121351, i32 -1647151185, i32 81470997, i32 1943803523, i32 -480048366, i32 -1805370492, i32 225274430, i32 2053790376, i32 -468791541, i32 -1828061283, i32 167816743, i32 2097651377, i32 -267414716, i32 -2029476910, i32 503444072, i32 1762050814, i32 -144550051, i32 -2140837941, i32 426522225, i32 1852507879, i32 -19653770, i32 -1982649376, i32 282753626, i32 1742555852, i32 -105259153, i32 -1900089351, i32 397917763, i32 1622183637, i32 -690576408, i32 -1580100738, i32 953729732, i32 1340076626, i32 -776247311, i32 -1497606297, i32 1068828381, i32 1219638859, i32 -670225446, i32 -1358292148, i32 906185462, i32 1090812512, i32 -547295293, i32 -1469587627, i32 829329135, i32 1181335161, i32 -882789492, i32 -1134132454, i32 628085408, i32 1382605366, i32 -871598187, i32 -1156888829, i32 570562233, i32 1426400815, i32 -977650754, i32 -1296233688, i32 733239954, i32 1555261956, i32 -1026031705, i32 -1244606671, i32 752459403, i32 1541320221, i32 -1687895376, i32 -328994266, i32 1969922972, i32 40735498, i32 -1677130071, i32 -351390145, i32 1913087877, i32 83908371, i32 -1782625662, i32 -491226604, i32 2075208622, i32 213261112, i32 -1831694693, i32 -438977011, i32 2094854071, i32 198958881, i32 -2032938284, i32 -237706686, i32 1759359992, i32 534414190, i32 -2118248755, i32 -155638181, i32 1873836001, i32 414664567, i32 -2012718362, i32 -15766928, i32 1711684554, i32 285281116, i32 -1889165569, i32 -127750551, i32 1634467795, i32 376229701, i32 -1609899400, i32 -686959890, i32 1308918612, i32 956543938, i32 -1486412191, i32 -799009033, i32 1231636301, i32 1047427035, i32 -1362007478, i32 -640263460, i32 1088359270, i32 936918000, i32 -1447252397, i32 -558129467, i32 1202900863, i32 817233897, i32 -1111625188, i32 -893730166, i32 1404277552, i32 615818150, i32 -1160759803, i32 -841546093, i32 1423857449, i32 601450431, i32 -1285129682, i32 -1000256840, i32 1567103746, i32 711928724, i32 -1274298825, i32 -1022587231, i32 1510334235, i32 755167117], align 16, !dbg !0
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.file = internal constant [9 x i8] c"crc32.c3\00", align 1
@.func = internal constant [7 x i8] c"encode\00", align 1
@.panic_msg.1 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.2 = internal constant [5 x i8] c"init\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@.panic_msg.3 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1
@.func.4 = internal constant [8 x i8] c"updatec\00", align 1
@.func.5 = internal constant [7 x i8] c"update\00", align 1
@.func.6 = internal constant [6 x i8] c"final\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak void @std.hash.crc32.Crc32.init(ptr %0, i32 %1) #0 comdat !dbg !12 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %seed = alloca i32, align 4
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !20
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !20
  br i1 %3, label %panic, label %checkok, !dbg !20

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !21, metadata !DIExpression()), !dbg !22
  store i32 %1, ptr %seed, align 4
  call void @llvm.dbg.declare(metadata ptr %seed, metadata !23, metadata !DIExpression()), !dbg !24
  %4 = load ptr, ptr %self, align 8, !dbg !25
  %checknull = icmp eq ptr %4, null, !dbg !25
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !25
  br i1 %5, label %panic3, label %checkok7, !dbg !25

checkok7:                                         ; preds = %checkok
  %6 = load i32, ptr %seed, align 4, !dbg !26
  %bnot = xor i32 %6, -1, !dbg !26
  store i32 %bnot, ptr %4, align 4, !dbg !26
  ret void, !dbg !26

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.1, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 8 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.2, i64 4 }, ptr %indirectarg2, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 11), !dbg !22
  unreachable, !dbg !22

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.3, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 8 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.2, i64 4 }, ptr %indirectarg6, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 13), !dbg !25
  unreachable, !dbg !25
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.hash.crc32.Crc32.updatec(ptr %0, i8 %1) #0 comdat !dbg !27 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %c = alloca i8, align 1
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr22 = alloca i64, align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg26 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !31
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !31
  br i1 %3, label %panic, label %checkok, !dbg !31

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !32, metadata !DIExpression()), !dbg !33
  store i8 %1, ptr %c, align 1
  call void @llvm.dbg.declare(metadata ptr %c, metadata !34, metadata !DIExpression()), !dbg !35
  %4 = load ptr, ptr %self, align 8, !dbg !36
  %checknull = icmp eq ptr %4, null, !dbg !36
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !36
  br i1 %5, label %panic3, label %checkok7, !dbg !36

checkok7:                                         ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !37
  %checknull8 = icmp eq ptr %6, null, !dbg !37
  %7 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !37
  br i1 %7, label %panic9, label %checkok13, !dbg !37

checkok13:                                        ; preds = %checkok7
  %8 = load i32, ptr %6, align 4, !dbg !37
  %lshr = lshr i32 %8, 8, !dbg !37
  %9 = freeze i32 %lshr, !dbg !37
  %10 = load ptr, ptr %self, align 8, !dbg !38
  %checknull14 = icmp eq ptr %10, null, !dbg !38
  %11 = call i1 @llvm.expect.i1(i1 %checknull14, i1 false), !dbg !38
  br i1 %11, label %panic15, label %checkok19, !dbg !38

checkok19:                                        ; preds = %checkok13
  %12 = load i32, ptr %10, align 4, !dbg !38
  %13 = load i8, ptr %c, align 1, !dbg !39
  %zext = zext i8 %13 to i32, !dbg !39
  %xor = xor i32 %12, %zext, !dbg !38
  %and = and i32 %xor, 255, !dbg !38
  %zext20 = zext i32 %and to i64, !dbg !38
  %ge = icmp uge i64 %zext20, 256, !dbg !38
  %14 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !38
  br i1 %14, label %panic21, label %checkok27, !dbg !38

checkok27:                                        ; preds = %checkok19
  %ptroffset = getelementptr inbounds [4 x i8], ptr @std.hash.crc32.CRC32_TABLE, i64 %zext20, !dbg !38
  %15 = load i32, ptr %ptroffset, align 4, !dbg !38
  %xor28 = xor i32 %9, %15, !dbg !37
  store i32 %xor28, ptr %4, align 4, !dbg !37
  ret void, !dbg !37

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.1, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 8 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.4, i64 7 }, ptr %indirectarg2, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 16), !dbg !33
  unreachable, !dbg !33

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.3, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 8 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.4, i64 7 }, ptr %indirectarg6, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 18), !dbg !36
  unreachable, !dbg !36

panic9:                                           ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg.3, i64 45 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 8 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.4, i64 7 }, ptr %indirectarg12, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 18), !dbg !37
  unreachable, !dbg !37

panic15:                                          ; preds = %checkok13
  store %"char[]" { ptr @.panic_msg.3, i64 45 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file, i64 8 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func.4, i64 7 }, ptr %indirectarg18, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 18), !dbg !38
  unreachable, !dbg !38

panic21:                                          ; preds = %checkok19
  store i64 256, ptr %taddr, align 8
  %20 = insertvalue %any undef, ptr %taddr, 0
  %21 = insertvalue %any %20, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext20, ptr %taddr22, align 8
  %22 = insertvalue %any undef, ptr %taddr22, 0
  %23 = insertvalue %any %22, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.file, i64 8 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.func.4, i64 7 }, ptr %indirectarg25, align 8
  store %any %21, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %23, ptr %ptradd, align 16
  %24 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %24, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg26, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, i32 18, ptr align 8 %indirectarg26), !dbg !38
  unreachable, !dbg !38
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.hash.crc32.Crc32.update(ptr %0, ptr align 8 %1) #0 comdat !dbg !40 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %result = alloca i32, align 4
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %.anon = alloca i64, align 8
  %.anon8 = alloca i64, align 8
  %x = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr11 = alloca i64, align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg16 = alloca %"any[]", align 8
  %taddr22 = alloca i64, align 8
  %taddr23 = alloca i64, align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %varargslots27 = alloca [2 x %any], align 16
  %indirectarg30 = alloca %"any[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %indirectarg36 = alloca %"char[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !50
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !50
  br i1 %3, label %panic, label %checkok, !dbg !50

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !51, metadata !DIExpression()), !dbg !52
  call void @llvm.dbg.declare(metadata ptr %1, metadata !53, metadata !DIExpression()), !dbg !54
  call void @llvm.dbg.declare(metadata ptr %result, metadata !55, metadata !DIExpression()), !dbg !56
  %4 = load ptr, ptr %self, align 8, !dbg !57
  %checknull = icmp eq ptr %4, null, !dbg !57
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !57
  br i1 %5, label %panic3, label %checkok7, !dbg !57

checkok7:                                         ; preds = %checkok
  %6 = load i32, ptr %4, align 4, !dbg !57
  store i32 %6, ptr %result, align 4, !dbg !57
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !58, metadata !DIExpression()), !dbg !60
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !60
  %7 = load i64, ptr %ptradd, align 8, !dbg !60
  store i64 %7, ptr %.anon, align 8, !dbg !60
  call void @llvm.dbg.declare(metadata ptr %.anon8, metadata !58, metadata !DIExpression()), !dbg !60
  store i64 0, ptr %.anon8, align 8, !dbg !60
  br label %loop.cond, !dbg !60

loop.cond:                                        ; preds = %checkok31, %checkok7
  %8 = load i64, ptr %.anon8, align 8, !dbg !60
  %9 = load i64, ptr %.anon, align 8, !dbg !60
  %lt = icmp ult i64 %8, %9, !dbg !60
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !60

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %x, metadata !61, metadata !DIExpression()), !dbg !63
  %ptradd9 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !64
  %10 = load i64, ptr %ptradd9, align 8, !dbg !64
  %11 = load ptr, ptr %1, align 8, !dbg !64
  %12 = load i64, ptr %.anon8, align 8, !dbg !64
  %ge = icmp uge i64 %12, %10, !dbg !64
  %13 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !64
  br i1 %13, label %panic10, label %checkok17, !dbg !64

checkok17:                                        ; preds = %loop.body
  %ptradd18 = getelementptr inbounds i8, ptr %11, i64 %12, !dbg !64
  %14 = load i8, ptr %ptradd18, align 1, !dbg !64
  store i8 %14, ptr %x, align 1, !dbg !64
  %15 = load i32, ptr %result, align 4, !dbg !65
  %lshr = lshr i32 %15, 8, !dbg !65
  %16 = freeze i32 %lshr, !dbg !65
  %17 = load i32, ptr %result, align 4, !dbg !67
  %18 = load i8, ptr %x, align 1, !dbg !68
  %zext = zext i8 %18 to i32, !dbg !68
  %xor = xor i32 %17, %zext, !dbg !67
  %and = and i32 %xor, 255, !dbg !67
  %zext19 = zext i32 %and to i64, !dbg !67
  %ge20 = icmp uge i64 %zext19, 256, !dbg !67
  %19 = call i1 @llvm.expect.i1(i1 %ge20, i1 false), !dbg !67
  br i1 %19, label %panic21, label %checkok31, !dbg !67

checkok31:                                        ; preds = %checkok17
  %ptroffset = getelementptr inbounds [4 x i8], ptr @std.hash.crc32.CRC32_TABLE, i64 %zext19, !dbg !67
  %20 = load i32, ptr %ptroffset, align 4, !dbg !67
  %xor32 = xor i32 %16, %20, !dbg !65
  store i32 %xor32, ptr %result, align 4, !dbg !65
  %21 = load i64, ptr %.anon8, align 8, !dbg !60
  %addnuw = add nuw i64 %21, 1, !dbg !60
  store i64 %addnuw, ptr %.anon8, align 8, !dbg !60
  br label %loop.cond, !dbg !60

loop.exit:                                        ; preds = %loop.cond
  %22 = load ptr, ptr %self, align 8, !dbg !69
  %checknull33 = icmp eq ptr %22, null, !dbg !69
  %23 = call i1 @llvm.expect.i1(i1 %checknull33, i1 false), !dbg !69
  br i1 %23, label %panic34, label %checkok38, !dbg !69

checkok38:                                        ; preds = %loop.exit
  %24 = load i32, ptr %result, align 4, !dbg !70
  store i32 %24, ptr %22, align 4, !dbg !70
  ret void, !dbg !70

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.1, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 8 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.5, i64 6 }, ptr %indirectarg2, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 21), !dbg !52
  unreachable, !dbg !52

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.3, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 8 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.5, i64 6 }, ptr %indirectarg6, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 23), !dbg !57
  unreachable, !dbg !57

panic10:                                          ; preds = %loop.body
  store i64 %10, ptr %taddr, align 8
  %27 = insertvalue %any undef, ptr %taddr, 0
  %28 = insertvalue %any %27, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %12, ptr %taddr11, align 8
  %29 = insertvalue %any undef, ptr %taddr11, 0
  %30 = insertvalue %any %29, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file, i64 8 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.5, i64 6 }, ptr %indirectarg14, align 8
  store %any %28, ptr %varargslots, align 16
  %ptradd15 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %30, ptr %ptradd15, align 16
  %31 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %31, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg16, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 24, ptr align 8 %indirectarg16), !dbg !64
  unreachable, !dbg !64

panic21:                                          ; preds = %checkok17
  store i64 256, ptr %taddr22, align 8
  %32 = insertvalue %any undef, ptr %taddr22, 0
  %33 = insertvalue %any %32, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext19, ptr %taddr23, align 8
  %34 = insertvalue %any undef, ptr %taddr23, 0
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file, i64 8 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.5, i64 6 }, ptr %indirectarg26, align 8
  store %any %33, ptr %varargslots27, align 16
  %ptradd28 = getelementptr inbounds i8, ptr %varargslots27, i64 16
  store %any %35, ptr %ptradd28, align 16
  %36 = insertvalue %"any[]" undef, ptr %varargslots27, 0
  %"$$temp29" = insertvalue %"any[]" %36, i64 2, 1
  store %"any[]" %"$$temp29", ptr %indirectarg30, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 26, ptr align 8 %indirectarg30), !dbg !67
  unreachable, !dbg !67

panic34:                                          ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg.3, i64 45 }, ptr %indirectarg35, align 8
  store %"char[]" { ptr @.file, i64 8 }, ptr %indirectarg36, align 8
  store %"char[]" { ptr @.func.5, i64 6 }, ptr %indirectarg37, align 8
  %37 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %37(ptr align 8 %indirectarg35, ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, i32 28), !dbg !69
  unreachable, !dbg !69
}

; Function Attrs: nounwind ssp uwtable
define weak i32 @std.hash.crc32.Crc32.final(ptr %0) #0 comdat !dbg !71 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !74
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !74
  br i1 %2, label %panic, label %checkok, !dbg !74

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !75, metadata !DIExpression()), !dbg !76
  %3 = load ptr, ptr %self, align 8, !dbg !77
  %checknull = icmp eq ptr %3, null, !dbg !77
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !77
  br i1 %4, label %panic3, label %checkok7, !dbg !77

checkok7:                                         ; preds = %checkok
  %5 = load i32, ptr %3, align 4, !dbg !77
  %bnot = xor i32 %5, -1, !dbg !77
  ret i32 %bnot, !dbg !77

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.1, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 8 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.6, i64 5 }, ptr %indirectarg2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 31), !dbg !76
  unreachable, !dbg !76

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.3, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 8 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.6, i64 5 }, ptr %indirectarg6, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 33), !dbg !77
  unreachable, !dbg !77
}

; Function Attrs: nounwind ssp uwtable
define weak i32 @std.hash.crc32.encode(ptr align 8 %0) #0 comdat !dbg !78 {
entry:
  %result = alloca i32, align 4
  %.anon = alloca i64, align 8
  %.anon1 = alloca i64, align 8
  %x = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr3 = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg7 = alloca %"any[]", align 8
  %taddr12 = alloca i64, align 8
  %taddr13 = alloca i64, align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %varargslots17 = alloca [2 x %any], align 16
  %indirectarg20 = alloca %"any[]", align 8
  call void @llvm.dbg.declare(metadata ptr %0, metadata !81, metadata !DIExpression()), !dbg !82
  call void @llvm.dbg.declare(metadata ptr %result, metadata !83, metadata !DIExpression()), !dbg !84
  store i32 -1, ptr %result, align 4, !dbg !85
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !86, metadata !DIExpression()), !dbg !88
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !88
  %1 = load i64, ptr %ptradd, align 8, !dbg !88
  store i64 %1, ptr %.anon, align 8, !dbg !88
  call void @llvm.dbg.declare(metadata ptr %.anon1, metadata !86, metadata !DIExpression()), !dbg !88
  store i64 0, ptr %.anon1, align 8, !dbg !88
  br label %loop.cond, !dbg !88

loop.cond:                                        ; preds = %checkok21, %entry
  %2 = load i64, ptr %.anon1, align 8, !dbg !88
  %3 = load i64, ptr %.anon, align 8, !dbg !88
  %lt = icmp ult i64 %2, %3, !dbg !88
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !88

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %x, metadata !89, metadata !DIExpression()), !dbg !91
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !92
  %4 = load i64, ptr %ptradd2, align 8, !dbg !92
  %5 = load ptr, ptr %0, align 8, !dbg !92
  %6 = load i64, ptr %.anon1, align 8, !dbg !92
  %ge = icmp uge i64 %6, %4, !dbg !92
  %7 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !92
  br i1 %7, label %panic, label %checkok, !dbg !92

checkok:                                          ; preds = %loop.body
  %ptradd8 = getelementptr inbounds i8, ptr %5, i64 %6, !dbg !92
  %8 = load i8, ptr %ptradd8, align 1, !dbg !92
  store i8 %8, ptr %x, align 1, !dbg !92
  %9 = load i32, ptr %result, align 4, !dbg !93
  %lshr = lshr i32 %9, 8, !dbg !93
  %10 = freeze i32 %lshr, !dbg !93
  %11 = load i32, ptr %result, align 4, !dbg !95
  %12 = load i8, ptr %x, align 1, !dbg !96
  %zext = zext i8 %12 to i32, !dbg !96
  %xor = xor i32 %11, %zext, !dbg !95
  %and = and i32 %xor, 255, !dbg !95
  %zext9 = zext i32 %and to i64, !dbg !95
  %ge10 = icmp uge i64 %zext9, 256, !dbg !95
  %13 = call i1 @llvm.expect.i1(i1 %ge10, i1 false), !dbg !95
  br i1 %13, label %panic11, label %checkok21, !dbg !95

checkok21:                                        ; preds = %checkok
  %ptroffset = getelementptr inbounds [4 x i8], ptr @std.hash.crc32.CRC32_TABLE, i64 %zext9, !dbg !95
  %14 = load i32, ptr %ptroffset, align 4, !dbg !95
  %xor22 = xor i32 %10, %14, !dbg !93
  store i32 %xor22, ptr %result, align 4, !dbg !93
  %15 = load i64, ptr %.anon1, align 8, !dbg !88
  %addnuw = add nuw i64 %15, 1, !dbg !88
  store i64 %addnuw, ptr %.anon1, align 8, !dbg !88
  br label %loop.cond, !dbg !88

loop.exit:                                        ; preds = %loop.cond
  %16 = load i32, ptr %result, align 4, !dbg !97
  %bnot = xor i32 %16, -1, !dbg !97
  ret i32 %bnot, !dbg !97

panic:                                            ; preds = %loop.body
  store i64 %4, ptr %taddr, align 8
  %17 = insertvalue %any undef, ptr %taddr, 0
  %18 = insertvalue %any %17, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %6, ptr %taddr3, align 8
  %19 = insertvalue %any undef, ptr %taddr3, 0
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 8 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg5, align 8
  store %any %18, ptr %varargslots, align 16
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %20, ptr %ptradd6, align 16
  %21 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %21, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg7, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 39, ptr align 8 %indirectarg7), !dbg !92
  unreachable, !dbg !92

panic11:                                          ; preds = %checkok
  store i64 256, ptr %taddr12, align 8
  %22 = insertvalue %any undef, ptr %taddr12, 0
  %23 = insertvalue %any %22, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext9, ptr %taddr13, align 8
  %24 = insertvalue %any undef, ptr %taddr13, 0
  %25 = insertvalue %any %24, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.file, i64 8 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg16, align 8
  store %any %23, ptr %varargslots17, align 16
  %ptradd18 = getelementptr inbounds i8, ptr %varargslots17, i64 16
  store %any %25, ptr %ptradd18, align 16
  %26 = insertvalue %"any[]" undef, ptr %varargslots17, 0
  %"$$temp19" = insertvalue %"any[]" %26, i64 2, 1
  store %"any[]" %"$$temp19", ptr %indirectarg20, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 41, ptr align 8 %indirectarg20), !dbg !95
  unreachable, !dbg !95
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nounwind ssp uwtable
declare void @std.core.builtin.panicf(ptr align 8, ptr align 8, ptr align 8, i32, ptr align 8) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }

!llvm.module.flags = !{!7, !8, !9}
!llvm.dbg.cu = !{!10}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "CRC32_TABLE", linkageName: "std.hash.crc32.CRC32_TABLE", scope: !2, file: !2, line: 46, type: !3, isLocal: true, isDefinition: true, align: 16)
!2 = !DIFile(filename: "crc32.c3", directory: "C:/Dev/C3/c3-windows/lib/std/hash")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8192, align: 32, elements: !5)
!4 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!5 = !{!6}
!6 = !DISubrange(count: 256, lowerBound: 0)
!7 = !{i32 4, !"PIC Level", i32 2}
!8 = !{i32 1, !"CodeView", i32 1}
!9 = !{i32 1, !"uwtable", i32 2}
!10 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !11, splitDebugInlining: false)
!11 = !{!0}
!12 = distinct !DISubprogram(name: "init", linkageName: "std.hash.crc32.Crc32.init", scope: !2, file: !2, line: 11, type: !13, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !19)
!13 = !DISubroutineType(types: !14)
!14 = !{null, !15, !4}
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Crc32*", baseType: !16, size: 64, align: 64, dwarfAddressSpace: 0)
!16 = !DICompositeType(tag: DW_TAG_structure_type, name: "Crc32", scope: !2, file: !2, line: 6, size: 32, align: 32, elements: !17, identifier: "std.hash.crc32.Crc32")
!17 = !{!18}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !16, file: !2, line: 8, baseType: !4, size: 32, align: 32)
!19 = !{}
!20 = !DILocation(line: 12, column: 1, scope: !12)
!21 = !DILocalVariable(name: "self", arg: 1, scope: !12, file: !2, line: 11, type: !15)
!22 = !DILocation(line: 11, column: 20, scope: !12)
!23 = !DILocalVariable(name: "seed", arg: 2, scope: !12, file: !2, line: 11, type: !4)
!24 = !DILocation(line: 11, column: 32, scope: !12)
!25 = !DILocation(line: 13, column: 2, scope: !12)
!26 = !DILocation(line: 13, column: 17, scope: !12)
!27 = distinct !DISubprogram(name: "updatec", linkageName: "std.hash.crc32.Crc32.updatec", scope: !2, file: !2, line: 16, type: !28, scopeLine: 16, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !19)
!28 = !DISubroutineType(types: !29)
!29 = !{null, !15, !30}
!30 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!31 = !DILocation(line: 17, column: 1, scope: !27)
!32 = !DILocalVariable(name: "self", arg: 1, scope: !27, file: !2, line: 16, type: !15)
!33 = !DILocation(line: 16, column: 23, scope: !27)
!34 = !DILocalVariable(name: "c", arg: 2, scope: !27, file: !2, line: 16, type: !30)
!35 = !DILocation(line: 16, column: 35, scope: !27)
!36 = !DILocation(line: 18, column: 2, scope: !27)
!37 = !DILocation(line: 18, column: 17, scope: !27)
!38 = !DILocation(line: 18, column: 50, scope: !27)
!39 = !DILocation(line: 18, column: 64, scope: !27)
!40 = distinct !DISubprogram(name: "update", linkageName: "std.hash.crc32.Crc32.update", scope: !2, file: !2, line: 21, type: !41, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !19)
!41 = !DISubroutineType(types: !42)
!42 = !{null, !15, !43}
!43 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !44, identifier: "char[]")
!44 = !{!45, !47}
!45 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !43, baseType: !46, size: 64, align: 64)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !30, size: 64, align: 64, dwarfAddressSpace: 0)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !43, baseType: !48, size: 64, align: 64, offset: 64)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !49)
!49 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!50 = !DILocation(line: 22, column: 1, scope: !40)
!51 = !DILocalVariable(name: "self", arg: 1, scope: !40, file: !2, line: 21, type: !15)
!52 = !DILocation(line: 21, column: 22, scope: !40)
!53 = !DILocalVariable(name: "data", arg: 2, scope: !40, file: !2, line: 21, type: !43)
!54 = !DILocation(line: 21, column: 36, scope: !40)
!55 = !DILocalVariable(name: "result", scope: !40, file: !2, line: 23, type: !4, align: 4)
!56 = !DILocation(line: 23, column: 7, scope: !40)
!57 = !DILocation(line: 23, column: 16, scope: !40)
!58 = !DILocalVariable(name: ".temp", scope: !59, file: !2, line: 24, type: !48, align: 8)
!59 = distinct !DILexicalBlock(scope: !40, file: !2, line: 24, column: 2)
!60 = !DILocation(line: 24, column: 20, scope: !59)
!61 = !DILocalVariable(name: "x", scope: !62, file: !2, line: 24, type: !30, align: 1)
!62 = distinct !DILexicalBlock(scope: !59, file: !2, line: 25, column: 2)
!63 = !DILocation(line: 24, column: 16, scope: !62)
!64 = !DILocation(line: 24, column: 20, scope: !62)
!65 = !DILocation(line: 26, column: 13, scope: !66)
!66 = distinct !DILexicalBlock(scope: !62, file: !2, line: 25, column: 2)
!67 = !DILocation(line: 26, column: 41, scope: !66)
!68 = !DILocation(line: 26, column: 50, scope: !66)
!69 = !DILocation(line: 28, column: 2, scope: !40)
!70 = !DILocation(line: 28, column: 16, scope: !40)
!71 = distinct !DISubprogram(name: "final", linkageName: "std.hash.crc32.Crc32.final", scope: !2, file: !2, line: 31, type: !72, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !19)
!72 = !DISubroutineType(types: !73)
!73 = !{!4, !15}
!74 = !DILocation(line: 32, column: 1, scope: !71)
!75 = !DILocalVariable(name: "self", arg: 1, scope: !71, file: !2, line: 31, type: !15)
!76 = !DILocation(line: 31, column: 21, scope: !71)
!77 = !DILocation(line: 33, column: 10, scope: !71)
!78 = distinct !DISubprogram(name: "encode", linkageName: "std.hash.crc32.encode", scope: !2, file: !2, line: 36, type: !79, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !19)
!79 = !DISubroutineType(types: !80)
!80 = !{!4, !43}
!81 = !DILocalVariable(name: "data", arg: 1, scope: !78, file: !2, line: 36, type: !43)
!82 = !DILocation(line: 36, column: 23, scope: !78)
!83 = !DILocalVariable(name: "result", scope: !78, file: !2, line: 38, type: !4, align: 4)
!84 = !DILocation(line: 38, column: 7, scope: !78)
!85 = !DILocation(line: 38, column: 16, scope: !78)
!86 = !DILocalVariable(name: ".temp", scope: !87, file: !2, line: 39, type: !48, align: 8)
!87 = distinct !DILexicalBlock(scope: !78, file: !2, line: 39, column: 2)
!88 = !DILocation(line: 39, column: 20, scope: !87)
!89 = !DILocalVariable(name: "x", scope: !90, file: !2, line: 39, type: !30, align: 1)
!90 = distinct !DILexicalBlock(scope: !87, file: !2, line: 40, column: 2)
!91 = !DILocation(line: 39, column: 16, scope: !90)
!92 = !DILocation(line: 39, column: 20, scope: !90)
!93 = !DILocation(line: 41, column: 13, scope: !94)
!94 = distinct !DILexicalBlock(scope: !90, file: !2, line: 40, column: 2)
!95 = !DILocation(line: 41, column: 41, scope: !94)
!96 = !DILocation(line: 41, column: 50, scope: !94)
!97 = !DILocation(line: 43, column: 10, scope: !78)
