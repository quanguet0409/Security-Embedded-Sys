#include <systemc>
#include <vector>
#include <iostream>
#include "hls_stream.h"
#include "ap_int.h"
#include "ap_fixed.h"
using namespace std;
using namespace sc_dt;
class AESL_RUNTIME_BC {
  public:
    AESL_RUNTIME_BC(const char* name) {
      file_token.open( name);
      if (!file_token.good()) {
        cout << "Failed to open tv file " << name << endl;
        exit (1);
      }
      file_token >> mName;//[[[runtime]]]
    }
    ~AESL_RUNTIME_BC() {
      file_token.close();
    }
    int read_size () {
      int size = 0;
      file_token >> mName;//[[transaction]]
      file_token >> mName;//transaction number
      file_token >> mName;//pop_size
      size = atoi(mName.c_str());
      file_token >> mName;//[[/transaction]]
      return size;
    }
  public:
    fstream file_token;
    string mName;
};
unsigned int ap_apatb_strm_in_cap_bc;
static AESL_RUNTIME_BC __xlx_strm_in_V_size_Reader("../tv/stream_size/stream_size_in_strm_in.dat");
unsigned int ap_apatb_strm_out_cap_bc;
static AESL_RUNTIME_BC __xlx_strm_out_V_size_Reader("../tv/stream_size/stream_size_out_strm_out.dat");
extern "C" void dut(int*, int*);
extern "C" void apatb_dut_hw(volatile void * __xlx_apatb_param_strm_in, volatile void * __xlx_apatb_param_strm_out) {
  // collect __xlx_strm_in_tmp_vec
  unsigned __xlx_strm_in_V_tmp_Count = 0;
  unsigned __xlx_strm_in_V_read_Size = __xlx_strm_in_V_size_Reader.read_size();
  vector<int> __xlx_strm_in_tmp_vec;
  while (!((hls::stream<int>*)__xlx_apatb_param_strm_in)->empty() && __xlx_strm_in_V_tmp_Count < __xlx_strm_in_V_read_Size) {
    __xlx_strm_in_tmp_vec.push_back(((hls::stream<int>*)__xlx_apatb_param_strm_in)->read());
    __xlx_strm_in_V_tmp_Count++;
  }
  ap_apatb_strm_in_cap_bc = __xlx_strm_in_tmp_vec.size();
  // store input buffer
  int* __xlx_strm_in_input_buffer= new int[__xlx_strm_in_tmp_vec.size()];
  for (int i = 0; i < __xlx_strm_in_tmp_vec.size(); ++i) {
    __xlx_strm_in_input_buffer[i] = __xlx_strm_in_tmp_vec[i];
  }
  //Create input buffer for strm_out
  ap_apatb_strm_out_cap_bc = __xlx_strm_out_V_size_Reader.read_size();
  int* __xlx_strm_out_input_buffer= new int[ap_apatb_strm_out_cap_bc];
  // DUT call
  dut(__xlx_strm_in_input_buffer, __xlx_strm_out_input_buffer);
  for (unsigned i = 0; i <ap_apatb_strm_out_cap_bc; ++i)
    ((hls::stream<int>*)__xlx_apatb_param_strm_out)->write(__xlx_strm_out_input_buffer[i]);
}
