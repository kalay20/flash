systemc_header = $(HOME)/local/systemc-2.3.0/include
systemc_library = $(HOME)/local/systemc-2.3.0/lib-linux64

CXXFLAGS += -I$(systemc_header)
LDFLAGS += -L$(systemc_library) -Wl,-rpath=$(systemc_library)
LIBS += -lsystemc

all:
	$(CXX) $(CXXFLAGS) $(LDFLAGS) $(LIBS) -o run.x gyc_ftl_p_meta_table.cpp gyc_ftl_wr_ptr.cpp simple_die_ftl.cpp simple_die_scheduler.cpp simple_die_controller.cpp simple_ssd_controller.cpp simple_io_scheduler.cpp main.cpp

run:
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 0 31 > result/exchange_0_31 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 2 69 > result/exchange_2_69 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 6 69 > result/exchange_6_69 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 7 69 > result/exchange_7_69 &
#	./run.x /home/r01/gengyouchen/ssd_trace/ms_exchange_server.trace 8 69 > result/exchange_8_69 &
#	./run.x /home/r01/gengyouchen/ssd_trace/msn_fs.trace 4 25 > result/msn_4_25 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/msn_fs.trace 5 25 > result/msn_5_25 &
	./run.x /home/r01/gengyouchen/ssd_trace/SieveDTrace-parsed-2/3.cache.trace 0 11 > result/3.cache_11 &
	./run.x /home/r01/gengyouchen/ssd_trace/SieveDTrace-parsed-2/3.cache.trace 0 12 > result/3.cache_12 &
	./run.x /home/r01/gengyouchen/ssd_trace/SieveDTrace-parsed-2/3.cache.trace 0 13 > result/3.cache_13 &
	./run.x /home/r01/gengyouchen/ssd_trace/SieveDTrace-parsed-2/3.cache.trace 0 14 > result/3.cache_14 &
	./run.x /home/r01/gengyouchen/ssd_trace/SieveDTrace-parsed-2/3.cache.trace 0 15 > result/3.cache_15 &
	./run.x /home/r01/gengyouchen/ssd_trace/SieveDTrace-parsed-2/3.cache.trace 0 16 > result/3.cache_16 &
	./run.x /home/r01/gengyouchen/ssd_trace/SieveDTrace-parsed-2/3.cache.trace 0 20 > result/3.cache_20 &
#	./run.x /home/r01/gengyouchen/ssd_trace/SieveDTrace-parsed-2/5.cache.trace 0 4 > result/SieveStorage5_0_4 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/SieveDTrace-parsed-2/5.cache.trace 0 4 > result/SieveStorage5_0_4 & 
#	./run.x /home/r01/gengyouchen/ssd_trace/SieveDTrace-parsed-2/6.cache.trace 0 4 > result/SieveStorage6_0_4 & 

clean:
	rm -f run.x


