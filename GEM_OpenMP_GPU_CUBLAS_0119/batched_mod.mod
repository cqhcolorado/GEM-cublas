V34 :0x34 batched_mod
15 batched_mod.F90 S624 0
01/19/2022  14:08:55
use iso_c_binding public 0 direct
use nvf_acc_common public 0 indirect
use cudafor_lib_la public 0 indirect
use cudafor_la public 0 direct
enduse
B 525 iso_c_binding c_loc
B 526 iso_c_binding c_funloc
B 527 iso_c_binding c_associated
B 528 iso_c_binding c_f_pointer
B 529 iso_c_binding c_f_procpointer
B 608 iso_c_binding c_sizeof
D 58 26 645 8 644 7
D 67 26 648 8 647 7
D 76 26 645 8 644 7
D 97 26 742 8 741 7
D 4007 20 79
D 4009 20 117
D 4029 23 6 1 11 0 0 0 0 1 0
 0 0 11 11 0 13069
D 4032 23 14 2 13075 0 0 0 1 1 0
 0 13071 11 11 13072 13072
 0 0 13072 11 0 13073
D 4035 23 14 2 13081 0 0 0 1 1 0
 0 13077 11 11 13078 13078
 0 0 13078 11 0 13079
D 4038 23 6 1 11 0 0 0 0 1 0
 0 0 11 11 0 13082
D 4041 23 14 2 13088 0 0 0 1 1 0
 0 13084 11 11 13085 13085
 0 0 13085 11 0 13086
D 4044 20 125
D 4046 23 14 1 11 0 0 0 0 1 0
 0 0 11 11 0 13089
D 4049 23 14 1 11 0 0 0 0 1 0
 0 0 11 11 0 13090
D 4052 23 6 1 11 13093 0 0 1 0 0
 0 13092 11 11 13093 13093
D 4055 23 6 1 11 0 0 0 0 1 0
 0 0 11 11 0 13094
D 4058 23 6 1 11 0 0 0 0 1 0
 0 0 11 11 0 13095
D 4061 23 6 1 11 13098 0 0 1 0 0
 0 13097 11 11 13098 13098
D 4064 23 14 1 11 0 0 0 0 1 0
 0 0 11 11 0 13099
D 4067 23 6 1 11 13104 0 0 1 0 0
 0 13103 11 11 13104 13104
D 4070 23 6 1 11 13106 0 0 1 0 0
 0 13105 11 11 13106 13106
D 4073 23 14 1 11 13115 0 0 1 0 0
 0 13114 11 11 13115 13115
D 4076 23 14 1 11 13126 0 0 1 0 0
 0 13125 11 11 13126 13126
D 4079 23 14 1 11 13134 0 0 1 0 0
 0 13133 11 11 13134 13134
D 4082 23 6 1 11 13136 0 0 1 0 0
 0 13135 11 11 13136 13136
D 4085 23 6 1 11 13139 0 0 1 0 0
 0 13138 11 11 13139 13139
S 624 24 0 0 0 10 1 0 5013 10005 0 A 0 0 0 0 B 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 batched_mod
R 644 25 6 iso_c_binding c_ptr
R 645 5 7 iso_c_binding val c_ptr
R 647 25 9 iso_c_binding c_funptr
R 648 5 10 iso_c_binding val c_funptr
R 682 6 44 iso_c_binding c_null_ptr$ac
R 684 6 46 iso_c_binding c_null_funptr$ac
R 685 26 47 iso_c_binding ==
R 687 26 49 iso_c_binding !=
S 714 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 731 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 735 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 27 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 741 25 6 nvf_acc_common c_devptr
R 742 5 7 nvf_acc_common cptr c_devptr
R 748 6 13 nvf_acc_common c_null_devptr$ac
R 786 26 51 nvf_acc_common =
S 17825 14 5 0 0 0 1 624 137478 0 0 A 1000000 0 0 0 B 0 11 0 0 0 0 0 5340 9 0 0 0 0 0 0 0 0 0 0 0 0 11 0 624 0 0 0 0 zgetrs zgetrs 
F 17825 9 17826 17827 17828 17829 17830 17831 17832 17833 17834
S 17826 1 3 0 0 22 1 17825 137485 2004 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 trans
S 17827 1 3 0 0 6 1 17825 137491 2004 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 n
S 17828 1 3 0 0 6 1 17825 137493 2004 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 nrhs
S 17829 7 3 0 0 4032 1 17825 5746 802304 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 a
S 17830 6 3 0 0 6 1 17825 137498 802004 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lda
S 17831 7 3 0 0 4029 1 17825 137502 802104 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ipiv
S 17832 7 3 0 0 4035 1 17825 5748 802304 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 b
S 17833 6 3 0 0 6 1 17825 137507 802004 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ldb
S 17834 1 3 0 0 6 1 17825 137511 2004 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 info
S 17835 6 1 0 0 7 1 17825 116409 40800006 2000 A 0 0 0 0 B 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0
S 17836 6 1 0 0 7 1 17825 137516 40800006 2000 A 0 0 0 0 B 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13071
S 17837 6 1 0 0 7 1 17825 6527 40800006 2000 A 0 0 0 0 B 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1
S 17838 6 1 0 0 7 1 17825 137526 40800006 2000 A 0 0 0 0 B 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13074
S 17839 6 1 0 0 7 1 17825 137536 40800006 2000 A 0 0 0 0 B 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13077
S 17840 6 1 0 0 7 1 17825 6533 40800006 2000 A 0 0 0 0 B 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2
S 17841 6 1 0 0 7 1 17825 137546 40800006 2000 A 0 0 0 0 B 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13080
S 17843 14 5 0 0 0 1 624 137562 0 0 A 1000000 0 0 0 B 0 20 0 0 0 0 0 5349 6 0 0 0 0 0 0 0 0 0 0 0 0 20 0 624 0 0 0 0 zgetrf zgetrf 
F 17843 6 17844 17845 17846 17847 17848 17849
S 17844 1 3 0 0 6 1 17843 137569 2004 2000 A 0 0 0 0 B 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 m
S 17845 1 3 0 0 6 1 17843 137491 2004 2000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 n
S 17846 7 3 0 0 4041 1 17843 5746 802304 2000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 a
S 17847 6 3 0 0 6 1 17843 137498 802004 2000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lda
S 17848 7 3 0 0 4038 1 17843 137502 802104 2000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ipiv
S 17849 1 3 0 0 6 1 17843 137511 2004 2000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 info
S 17850 6 1 0 0 7 1 17843 6539 40800006 2000 A 0 0 0 0 B 0 23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3
S 17851 6 1 0 0 7 1 17843 137571 40800006 2000 A 0 0 0 0 B 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13084
S 17852 6 1 0 0 7 1 17843 137581 40800006 2000 A 0 0 0 0 B 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4
S 17853 6 1 0 0 7 1 17843 137587 40800006 2000 A 0 0 0 0 B 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13087
S 17854 3 0 0 0 4009 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 137597 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 13 63 75 62 6c 61 73 43 72 65 61 74 65 5f
S 17855 14 5 0 0 0 1 624 137611 0 18000 A 1000000 0 0 0 B 0 5 0 0 0 0 0 5355 0 0 0 0 0 0 0 0 0 0 0 0 0 5 0 624 0 0 17854 0 cublascreate cublascreate 
F 17855 0
S 17856 3 0 0 0 4007 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 137624 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 14 63 75 62 6c 61 73 44 65 73 74 72 6f 79 5f
S 17857 14 5 0 0 0 1 624 137639 0 18000 A 1000000 0 0 0 B 0 8 0 0 0 0 0 5355 0 0 0 0 0 0 0 0 0 0 0 0 0 8 0 624 0 0 17856 0 cublasdestroy cublasdestroy 
F 17857 0
S 17858 3 0 0 0 4044 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 137653 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 27 63 75 62 6c 61 73 5a 67 65 74 72 73 53 74 72 69 64 65 64 42 61 74 63 68 65 64 5f
S 17859 14 5 0 0 0 1 624 137681 0 18000 A 1000000 0 0 0 B 0 11 0 0 0 0 0 5355 12 0 0 0 0 0 0 0 0 0 0 0 0 11 0 624 0 0 17858 0 cublaszgetrsstridedbatched cublaszgetrsstridedbatched 
F 17859 12 17860 17861 17862 17863 17864 17865 17866 17867 17868 17869 17870 17871
S 17860 1 3 0 0 6 1 17859 137491 2004 6000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 n
S 17861 1 3 0 0 6 1 17859 137493 2004 6000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 nrhs
S 17862 1 3 0 0 22 1 17859 137708 2004 6000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 c_trans
S 17863 7 3 0 0 4046 1 17859 137716 80a104 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 da
S 17864 1 3 0 0 6 1 17859 137498 2004 6000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lda
S 17865 1 3 0 0 7 1 17859 137719 2004 6000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 stridea
S 17866 7 3 0 0 4055 1 17859 137727 80a104 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dpivot
S 17867 7 3 0 0 4049 1 17859 137734 80a104 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 db
S 17868 1 3 0 0 6 1 17859 137507 2004 6000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ldb
S 17869 1 3 0 0 7 1 17859 137737 2004 6000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 strideb
S 17870 7 3 0 0 4052 1 17859 137745 802204 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dinfo
S 17871 6 3 0 0 6 1 17859 137751 802004 6000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 batchcount
S 17872 6 1 0 0 7 1 17859 10181 40800006 2000 A 0 0 0 0 B 0 27 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5
S 17873 6 1 0 0 7 1 17859 10187 40800006 2000 A 0 0 0 0 B 0 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6
S 17874 6 1 0 0 7 1 17859 62804 40800006 2000 A 0 0 0 0 B 0 33 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13092
S 17875 6 1 0 0 7 1 17859 10193 40800006 2000 A 0 0 0 0 B 0 34 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7
S 17876 3 0 0 0 4044 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 137762 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 27 63 75 62 6c 61 73 5a 67 65 74 72 66 53 74 72 69 64 65 64 42 61 74 63 68 65 64 5f
S 17877 14 5 0 0 0 1 624 137790 0 18000 A 1000000 0 0 0 B 0 42 0 0 0 0 0 5367 7 0 0 0 0 0 0 0 0 0 0 0 0 42 0 624 0 0 17876 0 cublaszgetrfstridedbatched cublaszgetrfstridedbatched 
F 17877 7 17878 17879 17880 17881 17882 17883 17884
S 17878 1 3 0 0 6 1 17877 137491 2004 6000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 n
S 17879 7 3 0 0 4064 1 17877 137716 80a104 2000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 da
S 17880 1 3 0 0 6 1 17877 137498 2004 6000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lda
S 17881 1 3 0 0 7 1 17877 137719 2004 6000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 stridea
S 17882 7 3 0 0 4058 1 17877 137727 80a104 2000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dpivot
S 17883 7 3 0 0 4061 1 17877 137745 80a204 2000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dinfo
S 17884 6 3 0 0 6 1 17877 137751 802004 6000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 batchcount
S 17885 6 1 0 0 7 1 17877 137817 40800006 2000 A 0 0 0 0 B 0 54 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8
S 17886 6 1 0 0 7 1 17877 137823 40800006 2000 A 0 0 0 0 B 0 55 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13097
S 17887 6 1 0 0 7 1 17877 10226 40800006 2000 A 0 0 0 0 B 0 57 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9
S 17888 23 5 0 0 0 17896 624 137833 0 0 A 0 0 0 0 B 0 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 zgetrfstridedbatchedf
S 17889 6 1 0 0 6 1 17888 137491 800004 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 n
S 17890 7 3 0 0 4073 1 17888 137716 800204 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 da
S 17891 6 1 0 0 6 1 17888 137498 800004 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lda
S 17892 6 1 0 0 7 1 17888 137719 800004 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 stridea
S 17893 7 3 0 0 4067 1 17888 137727 800204 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dpivot
S 17894 7 3 0 0 4070 1 17888 137745 800204 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dinfo
S 17895 6 1 0 0 6 1 17888 137855 800004 3000 A 0 0 0 0 B 0 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 nbatch
S 17896 14 5 0 0 0 1 17888 137833 200 400000 A 0 0 0 0 B 0 40 0 0 0 0 0 5375 7 0 0 0 0 0 0 0 0 0 0 0 0 40 0 624 0 0 0 0 zgetrfstridedbatchedf zgetrfstridedbatchedf 
F 17896 7 17900 17890 17901 17902 17893 17894 17903
S 17897 6 1 0 0 7 1 17888 137862 40800006 3000 A 0 0 0 0 B 0 47 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13103
S 17898 6 1 0 0 7 1 17888 137872 40800006 3000 A 0 0 0 0 B 0 48 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13105
S 17899 6 1 0 0 7 1 17888 137882 40800006 3000 A 0 0 0 0 B 0 50 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13114
S 17900 6 3 0 0 6 1 17888 137892 800004 7000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _V_n
S 17901 6 3 0 0 6 1 17888 137897 800004 7000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _V_lda
S 17902 6 3 0 0 7 1 17888 137904 800004 7000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _V_stridea
S 17903 6 3 0 0 6 1 17888 137915 800004 7000 A 0 0 0 0 B 0 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _V_nbatch
S 17904 23 5 0 0 0 17916 624 137925 0 0 A 0 0 0 0 B 0 101 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 zgetrsstridedbatchedf
S 17905 6 1 0 0 6 1 17904 137491 800004 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 n
S 17906 6 1 0 0 6 1 17904 137493 800004 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 nrhs
S 17907 7 3 0 0 4076 1 17904 137716 800204 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 da
S 17908 6 1 0 0 6 1 17904 137498 800004 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lda
S 17909 6 1 0 0 7 1 17904 137719 800004 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 stridea
S 17910 7 3 0 0 4085 1 17904 137727 800204 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dpivot
S 17911 7 3 0 0 4079 1 17904 137734 800204 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 db
S 17912 6 1 0 0 6 1 17904 137507 800004 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ldb
S 17913 6 1 0 0 7 1 17904 137737 800004 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 strideb
S 17914 7 3 0 0 4082 1 17904 137745 800204 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dinfo
S 17915 6 1 0 0 6 1 17904 137855 800004 3000 A 0 0 0 0 B 0 101 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 nbatch
S 17916 14 5 0 0 0 1 17904 137925 200 400000 A 0 0 0 0 B 0 101 0 0 0 0 0 5383 12 0 0 0 0 0 0 0 0 0 0 0 0 101 0 624 0 0 0 0 zgetrsstridedbatchedf zgetrsstridedbatchedf 
F 17916 12 17921 17922 17923 17907 17924 17925 17910 17911 17926 17927 17914 17928
S 17917 6 1 0 0 7 1 17904 137947 40800006 3000 A 0 0 0 0 B 0 119 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13125
S 17918 6 1 0 0 7 1 17904 137957 40800006 3000 A 0 0 0 0 B 0 120 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13133
S 17919 6 1 0 0 7 1 17904 63009 40800006 3000 A 0 0 0 0 B 0 123 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13135
S 17920 6 1 0 0 7 1 17904 63019 40800006 3000 A 0 0 0 0 B 0 124 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13138
S 17921 1 3 0 0 22 1 17904 137967 4 7000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _V_c_trans
S 17922 6 3 0 0 6 1 17904 137892 800004 7000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _V_n
S 17923 6 3 0 0 6 1 17904 137978 800004 7000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _V_nrhs
S 17924 6 3 0 0 6 1 17904 137897 800004 7000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _V_lda
S 17925 6 3 0 0 7 1 17904 137904 800004 7000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _V_stridea
S 17926 6 3 0 0 6 1 17904 137986 800004 7000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _V_ldb
S 17927 6 3 0 0 7 1 17904 137993 800004 7000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _V_strideb
S 17928 6 3 0 0 6 1 17904 137915 800004 7000 A 0 0 0 0 B 0 101 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _V_nbatch
S 17929 23 5 0 0 0 17930 624 138004 0 0 A 0 0 0 0 B 0 184 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 init_batched
S 17930 14 5 0 0 0 1 17929 138004 0 400000 A 0 0 0 0 B 0 184 0 0 0 0 0 5396 0 0 0 0 0 0 0 0 0 0 0 0 0 184 0 624 0 0 0 0 init_batched init_batched 
F 17930 0
S 17931 23 5 0 0 0 17932 624 138017 0 0 A 0 0 0 0 B 0 194 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 finalize_batched
S 17932 14 5 0 0 0 1 17931 138017 0 400000 A 0 0 0 0 B 0 194 0 0 0 0 0 5397 0 0 0 0 0 0 0 0 0 0 0 0 0 194 0 624 0 0 0 0 finalize_batched finalize_batched 
F 17932 0
A 67 1 0 0 0 58 682 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 70 1 0 0 0 67 684 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 79 2 0 0 0 6 714 0 0 0 79 0 0 0 0 0 0 0 0 0 0 0
A 117 2 0 0 0 6 731 0 0 0 117 0 0 0 0 0 0 0 0 0 0 0
A 125 2 0 0 9 6 735 0 0 0 125 0 0 0 0 0 0 0 0 0 0 0
A 140 1 0 0 0 97 748 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13069 1 0 0 12064 7 17835 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13070 1 0 0 12570 6 17830 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13071 7 0 0 12238 7 13070 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13072 1 0 0 12066 7 17836 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13073 1 0 0 12822 7 17837 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13075 1 0 0 12684 7 17838 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13076 1 0 0 12679 6 17833 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13077 7 0 0 12990 7 13076 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13078 1 0 0 12075 7 17839 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13079 1 0 0 12573 7 17840 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13081 1 0 0 12079 7 17841 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13082 1 0 0 12575 7 17850 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13083 1 0 0 12574 6 17847 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13084 7 0 0 12553 7 13083 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13085 1 0 0 12697 7 17851 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13086 1 0 0 11816 7 17852 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13088 1 0 0 12732 7 17853 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13089 1 0 0 13031 7 17872 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13090 1 0 0 12858 7 17873 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13091 1 0 0 11854 6 17871 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13092 7 0 0 11690 7 13091 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13093 1 0 0 12766 7 17874 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13094 1 0 0 11862 7 17875 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13095 1 0 0 12731 7 17885 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13096 1 0 0 12779 6 17884 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13097 7 0 0 11968 7 13096 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13098 1 0 0 12587 7 17886 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13099 1 0 0 12589 7 17887 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13100 1 0 0 12936 6 17889 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13101 1 0 0 12859 6 17895 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13102 4 0 0 12740 6 13100 0 13101 0 0 0 0 3 0 0 0 0 0 0 0 0
A 13103 7 0 0 12778 7 13102 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13104 1 0 0 11885 7 17897 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13105 7 0 0 12559 7 13101 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13106 1 0 0 12744 7 17898 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13107 4 0 0 11696 6 13101 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 13108 7 0 0 11995 7 13107 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13109 1 0 0 11879 7 17892 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13110 4 0 0 11909 7 13108 0 13109 0 0 0 0 3 0 0 0 0 0 0 0 0
A 13111 1 0 0 12876 6 17891 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13112 4 0 0 11892 6 13100 0 13111 0 0 0 0 3 0 0 0 0 0 0 0 0
A 13113 7 0 0 12005 7 13112 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13114 4 0 0 11929 7 13110 0 13113 0 0 0 0 1 0 0 0 0 0 0 0 0
A 13115 1 0 0 11887 7 17899 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13116 1 0 0 11903 6 17915 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13117 4 0 0 12531 6 13116 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 13118 7 0 0 12566 7 13117 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13119 1 0 0 12894 7 17909 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13120 4 0 0 12430 7 13118 0 13119 0 0 0 0 3 0 0 0 0 0 0 0 0
A 13121 1 0 0 12595 6 17908 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13122 1 0 0 12367 6 17905 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13123 4 0 0 10629 6 13121 0 13122 0 0 0 0 3 0 0 0 0 0 0 0 0
A 13124 7 0 0 12623 7 13123 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13125 4 0 0 12524 7 13120 0 13124 0 0 0 0 1 0 0 0 0 0 0 0 0
A 13126 1 0 0 11905 7 17917 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13127 1 0 0 11901 7 17913 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13128 4 0 0 11911 7 13118 0 13127 0 0 0 0 3 0 0 0 0 0 0 0 0
A 13129 1 0 0 12596 6 17912 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13130 1 0 0 12900 6 17906 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13131 4 0 0 12530 6 13129 0 13130 0 0 0 0 3 0 0 0 0 0 0 0 0
A 13132 7 0 0 12048 7 13131 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13133 4 0 0 11759 7 13128 0 13132 0 0 0 0 1 0 0 0 0 0 0 0 0
A 13134 1 0 0 12390 7 17918 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13135 7 0 0 12658 7 13116 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13136 1 0 0 12468 7 17919 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13137 4 0 0 12949 6 13116 0 13122 0 0 0 0 3 0 0 0 0 0 0 0 0
A 13138 7 0 0 13076 7 13137 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13139 1 0 0 12598 7 17920 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
J 131 1 1
V 67 58 7 0
S 0 58 0 0 0
A 0 6 0 0 1 2 0
J 132 1 1
V 70 67 7 0
S 0 67 0 0 0
A 0 6 0 0 1 2 0
J 36 1 1
V 140 97 7 0
S 0 97 0 0 0
A 0 76 0 0 1 67 0
Z