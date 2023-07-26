#ifndef NNET_DOT_PRODUCT_STREAM_H_
#define NNET_DOT_PRODUCT_STREAM_H_

#include "hls_stream.h"
#include "nnet_mult.h"
#include <math.h>

namespace nnet {

struct dot_product_config {
    static const unsigned rows = 10;
    static const unsigned out_dim = 10;
};

template <class data_T, class res_T, typename CONFIG_T>
void dot_product(hls::stream<data_T> &data_stream, hls::stream<res_T> &res_stream,
           model_default_t weights[CONFIG_T::rows],
           model_default_t bias[1]) {
	#pragma HLS inline
    res_T tmpdata;
    data_T tmpdata1;
    tmpdata[0] = bias[0];
    tmpdata1 = data_stream.read();
    for(int i=0;i<CONFIG_T::rows;i++){
        tmpdata[0] += tmpdata1[i]*weights[i];
    }
	res_stream.write(tmpdata);
    }
}

#endif