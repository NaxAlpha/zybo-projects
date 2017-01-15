; ModuleID = 'C:/Users/speci/vivado/hls/hwtest/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@paralleltest_str = internal unnamed_addr constant [13 x i8] c"paralleltest\00"
@buffer_r = internal unnamed_addr global [1024 x i32] zeroinitializer, align 4

define void @paralleltest(i1 zeroext %p_doWrite, i32 %p_writeAddr, i32 %p_writeData, i1 zeroext %p_doRead, i32 %p_readAddr, i32* %p_readData) nounwind {
  call void (...)* @_ssdm_op_SpecBitsMap(i1 %p_doWrite) nounwind, !map !7
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %p_writeAddr) nounwind, !map !13
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %p_writeData) nounwind, !map !17
  call void (...)* @_ssdm_op_SpecBitsMap(i1 %p_doRead) nounwind, !map !21
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %p_readAddr) nounwind, !map !25
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %p_readData) nounwind, !map !29
  call void (...)* @_ssdm_op_SpecTopModule([13 x i8]* @paralleltest_str) nounwind
  %p_readAddr_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %p_readAddr) nounwind
  %p_doRead_read = call i1 @_ssdm_op_Read.ap_auto.i1(i1 %p_doRead) nounwind
  %p_writeData_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %p_writeData) nounwind
  %p_writeAddr_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %p_writeAddr) nounwind
  %p_doWrite_read = call i1 @_ssdm_op_Read.ap_auto.i1(i1 %p_doWrite) nounwind
  br i1 %p_doWrite_read, label %1, label %._crit_edge

; <label>:1                                       ; preds = %0
  %tmp_2 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %p_writeAddr_read, i32 31)
  %tmp_3 = trunc i32 %p_writeAddr_read to i10
  %p_and_f = call i32 @_ssdm_op_BitConcatenate.i32.i22.i10(i22 0, i10 %tmp_3)
  %tmp_4 = trunc i32 %p_writeAddr_read to i10
  %tmp_5 = sub i10 0, %tmp_4
  %p_and_t = call i32 @_ssdm_op_BitConcatenate.i32.i22.i10(i22 0, i10 %tmp_5)
  %p_neg_t = sub i32 0, %p_and_t
  %tmp = select i1 %tmp_2, i32 %p_neg_t, i32 %p_and_f
  %buffer_addr = getelementptr inbounds [1024 x i32]* @buffer_r, i32 0, i32 %tmp
  store i32 %p_writeData_read, i32* %buffer_addr, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %0
  br i1 %p_doRead_read, label %2, label %._crit_edge1

; <label>:2                                       ; preds = %._crit_edge
  %tmp_6 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %p_readAddr_read, i32 31)
  %tmp_7 = trunc i32 %p_readAddr_read to i10
  %p_and_f3 = call i32 @_ssdm_op_BitConcatenate.i32.i22.i10(i22 0, i10 %tmp_7)
  %tmp_8 = trunc i32 %p_readAddr_read to i10
  %tmp_9 = sub i10 0, %tmp_8
  %p_and_t5 = call i32 @_ssdm_op_BitConcatenate.i32.i22.i10(i22 0, i10 %tmp_9)
  %p_neg_t6 = sub i32 0, %p_and_t5
  %tmp_1 = select i1 %tmp_6, i32 %p_neg_t6, i32 %p_and_f3
  %buffer_addr_1 = getelementptr inbounds [1024 x i32]* @buffer_r, i32 0, i32 %tmp_1
  %buffer_load = load i32* %buffer_addr_1, align 4
  call void @_ssdm_op_Write.ap_auto.i32P(i32* %p_readData, i32 %buffer_load) nounwind
  br label %._crit_edge1

._crit_edge1:                                     ; preds = %2, %._crit_edge
  ret void
}

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define weak void @_ssdm_op_Write.ap_auto.i32P(i32*, i32) {
entry:
  store i32 %1, i32* %0
  ret void
}

define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

define weak i32 @_ssdm_op_Read.ap_auto.i32(i32) {
entry:
  ret i32 %0
}

define weak i1 @_ssdm_op_Read.ap_auto.i1(i1) {
entry:
  ret i1 %0
}

declare i10 @_ssdm_op_PartSelect.i10.i32.i32.i32(i32, i32, i32) nounwind readnone

define weak i1 @_ssdm_op_BitSelect.i1.i32.i32(i32, i32) nounwind readnone {
entry:
  %empty = shl i32 1, %1
  %empty_2 = and i32 %0, %empty
  %empty_3 = icmp ne i32 %empty_2, 0
  ret i1 %empty_3
}

define weak i32 @_ssdm_op_BitConcatenate.i32.i22.i10(i22, i10) nounwind readnone {
entry:
  %empty = zext i22 %0 to i32
  %empty_4 = zext i10 %1 to i32
  %empty_5 = shl i32 %empty, 10
  %empty_6 = or i32 %empty_5, %empty_4
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
