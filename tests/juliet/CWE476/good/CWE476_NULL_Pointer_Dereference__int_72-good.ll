; ModuleID = 'llvm-link'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl" }
%"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl" = type { %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data" = type { i32**, i32**, i32** }
%"class.__gnu_cxx::__normal_iterator.0" = type { i32** }
%"class.std::allocator" = type { i8 }
%"struct.std::vector<int *, std::allocator<int *>>::_Temporary_value" = type { %"class.std::vector"*, %"union.std::vector<int *, std::allocator<int *>>::_Temporary_value::_Storage" }
%"union.std::vector<int *, std::allocator<int *>>::_Temporary_value::_Storage" = type { i32* }

$_ZNSt6vectorIPiSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorIPiSaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPiSt6vectorIS1_SaIS1_EEEC2IPS1_vEERKNS0_IT_S6_EE = comdat any

$_ZNSt6vectorIPiSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEmRS5_ = comdat any

$_ZNSt6vectorIPiSaIS0_EEC2ERKS2_ = comdat any

$_ZNSt6vectorIPiSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseIPiSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt8_DestroyIPPiS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIPiSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIPiSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseIPiSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSaIPiED2Ev = comdat any

$_ZNSt15__new_allocatorIPiED2Ev = comdat any

$_ZNSt16allocator_traitsISaIPiEE10deallocateERS1_PS0_m = comdat any

$_ZNSt15__new_allocatorIPiE10deallocateEPS0_m = comdat any

$_ZSt8_DestroyIPPiEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPiEEvT_S4_ = comdat any

$_ZNKSt6vectorIPiSaIS0_EE4sizeEv = comdat any

$_ZNKSt12_Vector_baseIPiSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIPiES1_E17_S_select_on_copyERKS2_ = comdat any

$_ZNSt12_Vector_baseIPiSaIS0_EEC2EmRKS1_ = comdat any

$_ZNKSt6vectorIPiSaIS0_EE5beginEv = comdat any

$_ZNKSt6vectorIPiSaIS0_EE3endEv = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPiSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKPiSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKPiSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPiSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKPiSt6vectorIS2_SaIS2_EEEEET_S9_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKPiSt6vectorIS2_SaIS2_EEEEPS2_ET1_T0_SB_SA_ = comdat any

$_ZSt12__niter_baseIPKPiSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE = comdat any

$_ZSt12__niter_baseIPPiET_S2_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKPiPS0_ET1_T0_S5_S4_ = comdat any

$_ZSt12__niter_wrapIPPiET_RKS2_S2_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKPiPS0_ET1_T0_S5_S4_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPiEEPT_PKS4_S7_S5_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPiSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPiSt6vectorIS1_SaIS1_EEEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIPiSaIS0_EE12_Vector_implC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIPiSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIPiSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m = comdat any

$_ZNSt15__new_allocatorIPiE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPiE11_M_max_sizeEv = comdat any

$_ZNSaIPiEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIPiSaIS0_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIPiEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIPiEE37select_on_container_copy_constructionERKS1_ = comdat any

$_ZNKSt6vectorIPiSaIS0_EE6cbeginEv = comdat any

$_ZN9__gnu_cxxmiIPKPiSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt6vectorIPiSaIS0_EE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPiSt6vectorIS1_SaIS1_EEEplEl = comdat any

$_ZNSt6vectorIPiSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_ = comdat any

$_ZNSt6vectorIPiSaIS0_EE16_Temporary_valueC2IJRKS0_EEEPS2_DpOT_ = comdat any

$_ZNSt6vectorIPiSaIS0_EE16_Temporary_value6_M_valEv = comdat any

$_ZN9__gnu_cxxmiIPPiSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZSt22__uninitialized_move_aIPPiS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPiSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZSt13move_backwardIPPiS1_ET0_T_S3_S2_ = comdat any

$_ZSt4fillIPPiS0_EvT_S2_RKT0_ = comdat any

$_ZNSt6vectorIPiSaIS0_EE16_Temporary_valueD2Ev = comdat any

$_ZSt24__uninitialized_fill_n_aIPPimS0_S0_ET_S2_T0_RKT1_RSaIT2_E = comdat any

$_ZNKSt6vectorIPiSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPPiS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIPS0_EET0_PT_ = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPPiES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPPiES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPPiES4_EET0_T_S7_S6_ = comdat any

$_ZSt4copyISt13move_iteratorIPPiES2_ET0_T_S5_S4_ = comdat any

$_ZSt12__miter_baseIPPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E = comdat any

$_ZSt13__copy_move_aILb1EPPiS1_ET1_T0_S3_S2_ = comdat any

$_ZSt14__copy_move_a1ILb1EPPiS1_ET1_T0_S3_S2_ = comdat any

$_ZSt14__copy_move_a2ILb1EPPiS1_ET1_T0_S3_S2_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPiEEPT_PKS4_S7_S5_ = comdat any

$_ZNKSt13move_iteratorIPPiE4baseEv = comdat any

$_ZSt12__miter_baseIPPiET_S2_ = comdat any

$_ZNSt13move_iteratorIPPiEC2ES1_ = comdat any

$_ZSt4moveIRPPiEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNKSt6vectorIPiSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIPiSaIS0_EE11_S_max_sizeERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIPiEE8max_sizeERKS1_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIPiE8max_sizeEv = comdat any

$_ZSt20uninitialized_fill_nIPPimS0_ET_S2_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPPimS2_EET_S4_T0_RKT1_ = comdat any

$_ZSt6fill_nIPPimS0_ET_S2_T0_RKT1_ = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPPiENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZSt10__fill_n_aIPPimS0_ET_S2_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt8__fill_aIPPiS0_EvT_S2_RKT0_ = comdat any

$_ZSt9__fill_a1IPPiS0_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_ = comdat any

$_ZNSt6vectorIPiSaIS0_EE16_Temporary_value6_M_ptrEv = comdat any

$_ZNSt16allocator_traitsISaIPiEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNSt6vectorIPiSaIS0_EE16_Temporary_value8_StorageD2Ev = comdat any

$_ZNSt15__new_allocatorIPiE7destroyIS0_EEvPT_ = comdat any

$_ZSt11__addressofIPiEPT_RS1_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPPiS1_ET1_T0_S3_S2_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPPiS1_ET1_T0_S3_S2_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPPiS1_ET1_T0_S3_S2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIPiEEPT_PKS4_S7_S5_ = comdat any

$_ZSt18make_move_iteratorIPPiESt13move_iteratorIT_ES3_ = comdat any

$_ZNSt6vectorIPiSaIS0_EE16_Temporary_value8_StorageC2Ev = comdat any

$_ZSt7forwardIRKPiEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt16allocator_traitsISaIPiEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIPiE9constructIS0_JRKS0_EEEvPT_DpOT0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPiSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIPiSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPiSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaIPiEC2Ev = comdat any

$_ZNSt15__new_allocatorIPiEC2Ev = comdat any

$_ZNSt6vectorIPiSaIS0_EEixEm = comdat any

@.str = private unnamed_addr constant [18 x i8] c"Calling good()...\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"Finished good()\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline optnone uwtable
define dso_local void @_ZN39CWE476_NULL_Pointer_Dereference__int_724goodEv() #0 {
  call void @_ZN39CWE476_NULL_Pointer_Dereference__int_72L7goodG2BEv()
  call void @_ZN39CWE476_NULL_Pointer_Dereference__int_72L7goodB2GEv()
  ret void
}

; Function Attrs: noinline optnone uwtable
define internal void @_ZN39CWE476_NULL_Pointer_Dereference__int_72L7goodG2BEv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32*, align 8
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %15 = alloca %"class.std::vector", align 8
  store i32 5, i32* %2, align 4
  call void @_ZNSt6vectorIPiSaIS0_EEC2Ev(%"class.std::vector"* %3) #10
  store i32* %2, i32** %1, align 8
  %16 = call i32** @_ZNSt6vectorIPiSaIS0_EE3endEv(%"class.std::vector"* %3) #10
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %5, i32 0, i32 0
  store i32** %16, i32*** %17, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPiSt6vectorIS1_SaIS1_EEEC2IPS1_vEERKNS0_IT_S6_EE(%"class.__gnu_cxx::__normal_iterator.0"* %4, %"class.__gnu_cxx::__normal_iterator.0"* nonnull align 8 dereferenceable(8) %5) #10
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %4, i32 0, i32 0
  %19 = load i32**, i32*** %18, align 8
  %20 = invoke i32** @_ZNSt6vectorIPiSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEmRS5_(%"class.std::vector"* %3, i32** %19, i64 1, i32** nonnull align 8 dereferenceable(8) %1)
          to label %21 unwind label %39

21:                                               ; preds = %0
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %8, i32 0, i32 0
  store i32** %20, i32*** %22, align 8
  %23 = call i32** @_ZNSt6vectorIPiSaIS0_EE3endEv(%"class.std::vector"* %3) #10
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %10, i32 0, i32 0
  store i32** %23, i32*** %24, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPiSt6vectorIS1_SaIS1_EEEC2IPS1_vEERKNS0_IT_S6_EE(%"class.__gnu_cxx::__normal_iterator.0"* %9, %"class.__gnu_cxx::__normal_iterator.0"* nonnull align 8 dereferenceable(8) %10) #10
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %9, i32 0, i32 0
  %26 = load i32**, i32*** %25, align 8
  %27 = invoke i32** @_ZNSt6vectorIPiSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEmRS5_(%"class.std::vector"* %3, i32** %26, i64 1, i32** nonnull align 8 dereferenceable(8) %1)
          to label %28 unwind label %39

28:                                               ; preds = %21
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %11, i32 0, i32 0
  store i32** %27, i32*** %29, align 8
  %30 = call i32** @_ZNSt6vectorIPiSaIS0_EE3endEv(%"class.std::vector"* %3) #10
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %13, i32 0, i32 0
  store i32** %30, i32*** %31, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPiSt6vectorIS1_SaIS1_EEEC2IPS1_vEERKNS0_IT_S6_EE(%"class.__gnu_cxx::__normal_iterator.0"* %12, %"class.__gnu_cxx::__normal_iterator.0"* nonnull align 8 dereferenceable(8) %13) #10
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %12, i32 0, i32 0
  %33 = load i32**, i32*** %32, align 8
  %34 = invoke i32** @_ZNSt6vectorIPiSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEmRS5_(%"class.std::vector"* %3, i32** %33, i64 1, i32** nonnull align 8 dereferenceable(8) %1)
          to label %35 unwind label %39

35:                                               ; preds = %28
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %14, i32 0, i32 0
  store i32** %34, i32*** %36, align 8
  invoke void @_ZNSt6vectorIPiSaIS0_EEC2ERKS2_(%"class.std::vector"* %15, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
          to label %37 unwind label %39

37:                                               ; preds = %35
  invoke void @_ZN39CWE476_NULL_Pointer_Dereference__int_7211goodG2BSinkESt6vectorIPiSaIS1_EE(%"class.std::vector"* %15)
          to label %38 unwind label %43

38:                                               ; preds = %37
  call void @_ZNSt6vectorIPiSaIS0_EED2Ev(%"class.std::vector"* %15) #10
  call void @_ZNSt6vectorIPiSaIS0_EED2Ev(%"class.std::vector"* %3) #10
  ret void

39:                                               ; preds = %35, %28, %21, %0
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %6, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %7, align 4
  br label %47

43:                                               ; preds = %37
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %6, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %7, align 4
  call void @_ZNSt6vectorIPiSaIS0_EED2Ev(%"class.std::vector"* %15) #10
  br label %47

47:                                               ; preds = %43, %39
  call void @_ZNSt6vectorIPiSaIS0_EED2Ev(%"class.std::vector"* %3) #10
  br label %48

48:                                               ; preds = %47
  %49 = load i8*, i8** %6, align 8
  %50 = load i32, i32* %7, align 4
  %51 = insertvalue { i8*, i32 } undef, i8* %49, 0
  %52 = insertvalue { i8*, i32 } %51, i32 %50, 1
  resume { i8*, i32 } %52
}

; Function Attrs: noinline optnone uwtable
define internal void @_ZN39CWE476_NULL_Pointer_Dereference__int_72L7goodB2GEv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32*, align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %14 = alloca %"class.std::vector", align 8
  call void @_ZNSt6vectorIPiSaIS0_EEC2Ev(%"class.std::vector"* %2) #10
  store i32* null, i32** %1, align 8
  %15 = call i32** @_ZNSt6vectorIPiSaIS0_EE3endEv(%"class.std::vector"* %2) #10
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %4, i32 0, i32 0
  store i32** %15, i32*** %16, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPiSt6vectorIS1_SaIS1_EEEC2IPS1_vEERKNS0_IT_S6_EE(%"class.__gnu_cxx::__normal_iterator.0"* %3, %"class.__gnu_cxx::__normal_iterator.0"* nonnull align 8 dereferenceable(8) %4) #10
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %3, i32 0, i32 0
  %18 = load i32**, i32*** %17, align 8
  %19 = invoke i32** @_ZNSt6vectorIPiSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEmRS5_(%"class.std::vector"* %2, i32** %18, i64 1, i32** nonnull align 8 dereferenceable(8) %1)
          to label %20 unwind label %38

20:                                               ; preds = %0
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %7, i32 0, i32 0
  store i32** %19, i32*** %21, align 8
  %22 = call i32** @_ZNSt6vectorIPiSaIS0_EE3endEv(%"class.std::vector"* %2) #10
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %9, i32 0, i32 0
  store i32** %22, i32*** %23, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPiSt6vectorIS1_SaIS1_EEEC2IPS1_vEERKNS0_IT_S6_EE(%"class.__gnu_cxx::__normal_iterator.0"* %8, %"class.__gnu_cxx::__normal_iterator.0"* nonnull align 8 dereferenceable(8) %9) #10
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %8, i32 0, i32 0
  %25 = load i32**, i32*** %24, align 8
  %26 = invoke i32** @_ZNSt6vectorIPiSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEmRS5_(%"class.std::vector"* %2, i32** %25, i64 1, i32** nonnull align 8 dereferenceable(8) %1)
          to label %27 unwind label %38

27:                                               ; preds = %20
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %10, i32 0, i32 0
  store i32** %26, i32*** %28, align 8
  %29 = call i32** @_ZNSt6vectorIPiSaIS0_EE3endEv(%"class.std::vector"* %2) #10
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %12, i32 0, i32 0
  store i32** %29, i32*** %30, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPiSt6vectorIS1_SaIS1_EEEC2IPS1_vEERKNS0_IT_S6_EE(%"class.__gnu_cxx::__normal_iterator.0"* %11, %"class.__gnu_cxx::__normal_iterator.0"* nonnull align 8 dereferenceable(8) %12) #10
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %11, i32 0, i32 0
  %32 = load i32**, i32*** %31, align 8
  %33 = invoke i32** @_ZNSt6vectorIPiSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEmRS5_(%"class.std::vector"* %2, i32** %32, i64 1, i32** nonnull align 8 dereferenceable(8) %1)
          to label %34 unwind label %38

34:                                               ; preds = %27
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %13, i32 0, i32 0
  store i32** %33, i32*** %35, align 8
  invoke void @_ZNSt6vectorIPiSaIS0_EEC2ERKS2_(%"class.std::vector"* %14, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2)
          to label %36 unwind label %38

36:                                               ; preds = %34
  invoke void @_ZN39CWE476_NULL_Pointer_Dereference__int_7211goodB2GSinkESt6vectorIPiSaIS1_EE(%"class.std::vector"* %14)
          to label %37 unwind label %42

37:                                               ; preds = %36
  call void @_ZNSt6vectorIPiSaIS0_EED2Ev(%"class.std::vector"* %14) #10
  call void @_ZNSt6vectorIPiSaIS0_EED2Ev(%"class.std::vector"* %2) #10
  ret void

38:                                               ; preds = %34, %27, %20, %0
  %39 = landingpad { i8*, i32 }
          cleanup
  %40 = extractvalue { i8*, i32 } %39, 0
  store i8* %40, i8** %5, align 8
  %41 = extractvalue { i8*, i32 } %39, 1
  store i32 %41, i32* %6, align 4
  br label %46

42:                                               ; preds = %36
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  store i8* %44, i8** %5, align 8
  %45 = extractvalue { i8*, i32 } %43, 1
  store i32 %45, i32* %6, align 4
  call void @_ZNSt6vectorIPiSaIS0_EED2Ev(%"class.std::vector"* %14) #10
  br label %46

46:                                               ; preds = %42, %38
  call void @_ZNSt6vectorIPiSaIS0_EED2Ev(%"class.std::vector"* %2) #10
  br label %47

47:                                               ; preds = %46
  %48 = load i8*, i8** %5, align 8
  %49 = load i32, i32* %6, align 4
  %50 = insertvalue { i8*, i32 } undef, i8* %48, 0
  %51 = insertvalue { i8*, i32 } %50, i32 %49, 1
  resume { i8*, i32 } %51
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPiSaIS0_EEC2Ev(%"class.std::vector"* %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIPiSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %4) #10
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32** @_ZNSt6vectorIPiSaIS0_EE3endEv(%"class.std::vector"* %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl"* %6 to %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data", %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data"* %7, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPiSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.0"* %2, i32*** nonnull align 8 dereferenceable(8) %8) #10
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %2, i32 0, i32 0
  %10 = load i32**, i32*** %9, align 8
  ret i32** %10
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKPiSt6vectorIS1_SaIS1_EEEC2IPS1_vEERKNS0_IT_S6_EE(%"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator.0"* nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator.0"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %1, %"class.__gnu_cxx::__normal_iterator.0"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %5, i32 0, i32 0
  %7 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %4, align 8
  %8 = call nonnull align 8 dereferenceable(8) i32*** @_ZNK9__gnu_cxx17__normal_iteratorIPPiSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %7) #10
  %9 = load i32**, i32*** %8, align 8
  store i32** %9, i32*** %6, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32** @_ZNSt6vectorIPiSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEmRS5_(%"class.std::vector"* %0, i32** %1, i64 %2, i32** nonnull align 8 dereferenceable(8) %3) #0 comdat align 2 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32**, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %6, i32 0, i32 0
  store i32** %1, i32*** %15, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  store i64 %2, i64* %8, align 8
  store i32** %3, i32*** %9, align 8
  %16 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %17 = call i32** @_ZNKSt6vectorIPiSaIS0_EE6cbeginEv(%"class.std::vector"* %16) #10
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %11, i32 0, i32 0
  store i32** %17, i32*** %18, align 8
  %19 = call i64 @_ZN9__gnu_cxxmiIPKPiSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.0"* nonnull align 8 dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator.0"* nonnull align 8 dereferenceable(8) %11) #10
  store i64 %19, i64* %10, align 8
  %20 = call i32** @_ZNSt6vectorIPiSaIS0_EE5beginEv(%"class.std::vector"* %16) #10
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %13, i32 0, i32 0
  store i32** %20, i32*** %21, align 8
  %22 = load i64, i64* %10, align 8
  %23 = call i32** @_ZNK9__gnu_cxx17__normal_iteratorIPPiSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.0"* %13, i64 %22) #10
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %12, i32 0, i32 0
  store i32** %23, i32*** %24, align 8
  %25 = load i64, i64* %8, align 8
  %26 = load i32**, i32*** %9, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %12, i32 0, i32 0
  %28 = load i32**, i32*** %27, align 8
  call void @_ZNSt6vectorIPiSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_(%"class.std::vector"* %16, i32** %28, i64 %25, i32** nonnull align 8 dereferenceable(8) %26)
  %29 = call i32** @_ZNSt6vectorIPiSaIS0_EE5beginEv(%"class.std::vector"* %16) #10
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %14, i32 0, i32 0
  store i32** %29, i32*** %30, align 8
  %31 = load i64, i64* %10, align 8
  %32 = call i32** @_ZNK9__gnu_cxx17__normal_iteratorIPPiSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.0"* %14, i64 %31) #10
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %5, i32 0, i32 0
  store i32** %32, i32*** %33, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %5, i32 0, i32 0
  %35 = load i32**, i32*** %34, align 8
  ret i32** %35
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPiSaIS0_EEC2ERKS2_(%"class.std::vector"* %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %12 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %13 = call i64 @_ZNKSt6vectorIPiSaIS0_EE4sizeEv(%"class.std::vector"* %12) #10
  %14 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = call nonnull align 1 dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIPiSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %15) #10
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIPiES1_E17_S_select_on_copyERKS2_(%"class.std::allocator"* sret(%"class.std::allocator") align 1 %5, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %16)
  invoke void @_ZNSt12_Vector_baseIPiSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* %11, i64 %13, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %5)
          to label %17 unwind label %41

17:                                               ; preds = %2
  call void @_ZNSaIPiED2Ev(%"class.std::allocator"* %5) #10
  %18 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %19 = call i32** @_ZNKSt6vectorIPiSaIS0_EE5beginEv(%"class.std::vector"* %18) #10
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %8, i32 0, i32 0
  store i32** %19, i32*** %20, align 8
  %21 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %22 = call i32** @_ZNKSt6vectorIPiSaIS0_EE3endEv(%"class.std::vector"* %21) #10
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %9, i32 0, i32 0
  store i32** %22, i32*** %23, align 8
  %24 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %24, i32 0, i32 0
  %26 = bitcast %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl"* %25 to %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data"*
  %27 = getelementptr inbounds %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data", %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data"* %26, i32 0, i32 0
  %28 = load i32**, i32*** %27, align 8
  %29 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %30 = call nonnull align 1 dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIPiSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %29) #10
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %8, i32 0, i32 0
  %32 = load i32**, i32*** %31, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %9, i32 0, i32 0
  %34 = load i32**, i32*** %33, align 8
  %35 = invoke i32** @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPiSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E(i32** %32, i32** %34, i32** %28, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %30)
          to label %36 unwind label %45

36:                                               ; preds = %17
  %37 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %37, i32 0, i32 0
  %39 = bitcast %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl"* %38 to %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data"*
  %40 = getelementptr inbounds %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data", %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data"* %39, i32 0, i32 1
  store i32** %35, i32*** %40, align 8
  ret void

41:                                               ; preds = %2
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %6, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %7, align 4
  call void @_ZNSaIPiED2Ev(%"class.std::allocator"* %5) #10
  br label %50

45:                                               ; preds = %17
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %6, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %7, align 4
  %49 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIPiSaIS0_EED2Ev(%"struct.std::_Vector_base"* %49) #10
  br label %50

50:                                               ; preds = %45, %41
  %51 = load i8*, i8** %6, align 8
  %52 = load i32, i32* %7, align 4
  %53 = insertvalue { i8*, i32 } undef, i8* %51, 0
  %54 = insertvalue { i8*, i32 } %53, i32 %52, 1
  resume { i8*, i32 } %54
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPiSaIS0_EED2Ev(%"class.std::vector"* %0) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl"* %7 to %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data", %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data"* %8, i32 0, i32 0
  %10 = load i32**, i32*** %9, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %11, i32 0, i32 0
  %13 = bitcast %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl"* %12 to %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data", %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data"* %13, i32 0, i32 1
  %15 = load i32**, i32*** %14, align 8
  %16 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %17 = call nonnull align 1 dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIPiSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %16) #10
  invoke void @_ZSt8_DestroyIPPiS0_EvT_S2_RSaIT0_E(i32** %10, i32** %15, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %17)
          to label %18 unwind label %20

18:                                               ; preds = %1
  %19 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIPiSaIS0_EED2Ev(%"struct.std::_Vector_base"* %19) #10
  ret void

20:                                               ; preds = %1
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %3, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %4, align 4
  %24 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIPiSaIS0_EED2Ev(%"struct.std::_Vector_base"* %24) #10
  br label %25

25:                                               ; preds = %20
  %26 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %26) #11
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local nonnull align 1 dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIPiSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPPiS0_EvT_S2_RSaIT0_E(i32** %0, i32** %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i32** %0, i32*** %4, align 8
  store i32** %1, i32*** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i32**, i32*** %4, align 8
  %8 = load i32**, i32*** %5, align 8
  call void @_ZSt8_DestroyIPPiEvT_S2_(i32** %7, i32** %8)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPiSaIS0_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl"* %6 to %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data", %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data"* %7, i32 0, i32 0
  %9 = load i32**, i32*** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl"* %10 to %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data", %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data"* %11, i32 0, i32 2
  %13 = load i32**, i32*** %12, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %15 = bitcast %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl"* %14 to %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data", %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data"* %15, i32 0, i32 0
  %17 = load i32**, i32*** %16, align 8
  %18 = ptrtoint i32** %13 to i64
  %19 = ptrtoint i32** %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 8
  invoke void @_ZNSt12_Vector_baseIPiSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %5, i32** %9, i64 %21)
          to label %22 unwind label %24

22:                                               ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPiSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl"* %23) #10
  ret void

24:                                               ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPiSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl"* %28) #10
  br label %29

29:                                               ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #11
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #2 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #10
  call void @_ZSt9terminatev() #11
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPiSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %0, i32** %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = load i32**, i32*** %5, align 8
  %9 = icmp ne i32** %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl"* %11 to %"class.std::allocator"*
  %13 = load i32**, i32*** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaIPiEE10deallocateERS1_PS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %12, i32** %13, i64 %14)
  br label %15

15:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPiSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl"* %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl"* %0, %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl"*, %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIPiED2Ev(%"class.std::allocator"* %4) #10
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaIPiED2Ev(%"class.std::allocator"* %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.std::allocator"*
  call void @_ZNSt15__new_allocatorIPiED2Ev(%"class.std::allocator"* %4) #10
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPiED2Ev(%"class.std::allocator"* %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPiEE10deallocateERS1_PS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i32** %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.std::allocator"*
  %9 = load i32**, i32*** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZNSt15__new_allocatorIPiE10deallocateEPS0_m(%"class.std::allocator"* %8, i32** %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPiE10deallocateEPS0_m(%"class.std::allocator"* %0, i32** %1, i64 %2) #1 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = load i32**, i32*** %5, align 8
  %9 = bitcast i32** %8 to i8*
  call void @_ZdlPv(i8* %9) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #3

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPPiEvT_S2_(i32** %0, i32** %1) #0 comdat {
  %3 = alloca i32**, align 8
  %4 = alloca i32**, align 8
  store i32** %0, i32*** %3, align 8
  store i32** %1, i32*** %4, align 8
  %5 = load i32**, i32*** %3, align 8
  %6 = load i32**, i32*** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPiEEvT_S4_(i32** %5, i32** %6)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPiEEvT_S4_(i32** %0, i32** %1) #1 comdat align 2 {
  %3 = alloca i32**, align 8
  %4 = alloca i32**, align 8
  store i32** %0, i32*** %3, align 8
  store i32** %1, i32*** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIPiSaIS0_EE4sizeEv(%"class.std::vector"* %0) #1 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl"* %5 to %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data", %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data"* %6, i32 0, i32 1
  %8 = load i32**, i32*** %7, align 8
  %9 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl"* %10 to %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data", %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data"* %11, i32 0, i32 0
  %13 = load i32**, i32*** %12, align 8
  %14 = ptrtoint i32** %8 to i64
  %15 = ptrtoint i32** %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  ret i64 %17
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local nonnull align 1 dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIPiSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaIPiES1_E17_S_select_on_copyERKS2_(%"class.std::allocator"* noalias sret(%"class.std::allocator") align 1 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = bitcast %"class.std::allocator"* %0 to i8*
  store i8* %5, i8** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %6 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSt16allocator_traitsISaIPiEE37select_on_container_copy_constructionERKS1_(%"class.std::allocator"* sret(%"class.std::allocator") align 1 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPiSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  call void @_ZNSt12_Vector_baseIPiSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl"* %10, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %11) #10
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIPiSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %7, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIPiSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl"* %10) #10
  br label %18

18:                                               ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32** @_ZNKSt6vectorIPiSaIS0_EE5beginEv(%"class.std::vector"* %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl"* %6 to %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data", %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data"* %7, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPiSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.0"* %2, i32*** nonnull align 8 dereferenceable(8) %8) #10
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %2, i32 0, i32 0
  %10 = load i32**, i32*** %9, align 8
  ret i32** %10
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32** @_ZNKSt6vectorIPiSaIS0_EE3endEv(%"class.std::vector"* %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl"* %6 to %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data", %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data"* %7, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPiSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.0"* %2, i32*** nonnull align 8 dereferenceable(8) %8) #10
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %2, i32 0, i32 0
  %10 = load i32**, i32*** %9, align 8
  ret i32** %10
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32** @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPiSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E(i32** %0, i32** %1, i32** %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %7 = alloca i32**, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %5, i32 0, i32 0
  store i32** %0, i32*** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %6, i32 0, i32 0
  store i32** %1, i32*** %12, align 8
  store i32** %2, i32*** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %9 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %10 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 8, i1 false)
  %17 = load i32**, i32*** %7, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %9, i32 0, i32 0
  %19 = load i32**, i32*** %18, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %10, i32 0, i32 0
  %21 = load i32**, i32*** %20, align 8
  %22 = call i32** @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKPiSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(i32** %19, i32** %21, i32** %17)
  ret i32** %22
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32** @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKPiSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(i32** %0, i32** %1, i32** %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %6 = alloca i32**, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %4, i32 0, i32 0
  store i32** %0, i32*** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %5, i32 0, i32 0
  store i32** %1, i32*** %12, align 8
  store i32** %2, i32*** %6, align 8
  store i8 1, i8* %7, align 1
  store i8 1, i8* %8, align 1
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %9 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %10 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 8, i1 false)
  %17 = load i32**, i32*** %6, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %9, i32 0, i32 0
  %19 = load i32**, i32*** %18, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %10, i32 0, i32 0
  %21 = load i32**, i32*** %20, align 8
  %22 = call i32** @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKPiSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_(i32** %19, i32** %21, i32** %17)
  ret i32** %22
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32** @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKPiSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_(i32** %0, i32** %1, i32** %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %6 = alloca i32**, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %4, i32 0, i32 0
  store i32** %0, i32*** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %5, i32 0, i32 0
  store i32** %1, i32*** %10, align 8
  store i32** %2, i32*** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = load i32**, i32*** %6, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %7, i32 0, i32 0
  %17 = load i32**, i32*** %16, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %8, i32 0, i32 0
  %19 = load i32**, i32*** %18, align 8
  %20 = call i32** @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPiSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(i32** %17, i32** %19, i32** %15)
  ret i32** %20
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32** @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPiSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(i32** %0, i32** %1, i32** %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %6 = alloca i32**, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %4, i32 0, i32 0
  store i32** %0, i32*** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %5, i32 0, i32 0
  store i32** %1, i32*** %12, align 8
  store i32** %2, i32*** %6, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %8, i32 0, i32 0
  %16 = load i32**, i32*** %15, align 8
  %17 = call i32** @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKPiSt6vectorIS2_SaIS2_EEEEET_S9_(i32** %16)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %7, i32 0, i32 0
  store i32** %17, i32*** %18, align 8
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %10 to i8*
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 8, i1 false)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %10, i32 0, i32 0
  %22 = load i32**, i32*** %21, align 8
  %23 = call i32** @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKPiSt6vectorIS2_SaIS2_EEEEET_S9_(i32** %22)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %9, i32 0, i32 0
  store i32** %23, i32*** %24, align 8
  %25 = load i32**, i32*** %6, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %7, i32 0, i32 0
  %27 = load i32**, i32*** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %9, i32 0, i32 0
  %29 = load i32**, i32*** %28, align 8
  %30 = call i32** @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKPiSt6vectorIS2_SaIS2_EEEEPS2_ET1_T0_SB_SA_(i32** %27, i32** %29, i32** %25)
  ret i32** %30
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32** @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKPiSt6vectorIS2_SaIS2_EEEEET_S9_(i32** %0) #1 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %3, i32 0, i32 0
  store i32** %0, i32*** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %2, i32 0, i32 0
  %8 = load i32**, i32*** %7, align 8
  ret i32** %8
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32** @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKPiSt6vectorIS2_SaIS2_EEEEPS2_ET1_T0_SB_SA_(i32** %0, i32** %1, i32** %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %6 = alloca i32**, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %4, i32 0, i32 0
  store i32** %0, i32*** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %5, i32 0, i32 0
  store i32** %1, i32*** %10, align 8
  store i32** %2, i32*** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %7, i32 0, i32 0
  %14 = load i32**, i32*** %13, align 8
  %15 = call i32** @_ZSt12__niter_baseIPKPiSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(i32** %14) #10
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %8 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %8, i32 0, i32 0
  %19 = load i32**, i32*** %18, align 8
  %20 = call i32** @_ZSt12__niter_baseIPKPiSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(i32** %19) #10
  %21 = load i32**, i32*** %6, align 8
  %22 = call i32** @_ZSt12__niter_baseIPPiET_S2_(i32** %21) #10
  %23 = call i32** @_ZSt14__copy_move_a1ILb0EPKPiPS0_ET1_T0_S5_S4_(i32** %15, i32** %20, i32** %22)
  %24 = call i32** @_ZSt12__niter_wrapIPPiET_RKS2_S2_(i32*** nonnull align 8 dereferenceable(8) %6, i32** %23)
  ret i32** %24
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32** @_ZSt12__niter_baseIPKPiSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(i32** %0) #1 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %2, i32 0, i32 0
  store i32** %0, i32*** %3, align 8
  %4 = call nonnull align 8 dereferenceable(8) i32*** @_ZNK9__gnu_cxx17__normal_iteratorIPKPiSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %2) #10
  %5 = load i32**, i32*** %4, align 8
  ret i32** %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32** @_ZSt12__niter_baseIPPiET_S2_(i32** %0) #1 comdat {
  %2 = alloca i32**, align 8
  store i32** %0, i32*** %2, align 8
  %3 = load i32**, i32*** %2, align 8
  ret i32** %3
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32** @_ZSt14__copy_move_a1ILb0EPKPiPS0_ET1_T0_S5_S4_(i32** %0, i32** %1, i32** %2) #0 comdat {
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  store i32** %0, i32*** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i32** %2, i32*** %6, align 8
  %7 = load i32**, i32*** %4, align 8
  %8 = load i32**, i32*** %5, align 8
  %9 = load i32**, i32*** %6, align 8
  %10 = call i32** @_ZSt14__copy_move_a2ILb0EPKPiPS0_ET1_T0_S5_S4_(i32** %7, i32** %8, i32** %9)
  ret i32** %10
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32** @_ZSt12__niter_wrapIPPiET_RKS2_S2_(i32*** nonnull align 8 dereferenceable(8) %0, i32** %1) #1 comdat {
  %3 = alloca i32***, align 8
  %4 = alloca i32**, align 8
  store i32*** %0, i32**** %3, align 8
  store i32** %1, i32*** %4, align 8
  %5 = load i32**, i32*** %4, align 8
  ret i32** %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32** @_ZSt14__copy_move_a2ILb0EPKPiPS0_ET1_T0_S5_S4_(i32** %0, i32** %1, i32** %2) #0 comdat {
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  store i32** %0, i32*** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i32** %2, i32*** %6, align 8
  %7 = load i32**, i32*** %4, align 8
  %8 = load i32**, i32*** %5, align 8
  %9 = load i32**, i32*** %6, align 8
  %10 = call i32** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPiEEPT_PKS4_S7_S5_(i32** %7, i32** %8, i32** %9)
  ret i32** %10
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPiEEPT_PKS4_S7_S5_(i32** %0, i32** %1, i32** %2) #1 comdat align 2 {
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i64, align 8
  store i32** %0, i32*** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i32** %2, i32*** %6, align 8
  %8 = load i32**, i32*** %5, align 8
  %9 = load i32**, i32*** %4, align 8
  %10 = ptrtoint i32** %8 to i64
  %11 = ptrtoint i32** %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, i64* %7, align 8
  %14 = load i64, i64* %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %3
  %17 = load i32**, i32*** %6, align 8
  %18 = bitcast i32** %17 to i8*
  %19 = load i32**, i32*** %4, align 8
  %20 = bitcast i32** %19 to i8*
  %21 = load i64, i64* %7, align 8
  %22 = mul i64 8, %21
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %16, %3
  %24 = load i32**, i32*** %6, align 8
  %25 = load i64, i64* %7, align 8
  %26 = getelementptr inbounds i32*, i32** %24, i64 %25
  ret i32** %26
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) i32*** @_ZNK9__gnu_cxx17__normal_iteratorIPKPiSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator.0"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %3, i32 0, i32 0
  ret i32*** %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKPiSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.0"* %0, i32*** nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  %4 = alloca i32***, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator.0"** %3, align 8
  store i32*** %1, i32**** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %5, i32 0, i32 0
  %7 = load i32***, i32**** %4, align 8
  %8 = load i32**, i32*** %7, align 8
  store i32** %8, i32*** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPiSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl"* %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl"* %0, %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl"*, %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaIPiEC2ERKS0_(%"class.std::allocator"* %6, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %7) #10
  %8 = bitcast %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl"* %5 to %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data"*
  call void @_ZNSt12_Vector_baseIPiSaIS0_EE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data"* %8) #10
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPiSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i32** @_ZNSt12_Vector_baseIPiSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = bitcast %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl"* %8 to %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data", %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data"* %9, i32 0, i32 0
  store i32** %7, i32*** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl"* %11 to %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data", %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data"* %12, i32 0, i32 0
  %14 = load i32**, i32*** %13, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = bitcast %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl"* %15 to %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data", %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data"* %16, i32 0, i32 1
  store i32** %14, i32*** %17, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %19 = bitcast %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl"* %18 to %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data", %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data"* %19, i32 0, i32 0
  %21 = load i32**, i32*** %20, align 8
  %22 = load i64, i64* %4, align 8
  %23 = getelementptr inbounds i32*, i32** %21, i64 %22
  %24 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %25 = bitcast %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl"* %24 to %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data", %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data"* %25, i32 0, i32 2
  store i32** %23, i32*** %26, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32** @_ZNSt12_Vector_baseIPiSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl"* %9 to %"class.std::allocator"*
  %11 = load i64, i64* %4, align 8
  %12 = call i32** @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %10, i64 %11)
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %8
  %15 = phi i32** [ %12, %8 ], [ null, %13 ]
  ret i32** %15
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32** @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.std::allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call i32** @_ZNSt15__new_allocatorIPiE8allocateEmPKv(%"class.std::allocator"* %6, i64 %7, i8* null)
  ret i32** %8
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32** @_ZNSt15__new_allocatorIPiE8allocateEmPKv(%"class.std::allocator"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNKSt15__new_allocatorIPiE11_M_max_sizeEv(%"class.std::allocator"* %7) #10
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, i64* %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

16:                                               ; preds = %3
  %17 = load i64, i64* %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias nonnull i8* @_Znwm(i64 %18) #14
  %20 = bitcast i8* %19 to i32**
  ret i32** %20
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNKSt15__new_allocatorIPiE11_M_max_sizeEv(%"class.std::allocator"* %0) #1 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noreturn
declare dso_local void @_ZSt28__throw_bad_array_new_lengthv() #5

; Function Attrs: noreturn
declare dso_local void @_ZSt17__throw_bad_allocv() #5

; Function Attrs: nobuiltin allocsize(0)
declare dso_local nonnull i8* @_Znwm(i64) #6

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaIPiEC2ERKS0_(%"class.std::allocator"* %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.std::allocator"*
  call void @_ZNSt15__new_allocatorIPiEC2ERKS1_(%"class.std::allocator"* %6, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %8) #10
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPiSaIS0_EE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data"* %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data"*, align 8
  store %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data"* %0, %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data"*, %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data", %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data"* %3, i32 0, i32 0
  store i32** null, i32*** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data", %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data"* %3, i32 0, i32 1
  store i32** null, i32*** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data", %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data"* %3, i32 0, i32 2
  store i32** null, i32*** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPiEC2ERKS1_(%"class.std::allocator"* %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPiEE37select_on_container_copy_constructionERKS1_(%"class.std::allocator"* noalias sret(%"class.std::allocator") align 1 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = bitcast %"class.std::allocator"* %0 to i8*
  store i8* %5, i8** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %6 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaIPiEC2ERKS0_(%"class.std::allocator"* %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %6) #10
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32** @_ZNKSt6vectorIPiSaIS0_EE6cbeginEv(%"class.std::vector"* %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl"* %6 to %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data", %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data"* %7, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPiSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.0"* %2, i32*** nonnull align 8 dereferenceable(8) %8) #10
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %2, i32 0, i32 0
  %10 = load i32**, i32*** %9, align 8
  ret i32** %10
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZN9__gnu_cxxmiIPKPiSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.0"* nonnull align 8 dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.0"* nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator.0"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %1, %"class.__gnu_cxx::__normal_iterator.0"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %3, align 8
  %6 = call nonnull align 8 dereferenceable(8) i32*** @_ZNK9__gnu_cxx17__normal_iteratorIPKPiSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %5) #10
  %7 = load i32**, i32*** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %4, align 8
  %9 = call nonnull align 8 dereferenceable(8) i32*** @_ZNK9__gnu_cxx17__normal_iteratorIPKPiSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %8) #10
  %10 = load i32**, i32*** %9, align 8
  %11 = ptrtoint i32** %7 to i64
  %12 = ptrtoint i32** %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32** @_ZNSt6vectorIPiSaIS0_EE5beginEv(%"class.std::vector"* %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl"* %6 to %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data", %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data"* %7, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPiSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.0"* %2, i32*** nonnull align 8 dereferenceable(8) %8) #10
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %2, i32 0, i32 0
  %10 = load i32**, i32*** %9, align 8
  ret i32** %10
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32** @_ZNK9__gnu_cxx17__normal_iteratorIPPiSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.0"* %0, i64 %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32**, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator.0"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %7, i32 0, i32 0
  %9 = load i32**, i32*** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds i32*, i32** %9, i64 %10
  store i32** %11, i32*** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPiSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.0"* %3, i32*** nonnull align 8 dereferenceable(8) %6) #10
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %3, i32 0, i32 0
  %13 = load i32**, i32*** %12, align 8
  ret i32** %13
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPiSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_(%"class.std::vector"* %0, i32** %1, i64 %2, i32** nonnull align 8 dereferenceable(8) %3) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32**, align 8
  %9 = alloca %"struct.std::vector<int *, std::allocator<int *>>::_Temporary_value", align 8
  %10 = alloca i32**, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %13 = alloca i32**, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %19 = alloca i32**, align 8
  %20 = alloca i32**, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %5, i32 0, i32 0
  store i32** %1, i32*** %21, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store i64 %2, i64* %7, align 8
  store i32** %3, i32*** %8, align 8
  %22 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %23 = load i64, i64* %7, align 8
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %284

25:                                               ; preds = %4
  %26 = bitcast %"class.std::vector"* %22 to %"struct.std::_Vector_base"*
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %26, i32 0, i32 0
  %28 = bitcast %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl"* %27 to %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data"*
  %29 = getelementptr inbounds %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data", %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data"* %28, i32 0, i32 2
  %30 = load i32**, i32*** %29, align 8
  %31 = bitcast %"class.std::vector"* %22 to %"struct.std::_Vector_base"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %33 = bitcast %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl"* %32 to %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data", %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data"* %33, i32 0, i32 1
  %35 = load i32**, i32*** %34, align 8
  %36 = ptrtoint i32** %30 to i64
  %37 = ptrtoint i32** %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 8
  %40 = load i64, i64* %7, align 8
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %150

42:                                               ; preds = %25
  %43 = load i32**, i32*** %8, align 8
  call void @_ZNSt6vectorIPiSaIS0_EE16_Temporary_valueC2IJRKS0_EEEPS2_DpOT_(%"struct.std::vector<int *, std::allocator<int *>>::_Temporary_value"* %9, %"class.std::vector"* %22, i32** nonnull align 8 dereferenceable(8) %43)
  %44 = call nonnull align 8 dereferenceable(8) i32** @_ZNSt6vectorIPiSaIS0_EE16_Temporary_value6_M_valEv(%"struct.std::vector<int *, std::allocator<int *>>::_Temporary_value"* %9) #10
  store i32** %44, i32*** %10, align 8
  %45 = call i32** @_ZNSt6vectorIPiSaIS0_EE3endEv(%"class.std::vector"* %22) #10
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %12, i32 0, i32 0
  store i32** %45, i32*** %46, align 8
  %47 = call i64 @_ZN9__gnu_cxxmiIPPiSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.0"* nonnull align 8 dereferenceable(8) %12, %"class.__gnu_cxx::__normal_iterator.0"* nonnull align 8 dereferenceable(8) %5) #10
  store i64 %47, i64* %11, align 8
  %48 = bitcast %"class.std::vector"* %22 to %"struct.std::_Vector_base"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl"* %49 to %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data", %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data"* %50, i32 0, i32 1
  %52 = load i32**, i32*** %51, align 8
  store i32** %52, i32*** %13, align 8
  %53 = load i64, i64* %11, align 8
  %54 = load i64, i64* %7, align 8
  %55 = icmp ugt i64 %53, %54
  br i1 %55, label %56, label %107

56:                                               ; preds = %42
  %57 = bitcast %"class.std::vector"* %22 to %"struct.std::_Vector_base"*
  %58 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %57, i32 0, i32 0
  %59 = bitcast %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl"* %58 to %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data"*
  %60 = getelementptr inbounds %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data", %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data"* %59, i32 0, i32 1
  %61 = load i32**, i32*** %60, align 8
  %62 = load i64, i64* %7, align 8
  %63 = sub i64 0, %62
  %64 = getelementptr inbounds i32*, i32** %61, i64 %63
  %65 = bitcast %"class.std::vector"* %22 to %"struct.std::_Vector_base"*
  %66 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %65, i32 0, i32 0
  %67 = bitcast %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl"* %66 to %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data"*
  %68 = getelementptr inbounds %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data", %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data"* %67, i32 0, i32 1
  %69 = load i32**, i32*** %68, align 8
  %70 = bitcast %"class.std::vector"* %22 to %"struct.std::_Vector_base"*
  %71 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %70, i32 0, i32 0
  %72 = bitcast %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl"* %71 to %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data"*
  %73 = getelementptr inbounds %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data", %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data"* %72, i32 0, i32 1
  %74 = load i32**, i32*** %73, align 8
  %75 = bitcast %"class.std::vector"* %22 to %"struct.std::_Vector_base"*
  %76 = call nonnull align 1 dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIPiSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %75) #10
  %77 = invoke i32** @_ZSt22__uninitialized_move_aIPPiS1_SaIS0_EET0_T_S4_S3_RT1_(i32** %64, i32** %69, i32** %74, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %76)
          to label %78 unwind label %103

78:                                               ; preds = %56
  %79 = load i64, i64* %7, align 8
  %80 = bitcast %"class.std::vector"* %22 to %"struct.std::_Vector_base"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %80, i32 0, i32 0
  %82 = bitcast %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl"* %81 to %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data"*
  %83 = getelementptr inbounds %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data", %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data"* %82, i32 0, i32 1
  %84 = load i32**, i32*** %83, align 8
  %85 = getelementptr inbounds i32*, i32** %84, i64 %79
  store i32** %85, i32*** %83, align 8
  %86 = call nonnull align 8 dereferenceable(8) i32*** @_ZNK9__gnu_cxx17__normal_iteratorIPPiSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %5) #10
  %87 = load i32**, i32*** %86, align 8
  %88 = load i32**, i32*** %13, align 8
  %89 = load i64, i64* %7, align 8
  %90 = sub i64 0, %89
  %91 = getelementptr inbounds i32*, i32** %88, i64 %90
  %92 = load i32**, i32*** %13, align 8
  %93 = invoke i32** @_ZSt13move_backwardIPPiS1_ET0_T_S3_S2_(i32** %87, i32** %91, i32** %92)
          to label %94 unwind label %103

94:                                               ; preds = %78
  %95 = call nonnull align 8 dereferenceable(8) i32*** @_ZNK9__gnu_cxx17__normal_iteratorIPPiSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %5) #10
  %96 = load i32**, i32*** %95, align 8
  %97 = call nonnull align 8 dereferenceable(8) i32*** @_ZNK9__gnu_cxx17__normal_iteratorIPPiSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %5) #10
  %98 = load i32**, i32*** %97, align 8
  %99 = load i64, i64* %7, align 8
  %100 = getelementptr inbounds i32*, i32** %98, i64 %99
  %101 = load i32**, i32*** %10, align 8
  invoke void @_ZSt4fillIPPiS0_EvT_S2_RKT0_(i32** %96, i32** %100, i32** nonnull align 8 dereferenceable(8) %101)
          to label %102 unwind label %103

102:                                              ; preds = %94
  br label %149

103:                                              ; preds = %136, %120, %107, %94, %78, %56
  %104 = landingpad { i8*, i32 }
          cleanup
  %105 = extractvalue { i8*, i32 } %104, 0
  store i8* %105, i8** %14, align 8
  %106 = extractvalue { i8*, i32 } %104, 1
  store i32 %106, i32* %15, align 4
  call void @_ZNSt6vectorIPiSaIS0_EE16_Temporary_valueD2Ev(%"struct.std::vector<int *, std::allocator<int *>>::_Temporary_value"* %9) #10
  br label %285

107:                                              ; preds = %42
  %108 = bitcast %"class.std::vector"* %22 to %"struct.std::_Vector_base"*
  %109 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %108, i32 0, i32 0
  %110 = bitcast %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl"* %109 to %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data"*
  %111 = getelementptr inbounds %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data", %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data"* %110, i32 0, i32 1
  %112 = load i32**, i32*** %111, align 8
  %113 = load i64, i64* %7, align 8
  %114 = load i64, i64* %11, align 8
  %115 = sub i64 %113, %114
  %116 = load i32**, i32*** %10, align 8
  %117 = bitcast %"class.std::vector"* %22 to %"struct.std::_Vector_base"*
  %118 = call nonnull align 1 dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIPiSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %117) #10
  %119 = invoke i32** @_ZSt24__uninitialized_fill_n_aIPPimS0_S0_ET_S2_T0_RKT1_RSaIT2_E(i32** %112, i64 %115, i32** nonnull align 8 dereferenceable(8) %116, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %118)
          to label %120 unwind label %103

120:                                              ; preds = %107
  %121 = bitcast %"class.std::vector"* %22 to %"struct.std::_Vector_base"*
  %122 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %121, i32 0, i32 0
  %123 = bitcast %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl"* %122 to %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data"*
  %124 = getelementptr inbounds %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data", %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data"* %123, i32 0, i32 1
  store i32** %119, i32*** %124, align 8
  %125 = call nonnull align 8 dereferenceable(8) i32*** @_ZNK9__gnu_cxx17__normal_iteratorIPPiSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %5) #10
  %126 = load i32**, i32*** %125, align 8
  %127 = load i32**, i32*** %13, align 8
  %128 = bitcast %"class.std::vector"* %22 to %"struct.std::_Vector_base"*
  %129 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %128, i32 0, i32 0
  %130 = bitcast %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl"* %129 to %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data"*
  %131 = getelementptr inbounds %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data", %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data"* %130, i32 0, i32 1
  %132 = load i32**, i32*** %131, align 8
  %133 = bitcast %"class.std::vector"* %22 to %"struct.std::_Vector_base"*
  %134 = call nonnull align 1 dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIPiSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %133) #10
  %135 = invoke i32** @_ZSt22__uninitialized_move_aIPPiS1_SaIS0_EET0_T_S4_S3_RT1_(i32** %126, i32** %127, i32** %132, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %134)
          to label %136 unwind label %103

136:                                              ; preds = %120
  %137 = load i64, i64* %11, align 8
  %138 = bitcast %"class.std::vector"* %22 to %"struct.std::_Vector_base"*
  %139 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %138, i32 0, i32 0
  %140 = bitcast %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl"* %139 to %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data"*
  %141 = getelementptr inbounds %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data", %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data"* %140, i32 0, i32 1
  %142 = load i32**, i32*** %141, align 8
  %143 = getelementptr inbounds i32*, i32** %142, i64 %137
  store i32** %143, i32*** %141, align 8
  %144 = call nonnull align 8 dereferenceable(8) i32*** @_ZNK9__gnu_cxx17__normal_iteratorIPPiSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %5) #10
  %145 = load i32**, i32*** %144, align 8
  %146 = load i32**, i32*** %13, align 8
  %147 = load i32**, i32*** %10, align 8
  invoke void @_ZSt4fillIPPiS0_EvT_S2_RKT0_(i32** %145, i32** %146, i32** nonnull align 8 dereferenceable(8) %147)
          to label %148 unwind label %103

148:                                              ; preds = %136
  br label %149

149:                                              ; preds = %148, %102
  call void @_ZNSt6vectorIPiSaIS0_EE16_Temporary_valueD2Ev(%"struct.std::vector<int *, std::allocator<int *>>::_Temporary_value"* %9) #10
  br label %283

150:                                              ; preds = %25
  %151 = load i64, i64* %7, align 8
  %152 = call i64 @_ZNKSt6vectorIPiSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %22, i64 %151, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0))
  store i64 %152, i64* %16, align 8
  %153 = call i32** @_ZNSt6vectorIPiSaIS0_EE5beginEv(%"class.std::vector"* %22) #10
  %154 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %18, i32 0, i32 0
  store i32** %153, i32*** %154, align 8
  %155 = call i64 @_ZN9__gnu_cxxmiIPPiSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.0"* nonnull align 8 dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.0"* nonnull align 8 dereferenceable(8) %18) #10
  store i64 %155, i64* %17, align 8
  %156 = bitcast %"class.std::vector"* %22 to %"struct.std::_Vector_base"*
  %157 = load i64, i64* %16, align 8
  %158 = call i32** @_ZNSt12_Vector_baseIPiSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %156, i64 %157)
  store i32** %158, i32*** %19, align 8
  %159 = load i32**, i32*** %19, align 8
  store i32** %159, i32*** %20, align 8
  %160 = load i32**, i32*** %19, align 8
  %161 = load i64, i64* %17, align 8
  %162 = getelementptr inbounds i32*, i32** %160, i64 %161
  %163 = load i64, i64* %7, align 8
  %164 = load i32**, i32*** %8, align 8
  %165 = bitcast %"class.std::vector"* %22 to %"struct.std::_Vector_base"*
  %166 = call nonnull align 1 dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIPiSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %165) #10
  %167 = invoke i32** @_ZSt24__uninitialized_fill_n_aIPPimS0_S0_ET_S2_T0_RKT1_RSaIT2_E(i32** %162, i64 %163, i32** nonnull align 8 dereferenceable(8) %164, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %166)
          to label %168 unwind label %196

168:                                              ; preds = %150
  store i32** null, i32*** %20, align 8
  %169 = bitcast %"class.std::vector"* %22 to %"struct.std::_Vector_base"*
  %170 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %169, i32 0, i32 0
  %171 = bitcast %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl"* %170 to %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data"*
  %172 = getelementptr inbounds %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data", %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data"* %171, i32 0, i32 0
  %173 = load i32**, i32*** %172, align 8
  %174 = call nonnull align 8 dereferenceable(8) i32*** @_ZNK9__gnu_cxx17__normal_iteratorIPPiSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %5) #10
  %175 = load i32**, i32*** %174, align 8
  %176 = load i32**, i32*** %19, align 8
  %177 = bitcast %"class.std::vector"* %22 to %"struct.std::_Vector_base"*
  %178 = call nonnull align 1 dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIPiSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %177) #10
  %179 = invoke i32** @_ZSt34__uninitialized_move_if_noexcept_aIPPiS1_SaIS0_EET0_T_S4_S3_RT1_(i32** %173, i32** %175, i32** %176, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %178)
          to label %180 unwind label %196

180:                                              ; preds = %168
  store i32** %179, i32*** %20, align 8
  %181 = load i64, i64* %7, align 8
  %182 = load i32**, i32*** %20, align 8
  %183 = getelementptr inbounds i32*, i32** %182, i64 %181
  store i32** %183, i32*** %20, align 8
  %184 = call nonnull align 8 dereferenceable(8) i32*** @_ZNK9__gnu_cxx17__normal_iteratorIPPiSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %5) #10
  %185 = load i32**, i32*** %184, align 8
  %186 = bitcast %"class.std::vector"* %22 to %"struct.std::_Vector_base"*
  %187 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %186, i32 0, i32 0
  %188 = bitcast %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl"* %187 to %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data"*
  %189 = getelementptr inbounds %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data", %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data"* %188, i32 0, i32 1
  %190 = load i32**, i32*** %189, align 8
  %191 = load i32**, i32*** %20, align 8
  %192 = bitcast %"class.std::vector"* %22 to %"struct.std::_Vector_base"*
  %193 = call nonnull align 1 dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIPiSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %192) #10
  %194 = invoke i32** @_ZSt34__uninitialized_move_if_noexcept_aIPPiS1_SaIS0_EET0_T_S4_S3_RT1_(i32** %185, i32** %190, i32** %191, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %193)
          to label %195 unwind label %196

195:                                              ; preds = %180
  store i32** %194, i32*** %20, align 8
  br label %233

196:                                              ; preds = %180, %168, %150
  %197 = landingpad { i8*, i32 }
          catch i8* null
  %198 = extractvalue { i8*, i32 } %197, 0
  store i8* %198, i8** %14, align 8
  %199 = extractvalue { i8*, i32 } %197, 1
  store i32 %199, i32* %15, align 4
  br label %200

200:                                              ; preds = %196
  %201 = load i8*, i8** %14, align 8
  %202 = call i8* @__cxa_begin_catch(i8* %201) #10
  %203 = load i32**, i32*** %20, align 8
  %204 = icmp ne i32** %203, null
  br i1 %204, label %221, label %205

205:                                              ; preds = %200
  %206 = load i32**, i32*** %19, align 8
  %207 = load i64, i64* %17, align 8
  %208 = getelementptr inbounds i32*, i32** %206, i64 %207
  %209 = load i32**, i32*** %19, align 8
  %210 = load i64, i64* %17, align 8
  %211 = getelementptr inbounds i32*, i32** %209, i64 %210
  %212 = load i64, i64* %7, align 8
  %213 = getelementptr inbounds i32*, i32** %211, i64 %212
  %214 = bitcast %"class.std::vector"* %22 to %"struct.std::_Vector_base"*
  %215 = call nonnull align 1 dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIPiSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %214) #10
  invoke void @_ZSt8_DestroyIPPiS0_EvT_S2_RSaIT0_E(i32** %208, i32** %213, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %215)
          to label %216 unwind label %217

216:                                              ; preds = %205
  br label %227

217:                                              ; preds = %231, %227, %221, %205
  %218 = landingpad { i8*, i32 }
          cleanup
  %219 = extractvalue { i8*, i32 } %218, 0
  store i8* %219, i8** %14, align 8
  %220 = extractvalue { i8*, i32 } %218, 1
  store i32 %220, i32* %15, align 4
  invoke void @__cxa_end_catch()
          to label %232 unwind label %290

221:                                              ; preds = %200
  %222 = load i32**, i32*** %19, align 8
  %223 = load i32**, i32*** %20, align 8
  %224 = bitcast %"class.std::vector"* %22 to %"struct.std::_Vector_base"*
  %225 = call nonnull align 1 dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIPiSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %224) #10
  invoke void @_ZSt8_DestroyIPPiS0_EvT_S2_RSaIT0_E(i32** %222, i32** %223, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %225)
          to label %226 unwind label %217

226:                                              ; preds = %221
  br label %227

227:                                              ; preds = %226, %216
  %228 = bitcast %"class.std::vector"* %22 to %"struct.std::_Vector_base"*
  %229 = load i32**, i32*** %19, align 8
  %230 = load i64, i64* %16, align 8
  invoke void @_ZNSt12_Vector_baseIPiSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %228, i32** %229, i64 %230)
          to label %231 unwind label %217

231:                                              ; preds = %227
  invoke void @__cxa_rethrow() #13
          to label %293 unwind label %217

232:                                              ; preds = %217
  br label %285

233:                                              ; preds = %195
  %234 = bitcast %"class.std::vector"* %22 to %"struct.std::_Vector_base"*
  %235 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %234, i32 0, i32 0
  %236 = bitcast %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl"* %235 to %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data"*
  %237 = getelementptr inbounds %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data", %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data"* %236, i32 0, i32 0
  %238 = load i32**, i32*** %237, align 8
  %239 = bitcast %"class.std::vector"* %22 to %"struct.std::_Vector_base"*
  %240 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %239, i32 0, i32 0
  %241 = bitcast %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl"* %240 to %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data"*
  %242 = getelementptr inbounds %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data", %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data"* %241, i32 0, i32 1
  %243 = load i32**, i32*** %242, align 8
  %244 = bitcast %"class.std::vector"* %22 to %"struct.std::_Vector_base"*
  %245 = call nonnull align 1 dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIPiSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %244) #10
  call void @_ZSt8_DestroyIPPiS0_EvT_S2_RSaIT0_E(i32** %238, i32** %243, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %245)
  %246 = bitcast %"class.std::vector"* %22 to %"struct.std::_Vector_base"*
  %247 = bitcast %"class.std::vector"* %22 to %"struct.std::_Vector_base"*
  %248 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %247, i32 0, i32 0
  %249 = bitcast %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl"* %248 to %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data"*
  %250 = getelementptr inbounds %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data", %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data"* %249, i32 0, i32 0
  %251 = load i32**, i32*** %250, align 8
  %252 = bitcast %"class.std::vector"* %22 to %"struct.std::_Vector_base"*
  %253 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %252, i32 0, i32 0
  %254 = bitcast %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl"* %253 to %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data"*
  %255 = getelementptr inbounds %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data", %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data"* %254, i32 0, i32 2
  %256 = load i32**, i32*** %255, align 8
  %257 = bitcast %"class.std::vector"* %22 to %"struct.std::_Vector_base"*
  %258 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %257, i32 0, i32 0
  %259 = bitcast %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl"* %258 to %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data"*
  %260 = getelementptr inbounds %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data", %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data"* %259, i32 0, i32 0
  %261 = load i32**, i32*** %260, align 8
  %262 = ptrtoint i32** %256 to i64
  %263 = ptrtoint i32** %261 to i64
  %264 = sub i64 %262, %263
  %265 = sdiv exact i64 %264, 8
  call void @_ZNSt12_Vector_baseIPiSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %246, i32** %251, i64 %265)
  %266 = load i32**, i32*** %19, align 8
  %267 = bitcast %"class.std::vector"* %22 to %"struct.std::_Vector_base"*
  %268 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %267, i32 0, i32 0
  %269 = bitcast %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl"* %268 to %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data"*
  %270 = getelementptr inbounds %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data", %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data"* %269, i32 0, i32 0
  store i32** %266, i32*** %270, align 8
  %271 = load i32**, i32*** %20, align 8
  %272 = bitcast %"class.std::vector"* %22 to %"struct.std::_Vector_base"*
  %273 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %272, i32 0, i32 0
  %274 = bitcast %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl"* %273 to %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data"*
  %275 = getelementptr inbounds %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data", %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data"* %274, i32 0, i32 1
  store i32** %271, i32*** %275, align 8
  %276 = load i32**, i32*** %19, align 8
  %277 = load i64, i64* %16, align 8
  %278 = getelementptr inbounds i32*, i32** %276, i64 %277
  %279 = bitcast %"class.std::vector"* %22 to %"struct.std::_Vector_base"*
  %280 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %279, i32 0, i32 0
  %281 = bitcast %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl"* %280 to %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data"*
  %282 = getelementptr inbounds %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data", %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data"* %281, i32 0, i32 2
  store i32** %278, i32*** %282, align 8
  br label %283

283:                                              ; preds = %233, %149
  br label %284

284:                                              ; preds = %283, %4
  ret void

285:                                              ; preds = %232, %103
  %286 = load i8*, i8** %14, align 8
  %287 = load i32, i32* %15, align 4
  %288 = insertvalue { i8*, i32 } undef, i8* %286, 0
  %289 = insertvalue { i8*, i32 } %288, i32 %287, 1
  resume { i8*, i32 } %289

290:                                              ; preds = %217
  %291 = landingpad { i8*, i32 }
          catch i8* null
  %292 = extractvalue { i8*, i32 } %291, 0
  call void @__clang_call_terminate(i8* %292) #11
  unreachable

293:                                              ; preds = %231
  unreachable
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPiSaIS0_EE16_Temporary_valueC2IJRKS0_EEEPS2_DpOT_(%"struct.std::vector<int *, std::allocator<int *>>::_Temporary_value"* %0, %"class.std::vector"* %1, i32** nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::vector<int *, std::allocator<int *>>::_Temporary_value"*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i32**, align 8
  store %"struct.std::vector<int *, std::allocator<int *>>::_Temporary_value"* %0, %"struct.std::vector<int *, std::allocator<int *>>::_Temporary_value"** %4, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %5, align 8
  store i32** %2, i32*** %6, align 8
  %7 = load %"struct.std::vector<int *, std::allocator<int *>>::_Temporary_value"*, %"struct.std::vector<int *, std::allocator<int *>>::_Temporary_value"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::vector<int *, std::allocator<int *>>::_Temporary_value", %"struct.std::vector<int *, std::allocator<int *>>::_Temporary_value"* %7, i32 0, i32 0
  %9 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  store %"class.std::vector"* %9, %"class.std::vector"** %8, align 8
  %10 = getelementptr inbounds %"struct.std::vector<int *, std::allocator<int *>>::_Temporary_value", %"struct.std::vector<int *, std::allocator<int *>>::_Temporary_value"* %7, i32 0, i32 1
  call void @_ZNSt6vectorIPiSaIS0_EE16_Temporary_value8_StorageC2Ev(%"union.std::vector<int *, std::allocator<int *>>::_Temporary_value::_Storage"* %10)
  %11 = getelementptr inbounds %"struct.std::vector<int *, std::allocator<int *>>::_Temporary_value", %"struct.std::vector<int *, std::allocator<int *>>::_Temporary_value"* %7, i32 0, i32 0
  %12 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  %13 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %13, i32 0, i32 0
  %15 = bitcast %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl"* %14 to %"class.std::allocator"*
  %16 = call i32** @_ZNSt6vectorIPiSaIS0_EE16_Temporary_value6_M_ptrEv(%"struct.std::vector<int *, std::allocator<int *>>::_Temporary_value"* %7) #10
  %17 = load i32**, i32*** %6, align 8
  %18 = call nonnull align 8 dereferenceable(8) i32** @_ZSt7forwardIRKPiEOT_RNSt16remove_referenceIS3_E4typeE(i32** nonnull align 8 dereferenceable(8) %17) #10
  call void @_ZNSt16allocator_traitsISaIPiEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %15, i32** %16, i32** nonnull align 8 dereferenceable(8) %18) #10
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) i32** @_ZNSt6vectorIPiSaIS0_EE16_Temporary_value6_M_valEv(%"struct.std::vector<int *, std::allocator<int *>>::_Temporary_value"* %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::vector<int *, std::allocator<int *>>::_Temporary_value"*, align 8
  store %"struct.std::vector<int *, std::allocator<int *>>::_Temporary_value"* %0, %"struct.std::vector<int *, std::allocator<int *>>::_Temporary_value"** %2, align 8
  %3 = load %"struct.std::vector<int *, std::allocator<int *>>::_Temporary_value"*, %"struct.std::vector<int *, std::allocator<int *>>::_Temporary_value"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::vector<int *, std::allocator<int *>>::_Temporary_value", %"struct.std::vector<int *, std::allocator<int *>>::_Temporary_value"* %3, i32 0, i32 1
  %5 = bitcast %"union.std::vector<int *, std::allocator<int *>>::_Temporary_value::_Storage"* %4 to i32**
  ret i32** %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZN9__gnu_cxxmiIPPiSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.0"* nonnull align 8 dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.0"* nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator.0"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %1, %"class.__gnu_cxx::__normal_iterator.0"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %3, align 8
  %6 = call nonnull align 8 dereferenceable(8) i32*** @_ZNK9__gnu_cxx17__normal_iteratorIPPiSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %5) #10
  %7 = load i32**, i32*** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %4, align 8
  %9 = call nonnull align 8 dereferenceable(8) i32*** @_ZNK9__gnu_cxx17__normal_iteratorIPPiSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %8) #10
  %10 = load i32**, i32*** %9, align 8
  %11 = ptrtoint i32** %7 to i64
  %12 = ptrtoint i32** %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32** @_ZSt22__uninitialized_move_aIPPiS1_SaIS0_EET0_T_S4_S3_RT1_(i32** %0, i32** %1, i32** %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  store i32** %0, i32*** %5, align 8
  store i32** %1, i32*** %6, align 8
  store i32** %2, i32*** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load i32**, i32*** %5, align 8
  %12 = call i32** @_ZSt18make_move_iteratorIPPiESt13move_iteratorIT_ES3_(i32** %11)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %9, i32 0, i32 0
  store i32** %12, i32*** %13, align 8
  %14 = load i32**, i32*** %6, align 8
  %15 = call i32** @_ZSt18make_move_iteratorIPPiESt13move_iteratorIT_ES3_(i32** %14)
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %10, i32 0, i32 0
  store i32** %15, i32*** %16, align 8
  %17 = load i32**, i32*** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %9, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %10, i32 0, i32 0
  %22 = load i32**, i32*** %21, align 8
  %23 = call i32** @_ZSt22__uninitialized_copy_aISt13move_iteratorIPPiES2_S1_ET0_T_S5_S4_RSaIT1_E(i32** %20, i32** %22, i32** %17, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %18)
  ret i32** %23
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) i32*** @_ZNK9__gnu_cxx17__normal_iteratorIPPiSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator.0"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %3, i32 0, i32 0
  ret i32*** %4
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32** @_ZSt13move_backwardIPPiS1_ET0_T_S3_S2_(i32** %0, i32** %1, i32** %2) #0 comdat {
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  store i32** %0, i32*** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i32** %2, i32*** %6, align 8
  %7 = load i32**, i32*** %4, align 8
  %8 = call i32** @_ZSt12__miter_baseIPPiET_S2_(i32** %7)
  %9 = load i32**, i32*** %5, align 8
  %10 = call i32** @_ZSt12__miter_baseIPPiET_S2_(i32** %9)
  %11 = load i32**, i32*** %6, align 8
  %12 = call i32** @_ZSt22__copy_move_backward_aILb1EPPiS1_ET1_T0_S3_S2_(i32** %8, i32** %10, i32** %11)
  ret i32** %12
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt4fillIPPiS0_EvT_S2_RKT0_(i32** %0, i32** %1, i32** nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  store i32** %0, i32*** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i32** %2, i32*** %6, align 8
  %7 = load i32**, i32*** %4, align 8
  %8 = load i32**, i32*** %5, align 8
  %9 = load i32**, i32*** %6, align 8
  call void @_ZSt8__fill_aIPPiS0_EvT_S2_RKT0_(i32** %7, i32** %8, i32** nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPiSaIS0_EE16_Temporary_valueD2Ev(%"struct.std::vector<int *, std::allocator<int *>>::_Temporary_value"* %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"struct.std::vector<int *, std::allocator<int *>>::_Temporary_value"*, align 8
  store %"struct.std::vector<int *, std::allocator<int *>>::_Temporary_value"* %0, %"struct.std::vector<int *, std::allocator<int *>>::_Temporary_value"** %2, align 8
  %3 = load %"struct.std::vector<int *, std::allocator<int *>>::_Temporary_value"*, %"struct.std::vector<int *, std::allocator<int *>>::_Temporary_value"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::vector<int *, std::allocator<int *>>::_Temporary_value", %"struct.std::vector<int *, std::allocator<int *>>::_Temporary_value"* %3, i32 0, i32 0
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl"* %7 to %"class.std::allocator"*
  %9 = call i32** @_ZNSt6vectorIPiSaIS0_EE16_Temporary_value6_M_ptrEv(%"struct.std::vector<int *, std::allocator<int *>>::_Temporary_value"* %3) #10
  call void @_ZNSt16allocator_traitsISaIPiEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %8, i32** %9) #10
  %10 = getelementptr inbounds %"struct.std::vector<int *, std::allocator<int *>>::_Temporary_value", %"struct.std::vector<int *, std::allocator<int *>>::_Temporary_value"* %3, i32 0, i32 1
  call void @_ZNSt6vectorIPiSaIS0_EE16_Temporary_value8_StorageD2Ev(%"union.std::vector<int *, std::allocator<int *>>::_Temporary_value::_Storage"* %10) #10
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32** @_ZSt24__uninitialized_fill_n_aIPPimS0_S0_ET_S2_T0_RKT1_RSaIT2_E(i32** %0, i64 %1, i32** nonnull align 8 dereferenceable(8) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca i32**, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32**, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  store i32** %0, i32*** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32** %2, i32*** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %9 = load i32**, i32*** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i32**, i32*** %7, align 8
  %12 = call i32** @_ZSt20uninitialized_fill_nIPPimS0_ET_S2_T0_RKT1_(i32** %9, i64 %10, i32** nonnull align 8 dereferenceable(8) %11)
  ret i32** %12
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIPiSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = call i64 @_ZNKSt6vectorIPiSaIS0_EE8max_sizeEv(%"class.std::vector"* %9) #10
  %11 = call i64 @_ZNKSt6vectorIPiSaIS0_EE4sizeEv(%"class.std::vector"* %9) #10
  %12 = sub i64 %10, %11
  %13 = load i64, i64* %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %16) #13
  unreachable

17:                                               ; preds = %3
  %18 = call i64 @_ZNKSt6vectorIPiSaIS0_EE4sizeEv(%"class.std::vector"* %9) #10
  %19 = call i64 @_ZNKSt6vectorIPiSaIS0_EE4sizeEv(%"class.std::vector"* %9) #10
  store i64 %19, i64* %8, align 8
  %20 = call nonnull align 8 dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull align 8 dereferenceable(8) %8, i64* nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, i64* %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, i64* %7, align 8
  %23 = load i64, i64* %7, align 8
  %24 = call i64 @_ZNKSt6vectorIPiSaIS0_EE4sizeEv(%"class.std::vector"* %9) #10
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, i64* %7, align 8
  %28 = call i64 @_ZNKSt6vectorIPiSaIS0_EE8max_sizeEv(%"class.std::vector"* %9) #10
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call i64 @_ZNKSt6vectorIPiSaIS0_EE8max_sizeEv(%"class.std::vector"* %9) #10
  br label %34

32:                                               ; preds = %26
  %33 = load i64, i64* %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32** @_ZSt34__uninitialized_move_if_noexcept_aIPPiS1_SaIS0_EET0_T_S4_S3_RT1_(i32** %0, i32** %1, i32** %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  store i32** %0, i32*** %5, align 8
  store i32** %1, i32*** %6, align 8
  store i32** %2, i32*** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load i32**, i32*** %5, align 8
  %12 = call i32** @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIPS0_EET0_PT_(i32** %11)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %9, i32 0, i32 0
  store i32** %12, i32*** %13, align 8
  %14 = load i32**, i32*** %6, align 8
  %15 = call i32** @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIPS0_EET0_PT_(i32** %14)
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %10, i32 0, i32 0
  store i32** %15, i32*** %16, align 8
  %17 = load i32**, i32*** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %9, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %10, i32 0, i32 0
  %22 = load i32**, i32*** %21, align 8
  %23 = call i32** @_ZSt22__uninitialized_copy_aISt13move_iteratorIPPiES2_S1_ET0_T_S5_S4_RSaIT1_E(i32** %20, i32** %22, i32** %17, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %18)
  ret i32** %23
}

declare dso_local void @__cxa_end_catch()

declare dso_local void @__cxa_rethrow()

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32** @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIPS0_EET0_PT_(i32** %0) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %3 = alloca i32**, align 8
  store i32** %0, i32*** %3, align 8
  %4 = load i32**, i32*** %3, align 8
  call void @_ZNSt13move_iteratorIPPiEC2ES1_(%"class.__gnu_cxx::__normal_iterator.0"* %2, i32** %4)
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %2, i32 0, i32 0
  %6 = load i32**, i32*** %5, align 8
  ret i32** %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32** @_ZSt22__uninitialized_copy_aISt13move_iteratorIPPiES2_S1_ET0_T_S5_S4_RSaIT1_E(i32** %0, i32** %1, i32** %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %7 = alloca i32**, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %5, i32 0, i32 0
  store i32** %0, i32*** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %6, i32 0, i32 0
  store i32** %1, i32*** %12, align 8
  store i32** %2, i32*** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %9 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %10 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 8, i1 false)
  %17 = load i32**, i32*** %7, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %9, i32 0, i32 0
  %19 = load i32**, i32*** %18, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %10, i32 0, i32 0
  %21 = load i32**, i32*** %20, align 8
  %22 = call i32** @_ZSt18uninitialized_copyISt13move_iteratorIPPiES2_ET0_T_S5_S4_(i32** %19, i32** %21, i32** %17)
  ret i32** %22
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32** @_ZSt18uninitialized_copyISt13move_iteratorIPPiES2_ET0_T_S5_S4_(i32** %0, i32** %1, i32** %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %6 = alloca i32**, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %4, i32 0, i32 0
  store i32** %0, i32*** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %5, i32 0, i32 0
  store i32** %1, i32*** %12, align 8
  store i32** %2, i32*** %6, align 8
  store i8 1, i8* %7, align 1
  store i8 1, i8* %8, align 1
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %9 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %10 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 8, i1 false)
  %17 = load i32**, i32*** %6, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %9, i32 0, i32 0
  %19 = load i32**, i32*** %18, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %10, i32 0, i32 0
  %21 = load i32**, i32*** %20, align 8
  %22 = call i32** @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPPiES4_EET0_T_S7_S6_(i32** %19, i32** %21, i32** %17)
  ret i32** %22
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32** @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPPiES4_EET0_T_S7_S6_(i32** %0, i32** %1, i32** %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %6 = alloca i32**, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %4, i32 0, i32 0
  store i32** %0, i32*** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %5, i32 0, i32 0
  store i32** %1, i32*** %10, align 8
  store i32** %2, i32*** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = load i32**, i32*** %6, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %7, i32 0, i32 0
  %17 = load i32**, i32*** %16, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %8, i32 0, i32 0
  %19 = load i32**, i32*** %18, align 8
  %20 = call i32** @_ZSt4copyISt13move_iteratorIPPiES2_ET0_T_S5_S4_(i32** %17, i32** %19, i32** %15)
  ret i32** %20
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32** @_ZSt4copyISt13move_iteratorIPPiES2_ET0_T_S5_S4_(i32** %0, i32** %1, i32** %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %6 = alloca i32**, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %4, i32 0, i32 0
  store i32** %0, i32*** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %5, i32 0, i32 0
  store i32** %1, i32*** %10, align 8
  store i32** %2, i32*** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %7, i32 0, i32 0
  %14 = load i32**, i32*** %13, align 8
  %15 = call i32** @_ZSt12__miter_baseIPPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(i32** %14)
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %8 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %8, i32 0, i32 0
  %19 = load i32**, i32*** %18, align 8
  %20 = call i32** @_ZSt12__miter_baseIPPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(i32** %19)
  %21 = load i32**, i32*** %6, align 8
  %22 = call i32** @_ZSt13__copy_move_aILb1EPPiS1_ET1_T0_S3_S2_(i32** %15, i32** %20, i32** %21)
  ret i32** %22
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32** @_ZSt12__miter_baseIPPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(i32** %0) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %2, i32 0, i32 0
  store i32** %0, i32*** %3, align 8
  %4 = call i32** @_ZNKSt13move_iteratorIPPiE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %2)
  %5 = call i32** @_ZSt12__miter_baseIPPiET_S2_(i32** %4)
  ret i32** %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32** @_ZSt13__copy_move_aILb1EPPiS1_ET1_T0_S3_S2_(i32** %0, i32** %1, i32** %2) #0 comdat {
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  store i32** %0, i32*** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i32** %2, i32*** %6, align 8
  %7 = load i32**, i32*** %4, align 8
  %8 = call i32** @_ZSt12__niter_baseIPPiET_S2_(i32** %7) #10
  %9 = load i32**, i32*** %5, align 8
  %10 = call i32** @_ZSt12__niter_baseIPPiET_S2_(i32** %9) #10
  %11 = load i32**, i32*** %6, align 8
  %12 = call i32** @_ZSt12__niter_baseIPPiET_S2_(i32** %11) #10
  %13 = call i32** @_ZSt14__copy_move_a1ILb1EPPiS1_ET1_T0_S3_S2_(i32** %8, i32** %10, i32** %12)
  %14 = call i32** @_ZSt12__niter_wrapIPPiET_RKS2_S2_(i32*** nonnull align 8 dereferenceable(8) %6, i32** %13)
  ret i32** %14
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32** @_ZSt14__copy_move_a1ILb1EPPiS1_ET1_T0_S3_S2_(i32** %0, i32** %1, i32** %2) #0 comdat {
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  store i32** %0, i32*** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i32** %2, i32*** %6, align 8
  %7 = load i32**, i32*** %4, align 8
  %8 = load i32**, i32*** %5, align 8
  %9 = load i32**, i32*** %6, align 8
  %10 = call i32** @_ZSt14__copy_move_a2ILb1EPPiS1_ET1_T0_S3_S2_(i32** %7, i32** %8, i32** %9)
  ret i32** %10
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32** @_ZSt14__copy_move_a2ILb1EPPiS1_ET1_T0_S3_S2_(i32** %0, i32** %1, i32** %2) #0 comdat {
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  store i32** %0, i32*** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i32** %2, i32*** %6, align 8
  %7 = load i32**, i32*** %4, align 8
  %8 = load i32**, i32*** %5, align 8
  %9 = load i32**, i32*** %6, align 8
  %10 = call i32** @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPiEEPT_PKS4_S7_S5_(i32** %7, i32** %8, i32** %9)
  ret i32** %10
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32** @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPiEEPT_PKS4_S7_S5_(i32** %0, i32** %1, i32** %2) #1 comdat align 2 {
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i64, align 8
  store i32** %0, i32*** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i32** %2, i32*** %6, align 8
  %8 = load i32**, i32*** %5, align 8
  %9 = load i32**, i32*** %4, align 8
  %10 = ptrtoint i32** %8 to i64
  %11 = ptrtoint i32** %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, i64* %7, align 8
  %14 = load i64, i64* %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %3
  %17 = load i32**, i32*** %6, align 8
  %18 = bitcast i32** %17 to i8*
  %19 = load i32**, i32*** %4, align 8
  %20 = bitcast i32** %19 to i8*
  %21 = load i64, i64* %7, align 8
  %22 = mul i64 8, %21
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %16, %3
  %24 = load i32**, i32*** %6, align 8
  %25 = load i64, i64* %7, align 8
  %26 = getelementptr inbounds i32*, i32** %24, i64 %25
  ret i32** %26
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32** @_ZNKSt13move_iteratorIPPiE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator.0"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %3, i32 0, i32 0
  %5 = load i32**, i32*** %4, align 8
  ret i32** %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32** @_ZSt12__miter_baseIPPiET_S2_(i32** %0) #1 comdat {
  %2 = alloca i32**, align 8
  store i32** %0, i32*** %2, align 8
  %3 = load i32**, i32*** %2, align 8
  ret i32** %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt13move_iteratorIPPiEC2ES1_(%"class.__gnu_cxx::__normal_iterator.0"* %0, i32** %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  %4 = alloca i32**, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator.0"** %3, align 8
  store i32** %1, i32*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %5, i32 0, i32 0
  %7 = call nonnull align 8 dereferenceable(8) i32*** @_ZSt4moveIRPPiEONSt16remove_referenceIT_E4typeEOS4_(i32*** nonnull align 8 dereferenceable(8) %4) #10
  %8 = load i32**, i32*** %7, align 8
  store i32** %8, i32*** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) i32*** @_ZSt4moveIRPPiEONSt16remove_referenceIT_E4typeEOS4_(i32*** nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca i32***, align 8
  store i32*** %0, i32**** %2, align 8
  %3 = load i32***, i32**** %2, align 8
  ret i32*** %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIPiSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) #1 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call nonnull align 1 dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIPiSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #10
  %6 = call i64 @_ZNSt6vectorIPiSaIS0_EE11_S_max_sizeERKS1_(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5) #10
  ret i64 %6
}

; Function Attrs: noreturn
declare dso_local void @_ZSt20__throw_length_errorPKc(i8*) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull align 8 dereferenceable(8) %0, i64* nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIPiSaIS0_EE11_S_max_sizeERKS1_(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::allocator"*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  store i64 1152921504606846975, i64* %3, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %6 = call i64 @_ZNSt16allocator_traitsISaIPiEE8max_sizeERKS1_(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5) #10
  store i64 %6, i64* %4, align 8
  %7 = invoke nonnull align 8 dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, i64* %7, align 8
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  call void @__clang_call_terminate(i8* %12) #11
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNSt16allocator_traitsISaIPiEE8max_sizeERKS1_(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.std::allocator"*
  %5 = call i64 @_ZNKSt15__new_allocatorIPiE8max_sizeEv(%"class.std::allocator"* %4) #10
  ret i64 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* nonnull align 8 dereferenceable(8) %0, i64* nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNKSt15__new_allocatorIPiE8max_sizeEv(%"class.std::allocator"* %0) #1 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = call i64 @_ZNKSt15__new_allocatorIPiE11_M_max_sizeEv(%"class.std::allocator"* %3) #10
  ret i64 %4
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32** @_ZSt20uninitialized_fill_nIPPimS0_ET_S2_T0_RKT1_(i32** %0, i64 %1, i32** nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca i32**, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i8, align 1
  store i32** %0, i32*** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32** %2, i32*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i32**, i32*** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load i32**, i32*** %6, align 8
  %11 = call i32** @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPPimS2_EET_S4_T0_RKT1_(i32** %8, i64 %9, i32** nonnull align 8 dereferenceable(8) %10)
  ret i32** %11
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32** @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPPimS2_EET_S4_T0_RKT1_(i32** %0, i64 %1, i32** nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca i32**, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32**, align 8
  store i32** %0, i32*** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32** %2, i32*** %6, align 8
  %7 = load i32**, i32*** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i32**, i32*** %6, align 8
  %10 = call i32** @_ZSt6fill_nIPPimS0_ET_S2_T0_RKT1_(i32** %7, i64 %8, i32** nonnull align 8 dereferenceable(8) %9)
  ret i32** %10
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32** @_ZSt6fill_nIPPimS0_ET_S2_T0_RKT1_(i32** %0, i64 %1, i32** nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca i32**, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32**, align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::allocator", align 1
  store i32** %0, i32*** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32** %2, i32*** %6, align 8
  %9 = load i32**, i32*** %4, align 8
  %10 = load i64, i64* %5, align 8
  %11 = call i64 @_ZSt17__size_to_integerm(i64 %10)
  %12 = load i32**, i32*** %6, align 8
  call void @_ZSt19__iterator_categoryIPPiENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i32*** nonnull align 8 dereferenceable(8) %4)
  %13 = call i32** @_ZSt10__fill_n_aIPPimS0_ET_S2_T0_RKT1_St26random_access_iterator_tag(i32** %9, i64 %11, i32** nonnull align 8 dereferenceable(8) %12)
  ret i32** %13
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZSt17__size_to_integerm(i64 %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPPiENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i32*** nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca i32***, align 8
  store i32*** %0, i32**** %2, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32** @_ZSt10__fill_n_aIPPimS0_ET_S2_T0_RKT1_St26random_access_iterator_tag(i32** %0, i64 %1, i32** nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca i32**, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i32**, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32**, align 8
  store i32** %0, i32*** %6, align 8
  store i64 %1, i64* %7, align 8
  store i32** %2, i32*** %8, align 8
  %9 = load i64, i64* %7, align 8
  %10 = icmp ule i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32**, i32*** %6, align 8
  store i32** %12, i32*** %4, align 8
  br label %22

13:                                               ; preds = %3
  %14 = load i32**, i32*** %6, align 8
  %15 = load i32**, i32*** %6, align 8
  %16 = load i64, i64* %7, align 8
  %17 = getelementptr inbounds i32*, i32** %15, i64 %16
  %18 = load i32**, i32*** %8, align 8
  call void @_ZSt8__fill_aIPPiS0_EvT_S2_RKT0_(i32** %14, i32** %17, i32** nonnull align 8 dereferenceable(8) %18)
  %19 = load i32**, i32*** %6, align 8
  %20 = load i64, i64* %7, align 8
  %21 = getelementptr inbounds i32*, i32** %19, i64 %20
  store i32** %21, i32*** %4, align 8
  br label %22

22:                                               ; preds = %13, %11
  %23 = load i32**, i32*** %4, align 8
  ret i32** %23
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt8__fill_aIPPiS0_EvT_S2_RKT0_(i32** %0, i32** %1, i32** nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  store i32** %0, i32*** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i32** %2, i32*** %6, align 8
  %7 = load i32**, i32*** %4, align 8
  %8 = load i32**, i32*** %5, align 8
  %9 = load i32**, i32*** %6, align 8
  call void @_ZSt9__fill_a1IPPiS0_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_(i32** %7, i32** %8, i32** nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IPPiS0_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_(i32** %0, i32** %1, i32** nonnull align 8 dereferenceable(8) %2) #1 comdat {
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32*, align 8
  store i32** %0, i32*** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i32** %2, i32*** %6, align 8
  %8 = load i32**, i32*** %6, align 8
  %9 = load i32*, i32** %8, align 8
  store i32* %9, i32** %7, align 8
  br label %10

10:                                               ; preds = %17, %3
  %11 = load i32**, i32*** %4, align 8
  %12 = load i32**, i32*** %5, align 8
  %13 = icmp ne i32** %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32*, i32** %7, align 8
  %16 = load i32**, i32*** %4, align 8
  store i32* %15, i32** %16, align 8
  br label %17

17:                                               ; preds = %14
  %18 = load i32**, i32*** %4, align 8
  %19 = getelementptr inbounds i32*, i32** %18, i32 1
  store i32** %19, i32*** %4, align 8
  br label %10

20:                                               ; preds = %10
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32** @_ZNSt6vectorIPiSaIS0_EE16_Temporary_value6_M_ptrEv(%"struct.std::vector<int *, std::allocator<int *>>::_Temporary_value"* %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::vector<int *, std::allocator<int *>>::_Temporary_value"*, align 8
  store %"struct.std::vector<int *, std::allocator<int *>>::_Temporary_value"* %0, %"struct.std::vector<int *, std::allocator<int *>>::_Temporary_value"** %2, align 8
  %3 = load %"struct.std::vector<int *, std::allocator<int *>>::_Temporary_value"*, %"struct.std::vector<int *, std::allocator<int *>>::_Temporary_value"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::vector<int *, std::allocator<int *>>::_Temporary_value", %"struct.std::vector<int *, std::allocator<int *>>::_Temporary_value"* %3, i32 0, i32 1
  %5 = bitcast %"union.std::vector<int *, std::allocator<int *>>::_Temporary_value::_Storage"* %4 to i32**
  %6 = call i32** @_ZSt11__addressofIPiEPT_RS1_(i32** nonnull align 8 dereferenceable(8) %5) #10
  ret i32** %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPiEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i32** %1) #1 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i32**, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i32** %1, i32*** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.std::allocator"*
  %7 = load i32**, i32*** %4, align 8
  call void @_ZNSt15__new_allocatorIPiE7destroyIS0_EEvPT_(%"class.std::allocator"* %6, i32** %7) #10
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPiSaIS0_EE16_Temporary_value8_StorageD2Ev(%"union.std::vector<int *, std::allocator<int *>>::_Temporary_value::_Storage"* %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"union.std::vector<int *, std::allocator<int *>>::_Temporary_value::_Storage"*, align 8
  store %"union.std::vector<int *, std::allocator<int *>>::_Temporary_value::_Storage"* %0, %"union.std::vector<int *, std::allocator<int *>>::_Temporary_value::_Storage"** %2, align 8
  %3 = load %"union.std::vector<int *, std::allocator<int *>>::_Temporary_value::_Storage"*, %"union.std::vector<int *, std::allocator<int *>>::_Temporary_value::_Storage"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPiE7destroyIS0_EEvPT_(%"class.std::allocator"* %0, i32** %1) #1 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i32**, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i32** %1, i32*** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32** @_ZSt11__addressofIPiEPT_RS1_(i32** nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca i32**, align 8
  store i32** %0, i32*** %2, align 8
  %3 = load i32**, i32*** %2, align 8
  ret i32** %3
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32** @_ZSt22__copy_move_backward_aILb1EPPiS1_ET1_T0_S3_S2_(i32** %0, i32** %1, i32** %2) #0 comdat {
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  store i32** %0, i32*** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i32** %2, i32*** %6, align 8
  %7 = load i32**, i32*** %4, align 8
  %8 = call i32** @_ZSt12__niter_baseIPPiET_S2_(i32** %7) #10
  %9 = load i32**, i32*** %5, align 8
  %10 = call i32** @_ZSt12__niter_baseIPPiET_S2_(i32** %9) #10
  %11 = load i32**, i32*** %6, align 8
  %12 = call i32** @_ZSt12__niter_baseIPPiET_S2_(i32** %11) #10
  %13 = call i32** @_ZSt23__copy_move_backward_a1ILb1EPPiS1_ET1_T0_S3_S2_(i32** %8, i32** %10, i32** %12)
  %14 = call i32** @_ZSt12__niter_wrapIPPiET_RKS2_S2_(i32*** nonnull align 8 dereferenceable(8) %6, i32** %13)
  ret i32** %14
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32** @_ZSt23__copy_move_backward_a1ILb1EPPiS1_ET1_T0_S3_S2_(i32** %0, i32** %1, i32** %2) #0 comdat {
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  store i32** %0, i32*** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i32** %2, i32*** %6, align 8
  %7 = load i32**, i32*** %4, align 8
  %8 = load i32**, i32*** %5, align 8
  %9 = load i32**, i32*** %6, align 8
  %10 = call i32** @_ZSt23__copy_move_backward_a2ILb1EPPiS1_ET1_T0_S3_S2_(i32** %7, i32** %8, i32** %9)
  ret i32** %10
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32** @_ZSt23__copy_move_backward_a2ILb1EPPiS1_ET1_T0_S3_S2_(i32** %0, i32** %1, i32** %2) #0 comdat {
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  store i32** %0, i32*** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i32** %2, i32*** %6, align 8
  %7 = load i32**, i32*** %4, align 8
  %8 = load i32**, i32*** %5, align 8
  %9 = load i32**, i32*** %6, align 8
  %10 = call i32** @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIPiEEPT_PKS4_S7_S5_(i32** %7, i32** %8, i32** %9)
  ret i32** %10
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32** @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIPiEEPT_PKS4_S7_S5_(i32** %0, i32** %1, i32** %2) #1 comdat align 2 {
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i64, align 8
  store i32** %0, i32*** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i32** %2, i32*** %6, align 8
  %8 = load i32**, i32*** %5, align 8
  %9 = load i32**, i32*** %4, align 8
  %10 = ptrtoint i32** %8 to i64
  %11 = ptrtoint i32** %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, i64* %7, align 8
  %14 = load i64, i64* %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %3
  %17 = load i32**, i32*** %6, align 8
  %18 = load i64, i64* %7, align 8
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds i32*, i32** %17, i64 %19
  %21 = bitcast i32** %20 to i8*
  %22 = load i32**, i32*** %4, align 8
  %23 = bitcast i32** %22 to i8*
  %24 = load i64, i64* %7, align 8
  %25 = mul i64 8, %24
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %23, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %16, %3
  %27 = load i32**, i32*** %6, align 8
  %28 = load i64, i64* %7, align 8
  %29 = sub i64 0, %28
  %30 = getelementptr inbounds i32*, i32** %27, i64 %29
  ret i32** %30
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32** @_ZSt18make_move_iteratorIPPiESt13move_iteratorIT_ES3_(i32** %0) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %3 = alloca i32**, align 8
  store i32** %0, i32*** %3, align 8
  %4 = call nonnull align 8 dereferenceable(8) i32*** @_ZSt4moveIRPPiEONSt16remove_referenceIT_E4typeEOS4_(i32*** nonnull align 8 dereferenceable(8) %3) #10
  %5 = load i32**, i32*** %4, align 8
  call void @_ZNSt13move_iteratorIPPiEC2ES1_(%"class.__gnu_cxx::__normal_iterator.0"* %2, i32** %5)
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %2, i32 0, i32 0
  %7 = load i32**, i32*** %6, align 8
  ret i32** %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPiSaIS0_EE16_Temporary_value8_StorageC2Ev(%"union.std::vector<int *, std::allocator<int *>>::_Temporary_value::_Storage"* %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"union.std::vector<int *, std::allocator<int *>>::_Temporary_value::_Storage"*, align 8
  store %"union.std::vector<int *, std::allocator<int *>>::_Temporary_value::_Storage"* %0, %"union.std::vector<int *, std::allocator<int *>>::_Temporary_value::_Storage"** %2, align 8
  %3 = load %"union.std::vector<int *, std::allocator<int *>>::_Temporary_value::_Storage"*, %"union.std::vector<int *, std::allocator<int *>>::_Temporary_value::_Storage"** %2, align 8
  %4 = bitcast %"union.std::vector<int *, std::allocator<int *>>::_Temporary_value::_Storage"* %3 to i8*
  store i8 0, i8* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) i32** @_ZSt7forwardIRKPiEOT_RNSt16remove_referenceIS3_E4typeE(i32** nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca i32**, align 8
  store i32** %0, i32*** %2, align 8
  %3 = load i32**, i32*** %2, align 8
  ret i32** %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPiEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i32** %1, i32** nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i32** %2, i32*** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.std::allocator"*
  %9 = load i32**, i32*** %5, align 8
  %10 = load i32**, i32*** %6, align 8
  %11 = call nonnull align 8 dereferenceable(8) i32** @_ZSt7forwardIRKPiEOT_RNSt16remove_referenceIS3_E4typeE(i32** nonnull align 8 dereferenceable(8) %10) #10
  call void @_ZNSt15__new_allocatorIPiE9constructIS0_JRKS0_EEEvPT_DpOT0_(%"class.std::allocator"* %8, i32** %9, i32** nonnull align 8 dereferenceable(8) %11) #10
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPiE9constructIS0_JRKS0_EEEvPT_DpOT0_(%"class.std::allocator"* %0, i32** %1, i32** nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i32** %2, i32*** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = load i32**, i32*** %5, align 8
  %9 = bitcast i32** %8 to i8*
  %10 = bitcast i8* %9 to i32**
  %11 = load i32**, i32*** %6, align 8
  %12 = call nonnull align 8 dereferenceable(8) i32** @_ZSt7forwardIRKPiEOT_RNSt16remove_referenceIS3_E4typeE(i32** nonnull align 8 dereferenceable(8) %11) #10
  %13 = load i32*, i32** %12, align 8
  store i32* %13, i32** %10, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPPiSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.0"* %0, i32*** nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  %4 = alloca i32***, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator.0"** %3, align 8
  store i32*** %1, i32**** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %5, i32 0, i32 0
  %7 = load i32***, i32**** %4, align 8
  %8 = load i32**, i32*** %7, align 8
  store i32** %8, i32*** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPiSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPiSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl"* %4) #10
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPiSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl"* %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl"* %0, %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl"*, %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIPiEC2Ev(%"class.std::allocator"* %4) #10
  %5 = bitcast %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl"* %3 to %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data"*
  call void @_ZNSt12_Vector_baseIPiSaIS0_EE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data"* %5) #10
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaIPiEC2Ev(%"class.std::allocator"* %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.std::allocator"*
  call void @_ZNSt15__new_allocatorIPiEC2Ev(%"class.std::allocator"* %4) #10
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPiEC2Ev(%"class.std::allocator"* %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline norecurse optnone uwtable
define dso_local i32 @main(i32 %0, i8** %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %6 = call i64 @time(i64* null) #10
  %7 = trunc i64 %6 to i32
  call void @srand(i32 %7) #10
  call void @printLine(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0))
  call void @_ZN39CWE476_NULL_Pointer_Dereference__int_724goodEv()
  call void @printLine(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0))
  ret i32 0
}

; Function Attrs: nounwind
declare dso_local i64 @time(i64*) #8

; Function Attrs: nounwind
declare dso_local void @srand(i32) #8

declare dso_local void @printLine(i8*) #9

; Function Attrs: noinline optnone uwtable
define dso_local void @_ZN39CWE476_NULL_Pointer_Dereference__int_7211goodG2BSinkESt6vectorIPiSaIS1_EE(%"class.std::vector"* %0) #0 {
  %2 = alloca i32*, align 8
  %3 = call nonnull align 8 dereferenceable(8) i32** @_ZNSt6vectorIPiSaIS0_EEixEm(%"class.std::vector"* %0, i64 2) #10
  %4 = load i32*, i32** %3, align 8
  store i32* %4, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  %6 = load i32, i32* %5, align 4
  call void @printIntLine(i32 %6)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) i32** @_ZNSt6vectorIPiSaIS0_EEixEm(%"class.std::vector"* %0, i64 %1) #1 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl"* %7 to %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data", %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data"* %8, i32 0, i32 0
  %10 = load i32**, i32*** %9, align 8
  %11 = load i64, i64* %4, align 8
  %12 = getelementptr inbounds i32*, i32** %10, i64 %11
  ret i32** %12
}

declare dso_local void @printIntLine(i32) #9

; Function Attrs: noinline optnone uwtable
define dso_local void @_ZN39CWE476_NULL_Pointer_Dereference__int_7211goodB2GSinkESt6vectorIPiSaIS1_EE(%"class.std::vector"* %0) #0 {
  %2 = alloca i32*, align 8
  %3 = call nonnull align 8 dereferenceable(8) i32** @_ZNSt6vectorIPiSaIS0_EEixEm(%"class.std::vector"* %0, i64 2) #10
  %4 = load i32*, i32** %3, align 8
  store i32* %4, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  %6 = icmp ne i32* %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load i32*, i32** %2, align 8
  %9 = load i32, i32* %8, align 4
  call void @printIntLine(i32 %9)
  br label %11

10:                                               ; preds = %1
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i64 0, i64 0))
  br label %11

11:                                               ; preds = %10, %7
  ret void
}

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline noreturn nounwind }
attributes #3 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin allocsize(0) }

!llvm.ident = !{!0, !0}
!llvm.module.flags = !{!1}

!0 = !{!"Debian clang version 11.1.0-6+build1"}
!1 = !{i32 1, !"wchar_size", i32 4}
