; ModuleID = 'std::hash::crc64'
source_filename = "std::hash::crc64"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }

$std.hash.crc64.Crc64.init = comdat any

$std.hash.crc64.Crc64.updatec = comdat any

$std.hash.crc64.Crc64.update = comdat any

$std.hash.crc64.Crc64.final = comdat any

$std.hash.crc64.encode = comdat any

$"$ct.std.hash.crc64.Crc64" = comdat any

$"$ct.ulong" = comdat any

@"$ct.std.hash.crc64.Crc64" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@std.hash.crc64.CRC64_TABLE = internal unnamed_addr constant [256 x i64] [i64 0, i64 4823603603198064275, i64 -8799536867313423066, i64 -4102460140266038347, i64 5274672035359026399, i64 847670339082705484, i64 -3687703096809061895, i64 -8204920280532076694, i64 -7897400002991498818, i64 -3416493369634853075, i64 1695340678165410968, i64 6158653484774949387, i64 -2642017800032930463, i64 -7375406193618123790, i64 6824194888265062471, i64 2036903512645398228, i64 7367177604490692079, i64 2651944067726553980, i64 -2027539948475389751, i64 -6832986739269706150, i64 3390681356330821936, i64 7926053118503640995, i64 -6129437104159652842, i64 -1720589984720932219, i64 -838878488614904751, i64 -5284035600065860926, i64 8194994013375312247, i64 3695931686473304036, i64 -4798354297179426674, i64 -29216381152229859, i64 4073807025290796456, i64 8825348881154370363, i64 -3712388864728167458, i64 -8175704493167919795, i64 5303888135453107960, i64 822984195088142443, i64 -8842369567448504575, i64 -4055079896950779502, i64 47380625301539367, i64 4780770595170139316, i64 6781362712661643872, i64 2084283301222999283, i64 -2594637836702269626, i64 -7418238609469699627, i64 1670654249350217407, i64 6187869865390245932, i64 -7868183379440544871, i64 -3441179969441864438, i64 -6176817727850508751, i64 -1677756977229809502, i64 3433514057002836759, i64 7878672873577829764, i64 -2056756046958927122, i64 -6808300595812084611, i64 7391863372946608072, i64 2622728278751721819, i64 4044590402276644751, i64 8850035479350698268, i64 -4773667866753680727, i64 -58432762304459718, i64 8147614050581592912, i64 3738764100714335683, i64 -796046311400810890, i64 -5331415389180272411, i64 -2736778905407184593, i64 -7424777729456334916, i64 6909860770376862729, i64 2095335087373712026, i64 -7838967802803335696, i64 -3330827834883769501, i64 1645968390176284886, i64 6063892853452478021, i64 5216239979862816913, i64 762004938812542466, i64 -3638330943300856393, i64 -8110159793901559004, i64 94761250603078734, i64 4872975272980325085, i64 -8885202883369272984, i64 -4160891860223176709, i64 -4884018648386263872, i64 -87649760589671853, i64 4168566602445998566, i64 8874722219015798645, i64 -789505769768794081, i64 -5189275673404539252, i64 8136561383943382329, i64 3610266854770152362, i64 3341308498700434814, i64 7831293060043656173, i64 -6071004342929059752, i64 -1634925014233504053, i64 7452841817450123681, i64 2710377314828461874, i64 -2122299393295057785, i64 -6882359938883728876, i64 1621282580641819377, i64 6093108618008534114, i64 -7809751662704506921, i64 -3355513954459619004, i64 6867028114005673518, i64 2142715359940571325, i64 -2689398326553892088, i64 -7467610764051505765, i64 -8928035101125971121, i64 -4113512093917854244, i64 142141253402664553, i64 4830142882085382394, i64 -3663017327816335472, i64 -8080943384572581629, i64 5245456557503443638, i64 737318311902463013, i64 8089180804553289502, i64 3653099890976004493, i64 -746673115008155080, i64 -5236655945434467157, i64 4139350461810230209, i64 8899408340202190162, i64 -4859332840462471449, i64 -116865524608919436, i64 -2151515972546365792, i64 -6857673311436849101, i64 7477528201428671366, i64 2681160907110034709, i64 -6118384347339187585, i64 -1592092622801621780, i64 3384140715920324441, i64 7783913295349006794, i64 -649954581304675123, i64 -5473557810814369186, i64 8294265019745835499, i64 3597188614796881784, i64 -4627022532955826158, i64 -200020480187781503, i64 4190670174747424052, i64 8707887697765516199, i64 7249714899603402099, i64 2768808468102880224, i64 -2198343082210770859, i64 -6661655669767539002, i64 3291936780352569772, i64 8025325358597240639, i64 -6318958366804595574, i64 -1531666754935514599, i64 -8014264113983917790, i64 -3299030950906050639, i64 1524009877625084932, i64 6329456346323069591, i64 -2741289767939269123, i64 -7276661886601712786, i64 6635271944638132443, i64 2226424485906433608, i64 189522501206157468, i64 4634679410803088911, i64 -8700793527748901446, i64 -4201731419897564375, i64 5445476407655580739, i64 676338306971005648, i64 -3570241628335462043, i64 -8321783720446353418, i64 4215391513593610003, i64 8678706776937023872, i64 -4656203148037909963, i64 -175299521179343706, i64 8337133204891997132, i64 3549843186494580063, i64 -697299635677954326, i64 -5430689936249599879, i64 -6276090757712140627, i64 -1579011539537588162, i64 3244592164593781643, i64 8068192726900473112, i64 -2173621305822786958, i64 -6690837097930261279, i64 7220533709540304724, i64 2793530071884239303, i64 6682616997400869628, i64 2183556611878603887, i64 -2784157953622239270, i64 -7229316456688737975, i64 1553190491096487459, i64 6304735387851432112, i64 -8038985453367035131, i64 -3269850028467008106, i64 -3541060438809304254, i64 -8346505322617170479, i64 5420754629656923748, i64 705519735670536439, i64 -8653448912526913635, i64 -4244598786590115570, i64 146654890503152315, i64 4682024195942093864, i64 3242565161283638754, i64 7930564333232481137, i64 -6260526837692483388, i64 -1446000823986287017, i64 7335380351123765565, i64 2827240748300537774, i64 -2293103759149444069, i64 -6711027908919238008, i64 -4712687845698204580, i64 -258452628580484401, i64 4285430719881142650, i64 8757259798139230185, i64 -600582823994630013, i64 -5378796653107784176, i64 8235833358291897765, i64 3511522545606540086, i64 5387043107155988493, i64 590673871457609374, i64 -3520868240560767701, i64 -8227024187835708488, i64 284282506805329106, i64 4684052045342640705, i64 -8786458309538786828, i64 -4260164093874051225, i64 -2836049918219908685, i64 -7326034655632670944, i64 6720936860919424149, i64 2284857304564388358, i64 -7955830958702664340, i64 -3213366649347189761, i64 1474636623804926026, i64 6234696958930763481, i64 -2268382464602972612, i64 -6740208858461411153, i64 7306199781952008986, i64 2851961734412043657, i64 -6217658610393042205, i64 -1493346230016310160, i64 3195220067441434565, i64 7973432182840617302, i64 8278700923620460418, i64 3464177731752866065, i64 -647927393305171292, i64 -5335929258237305801, i64 4310152537884486493, i64 8728078392784608718, i64 -4741869075766049157, i64 -233731049217838872, i64 -8739113215159641133, i64 -4303031945092731584, i64 241414281116563189, i64 4731397450835853414, i64 -3491687670852208884, i64 -8251745175557897825, i64 5362321814220069418, i64 619854820462849209, i64 1503817855483314797, i64 6209975379031176446, i64 -7980552776169197749, i64 -3184185245603243560, i64 6768281431840648882, i64 2241989909157107745, i64 -2878917483011538028, i64 -7278689843389549305], align 16, !dbg !0
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.file = internal constant [9 x i8] c"crc64.c3\00", align 1
@.func = internal constant [7 x i8] c"encode\00", align 1
@.panic_msg.1 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.2 = internal constant [5 x i8] c"init\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@.panic_msg.3 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1
@.func.4 = internal constant [8 x i8] c"updatec\00", align 1
@.func.5 = internal constant [7 x i8] c"update\00", align 1
@.func.6 = internal constant [6 x i8] c"final\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak void @std.hash.crc64.Crc64.init(ptr %0, i32 %1) #0 comdat !dbg !12 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %seed = alloca i32, align 4
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !21
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !21
  br i1 %3, label %panic, label %checkok, !dbg !21

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !22, metadata !DIExpression()), !dbg !23
  store i32 %1, ptr %seed, align 4
  call void @llvm.dbg.declare(metadata ptr %seed, metadata !24, metadata !DIExpression()), !dbg !25
  %4 = load ptr, ptr %self, align 8, !dbg !26
  %checknull = icmp eq ptr %4, null, !dbg !26
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !26
  br i1 %5, label %panic3, label %checkok7, !dbg !26

checkok7:                                         ; preds = %checkok
  %6 = load i32, ptr %seed, align 4, !dbg !27
  %zext = zext i32 %6 to i64, !dbg !27
  store i64 %zext, ptr %4, align 8, !dbg !27
  ret void, !dbg !27

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.1, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 8 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.2, i64 4 }, ptr %indirectarg2, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 11), !dbg !23
  unreachable, !dbg !23

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.3, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 8 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.2, i64 4 }, ptr %indirectarg6, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 13), !dbg !26
  unreachable, !dbg !26
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.hash.crc64.Crc64.updatec(ptr %0, i8 %1) #0 comdat !dbg !28 {
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
  %2 = icmp eq ptr %0, null, !dbg !32
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !32
  br i1 %3, label %panic, label %checkok, !dbg !32

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !33, metadata !DIExpression()), !dbg !34
  store i8 %1, ptr %c, align 1
  call void @llvm.dbg.declare(metadata ptr %c, metadata !35, metadata !DIExpression()), !dbg !36
  %4 = load ptr, ptr %self, align 8, !dbg !37
  %checknull = icmp eq ptr %4, null, !dbg !37
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !37
  br i1 %5, label %panic3, label %checkok7, !dbg !37

checkok7:                                         ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !38
  %checknull8 = icmp eq ptr %6, null, !dbg !38
  %7 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !38
  br i1 %7, label %panic9, label %checkok13, !dbg !38

checkok13:                                        ; preds = %checkok7
  %8 = load i64, ptr %6, align 8, !dbg !38
  %shl = shl i64 %8, 8, !dbg !38
  %9 = freeze i64 %shl, !dbg !38
  %10 = load ptr, ptr %self, align 8, !dbg !39
  %checknull14 = icmp eq ptr %10, null, !dbg !39
  %11 = call i1 @llvm.expect.i1(i1 %checknull14, i1 false), !dbg !39
  br i1 %11, label %panic15, label %checkok19, !dbg !39

checkok19:                                        ; preds = %checkok13
  %12 = load i64, ptr %10, align 8, !dbg !39
  %lshr = lshr i64 %12, 56, !dbg !39
  %13 = freeze i64 %lshr, !dbg !39
  %14 = load i8, ptr %c, align 1, !dbg !40
  %zext = zext i8 %14 to i64, !dbg !40
  %xor = xor i64 %13, %zext, !dbg !41
  %trunc = trunc i64 %xor to i8, !dbg !41
  %zext20 = zext i8 %trunc to i64, !dbg !41
  %ge = icmp uge i64 %zext20, 256, !dbg !41
  %15 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !41
  br i1 %15, label %panic21, label %checkok27, !dbg !41

checkok27:                                        ; preds = %checkok19
  %ptroffset = getelementptr inbounds [8 x i8], ptr @std.hash.crc64.CRC64_TABLE, i64 %zext20, !dbg !41
  %16 = load i64, ptr %ptroffset, align 8, !dbg !41
  %xor28 = xor i64 %9, %16, !dbg !38
  store i64 %xor28, ptr %4, align 8, !dbg !38
  ret void, !dbg !38

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.1, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 8 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.4, i64 7 }, ptr %indirectarg2, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 16), !dbg !34
  unreachable, !dbg !34

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.3, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 8 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.4, i64 7 }, ptr %indirectarg6, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 18), !dbg !37
  unreachable, !dbg !37

panic9:                                           ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg.3, i64 45 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 8 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.4, i64 7 }, ptr %indirectarg12, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 18), !dbg !38
  unreachable, !dbg !38

panic15:                                          ; preds = %checkok13
  store %"char[]" { ptr @.panic_msg.3, i64 45 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file, i64 8 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func.4, i64 7 }, ptr %indirectarg18, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 18), !dbg !39
  unreachable, !dbg !39

panic21:                                          ; preds = %checkok19
  store i64 256, ptr %taddr, align 8
  %21 = insertvalue %any undef, ptr %taddr, 0
  %22 = insertvalue %any %21, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext20, ptr %taddr22, align 8
  %23 = insertvalue %any undef, ptr %taddr22, 0
  %24 = insertvalue %any %23, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.file, i64 8 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.func.4, i64 7 }, ptr %indirectarg25, align 8
  store %any %22, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %24, ptr %ptradd, align 16
  %25 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %25, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg26, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, i32 18, ptr align 8 %indirectarg26), !dbg !41
  unreachable, !dbg !41
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.hash.crc64.Crc64.update(ptr %0, ptr align 8 %1) #0 comdat !dbg !42 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %result = alloca i64, align 8
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
  %2 = icmp eq ptr %0, null, !dbg !51
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !51
  br i1 %3, label %panic, label %checkok, !dbg !51

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !52, metadata !DIExpression()), !dbg !53
  call void @llvm.dbg.declare(metadata ptr %1, metadata !54, metadata !DIExpression()), !dbg !55
  call void @llvm.dbg.declare(metadata ptr %result, metadata !56, metadata !DIExpression()), !dbg !57
  %4 = load ptr, ptr %self, align 8, !dbg !58
  %checknull = icmp eq ptr %4, null, !dbg !58
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !58
  br i1 %5, label %panic3, label %checkok7, !dbg !58

checkok7:                                         ; preds = %checkok
  %6 = load i64, ptr %4, align 8, !dbg !58
  store i64 %6, ptr %result, align 8, !dbg !58
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !59, metadata !DIExpression()), !dbg !61
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !61
  %7 = load i64, ptr %ptradd, align 8, !dbg !61
  store i64 %7, ptr %.anon, align 8, !dbg !61
  call void @llvm.dbg.declare(metadata ptr %.anon8, metadata !59, metadata !DIExpression()), !dbg !61
  store i64 0, ptr %.anon8, align 8, !dbg !61
  br label %loop.cond, !dbg !61

loop.cond:                                        ; preds = %checkok31, %checkok7
  %8 = load i64, ptr %.anon8, align 8, !dbg !61
  %9 = load i64, ptr %.anon, align 8, !dbg !61
  %lt = icmp ult i64 %8, %9, !dbg !61
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !61

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %x, metadata !62, metadata !DIExpression()), !dbg !64
  %ptradd9 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !65
  %10 = load i64, ptr %ptradd9, align 8, !dbg !65
  %11 = load ptr, ptr %1, align 8, !dbg !65
  %12 = load i64, ptr %.anon8, align 8, !dbg !65
  %ge = icmp uge i64 %12, %10, !dbg !65
  %13 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !65
  br i1 %13, label %panic10, label %checkok17, !dbg !65

checkok17:                                        ; preds = %loop.body
  %ptradd18 = getelementptr inbounds i8, ptr %11, i64 %12, !dbg !65
  %14 = load i8, ptr %ptradd18, align 1, !dbg !65
  store i8 %14, ptr %x, align 1, !dbg !65
  %15 = load i64, ptr %result, align 8, !dbg !66
  %shl = shl i64 %15, 8, !dbg !66
  %16 = freeze i64 %shl, !dbg !66
  %17 = load i64, ptr %result, align 8, !dbg !68
  %lshr = lshr i64 %17, 56, !dbg !68
  %18 = freeze i64 %lshr, !dbg !68
  %19 = load i8, ptr %x, align 1, !dbg !69
  %zext = zext i8 %19 to i64, !dbg !69
  %xor = xor i64 %18, %zext, !dbg !70
  %trunc = trunc i64 %xor to i8, !dbg !70
  %zext19 = zext i8 %trunc to i64, !dbg !70
  %ge20 = icmp uge i64 %zext19, 256, !dbg !70
  %20 = call i1 @llvm.expect.i1(i1 %ge20, i1 false), !dbg !70
  br i1 %20, label %panic21, label %checkok31, !dbg !70

checkok31:                                        ; preds = %checkok17
  %ptroffset = getelementptr inbounds [8 x i8], ptr @std.hash.crc64.CRC64_TABLE, i64 %zext19, !dbg !70
  %21 = load i64, ptr %ptroffset, align 8, !dbg !70
  %xor32 = xor i64 %16, %21, !dbg !66
  store i64 %xor32, ptr %result, align 8, !dbg !66
  %22 = load i64, ptr %.anon8, align 8, !dbg !61
  %addnuw = add nuw i64 %22, 1, !dbg !61
  store i64 %addnuw, ptr %.anon8, align 8, !dbg !61
  br label %loop.cond, !dbg !61

loop.exit:                                        ; preds = %loop.cond
  %23 = load ptr, ptr %self, align 8, !dbg !71
  %checknull33 = icmp eq ptr %23, null, !dbg !71
  %24 = call i1 @llvm.expect.i1(i1 %checknull33, i1 false), !dbg !71
  br i1 %24, label %panic34, label %checkok38, !dbg !71

checkok38:                                        ; preds = %loop.exit
  %25 = load i64, ptr %result, align 8, !dbg !72
  store i64 %25, ptr %23, align 8, !dbg !72
  ret void, !dbg !72

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.1, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 8 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.5, i64 6 }, ptr %indirectarg2, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 21), !dbg !53
  unreachable, !dbg !53

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.3, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 8 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.5, i64 6 }, ptr %indirectarg6, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 23), !dbg !58
  unreachable, !dbg !58

panic10:                                          ; preds = %loop.body
  store i64 %10, ptr %taddr, align 8
  %28 = insertvalue %any undef, ptr %taddr, 0
  %29 = insertvalue %any %28, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %12, ptr %taddr11, align 8
  %30 = insertvalue %any undef, ptr %taddr11, 0
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file, i64 8 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.5, i64 6 }, ptr %indirectarg14, align 8
  store %any %29, ptr %varargslots, align 16
  %ptradd15 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %31, ptr %ptradd15, align 16
  %32 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %32, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg16, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 24, ptr align 8 %indirectarg16), !dbg !65
  unreachable, !dbg !65

panic21:                                          ; preds = %checkok17
  store i64 256, ptr %taddr22, align 8
  %33 = insertvalue %any undef, ptr %taddr22, 0
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext19, ptr %taddr23, align 8
  %35 = insertvalue %any undef, ptr %taddr23, 0
  %36 = insertvalue %any %35, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file, i64 8 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.5, i64 6 }, ptr %indirectarg26, align 8
  store %any %34, ptr %varargslots27, align 16
  %ptradd28 = getelementptr inbounds i8, ptr %varargslots27, i64 16
  store %any %36, ptr %ptradd28, align 16
  %37 = insertvalue %"any[]" undef, ptr %varargslots27, 0
  %"$$temp29" = insertvalue %"any[]" %37, i64 2, 1
  store %"any[]" %"$$temp29", ptr %indirectarg30, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 26, ptr align 8 %indirectarg30), !dbg !70
  unreachable, !dbg !70

panic34:                                          ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg.3, i64 45 }, ptr %indirectarg35, align 8
  store %"char[]" { ptr @.file, i64 8 }, ptr %indirectarg36, align 8
  store %"char[]" { ptr @.func.5, i64 6 }, ptr %indirectarg37, align 8
  %38 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %38(ptr align 8 %indirectarg35, ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, i32 28), !dbg !71
  unreachable, !dbg !71
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.hash.crc64.Crc64.final(ptr %0) #0 comdat !dbg !73 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !76
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !76
  br i1 %2, label %panic, label %checkok, !dbg !76

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !77, metadata !DIExpression()), !dbg !78
  %3 = load ptr, ptr %self, align 8, !dbg !79
  %checknull = icmp eq ptr %3, null, !dbg !79
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !79
  br i1 %4, label %panic3, label %checkok7, !dbg !79

checkok7:                                         ; preds = %checkok
  %5 = load i64, ptr %3, align 8, !dbg !79
  ret i64 %5, !dbg !79

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.1, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 8 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.6, i64 5 }, ptr %indirectarg2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 31), !dbg !78
  unreachable, !dbg !78

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.3, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 8 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.6, i64 5 }, ptr %indirectarg6, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 33), !dbg !79
  unreachable, !dbg !79
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.hash.crc64.encode(ptr align 8 %0) #0 comdat !dbg !80 {
entry:
  %result = alloca i64, align 8
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
  call void @llvm.dbg.declare(metadata ptr %0, metadata !83, metadata !DIExpression()), !dbg !84
  call void @llvm.dbg.declare(metadata ptr %result, metadata !85, metadata !DIExpression()), !dbg !86
  store i64 0, ptr %result, align 8, !dbg !87
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !88, metadata !DIExpression()), !dbg !90
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !90
  %1 = load i64, ptr %ptradd, align 8, !dbg !90
  store i64 %1, ptr %.anon, align 8, !dbg !90
  call void @llvm.dbg.declare(metadata ptr %.anon1, metadata !88, metadata !DIExpression()), !dbg !90
  store i64 0, ptr %.anon1, align 8, !dbg !90
  br label %loop.cond, !dbg !90

loop.cond:                                        ; preds = %checkok21, %entry
  %2 = load i64, ptr %.anon1, align 8, !dbg !90
  %3 = load i64, ptr %.anon, align 8, !dbg !90
  %lt = icmp ult i64 %2, %3, !dbg !90
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !90

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %x, metadata !91, metadata !DIExpression()), !dbg !93
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !94
  %4 = load i64, ptr %ptradd2, align 8, !dbg !94
  %5 = load ptr, ptr %0, align 8, !dbg !94
  %6 = load i64, ptr %.anon1, align 8, !dbg !94
  %ge = icmp uge i64 %6, %4, !dbg !94
  %7 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !94
  br i1 %7, label %panic, label %checkok, !dbg !94

checkok:                                          ; preds = %loop.body
  %ptradd8 = getelementptr inbounds i8, ptr %5, i64 %6, !dbg !94
  %8 = load i8, ptr %ptradd8, align 1, !dbg !94
  store i8 %8, ptr %x, align 1, !dbg !94
  %9 = load i64, ptr %result, align 8, !dbg !95
  %shl = shl i64 %9, 8, !dbg !95
  %10 = freeze i64 %shl, !dbg !95
  %11 = load i64, ptr %result, align 8, !dbg !97
  %lshr = lshr i64 %11, 56, !dbg !97
  %12 = freeze i64 %lshr, !dbg !97
  %13 = load i8, ptr %x, align 1, !dbg !98
  %zext = zext i8 %13 to i64, !dbg !98
  %xor = xor i64 %12, %zext, !dbg !99
  %trunc = trunc i64 %xor to i8, !dbg !99
  %zext9 = zext i8 %trunc to i64, !dbg !99
  %ge10 = icmp uge i64 %zext9, 256, !dbg !99
  %14 = call i1 @llvm.expect.i1(i1 %ge10, i1 false), !dbg !99
  br i1 %14, label %panic11, label %checkok21, !dbg !99

checkok21:                                        ; preds = %checkok
  %ptroffset = getelementptr inbounds [8 x i8], ptr @std.hash.crc64.CRC64_TABLE, i64 %zext9, !dbg !99
  %15 = load i64, ptr %ptroffset, align 8, !dbg !99
  %xor22 = xor i64 %10, %15, !dbg !95
  store i64 %xor22, ptr %result, align 8, !dbg !95
  %16 = load i64, ptr %.anon1, align 8, !dbg !90
  %addnuw = add nuw i64 %16, 1, !dbg !90
  store i64 %addnuw, ptr %.anon1, align 8, !dbg !90
  br label %loop.cond, !dbg !90

loop.exit:                                        ; preds = %loop.cond
  %17 = load i64, ptr %result, align 8, !dbg !100
  ret i64 %17, !dbg !100

panic:                                            ; preds = %loop.body
  store i64 %4, ptr %taddr, align 8
  %18 = insertvalue %any undef, ptr %taddr, 0
  %19 = insertvalue %any %18, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %6, ptr %taddr3, align 8
  %20 = insertvalue %any undef, ptr %taddr3, 0
  %21 = insertvalue %any %20, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 8 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg5, align 8
  store %any %19, ptr %varargslots, align 16
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %21, ptr %ptradd6, align 16
  %22 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %22, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg7, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 39, ptr align 8 %indirectarg7), !dbg !94
  unreachable, !dbg !94

panic11:                                          ; preds = %checkok
  store i64 256, ptr %taddr12, align 8
  %23 = insertvalue %any undef, ptr %taddr12, 0
  %24 = insertvalue %any %23, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext9, ptr %taddr13, align 8
  %25 = insertvalue %any undef, ptr %taddr13, 0
  %26 = insertvalue %any %25, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.file, i64 8 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg16, align 8
  store %any %24, ptr %varargslots17, align 16
  %ptradd18 = getelementptr inbounds i8, ptr %varargslots17, i64 16
  store %any %26, ptr %ptradd18, align 16
  %27 = insertvalue %"any[]" undef, ptr %varargslots17, 0
  %"$$temp19" = insertvalue %"any[]" %27, i64 2, 1
  store %"any[]" %"$$temp19", ptr %indirectarg20, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 41, ptr align 8 %indirectarg20), !dbg !99
  unreachable, !dbg !99
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
!1 = distinct !DIGlobalVariable(name: "CRC64_TABLE", linkageName: "std.hash.crc64.CRC64_TABLE", scope: !2, file: !2, line: 46, type: !3, isLocal: true, isDefinition: true, align: 16)
!2 = !DIFile(filename: "crc64.c3", directory: "C:/Dev/C3/c3-windows/lib/std/hash")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16384, align: 64, elements: !5)
!4 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!5 = !{!6}
!6 = !DISubrange(count: 256, lowerBound: 0)
!7 = !{i32 4, !"PIC Level", i32 2}
!8 = !{i32 1, !"CodeView", i32 1}
!9 = !{i32 1, !"uwtable", i32 2}
!10 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !11, splitDebugInlining: false)
!11 = !{!0}
!12 = distinct !DISubprogram(name: "init", linkageName: "std.hash.crc64.Crc64.init", scope: !2, file: !2, line: 11, type: !13, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !20)
!13 = !DISubroutineType(types: !14)
!14 = !{null, !15, !19}
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Crc64*", baseType: !16, size: 64, align: 64, dwarfAddressSpace: 0)
!16 = !DICompositeType(tag: DW_TAG_structure_type, name: "Crc64", scope: !2, file: !2, line: 6, size: 64, align: 64, elements: !17, identifier: "std.hash.crc64.Crc64")
!17 = !{!18}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !16, file: !2, line: 8, baseType: !4, size: 64, align: 64)
!19 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!20 = !{}
!21 = !DILocation(line: 12, column: 1, scope: !12)
!22 = !DILocalVariable(name: "self", arg: 1, scope: !12, file: !2, line: 11, type: !15)
!23 = !DILocation(line: 11, column: 20, scope: !12)
!24 = !DILocalVariable(name: "seed", arg: 2, scope: !12, file: !2, line: 11, type: !19)
!25 = !DILocation(line: 11, column: 32, scope: !12)
!26 = !DILocation(line: 13, column: 2, scope: !12)
!27 = !DILocation(line: 13, column: 16, scope: !12)
!28 = distinct !DISubprogram(name: "updatec", linkageName: "std.hash.crc64.Crc64.updatec", scope: !2, file: !2, line: 16, type: !29, scopeLine: 16, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !20)
!29 = !DISubroutineType(types: !30)
!30 = !{null, !15, !31}
!31 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!32 = !DILocation(line: 17, column: 1, scope: !28)
!33 = !DILocalVariable(name: "self", arg: 1, scope: !28, file: !2, line: 16, type: !15)
!34 = !DILocation(line: 16, column: 23, scope: !28)
!35 = !DILocalVariable(name: "c", arg: 2, scope: !28, file: !2, line: 16, type: !31)
!36 = !DILocation(line: 16, column: 35, scope: !28)
!37 = !DILocation(line: 18, column: 2, scope: !28)
!38 = !DILocation(line: 18, column: 17, scope: !28)
!39 = !DILocation(line: 18, column: 57, scope: !28)
!40 = !DILocation(line: 18, column: 78, scope: !28)
!41 = !DILocation(line: 18, column: 50, scope: !28)
!42 = distinct !DISubprogram(name: "update", linkageName: "std.hash.crc64.Crc64.update", scope: !2, file: !2, line: 21, type: !43, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !20)
!43 = !DISubroutineType(types: !44)
!44 = !{null, !15, !45}
!45 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !46, identifier: "char[]")
!46 = !{!47, !49}
!47 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !45, baseType: !48, size: 64, align: 64)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !31, size: 64, align: 64, dwarfAddressSpace: 0)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !45, baseType: !50, size: 64, align: 64, offset: 64)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !4)
!51 = !DILocation(line: 22, column: 1, scope: !42)
!52 = !DILocalVariable(name: "self", arg: 1, scope: !42, file: !2, line: 21, type: !15)
!53 = !DILocation(line: 21, column: 22, scope: !42)
!54 = !DILocalVariable(name: "data", arg: 2, scope: !42, file: !2, line: 21, type: !45)
!55 = !DILocation(line: 21, column: 36, scope: !42)
!56 = !DILocalVariable(name: "result", scope: !42, file: !2, line: 23, type: !4, align: 8)
!57 = !DILocation(line: 23, column: 8, scope: !42)
!58 = !DILocation(line: 23, column: 17, scope: !42)
!59 = !DILocalVariable(name: ".temp", scope: !60, file: !2, line: 24, type: !50, align: 8)
!60 = distinct !DILexicalBlock(scope: !42, file: !2, line: 24, column: 2)
!61 = !DILocation(line: 24, column: 20, scope: !60)
!62 = !DILocalVariable(name: "x", scope: !63, file: !2, line: 24, type: !31, align: 1)
!63 = distinct !DILexicalBlock(scope: !60, file: !2, line: 25, column: 2)
!64 = !DILocation(line: 24, column: 16, scope: !63)
!65 = !DILocation(line: 24, column: 20, scope: !63)
!66 = !DILocation(line: 26, column: 13, scope: !67)
!67 = distinct !DILexicalBlock(scope: !63, file: !2, line: 25, column: 2)
!68 = !DILocation(line: 26, column: 48, scope: !67)
!69 = !DILocation(line: 26, column: 64, scope: !67)
!70 = !DILocation(line: 26, column: 41, scope: !67)
!71 = !DILocation(line: 28, column: 2, scope: !42)
!72 = !DILocation(line: 28, column: 16, scope: !42)
!73 = distinct !DISubprogram(name: "final", linkageName: "std.hash.crc64.Crc64.final", scope: !2, file: !2, line: 31, type: !74, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !20)
!74 = !DISubroutineType(types: !75)
!75 = !{!4, !15}
!76 = !DILocation(line: 32, column: 1, scope: !73)
!77 = !DILocalVariable(name: "self", arg: 1, scope: !73, file: !2, line: 31, type: !15)
!78 = !DILocation(line: 31, column: 22, scope: !73)
!79 = !DILocation(line: 33, column: 9, scope: !73)
!80 = distinct !DISubprogram(name: "encode", linkageName: "std.hash.crc64.encode", scope: !2, file: !2, line: 36, type: !81, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !20)
!81 = !DISubroutineType(types: !82)
!82 = !{!4, !45}
!83 = !DILocalVariable(name: "data", arg: 1, scope: !80, file: !2, line: 36, type: !45)
!84 = !DILocation(line: 36, column: 24, scope: !80)
!85 = !DILocalVariable(name: "result", scope: !80, file: !2, line: 38, type: !4, align: 8)
!86 = !DILocation(line: 38, column: 8, scope: !80)
!87 = !DILocation(line: 38, column: 18, scope: !80)
!88 = !DILocalVariable(name: ".temp", scope: !89, file: !2, line: 39, type: !50, align: 8)
!89 = distinct !DILexicalBlock(scope: !80, file: !2, line: 39, column: 2)
!90 = !DILocation(line: 39, column: 20, scope: !89)
!91 = !DILocalVariable(name: "x", scope: !92, file: !2, line: 39, type: !31, align: 1)
!92 = distinct !DILexicalBlock(scope: !89, file: !2, line: 40, column: 2)
!93 = !DILocation(line: 39, column: 16, scope: !92)
!94 = !DILocation(line: 39, column: 20, scope: !92)
!95 = !DILocation(line: 41, column: 13, scope: !96)
!96 = distinct !DILexicalBlock(scope: !92, file: !2, line: 40, column: 2)
!97 = !DILocation(line: 41, column: 48, scope: !96)
!98 = !DILocation(line: 41, column: 64, scope: !96)
!99 = !DILocation(line: 41, column: 41, scope: !96)
!100 = !DILocation(line: 43, column: 9, scope: !80)
