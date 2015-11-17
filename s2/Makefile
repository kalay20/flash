systemc_header = $(HOME)/local/systemc-2.3.0/include
systemc_library = $(HOME)/local/systemc-2.3.0/lib-linux64

CXXFLAGS += -I$(systemc_header)
LDFLAGS += -L$(systemc_library) -Wl,-rpath=$(systemc_library)
LIBS += -lsystemc

all:
	$(CXX) $(CXXFLAGS) $(LDFLAGS) $(LIBS) -o run.x gyc_ftl_p_meta_table.cpp gyc_ftl_wr_ptr.cpp simple_die_ftl.cpp simple_die_scheduler.cpp simple_die_controller.cpp simple_ssd_controller.cpp simple_io_scheduler.cpp main.cpp

run:
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 0 31 > result/ex_0_die_31 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 0 32 > result/ex_0_die_32 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 0 36 > result/ex_0_die_36 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 0 40 > result/ex_0_die_40 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 0 44 > result/ex_0_die_44 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 0 48 > result/ex_0_die_48 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 0 52 > result/ex_0_die_52 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 2 69 > result/ex_2_die_69 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 2 78 > result/ex_2_die_78 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 2 87 > result/ex_2_die_87 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 2 95 > result/ex_2_die_95 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 2 104 > result/ex_2_die_104 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 2 113 > result/ex_2_die_113 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 2 121 > result/ex_2_die_121 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 6 69 > result/ex_6_die_69 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 6 78 > result/ex_6_die_78 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 6 87 > result/ex_6_die_87 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 6 95 > result/ex_6_die_95 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 6 104 > result/ex_6_die_104 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 6 113 > result/ex_6_die_113 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 6 121 > result/ex_6_die_121 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 7 69 > result/ex_7_die_69 &
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 7 78 > result/ex_7_die_78 &
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 7 87 > result/ex_7_die_87 &
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 7 95 > result/ex_7_die_95 &
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 7 104 > result/ex_7_die_104 &
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 7 113 > result/ex_7_die_113 &
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 7 121 > result/ex_7_die_121 &
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 8 69 > result/ex_8_die_69 &
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 8 78 > result/ex_8_die_78 &
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 8 87 > result/ex_8_die_87 &
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 8 95 > result/ex_8_die_95 &
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 8 104 > result/ex_8_die_104 &
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 8 113 > result/ex_8_die_113 &
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 8 121 > result/ex_8_die_121 &
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
#	./run.x /home/r01/gengyouchen/ssd_trace/SieveDTrace-parsed-2/5.cache.trace 0 11 > result/5.cache_11 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/SieveDTrace-parsed-2/5.cache.trace 0 12 > result/5.cache_12 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/SieveDTrace-parsed-2/5.cache.trace 0 13 > result/5.cache_13 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/SieveDTrace-parsed-2/5.cache.trace 0 14 > result/5.cache_14 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/SieveDTrace-parsed-2/5.cache.trace 0 15 > result/5.cache_15 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/SieveDTrace-parsed-2/5.cache.trace 0 16 > result/5.cache_16 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/SieveDTrace-parsed-2/5.cache.trace 0 20 > result/5.cache_20 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/SieveDTrace-parsed-2/6.cache.trace 0 11 > result/6.cache_11 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/SieveDTrace-parsed-2/6.cache.trace 0 12 > result/6.cache_12 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/SieveDTrace-parsed-2/6.cache.trace 0 13 > result/6.cache_13 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/SieveDTrace-parsed-2/6.cache.trace 0 14 > result/6.cache_14 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/SieveDTrace-parsed-2/6.cache.trace 0 15 > result/6.cache_15 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/SieveDTrace-parsed-2/6.cache.trace 0 16 > result/6.cache_16 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/SieveDTrace-parsed-2/6.cache.trace 0 20 > result/6.cache_20 & 

clean:
	rm -f run.x


