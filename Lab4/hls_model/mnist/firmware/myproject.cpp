#include <iostream>

#include "myproject.h"
#include "parameters.h"

void myproject(
    hls::stream<input_t> &input_3,
    hls::stream<result_t> &layer12_out
) {

    // hls-fpga-machine-learning insert IO
    #pragma HLS INTERFACE axis port=input_3,layer12_out 
    #pragma HLS DATAFLOW 

#ifndef __SYNTHESIS__
    static bool loaded_weights = false;
    if (!loaded_weights) {
        // hls-fpga-machine-learning insert load weights
        nnet::load_weights_from_txt<conv2d_3_weight_t, 400>(w2, "w2.txt");
        nnet::load_weights_from_txt<conv2d_3_bias_t, 16>(b2, "b2.txt");
        nnet::load_weights_from_txt<conv2d_4_weight_t, 12800>(w5, "w5.txt");
        nnet::load_weights_from_txt<conv2d_4_bias_t, 32>(b5, "b5.txt");
        nnet::load_weights_from_txt<dense_2_weight_t, 200704>(w9, "w9.txt");
        nnet::load_weights_from_txt<dense_2_bias_t, 128>(b9, "b9.txt");
        nnet::load_weights_from_txt<dense_3_weight_t, 1280>(w11, "w11.txt");
        nnet::load_weights_from_txt<dense_3_bias_t, 10>(b11, "b11.txt");
        loaded_weights = true;
    }
#endif

    // ****************************************
    // NETWORK INSTANTIATION
    // ****************************************

    // hls-fpga-machine-learning insert layers

    hls::stream<layer13_t> layer13_out("layer13_out");
    #pragma HLS STREAM variable=layer13_out depth=1024
    nnet::zeropad2d_cl<input_t, layer13_t, config13>(input_3, layer13_out); // zp2d_conv2d_3

    hls::stream<layer2_t> layer2_out("layer2_out");
    #pragma HLS STREAM variable=layer2_out depth=784
    nnet::conv_2d_cl<layer13_t, layer2_t, config2>(layer13_out, layer2_out, w2, b2); // conv2d_3

    hls::stream<layer3_t> layer3_out("layer3_out");
    #pragma HLS STREAM variable=layer3_out depth=784
    nnet::relu<layer2_t, layer3_t, relu_config3>(layer2_out, layer3_out); // conv2d_3_relu

    hls::stream<layer4_t> layer4_out("layer4_out");
    #pragma HLS STREAM variable=layer4_out depth=196
    nnet::pooling2d_cl<layer3_t, layer4_t, config4>(layer3_out, layer4_out); // max_pooling2d_2

    hls::stream<layer14_t> layer14_out("layer14_out");
    #pragma HLS STREAM variable=layer14_out depth=324
    nnet::zeropad2d_cl<layer4_t, layer14_t, config14>(layer4_out, layer14_out); // zp2d_conv2d_4

    hls::stream<layer5_t> layer5_out("layer5_out");
    #pragma HLS STREAM variable=layer5_out depth=196
    nnet::conv_2d_cl<layer14_t, layer5_t, config5>(layer14_out, layer5_out, w5, b5); // conv2d_4

    hls::stream<layer6_t> layer6_out("layer6_out");
    #pragma HLS STREAM variable=layer6_out depth=196
    nnet::relu<layer5_t, layer6_t, relu_config6>(layer5_out, layer6_out); // conv2d_4_relu

    hls::stream<layer7_t> layer7_out("layer7_out");
    #pragma HLS STREAM variable=layer7_out depth=49
    nnet::pooling2d_cl<layer6_t, layer7_t, config7>(layer6_out, layer7_out); // max_pooling2d_3

    auto& layer8_out = layer7_out;
    hls::stream<layer9_t> layer9_out("layer9_out");
    #pragma HLS STREAM variable=layer9_out depth=1
    nnet::dense<layer7_t, layer9_t, config9>(layer8_out, layer9_out, w9, b9); // dense_2

    hls::stream<layer10_t> layer10_out("layer10_out");
    #pragma HLS STREAM variable=layer10_out depth=1
    nnet::relu<layer9_t, layer10_t, relu_config10>(layer9_out, layer10_out); // dense_2_relu

    hls::stream<layer11_t> layer11_out("layer11_out");
    #pragma HLS STREAM variable=layer11_out depth=1
    nnet::dense<layer10_t, layer11_t, config11>(layer10_out, layer11_out, w11, b11); // dense_3

    nnet::softmax<layer11_t, result_t, softmax_config12>(layer11_out, layer12_out); // dense_3_softmax

}
