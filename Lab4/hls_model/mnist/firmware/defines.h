#ifndef DEFINES_H_
#define DEFINES_H_

#include "ap_fixed.h"
#include "ap_int.h"
#include "nnet_utils/nnet_types.h"
#include <cstddef>
#include <cstdio>

// hls-fpga-machine-learning insert numbers
#define N_INPUT_1_1 28
#define N_INPUT_2_1 28
#define N_INPUT_3_1 1
#define OUT_HEIGHT_13 32
#define OUT_WIDTH_13 32
#define N_CHAN_13 1
#define OUT_HEIGHT_2 28
#define OUT_WIDTH_2 28
#define N_FILT_2 16
#define OUT_HEIGHT_2 28
#define OUT_WIDTH_2 28
#define N_FILT_2 16
#define OUT_HEIGHT_4 14
#define OUT_WIDTH_4 14
#define N_FILT_4 16
#define OUT_HEIGHT_14 18
#define OUT_WIDTH_14 18
#define N_CHAN_14 16
#define OUT_HEIGHT_5 14
#define OUT_WIDTH_5 14
#define N_FILT_5 32
#define OUT_HEIGHT_5 14
#define OUT_WIDTH_5 14
#define N_FILT_5 32
#define OUT_HEIGHT_7 7
#define OUT_WIDTH_7 7
#define N_FILT_7 32
#define N_SIZE_0_8 1568
#define N_LAYER_9 128
#define N_LAYER_9 128
#define N_LAYER_11 10
#define N_LAYER_11 10

// hls-fpga-machine-learning insert layer-precision
typedef nnet::array<ap_fixed<32,16>, 1*1> input_t;
typedef nnet::array<ap_fixed<32,16>, 1*1> layer13_t;
typedef ap_fixed<32,16> model_default_t;
typedef nnet::array<ap_fixed<32,16>, 16*1> layer2_t;
typedef ap_fixed<32,16> conv2d_3_weight_t;
typedef ap_fixed<32,16> conv2d_3_bias_t;
typedef nnet::array<ap_fixed<32,16>, 16*1> layer3_t;
typedef ap_fixed<18,8> conv2d_3_relu_table_t;
typedef nnet::array<ap_fixed<32,16>, 16*1> layer4_t;
typedef nnet::array<ap_fixed<32,16>, 16*1> layer14_t;
typedef nnet::array<ap_fixed<32,16>, 32*1> layer5_t;
typedef ap_fixed<32,16> conv2d_4_weight_t;
typedef ap_fixed<32,16> conv2d_4_bias_t;
typedef nnet::array<ap_fixed<32,16>, 32*1> layer6_t;
typedef ap_fixed<18,8> conv2d_4_relu_table_t;
typedef nnet::array<ap_fixed<32,16>, 32*1> layer7_t;
typedef nnet::array<ap_fixed<32,16>, 128*1> layer9_t;
typedef ap_fixed<32,16> dense_2_weight_t;
typedef ap_fixed<32,16> dense_2_bias_t;
typedef ap_uint<1> layer9_index;
typedef nnet::array<ap_fixed<32,16>, 128*1> layer10_t;
typedef ap_fixed<18,8> dense_2_relu_table_t;
typedef nnet::array<ap_fixed<32,16>, 10*1> layer11_t;
typedef ap_fixed<32,16> dense_3_weight_t;
typedef ap_fixed<32,16> dense_3_bias_t;
typedef ap_uint<1> layer11_index;
typedef nnet::array<ap_fixed<32,16>, 10*1> result_t;
typedef ap_fixed<18,8> dense_3_softmax_table_t;
typedef ap_fixed<18,8,AP_RND,AP_SAT> dense_3_softmax_exp_table_t;
typedef ap_fixed<18,8,AP_RND,AP_SAT> dense_3_softmax_inv_table_t;

#endif
