
$
input_14Placeholder*
dtype0
�
conv2d_15/kernelConst*�
value�B�j������d���������������d�������[�U���� �]���W�a�j�A�k�h�\�]���g�h�i�_�h�����d�U�����c���[���������K���a���f�j*
dtype0
>
conv2d_15/biasConst*
dtype0*
valueBj   
�
conv2d_16/convolutionConv2Dinput_14conv2d_15/kernel*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingSAME*
T0
c
conv2d_16/BiasAddBiasAddconv2d_16/convolutionconv2d_15/bias*
T0*
data_formatNHWC
�
max_pooling2d_4/MaxPoolMaxPoolconv2d_16/BiasAdd*
ksize
*
paddingVALID*
T0*
strides
*
data_formatNHWC