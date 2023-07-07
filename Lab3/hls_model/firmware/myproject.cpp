#include <iostream>

#include "myproject.h"
#include "parameters.h"

void myproject(
    hls::stream<input_t> &input_1,
    hls::stream<layer2_t> &layer2_out
) {

    // hls-fpga-machine-learning insert IO
    #pragma HLS INTERFACE axis port=input_1,layer2_out 

#ifndef __SYNTHESIS__
    static bool loaded_weights = false;
    if (!loaded_weights) {
        // hls-fpga-machine-learning insert load weights
        nnet::load_weights_from_txt<model_default_t, 10>(w2, "w2.txt");
        nnet::load_weights_from_txt<model_default_t, 1>(b2, "b2.txt");

        loaded_weights = true;
    }
#endif

    // ****************************************
    // NETWORK INSTANTIATION
    // ****************************************
    #pragma HLS DATAFLOW
    nnet::dot_product<input_t, layer2_t, config2>(input_1, layer2_out, w2, b2); // dot product

    // hls-fpga-machine-learning insert layers

}
