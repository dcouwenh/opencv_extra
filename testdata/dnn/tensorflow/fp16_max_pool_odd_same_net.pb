
#
input_1Placeholder*
dtype0
�
conv2d_1/kernelConst*�
value�B�"lB�I�T����0���4�.@�ةίڴ�:4t0�0`& .�5����  }�l�0���1^�@�x5�صѰ�2(0(�&�γ��@1h*P�A��4ϵ@5ر��0$�5�,��베3*
dtype0
�
conv2d_2/convolutionConv2Dinput_1conv2d_1/kernel*
use_cudnn_on_gpu(*
T0*
data_formatNHWC*
strides
*
paddingSAME
@
conv2d_1/biasConst*
valueB"      *
dtype0
`
conv2d_2/BiasAddBiasAddconv2d_2/convolutionconv2d_1/bias*
T0*
data_formatNHWC
2
mul_1/yConst*
dtype0*
value
B " I
0
mul_1Mulconv2d_2/BiasAddmul_1/y*
T0
 
Relu6_1Relu6mul_1*
T0
�
max_pooling2d_2/MaxPoolMaxPoolRelu6_1*
ksize
*
T0*
strides
*
data_formatNHWC*
paddingSAME 