#ifndef NNET_DOT_PRODUCT_STREAM_H_
#define NNET_DOT_PRODUCT_STREAM_H_

#include "hls_stream.h"
#include "nnet_mult.h"
#include <math.h>

namespace nnet {

template <class data_T, class res_T, typename CONFIG_T>
void dot_product(hls::stream<data_T> &data_stream, hls::stream<res_T> &res_stream,
           res_T weights[CONFIG_T::rows],
           res_T bias[1]) {
	#pragma HLS inline
    res_T tmpdata;
    tmpdata = bias[0];
    for(int i=0;i<CONFIG_T::rows;i++){
    //write your kernel
    }
	res_stream.write(tmpdata);
    }
}

#endif