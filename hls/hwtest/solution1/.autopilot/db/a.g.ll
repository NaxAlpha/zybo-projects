; ModuleID = 'C:/Users/speci/vivado/hls/hwtest/solution1/.autopilot/db/a.g.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@_ZZ12paralleltestbiibiPiE10BufferSize = internal constant i32 1024, align 4 ; [#uses=1 type=i32*]
@_ZZ12paralleltestbiibiPiE6buffer = internal global [1024 x i32] zeroinitializer, align 4 ; [#uses=2 type=[1024 x i32]*]

; [#uses=0]
define void @_Z12paralleltestbiibiPi(i1 zeroext %_doWrite, i32 %_writeAddr, i32 %_writeData, i1 zeroext %_doRead, i32 %_readAddr, i32* %_readData) nounwind {
  %1 = alloca i1, align 1                         ; [#uses=2 type=i1*]
  %2 = alloca i32, align 4                        ; [#uses=2 type=i32*]
  %3 = alloca i32, align 4                        ; [#uses=2 type=i32*]
  %4 = alloca i1, align 1                         ; [#uses=2 type=i1*]
  %5 = alloca i32, align 4                        ; [#uses=2 type=i32*]
  %6 = alloca i32*, align 4                       ; [#uses=2 type=i32**]
  store i1 %_doWrite, i1* %1, align 1
  call void @llvm.dbg.declare(metadata !{i1* %1}, metadata !30), !dbg !31 ; [debug line = 1:24] [debug variable = _doWrite]
  store i32 %_writeAddr, i32* %2, align 4
  call void @llvm.dbg.declare(metadata !{i32* %2}, metadata !32), !dbg !33 ; [debug line = 1:38] [debug variable = _writeAddr]
  store i32 %_writeData, i32* %3, align 4
  call void @llvm.dbg.declare(metadata !{i32* %3}, metadata !34), !dbg !35 ; [debug line = 1:54] [debug variable = _writeData]
  store i1 %_doRead, i1* %4, align 1
  call void @llvm.dbg.declare(metadata !{i1* %4}, metadata !36), !dbg !37 ; [debug line = 2:24] [debug variable = _doRead]
  store i32 %_readAddr, i32* %5, align 4
  call void @llvm.dbg.declare(metadata !{i32* %5}, metadata !38), !dbg !39 ; [debug line = 2:37] [debug variable = _readAddr]
  store i32* %_readData, i32** %6, align 4
  call void @llvm.dbg.declare(metadata !{i32** %6}, metadata !40), !dbg !41 ; [debug line = 2:53] [debug variable = _readData]
  call void (...)* @_ssdm_SpecConstant(i32* @_ZZ12paralleltestbiibiPiE10BufferSize) nounwind, !dbg !42 ; [debug line = 5:1]
  %7 = load i1* %1, align 1, !dbg !44             ; [#uses=1 type=i1] [debug line = 7:4]
  br i1 %7, label %8, label %13, !dbg !44         ; [debug line = 7:4]

; <label>:8                                       ; preds = %0
  %9 = load i32* %3, align 4, !dbg !45            ; [#uses=1 type=i32] [debug line = 8:7]
  %10 = load i32* %2, align 4, !dbg !45           ; [#uses=1 type=i32] [debug line = 8:7]
  %11 = srem i32 %10, 1024, !dbg !45              ; [#uses=1 type=i32] [debug line = 8:7]
  %12 = getelementptr inbounds [1024 x i32]* @_ZZ12paralleltestbiibiPiE6buffer, i32 0, i32 %11, !dbg !45 ; [#uses=1 type=i32*] [debug line = 8:7]
  store i32 %9, i32* %12, align 4, !dbg !45       ; [debug line = 8:7]
  br label %13, !dbg !47                          ; [debug line = 9:4]

; <label>:13                                      ; preds = %8, %0
  %14 = load i1* %4, align 1, !dbg !48            ; [#uses=1 type=i1] [debug line = 10:4]
  br i1 %14, label %15, label %21, !dbg !48       ; [debug line = 10:4]

; <label>:15                                      ; preds = %13
  %16 = load i32* %5, align 4, !dbg !49           ; [#uses=1 type=i32] [debug line = 11:7]
  %17 = srem i32 %16, 1024, !dbg !49              ; [#uses=1 type=i32] [debug line = 11:7]
  %18 = getelementptr inbounds [1024 x i32]* @_ZZ12paralleltestbiibiPiE6buffer, i32 0, i32 %17, !dbg !49 ; [#uses=1 type=i32*] [debug line = 11:7]
  %19 = load i32* %18, align 4, !dbg !49          ; [#uses=1 type=i32] [debug line = 11:7]
  %20 = load i32** %6, align 4, !dbg !49          ; [#uses=1 type=i32*] [debug line = 11:7]
  store i32 %19, i32* %20, align 4, !dbg !49      ; [debug line = 11:7]
  br label %21, !dbg !51                          ; [debug line = 12:4]

; <label>:21                                      ; preds = %15, %13
  ret void, !dbg !52                              ; [debug line = 13:1]
}

; [#uses=6]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_SpecConstant(...) nounwind

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!23}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 4, metadata !"C:/Users/speci/vivado/hls/hwtest/solution1/.autopilot/db/main.pragma.2.cpp", metadata !"C:\5CUsers\5Cspeci\5Cvivado\5Chls", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !14} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"paralleltest", metadata !"paralleltest", metadata !"_Z12paralleltestbiibiPi", metadata !6, i32 1, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i1, i32, i32, i1, i32, i32*)* @_Z12paralleltestbiibiPi, null, null, metadata !12, i32 3} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"hwtest/main.cpp", metadata !"C:\5CUsers\5Cspeci\5Cvivado\5Chls", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9, metadata !10, metadata !10, metadata !9, metadata !10, metadata !11}
!9 = metadata !{i32 786468, null, metadata !"bool", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 2} ; [ DW_TAG_base_type ]
!10 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!11 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !10} ; [ DW_TAG_pointer_type ]
!12 = metadata !{metadata !13}
!13 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!14 = metadata !{metadata !15}
!15 = metadata !{metadata !16, metadata !18, metadata !22, metadata !22}
!16 = metadata !{i32 786484, i32 0, metadata !5, metadata !"BufferSize", metadata !"BufferSize", metadata !"", metadata !6, i32 4, metadata !17, i32 1, i32 1, i32* @_ZZ12paralleltestbiibiPiE10BufferSize} ; [ DW_TAG_variable ]
!17 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !10} ; [ DW_TAG_const_type ]
!18 = metadata !{i32 786484, i32 0, metadata !5, metadata !"buffer", metadata !"buffer", metadata !"", metadata !6, i32 5, metadata !19, i32 1, i32 1, [1024 x i32]* @_ZZ12paralleltestbiibiPiE6buffer} ; [ DW_TAG_variable ]
!19 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 32768, i64 32, i32 0, i32 0, metadata !10, metadata !20, i32 0, i32 0} ; [ DW_TAG_array_type ]
!20 = metadata !{metadata !21}
!21 = metadata !{i32 786465, i64 0, i64 1023}     ; [ DW_TAG_subrange_type ]
!22 = metadata !{i32 786484, i32 0, metadata !6, metadata !"BufferSize", metadata !"BufferSize", metadata !"BufferSize", metadata !6, i32 4, metadata !17, i32 1, i32 1, i32 1024} ; [ DW_TAG_variable ]
!23 = metadata !{void (i1, i32, i32, i1, i32, i32*)* @_Z12paralleltestbiibiPi, metadata !24, metadata !25, metadata !26, metadata !27, metadata !28, metadata !29}
!24 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0, i32 0, i32 0, i32 0, i32 1}
!25 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!26 = metadata !{metadata !"kernel_arg_type", metadata !"_Bool", metadata !"int", metadata !"int", metadata !"_Bool", metadata !"int", metadata !"int*"}
!27 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!28 = metadata !{metadata !"kernel_arg_name", metadata !"_doWrite", metadata !"_writeAddr", metadata !"_writeData", metadata !"_doRead", metadata !"_readAddr", metadata !"_readData"}
!29 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!30 = metadata !{i32 786689, metadata !5, metadata !"_doWrite", metadata !6, i32 16777217, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!31 = metadata !{i32 1, i32 24, metadata !5, null}
!32 = metadata !{i32 786689, metadata !5, metadata !"_writeAddr", metadata !6, i32 33554433, metadata !10, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!33 = metadata !{i32 1, i32 38, metadata !5, null}
!34 = metadata !{i32 786689, metadata !5, metadata !"_writeData", metadata !6, i32 50331649, metadata !10, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!35 = metadata !{i32 1, i32 54, metadata !5, null}
!36 = metadata !{i32 786689, metadata !5, metadata !"_doRead", metadata !6, i32 67108866, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!37 = metadata !{i32 2, i32 24, metadata !5, null}
!38 = metadata !{i32 786689, metadata !5, metadata !"_readAddr", metadata !6, i32 83886082, metadata !10, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!39 = metadata !{i32 2, i32 37, metadata !5, null}
!40 = metadata !{i32 786689, metadata !5, metadata !"_readData", metadata !6, i32 100663298, metadata !11, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!41 = metadata !{i32 2, i32 53, metadata !5, null}
!42 = metadata !{i32 5, i32 1, metadata !43, null}
!43 = metadata !{i32 786443, metadata !5, i32 3, i32 1, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!44 = metadata !{i32 7, i32 4, metadata !43, null}
!45 = metadata !{i32 8, i32 7, metadata !46, null}
!46 = metadata !{i32 786443, metadata !43, i32 7, i32 18, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!47 = metadata !{i32 9, i32 4, metadata !46, null}
!48 = metadata !{i32 10, i32 4, metadata !43, null}
!49 = metadata !{i32 11, i32 7, metadata !50, null}
!50 = metadata !{i32 786443, metadata !43, i32 10, i32 17, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!51 = metadata !{i32 12, i32 4, metadata !50, null}
!52 = metadata !{i32 13, i32 1, metadata !43, null}
