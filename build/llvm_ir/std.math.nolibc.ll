; ModuleID = 'std::math::nolibc'
source_filename = "std::math::nolibc"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%Exp2fData = type { [32 x i64], double, [3 x double], double, double, [3 x double] }
%Exp2Data = type { double, double, double, double, [4 x double], double, [5 x double], [256 x i64] }

$"$ct.std.math.nolibc.Exp2fData" = comdat any

$"$ct.std.math.nolibc.Exp2Data" = comdat any

$std.math.nolibc.TOINT = comdat any

$std.math.nolibc.TOINT15 = comdat any

$std.math.nolibc.TOINTF = comdat any

$std.math.nolibc.EXP_TABLE_BITS = comdat any

$std.math.nolibc.EXP_POLY_ORDER = comdat any

$std.math.nolibc.EXP2_POLY_ORDER = comdat any

$std.math.nolibc.EXP_DATA_WIDTH = comdat any

$std.math.nolibc.__EXP2_DATA = comdat any

$std.math.nolibc.WANT_ROUNDING = comdat any

@"$ct.std.math.nolibc.Exp2fData" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 328, i64 0, i64 6, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.math.nolibc.Exp2Data" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 2160, i64 0, i64 8, [0 x i64] zeroinitializer }, comdat, align 8
@std.math.nolibc.TOINT = weak local_unnamed_addr constant double 0x4330000000000000, comdat, align 8, !dbg !0
@std.math.nolibc.TOINT15 = weak local_unnamed_addr constant double 0x4338000000000000, comdat, align 8, !dbg !4
@std.math.nolibc.TOINTF = weak local_unnamed_addr constant float 0x4160000000000000, comdat, align 4, !dbg !6
@std.math.nolibc.S1PI2 = internal unnamed_addr constant double 0x3FF921FB54442D18, align 8, !dbg !9
@std.math.nolibc.S2PI2 = internal unnamed_addr constant double 0x400921FB54442D18, align 8, !dbg !11
@std.math.nolibc.S3PI2 = internal unnamed_addr constant double 0x4012D97C7F3321D2, align 8, !dbg !13
@std.math.nolibc.S4PI2 = internal unnamed_addr constant double 0x401921FB54442D18, align 8, !dbg !15
@std.math.nolibc.EXP2F_TABLE_BITS = internal unnamed_addr constant i32 5, align 4, !dbg !17
@std.math.nolibc.EXP2F_POLY_ORDER = internal unnamed_addr constant i32 3, align 4, !dbg !20
@std.math.nolibc.__EXP2F_DATA = internal unnamed_addr constant %Exp2fData { [32 x i64] [i64 4607182418800017408, i64 4607140297302181236, i64 4607100335213349135, i64 4607062579818421073, i64 4607027079437701499, i64 4606993883449571754, i64 4606963042313658936, i64 4606934607594512097, i64 4606908631985796885, i64 4606885169335019979, i64 4606864274668794914, i64 4606846004218661165, i64 4606830415447468583, i64 4606817567076339586, i64 4606807519112221737, i64 4606800332876043653, i64 4606796071031487437, i64 4606794797614391156, i64 4606796578062795143, i64 4606801479247646227, i64 4606809569504174299, i64 4606820918663955941, i64 4606835598087680144, i64 4606853680698631517, i64 4606875241016906669, i64 4606900355194379847, i64 4606929101050434204, i64 4606961558108475497, i64 4606997807633245319, i64 4607037932668951391, i64 4607082018078232794, i64 4607130150581978432], double 0x42E8000000000000, [3 x double] [double 0x3FAC6AF84B912394, double 0x3FCEBFCE50FAC4F3, double 0x3FE62E42FF0C52D6], double 0x4338000000000000, double 0x40471547652B82FE, [3 x double] [double 0x3EBC6AF84B912394, double 0x3F2EBFCE50FAC4F3, double 0x3F962E42FF0C52D6] }, align 8, !dbg !22
@std.math.nolibc.EXP_TABLE_BITS = weak local_unnamed_addr constant i32 7, comdat, align 4, !dbg !39
@std.math.nolibc.EXP_POLY_ORDER = weak local_unnamed_addr constant i32 5, comdat, align 4, !dbg !41
@std.math.nolibc.EXP2_POLY_ORDER = weak local_unnamed_addr constant i32 5, comdat, align 4, !dbg !43
@std.math.nolibc.EXP_DATA_WIDTH = weak local_unnamed_addr constant i32 128, comdat, align 4, !dbg !45
@std.math.nolibc.__EXP2_DATA = weak local_unnamed_addr constant %Exp2Data { double 0x40671547652B82FE, double 0x4338000000000000, double 0xBF762E42FEFA0000, double 0xBD0CF79ABC9E3B3A, [4 x double] [double 0x3FDFFFFFFFFFFDBD, double 0x3FC555555555543C, double 0x3FA55555CF172B91, double 0x3F81111167A4D017], double 0x42C8000000000000, [5 x double] [double 0x3FE62E42FEFA39EF, double 0x3FCEBFBDFF82C424, double 0x3FAC6B08D70CF4B5, double 0x3F83B2ABD24650CC, double 0x3F55D7E09B4E3A84], [256 x i64] [i64 0, i64 4607182418800017408, i64 4367149474599452526, i64 4607171688528556853, i64 -4868004084858692515, i64 4607161091040444513, i64 -4859280119576434991, i64 4607150627056680837, i64 4363093389540324883, i64 4607140297302181236, i64 -4860564323061625094, i64 4607130102505797342, i64 4350749156061923425, i64 4607120043400338376, i64 4364168240100004761, i64 4607110120722592643, i64 4366128403083131757, i64 4607100335213349135, i64 4363624214708482044, i64 4607090687617419255, i64 4341116261916187857, i64 4607081178683658658, i64 -4870076522866643445, i64 4607071809164989211, i64 -4857881712154133234, i64 4607062579818421073, i64 -4877256630102726059, i64 4607053491405074892, i64 -4858881367677209578, i64 4607044544690204128, i64 4359717415120819631, i64 4607035740443217489, i64 -4863857816615152824, i64 4607027079437701499, i64 -4859630355816238531, i64 4607018562451443178, i64 4362731899485115327, i64 4607010190266452853, i64 -4857455882053489882, i64 4607001963668987092, i64 4367063335334195040, i64 4606993883449571754, i64 -4859410923963139939, i64 4606985950403025181, i64 4362421515177083789, i64 4606978165328481494, i64 4359618604155798653, i64 4606970529029414038, i64 4365834109879625876, i64 4606963042313658936, i64 4361558225371547773, i64 4606955705993438783, i64 4359562691856033778, i64 4606948520885386461, i64 -4857492308587640738, i64 4606941487810569089, i64 4360319936817113905, i64 4606934607594512097, i64 -4882709470952570886, i64 4606927881067223440, i64 4362641697437125300, i64 4606921309063217931, i64 4354440509323660175, i64 4606914892421541718, i64 4360414030434708406, i64 4606908631985796885, i64 4361245865020257356, i64 4606902528604166193, i64 4363949802402347082, i64 4606896583129437951, i64 -4862018976549545212, i64 4606890796419031025, i64 -4858738662784151448, i64 4606885169335019979, i64 -4856841960950780530, i64 4606879702744160358, i64 -4867878926798276910, i64 4606874397517914103, i64 -4856823124960863467, i64 4606869254532475109, i64 4361066948569222253, i64 4606864274668794914, i64 -4858519367427004022, i64 4606859458812608540, i64 -4874962362796897957, i64 4606854807854460458, i64 -4864964451502548453, i64 4606850322689730711, i64 4342424336897059857, i64 4606846004218661165, i64 4365789078613288175, i64 4606841853346381911, i64 4354643160121541497, i64 4606837870982937808, i64 4365113450260533808, i64 4606834058043315166, i64 4356828907110576048, i64 4606830415447468583, i64 4364865165386375287, i64 4606826944120347917, i64 -4859502521842818162, i64 4606823644991925415, i64 -4861672301267803319, i64 4606820518997222978, i64 -4865894452217038753, i64 4606817567076339586, i64 -4862178651875353354, i64 4606814790174478863, i64 4364890759862540174, i64 4606812189241976794, i64 4358244976955136773, i64 4606809765234329597, i64 4364097860734309385, i64 4606807519112221737, i64 4338311716453074666, i64 4606805451841554103, i64 4365169902980743221, i64 4606803564393472328, i64 -4860258889723447649, i64 4606801857744395273, i64 -4860452975632495192, i64 4606800332876043653, i64 -4862669920490755666, i64 4606798990775468832, i64 -4858312122400614312, i64 4606797832435081765, i64 4347962289735735652, i64 4606796858852682099, i64 -4858341730713460184, i64 4606796071031487437, i64 -4870059510540748414, i64 4606795469980162751, i64 -4871936092595705362, i64 4606795056712849967, i64 -4863645441585018799, i64 4606794832249197700, i64 -4866104880896786737, i64 4606794797614391156, i64 -4861936742874514000, i64 4606794953839182196, i64 -4862171044651866486, i64 4606795301959919561, i64 4364160436192007379, i64 4606795843018579263, i64 -4865239048860621539, i64 4606796578062795143, i64 4365374511615819883, i64 4606797508145889586, i64 4352143969406577749, i64 4606798634326904418, i64 -4861457929465508030, i64 4606799957670631954, i64 -4858423338550479052, i64 4606801479247646227, i64 -4863783675556659426, i64 4606803200134334381, i64 -4858024654332078226, i64 4606805121412928237, i64 4364178698342926848, i64 4606807244171536025, i64 4363345029737015988, i64 4606809569504174299, i64 -4871286895867992065, i64 4606812098510800012, i64 4358348108421357380, i64 4606814832297342774, i64 -4858529541450220157, i64 4606817771975737286, i64 -4873552611666813399, i64 4606820918663955941, i64 -4869477542650660519, i64 4606824273486041615, i64 -4858747092350994006, i64 4606827837572140624, i64 -4862257653857481141, i64 4606831612058535866, i64 4355455812241575463, i64 4606835598087680144, i64 4354367543587795899, i64 4606839796808229667, i64 -4861700651175763357, i64 4606844209375077733, i64 4362612029712904661, i64 4606848836949388595, i64 -4858896013081134315, i64 4606853680698631517, i64 4364212552380330450, i64 4606858741796615000, i64 4360726356711135923, i64 4606864021423521215, i64 -4863078573502718540, i64 4606869520765940602, i64 4362891239881388935, i64 4606875241016906669, i64 -4859248142566958598, i64 4606881183375930982, i64 -4875775683326071110, i64 4606887349049038331, i64 -4859203616861915584, i64 4606893739248802106, i64 -4870406652589927628, i64 4606900355194379847, i64 -4858839866725070283, i64 4606907198111549002, i64 4356388038631218637, i64 4606914269232742866, i64 -4858893633017702228, i64 4606921569797086729, i64 4355946959017544883, i64 4606929101050434204, i64 4363674894410448276, i64 4606936864245403770, i64 4360857247493478828, i64 4606944860641415499, i64 4351547817417644647, i64 4606953091504727989, i64 4352565403421120872, i64 4606961558108475497, i64 -4863735759665056302, i64 4606970261732705274, i64 -4859474856892171665, i64 4606979203664415100, i64 -4859368956010059447, i64 4606988385197591026, i64 4356286533989107623, i64 4606997807633245319, i64 -4863164539274780145, i64 4607007472279454616, i64 4363524392198705836, i64 4607017380451398277, i64 4360674496013757259, i64 4607027533471396960, i64 -4863090309766824417, i64 4607037932668951391, i64 -4861307347717911095, i64 4607048579380781353, i64 4356306869484685523, i64 4607059474950864886, i64 4360546482996998769, i64 4607070620730477699, i64 -4859393813814996496, i64 4607082018078232794, i64 -4860036451210660739, i64 4607093668360120305, i64 4363640302291525640, i64 4607105572949547559, i64 4360658257139329842, i64 4607117733227379351, i64 4362409866909812206, i64 4607130150581978432, i64 -4859885672053611539, i64 4607142826409246228, i64 4357102052301720989, i64 4607155762112663768, i64 4346824392926350473, i64 4607168959103332849] }, comdat, align 8, !dbg !47
@std.math.nolibc.WANT_ROUNDING = weak local_unnamed_addr constant i8 1, comdat, align 1, !dbg !68

!llvm.module.flags = !{!71, !72, !73}
!llvm.dbg.cu = !{!74}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "TOINT", linkageName: "std.math.nolibc.TOINT", scope: !2, file: !2, line: 3, type: !3, isLocal: false, isDefinition: true, align: 8)
!2 = !DIFile(filename: "math_nolibc.c3", directory: "C:/Dev/C3/c3-windows/lib/std/math/math_nolibc")
!3 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "TOINT15", linkageName: "std.math.nolibc.TOINT15", scope: !2, file: !2, line: 4, type: !3, isLocal: false, isDefinition: true, align: 8)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "TOINTF", linkageName: "std.math.nolibc.TOINTF", scope: !2, file: !2, line: 5, type: !8, isLocal: false, isDefinition: true, align: 4)
!8 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(name: "S1PI2", linkageName: "std.math.nolibc.S1PI2", scope: !2, file: !2, line: 6, type: !3, isLocal: true, isDefinition: true, align: 8)
!11 = !DIGlobalVariableExpression(var: !12, expr: !DIExpression())
!12 = distinct !DIGlobalVariable(name: "S2PI2", linkageName: "std.math.nolibc.S2PI2", scope: !2, file: !2, line: 7, type: !3, isLocal: true, isDefinition: true, align: 8)
!13 = !DIGlobalVariableExpression(var: !14, expr: !DIExpression())
!14 = distinct !DIGlobalVariable(name: "S3PI2", linkageName: "std.math.nolibc.S3PI2", scope: !2, file: !2, line: 8, type: !3, isLocal: true, isDefinition: true, align: 8)
!15 = !DIGlobalVariableExpression(var: !16, expr: !DIExpression())
!16 = distinct !DIGlobalVariable(name: "S4PI2", linkageName: "std.math.nolibc.S4PI2", scope: !2, file: !2, line: 9, type: !3, isLocal: true, isDefinition: true, align: 8)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(name: "EXP2F_TABLE_BITS", linkageName: "std.math.nolibc.EXP2F_TABLE_BITS", scope: !2, file: !2, line: 12, type: !19, isLocal: true, isDefinition: true, align: 4)
!19 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!20 = !DIGlobalVariableExpression(var: !21, expr: !DIExpression())
!21 = distinct !DIGlobalVariable(name: "EXP2F_POLY_ORDER", linkageName: "std.math.nolibc.EXP2F_POLY_ORDER", scope: !2, file: !2, line: 13, type: !19, isLocal: true, isDefinition: true, align: 4)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(name: "__EXP2F_DATA", linkageName: "std.math.nolibc.__EXP2F_DATA", scope: !2, file: !2, line: 24, type: !24, isLocal: true, isDefinition: true, align: 8)
!24 = !DICompositeType(tag: DW_TAG_structure_type, name: "Exp2fData", scope: !2, file: !2, line: 14, size: 2624, align: 64, elements: !25, identifier: "std.math.nolibc.Exp2fData")
!25 = !{!26, !31, !32, !36, !37, !38}
!26 = !DIDerivedType(tag: DW_TAG_member, name: "tab", scope: !24, file: !2, line: 16, baseType: !27, size: 2048, align: 64)
!27 = !DICompositeType(tag: DW_TAG_array_type, baseType: !28, size: 2048, align: 64, elements: !29)
!28 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!29 = !{!30}
!30 = !DISubrange(count: 32, lowerBound: 0)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "shift_scaled", scope: !24, file: !2, line: 17, baseType: !3, size: 64, align: 64, offset: 2048)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "poly", scope: !24, file: !2, line: 18, baseType: !33, size: 192, align: 64, offset: 2112)
!33 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3, size: 192, align: 64, elements: !34)
!34 = !{!35}
!35 = !DISubrange(count: 3, lowerBound: 0)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !24, file: !2, line: 19, baseType: !3, size: 64, align: 64, offset: 2304)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "invln2_scaled", scope: !24, file: !2, line: 20, baseType: !3, size: 64, align: 64, offset: 2368)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "poly_scaled", scope: !24, file: !2, line: 21, baseType: !33, size: 192, align: 64, offset: 2432)
!39 = !DIGlobalVariableExpression(var: !40, expr: !DIExpression())
!40 = distinct !DIGlobalVariable(name: "EXP_TABLE_BITS", linkageName: "std.math.nolibc.EXP_TABLE_BITS", scope: !2, file: !2, line: 48, type: !19, isLocal: false, isDefinition: true, align: 4)
!41 = !DIGlobalVariableExpression(var: !42, expr: !DIExpression())
!42 = distinct !DIGlobalVariable(name: "EXP_POLY_ORDER", linkageName: "std.math.nolibc.EXP_POLY_ORDER", scope: !2, file: !2, line: 49, type: !19, isLocal: false, isDefinition: true, align: 4)
!43 = !DIGlobalVariableExpression(var: !44, expr: !DIExpression())
!44 = distinct !DIGlobalVariable(name: "EXP2_POLY_ORDER", linkageName: "std.math.nolibc.EXP2_POLY_ORDER", scope: !2, file: !2, line: 50, type: !19, isLocal: false, isDefinition: true, align: 4)
!45 = !DIGlobalVariableExpression(var: !46, expr: !DIExpression())
!46 = distinct !DIGlobalVariable(name: "EXP_DATA_WIDTH", linkageName: "std.math.nolibc.EXP_DATA_WIDTH", scope: !2, file: !2, line: 51, type: !19, isLocal: false, isDefinition: true, align: 4)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(name: "__EXP2_DATA", linkageName: "std.math.nolibc.__EXP2_DATA", scope: !2, file: !2, line: 72, type: !49, isLocal: false, isDefinition: true, align: 8)
!49 = !DICompositeType(tag: DW_TAG_structure_type, name: "Exp2Data", scope: !2, file: !2, line: 52, size: 17280, align: 64, elements: !50, identifier: "std.math.nolibc.Exp2Data")
!50 = !{!51, !52, !53, !54, !55, !59, !60, !64}
!51 = !DIDerivedType(tag: DW_TAG_member, name: "invln2N", scope: !49, file: !2, line: 54, baseType: !3, size: 64, align: 64)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !49, file: !2, line: 55, baseType: !3, size: 64, align: 64, offset: 64)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "negln2hiN", scope: !49, file: !2, line: 56, baseType: !3, size: 64, align: 64, offset: 128)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "negln2loN", scope: !49, file: !2, line: 57, baseType: !3, size: 64, align: 64, offset: 192)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "poly", scope: !49, file: !2, line: 58, baseType: !56, size: 256, align: 64, offset: 256)
!56 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3, size: 256, align: 64, elements: !57)
!57 = !{!58}
!58 = !DISubrange(count: 4, lowerBound: 0)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "exp2_shift", scope: !49, file: !2, line: 59, baseType: !3, size: 64, align: 64, offset: 512)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "exp2_poly", scope: !49, file: !2, line: 60, baseType: !61, size: 320, align: 64, offset: 576)
!61 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3, size: 320, align: 64, elements: !62)
!62 = !{!63}
!63 = !DISubrange(count: 5, lowerBound: 0)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "tab", scope: !49, file: !2, line: 61, baseType: !65, size: 16384, align: 64, offset: 896)
!65 = !DICompositeType(tag: DW_TAG_array_type, baseType: !28, size: 16384, align: 64, elements: !66)
!66 = !{!67}
!67 = !DISubrange(count: 256, lowerBound: 0)
!68 = !DIGlobalVariableExpression(var: !69, expr: !DIExpression())
!69 = distinct !DIGlobalVariable(name: "WANT_ROUNDING", linkageName: "std.math.nolibc.WANT_ROUNDING", scope: !2, file: !2, line: 239, type: !70, isLocal: false, isDefinition: true, align: 1)
!70 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!71 = !{i32 4, !"PIC Level", i32 2}
!72 = !{i32 1, !"CodeView", i32 1}
!73 = !{i32 1, !"uwtable", i32 2}
!74 = distinct !DICompileUnit(language: DW_LANG_C11, file: !75, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !76, splitDebugInlining: false)
!75 = !DIFile(filename: "atan.c3", directory: "C:/Dev/C3/c3-windows/lib/std/math/math_nolibc")
!76 = !{!0, !4, !6, !9, !11, !13, !15, !17, !20, !22, !39, !41, !43, !45, !47, !68}
