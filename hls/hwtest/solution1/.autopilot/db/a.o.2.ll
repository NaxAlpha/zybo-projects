; ModuleID = 'C:/Users/speci/vivado/hls/hwtest/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@paralleltest.str = internal unnamed_addr constant [13 x i8] c"paralleltest\00" ; [#uses=1 type=[13 x i8]*]
@buffer = internal unnamed_addr global [1024 x i32] zeroinitializer, align 4 ; [#uses=2 type=[1024 x i32]*]

; [#uses=0]
define void @paralleltest(i1 zeroext %_doWrite, i32 %_writeAddr, i32 %_writeData, i1 zeroext %_doRead, i32 %_readAddr, i32* %_readData) nounwind {
  call void (...)* @_ssdm_op_SpecBitsMap(i1 %_doWrite) nounwind, !map !26
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %_writeAddr) nounwind, !map !32
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %_writeData) nounwind, !map !36
  call void (...)* @_ssdm_op_SpecBitsMap(i1 %_doRead) nounwind, !map !40
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %_readAddr) nounwind, !map !44
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %_readData) nounwind, !map !48
  call void (...)* @_ssdm_op_SpecTopModule([13 x i8]* @paralleltest.str) nounwind
  call void @llvm.dbg.value(metadata !{i1 %_doWrite}, i64 0, metadata !54), !dbg !55 ; [debug line = 1:24] [debug variable = _doWrite]
  call void @llvm.dbg.value(metadata !{i32 %_writeAddr}, i64 0, metadata !56), !dbg !57 ; [debug line = 1:38] [debug variable = _writeAddr]
  call void @llvm.dbg.value(metadata !{i32 %_writeData}, i64 0, metadata !58), !dbg !59 ; [debug line = 1:54] [debug variable = _writeData]
  call void @llvm.dbg.value(metadata !{i1 %_doRead}, i64 0, metadata !60), !dbg !61 ; [debug line = 2:24] [debug variable = _doRead]
  call void @llvm.dbg.value(metadata !{i32 %_readAddr}, i64 0, metadata !62), !dbg !63 ; [debug line = 2:37] [debug variable = _readAddr]
  call void @llvm.dbg.value(metadata !{i32* %_readData}, i64 0, metadata !64), !dbg !65 ; [debug line = 2:53] [debug variable = _readData]
  br i1 %_doWrite, label %1, label %._crit_edge, !dbg !66 ; [debug line = 7:4]

; <label>:1                                       ; preds = %0
  %tmp = srem i32 %_writeAddr, 1024, !dbg !68     ; [#uses=1 type=i32] [debug line = 8:7]
  %buffer.addr = getelementptr inbounds [1024 x i32]* @buffer, i32 0, i32 %tmp, !dbg !68 ; [#uses=1 type=i32*] [debug line = 8:7]
  store i32 %_writeData, i32* %buffer.addr, align 4, !dbg !68 ; [debug line = 8:7]
  br label %._crit_edge, !dbg !70                 ; [debug line = 9:4]

._crit_edge:                                      ; preds = %1, %0
  br i1 %_doRead, label %2, label %._crit_edge1, !dbg !71 ; [debug line = 10:4]

; <label>:2                                       ; preds = %._crit_edge
  %tmp.1 = srem i32 %_readAddr, 1024, !dbg !72    ; [#uses=1 type=i32] [debug line = 11:7]
  %buffer.addr.1 = getelementptr inbounds [1024 x i32]* @buffer, i32 0, i32 %tmp.1, !dbg !72 ; [#uses=1 type=i32*] [debug line = 11:7]
  %buffer.load = load i32* %buffer.addr.1, align 4, !dbg !72 ; [#uses=1 type=i32] [debug line = 11:7]
  store i32 %buffer.load, i32* %_readData, align 4, !dbg !72 ; [debug line = 11:7]
  br label %._crit_edge1, !dbg !74                ; [debug line = 12:4]

._crit_edge1:                                     ; preds = %2, %._crit_edge
  ret void, !dbg !75                              ; [debug line = 13:1]
}

; [#uses=6]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=6]
declare void @_ssdm_op_SpecBitsMap(...)

!opencl.kernels = !{!0}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}
!llvm.dbg.cu = !{!7}

!0 = metadata !{void (i1, i32, i32, i1, i32, i32*)* @paralleltest, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0, i32 0, i32 0, i32 0, i32 1}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"_Bool", metadata !"int", metadata !"int", metadata !"_Bool", metadata !"int", metadata !"int*"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"_doWrite", metadata !"_writeAddr", metadata !"_writeData", metadata !"_doRead", metadata !"_readAddr", metadata !"_readData"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{i32 786449, i32 0, i32 4, metadata !"C:/Users/speci/vivado/hls/hwtest/solution1/.autopilot/db/main.pragma.2.cpp", metadata !"C:\5CUsers\5Cspeci\5Cvivado\5Chls", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, null, null, null, metadata !8} ; [ DW_TAG_compile_unit ]
!8 = metadata !{metadata !9}
!9 = metadata !{metadata !10, metadata !23, metadata !25, metadata !25}
!10 = metadata !{i32 786484, i32 0, metadata !11, metadata !"buffer", metadata !"buffer", metadata !"", metadata !12, i32 5, metadata !20, i32 1, i32 1, [1024 x i32]* @buffer} ; [ DW_TAG_variable ]
!11 = metadata !{i32 786478, i32 0, metadata !12, metadata !"paralleltest", metadata !"paralleltest", metadata !"_Z12paralleltestbiibiPi", metadata !12, i32 1, metadata !13, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i1, i32, i32, i1, i32, i32*)* @paralleltest, null, null, metadata !18, i32 3} ; [ DW_TAG_subprogram ]
!12 = metadata !{i32 786473, metadata !"hwtest/main.cpp", metadata !"C:\5CUsers\5Cspeci\5Cvivado\5Chls", null} ; [ DW_TAG_file_type ]
!13 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !14, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!14 = metadata !{null, metadata !15, metadata !16, metadata !16, metadata !15, metadata !16, metadata !17}
!15 = metadata !{i32 786468, null, metadata !"bool", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 2} ; [ DW_TAG_base_type ]
!16 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!17 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !16} ; [ DW_TAG_pointer_type ]
!18 = metadata !{metadata !19}
!19 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!20 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 32768, i64 32, i32 0, i32 0, metadata !16, metadata !21, i32 0, i32 0} ; [ DW_TAG_array_type ]
!21 = metadata !{metadata !22}
!22 = metadata !{i32 786465, i64 0, i64 1023}     ; [ DW_TAG_subrange_type ]
!23 = metadata !{i32 786484, i32 0, metadata !11, metadata !"BufferSize", metadata !"BufferSize", metadata !"", metadata !12, i32 4, metadata !24, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!24 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !16} ; [ DW_TAG_const_type ]
!25 = metadata !{i32 786484, i32 0, metadata !12, metadata !"BufferSize", metadata !"BufferSize", metadata !"BufferSize", metadata !12, i32 4, metadata !24, i32 1, i32 1, i32 1024} ; [ DW_TAG_variable ]
!26 = metadata !{metadata !27}
!27 = metadata !{i32 0, i32 0, metadata !28}
!28 = metadata !{metadata !29}
!29 = metadata !{metadata !"_doWrite", metadata !30, metadata !"bool", i32 0, i32 0}
!30 = metadata !{metadata !31}
!31 = metadata !{i32 0, i32 0, i32 0}
!32 = metadata !{metadata !33}
!33 = metadata !{i32 0, i32 31, metadata !34}
!34 = metadata !{metadata !35}
!35 = metadata !{metadata !"_writeAddr", metadata !30, metadata !"int", i32 0, i32 31}
!36 = metadata !{metadata !37}
!37 = metadata !{i32 0, i32 31, metadata !38}
!38 = metadata !{metadata !39}
!39 = metadata !{metadata !"_writeData", metadata !30, metadata !"int", i32 0, i32 31}
!40 = metadata !{metadata !41}
!41 = metadata !{i32 0, i32 0, metadata !42}
!42 = metadata !{metadata !43}
!43 = metadata !{metadata !"_doRead", metadata !30, metadata !"bool", i32 0, i32 0}
!44 = metadata !{metadata !45}
!45 = metadata !{i32 0, i32 31, metadata !46}
!46 = metadata !{metadata !47}
!47 = metadata !{metadata !"_readAddr", metadata !30, metadata !"int", i32 0, i32 31}
!48 = metadata !{metadata !49}
!49 = metadata !{i32 0, i32 31, metadata !50}
!50 = metadata !{metadata !51}
!51 = metadata !{metadata !"_readData", metadata !52, metadata !"int", i32 0, i32 31}
!52 = metadata !{metadata !53}
!53 = metadata !{i32 0, i32 0, i32 1}
!54 = metadata !{i32 786689, metadata !11, metadata !"_doWrite", metadata !12, i32 16777217, metadata !15, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!55 = metadata !{i32 1, i32 24, metadata !11, null}
!56 = metadata !{i32 786689, metadata !11, metadata !"_writeAddr", metadata !12, i32 33554433, metadata !16, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!57 = metadata !{i32 1, i32 38, metadata !11, null}
!58 = metadata !{i32 786689, metadata !11, metadata !"_writeData", metadata !12, i32 50331649, metadata !16, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!59 = metadata !{i32 1, i32 54, metadata !11, null}
!60 = metadata !{i32 786689, metadata !11, metadata !"_doRead", metadata !12, i32 67108866, metadata !15, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!61 = metadata !{i32 2, i32 24, metadata !11, null}
!62 = metadata !{i32 786689, metadata !11, metadata !"_readAddr", metadata !12, i32 83886082, metadata !16, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!63 = metadata !{i32 2, i32 37, metadata !11, null}
!64 = metadata !{i32 786689, metadata !11, metadata !"_readData", metadata !12, i32 100663298, metadata !17, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!65 = metadata !{i32 2, i32 53, metadata !11, null}
!66 = metadata !{i32 7, i32 4, metadata !67, null}
!67 = metadata !{i32 786443, metadata !11, i32 3, i32 1, metadata !12, i32 0} ; [ DW_TAG_lexical_block ]
!68 = metadata !{i32 8, i32 7, metadata !69, null}
!69 = metadata !{i32 786443, metadata !67, i32 7, i32 18, metadata !12, i32 1} ; [ DW_TAG_lexical_block ]
!70 = metadata !{i32 9, i32 4, metadata !69, null}
!71 = metadata !{i32 10, i32 4, metadata !67, null}
!72 = metadata !{i32 11, i32 7, metadata !73, null}
!73 = metadata !{i32 786443, metadata !67, i32 10, i32 17, metadata !12, i32 2} ; [ DW_TAG_lexical_block ]
!74 = metadata !{i32 12, i32 4, metadata !73, null}
!75 = metadata !{i32 13, i32 1, metadata !67, null}
