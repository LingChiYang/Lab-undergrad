#ifndef PARAMETERS_H_
#define PARAMETERS_H_

#include "ap_int.h"
#include "ap_fixed.h"
#include "defines.h"

//hls-fpga-machine-learning insert includes
#include "nnet_utils/nnet_dot_product.h"	//io_parallel
#include "nnet_utils/nnet_dot_product_stream.h"	  //io_stream

//hls-fpga-machine-learning insert weights
#include "weights/w2.h"	//weight for layer2
#include "weights/b2.h"	//bias for layer2

//hls-fpga-machine-learning insert layer-config
// dot_product
struct config2 : nnet::dot_product_config {
    static const unsigned rows = N_INPUT_1_1;
    static const unsigned out_dim = N_LAYER_2;
};


#endif
