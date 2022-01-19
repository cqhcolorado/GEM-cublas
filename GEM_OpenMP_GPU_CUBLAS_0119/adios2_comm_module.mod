V34 :0x34 adios2_comm_module
19 adios2_comm_mod.F90 S624 0
01/19/2022  14:09:05
use mpi public 0 direct
use adios2_parameters_mod public 0 indirect
use adios2_adios_init_mod public 0 indirect
use adios2_adios_mod public 0 indirect
use adios2_attribute_mod public 0 indirect
use adios2_attribute_data_mod public 0 indirect
use adios2_io_open_mod public 0 indirect
use adios2_functions_allocate_mod public 0 indirect
use adios2_functions_mod public 0 indirect
use adios2_io_define_variable_mod public 0 indirect
use adios2_io_define_attribute_mod public 0 indirect
use adios2_variable_mod public 0 indirect
use adios2_io_mod public 0 indirect
use adios2_variable_min_mod public 0 indirect
use adios2_variable_max_mod public 0 indirect
use adios2_engine_begin_step_mod public 0 indirect
use adios2_engine_put_mod public 0 indirect
use adios2_engine_get_mod public 0 indirect
use adios2_engine_mod public 0 indirect
use adios2 public 0 direct
use iso_fortran_env private
use nvf_acc_common private
use iso_c_binding private
use gem_com private
enduse
D 58 26 647 8 646 7
D 67 26 650 8 649 7
D 76 23 6 1 11 110 0 0 0 0 0
 0 110 11 11 110 110
D 79 23 6 1 11 110 0 0 0 0 0
 0 110 11 11 110 110
D 82 23 6 1 11 110 0 0 0 0 0
 0 110 11 11 110 110
D 85 23 6 1 11 110 0 0 0 0 0
 0 110 11 11 110 110
D 88 23 6 1 11 111 0 0 0 0 0
 0 111 11 11 111 111
D 91 23 6 1 11 111 0 0 0 0 0
 0 111 11 11 111 111
D 2641 26 647 8 646 7
D 2662 26 7879 8 7878 7
D 8034 23 7 1 11 11 0 0 0 0 0
 0 11 11 11 11 11
D 8037 23 6 1 11 11 0 0 0 0 0
 0 11 11 11 11 11
D 8040 26 27028 16 27027 7
D 8049 26 27033 32 27032 7
D 8057 20 83
D 8062 26 27039 4120 27038 7
D 8070 20 2
D 8075 26 27047 4120 27046 7
D 8084 26 27056 96 27055 7
D 8095 26 27064 144 27063 7
D 10638 20 83
D 10640 20 2
D 10642 23 8084 1 22419 22418 0 1 0 0 1
 22413 22416 22417 22413 22416 22414
D 10645 23 7 1 0 1355 0 0 0 0 0
 0 1355 0 11 1355 0
D 10648 23 7 1 0 1355 0 0 0 0 0
 0 1355 0 11 1355 0
D 10651 20 157
S 624 24 0 0 0 10 1 0 5013 10005 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 adios2_comm_module
S 626 23 0 0 0 6 26952 624 5040 4 0 A 0 0 0 0 B 400000 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 myid
S 630 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 631 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 632 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 646 25 6 iso_c_binding c_ptr
R 647 5 7 iso_c_binding val c_ptr
R 649 25 9 iso_c_binding c_funptr
R 650 5 10 iso_c_binding val c_funptr
R 684 6 44 iso_c_binding c_null_ptr$ac
R 686 6 46 iso_c_binding c_null_funptr$ac
R 687 26 47 iso_c_binding ==
R 689 26 49 iso_c_binding !=
S 716 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1 -1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 719 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 721 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 722 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 744 7 22 iso_fortran_env integer_kinds$ac
R 746 7 24 iso_fortran_env logical_kinds$ac
R 748 7 26 iso_fortran_env real_kinds$ac
S 759 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 761 3 0 0 0 18 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18
S 829 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 7878 25 6 nvf_acc_common c_devptr
R 7879 5 7 nvf_acc_common cptr c_devptr
R 7885 6 13 nvf_acc_common c_null_devptr$ac
R 7923 26 51 nvf_acc_common =
S 7983 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 7984 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 7985 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 7986 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 7987 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 8451 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1 -1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 26952 6 1462 gem_com myid
S 26979 3 0 0 0 10638 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 175935 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 6 42 50 46 69 6c 65
S 26980 3 0 0 0 10640 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 175942 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 0
R 27023 7 43 adios2_parameters_mod adios2_null_dims$ac
R 27027 25 47 adios2_parameters_mod adios2_adios
R 27028 5 48 adios2_parameters_mod f2c adios2_adios
R 27029 5 49 adios2_parameters_mod valid adios2_adios
R 27032 25 52 adios2_parameters_mod adios2_io
R 27033 5 53 adios2_parameters_mod f2c adios2_io
R 27034 5 54 adios2_parameters_mod valid adios2_io
R 27035 5 55 adios2_parameters_mod engine_type adios2_io
R 27038 25 58 adios2_parameters_mod adios2_variable
R 27039 5 59 adios2_parameters_mod f2c adios2_variable
R 27040 5 60 adios2_parameters_mod valid adios2_variable
R 27041 5 61 adios2_parameters_mod name adios2_variable
R 27042 5 62 adios2_parameters_mod type adios2_variable
R 27043 5 63 adios2_parameters_mod ndims adios2_variable
R 27046 25 66 adios2_parameters_mod adios2_attribute
R 27047 5 67 adios2_parameters_mod f2c adios2_attribute
R 27048 5 68 adios2_parameters_mod valid adios2_attribute
R 27049 5 69 adios2_parameters_mod is_value adios2_attribute
R 27050 5 70 adios2_parameters_mod name adios2_attribute
R 27051 5 71 adios2_parameters_mod type adios2_attribute
R 27052 5 72 adios2_parameters_mod length adios2_attribute
R 27055 25 75 adios2_parameters_mod adios2_engine
R 27056 5 76 adios2_parameters_mod f2c adios2_engine
R 27057 5 77 adios2_parameters_mod valid adios2_engine
R 27058 5 78 adios2_parameters_mod name adios2_engine
R 27059 5 79 adios2_parameters_mod type adios2_engine
R 27060 5 80 adios2_parameters_mod mode adios2_engine
R 27063 25 83 adios2_parameters_mod adios2_operator
R 27064 5 84 adios2_parameters_mod f2c adios2_operator
R 27065 5 85 adios2_parameters_mod valid adios2_operator
R 27066 5 86 adios2_parameters_mod name adios2_operator
R 27067 5 87 adios2_parameters_mod type adios2_operator
S 36352 6 4 0 0 8040 36362 624 203163 4 0 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 36367 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 adios2obj
S 36353 7 6 0 0 10642 1 624 203173 10a01004 51 A 0 0 0 0 B 0 12 0 0 0 0 36356 0 0 0 36358 0 0 0 0 0 0 0 0 36359 0 0 36360 624 0 0 0 0 list_engines
S 36354 6 4 0 0 7 36366 624 203186 40800006 0 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 36368 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_0_2
S 36355 8 1 0 0 10645 1 624 203194 40822004 1020 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 list_engines$sd
S 36356 6 4 0 0 7 36360 624 203210 40802001 1020 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 36367 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 list_engines$p
S 36357 6 1 0 0 7 1 624 203225 40802000 1020 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 list_engines$o
S 36358 22 1 0 0 6 1 624 203240 40000000 1000 A 0 0 0 0 B 0 12 0 0 0 0 0 36353 0 0 0 0 36359 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 list_engines$arrdsc
S 36359 8 4 0 0 10648 36352 624 203260 40822004 1020 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 36367 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 list_engines$sd1
S 36360 6 4 0 0 7 36359 624 203277 40802000 1020 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 36367 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 list_engines$o2
S 36362 6 4 0 0 6 36364 624 203311 4 0 A 0 0 0 0 B 0 13 0 0 0 16 0 0 0 0 0 0 36367 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 n_engines
S 36363 6 4 0 0 10651 1 624 203321 4 0 A 0 0 0 0 B 0 16 0 0 0 0 0 0 0 0 0 0 36369 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 timer_name
S 36364 6 4 0 0 6 36365 624 203332 4 0 A 0 0 0 0 B 0 17 0 0 0 20 0 0 0 0 0 0 36367 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 timer_comm
S 36365 6 4 0 0 6 1 624 203343 4 0 A 0 0 0 0 B 0 18 0 0 0 24 0 0 0 0 0 0 36367 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 timer_index
S 36366 6 4 0 0 10 1 624 203355 4 0 A 0 0 0 0 B 0 19 0 0 0 8 0 0 0 0 0 0 36368 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 t_start
S 36367 11 0 0 0 10 27071 624 203363 40800000 805000 A 0 0 0 0 B 0 21 0 0 0 172 0 0 36356 36365 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _adios2_comm_module$0
S 36368 11 0 0 0 10 36367 624 203385 40800000 805000 A 0 0 0 0 B 0 21 0 0 0 16 0 0 36354 36366 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _adios2_comm_module$2
S 36369 11 0 0 0 10 36368 624 203407 40800000 805000 A 0 0 0 0 B 0 21 0 0 0 128 0 0 36363 36363 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _adios2_comm_module$1
S 36370 23 5 0 0 0 36372 624 203429 0 0 A 0 0 0 0 B 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 adios2_comm_init
S 36371 1 3 1 0 30 1 36370 203446 4 43000 A 0 0 0 0 B 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 initfile
S 36372 14 5 0 0 0 1 36370 203429 0 400000 A 0 0 0 0 B 0 22 0 0 0 0 0 14180 1 0 0 0 0 0 0 0 0 0 0 0 0 22 0 624 0 0 0 0 adios2_comm_init adios2_comm_init 
F 36372 1 36371
S 36373 23 5 0 0 0 36374 624 203455 0 0 A 0 0 0 0 B 0 34 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 adios2_comm_finalize
S 36374 14 5 0 0 0 1 36373 203455 0 400000 A 0 0 0 0 B 0 34 0 0 0 0 0 14182 0 0 0 0 0 0 0 0 0 0 0 0 0 34 0 624 0 0 0 0 adios2_comm_finalize adios2_comm_finalize 
F 36374 0
A 13 2 0 0 0 6 630 0 0 0 13 0 0 0 0 0 0 0 0 0 0 0
A 15 2 0 0 0 6 631 0 0 0 15 0 0 0 0 0 0 0 0 0 0 0
A 17 2 0 0 0 6 632 0 0 0 17 0 0 0 0 0 0 0 0 0 0 0
A 67 1 0 0 0 58 684 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 70 1 0 0 0 67 686 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 77 2 0 0 0 6 716 0 0 0 77 0 0 0 0 0 0 0 0 0 0 0
A 83 2 0 0 0 6 719 0 0 0 83 0 0 0 0 0 0 0 0 0 0 0
A 110 2 0 0 0 7 721 0 0 0 110 0 0 0 0 0 0 0 0 0 0 0
A 111 2 0 0 0 7 722 0 0 0 111 0 0 0 0 0 0 0 0 0 0 0
A 117 1 0 1 0 76 744 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 123 1 0 1 0 82 746 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 127 1 0 3 0 88 748 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 151 2 0 0 0 18 761 0 0 0 151 0 0 0 0 0 0 0 0 0 0 0
A 157 2 0 0 0 6 759 0 0 0 157 0 0 0 0 0 0 0 0 0 0 0
A 507 2 0 0 294 7 829 0 0 0 507 0 0 0 0 0 0 0 0 0 0 0
A 1354 1 0 0 1306 2662 7885 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1355 2 0 0 680 7 7983 0 0 0 1355 0 0 0 0 0 0 0 0 0 0 0
A 1357 2 0 0 953 7 7987 0 0 0 1357 0 0 0 0 0 0 0 0 0 0 0
A 1359 2 0 0 1257 7 7984 0 0 0 1359 0 0 0 0 0 0 0 0 0 0 0
A 1361 2 0 0 424 7 7985 0 0 0 1361 0 0 0 0 0 0 0 0 0 0 0
A 1365 2 0 0 1128 7 7986 0 0 0 1365 0 0 0 0 0 0 0 0 0 0 0
A 16805 2 0 0 16621 7 8451 0 0 0 16805 0 0 0 0 0 0 0 0 0 0 0
A 16814 1 0 17 16312 8034 27023 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16815 2 0 0 13946 8057 26979 0 0 0 16815 0 0 0 0 0 0 0 0 0 0 0
A 16816 2 0 0 14679 8070 26980 0 0 0 16816 0 0 0 0 0 0 0 0 0 0 0
A 22412 1 0 5 21937 10648 36359 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 22413 10 0 0 22161 7 22412 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 1359
A 22414 10 0 0 22413 7 22412 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 1361
A 22415 4 0 0 22239 7 22414 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 22416 4 0 0 22364 7 22413 0 22415 0 0 0 0 1 0 0 0 0 0 0 0 0
A 22417 10 0 0 22414 7 22412 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 1365
A 22418 10 0 0 22417 7 22412 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 507
A 22419 10 0 0 22418 7 22412 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 1357
Z
J 131 1 1
V 67 58 7 0
S 0 58 0 0 0
A 0 6 0 0 1 2 0
J 132 1 1
V 70 67 7 0
S 0 67 0 0 0
A 0 6 0 0 1 2 0
J 69 1 1
V 117 76 7 0
R 0 79 0 0
A 0 6 0 0 1 3 1
A 0 6 0 0 1 15 1
A 0 6 0 0 1 13 1
A 0 6 0 0 1 17 0
J 71 1 1
V 123 82 7 0
R 0 85 0 0
A 0 6 0 0 1 3 1
A 0 6 0 0 1 15 1
A 0 6 0 0 1 13 1
A 0 6 0 0 1 17 0
J 73 1 1
V 127 88 7 0
R 0 91 0 0
A 0 6 0 0 1 13 1
A 0 6 0 0 1 17 0
J 36 1 1
V 1354 2662 7 0
S 0 2662 0 0 0
A 0 2641 0 0 1 67 0
J 80 1 1
V 16814 8034 7 0
R 0 8037 0 0
A 0 7 0 0 1 16805 0
T 27027 8040 0 3 0 0
A 27028 7 0 0 1 10 1
A 27029 18 0 0 1 151 0
T 27032 8049 0 3 0 0
A 27033 7 0 0 1 10 1
A 27034 18 0 0 1 151 1
A 27035 8057 0 0 1 16815 0
T 27038 8062 0 3 0 0
A 27039 7 0 0 1 10 1
A 27040 18 0 0 1 151 1
A 27041 8070 0 0 1 16816 1
A 27042 6 0 0 1 77 1
A 27043 6 0 0 1 77 0
T 27046 8075 0 3 0 0
A 27047 7 0 0 1 10 1
A 27048 18 0 0 1 151 1
A 27049 18 0 0 1 151 1
A 27050 8070 0 0 1 16816 1
A 27051 6 0 0 1 77 1
A 27052 6 0 0 1 77 0
T 27055 8084 0 3 0 0
A 27056 7 0 0 1 10 1
A 27057 18 0 0 1 151 1
A 27058 8070 0 0 1 16816 1
A 27059 8070 0 0 1 16816 1
A 27060 6 0 0 1 2 0
T 27063 8095 0 3 0 0
A 27064 7 0 0 1 10 1
A 27065 18 0 0 1 151 1
A 27066 8070 0 0 1 16816 1
A 27067 8070 0 0 1 16816 0
Z
