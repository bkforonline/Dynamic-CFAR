��	
��
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype�
�
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring �
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape�"serve*2.2.02v2.2.0-rc4-8-g2b96f3662b8��
�
FullyConnected0_16/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@�**
shared_nameFullyConnected0_16/kernel
�
-FullyConnected0_16/kernel/Read/ReadVariableOpReadVariableOpFullyConnected0_16/kernel*
_output_shapes
:	@�*
dtype0
�
FullyConnected0_16/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*(
shared_nameFullyConnected0_16/bias
�
+FullyConnected0_16/bias/Read/ReadVariableOpReadVariableOpFullyConnected0_16/bias*
_output_shapes	
:�*
dtype0
�
FullyConnected1_16/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
��**
shared_nameFullyConnected1_16/kernel
�
-FullyConnected1_16/kernel/Read/ReadVariableOpReadVariableOpFullyConnected1_16/kernel* 
_output_shapes
:
��*
dtype0
�
FullyConnected1_16/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*(
shared_nameFullyConnected1_16/bias
�
+FullyConnected1_16/bias/Read/ReadVariableOpReadVariableOpFullyConnected1_16/bias*
_output_shapes	
:�*
dtype0
�
FullyConnected2_16/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�2**
shared_nameFullyConnected2_16/kernel
�
-FullyConnected2_16/kernel/Read/ReadVariableOpReadVariableOpFullyConnected2_16/kernel*
_output_shapes
:	�2*
dtype0
�
FullyConnected2_16/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:2*(
shared_nameFullyConnected2_16/bias

+FullyConnected2_16/bias/Read/ReadVariableOpReadVariableOpFullyConnected2_16/bias*
_output_shapes
:2*
dtype0
|
Output_16/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:2*!
shared_nameOutput_16/kernel
u
$Output_16/kernel/Read/ReadVariableOpReadVariableOpOutput_16/kernel*
_output_shapes

:2*
dtype0
t
Output_16/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameOutput_16/bias
m
"Output_16/bias/Read/ReadVariableOpReadVariableOpOutput_16/bias*
_output_shapes
:*
dtype0
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
b
total_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_output_shapes
: *
dtype0
b
count_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0
�
 Adam/FullyConnected0_16/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@�*1
shared_name" Adam/FullyConnected0_16/kernel/m
�
4Adam/FullyConnected0_16/kernel/m/Read/ReadVariableOpReadVariableOp Adam/FullyConnected0_16/kernel/m*
_output_shapes
:	@�*
dtype0
�
Adam/FullyConnected0_16/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*/
shared_name Adam/FullyConnected0_16/bias/m
�
2Adam/FullyConnected0_16/bias/m/Read/ReadVariableOpReadVariableOpAdam/FullyConnected0_16/bias/m*
_output_shapes	
:�*
dtype0
�
 Adam/FullyConnected1_16/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
��*1
shared_name" Adam/FullyConnected1_16/kernel/m
�
4Adam/FullyConnected1_16/kernel/m/Read/ReadVariableOpReadVariableOp Adam/FullyConnected1_16/kernel/m* 
_output_shapes
:
��*
dtype0
�
Adam/FullyConnected1_16/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*/
shared_name Adam/FullyConnected1_16/bias/m
�
2Adam/FullyConnected1_16/bias/m/Read/ReadVariableOpReadVariableOpAdam/FullyConnected1_16/bias/m*
_output_shapes	
:�*
dtype0
�
 Adam/FullyConnected2_16/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�2*1
shared_name" Adam/FullyConnected2_16/kernel/m
�
4Adam/FullyConnected2_16/kernel/m/Read/ReadVariableOpReadVariableOp Adam/FullyConnected2_16/kernel/m*
_output_shapes
:	�2*
dtype0
�
Adam/FullyConnected2_16/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:2*/
shared_name Adam/FullyConnected2_16/bias/m
�
2Adam/FullyConnected2_16/bias/m/Read/ReadVariableOpReadVariableOpAdam/FullyConnected2_16/bias/m*
_output_shapes
:2*
dtype0
�
Adam/Output_16/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:2*(
shared_nameAdam/Output_16/kernel/m
�
+Adam/Output_16/kernel/m/Read/ReadVariableOpReadVariableOpAdam/Output_16/kernel/m*
_output_shapes

:2*
dtype0
�
Adam/Output_16/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/Output_16/bias/m
{
)Adam/Output_16/bias/m/Read/ReadVariableOpReadVariableOpAdam/Output_16/bias/m*
_output_shapes
:*
dtype0
�
 Adam/FullyConnected0_16/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@�*1
shared_name" Adam/FullyConnected0_16/kernel/v
�
4Adam/FullyConnected0_16/kernel/v/Read/ReadVariableOpReadVariableOp Adam/FullyConnected0_16/kernel/v*
_output_shapes
:	@�*
dtype0
�
Adam/FullyConnected0_16/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*/
shared_name Adam/FullyConnected0_16/bias/v
�
2Adam/FullyConnected0_16/bias/v/Read/ReadVariableOpReadVariableOpAdam/FullyConnected0_16/bias/v*
_output_shapes	
:�*
dtype0
�
 Adam/FullyConnected1_16/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
��*1
shared_name" Adam/FullyConnected1_16/kernel/v
�
4Adam/FullyConnected1_16/kernel/v/Read/ReadVariableOpReadVariableOp Adam/FullyConnected1_16/kernel/v* 
_output_shapes
:
��*
dtype0
�
Adam/FullyConnected1_16/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*/
shared_name Adam/FullyConnected1_16/bias/v
�
2Adam/FullyConnected1_16/bias/v/Read/ReadVariableOpReadVariableOpAdam/FullyConnected1_16/bias/v*
_output_shapes	
:�*
dtype0
�
 Adam/FullyConnected2_16/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�2*1
shared_name" Adam/FullyConnected2_16/kernel/v
�
4Adam/FullyConnected2_16/kernel/v/Read/ReadVariableOpReadVariableOp Adam/FullyConnected2_16/kernel/v*
_output_shapes
:	�2*
dtype0
�
Adam/FullyConnected2_16/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:2*/
shared_name Adam/FullyConnected2_16/bias/v
�
2Adam/FullyConnected2_16/bias/v/Read/ReadVariableOpReadVariableOpAdam/FullyConnected2_16/bias/v*
_output_shapes
:2*
dtype0
�
Adam/Output_16/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:2*(
shared_nameAdam/Output_16/kernel/v
�
+Adam/Output_16/kernel/v/Read/ReadVariableOpReadVariableOpAdam/Output_16/kernel/v*
_output_shapes

:2*
dtype0
�
Adam/Output_16/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/Output_16/bias/v
{
)Adam/Output_16/bias/v/Read/ReadVariableOpReadVariableOpAdam/Output_16/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
�6
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*�6
value�6B�6 B�6
�
layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer-4
layer_with_weights-2
layer-5
layer-6
layer_with_weights-3
layer-7
		optimizer

regularization_losses
trainable_variables
	variables
	keras_api

signatures
 
h

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
R
regularization_losses
trainable_variables
	variables
	keras_api
h

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
R
regularization_losses
 trainable_variables
!	variables
"	keras_api
h

#kernel
$bias
%regularization_losses
&trainable_variables
'	variables
(	keras_api
R
)regularization_losses
*trainable_variables
+	variables
,	keras_api
h

-kernel
.bias
/regularization_losses
0trainable_variables
1	variables
2	keras_api
�
3iter

4beta_1

5beta_2
	6decay
7learning_ratemkmlmmmn#mo$mp-mq.mrvsvtvuvv#vw$vx-vy.vz
 
8
0
1
2
3
#4
$5
-6
.7
8
0
1
2
3
#4
$5
-6
.7
�
8non_trainable_variables

regularization_losses
9layer_metrics
trainable_variables
	variables
:metrics

;layers
<layer_regularization_losses
 
ec
VARIABLE_VALUEFullyConnected0_16/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
a_
VARIABLE_VALUEFullyConnected0_16/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
�
=non_trainable_variables
regularization_losses
>layer_metrics
trainable_variables
	variables
?metrics

@layers
Alayer_regularization_losses
 
 
 
�
Bnon_trainable_variables
regularization_losses
Clayer_metrics
trainable_variables
	variables
Dmetrics

Elayers
Flayer_regularization_losses
ec
VARIABLE_VALUEFullyConnected1_16/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
a_
VARIABLE_VALUEFullyConnected1_16/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
�
Gnon_trainable_variables
regularization_losses
Hlayer_metrics
trainable_variables
	variables
Imetrics

Jlayers
Klayer_regularization_losses
 
 
 
�
Lnon_trainable_variables
regularization_losses
Mlayer_metrics
 trainable_variables
!	variables
Nmetrics

Olayers
Player_regularization_losses
ec
VARIABLE_VALUEFullyConnected2_16/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
a_
VARIABLE_VALUEFullyConnected2_16/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
 

#0
$1

#0
$1
�
Qnon_trainable_variables
%regularization_losses
Rlayer_metrics
&trainable_variables
'	variables
Smetrics

Tlayers
Ulayer_regularization_losses
 
 
 
�
Vnon_trainable_variables
)regularization_losses
Wlayer_metrics
*trainable_variables
+	variables
Xmetrics

Ylayers
Zlayer_regularization_losses
\Z
VARIABLE_VALUEOutput_16/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEOutput_16/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE
 

-0
.1

-0
.1
�
[non_trainable_variables
/regularization_losses
\layer_metrics
0trainable_variables
1	variables
]metrics

^layers
_layer_regularization_losses
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
 
 

`0
a1
8
0
1
2
3
4
5
6
7
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
4
	btotal
	ccount
d	variables
e	keras_api
D
	ftotal
	gcount
h
_fn_kwargs
i	variables
j	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

b0
c1

d	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

f0
g1

i	variables
��
VARIABLE_VALUE Adam/FullyConnected0_16/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEAdam/FullyConnected0_16/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE Adam/FullyConnected1_16/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEAdam/FullyConnected1_16/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE Adam/FullyConnected2_16/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEAdam/FullyConnected2_16/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/Output_16/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/Output_16/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE Adam/FullyConnected0_16/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEAdam/FullyConnected0_16/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE Adam/FullyConnected1_16/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEAdam/FullyConnected1_16/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE Adam/FullyConnected2_16/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEAdam/FullyConnected2_16/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/Output_16/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/Output_16/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
x
serving_default_inputPlaceholder*'
_output_shapes
:���������@*
dtype0*
shape:���������@
�
StatefulPartitionedCallStatefulPartitionedCallserving_default_inputFullyConnected0_16/kernelFullyConnected0_16/biasFullyConnected1_16/kernelFullyConnected1_16/biasFullyConnected2_16/kernelFullyConnected2_16/biasOutput_16/kernelOutput_16/bias*
Tin
2	*
Tout
2*'
_output_shapes
:���������**
_read_only_resource_inputs

**
config_proto

CPU

GPU 2J 8*/
f*R(
&__inference_signature_wrapper_16857339
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
�
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename-FullyConnected0_16/kernel/Read/ReadVariableOp+FullyConnected0_16/bias/Read/ReadVariableOp-FullyConnected1_16/kernel/Read/ReadVariableOp+FullyConnected1_16/bias/Read/ReadVariableOp-FullyConnected2_16/kernel/Read/ReadVariableOp+FullyConnected2_16/bias/Read/ReadVariableOp$Output_16/kernel/Read/ReadVariableOp"Output_16/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp4Adam/FullyConnected0_16/kernel/m/Read/ReadVariableOp2Adam/FullyConnected0_16/bias/m/Read/ReadVariableOp4Adam/FullyConnected1_16/kernel/m/Read/ReadVariableOp2Adam/FullyConnected1_16/bias/m/Read/ReadVariableOp4Adam/FullyConnected2_16/kernel/m/Read/ReadVariableOp2Adam/FullyConnected2_16/bias/m/Read/ReadVariableOp+Adam/Output_16/kernel/m/Read/ReadVariableOp)Adam/Output_16/bias/m/Read/ReadVariableOp4Adam/FullyConnected0_16/kernel/v/Read/ReadVariableOp2Adam/FullyConnected0_16/bias/v/Read/ReadVariableOp4Adam/FullyConnected1_16/kernel/v/Read/ReadVariableOp2Adam/FullyConnected1_16/bias/v/Read/ReadVariableOp4Adam/FullyConnected2_16/kernel/v/Read/ReadVariableOp2Adam/FullyConnected2_16/bias/v/Read/ReadVariableOp+Adam/Output_16/kernel/v/Read/ReadVariableOp)Adam/Output_16/bias/v/Read/ReadVariableOpConst*.
Tin'
%2#	*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8**
f%R#
!__inference__traced_save_16857759
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameFullyConnected0_16/kernelFullyConnected0_16/biasFullyConnected1_16/kernelFullyConnected1_16/biasFullyConnected2_16/kernelFullyConnected2_16/biasOutput_16/kernelOutput_16/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcounttotal_1count_1 Adam/FullyConnected0_16/kernel/mAdam/FullyConnected0_16/bias/m Adam/FullyConnected1_16/kernel/mAdam/FullyConnected1_16/bias/m Adam/FullyConnected2_16/kernel/mAdam/FullyConnected2_16/bias/mAdam/Output_16/kernel/mAdam/Output_16/bias/m Adam/FullyConnected0_16/kernel/vAdam/FullyConnected0_16/bias/v Adam/FullyConnected1_16/kernel/vAdam/FullyConnected1_16/bias/v Adam/FullyConnected2_16/kernel/vAdam/FullyConnected2_16/bias/vAdam/Output_16/kernel/vAdam/Output_16/bias/v*-
Tin&
$2"*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*-
f(R&
$__inference__traced_restore_16857870��
��
�
$__inference__traced_restore_16857870
file_prefix.
*assignvariableop_fullyconnected0_16_kernel.
*assignvariableop_1_fullyconnected0_16_bias0
,assignvariableop_2_fullyconnected1_16_kernel.
*assignvariableop_3_fullyconnected1_16_bias0
,assignvariableop_4_fullyconnected2_16_kernel.
*assignvariableop_5_fullyconnected2_16_bias'
#assignvariableop_6_output_16_kernel%
!assignvariableop_7_output_16_bias 
assignvariableop_8_adam_iter"
assignvariableop_9_adam_beta_1#
assignvariableop_10_adam_beta_2"
assignvariableop_11_adam_decay*
&assignvariableop_12_adam_learning_rate
assignvariableop_13_total
assignvariableop_14_count
assignvariableop_15_total_1
assignvariableop_16_count_18
4assignvariableop_17_adam_fullyconnected0_16_kernel_m6
2assignvariableop_18_adam_fullyconnected0_16_bias_m8
4assignvariableop_19_adam_fullyconnected1_16_kernel_m6
2assignvariableop_20_adam_fullyconnected1_16_bias_m8
4assignvariableop_21_adam_fullyconnected2_16_kernel_m6
2assignvariableop_22_adam_fullyconnected2_16_bias_m/
+assignvariableop_23_adam_output_16_kernel_m-
)assignvariableop_24_adam_output_16_bias_m8
4assignvariableop_25_adam_fullyconnected0_16_kernel_v6
2assignvariableop_26_adam_fullyconnected0_16_bias_v8
4assignvariableop_27_adam_fullyconnected1_16_kernel_v6
2assignvariableop_28_adam_fullyconnected1_16_bias_v8
4assignvariableop_29_adam_fullyconnected2_16_kernel_v6
2assignvariableop_30_adam_fullyconnected2_16_bias_v/
+assignvariableop_31_adam_output_16_kernel_v-
)assignvariableop_32_adam_output_16_bias_v
identity_34��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_14�AssignVariableOp_15�AssignVariableOp_16�AssignVariableOp_17�AssignVariableOp_18�AssignVariableOp_19�AssignVariableOp_2�AssignVariableOp_20�AssignVariableOp_21�AssignVariableOp_22�AssignVariableOp_23�AssignVariableOp_24�AssignVariableOp_25�AssignVariableOp_26�AssignVariableOp_27�AssignVariableOp_28�AssignVariableOp_29�AssignVariableOp_3�AssignVariableOp_30�AssignVariableOp_31�AssignVariableOp_32�AssignVariableOp_4�AssignVariableOp_5�AssignVariableOp_6�AssignVariableOp_7�AssignVariableOp_8�AssignVariableOp_9�	RestoreV2�RestoreV2_1�
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:!*
dtype0*�
value�B�!B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_names�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:!*
dtype0*U
valueLBJ!B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices�
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*�
_output_shapes�
�:::::::::::::::::::::::::::::::::*/
dtypes%
#2!	2
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

Identity�
AssignVariableOpAssignVariableOp*assignvariableop_fullyconnected0_16_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1�
AssignVariableOp_1AssignVariableOp*assignvariableop_1_fullyconnected0_16_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2�
AssignVariableOp_2AssignVariableOp,assignvariableop_2_fullyconnected1_16_kernelIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3�
AssignVariableOp_3AssignVariableOp*assignvariableop_3_fullyconnected1_16_biasIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4�
AssignVariableOp_4AssignVariableOp,assignvariableop_4_fullyconnected2_16_kernelIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5�
AssignVariableOp_5AssignVariableOp*assignvariableop_5_fullyconnected2_16_biasIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6�
AssignVariableOp_6AssignVariableOp#assignvariableop_6_output_16_kernelIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7�
AssignVariableOp_7AssignVariableOp!assignvariableop_7_output_16_biasIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0	*
_output_shapes
:2

Identity_8�
AssignVariableOp_8AssignVariableOpassignvariableop_8_adam_iterIdentity_8:output:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9�
AssignVariableOp_9AssignVariableOpassignvariableop_9_adam_beta_1Identity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10�
AssignVariableOp_10AssignVariableOpassignvariableop_10_adam_beta_2Identity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11�
AssignVariableOp_11AssignVariableOpassignvariableop_11_adam_decayIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12�
AssignVariableOp_12AssignVariableOp&assignvariableop_12_adam_learning_rateIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13�
AssignVariableOp_13AssignVariableOpassignvariableop_13_totalIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14�
AssignVariableOp_14AssignVariableOpassignvariableop_14_countIdentity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15�
AssignVariableOp_15AssignVariableOpassignvariableop_15_total_1Identity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16�
AssignVariableOp_16AssignVariableOpassignvariableop_16_count_1Identity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17�
AssignVariableOp_17AssignVariableOp4assignvariableop_17_adam_fullyconnected0_16_kernel_mIdentity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17_
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:2
Identity_18�
AssignVariableOp_18AssignVariableOp2assignvariableop_18_adam_fullyconnected0_16_bias_mIdentity_18:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_18_
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:2
Identity_19�
AssignVariableOp_19AssignVariableOp4assignvariableop_19_adam_fullyconnected1_16_kernel_mIdentity_19:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_19_
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:2
Identity_20�
AssignVariableOp_20AssignVariableOp2assignvariableop_20_adam_fullyconnected1_16_bias_mIdentity_20:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_20_
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:2
Identity_21�
AssignVariableOp_21AssignVariableOp4assignvariableop_21_adam_fullyconnected2_16_kernel_mIdentity_21:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_21_
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:2
Identity_22�
AssignVariableOp_22AssignVariableOp2assignvariableop_22_adam_fullyconnected2_16_bias_mIdentity_22:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_22_
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:2
Identity_23�
AssignVariableOp_23AssignVariableOp+assignvariableop_23_adam_output_16_kernel_mIdentity_23:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_23_
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:2
Identity_24�
AssignVariableOp_24AssignVariableOp)assignvariableop_24_adam_output_16_bias_mIdentity_24:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_24_
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:2
Identity_25�
AssignVariableOp_25AssignVariableOp4assignvariableop_25_adam_fullyconnected0_16_kernel_vIdentity_25:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_25_
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:2
Identity_26�
AssignVariableOp_26AssignVariableOp2assignvariableop_26_adam_fullyconnected0_16_bias_vIdentity_26:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_26_
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:2
Identity_27�
AssignVariableOp_27AssignVariableOp4assignvariableop_27_adam_fullyconnected1_16_kernel_vIdentity_27:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_27_
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:2
Identity_28�
AssignVariableOp_28AssignVariableOp2assignvariableop_28_adam_fullyconnected1_16_bias_vIdentity_28:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_28_
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:2
Identity_29�
AssignVariableOp_29AssignVariableOp4assignvariableop_29_adam_fullyconnected2_16_kernel_vIdentity_29:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_29_
Identity_30IdentityRestoreV2:tensors:30*
T0*
_output_shapes
:2
Identity_30�
AssignVariableOp_30AssignVariableOp2assignvariableop_30_adam_fullyconnected2_16_bias_vIdentity_30:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_30_
Identity_31IdentityRestoreV2:tensors:31*
T0*
_output_shapes
:2
Identity_31�
AssignVariableOp_31AssignVariableOp+assignvariableop_31_adam_output_16_kernel_vIdentity_31:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_31_
Identity_32IdentityRestoreV2:tensors:32*
T0*
_output_shapes
:2
Identity_32�
AssignVariableOp_32AssignVariableOp)assignvariableop_32_adam_output_16_bias_vIdentity_32:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_32�
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_names�
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slices�
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
22
RestoreV2_19
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp�
Identity_33Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_33�
Identity_34IdentityIdentity_33:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_34"#
identity_34Identity_34:output:0*�
_input_shapes�
�: :::::::::::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: : 

_output_shapes
: :!

_output_shapes
: 
�	
�
+__inference_model_16_layer_call_fn_16857260	
input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*'
_output_shapes
:���������**
_read_only_resource_inputs

**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_model_16_layer_call_and_return_conditional_losses_168572412
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:���������@::::::::22
StatefulPartitionedCallStatefulPartitionedCall:N J
'
_output_shapes
:���������@

_user_specified_nameinput:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�
f
H__inference_dropout_00_layer_call_and_return_conditional_losses_16857509

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:����������2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:����������2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:����������:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
2__inference_FullyConnected0_layer_call_fn_16857492

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*(
_output_shapes
:����������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*V
fQRO
M__inference_FullyConnected0_layer_call_and_return_conditional_losses_168569962
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
g
H__inference_dropout_00_layer_call_and_return_conditional_losses_16857504

inputs
identity�c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�8�?2
dropout/Constt
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:����������2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape�
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:����������*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *���=2
dropout/GreaterEqual/y�
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:����������2
dropout/GreaterEqual�
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:����������2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:����������2
dropout/Mul_1f
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*'
_input_shapes
:����������:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�R
�
!__inference__traced_save_16857759
file_prefix8
4savev2_fullyconnected0_16_kernel_read_readvariableop6
2savev2_fullyconnected0_16_bias_read_readvariableop8
4savev2_fullyconnected1_16_kernel_read_readvariableop6
2savev2_fullyconnected1_16_bias_read_readvariableop8
4savev2_fullyconnected2_16_kernel_read_readvariableop6
2savev2_fullyconnected2_16_bias_read_readvariableop/
+savev2_output_16_kernel_read_readvariableop-
)savev2_output_16_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop?
;savev2_adam_fullyconnected0_16_kernel_m_read_readvariableop=
9savev2_adam_fullyconnected0_16_bias_m_read_readvariableop?
;savev2_adam_fullyconnected1_16_kernel_m_read_readvariableop=
9savev2_adam_fullyconnected1_16_bias_m_read_readvariableop?
;savev2_adam_fullyconnected2_16_kernel_m_read_readvariableop=
9savev2_adam_fullyconnected2_16_bias_m_read_readvariableop6
2savev2_adam_output_16_kernel_m_read_readvariableop4
0savev2_adam_output_16_bias_m_read_readvariableop?
;savev2_adam_fullyconnected0_16_kernel_v_read_readvariableop=
9savev2_adam_fullyconnected0_16_bias_v_read_readvariableop?
;savev2_adam_fullyconnected1_16_kernel_v_read_readvariableop=
9savev2_adam_fullyconnected1_16_bias_v_read_readvariableop?
;savev2_adam_fullyconnected2_16_kernel_v_read_readvariableop=
9savev2_adam_fullyconnected2_16_bias_v_read_readvariableop6
2savev2_adam_output_16_kernel_v_read_readvariableop4
0savev2_adam_output_16_bias_v_read_readvariableop
savev2_1_const

identity_1��MergeV2Checkpoints�SaveV2�SaveV2_1�
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
Const�
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_1e77b9087e024ed6a4d2269274c34f6a/part2	
Const_1�
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard�
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename�
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:!*
dtype0*�
value�B�!B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_names�
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:!*
dtype0*U
valueLBJ!B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices�
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:04savev2_fullyconnected0_16_kernel_read_readvariableop2savev2_fullyconnected0_16_bias_read_readvariableop4savev2_fullyconnected1_16_kernel_read_readvariableop2savev2_fullyconnected1_16_bias_read_readvariableop4savev2_fullyconnected2_16_kernel_read_readvariableop2savev2_fullyconnected2_16_bias_read_readvariableop+savev2_output_16_kernel_read_readvariableop)savev2_output_16_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop;savev2_adam_fullyconnected0_16_kernel_m_read_readvariableop9savev2_adam_fullyconnected0_16_bias_m_read_readvariableop;savev2_adam_fullyconnected1_16_kernel_m_read_readvariableop9savev2_adam_fullyconnected1_16_bias_m_read_readvariableop;savev2_adam_fullyconnected2_16_kernel_m_read_readvariableop9savev2_adam_fullyconnected2_16_bias_m_read_readvariableop2savev2_adam_output_16_kernel_m_read_readvariableop0savev2_adam_output_16_bias_m_read_readvariableop;savev2_adam_fullyconnected0_16_kernel_v_read_readvariableop9savev2_adam_fullyconnected0_16_bias_v_read_readvariableop;savev2_adam_fullyconnected1_16_kernel_v_read_readvariableop9savev2_adam_fullyconnected1_16_bias_v_read_readvariableop;savev2_adam_fullyconnected2_16_kernel_v_read_readvariableop9savev2_adam_fullyconnected2_16_bias_v_read_readvariableop2savev2_adam_output_16_kernel_v_read_readvariableop0savev2_adam_output_16_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 */
dtypes%
#2!	2
SaveV2�
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shard�
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1�
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_names�
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slices�
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1�
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes�
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identity�

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*�
_input_shapes�
�: :	@�:�:
��:�:	�2:2:2:: : : : : : : : : :	@�:�:
��:�:	�2:2:2::	@�:�:
��:�:	�2:2:2:: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:%!

_output_shapes
:	@�:!

_output_shapes	
:�:&"
 
_output_shapes
:
��:!

_output_shapes	
:�:%!

_output_shapes
:	�2: 

_output_shapes
:2:$ 

_output_shapes

:2: 

_output_shapes
::	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :%!

_output_shapes
:	@�:!

_output_shapes	
:�:&"
 
_output_shapes
:
��:!

_output_shapes	
:�:%!

_output_shapes
:	�2: 

_output_shapes
:2:$ 

_output_shapes

:2: 

_output_shapes
::%!

_output_shapes
:	@�:!

_output_shapes	
:�:&"
 
_output_shapes
:
��:!

_output_shapes	
:�:%!

_output_shapes
:	�2: 

_output_shapes
:2:$  

_output_shapes

:2: !

_output_shapes
::"

_output_shapes
: 
�
~
)__inference_Output_layer_call_fn_16857633

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:���������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_Output_layer_call_and_return_conditional_losses_168571672
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������2::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������2
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
f
-__inference_dropout_02_layer_call_fn_16857608

inputs
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*'
_output_shapes
:���������2* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_dropout_02_layer_call_and_return_conditional_losses_168571382
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������22

Identity"
identityIdentity:output:0*&
_input_shapes
:���������222
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������2
 
_user_specified_nameinputs
�
f
-__inference_dropout_01_layer_call_fn_16857561

inputs
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*(
_output_shapes
:����������* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_dropout_01_layer_call_and_return_conditional_losses_168570812
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*'
_input_shapes
:����������22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�	
�
&__inference_signature_wrapper_16857339	
input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*'
_output_shapes
:���������**
_read_only_resource_inputs

**
config_proto

CPU

GPU 2J 8*,
f'R%
#__inference__wrapped_model_168569812
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:���������@::::::::22
StatefulPartitionedCallStatefulPartitionedCall:N J
'
_output_shapes
:���������@

_user_specified_nameinput:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�
I
-__inference_dropout_00_layer_call_fn_16857519

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*(
_output_shapes
:����������* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_dropout_00_layer_call_and_return_conditional_losses_168570292
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*'
_input_shapes
:����������:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
M__inference_FullyConnected2_layer_call_and_return_conditional_losses_16857577

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�2*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������22
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:2*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������22	
BiasAddU
EluEluBiasAdd:output:0*
T0*'
_output_shapes
:���������22
Elue
IdentityIdentityElu:activations:0*
T0*'
_output_shapes
:���������22

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:::P L
(
_output_shapes
:����������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
�
M__inference_FullyConnected1_layer_call_and_return_conditional_losses_16857530

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2	
BiasAddV
EluEluBiasAdd:output:0*
T0*(
_output_shapes
:����������2
Eluf
IdentityIdentityElu:activations:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:::P L
(
_output_shapes
:����������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
g
H__inference_dropout_00_layer_call_and_return_conditional_losses_16857024

inputs
identity�c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�8�?2
dropout/Constt
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:����������2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape�
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:����������*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *���=2
dropout/GreaterEqual/y�
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:����������2
dropout/GreaterEqual�
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:����������2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:����������2
dropout/Mul_1f
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*'
_input_shapes
:����������:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
D__inference_Output_layer_call_and_return_conditional_losses_16857624

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:2*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAddU
EluEluBiasAdd:output:0*
T0*'
_output_shapes
:���������2
Elue
IdentityIdentityElu:activations:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������2:::O K
'
_output_shapes
:���������2
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
g
H__inference_dropout_01_layer_call_and_return_conditional_losses_16857551

inputs
identity�c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�8�?2
dropout/Constt
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:����������2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape�
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:����������*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *���=2
dropout/GreaterEqual/y�
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:����������2
dropout/GreaterEqual�
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:����������2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:����������2
dropout/Mul_1f
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*'
_input_shapes
:����������:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
f
H__inference_dropout_01_layer_call_and_return_conditional_losses_16857556

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:����������2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:����������2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:����������:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�&
�
F__inference_model_16_layer_call_and_return_conditional_losses_16857241

inputs
fullyconnected0_16857217
fullyconnected0_16857219
fullyconnected1_16857223
fullyconnected1_16857225
fullyconnected2_16857229
fullyconnected2_16857231
output_16857235
output_16857237
identity��'FullyConnected0/StatefulPartitionedCall�'FullyConnected1/StatefulPartitionedCall�'FullyConnected2/StatefulPartitionedCall�Output/StatefulPartitionedCall�"dropout_00/StatefulPartitionedCall�"dropout_01/StatefulPartitionedCall�"dropout_02/StatefulPartitionedCall�
'FullyConnected0/StatefulPartitionedCallStatefulPartitionedCallinputsfullyconnected0_16857217fullyconnected0_16857219*
Tin
2*
Tout
2*(
_output_shapes
:����������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*V
fQRO
M__inference_FullyConnected0_layer_call_and_return_conditional_losses_168569962)
'FullyConnected0/StatefulPartitionedCall�
"dropout_00/StatefulPartitionedCallStatefulPartitionedCall0FullyConnected0/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:����������* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_dropout_00_layer_call_and_return_conditional_losses_168570242$
"dropout_00/StatefulPartitionedCall�
'FullyConnected1/StatefulPartitionedCallStatefulPartitionedCall+dropout_00/StatefulPartitionedCall:output:0fullyconnected1_16857223fullyconnected1_16857225*
Tin
2*
Tout
2*(
_output_shapes
:����������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*V
fQRO
M__inference_FullyConnected1_layer_call_and_return_conditional_losses_168570532)
'FullyConnected1/StatefulPartitionedCall�
"dropout_01/StatefulPartitionedCallStatefulPartitionedCall0FullyConnected1/StatefulPartitionedCall:output:0#^dropout_00/StatefulPartitionedCall*
Tin
2*
Tout
2*(
_output_shapes
:����������* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_dropout_01_layer_call_and_return_conditional_losses_168570812$
"dropout_01/StatefulPartitionedCall�
'FullyConnected2/StatefulPartitionedCallStatefulPartitionedCall+dropout_01/StatefulPartitionedCall:output:0fullyconnected2_16857229fullyconnected2_16857231*
Tin
2*
Tout
2*'
_output_shapes
:���������2*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*V
fQRO
M__inference_FullyConnected2_layer_call_and_return_conditional_losses_168571102)
'FullyConnected2/StatefulPartitionedCall�
"dropout_02/StatefulPartitionedCallStatefulPartitionedCall0FullyConnected2/StatefulPartitionedCall:output:0#^dropout_01/StatefulPartitionedCall*
Tin
2*
Tout
2*'
_output_shapes
:���������2* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_dropout_02_layer_call_and_return_conditional_losses_168571382$
"dropout_02/StatefulPartitionedCall�
Output/StatefulPartitionedCallStatefulPartitionedCall+dropout_02/StatefulPartitionedCall:output:0output_16857235output_16857237*
Tin
2*
Tout
2*'
_output_shapes
:���������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_Output_layer_call_and_return_conditional_losses_168571672 
Output/StatefulPartitionedCall�
IdentityIdentity'Output/StatefulPartitionedCall:output:0(^FullyConnected0/StatefulPartitionedCall(^FullyConnected1/StatefulPartitionedCall(^FullyConnected2/StatefulPartitionedCall^Output/StatefulPartitionedCall#^dropout_00/StatefulPartitionedCall#^dropout_01/StatefulPartitionedCall#^dropout_02/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:���������@::::::::2R
'FullyConnected0/StatefulPartitionedCall'FullyConnected0/StatefulPartitionedCall2R
'FullyConnected1/StatefulPartitionedCall'FullyConnected1/StatefulPartitionedCall2R
'FullyConnected2/StatefulPartitionedCall'FullyConnected2/StatefulPartitionedCall2@
Output/StatefulPartitionedCallOutput/StatefulPartitionedCall2H
"dropout_00/StatefulPartitionedCall"dropout_00/StatefulPartitionedCall2H
"dropout_01/StatefulPartitionedCall"dropout_01/StatefulPartitionedCall2H
"dropout_02/StatefulPartitionedCall"dropout_02/StatefulPartitionedCall:O K
'
_output_shapes
:���������@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�
�
M__inference_FullyConnected0_layer_call_and_return_conditional_losses_16856996

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	@�*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2	
BiasAddV
EluEluBiasAdd:output:0*
T0*(
_output_shapes
:����������2
Eluf
IdentityIdentityElu:activations:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@:::O K
'
_output_shapes
:���������@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�	
�
+__inference_model_16_layer_call_fn_16857472

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*'
_output_shapes
:���������**
_read_only_resource_inputs

**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_model_16_layer_call_and_return_conditional_losses_168572892
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:���������@::::::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�&
�
F__inference_model_16_layer_call_and_return_conditional_losses_16857184	
input
fullyconnected0_16857007
fullyconnected0_16857009
fullyconnected1_16857064
fullyconnected1_16857066
fullyconnected2_16857121
fullyconnected2_16857123
output_16857178
output_16857180
identity��'FullyConnected0/StatefulPartitionedCall�'FullyConnected1/StatefulPartitionedCall�'FullyConnected2/StatefulPartitionedCall�Output/StatefulPartitionedCall�"dropout_00/StatefulPartitionedCall�"dropout_01/StatefulPartitionedCall�"dropout_02/StatefulPartitionedCall�
'FullyConnected0/StatefulPartitionedCallStatefulPartitionedCallinputfullyconnected0_16857007fullyconnected0_16857009*
Tin
2*
Tout
2*(
_output_shapes
:����������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*V
fQRO
M__inference_FullyConnected0_layer_call_and_return_conditional_losses_168569962)
'FullyConnected0/StatefulPartitionedCall�
"dropout_00/StatefulPartitionedCallStatefulPartitionedCall0FullyConnected0/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:����������* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_dropout_00_layer_call_and_return_conditional_losses_168570242$
"dropout_00/StatefulPartitionedCall�
'FullyConnected1/StatefulPartitionedCallStatefulPartitionedCall+dropout_00/StatefulPartitionedCall:output:0fullyconnected1_16857064fullyconnected1_16857066*
Tin
2*
Tout
2*(
_output_shapes
:����������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*V
fQRO
M__inference_FullyConnected1_layer_call_and_return_conditional_losses_168570532)
'FullyConnected1/StatefulPartitionedCall�
"dropout_01/StatefulPartitionedCallStatefulPartitionedCall0FullyConnected1/StatefulPartitionedCall:output:0#^dropout_00/StatefulPartitionedCall*
Tin
2*
Tout
2*(
_output_shapes
:����������* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_dropout_01_layer_call_and_return_conditional_losses_168570812$
"dropout_01/StatefulPartitionedCall�
'FullyConnected2/StatefulPartitionedCallStatefulPartitionedCall+dropout_01/StatefulPartitionedCall:output:0fullyconnected2_16857121fullyconnected2_16857123*
Tin
2*
Tout
2*'
_output_shapes
:���������2*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*V
fQRO
M__inference_FullyConnected2_layer_call_and_return_conditional_losses_168571102)
'FullyConnected2/StatefulPartitionedCall�
"dropout_02/StatefulPartitionedCallStatefulPartitionedCall0FullyConnected2/StatefulPartitionedCall:output:0#^dropout_01/StatefulPartitionedCall*
Tin
2*
Tout
2*'
_output_shapes
:���������2* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_dropout_02_layer_call_and_return_conditional_losses_168571382$
"dropout_02/StatefulPartitionedCall�
Output/StatefulPartitionedCallStatefulPartitionedCall+dropout_02/StatefulPartitionedCall:output:0output_16857178output_16857180*
Tin
2*
Tout
2*'
_output_shapes
:���������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_Output_layer_call_and_return_conditional_losses_168571672 
Output/StatefulPartitionedCall�
IdentityIdentity'Output/StatefulPartitionedCall:output:0(^FullyConnected0/StatefulPartitionedCall(^FullyConnected1/StatefulPartitionedCall(^FullyConnected2/StatefulPartitionedCall^Output/StatefulPartitionedCall#^dropout_00/StatefulPartitionedCall#^dropout_01/StatefulPartitionedCall#^dropout_02/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:���������@::::::::2R
'FullyConnected0/StatefulPartitionedCall'FullyConnected0/StatefulPartitionedCall2R
'FullyConnected1/StatefulPartitionedCall'FullyConnected1/StatefulPartitionedCall2R
'FullyConnected2/StatefulPartitionedCall'FullyConnected2/StatefulPartitionedCall2@
Output/StatefulPartitionedCallOutput/StatefulPartitionedCall2H
"dropout_00/StatefulPartitionedCall"dropout_00/StatefulPartitionedCall2H
"dropout_01/StatefulPartitionedCall"dropout_01/StatefulPartitionedCall2H
"dropout_02/StatefulPartitionedCall"dropout_02/StatefulPartitionedCall:N J
'
_output_shapes
:���������@

_user_specified_nameinput:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�
I
-__inference_dropout_02_layer_call_fn_16857613

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*'
_output_shapes
:���������2* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_dropout_02_layer_call_and_return_conditional_losses_168571432
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:���������22

Identity"
identityIdentity:output:0*&
_input_shapes
:���������2:O K
'
_output_shapes
:���������2
 
_user_specified_nameinputs
�
f
H__inference_dropout_02_layer_call_and_return_conditional_losses_16857603

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:���������22

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:���������22

Identity_1"!

identity_1Identity_1:output:0*&
_input_shapes
:���������2:O K
'
_output_shapes
:���������2
 
_user_specified_nameinputs
�!
�
F__inference_model_16_layer_call_and_return_conditional_losses_16857211	
input
fullyconnected0_16857187
fullyconnected0_16857189
fullyconnected1_16857193
fullyconnected1_16857195
fullyconnected2_16857199
fullyconnected2_16857201
output_16857205
output_16857207
identity��'FullyConnected0/StatefulPartitionedCall�'FullyConnected1/StatefulPartitionedCall�'FullyConnected2/StatefulPartitionedCall�Output/StatefulPartitionedCall�
'FullyConnected0/StatefulPartitionedCallStatefulPartitionedCallinputfullyconnected0_16857187fullyconnected0_16857189*
Tin
2*
Tout
2*(
_output_shapes
:����������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*V
fQRO
M__inference_FullyConnected0_layer_call_and_return_conditional_losses_168569962)
'FullyConnected0/StatefulPartitionedCall�
dropout_00/PartitionedCallPartitionedCall0FullyConnected0/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:����������* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_dropout_00_layer_call_and_return_conditional_losses_168570292
dropout_00/PartitionedCall�
'FullyConnected1/StatefulPartitionedCallStatefulPartitionedCall#dropout_00/PartitionedCall:output:0fullyconnected1_16857193fullyconnected1_16857195*
Tin
2*
Tout
2*(
_output_shapes
:����������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*V
fQRO
M__inference_FullyConnected1_layer_call_and_return_conditional_losses_168570532)
'FullyConnected1/StatefulPartitionedCall�
dropout_01/PartitionedCallPartitionedCall0FullyConnected1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:����������* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_dropout_01_layer_call_and_return_conditional_losses_168570862
dropout_01/PartitionedCall�
'FullyConnected2/StatefulPartitionedCallStatefulPartitionedCall#dropout_01/PartitionedCall:output:0fullyconnected2_16857199fullyconnected2_16857201*
Tin
2*
Tout
2*'
_output_shapes
:���������2*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*V
fQRO
M__inference_FullyConnected2_layer_call_and_return_conditional_losses_168571102)
'FullyConnected2/StatefulPartitionedCall�
dropout_02/PartitionedCallPartitionedCall0FullyConnected2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:���������2* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_dropout_02_layer_call_and_return_conditional_losses_168571432
dropout_02/PartitionedCall�
Output/StatefulPartitionedCallStatefulPartitionedCall#dropout_02/PartitionedCall:output:0output_16857205output_16857207*
Tin
2*
Tout
2*'
_output_shapes
:���������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_Output_layer_call_and_return_conditional_losses_168571672 
Output/StatefulPartitionedCall�
IdentityIdentity'Output/StatefulPartitionedCall:output:0(^FullyConnected0/StatefulPartitionedCall(^FullyConnected1/StatefulPartitionedCall(^FullyConnected2/StatefulPartitionedCall^Output/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:���������@::::::::2R
'FullyConnected0/StatefulPartitionedCall'FullyConnected0/StatefulPartitionedCall2R
'FullyConnected1/StatefulPartitionedCall'FullyConnected1/StatefulPartitionedCall2R
'FullyConnected2/StatefulPartitionedCall'FullyConnected2/StatefulPartitionedCall2@
Output/StatefulPartitionedCallOutput/StatefulPartitionedCall:N J
'
_output_shapes
:���������@

_user_specified_nameinput:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�
f
H__inference_dropout_01_layer_call_and_return_conditional_losses_16857086

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:����������2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:����������2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:����������:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
g
H__inference_dropout_02_layer_call_and_return_conditional_losses_16857598

inputs
identity�c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�8�?2
dropout/Consts
dropout/MulMulinputsdropout/Const:output:0*
T0*'
_output_shapes
:���������22
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape�
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:���������2*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *���=2
dropout/GreaterEqual/y�
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:���������22
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:���������22
dropout/Castz
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:���������22
dropout/Mul_1e
IdentityIdentitydropout/Mul_1:z:0*
T0*'
_output_shapes
:���������22

Identity"
identityIdentity:output:0*&
_input_shapes
:���������2:O K
'
_output_shapes
:���������2
 
_user_specified_nameinputs
�
f
H__inference_dropout_00_layer_call_and_return_conditional_losses_16857029

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:����������2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:����������2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:����������:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
M__inference_FullyConnected1_layer_call_and_return_conditional_losses_16857053

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2	
BiasAddV
EluEluBiasAdd:output:0*
T0*(
_output_shapes
:����������2
Eluf
IdentityIdentityElu:activations:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:::P L
(
_output_shapes
:����������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
f
H__inference_dropout_02_layer_call_and_return_conditional_losses_16857143

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:���������22

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:���������22

Identity_1"!

identity_1Identity_1:output:0*&
_input_shapes
:���������2:O K
'
_output_shapes
:���������2
 
_user_specified_nameinputs
�
�
M__inference_FullyConnected0_layer_call_and_return_conditional_losses_16857483

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	@�*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2	
BiasAddV
EluEluBiasAdd:output:0*
T0*(
_output_shapes
:����������2
Eluf
IdentityIdentityElu:activations:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@:::O K
'
_output_shapes
:���������@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�,
�
#__inference__wrapped_model_16856981	
input;
7model_16_fullyconnected0_matmul_readvariableop_resource<
8model_16_fullyconnected0_biasadd_readvariableop_resource;
7model_16_fullyconnected1_matmul_readvariableop_resource<
8model_16_fullyconnected1_biasadd_readvariableop_resource;
7model_16_fullyconnected2_matmul_readvariableop_resource<
8model_16_fullyconnected2_biasadd_readvariableop_resource2
.model_16_output_matmul_readvariableop_resource3
/model_16_output_biasadd_readvariableop_resource
identity��
.model_16/FullyConnected0/MatMul/ReadVariableOpReadVariableOp7model_16_fullyconnected0_matmul_readvariableop_resource*
_output_shapes
:	@�*
dtype020
.model_16/FullyConnected0/MatMul/ReadVariableOp�
model_16/FullyConnected0/MatMulMatMulinput6model_16/FullyConnected0/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2!
model_16/FullyConnected0/MatMul�
/model_16/FullyConnected0/BiasAdd/ReadVariableOpReadVariableOp8model_16_fullyconnected0_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype021
/model_16/FullyConnected0/BiasAdd/ReadVariableOp�
 model_16/FullyConnected0/BiasAddBiasAdd)model_16/FullyConnected0/MatMul:product:07model_16/FullyConnected0/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2"
 model_16/FullyConnected0/BiasAdd�
model_16/FullyConnected0/EluElu)model_16/FullyConnected0/BiasAdd:output:0*
T0*(
_output_shapes
:����������2
model_16/FullyConnected0/Elu�
model_16/dropout_00/IdentityIdentity*model_16/FullyConnected0/Elu:activations:0*
T0*(
_output_shapes
:����������2
model_16/dropout_00/Identity�
.model_16/FullyConnected1/MatMul/ReadVariableOpReadVariableOp7model_16_fullyconnected1_matmul_readvariableop_resource* 
_output_shapes
:
��*
dtype020
.model_16/FullyConnected1/MatMul/ReadVariableOp�
model_16/FullyConnected1/MatMulMatMul%model_16/dropout_00/Identity:output:06model_16/FullyConnected1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2!
model_16/FullyConnected1/MatMul�
/model_16/FullyConnected1/BiasAdd/ReadVariableOpReadVariableOp8model_16_fullyconnected1_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype021
/model_16/FullyConnected1/BiasAdd/ReadVariableOp�
 model_16/FullyConnected1/BiasAddBiasAdd)model_16/FullyConnected1/MatMul:product:07model_16/FullyConnected1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2"
 model_16/FullyConnected1/BiasAdd�
model_16/FullyConnected1/EluElu)model_16/FullyConnected1/BiasAdd:output:0*
T0*(
_output_shapes
:����������2
model_16/FullyConnected1/Elu�
model_16/dropout_01/IdentityIdentity*model_16/FullyConnected1/Elu:activations:0*
T0*(
_output_shapes
:����������2
model_16/dropout_01/Identity�
.model_16/FullyConnected2/MatMul/ReadVariableOpReadVariableOp7model_16_fullyconnected2_matmul_readvariableop_resource*
_output_shapes
:	�2*
dtype020
.model_16/FullyConnected2/MatMul/ReadVariableOp�
model_16/FullyConnected2/MatMulMatMul%model_16/dropout_01/Identity:output:06model_16/FullyConnected2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������22!
model_16/FullyConnected2/MatMul�
/model_16/FullyConnected2/BiasAdd/ReadVariableOpReadVariableOp8model_16_fullyconnected2_biasadd_readvariableop_resource*
_output_shapes
:2*
dtype021
/model_16/FullyConnected2/BiasAdd/ReadVariableOp�
 model_16/FullyConnected2/BiasAddBiasAdd)model_16/FullyConnected2/MatMul:product:07model_16/FullyConnected2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������22"
 model_16/FullyConnected2/BiasAdd�
model_16/FullyConnected2/EluElu)model_16/FullyConnected2/BiasAdd:output:0*
T0*'
_output_shapes
:���������22
model_16/FullyConnected2/Elu�
model_16/dropout_02/IdentityIdentity*model_16/FullyConnected2/Elu:activations:0*
T0*'
_output_shapes
:���������22
model_16/dropout_02/Identity�
%model_16/Output/MatMul/ReadVariableOpReadVariableOp.model_16_output_matmul_readvariableop_resource*
_output_shapes

:2*
dtype02'
%model_16/Output/MatMul/ReadVariableOp�
model_16/Output/MatMulMatMul%model_16/dropout_02/Identity:output:0-model_16/Output/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
model_16/Output/MatMul�
&model_16/Output/BiasAdd/ReadVariableOpReadVariableOp/model_16_output_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02(
&model_16/Output/BiasAdd/ReadVariableOp�
model_16/Output/BiasAddBiasAdd model_16/Output/MatMul:product:0.model_16/Output/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
model_16/Output/BiasAdd�
model_16/Output/EluElu model_16/Output/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
model_16/Output/Eluu
IdentityIdentity!model_16/Output/Elu:activations:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:���������@:::::::::N J
'
_output_shapes
:���������@

_user_specified_nameinput:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�
�
M__inference_FullyConnected2_layer_call_and_return_conditional_losses_16857110

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�2*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������22
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:2*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������22	
BiasAddU
EluEluBiasAdd:output:0*
T0*'
_output_shapes
:���������22
Elue
IdentityIdentityElu:activations:0*
T0*'
_output_shapes
:���������22

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:::P L
(
_output_shapes
:����������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
f
-__inference_dropout_00_layer_call_fn_16857514

inputs
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*(
_output_shapes
:����������* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_dropout_00_layer_call_and_return_conditional_losses_168570242
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*'
_input_shapes
:����������22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�!
�
F__inference_model_16_layer_call_and_return_conditional_losses_16857289

inputs
fullyconnected0_16857265
fullyconnected0_16857267
fullyconnected1_16857271
fullyconnected1_16857273
fullyconnected2_16857277
fullyconnected2_16857279
output_16857283
output_16857285
identity��'FullyConnected0/StatefulPartitionedCall�'FullyConnected1/StatefulPartitionedCall�'FullyConnected2/StatefulPartitionedCall�Output/StatefulPartitionedCall�
'FullyConnected0/StatefulPartitionedCallStatefulPartitionedCallinputsfullyconnected0_16857265fullyconnected0_16857267*
Tin
2*
Tout
2*(
_output_shapes
:����������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*V
fQRO
M__inference_FullyConnected0_layer_call_and_return_conditional_losses_168569962)
'FullyConnected0/StatefulPartitionedCall�
dropout_00/PartitionedCallPartitionedCall0FullyConnected0/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:����������* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_dropout_00_layer_call_and_return_conditional_losses_168570292
dropout_00/PartitionedCall�
'FullyConnected1/StatefulPartitionedCallStatefulPartitionedCall#dropout_00/PartitionedCall:output:0fullyconnected1_16857271fullyconnected1_16857273*
Tin
2*
Tout
2*(
_output_shapes
:����������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*V
fQRO
M__inference_FullyConnected1_layer_call_and_return_conditional_losses_168570532)
'FullyConnected1/StatefulPartitionedCall�
dropout_01/PartitionedCallPartitionedCall0FullyConnected1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:����������* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_dropout_01_layer_call_and_return_conditional_losses_168570862
dropout_01/PartitionedCall�
'FullyConnected2/StatefulPartitionedCallStatefulPartitionedCall#dropout_01/PartitionedCall:output:0fullyconnected2_16857277fullyconnected2_16857279*
Tin
2*
Tout
2*'
_output_shapes
:���������2*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*V
fQRO
M__inference_FullyConnected2_layer_call_and_return_conditional_losses_168571102)
'FullyConnected2/StatefulPartitionedCall�
dropout_02/PartitionedCallPartitionedCall0FullyConnected2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:���������2* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_dropout_02_layer_call_and_return_conditional_losses_168571432
dropout_02/PartitionedCall�
Output/StatefulPartitionedCallStatefulPartitionedCall#dropout_02/PartitionedCall:output:0output_16857283output_16857285*
Tin
2*
Tout
2*'
_output_shapes
:���������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_Output_layer_call_and_return_conditional_losses_168571672 
Output/StatefulPartitionedCall�
IdentityIdentity'Output/StatefulPartitionedCall:output:0(^FullyConnected0/StatefulPartitionedCall(^FullyConnected1/StatefulPartitionedCall(^FullyConnected2/StatefulPartitionedCall^Output/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:���������@::::::::2R
'FullyConnected0/StatefulPartitionedCall'FullyConnected0/StatefulPartitionedCall2R
'FullyConnected1/StatefulPartitionedCall'FullyConnected1/StatefulPartitionedCall2R
'FullyConnected2/StatefulPartitionedCall'FullyConnected2/StatefulPartitionedCall2@
Output/StatefulPartitionedCallOutput/StatefulPartitionedCall:O K
'
_output_shapes
:���������@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�
g
H__inference_dropout_02_layer_call_and_return_conditional_losses_16857138

inputs
identity�c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�8�?2
dropout/Consts
dropout/MulMulinputsdropout/Const:output:0*
T0*'
_output_shapes
:���������22
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape�
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:���������2*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *���=2
dropout/GreaterEqual/y�
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:���������22
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:���������22
dropout/Castz
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:���������22
dropout/Mul_1e
IdentityIdentitydropout/Mul_1:z:0*
T0*'
_output_shapes
:���������22

Identity"
identityIdentity:output:0*&
_input_shapes
:���������2:O K
'
_output_shapes
:���������2
 
_user_specified_nameinputs
�
I
-__inference_dropout_01_layer_call_fn_16857566

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*(
_output_shapes
:����������* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_dropout_01_layer_call_and_return_conditional_losses_168570862
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*'
_input_shapes
:����������:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
g
H__inference_dropout_01_layer_call_and_return_conditional_losses_16857081

inputs
identity�c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�8�?2
dropout/Constt
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:����������2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape�
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:����������*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *���=2
dropout/GreaterEqual/y�
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:����������2
dropout/GreaterEqual�
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:����������2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:����������2
dropout/Mul_1f
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*'
_input_shapes
:����������:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
2__inference_FullyConnected2_layer_call_fn_16857586

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:���������2*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*V
fQRO
M__inference_FullyConnected2_layer_call_and_return_conditional_losses_168571102
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������22

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
�
2__inference_FullyConnected1_layer_call_fn_16857539

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*(
_output_shapes
:����������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*V
fQRO
M__inference_FullyConnected1_layer_call_and_return_conditional_losses_168570532
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�&
�
F__inference_model_16_layer_call_and_return_conditional_losses_16857430

inputs2
.fullyconnected0_matmul_readvariableop_resource3
/fullyconnected0_biasadd_readvariableop_resource2
.fullyconnected1_matmul_readvariableop_resource3
/fullyconnected1_biasadd_readvariableop_resource2
.fullyconnected2_matmul_readvariableop_resource3
/fullyconnected2_biasadd_readvariableop_resource)
%output_matmul_readvariableop_resource*
&output_biasadd_readvariableop_resource
identity��
%FullyConnected0/MatMul/ReadVariableOpReadVariableOp.fullyconnected0_matmul_readvariableop_resource*
_output_shapes
:	@�*
dtype02'
%FullyConnected0/MatMul/ReadVariableOp�
FullyConnected0/MatMulMatMulinputs-FullyConnected0/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
FullyConnected0/MatMul�
&FullyConnected0/BiasAdd/ReadVariableOpReadVariableOp/fullyconnected0_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02(
&FullyConnected0/BiasAdd/ReadVariableOp�
FullyConnected0/BiasAddBiasAdd FullyConnected0/MatMul:product:0.FullyConnected0/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
FullyConnected0/BiasAdd�
FullyConnected0/EluElu FullyConnected0/BiasAdd:output:0*
T0*(
_output_shapes
:����������2
FullyConnected0/Elu�
dropout_00/IdentityIdentity!FullyConnected0/Elu:activations:0*
T0*(
_output_shapes
:����������2
dropout_00/Identity�
%FullyConnected1/MatMul/ReadVariableOpReadVariableOp.fullyconnected1_matmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02'
%FullyConnected1/MatMul/ReadVariableOp�
FullyConnected1/MatMulMatMuldropout_00/Identity:output:0-FullyConnected1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
FullyConnected1/MatMul�
&FullyConnected1/BiasAdd/ReadVariableOpReadVariableOp/fullyconnected1_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02(
&FullyConnected1/BiasAdd/ReadVariableOp�
FullyConnected1/BiasAddBiasAdd FullyConnected1/MatMul:product:0.FullyConnected1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
FullyConnected1/BiasAdd�
FullyConnected1/EluElu FullyConnected1/BiasAdd:output:0*
T0*(
_output_shapes
:����������2
FullyConnected1/Elu�
dropout_01/IdentityIdentity!FullyConnected1/Elu:activations:0*
T0*(
_output_shapes
:����������2
dropout_01/Identity�
%FullyConnected2/MatMul/ReadVariableOpReadVariableOp.fullyconnected2_matmul_readvariableop_resource*
_output_shapes
:	�2*
dtype02'
%FullyConnected2/MatMul/ReadVariableOp�
FullyConnected2/MatMulMatMuldropout_01/Identity:output:0-FullyConnected2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������22
FullyConnected2/MatMul�
&FullyConnected2/BiasAdd/ReadVariableOpReadVariableOp/fullyconnected2_biasadd_readvariableop_resource*
_output_shapes
:2*
dtype02(
&FullyConnected2/BiasAdd/ReadVariableOp�
FullyConnected2/BiasAddBiasAdd FullyConnected2/MatMul:product:0.FullyConnected2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������22
FullyConnected2/BiasAdd�
FullyConnected2/EluElu FullyConnected2/BiasAdd:output:0*
T0*'
_output_shapes
:���������22
FullyConnected2/Elu�
dropout_02/IdentityIdentity!FullyConnected2/Elu:activations:0*
T0*'
_output_shapes
:���������22
dropout_02/Identity�
Output/MatMul/ReadVariableOpReadVariableOp%output_matmul_readvariableop_resource*
_output_shapes

:2*
dtype02
Output/MatMul/ReadVariableOp�
Output/MatMulMatMuldropout_02/Identity:output:0$Output/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
Output/MatMul�
Output/BiasAdd/ReadVariableOpReadVariableOp&output_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
Output/BiasAdd/ReadVariableOp�
Output/BiasAddBiasAddOutput/MatMul:product:0%Output/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
Output/BiasAddj

Output/EluEluOutput/BiasAdd:output:0*
T0*'
_output_shapes
:���������2

Output/Elul
IdentityIdentityOutput/Elu:activations:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:���������@:::::::::O K
'
_output_shapes
:���������@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�
�
D__inference_Output_layer_call_and_return_conditional_losses_16857167

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:2*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAddU
EluEluBiasAdd:output:0*
T0*'
_output_shapes
:���������2
Elue
IdentityIdentityElu:activations:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������2:::O K
'
_output_shapes
:���������2
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�	
�
+__inference_model_16_layer_call_fn_16857451

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*'
_output_shapes
:���������**
_read_only_resource_inputs

**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_model_16_layer_call_and_return_conditional_losses_168572412
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:���������@::::::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�C
�
F__inference_model_16_layer_call_and_return_conditional_losses_16857395

inputs2
.fullyconnected0_matmul_readvariableop_resource3
/fullyconnected0_biasadd_readvariableop_resource2
.fullyconnected1_matmul_readvariableop_resource3
/fullyconnected1_biasadd_readvariableop_resource2
.fullyconnected2_matmul_readvariableop_resource3
/fullyconnected2_biasadd_readvariableop_resource)
%output_matmul_readvariableop_resource*
&output_biasadd_readvariableop_resource
identity��
%FullyConnected0/MatMul/ReadVariableOpReadVariableOp.fullyconnected0_matmul_readvariableop_resource*
_output_shapes
:	@�*
dtype02'
%FullyConnected0/MatMul/ReadVariableOp�
FullyConnected0/MatMulMatMulinputs-FullyConnected0/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
FullyConnected0/MatMul�
&FullyConnected0/BiasAdd/ReadVariableOpReadVariableOp/fullyconnected0_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02(
&FullyConnected0/BiasAdd/ReadVariableOp�
FullyConnected0/BiasAddBiasAdd FullyConnected0/MatMul:product:0.FullyConnected0/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
FullyConnected0/BiasAdd�
FullyConnected0/EluElu FullyConnected0/BiasAdd:output:0*
T0*(
_output_shapes
:����������2
FullyConnected0/Eluy
dropout_00/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�8�?2
dropout_00/dropout/Const�
dropout_00/dropout/MulMul!FullyConnected0/Elu:activations:0!dropout_00/dropout/Const:output:0*
T0*(
_output_shapes
:����������2
dropout_00/dropout/Mul�
dropout_00/dropout/ShapeShape!FullyConnected0/Elu:activations:0*
T0*
_output_shapes
:2
dropout_00/dropout/Shape�
/dropout_00/dropout/random_uniform/RandomUniformRandomUniform!dropout_00/dropout/Shape:output:0*
T0*(
_output_shapes
:����������*
dtype021
/dropout_00/dropout/random_uniform/RandomUniform�
!dropout_00/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *���=2#
!dropout_00/dropout/GreaterEqual/y�
dropout_00/dropout/GreaterEqualGreaterEqual8dropout_00/dropout/random_uniform/RandomUniform:output:0*dropout_00/dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:����������2!
dropout_00/dropout/GreaterEqual�
dropout_00/dropout/CastCast#dropout_00/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:����������2
dropout_00/dropout/Cast�
dropout_00/dropout/Mul_1Muldropout_00/dropout/Mul:z:0dropout_00/dropout/Cast:y:0*
T0*(
_output_shapes
:����������2
dropout_00/dropout/Mul_1�
%FullyConnected1/MatMul/ReadVariableOpReadVariableOp.fullyconnected1_matmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02'
%FullyConnected1/MatMul/ReadVariableOp�
FullyConnected1/MatMulMatMuldropout_00/dropout/Mul_1:z:0-FullyConnected1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
FullyConnected1/MatMul�
&FullyConnected1/BiasAdd/ReadVariableOpReadVariableOp/fullyconnected1_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02(
&FullyConnected1/BiasAdd/ReadVariableOp�
FullyConnected1/BiasAddBiasAdd FullyConnected1/MatMul:product:0.FullyConnected1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
FullyConnected1/BiasAdd�
FullyConnected1/EluElu FullyConnected1/BiasAdd:output:0*
T0*(
_output_shapes
:����������2
FullyConnected1/Eluy
dropout_01/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�8�?2
dropout_01/dropout/Const�
dropout_01/dropout/MulMul!FullyConnected1/Elu:activations:0!dropout_01/dropout/Const:output:0*
T0*(
_output_shapes
:����������2
dropout_01/dropout/Mul�
dropout_01/dropout/ShapeShape!FullyConnected1/Elu:activations:0*
T0*
_output_shapes
:2
dropout_01/dropout/Shape�
/dropout_01/dropout/random_uniform/RandomUniformRandomUniform!dropout_01/dropout/Shape:output:0*
T0*(
_output_shapes
:����������*
dtype021
/dropout_01/dropout/random_uniform/RandomUniform�
!dropout_01/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *���=2#
!dropout_01/dropout/GreaterEqual/y�
dropout_01/dropout/GreaterEqualGreaterEqual8dropout_01/dropout/random_uniform/RandomUniform:output:0*dropout_01/dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:����������2!
dropout_01/dropout/GreaterEqual�
dropout_01/dropout/CastCast#dropout_01/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:����������2
dropout_01/dropout/Cast�
dropout_01/dropout/Mul_1Muldropout_01/dropout/Mul:z:0dropout_01/dropout/Cast:y:0*
T0*(
_output_shapes
:����������2
dropout_01/dropout/Mul_1�
%FullyConnected2/MatMul/ReadVariableOpReadVariableOp.fullyconnected2_matmul_readvariableop_resource*
_output_shapes
:	�2*
dtype02'
%FullyConnected2/MatMul/ReadVariableOp�
FullyConnected2/MatMulMatMuldropout_01/dropout/Mul_1:z:0-FullyConnected2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������22
FullyConnected2/MatMul�
&FullyConnected2/BiasAdd/ReadVariableOpReadVariableOp/fullyconnected2_biasadd_readvariableop_resource*
_output_shapes
:2*
dtype02(
&FullyConnected2/BiasAdd/ReadVariableOp�
FullyConnected2/BiasAddBiasAdd FullyConnected2/MatMul:product:0.FullyConnected2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������22
FullyConnected2/BiasAdd�
FullyConnected2/EluElu FullyConnected2/BiasAdd:output:0*
T0*'
_output_shapes
:���������22
FullyConnected2/Eluy
dropout_02/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�8�?2
dropout_02/dropout/Const�
dropout_02/dropout/MulMul!FullyConnected2/Elu:activations:0!dropout_02/dropout/Const:output:0*
T0*'
_output_shapes
:���������22
dropout_02/dropout/Mul�
dropout_02/dropout/ShapeShape!FullyConnected2/Elu:activations:0*
T0*
_output_shapes
:2
dropout_02/dropout/Shape�
/dropout_02/dropout/random_uniform/RandomUniformRandomUniform!dropout_02/dropout/Shape:output:0*
T0*'
_output_shapes
:���������2*
dtype021
/dropout_02/dropout/random_uniform/RandomUniform�
!dropout_02/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *���=2#
!dropout_02/dropout/GreaterEqual/y�
dropout_02/dropout/GreaterEqualGreaterEqual8dropout_02/dropout/random_uniform/RandomUniform:output:0*dropout_02/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:���������22!
dropout_02/dropout/GreaterEqual�
dropout_02/dropout/CastCast#dropout_02/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:���������22
dropout_02/dropout/Cast�
dropout_02/dropout/Mul_1Muldropout_02/dropout/Mul:z:0dropout_02/dropout/Cast:y:0*
T0*'
_output_shapes
:���������22
dropout_02/dropout/Mul_1�
Output/MatMul/ReadVariableOpReadVariableOp%output_matmul_readvariableop_resource*
_output_shapes

:2*
dtype02
Output/MatMul/ReadVariableOp�
Output/MatMulMatMuldropout_02/dropout/Mul_1:z:0$Output/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
Output/MatMul�
Output/BiasAdd/ReadVariableOpReadVariableOp&output_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
Output/BiasAdd/ReadVariableOp�
Output/BiasAddBiasAddOutput/MatMul:product:0%Output/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
Output/BiasAddj

Output/EluEluOutput/BiasAdd:output:0*
T0*'
_output_shapes
:���������2

Output/Elul
IdentityIdentityOutput/Elu:activations:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:���������@:::::::::O K
'
_output_shapes
:���������@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�	
�
+__inference_model_16_layer_call_fn_16857308	
input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*'
_output_shapes
:���������**
_read_only_resource_inputs

**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_model_16_layer_call_and_return_conditional_losses_168572892
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:���������@::::::::22
StatefulPartitionedCallStatefulPartitionedCall:N J
'
_output_shapes
:���������@

_user_specified_nameinput:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: "�L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*�
serving_default�
7
input.
serving_default_input:0���������@:
Output0
StatefulPartitionedCall:0���������tensorflow/serving/predict:��
�9
layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer-4
layer_with_weights-2
layer-5
layer-6
layer_with_weights-3
layer-7
		optimizer

regularization_losses
trainable_variables
	variables
	keras_api

signatures
{__call__
|_default_save_signature
*}&call_and_return_all_conditional_losses"�5
_tf_keras_model�5{"class_name": "Model", "name": "model_16", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "model_16", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 64]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input"}, "name": "input", "inbound_nodes": []}, {"class_name": "Dense", "config": {"name": "FullyConnected0", "trainable": true, "dtype": "float32", "units": 1000, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "FullyConnected0", "inbound_nodes": [[["input", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_00", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}, "name": "dropout_00", "inbound_nodes": [[["FullyConnected0", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "FullyConnected1", "trainable": true, "dtype": "float32", "units": 200, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "FullyConnected1", "inbound_nodes": [[["dropout_00", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_01", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}, "name": "dropout_01", "inbound_nodes": [[["FullyConnected1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "FullyConnected2", "trainable": true, "dtype": "float32", "units": 50, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "FullyConnected2", "inbound_nodes": [[["dropout_01", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_02", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}, "name": "dropout_02", "inbound_nodes": [[["FullyConnected2", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "Output", "trainable": true, "dtype": "float32", "units": 1, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "Output", "inbound_nodes": [[["dropout_02", 0, 0, {}]]]}], "input_layers": [["input", 0, 0]], "output_layers": [["Output", 0, 0]]}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64]}, "is_graph_network": true, "keras_version": "2.3.0-tf", "backend": "tensorflow", "model_config": {"class_name": "Model", "config": {"name": "model_16", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 64]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input"}, "name": "input", "inbound_nodes": []}, {"class_name": "Dense", "config": {"name": "FullyConnected0", "trainable": true, "dtype": "float32", "units": 1000, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "FullyConnected0", "inbound_nodes": [[["input", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_00", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}, "name": "dropout_00", "inbound_nodes": [[["FullyConnected0", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "FullyConnected1", "trainable": true, "dtype": "float32", "units": 200, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "FullyConnected1", "inbound_nodes": [[["dropout_00", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_01", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}, "name": "dropout_01", "inbound_nodes": [[["FullyConnected1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "FullyConnected2", "trainable": true, "dtype": "float32", "units": 50, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "FullyConnected2", "inbound_nodes": [[["dropout_01", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_02", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}, "name": "dropout_02", "inbound_nodes": [[["FullyConnected2", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "Output", "trainable": true, "dtype": "float32", "units": 1, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "Output", "inbound_nodes": [[["dropout_02", 0, 0, {}]]]}], "input_layers": [["input", 0, 0]], "output_layers": [["Output", 0, 0]]}}, "training_config": {"loss": {"class_name": "MeanAbsoluteError", "config": {"reduction": "auto", "name": "mean_absolute_error"}}, "metrics": {"class_name": "MeanAbsoluteError", "config": {"name": "mean_absolute_error", "dtype": "float32"}}, "weighted_metrics": null, "loss_weights": null, "sample_weight_mode": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 9.999999747378752e-05, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
�"�
_tf_keras_input_layer�{"class_name": "InputLayer", "name": "input", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 64]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 64]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input"}}
�

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
~__call__
*&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "FullyConnected0", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "FullyConnected0", "trainable": true, "dtype": "float32", "units": 1000, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64]}}
�
regularization_losses
trainable_variables
	variables
	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dropout", "name": "dropout_00", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dropout_00", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}}
�

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "FullyConnected1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "FullyConnected1", "trainable": true, "dtype": "float32", "units": 200, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 1000}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 1000]}}
�
regularization_losses
 trainable_variables
!	variables
"	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dropout", "name": "dropout_01", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dropout_01", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}}
�

#kernel
$bias
%regularization_losses
&trainable_variables
'	variables
(	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "FullyConnected2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "FullyConnected2", "trainable": true, "dtype": "float32", "units": 50, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 200}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 200]}}
�
)regularization_losses
*trainable_variables
+	variables
,	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dropout", "name": "dropout_02", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dropout_02", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}}
�

-kernel
.bias
/regularization_losses
0trainable_variables
1	variables
2	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "Output", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "Output", "trainable": true, "dtype": "float32", "units": 1, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 50}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 50]}}
�
3iter

4beta_1

5beta_2
	6decay
7learning_ratemkmlmmmn#mo$mp-mq.mrvsvtvuvv#vw$vx-vy.vz"
	optimizer
 "
trackable_list_wrapper
X
0
1
2
3
#4
$5
-6
.7"
trackable_list_wrapper
X
0
1
2
3
#4
$5
-6
.7"
trackable_list_wrapper
�
8non_trainable_variables

regularization_losses
9layer_metrics
trainable_variables
	variables
:metrics

;layers
<layer_regularization_losses
{__call__
|_default_save_signature
*}&call_and_return_all_conditional_losses
&}"call_and_return_conditional_losses"
_generic_user_object
-
�serving_default"
signature_map
,:*	@�2FullyConnected0_16/kernel
&:$�2FullyConnected0_16/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
�
=non_trainable_variables
regularization_losses
>layer_metrics
trainable_variables
	variables
?metrics

@layers
Alayer_regularization_losses
~__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
Bnon_trainable_variables
regularization_losses
Clayer_metrics
trainable_variables
	variables
Dmetrics

Elayers
Flayer_regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
-:+
��2FullyConnected1_16/kernel
&:$�2FullyConnected1_16/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
�
Gnon_trainable_variables
regularization_losses
Hlayer_metrics
trainable_variables
	variables
Imetrics

Jlayers
Klayer_regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
Lnon_trainable_variables
regularization_losses
Mlayer_metrics
 trainable_variables
!	variables
Nmetrics

Olayers
Player_regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
,:*	�22FullyConnected2_16/kernel
%:#22FullyConnected2_16/bias
 "
trackable_list_wrapper
.
#0
$1"
trackable_list_wrapper
.
#0
$1"
trackable_list_wrapper
�
Qnon_trainable_variables
%regularization_losses
Rlayer_metrics
&trainable_variables
'	variables
Smetrics

Tlayers
Ulayer_regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
Vnon_trainable_variables
)regularization_losses
Wlayer_metrics
*trainable_variables
+	variables
Xmetrics

Ylayers
Zlayer_regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
": 22Output_16/kernel
:2Output_16/bias
 "
trackable_list_wrapper
.
-0
.1"
trackable_list_wrapper
.
-0
.1"
trackable_list_wrapper
�
[non_trainable_variables
/regularization_losses
\layer_metrics
0trainable_variables
1	variables
]metrics

^layers
_layer_regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
.
`0
a1"
trackable_list_wrapper
X
0
1
2
3
4
5
6
7"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
	btotal
	ccount
d	variables
e	keras_api"�
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
�
	ftotal
	gcount
h
_fn_kwargs
i	variables
j	keras_api"�
_tf_keras_metric�{"class_name": "MeanAbsoluteError", "name": "mean_absolute_error", "dtype": "float32", "config": {"name": "mean_absolute_error", "dtype": "float32"}}
:  (2total
:  (2count
.
b0
c1"
trackable_list_wrapper
-
d	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
.
f0
g1"
trackable_list_wrapper
-
i	variables"
_generic_user_object
1:/	@�2 Adam/FullyConnected0_16/kernel/m
+:)�2Adam/FullyConnected0_16/bias/m
2:0
��2 Adam/FullyConnected1_16/kernel/m
+:)�2Adam/FullyConnected1_16/bias/m
1:/	�22 Adam/FullyConnected2_16/kernel/m
*:(22Adam/FullyConnected2_16/bias/m
':%22Adam/Output_16/kernel/m
!:2Adam/Output_16/bias/m
1:/	@�2 Adam/FullyConnected0_16/kernel/v
+:)�2Adam/FullyConnected0_16/bias/v
2:0
��2 Adam/FullyConnected1_16/kernel/v
+:)�2Adam/FullyConnected1_16/bias/v
1:/	�22 Adam/FullyConnected2_16/kernel/v
*:(22Adam/FullyConnected2_16/bias/v
':%22Adam/Output_16/kernel/v
!:2Adam/Output_16/bias/v
�2�
+__inference_model_16_layer_call_fn_16857472
+__inference_model_16_layer_call_fn_16857451
+__inference_model_16_layer_call_fn_16857308
+__inference_model_16_layer_call_fn_16857260�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
#__inference__wrapped_model_16856981�
���
FullArgSpec
args� 
varargsjargs
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *$�!
�
input���������@
�2�
F__inference_model_16_layer_call_and_return_conditional_losses_16857184
F__inference_model_16_layer_call_and_return_conditional_losses_16857211
F__inference_model_16_layer_call_and_return_conditional_losses_16857395
F__inference_model_16_layer_call_and_return_conditional_losses_16857430�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
2__inference_FullyConnected0_layer_call_fn_16857492�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
M__inference_FullyConnected0_layer_call_and_return_conditional_losses_16857483�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
-__inference_dropout_00_layer_call_fn_16857514
-__inference_dropout_00_layer_call_fn_16857519�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
H__inference_dropout_00_layer_call_and_return_conditional_losses_16857504
H__inference_dropout_00_layer_call_and_return_conditional_losses_16857509�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
2__inference_FullyConnected1_layer_call_fn_16857539�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
M__inference_FullyConnected1_layer_call_and_return_conditional_losses_16857530�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
-__inference_dropout_01_layer_call_fn_16857566
-__inference_dropout_01_layer_call_fn_16857561�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
H__inference_dropout_01_layer_call_and_return_conditional_losses_16857556
H__inference_dropout_01_layer_call_and_return_conditional_losses_16857551�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
2__inference_FullyConnected2_layer_call_fn_16857586�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
M__inference_FullyConnected2_layer_call_and_return_conditional_losses_16857577�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
-__inference_dropout_02_layer_call_fn_16857608
-__inference_dropout_02_layer_call_fn_16857613�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
H__inference_dropout_02_layer_call_and_return_conditional_losses_16857603
H__inference_dropout_02_layer_call_and_return_conditional_losses_16857598�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
)__inference_Output_layer_call_fn_16857633�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
D__inference_Output_layer_call_and_return_conditional_losses_16857624�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
3B1
&__inference_signature_wrapper_16857339input�
M__inference_FullyConnected0_layer_call_and_return_conditional_losses_16857483]/�,
%�"
 �
inputs���������@
� "&�#
�
0����������
� �
2__inference_FullyConnected0_layer_call_fn_16857492P/�,
%�"
 �
inputs���������@
� "������������
M__inference_FullyConnected1_layer_call_and_return_conditional_losses_16857530^0�-
&�#
!�
inputs����������
� "&�#
�
0����������
� �
2__inference_FullyConnected1_layer_call_fn_16857539Q0�-
&�#
!�
inputs����������
� "������������
M__inference_FullyConnected2_layer_call_and_return_conditional_losses_16857577]#$0�-
&�#
!�
inputs����������
� "%�"
�
0���������2
� �
2__inference_FullyConnected2_layer_call_fn_16857586P#$0�-
&�#
!�
inputs����������
� "����������2�
D__inference_Output_layer_call_and_return_conditional_losses_16857624\-./�,
%�"
 �
inputs���������2
� "%�"
�
0���������
� |
)__inference_Output_layer_call_fn_16857633O-./�,
%�"
 �
inputs���������2
� "�����������
#__inference__wrapped_model_16856981k#$-..�+
$�!
�
input���������@
� "/�,
*
Output �
Output����������
H__inference_dropout_00_layer_call_and_return_conditional_losses_16857504^4�1
*�'
!�
inputs����������
p
� "&�#
�
0����������
� �
H__inference_dropout_00_layer_call_and_return_conditional_losses_16857509^4�1
*�'
!�
inputs����������
p 
� "&�#
�
0����������
� �
-__inference_dropout_00_layer_call_fn_16857514Q4�1
*�'
!�
inputs����������
p
� "������������
-__inference_dropout_00_layer_call_fn_16857519Q4�1
*�'
!�
inputs����������
p 
� "������������
H__inference_dropout_01_layer_call_and_return_conditional_losses_16857551^4�1
*�'
!�
inputs����������
p
� "&�#
�
0����������
� �
H__inference_dropout_01_layer_call_and_return_conditional_losses_16857556^4�1
*�'
!�
inputs����������
p 
� "&�#
�
0����������
� �
-__inference_dropout_01_layer_call_fn_16857561Q4�1
*�'
!�
inputs����������
p
� "������������
-__inference_dropout_01_layer_call_fn_16857566Q4�1
*�'
!�
inputs����������
p 
� "������������
H__inference_dropout_02_layer_call_and_return_conditional_losses_16857598\3�0
)�&
 �
inputs���������2
p
� "%�"
�
0���������2
� �
H__inference_dropout_02_layer_call_and_return_conditional_losses_16857603\3�0
)�&
 �
inputs���������2
p 
� "%�"
�
0���������2
� �
-__inference_dropout_02_layer_call_fn_16857608O3�0
)�&
 �
inputs���������2
p
� "����������2�
-__inference_dropout_02_layer_call_fn_16857613O3�0
)�&
 �
inputs���������2
p 
� "����������2�
F__inference_model_16_layer_call_and_return_conditional_losses_16857184i#$-.6�3
,�)
�
input���������@
p

 
� "%�"
�
0���������
� �
F__inference_model_16_layer_call_and_return_conditional_losses_16857211i#$-.6�3
,�)
�
input���������@
p 

 
� "%�"
�
0���������
� �
F__inference_model_16_layer_call_and_return_conditional_losses_16857395j#$-.7�4
-�*
 �
inputs���������@
p

 
� "%�"
�
0���������
� �
F__inference_model_16_layer_call_and_return_conditional_losses_16857430j#$-.7�4
-�*
 �
inputs���������@
p 

 
� "%�"
�
0���������
� �
+__inference_model_16_layer_call_fn_16857260\#$-.6�3
,�)
�
input���������@
p

 
� "�����������
+__inference_model_16_layer_call_fn_16857308\#$-.6�3
,�)
�
input���������@
p 

 
� "�����������
+__inference_model_16_layer_call_fn_16857451]#$-.7�4
-�*
 �
inputs���������@
p

 
� "�����������
+__inference_model_16_layer_call_fn_16857472]#$-.7�4
-�*
 �
inputs���������@
p 

 
� "�����������
&__inference_signature_wrapper_16857339t#$-.7�4
� 
-�*
(
input�
input���������@"/�,
*
Output �
Output���������