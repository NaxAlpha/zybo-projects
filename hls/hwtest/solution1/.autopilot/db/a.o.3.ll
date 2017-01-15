; ModuleID = 'C:/Users/speci/vivado/hls/hwtest/solution1/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@paralleltest_str = internal unnamed_addr constant [13 x i8] c"paralleltest\00" ; [#uses=1 type=[13 x i8]*]
@buffer = internal unnamed_addr global [1024 x i32] zeroinitializer, align 4 ; [#uses=2 type=[1024 x i32]*]

; [#uses=0]
define void @paralleltest(i1 zeroext %p_doWrite, i32 %p_writeAddr, i32 %p_writeData, i1 zeroext %p_doRead, i32 %p_readAddr, i32* %p_readData) nounwind {
  call void (...)* @_ssdm_op_SpecBitsMap(i1 %p_doWrite) nounwind, !map !7
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %p_writeAddr) nounwind, !map !13
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %p_writeData) nounwind, !map !17
  call void (...)* @_ssdm_op_SpecBitsMap(i1 %p_doRead) nounwind, !map !21
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %p_readAddr) nounwind, !map !25
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %p_readData) nounwind, !map !29
  call void (...)* @_ssdm_op_SpecTopModule([13 x i8]* @paralleltest_str) nounwind
  %p_readAddr_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %p_readAddr) nounwind ; [#uses=3 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %p_readAddr_read}, i64 0, metadata !35), !dbg !45 ; [debug line = 2:37] [debug variable = _readAddr]
  %p_doRead_read = call i1 @_ssdm_op_Read.ap_auto.i1(i1 %p_doRead) nounwind ; [#uses=1 type=i1]
  call void @llvm.dbg.value(metadata !{i1 %p_doRead_read}, i64 0, metadata !46), !dbg !47 ; [debug line = 2:24] [debug variable = _doRead]
  %p_writeData_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %p_writeData) nounwind ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %p_writeData_read}, i64 0, metadata !48), !dbg !49 ; [debug line = 1:54] [debug variable = _writeData]
  %p_writeAddr_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %p_writeAddr) nounwind ; [#uses=3 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %p_writeAddr_read}, i64 0, metadata !50), !dbg !51 ; [debug line = 1:38] [debug variable = _writeAddr]
  %p_doWrite_read = call i1 @_ssdm_op_Read.ap_auto.i1(i1 %p_doWrite) nounwind ; [#uses=1 type=i1]
  call void @llvm.dbg.value(metadata !{i1 %p_doWrite_read}, i64 0, metadata !52), !dbg !53 ; [debug line = 1:24] [debug variable = _doWrite]
  call void @llvm.dbg.value(metadata !{i1 %p_doWrite}, i64 0, metadata !52), !dbg !53 ; [debug line = 1:24] [debug variable = _doWrite]
  call void @llvm.dbg.value(metadata !{i32 %p_writeAddr}, i64 0, metadata !50), !dbg !51 ; [debug line = 1:38] [debug variable = _writeAddr]
  call void @llvm.dbg.value(metadata !{i32 %p_writeData}, i64 0, metadata !48), !dbg !49 ; [debug line = 1:54] [debug variable = _writeData]
  call void @llvm.dbg.value(metadata !{i1 %p_doRead}, i64 0, metadata !46), !dbg !47 ; [debug line = 2:24] [debug variable = _doRead]
  call void @llvm.dbg.value(metadata !{i32 %p_readAddr}, i64 0, metadata !35), !dbg !45 ; [debug line = 2:37] [debug variable = _readAddr]
  call void @llvm.dbg.value(metadata !{i32* %p_readData}, i64 0, metadata !54), !dbg !55 ; [debug line = 2:53] [debug variable = _readData]
  br i1 %p_doWrite_read, label %1, label %._crit_edge, !dbg !56 ; [debug line = 7:4]

; <label>:1                                       ; preds = %0
  %tmp_2 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %p_writeAddr_read, i32 31), !dbg !58 ; [#uses=1 type=i1] [debug line = 8:7]
  %tmp_3 = trunc i32 %p_writeAddr_read to i10     ; [#uses=1 type=i10]
  %p_and_f = call i32 @_ssdm_op_BitConcatenate.i32.i22.i10(i22 0, i10 %tmp_3), !dbg !58 ; [#uses=1 type=i32] [debug line = 8:7]
  %tmp_4 = trunc i32 %p_writeAddr_read to i10, !dbg !58 ; [#uses=1 type=i10] [debug line = 8:7]
  %tmp_5 = sub i10 0, %tmp_4, !dbg !58            ; [#uses=1 type=i10] [debug line = 8:7]
  %p_and_t = call i32 @_ssdm_op_BitConcatenate.i32.i22.i10(i22 0, i10 %tmp_5), !dbg !58 ; [#uses=1 type=i32] [debug line = 8:7]
  %p_neg_t = sub i32 0, %p_and_t, !dbg !58        ; [#uses=1 type=i32] [debug line = 8:7]
  %tmp = select i1 %tmp_2, i32 %p_neg_t, i32 %p_and_f, !dbg !58 ; [#uses=1 type=i32] [debug line = 8:7]
  %buffer_addr = getelementptr inbounds [1024 x i32]* @buffer, i32 0, i32 %tmp, !dbg !58 ; [#uses=1 type=i32*] [debug line = 8:7]
  store i32 %p_writeData_read, i32* %buffer_addr, align 4, !dbg !58 ; [debug line = 8:7]
  br label %._crit_edge, !dbg !60                 ; [debug line = 9:4]

._crit_edge:                                      ; preds = %1, %0
  br i1 %p_doRead_read, label %2, label %._crit_edge1, !dbg !61 ; [debug line = 10:4]

; <label>:2                                       ; preds = %._crit_edge
  %tmp_6 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %p_readAddr_read, i32 31), !dbg !62 ; [#uses=1 type=i1] [debug line = 11:7]
  %tmp_7 = trunc i32 %p_readAddr_read to i10      ; [#uses=1 type=i10]
  %p_and_f3 = call i32 @_ssdm_op_BitConcatenate.i32.i22.i10(i22 0, i10 %tmp_7), !dbg !62 ; [#uses=1 type=i32] [debug line = 11:7]
  %tmp_8 = trunc i32 %p_readAddr_read to i10, !dbg !62 ; [#uses=1 type=i10] [debug line = 11:7]
  %tmp_9 = sub i10 0, %tmp_8, !dbg !62            ; [#uses=1 type=i10] [debug line = 11:7]
  %p_and_t5 = call i32 @_ssdm_op_BitConcatenate.i32.i22.i10(i22 0, i10 %tmp_9), !dbg !62 ; [#uses=1 type=i32] [debug line = 11:7]
  %p_neg_t6 = sub i32 0, %p_and_t5, !dbg !62      ; [#uses=1 type=i32] [debug line = 11:7]
  %tmp_1 = select i1 %tmp_6, i32 %p_neg_t6, i32 %p_and_f3, !dbg !62 ; [#uses=1 type=i32] [debug line = 11:7]
  %buffer_addr_1 = getelementptr inbounds [1024 x i32]* @buffer, i32 0, i32 %tmp_1, !dbg !62 ; [#uses=1 type=i32*] [debug line = 11:7]
  %buffer_load = load i32* %buffer_addr_1, align 4, !dbg !62 ; [#uses=1 type=i32] [debug line = 11:7]
  call void @_ssdm_op_Write.ap_auto.i32P(i32* %p_readData, i32 %buffer_load) nounwind, !dbg !62 ; [debug line = 11:7]
  br label %._crit_edge1, !dbg !64                ; [debug line = 12:4]

._crit_edge1:                                     ; preds = %2, %._crit_edge
  ret void, !dbg !65                              ; [debug line = 13:1]
}

; [#uses=11]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
define weak void @_ssdm_op_Write.ap_auto.i32P(i32*, i32) {
entry:
  store i32 %1, i32* %0
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

; [#uses=6]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=3]
define weak i32 @_ssdm_op_Read.ap_auto.i32(i32) {
entry:
  ret i32 %0
}

; [#uses=2]
define weak i1 @_ssdm_op_Read.ap_auto.i1(i1) {
entry:
  ret i1 %0
}

; [#uses=0]
declare i10 @_ssdm_op_PartSelect.i10.i32.i32.i32(i32, i32, i32) nounwind readnone

; [#uses=2]
define weak i1 @_ssdm_op_BitSelect.i1.i32.i32(i32, i32) nounwind readnone {
entry:
  %empty = shl i32 1, %1                          ; [#uses=1 type=i32]
  %empty_2 = and i32 %0, %empty                   ; [#uses=1 type=i32]
  %empty_3 = icmp ne i32 %empty_2, 0              ; [#uses=1 type=i1]
  ret i1 %empty_3
}

; [#uses=4]
define weak i32 @_ssdm_op_BitConcatenate.i32.i22.i10(i22, i10) nounwind readnone {
entry:
  %empty = zext i22 %0 to i32                     ; [#uses=1 type=i32]
  %empty_4 = zext i10 %1 to i32                   ; [#uses=1 type=i32]
  %empty_5 = shl i32 %empty, 10                   ; [#uses=1 type=i32]
  %empty_6 = or i32 %empty_5, %empty_4            ; [#uses=1 type=i32]
  ret i32 %empty_6
}

!opencl.kernels = !{!0}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{void (i1, i32, i32, i1, i32, i32*)* @paralleltest, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0, i32 0, i32 0, i32 0, i32 1}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"_Bool", metadata !"int", metadata !"int", metadata !"_Bool", metadata !"int", metadata !"int*"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"_doWrite", metadata !"_writeAddr", metadata !"_writeData", metadata !"_doRead", metadata !"_readAddr", metadata !"_readData"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{metadata !8}
!8 = metadata !{i32 0, i32 0, metadata !9}
!9 = metadata !{metadata !10}
!10 = metadata !{metadata !"_doWrite", metadata !11, metadata !"bool", i32 0, i32 0}
!11 = metadata !{metadata !12}
!12 = metadata !{i32 0, i32 0, i32 0}
!13 = metadata !{metadata !14}
!14 = metadata !{i32 0, i32 31, metadata !15}
!15 = metadata !{metadata !16}
!16 = metadata !{metadata !"_writeAddr", metadata !11, metadata !"int", i32 0, i32 31}
!17 = metadata !{metadata !18}
!18 = metadata !{i32 0, i32 31, metadata !19}
!19 = metadata !{metadata !20}
!20 = metadata !{metadata !"_writeData", metadata !11, metadata !"int", i32 0, i32 31}
!21 = metadata !{metadata !22}
!22 = metadata !{i32 0, i32 0, metadata !23}
!23 = metadata !{metadata !24}
!24 = metadata !{metadata !"_doRead", metadata !11, metadata !"bool", i32 0, i32 0}
!25 = metadata !{metadata !26}
!26 = metadata !{i32 0, i32 31, metadata !27}
!27 = metadata !{metadata !28}
!28 = metadata !{metadata !"_readAddr", metadata !11, metadata !"int", i32 0, i32 31}
!29 = metadata !{metadata !30}
!30 = metadata !{i32 0, i32 31, metadata !31}
!31 = metadata !{metadata !32}
!32 = metadata !{metadata !"_readData", metadata !33, metadata !"int", i32 0, i32 31}
!33 = metadata !{metadata !34}
!34 = metadata !{i32 0, i32 0, i32 1}
!35 = metadata !{i32 786689, metadata !36, metadata !"_readAddr", metadata !37, i32 83886082, metadata !41, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!36 = metadata !{i32 786478, i32 0, metadata !37, metadata !"paralleltest", metadata !"paralleltest", metadata !"_Z12paralleltestbiibiPi", metadata !37, i32 1, metadata !38, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i1, i32, i32, i1, i32, i32*)* @paralleltest, null, null, metadata !43, i32 3} ; [ DW_TAG_subprogram ]
!37 = metadata !{i32 786473, metadata !"hwtest/main.cpp", metadata !"C:\5CUsers\5Cspeci\5Cvivado\5Chls", null} ; [ DW_TAG_file_type ]
!38 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !39, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!39 = metadata !{null, metadata !40, metadata !41, metadata !41, metadata !40, metadata !41, metadata !42}
!40 = metadata !{i32 786468, null, metadata !"bool", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 2} ; [ DW_TAG_base_type ]
!41 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!42 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !41} ; [ DW_TAG_pointer_type ]
!43 = metadata !{metadata !44}
!44 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!45 = metadata !{i32 2, i32 37, metadata !36, null}
!46 = metadata !{i32 786689, metadata !36, metadata !"_doRead", metadata !37, i32 67108866, metadata !40, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!47 = metadata !{i32 2, i32 24, metadata !36, null}
!48 = metadata !{i32 786689, metadata !36, metadata !"_writeData", metadata !37, i32 50331649, metadata !41, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!49 = metadata !{i32 1, i32 54, metadata !36, null}
!50 = metadata !{i32 786689, metadata !36, metadata !"_writeAddr", metadata !37, i32 33554433, metadata !41, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!51 = metadata !{i32 1, i32 38, metadata !36, null}
!52 = metadata !{i32 786689, metadata !36, metadata !"_doWrite", metadata !37, i32 16777217, metadata !40, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!53 = metadata !{i32 1, i32 24, metadata !36, null}
!54 = metadata !{i32 786689, metadata !36, metadata !"_readData", metadata !37, i32 100663298, metadata !42, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!55 = metadata !{i32 2, i32 53, metadata !36, null}
!56 = metadata !{i32 7, i32 4, metadata !57, null}
!57 = metadata !{i32 786443, metadata !36, i32 3, i32 1, metadata !37, i32 0} ; [ DW_TAG_lexical_block ]
!58 = metadata !{i32 8, i32 7, metadata !59, null}
!59 = metadata !{i32 786443, metadata !57, i32 7, i32 18, metadata !37, i32 1} ; [ DW_TAG_lexical_block ]
!60 = metadata !{i32 9, i32 4, metadata !59, null}
!61 = metadata !{i32 10, i32 4, metadata !57, null}
!62 = metadata !{i32 11, i32 7, metadata !63, null}
!63 = metadata !{i32 786443, metadata !57, i32 10, i32 17, metadata !37, i32 2} ; [ DW_TAG_lexical_block ]
!64 = metadata !{i32 12, i32 4, metadata !63, null}
!65 = metadata !{i32 13, i32 1, metadata !57, null}
