#ifndef NNET_DOT_PRODUCT_H_
#define NNET_DOT_PRODUCT_H_

#include "hls_stream.h"
#include "nnet_helpers.h"
#include "nnet_mult.h"
#include <math.h>

namespace nnet {
struct dot_product_config {
    static const unsigned rows = 10;
    static const unsigned out_dim = 10;
};
template <class data_T, class res_T, typename CONFIG_T>
void dot_product(data_T data[CONFIG_T::rows], res_T res[CONFIG_T::cols],
           model_default_t weights[CONFIG_T::rows],
           model_default_t bias[1]) {
    #pragma HLS inline
    //write your kernel
    }
} // namespace nnet
#endif
