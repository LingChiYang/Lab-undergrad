#ifndef DEFINES_H_
#define DEFINES_H_

#include "ap_fixed.h"
#include "ap_int.h"
#include "nnet_utils/nnet_types.h"
#include <cstddef>
#include <cstdio>

// hls-fpga-machine-learning insert numbers
#define N_INPUT_1_1 416
#define N_INPUT_2_1 416
#define N_INPUT_3_1 3
#define N_SIZE_0_2 208
#define N_SIZE_1_2 208
#define N_SIZE_2_2 12

// hls-fpga-machine-learning insert layer-precision
typedef nnet::array<ap_fixed<32,16>, 3*1> input_t;
typedef nnet::array<ap_fixed<32,16>, 12*1> result_t;

#endif
