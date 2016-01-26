systemc_header = $(HOME)/local/systemc-2.3.0/include
systemc_library = $(HOME)/local/systemc-2.3.0/lib-linux64

CXXFLAGS += -I$(systemc_header)
LDFLAGS += -L$(systemc_library) -Wl,-rpath=$(systemc_library)
LIBS += -lsystemc

all:
	$(CXX) $(CXXFLAGS) $(LDFLAGS) $(LIBS) -o run.x gyc_ftl_p_meta_table.cpp gyc_ftl_wr_ptr.cpp simple_die_ftl.cpp simple_die_scheduler.cpp simple_die_controller.cpp simple_ssd_controller.cpp simple_io_scheduler.cpp main.cpp

original:
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 0 31 > result/ex_0_die_31 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 2 69 > result/ex_2_die_69 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 6 69 > result/ex_6_die_69 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 7 69 > result/ex_7_die_69 &
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 8 69 > result/ex_8_die_69 &
#	./run.x /home/r01/gengyouchen/ssd_trace/msn_fs.trace 4 25 > result/msn_4_die_25 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/msn_fs.trace 5 25 > result/msn_5_die_25 &
#	./run.x /home/r01/gengyouchen/ssd_trace/SieveDTrace-parsed-2/3.cache.trace 0 4 > result/3.cache_4 &
#	./run.x /home/r01/gengyouchen/ssd_trace/SieveDTrace-parsed-2/5.cache.trace 0 4 > result/5.cache_4 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/SieveDTrace-parsed-2/6.cache.trace 0 4 > result/6.cache_4 & 


epoch:
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 0 31 > result/epoch2.0/ex_0_die_31 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 2 69 > result/epoch2.0/ex_2_die_69 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 6 69 > result/epoch2.0/ex_6_die_69 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 7 69 > result/epoch2.0/ex_7_die_69 &
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 8 69 > result/epoch2.0/ex_8_die_69 &
#	./run.x /home/r01/gengyouchen/ssd_trace/msn_fs.trace 4 25 > result/epoch2.0/msn_4_die_25 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/msn_fs.trace 5 25 > result/epoch2.0/msn_5_die_25 &
#	./run.x /home/r01/gengyouchen/ssd_trace/SieveDTrace-parsed-2/3.cache.trace 0 4 > result/epoch2.0/cache_3 &
#	./run.x /home/r01/gengyouchen/ssd_trace/SieveDTrace-parsed-2/5.cache.trace 0 4 > result/epoch2.0/cache_5 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/SieveDTrace-parsed-2/6.cache.trace 0 4 > result/epoch2.0/cache_6 & 

overprovision:
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 0 31 > result/ex_0_die_31 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 0 32 > result/ex_0_die_32 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 0 36 > result/ex_0_die_36 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 0 40 > result/ex_0_die_40 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 0 44 > result/ex_0_die_44 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 0 48 > result/ex_0_die_48 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 0 52 > result/ex_0_die_52 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 0 56 > result/ex_0_die_56 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 0 60 > result/ex_0_die_60 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 0 64 > result/ex_0_die_64 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 0 68 > result/ex_0_die_68 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 0 72 > result/ex_0_die_72 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 0 76 > result/ex_0_die_76 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 0 80 > result/ex_0_die_80 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 0 84 > result/ex_0_die_84 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 0 88 > result/ex_0_die_88 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 0 92 > result/ex_0_die_92 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 0 96 > result/ex_0_die_96 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 0 100 > result/ex_0_die_100 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 0 104 > result/ex_0_die_104 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 0 108 > result/ex_0_die_108 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 0 112 > result/ex_0_die_112 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 0 116 > result/ex_0_die_116 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 0 120 > result/ex_0_die_120 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 0 124 > result/ex_0_die_124 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 2 69 > result/ex_2_die_69 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 2 78 > result/ex_2_die_78 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 2 87 > result/ex_2_die_87 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 2 95 > result/ex_2_die_95 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 2 104 > result/ex_2_die_104 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 2 113 > result/ex_2_die_113 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 2 121 > result/ex_2_die_121 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 2 130 > result/ex_2_die_130 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 2 138 > result/ex_2_die_138 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 2 147 > result/ex_2_die_147 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 2 156 > result/ex_2_die_156 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 2 159 > result/ex_2_die_159 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 2 164 > result/ex_2_die_164 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 2 173 > result/ex_2_die_173 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 2 182 > result/ex_2_die_182 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 2 190 > result/ex_2_die_190 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 2 199 > result/ex_2_die_199 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 2 207 > result/ex_2_die_207 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 2 216 > result/ex_2_die_216 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 2 225 > result/ex_2_die_225 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 2 233 > result/ex_2_die_233 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 2 242 > result/ex_2_die_242 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 2 251 > result/ex_2_die_251 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 2 259 > result/ex_2_die_259 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 6 69 > result/ex_6_die_69 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 6 78 > result/ex_6_die_78 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 6 87 > result/ex_6_die_87 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 6 95 > result/ex_6_die_95 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 6 104 > result/ex_6_die_104 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 6 113 > result/ex_6_die_113 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 6 121 > result/ex_6_die_121 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 6 130 > result/ex_6_die_130 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 6 138 > result/ex_6_die_138 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 6 147 > result/ex_6_die_147 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 6 156 > result/ex_6_die_156 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 6 159 > result/ex_6_die_159 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 6 164 > result/ex_6_die_164 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 6 173 > result/ex_6_die_173 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 6 182 > result/ex_6_die_182 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 6 190 > result/ex_6_die_190 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 6 199 > result/ex_6_die_199 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 6 207 > result/ex_6_die_207 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 6 216 > result/ex_6_die_216 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 6 225 > result/ex_6_die_225 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 6 233 > result/ex_6_die_233 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 6 242 > result/ex_6_die_242 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 6 251 > result/ex_6_die_251 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 6 259 > result/ex_6_die_259 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 7 69 > result/ex_7_die_69 &
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 7 78 > result/ex_7_die_78 &
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 7 87 > result/ex_7_die_87 &
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 7 95 > result/ex_7_die_95 &
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 7 104 > result/ex_7_die_104 &
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 7 113 > result/ex_7_die_113 &
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 7 121 > result/ex_7_die_121 &
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 7 130 > result/ex_7_die_130 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 7 138 > result/ex_7_die_138 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 7 147 > result/ex_7_die_147 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 7 156 > result/ex_7_die_156 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 7 159 > result/ex_7_die_159 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 7 164 > result/ex_7_die_164 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 7 173 > result/ex_7_die_173 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 7 182 > result/ex_7_die_182 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 7 190 > result/ex_7_die_190 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 7 199 > result/ex_7_die_199 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 7 207 > result/ex_7_die_207 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 7 216 > result/ex_7_die_216 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 7 225 > result/ex_7_die_225 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 7 233 > result/ex_7_die_233 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 7 242 > result/ex_7_die_242 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 7 251 > result/ex_7_die_251 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 7 259 > result/ex_7_die_259 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 8 69 > result/ex_8_die_69 &
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 8 78 > result/ex_8_die_78 &
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 8 87 > result/ex_8_die_87 &
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 8 95 > result/ex_8_die_95 &
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 8 104 > result/ex_8_die_104 &
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 8 113 > result/ex_8_die_113 &
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 8 121 > result/ex_8_die_121 &
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 8 130 > result/ex_8_die_130 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 8 138 > result/ex_8_die_138 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 8 147 > result/ex_8_die_147 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 8 156 > result/ex_8_die_156 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 8 159 > result/ex_8_die_159 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 8 164 > result/ex_8_die_164 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 8 173 > result/ex_8_die_173 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 8 182 > result/ex_8_die_182 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 8 190 > result/ex_8_die_190 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 8 199 > result/ex_8_die_199 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 8 207 > result/ex_8_die_207 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 8 216 > result/ex_8_die_216 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 8 225 > result/ex_8_die_225 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 8 233 > result/ex_8_die_233 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 8 242 > result/ex_8_die_242 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 8 251 > result/ex_8_die_251 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 8 259 > result/ex_8_die_259 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/msn_fs.trace 4 25 > result/msn_4_die_25 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/msn_fs.trace 4 29 > result/msn_4_die_29 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/msn_fs.trace 4 32 > result/msn_4_die_32 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/msn_fs.trace 4 35 > result/msn_4_die_35 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/msn_fs.trace 4 38 > result/msn_4_die_38 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/msn_fs.trace 4 41 > result/msn_4_die_41 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/msn_fs.trace 4 44 > result/msn_4_die_44 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/msn_fs.trace 4 47 > result/msn_4_die_47 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/msn_fs.trace 4 50 > result/msn_4_die_50 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/msn_fs.trace 4 54 > result/msn_4_die_54 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/msn_fs.trace 4 57 > result/msn_4_die_57 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/msn_fs.trace 4 60 > result/msn_4_die_60 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/msn_fs.trace 4 63 > result/msn_4_die_63 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/msn_fs.trace 4 66 > result/msn_4_die_66 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/msn_fs.trace 5 25 > result/msn_5_die_25 &
#	./run.x /home/r01/gengyouchen/ssd_trace/msn_fs.trace 5 29 > result/msn_5_die_29 &
#	./run.x /home/r01/gengyouchen/ssd_trace/msn_fs.trace 5 32 > result/msn_5_die_32 &
#	./run.x /home/r01/gengyouchen/ssd_trace/msn_fs.trace 5 35 > result/msn_5_die_35 &
#	./run.x /home/r01/gengyouchen/ssd_trace/msn_fs.trace 5 38 > result/msn_5_die_38 &
#	./run.x /home/r01/gengyouchen/ssd_trace/msn_fs.trace 5 41 > result/msn_5_die_41 &
#	./run.x /home/r01/gengyouchen/ssd_trace/msn_fs.trace 5 44 > result/msn_5_die_44 &
#	./run.x /home/r01/gengyouchen/ssd_trace/msn_fs.trace 5 47 > result/msn_5_die_47 &
#	./run.x /home/r01/gengyouchen/ssd_trace/msn_fs.trace 5 50 > result/msn_5_die_50 &
#	./run.x /home/r01/gengyouchen/ssd_trace/msn_fs.trace 5 54 > result/msn_5_die_54 &
#	./run.x /home/r01/gengyouchen/ssd_trace/msn_fs.trace 5 57 > result/msn_5_die_57 &
#	./run.x /home/r01/gengyouchen/ssd_trace/msn_fs.trace 5 60 > result/msn_5_die_60 &
#	./run.x /home/r01/gengyouchen/ssd_trace/msn_fs.trace 5 63 > result/msn_5_die_63 &
#	./run.x /home/r01/gengyouchen/ssd_trace/msn_fs.trace 5 66 > result/msn_5_die_66 &
#	./run.x /home/r01/gengyouchen/ssd_trace/SieveDTrace-parsed-2/3.cache.trace 0 4 > result/3.cache_4 &
#	./run.x /home/r01/gengyouchen/ssd_trace/SieveDTrace-parsed-2/3.cache.trace 0 5 > result/3.cache_5 &
#	./run.x /home/r01/gengyouchen/ssd_trace/SieveDTrace-parsed-2/3.cache.trace 0 6 > result/3.cache_6 &
#	./run.x /home/r01/gengyouchen/ssd_trace/SieveDTrace-parsed-2/3.cache.trace 0 7 > result/3.cache_7 &
#	./run.x /home/r01/gengyouchen/ssd_trace/SieveDTrace-parsed-2/3.cache.trace 0 8 > result/3.cache_8 &
#	./run.x /home/r01/gengyouchen/ssd_trace/SieveDTrace-parsed-2/3.cache.trace 0 9 > result/3.cache_9 &
#	./run.x /home/r01/gengyouchen/ssd_trace/SieveDTrace-parsed-2/3.cache.trace 0 10 > result/3.cache_10 &
#	./run.x /home/r01/gengyouchen/ssd_trace/SieveDTrace-parsed-2/3.cache.trace 0 11 > result/3.cache_11 &
#	./run.x /home/r01/gengyouchen/ssd_trace/SieveDTrace-parsed-2/3.cache.trace 0 12 > result/3.cache_12 &
#	./run.x /home/r01/gengyouchen/ssd_trace/SieveDTrace-parsed-2/3.cache.trace 0 13 > result/3.cache_13 &
#	./run.x /home/r01/gengyouchen/ssd_trace/SieveDTrace-parsed-2/3.cache.trace 0 14 > result/3.cache_14 &
#	./run.x /home/r01/gengyouchen/ssd_trace/SieveDTrace-parsed-2/3.cache.trace 0 15 > result/3.cache_15 &
#	./run.x /home/r01/gengyouchen/ssd_trace/SieveDTrace-parsed-2/3.cache.trace 0 16 > result/3.cache_16 &
#	./run.x /home/r01/gengyouchen/ssd_trace/SieveDTrace-parsed-2/3.cache.trace 0 20 > result/3.cache_20 &
#	./run.x /home/r01/gengyouchen/ssd_trace/SieveDTrace-parsed-2/5.cache.trace 0 4 > result/5.cache_4 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/SieveDTrace-parsed-2/5.cache.trace 0 5 > result/5.cache_5 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/SieveDTrace-parsed-2/5.cache.trace 0 6 > result/5.cache_6 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/SieveDTrace-parsed-2/5.cache.trace 0 7 > result/5.cache_7 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/SieveDTrace-parsed-2/5.cache.trace 0 8 > result/5.cache_8 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/SieveDTrace-parsed-2/5.cache.trace 0 9 > result/5.cache_9 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/SieveDTrace-parsed-2/5.cache.trace 0 10 > result/5.cache_10 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/SieveDTrace-parsed-2/5.cache.trace 0 11 > result/5.cache_11 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/SieveDTrace-parsed-2/5.cache.trace 0 12 > result/5.cache_12 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/SieveDTrace-parsed-2/5.cache.trace 0 13 > result/5.cache_13 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/SieveDTrace-parsed-2/5.cache.trace 0 14 > result/5.cache_14 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/SieveDTrace-parsed-2/5.cache.trace 0 15 > result/5.cache_15 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/SieveDTrace-parsed-2/5.cache.trace 0 16 > result/5.cache_16 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/SieveDTrace-parsed-2/5.cache.trace 0 20 > result/5.cache_20 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/SieveDTrace-parsed-2/6.cache.trace 0 4 > result/6.cache_4 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/SieveDTrace-parsed-2/6.cache.trace 0 5 > result/6.cache_5 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/SieveDTrace-parsed-2/6.cache.trace 0 6 > result/6.cache_6 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/SieveDTrace-parsed-2/6.cache.trace 0 7 > result/6.cache_7 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/SieveDTrace-parsed-2/6.cache.trace 0 8 > result/6.cache_8 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/SieveDTrace-parsed-2/6.cache.trace 0 9 > result/6.cache_9 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/SieveDTrace-parsed-2/6.cache.trace 0 10 > result/6.cache_10 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/SieveDTrace-parsed-2/6.cache.trace 0 11 > result/6.cache_11 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/SieveDTrace-parsed-2/6.cache.trace 0 12 > result/6.cache_12 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/SieveDTrace-parsed-2/6.cache.trace 0 13 > result/6.cache_13 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/SieveDTrace-parsed-2/6.cache.trace 0 14 > result/6.cache_14 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/SieveDTrace-parsed-2/6.cache.trace 0 15 > result/6.cache_15 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/SieveDTrace-parsed-2/6.cache.trace 0 16 > result/6.cache_16 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/SieveDTrace-parsed-2/6.cache.trace 0 20 > result/6.cache_20 & 

_trace:
	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 0 32 > result/ex_0 &
	./run.x /home/r01/gengyouchen/ssd_trace/msn_fs.trace 4 25 > result/msn_4 &
	./run.x /home/r01/gengyouchen/ssd_trace/msn_fs.trace 5 25 > result/msn_5 &
	./run.x /home/r01/gengyouchen/ssd_trace/SieveDTrace-parsed-2/2.cache.trace 0 4 > result/2.cache_0 &
	./run.x /home/r01/gengyouchen/ssd_trace/SieveDTrace-parsed-2/3.cache.trace 0 4 > result/3.cache_0 &
	./run.x /home/r01/gengyouchen/ssd_trace/SieveDTrace-parsed-2/4.cache.trace 0 4 > result/4.cache_0 &
	./run.x /home/r01/gengyouchen/ssd_trace/SieveDTrace-parsed-2/5.cache.trace 0 4 > result/5.cache_0 &
	./run.x /home/r01/gengyouchen/ssd_trace/SieveDTrace-parsed-2/6.cache.trace 0 4 > result/6.cache_0 &
	./run.x /home/r01/gengyouchen/ssd_trace/SieveDTrace-parsed-2/7.cache.trace 0 4 > result/7.cache_0 &
	./run.x /home/r01/gengyouchen/ssd_trace/ms_live_maps.trace 1 481 > result/msl_1 &

clean:
	rm -f run.x


