systemc_header = $(HOME)/local/systemc-2.3.0/include
systemc_library = $(HOME)/local/systemc-2.3.0/lib-linux64

CXXFLAGS += -I$(systemc_header)
LDFLAGS += -L$(systemc_library) -Wl,-rpath=$(systemc_library)
LIBS += -lsystemc

all:
	$(CXX) $(CXXFLAGS) $(LDFLAGS) $(LIBS) -o run.x gyc_ftl_p_meta_table.cpp gyc_ftl_wr_ptr.cpp simple_die_ftl.cpp simple_die_scheduler.cpp simple_die_controller.cpp simple_ssd_controller.cpp simple_io_scheduler.cpp main.cpp
	mkdir result
	make overprovision

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
#	./run.x /home/r01/gengyouchen/ssd_trace/SieveDTrace-parsed-2/2.cache.trace 0 4 > result/2.cache_4 &
#	./run.x /home/r01/gengyouchen/ssd_trace/SieveDTrace-parsed-2/2.cache.trace 0 5 > result/2.cache_5 &
#	./run.x /home/r01/gengyouchen/ssd_trace/SieveDTrace-parsed-2/2.cache.trace 0 6 > result/2.cache_6 &
#	./run.x /home/r01/gengyouchen/ssd_trace/SieveDTrace-parsed-2/2.cache.trace 0 7 > result/2.cache_7 &
#	./run.x /home/r01/gengyouchen/ssd_trace/SieveDTrace-parsed-2/2.cache.trace 0 8 > result/2.cache_8 &
#	./run.x /home/r01/gengyouchen/ssd_trace/SieveDTrace-parsed-2/2.cache.trace 0 9 > result/2.cache_9 &
#	./run.x /home/r01/gengyouchen/ssd_trace/SieveDTrace-parsed-2/2.cache.trace 0 10 > result/2.cache_10 &
#	./run.x /home/r01/gengyouchen/ssd_trace/SieveDTrace-parsed-2/2.cache.trace 0 11 > result/2.cache_11 &
#	./run.x /home/r01/gengyouchen/ssd_trace/SieveDTrace-parsed-2/2.cache.trace 0 12 > result/2.cache_12 &
#	./run.x /home/r01/gengyouchen/ssd_trace/SieveDTrace-parsed-2/2.cache.trace 0 13 > result/2.cache_13 &
#	./run.x /home/r01/gengyouchen/ssd_trace/SieveDTrace-parsed-2/2.cache.trace 0 14 > result/2.cache_14 &
#	./run.x /home/r01/gengyouchen/ssd_trace/SieveDTrace-parsed-2/2.cache.trace 0 15 > result/2.cache_15 &
#	./run.x /home/r01/gengyouchen/ssd_trace/SieveDTrace-parsed-2/2.cache.trace 0 16 > result/2.cache_16 &
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
#	./run.x /home/r01/gengyouchen/ssd_trace/SieveDTrace-parsed-2/4.cache.trace 0 4 > result/4.cache_4 &
#	./run.x /home/r01/gengyouchen/ssd_trace/SieveDTrace-parsed-2/4.cache.trace 0 5 > result/4.cache_5 &
#	./run.x /home/r01/gengyouchen/ssd_trace/SieveDTrace-parsed-2/4.cache.trace 0 6 > result/4.cache_6 &
#	./run.x /home/r01/gengyouchen/ssd_trace/SieveDTrace-parsed-2/4.cache.trace 0 7 > result/4.cache_7 &
#	./run.x /home/r01/gengyouchen/ssd_trace/SieveDTrace-parsed-2/4.cache.trace 0 8 > result/4.cache_8 &
#	./run.x /home/r01/gengyouchen/ssd_trace/SieveDTrace-parsed-2/4.cache.trace 0 9 > result/4.cache_9 &
#	./run.x /home/r01/gengyouchen/ssd_trace/SieveDTrace-parsed-2/4.cache.trace 0 10 > result/4.cache_10 &
#	./run.x /home/r01/gengyouchen/ssd_trace/SieveDTrace-parsed-2/4.cache.trace 0 11 > result/4.cache_11 &
#	./run.x /home/r01/gengyouchen/ssd_trace/SieveDTrace-parsed-2/4.cache.trace 0 12 > result/4.cache_12 &
#	./run.x /home/r01/gengyouchen/ssd_trace/SieveDTrace-parsed-2/4.cache.trace 0 13 > result/4.cache_13 &
#	./run.x /home/r01/gengyouchen/ssd_trace/SieveDTrace-parsed-2/4.cache.trace 0 14 > result/4.cache_14 &
#	./run.x /home/r01/gengyouchen/ssd_trace/SieveDTrace-parsed-2/4.cache.trace 0 15 > result/4.cache_15 &
#	./run.x /home/r01/gengyouchen/ssd_trace/SieveDTrace-parsed-2/4.cache.trace 0 16 > result/4.cache_16 &
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
#	./run.x /home/r01/gengyouchen/ssd_trace/SieveDTrace-parsed-2/7.cache.trace 0 4 > result/7.cache_4 &
#	./run.x /home/r01/gengyouchen/ssd_trace/SieveDTrace-parsed-2/7.cache.trace 0 5 > result/7.cache_5 &
#	./run.x /home/r01/gengyouchen/ssd_trace/SieveDTrace-parsed-2/7.cache.trace 0 6 > result/7.cache_6 &
#	./run.x /home/r01/gengyouchen/ssd_trace/SieveDTrace-parsed-2/7.cache.trace 0 7 > result/7.cache_7 &
#	./run.x /home/r01/gengyouchen/ssd_trace/SieveDTrace-parsed-2/7.cache.trace 0 8 > result/7.cache_8 &
#	./run.x /home/r01/gengyouchen/ssd_trace/SieveDTrace-parsed-2/7.cache.trace 0 9 > result/7.cache_9 &
#	./run.x /home/r01/gengyouchen/ssd_trace/SieveDTrace-parsed-2/7.cache.trace 0 10 > result/7.cache_10 &
#	./run.x /home/r01/gengyouchen/ssd_trace/SieveDTrace-parsed-2/7.cache.trace 0 11 > result/7.cache_11 &
#	./run.x /home/r01/gengyouchen/ssd_trace/SieveDTrace-parsed-2/7.cache.trace 0 12 > result/7.cache_12 &
#	./run.x /home/r01/gengyouchen/ssd_trace/SieveDTrace-parsed-2/7.cache.trace 0 13 > result/7.cache_13 &
#	./run.x /home/r01/gengyouchen/ssd_trace/SieveDTrace-parsed-2/7.cache.trace 0 14 > result/7.cache_14 &
#	./run.x /home/r01/gengyouchen/ssd_trace/SieveDTrace-parsed-2/7.cache.trace 0 15 > result/7.cache_15 &
#	./run.x /home/r01/gengyouchen/ssd_trace/SieveDTrace-parsed-2/7.cache.trace 0 16 > result/7.cache_16 &
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_live_maps.trace 1 481 > result/msl_1_481 &
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_live_maps.trace 1 601 > result/msl_1_601 &
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_live_maps.trace 1 721 > result/msl_1_721 &
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_live_maps.trace 1 842 > result/msl_1_842 &
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_live_maps.trace 1 962 > result/msl_1_962 &
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_live_maps.trace 1 1082 > result/msl_1082 &
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_live_maps.trace 1 1202 > result/msl_1_1202 &
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_live_maps.trace 1 1323 > result/msl_1_1323 &
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_live_maps.trace 1 1443 > result/msl_1_1443 &
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_live_maps.trace 1 1563 > result/msl_1_1563 &

epoch:
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


