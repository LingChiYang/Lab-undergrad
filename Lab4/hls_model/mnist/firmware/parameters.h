#ifndef PARAMETERS_H_
#define PARAMETERS_H_

#include "ap_fixed.h"
#include "ap_int.h"

#include "nnet_utils/nnet_code_gen.h"
#include "nnet_utils/nnet_helpers.h"
// hls-fpga-machine-learning insert includes
#include "nnet_utils/nnet_activation.h"
#include "nnet_utils/nnet_activation_stream.h"
#include "nnet_utils/nnet_conv2d.h"
#include "nnet_utils/nnet_conv2d_stream.h"
#include "nnet_utils/nnet_dense.h"
#include "nnet_utils/nnet_dense_compressed.h"
#include "nnet_utils/nnet_dense_stream.h"
#include "nnet_utils/nnet_padding.h"
#include "nnet_utils/nnet_padding_stream.h"
#include "nnet_utils/nnet_pooling.h"
#include "nnet_utils/nnet_pooling_stream.h"

// hls-fpga-machine-learning insert weights
#include "weights/w2.h"
#include "weights/b2.h"
#include "weights/w5.h"
#include "weights/b5.h"
#include "weights/w9.h"
#include "weights/b9.h"
#include "weights/w11.h"
#include "weights/b11.h"

// hls-fpga-machine-learning insert layer-config
// zp2d_conv2d_3
struct config13 : nnet::padding2d_config {
    static const unsigned in_height = 28;
    static const unsigned in_width = 28;
    static const unsigned n_chan = 1;
    static const unsigned out_height = 32;
    static const unsigned out_width = 32;
    static const unsigned pad_top = 2;
    static const unsigned pad_bottom = 2;
    static const unsigned pad_left = 2;
    static const unsigned pad_right = 2;
};

// conv2d_3
struct config2_mult : nnet::dense_config {
    static const unsigned n_in = 25;
    static const unsigned n_out = 16;
    static const unsigned reuse_factor = 1;
    static const unsigned strategy = nnet::latency;
    static const unsigned n_zeros = 0;
    static const unsigned multiplier_limit = DIV_ROUNDUP(n_in * n_out, reuse_factor) - n_zeros / reuse_factor;
    typedef model_default_t accum_t;
    typedef conv2d_3_bias_t bias_t;
    typedef conv2d_3_weight_t weight_t;
    template<class x_T, class y_T>
    using product = nnet::product::mult<x_T, y_T>;
};

struct config2 : nnet::conv2d_config {
    static const unsigned pad_top = 0;
    static const unsigned pad_bottom = 0;
    static const unsigned pad_left = 0;
    static const unsigned pad_right = 0;
    static const unsigned in_height = 32;
    static const unsigned in_width = 32;
    static const unsigned n_chan = 1;
    static const unsigned filt_height = 5;
    static const unsigned filt_width = 5;
    static const unsigned kernel_size = filt_height * filt_width;
    static const unsigned n_filt = 16;
    static const unsigned stride_height = 1;
    static const unsigned stride_width = 1;
    static const unsigned out_height = 28;
    static const unsigned out_width = 28;
    static const unsigned reuse_factor = 1;
    static const unsigned n_zeros = 0;
    static const unsigned multiplier_limit =
        DIV_ROUNDUP(kernel_size * n_chan * n_filt, reuse_factor) - n_zeros / reuse_factor;
    static const bool store_weights_in_bram = false;
    static const unsigned strategy = nnet::latency;
    static const nnet::conv_implementation implementation = nnet::conv_implementation::linebuffer;
    static const unsigned min_height = 9;
    static const unsigned min_width = 9;
    static const ap_uint<filt_height * filt_width> pixels[min_height * min_width];
    static const unsigned n_partitions = 784;
    static const unsigned n_pixels = out_height * out_width / n_partitions;
    template<class data_T, class CONFIG_T>
    using fill_buffer = nnet::FillConv2DBuffer<data_T, CONFIG_T>;
    typedef model_default_t accum_t;
    typedef conv2d_3_bias_t bias_t;
    typedef conv2d_3_weight_t weight_t;
    typedef config2_mult mult_config;
    template<unsigned K, unsigned S, unsigned W>
    using scale_index_height = nnet::scale_index_regular<K, S, W>;
    template<unsigned K, unsigned S, unsigned W>
    using scale_index_width = nnet::scale_index_regular<K, S, W>;
};
const ap_uint<config2::filt_height * config2::filt_width> config2::pixels[] = {1,3,7,15,31,30,28,24,16,33,99,231,495,1023,990,924,792,528,1057,3171,7399,15855,32767,31710,29596,25368,16912,33825,101475,236775,507375,1048575,1014750,947100,811800,541200,1082401,3247203,7576807,16236015,33554431,32472030,30307228,25977624,17318416,1082400,3247200,7576800,16236000,33554400,32472000,30307200,25977600,17318400,1082368,3247104,7576576,16235520,33553408,32471040,30306304,25976832,17317888,1081344,3244032,7569408,16220160,33521664,32440320,30277632,25952256,17301504,1048576,3145728,7340032,15728640,32505856,31457280,29360128,25165824,16777216};

// conv2d_3_relu
struct relu_config3 : nnet::activ_config {
    static const unsigned n_in = 12544;
    static const unsigned table_size = 1024;
    static const unsigned io_type = nnet::io_stream;
    static const unsigned reuse_factor = 1;
    typedef conv2d_3_relu_table_t table_t;
};

// max_pooling2d_2
struct config4 : nnet::pooling2d_config {
    static const unsigned in_height = 28;
    static const unsigned in_width = 28;
    static const unsigned n_filt = 16;
    static const unsigned stride_height = 2;
    static const unsigned stride_width = 2;
    static const unsigned pool_height = 2;
    static const unsigned pool_width = 2;

    static const unsigned filt_height = pool_height;
    static const unsigned filt_width = pool_width;
    static const unsigned n_chan = n_filt;

    static const unsigned out_height = 14;
    static const unsigned out_width = 14;
    static const unsigned pad_top = 0;
    static const unsigned pad_bottom = 0;
    static const unsigned pad_left = 0;
    static const unsigned pad_right = 0;
    static const nnet::Pool_Op pool_op = nnet::Max;
    static const nnet::conv_implementation implementation = nnet::conv_implementation::linebuffer;
    static const unsigned reuse_factor = 1;
    typedef model_default_t accum_t;
};

// zp2d_conv2d_4
struct config14 : nnet::padding2d_config {
    static const unsigned in_height = 14;
    static const unsigned in_width = 14;
    static const unsigned n_chan = 16;
    static const unsigned out_height = 18;
    static const unsigned out_width = 18;
    static const unsigned pad_top = 2;
    static const unsigned pad_bottom = 2;
    static const unsigned pad_left = 2;
    static const unsigned pad_right = 2;
};

// conv2d_4
struct config5_mult : nnet::dense_config {
    static const unsigned n_in = 400;
    static const unsigned n_out = 32;
    static const unsigned reuse_factor = 1;
    static const unsigned strategy = nnet::latency;
    static const unsigned n_zeros = 0;
    static const unsigned multiplier_limit = DIV_ROUNDUP(n_in * n_out, reuse_factor) - n_zeros / reuse_factor;
    typedef model_default_t accum_t;
    typedef conv2d_4_bias_t bias_t;
    typedef conv2d_4_weight_t weight_t;
    template<class x_T, class y_T>
    using product = nnet::product::mult<x_T, y_T>;
};

struct config5 : nnet::conv2d_config {
    static const unsigned pad_top = 0;
    static const unsigned pad_bottom = 0;
    static const unsigned pad_left = 0;
    static const unsigned pad_right = 0;
    static const unsigned in_height = 18;
    static const unsigned in_width = 18;
    static const unsigned n_chan = 16;
    static const unsigned filt_height = 5;
    static const unsigned filt_width = 5;
    static const unsigned kernel_size = filt_height * filt_width;
    static const unsigned n_filt = 32;
    static const unsigned stride_height = 1;
    static const unsigned stride_width = 1;
    static const unsigned out_height = 14;
    static const unsigned out_width = 14;
    static const unsigned reuse_factor = 1;
    static const unsigned n_zeros = 0;
    static const unsigned multiplier_limit =
        DIV_ROUNDUP(kernel_size * n_chan * n_filt, reuse_factor) - n_zeros / reuse_factor;
    static const bool store_weights_in_bram = false;
    static const unsigned strategy = nnet::latency;
    static const nnet::conv_implementation implementation = nnet::conv_implementation::linebuffer;
    static const unsigned min_height = 9;
    static const unsigned min_width = 9;
    static const ap_uint<filt_height * filt_width> pixels[min_height * min_width];
    static const unsigned n_partitions = 196;
    static const unsigned n_pixels = out_height * out_width / n_partitions;
    template<class data_T, class CONFIG_T>
    using fill_buffer = nnet::FillConv2DBuffer<data_T, CONFIG_T>;
    typedef model_default_t accum_t;
    typedef conv2d_4_bias_t bias_t;
    typedef conv2d_4_weight_t weight_t;
    typedef config5_mult mult_config;
    template<unsigned K, unsigned S, unsigned W>
    using scale_index_height = nnet::scale_index_regular<K, S, W>;
    template<unsigned K, unsigned S, unsigned W>
    using scale_index_width = nnet::scale_index_regular<K, S, W>;
};
const ap_uint<config5::filt_height * config5::filt_width> config5::pixels[] = {1,3,7,15,31,30,28,24,16,33,99,231,495,1023,990,924,792,528,1057,3171,7399,15855,32767,31710,29596,25368,16912,33825,101475,236775,507375,1048575,1014750,947100,811800,541200,1082401,3247203,7576807,16236015,33554431,32472030,30307228,25977624,17318416,1082400,3247200,7576800,16236000,33554400,32472000,30307200,25977600,17318400,1082368,3247104,7576576,16235520,33553408,32471040,30306304,25976832,17317888,1081344,3244032,7569408,16220160,33521664,32440320,30277632,25952256,17301504,1048576,3145728,7340032,15728640,32505856,31457280,29360128,25165824,16777216};

// conv2d_4_relu
struct relu_config6 : nnet::activ_config {
    static const unsigned n_in = 6272;
    static const unsigned table_size = 1024;
    static const unsigned io_type = nnet::io_stream;
    static const unsigned reuse_factor = 1;
    typedef conv2d_4_relu_table_t table_t;
};

// max_pooling2d_3
struct config7 : nnet::pooling2d_config {
    static const unsigned in_height = 14;
    static const unsigned in_width = 14;
    static const unsigned n_filt = 32;
    static const unsigned stride_height = 2;
    static const unsigned stride_width = 2;
    static const unsigned pool_height = 2;
    static const unsigned pool_width = 2;

    static const unsigned filt_height = pool_height;
    static const unsigned filt_width = pool_width;
    static const unsigned n_chan = n_filt;

    static const unsigned out_height = 7;
    static const unsigned out_width = 7;
    static const unsigned pad_top = 0;
    static const unsigned pad_bottom = 0;
    static const unsigned pad_left = 0;
    static const unsigned pad_right = 0;
    static const nnet::Pool_Op pool_op = nnet::Max;
    static const nnet::conv_implementation implementation = nnet::conv_implementation::linebuffer;
    static const unsigned reuse_factor = 1;
    typedef model_default_t accum_t;
};

// dense_2
struct config9 : nnet::dense_config {
    static const unsigned n_in = 1568;
    static const unsigned n_out = 128;
    static const unsigned io_type = nnet::io_stream;
    static const unsigned strategy = nnet::latency;
    static const unsigned reuse_factor = 1;
    static const unsigned n_zeros = 0;
    static const unsigned n_nonzeros = 200704;
    static const unsigned multiplier_limit = DIV_ROUNDUP(n_in * n_out, reuse_factor) - n_zeros / reuse_factor;
    static const bool store_weights_in_bram = false;
    typedef model_default_t accum_t;
    typedef dense_2_bias_t bias_t;
    typedef dense_2_weight_t weight_t;
    typedef layer9_index index_t;
    template<class x_T, class y_T>
    using product = nnet::product::mult<x_T, y_T>;
};

// dense_2_relu
struct relu_config10 : nnet::activ_config {
    static const unsigned n_in = 128;
    static const unsigned table_size = 1024;
    static const unsigned io_type = nnet::io_stream;
    static const unsigned reuse_factor = 1;
    typedef dense_2_relu_table_t table_t;
};

// dense_3
struct config11 : nnet::dense_config {
    static const unsigned n_in = 128;
    static const unsigned n_out = 10;
    static const unsigned io_type = nnet::io_stream;
    static const unsigned strategy = nnet::latency;
    static const unsigned reuse_factor = 1;
    static const unsigned n_zeros = 0;
    static const unsigned n_nonzeros = 1280;
    static const unsigned multiplier_limit = DIV_ROUNDUP(n_in * n_out, reuse_factor) - n_zeros / reuse_factor;
    static const bool store_weights_in_bram = false;
    typedef model_default_t accum_t;
    typedef dense_3_bias_t bias_t;
    typedef dense_3_weight_t weight_t;
    typedef layer11_index index_t;
    template<class x_T, class y_T>
    using product = nnet::product::mult<x_T, y_T>;
};

// dense_3_softmax
struct softmax_config12 : nnet::activ_config {
    static const unsigned n_in = 10;
    static const unsigned table_size = 1024;
    static const unsigned io_type = nnet::io_stream;
    static const unsigned reuse_factor = 1;
    static const unsigned axis = -1;
    static const nnet::softmax_implementation implementation = nnet::softmax_implementation::stable;
    typedef dense_3_softmax_exp_table_t exp_table_t;
    typedef dense_3_softmax_inv_table_t inv_table_t;
};


#endif
