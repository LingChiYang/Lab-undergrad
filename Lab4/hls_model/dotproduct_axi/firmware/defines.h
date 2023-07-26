#ifndef DEFINES_H_
#define DEFINES_H_

#include "ap_fixed.h"
#include "ap_int.h"
#include "nnet_utils/nnet_types.h"
#include <cstddef>
#include <cstdio>

// hls-fpga-machine-learning insert numbers
#define N_INPUT_1_1 32
#define N_SIZE_1_2 1

// hls-fpga-machine-learning insert layer-precision
typedef nnet::array<ap_fixed<32,16>, 32*1> input_t;
typedef ap_fixed<32,16> model_default_t;
typedef nnet::array<ap_fixed<32,16>, 1*1> result_t;

#endif
