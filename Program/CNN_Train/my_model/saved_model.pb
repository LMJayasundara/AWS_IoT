??
??
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
dtypetype?
?
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
executor_typestring ?
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape?"serve*1.15.02v1.15.0-rc3-22-g590d6eef7e8??
x
dense_5/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*
shared_namedense_5/kernel
q
"dense_5/kernel/Read/ReadVariableOpReadVariableOpdense_5/kernel*
_output_shapes

:*
dtype0
p
dense_5/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_5/bias
i
 dense_5/bias/Read/ReadVariableOpReadVariableOpdense_5/bias*
_output_shapes
:*
dtype0
x
dense_6/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
*
shared_namedense_6/kernel
q
"dense_6/kernel/Read/ReadVariableOpReadVariableOpdense_6/kernel*
dtype0*
_output_shapes

:

p
dense_6/biasVarHandleOp*
_output_shapes
: *
shape:
*
shared_namedense_6/bias*
dtype0
i
 dense_6/bias/Read/ReadVariableOpReadVariableOpdense_6/bias*
_output_shapes
:
*
dtype0
x
dense_7/kernelVarHandleOp*
_output_shapes
: *
shape
:

*
shared_namedense_7/kernel*
dtype0
q
"dense_7/kernel/Read/ReadVariableOpReadVariableOpdense_7/kernel*
_output_shapes

:

*
dtype0
p
dense_7/biasVarHandleOp*
_output_shapes
: *
shape:
*
shared_namedense_7/bias*
dtype0
i
 dense_7/bias/Read/ReadVariableOpReadVariableOpdense_7/bias*
_output_shapes
:
*
dtype0
x
dense_8/kernelVarHandleOp*
_output_shapes
: *
shape
:

*
shared_namedense_8/kernel*
dtype0
q
"dense_8/kernel/Read/ReadVariableOpReadVariableOpdense_8/kernel*
_output_shapes

:

*
dtype0
p
dense_8/biasVarHandleOp*
_output_shapes
: *
shape:
*
shared_namedense_8/bias*
dtype0
i
 dense_8/bias/Read/ReadVariableOpReadVariableOpdense_8/bias*
_output_shapes
:
*
dtype0
x
dense_9/kernelVarHandleOp*
_output_shapes
: *
shape
:
*
shared_namedense_9/kernel*
dtype0
q
"dense_9/kernel/Read/ReadVariableOpReadVariableOpdense_9/kernel*
dtype0*
_output_shapes

:

p
dense_9/biasVarHandleOp*
shared_namedense_9/bias*
dtype0*
_output_shapes
: *
shape:
i
 dense_9/bias/Read/ReadVariableOpReadVariableOpdense_9/bias*
dtype0*
_output_shapes
:
x
training/Adam/iterVarHandleOp*#
shared_nametraining/Adam/iter*
dtype0	*
_output_shapes
: *
shape: 
q
&training/Adam/iter/Read/ReadVariableOpReadVariableOptraining/Adam/iter*
dtype0	*
_output_shapes
: 
|
training/Adam/beta_1VarHandleOp*%
shared_nametraining/Adam/beta_1*
dtype0*
_output_shapes
: *
shape: 
u
(training/Adam/beta_1/Read/ReadVariableOpReadVariableOptraining/Adam/beta_1*
dtype0*
_output_shapes
: 
|
training/Adam/beta_2VarHandleOp*
shape: *%
shared_nametraining/Adam/beta_2*
dtype0*
_output_shapes
: 
u
(training/Adam/beta_2/Read/ReadVariableOpReadVariableOptraining/Adam/beta_2*
dtype0*
_output_shapes
: 
z
training/Adam/decayVarHandleOp*$
shared_nametraining/Adam/decay*
dtype0*
_output_shapes
: *
shape: 
s
'training/Adam/decay/Read/ReadVariableOpReadVariableOptraining/Adam/decay*
dtype0*
_output_shapes
: 
?
training/Adam/learning_rateVarHandleOp*
shape: *,
shared_nametraining/Adam/learning_rate*
dtype0*
_output_shapes
: 
?
/training/Adam/learning_rate/Read/ReadVariableOpReadVariableOptraining/Adam/learning_rate*
dtype0*
_output_shapes
: 
b
total_1VarHandleOp*
shape: *
shared_name	total_1*
dtype0*
_output_shapes
: 
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
dtype0*
_output_shapes
: 
b
count_1VarHandleOp*
shape: *
shared_name	count_1*
dtype0*
_output_shapes
: 
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
dtype0*
_output_shapes
: 
?
training/Adam/dense_5/kernel/mVarHandleOp*
shape
:*/
shared_name training/Adam/dense_5/kernel/m*
dtype0*
_output_shapes
: 
?
2training/Adam/dense_5/kernel/m/Read/ReadVariableOpReadVariableOptraining/Adam/dense_5/kernel/m*
dtype0*
_output_shapes

:
?
training/Adam/dense_5/bias/mVarHandleOp*
shape:*-
shared_nametraining/Adam/dense_5/bias/m*
dtype0*
_output_shapes
: 
?
0training/Adam/dense_5/bias/m/Read/ReadVariableOpReadVariableOptraining/Adam/dense_5/bias/m*
dtype0*
_output_shapes
:
?
training/Adam/dense_6/kernel/mVarHandleOp*
shape
:
*/
shared_name training/Adam/dense_6/kernel/m*
dtype0*
_output_shapes
: 
?
2training/Adam/dense_6/kernel/m/Read/ReadVariableOpReadVariableOptraining/Adam/dense_6/kernel/m*
dtype0*
_output_shapes

:

?
training/Adam/dense_6/bias/mVarHandleOp*
_output_shapes
: *-
shared_nametraining/Adam/dense_6/bias/m*
dtype0*
shape:

?
0training/Adam/dense_6/bias/m/Read/ReadVariableOpReadVariableOptraining/Adam/dense_6/bias/m*
dtype0*
_output_shapes
:

?
training/Adam/dense_7/kernel/mVarHandleOp*/
shared_name training/Adam/dense_7/kernel/m*
shape
:

*
_output_shapes
: *
dtype0
?
2training/Adam/dense_7/kernel/m/Read/ReadVariableOpReadVariableOptraining/Adam/dense_7/kernel/m*
_output_shapes

:

*
dtype0
?
training/Adam/dense_7/bias/mVarHandleOp*-
shared_nametraining/Adam/dense_7/bias/m*
shape:
*
_output_shapes
: *
dtype0
?
0training/Adam/dense_7/bias/m/Read/ReadVariableOpReadVariableOptraining/Adam/dense_7/bias/m*
_output_shapes
:
*
dtype0
?
training/Adam/dense_8/kernel/mVarHandleOp*/
shared_name training/Adam/dense_8/kernel/m*
shape
:

*
_output_shapes
: *
dtype0
?
2training/Adam/dense_8/kernel/m/Read/ReadVariableOpReadVariableOptraining/Adam/dense_8/kernel/m*
_output_shapes

:

*
dtype0
?
training/Adam/dense_8/bias/mVarHandleOp*-
shared_nametraining/Adam/dense_8/bias/m*
shape:
*
_output_shapes
: *
dtype0
?
0training/Adam/dense_8/bias/m/Read/ReadVariableOpReadVariableOptraining/Adam/dense_8/bias/m*
dtype0*
_output_shapes
:

?
training/Adam/dense_9/kernel/mVarHandleOp*/
shared_name training/Adam/dense_9/kernel/m*
shape
:
*
_output_shapes
: *
dtype0
?
2training/Adam/dense_9/kernel/m/Read/ReadVariableOpReadVariableOptraining/Adam/dense_9/kernel/m*
_output_shapes

:
*
dtype0
?
training/Adam/dense_9/bias/mVarHandleOp*
_output_shapes
: *-
shared_nametraining/Adam/dense_9/bias/m*
dtype0*
shape:
?
0training/Adam/dense_9/bias/m/Read/ReadVariableOpReadVariableOptraining/Adam/dense_9/bias/m*
_output_shapes
:*
dtype0
?
training/Adam/dense_5/kernel/vVarHandleOp*
shape
:*
dtype0*
_output_shapes
: */
shared_name training/Adam/dense_5/kernel/v
?
2training/Adam/dense_5/kernel/v/Read/ReadVariableOpReadVariableOptraining/Adam/dense_5/kernel/v*
dtype0*
_output_shapes

:
?
training/Adam/dense_5/bias/vVarHandleOp*
_output_shapes
: *-
shared_nametraining/Adam/dense_5/bias/v*
dtype0*
shape:
?
0training/Adam/dense_5/bias/v/Read/ReadVariableOpReadVariableOptraining/Adam/dense_5/bias/v*
_output_shapes
:*
dtype0
?
training/Adam/dense_6/kernel/vVarHandleOp*
_output_shapes
: */
shared_name training/Adam/dense_6/kernel/v*
dtype0*
shape
:

?
2training/Adam/dense_6/kernel/v/Read/ReadVariableOpReadVariableOptraining/Adam/dense_6/kernel/v*
_output_shapes

:
*
dtype0
?
training/Adam/dense_6/bias/vVarHandleOp*
_output_shapes
: *-
shared_nametraining/Adam/dense_6/bias/v*
dtype0*
shape:

?
0training/Adam/dense_6/bias/v/Read/ReadVariableOpReadVariableOptraining/Adam/dense_6/bias/v*
_output_shapes
:
*
dtype0
?
training/Adam/dense_7/kernel/vVarHandleOp*
shape
:

*
dtype0*
_output_shapes
: */
shared_name training/Adam/dense_7/kernel/v
?
2training/Adam/dense_7/kernel/v/Read/ReadVariableOpReadVariableOptraining/Adam/dense_7/kernel/v*
dtype0*
_output_shapes

:


?
training/Adam/dense_7/bias/vVarHandleOp*
shape:
*
dtype0*
_output_shapes
: *-
shared_nametraining/Adam/dense_7/bias/v
?
0training/Adam/dense_7/bias/v/Read/ReadVariableOpReadVariableOptraining/Adam/dense_7/bias/v*
dtype0*
_output_shapes
:

?
training/Adam/dense_8/kernel/vVarHandleOp*
shape
:

*
dtype0*
_output_shapes
: */
shared_name training/Adam/dense_8/kernel/v
?
2training/Adam/dense_8/kernel/v/Read/ReadVariableOpReadVariableOptraining/Adam/dense_8/kernel/v*
_output_shapes

:

*
dtype0
?
training/Adam/dense_8/bias/vVarHandleOp*
shape:
*
_output_shapes
: *
dtype0*-
shared_nametraining/Adam/dense_8/bias/v
?
0training/Adam/dense_8/bias/v/Read/ReadVariableOpReadVariableOptraining/Adam/dense_8/bias/v*
dtype0*
_output_shapes
:

?
training/Adam/dense_9/kernel/vVarHandleOp*
shape
:
*
_output_shapes
: *
dtype0*/
shared_name training/Adam/dense_9/kernel/v
?
2training/Adam/dense_9/kernel/v/Read/ReadVariableOpReadVariableOptraining/Adam/dense_9/kernel/v*
dtype0*
_output_shapes

:

?
training/Adam/dense_9/bias/vVarHandleOp*-
shared_nametraining/Adam/dense_9/bias/v*
dtype0*
shape:*
_output_shapes
: 
?
0training/Adam/dense_9/bias/v/Read/ReadVariableOpReadVariableOptraining/Adam/dense_9/bias/v*
dtype0*
_output_shapes
:

NoOpNoOp
?:
ConstConst"/device:CPU:0*
dtype0*
_output_shapes
: *?9
value?9B?9 B?9
?
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
layer_with_weights-3
layer-4
layer_with_weights-4
layer-5
	optimizer
trainable_variables
		variables

regularization_losses
	keras_api

signatures
R
trainable_variables
	variables
regularization_losses
	keras_api
~

kernel
bias
_callable_losses
trainable_variables
	variables
regularization_losses
	keras_api
~

kernel
bias
_callable_losses
trainable_variables
	variables
regularization_losses
	keras_api
~

kernel
 bias
!_callable_losses
"trainable_variables
#	variables
$regularization_losses
%	keras_api
~

&kernel
'bias
(_callable_losses
)trainable_variables
*	variables
+regularization_losses
,	keras_api
~

-kernel
.bias
/_callable_losses
0trainable_variables
1	variables
2regularization_losses
3	keras_api
?
4iter

5beta_1

6beta_2
	7decay
8learning_ratembmcmdmemf mg&mh'mi-mj.mkvlvmvnvovp vq&vr'vs-vt.vu
F
0
1
2
3
4
 5
&6
'7
-8
.9
F
0
1
2
3
4
 5
&6
'7
-8
.9
 
?
9layer_regularization_losses
:metrics
;non_trainable_variables
trainable_variables

<layers
		variables

regularization_losses
 
 
 
 
?
=layer_regularization_losses
>metrics
?non_trainable_variables
trainable_variables

@layers
	variables
regularization_losses
ZX
VARIABLE_VALUEdense_5/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_5/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
 
?
Alayer_regularization_losses
Bmetrics
Cnon_trainable_variables
trainable_variables

Dlayers
	variables
regularization_losses
ZX
VARIABLE_VALUEdense_6/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_6/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
 
?
Elayer_regularization_losses
Fmetrics
Gnon_trainable_variables
trainable_variables

Hlayers
	variables
regularization_losses
ZX
VARIABLE_VALUEdense_7/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_7/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
 1

0
 1
 
?
Ilayer_regularization_losses
Jmetrics
Knon_trainable_variables
"trainable_variables

Llayers
#	variables
$regularization_losses
ZX
VARIABLE_VALUEdense_8/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_8/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE
 

&0
'1

&0
'1
 
?
Mlayer_regularization_losses
Nmetrics
Onon_trainable_variables
)trainable_variables

Players
*	variables
+regularization_losses
ZX
VARIABLE_VALUEdense_9/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_9/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE
 

-0
.1

-0
.1
 
?
Qlayer_regularization_losses
Rmetrics
Snon_trainable_variables
0trainable_variables

Tlayers
1	variables
2regularization_losses
QO
VARIABLE_VALUEtraining/Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEtraining/Adam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEtraining/Adam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUEtraining/Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ca
VARIABLE_VALUEtraining/Adam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
 

U0
 
#
0
1
2
3
4
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
?
	Vtotal
	Wcount
X
_fn_kwargs
Y_updates
Ztrainable_variables
[	variables
\regularization_losses
]	keras_api
QO
VARIABLE_VALUEtotal_14keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 
 
 

V0
W1
 
?
^layer_regularization_losses
_metrics
`non_trainable_variables
Ztrainable_variables

alayers
[	variables
\regularization_losses
 
 

V0
W1
 
??
VARIABLE_VALUEtraining/Adam/dense_5/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUEtraining/Adam/dense_5/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUEtraining/Adam/dense_6/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUEtraining/Adam/dense_6/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUEtraining/Adam/dense_7/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUEtraining/Adam/dense_7/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUEtraining/Adam/dense_8/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUEtraining/Adam/dense_8/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUEtraining/Adam/dense_9/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUEtraining/Adam/dense_9/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUEtraining/Adam/dense_5/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUEtraining/Adam/dense_5/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUEtraining/Adam/dense_6/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUEtraining/Adam/dense_6/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUEtraining/Adam/dense_7/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUEtraining/Adam/dense_7/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUEtraining/Adam/dense_8/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUEtraining/Adam/dense_8/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUEtraining/Adam/dense_9/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUEtraining/Adam/dense_9/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
?
serving_default_dense_5_inputPlaceholder*
dtype0*
shape:?????????*'
_output_shapes
:?????????
?
StatefulPartitionedCallStatefulPartitionedCallserving_default_dense_5_inputdense_5/kerneldense_5/biasdense_6/kerneldense_6/biasdense_7/kerneldense_7/biasdense_8/kerneldense_8/biasdense_9/kerneldense_9/bias*
Tout
2**
f%R#
!__inference_signature_wrapper_906**
config_proto

CPU

GPU 2J 8*+
_gradient_op_typePartitionedCall-1185*'
_output_shapes
:?????????*
Tin
2
O
saver_filenamePlaceholder*
dtype0*
shape: *
_output_shapes
: 
?
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename"dense_5/kernel/Read/ReadVariableOp dense_5/bias/Read/ReadVariableOp"dense_6/kernel/Read/ReadVariableOp dense_6/bias/Read/ReadVariableOp"dense_7/kernel/Read/ReadVariableOp dense_7/bias/Read/ReadVariableOp"dense_8/kernel/Read/ReadVariableOp dense_8/bias/Read/ReadVariableOp"dense_9/kernel/Read/ReadVariableOp dense_9/bias/Read/ReadVariableOp&training/Adam/iter/Read/ReadVariableOp(training/Adam/beta_1/Read/ReadVariableOp(training/Adam/beta_2/Read/ReadVariableOp'training/Adam/decay/Read/ReadVariableOp/training/Adam/learning_rate/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp2training/Adam/dense_5/kernel/m/Read/ReadVariableOp0training/Adam/dense_5/bias/m/Read/ReadVariableOp2training/Adam/dense_6/kernel/m/Read/ReadVariableOp0training/Adam/dense_6/bias/m/Read/ReadVariableOp2training/Adam/dense_7/kernel/m/Read/ReadVariableOp0training/Adam/dense_7/bias/m/Read/ReadVariableOp2training/Adam/dense_8/kernel/m/Read/ReadVariableOp0training/Adam/dense_8/bias/m/Read/ReadVariableOp2training/Adam/dense_9/kernel/m/Read/ReadVariableOp0training/Adam/dense_9/bias/m/Read/ReadVariableOp2training/Adam/dense_5/kernel/v/Read/ReadVariableOp0training/Adam/dense_5/bias/v/Read/ReadVariableOp2training/Adam/dense_6/kernel/v/Read/ReadVariableOp0training/Adam/dense_6/bias/v/Read/ReadVariableOp2training/Adam/dense_7/kernel/v/Read/ReadVariableOp0training/Adam/dense_7/bias/v/Read/ReadVariableOp2training/Adam/dense_8/kernel/v/Read/ReadVariableOp0training/Adam/dense_8/bias/v/Read/ReadVariableOp2training/Adam/dense_9/kernel/v/Read/ReadVariableOp0training/Adam/dense_9/bias/v/Read/ReadVariableOpConst*
Tout
2*&
f!R
__inference__traced_save_1243**
config_proto

CPU

GPU 2J 8*+
_gradient_op_typePartitionedCall-1244*
_output_shapes
: *2
Tin+
)2'	
?	
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense_5/kerneldense_5/biasdense_6/kerneldense_6/biasdense_7/kerneldense_7/biasdense_8/kerneldense_8/biasdense_9/kerneldense_9/biastraining/Adam/itertraining/Adam/beta_1training/Adam/beta_2training/Adam/decaytraining/Adam/learning_ratetotal_1count_1training/Adam/dense_5/kernel/mtraining/Adam/dense_5/bias/mtraining/Adam/dense_6/kernel/mtraining/Adam/dense_6/bias/mtraining/Adam/dense_7/kernel/mtraining/Adam/dense_7/bias/mtraining/Adam/dense_8/kernel/mtraining/Adam/dense_8/bias/mtraining/Adam/dense_9/kernel/mtraining/Adam/dense_9/bias/mtraining/Adam/dense_5/kernel/vtraining/Adam/dense_5/bias/vtraining/Adam/dense_6/kernel/vtraining/Adam/dense_6/bias/vtraining/Adam/dense_7/kernel/vtraining/Adam/dense_7/bias/vtraining/Adam/dense_8/kernel/vtraining/Adam/dense_8/bias/vtraining/Adam/dense_9/kernel/vtraining/Adam/dense_9/bias/v*
_output_shapes
: *+
_gradient_op_typePartitionedCall-1368*1
Tin*
(2&*)
f$R"
 __inference__traced_restore_1367*
Tout
2**
config_proto

CPU

GPU 2J 8??
?	
?
@__inference_dense_6_layer_call_and_return_conditional_losses_683

inputs(
$matmul_readvariableop_dense_6_kernel'
#biasadd_readvariableop_dense_6_bias
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOpz
MatMul/ReadVariableOpReadVariableOp$matmul_readvariableop_dense_6_kernel*
dtype0*
_output_shapes

:
i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*'
_output_shapes
:?????????
*
T0v
BiasAdd/ReadVariableOpReadVariableOp#biasadd_readvariableop_dense_6_bias*
dtype0*
_output_shapes
:
v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:?????????
*
T0P
ReluReluBiasAdd:output:0*'
_output_shapes
:?????????
*
T0?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*'
_output_shapes
:?????????
*
T0"
identityIdentity:output:0*.
_input_shapes
:?????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
?	
?
@__inference_dense_8_layer_call_and_return_conditional_losses_743

inputs(
$matmul_readvariableop_dense_8_kernel'
#biasadd_readvariableop_dense_8_bias
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOpz
MatMul/ReadVariableOpReadVariableOp$matmul_readvariableop_dense_8_kernel*
dtype0*
_output_shapes

:

i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
v
BiasAdd/ReadVariableOpReadVariableOp#biasadd_readvariableop_dense_8_bias*
_output_shapes
:
*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:?????????
?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????
"
identityIdentity:output:0*.
_input_shapes
:?????????
::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
?
?
+__inference_sequential_1_layer_call_fn_1017

inputs*
&statefulpartitionedcall_dense_5_kernel(
$statefulpartitionedcall_dense_5_bias*
&statefulpartitionedcall_dense_6_kernel(
$statefulpartitionedcall_dense_6_bias*
&statefulpartitionedcall_dense_7_kernel(
$statefulpartitionedcall_dense_7_bias*
&statefulpartitionedcall_dense_8_kernel(
$statefulpartitionedcall_dense_8_bias*
&statefulpartitionedcall_dense_9_kernel(
$statefulpartitionedcall_dense_9_bias
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs&statefulpartitionedcall_dense_5_kernel$statefulpartitionedcall_dense_5_bias&statefulpartitionedcall_dense_6_kernel$statefulpartitionedcall_dense_6_bias&statefulpartitionedcall_dense_7_kernel$statefulpartitionedcall_dense_7_bias&statefulpartitionedcall_dense_8_kernel$statefulpartitionedcall_dense_8_bias&statefulpartitionedcall_dense_9_kernel$statefulpartitionedcall_dense_9_bias*'
_output_shapes
:?????????*
Tin
2**
_gradient_op_typePartitionedCall-876**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_sequential_1_layer_call_and_return_conditional_losses_875*
Tout
2?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*N
_input_shapes=
;:?????????::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : :& "
 
_user_specified_nameinputs: : :	 : :
 
?
?
&__inference_dense_5_layer_call_fn_1035

inputs*
&statefulpartitionedcall_dense_5_kernel(
$statefulpartitionedcall_dense_5_bias
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs&statefulpartitionedcall_dense_5_kernel$statefulpartitionedcall_dense_5_bias**
config_proto

CPU

GPU 2J 8*
Tin
2*I
fDRB
@__inference_dense_5_layer_call_and_return_conditional_losses_653*
Tout
2*'
_output_shapes
:?????????**
_gradient_op_typePartitionedCall-660?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*.
_input_shapes
:?????????::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
?
?
&__inference_dense_9_layer_call_fn_1107

inputs*
&statefulpartitionedcall_dense_9_kernel(
$statefulpartitionedcall_dense_9_bias
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs&statefulpartitionedcall_dense_9_kernel$statefulpartitionedcall_dense_9_bias**
_gradient_op_typePartitionedCall-780*I
fDRB
@__inference_dense_9_layer_call_and_return_conditional_losses_773*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:?????????*
Tin
2?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*.
_input_shapes
:?????????
::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
?
?
!__inference_signature_wrapper_906
dense_5_input*
&statefulpartitionedcall_dense_5_kernel(
$statefulpartitionedcall_dense_5_bias*
&statefulpartitionedcall_dense_6_kernel(
$statefulpartitionedcall_dense_6_bias*
&statefulpartitionedcall_dense_7_kernel(
$statefulpartitionedcall_dense_7_bias*
&statefulpartitionedcall_dense_8_kernel(
$statefulpartitionedcall_dense_8_bias*
&statefulpartitionedcall_dense_9_kernel(
$statefulpartitionedcall_dense_9_bias
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCalldense_5_input&statefulpartitionedcall_dense_5_kernel$statefulpartitionedcall_dense_5_bias&statefulpartitionedcall_dense_6_kernel$statefulpartitionedcall_dense_6_bias&statefulpartitionedcall_dense_7_kernel$statefulpartitionedcall_dense_7_bias&statefulpartitionedcall_dense_8_kernel$statefulpartitionedcall_dense_8_bias&statefulpartitionedcall_dense_9_kernel$statefulpartitionedcall_dense_9_bias**
_gradient_op_typePartitionedCall-893*'
f"R 
__inference__wrapped_model_635*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:?????????*
Tin
2?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*N
_input_shapes=
;:?????????::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : :- )
'
_user_specified_namedense_5_input: : :	 : :
 
?	
?
A__inference_dense_7_layer_call_and_return_conditional_losses_1064

inputs(
$matmul_readvariableop_dense_7_kernel'
#biasadd_readvariableop_dense_7_bias
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOpz
MatMul/ReadVariableOpReadVariableOp$matmul_readvariableop_dense_7_kernel*
dtype0*
_output_shapes

:

i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
v
BiasAdd/ReadVariableOpReadVariableOp#biasadd_readvariableop_dense_7_bias*
dtype0*
_output_shapes
:
v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:?????????
*
T0P
ReluReluBiasAdd:output:0*'
_output_shapes
:?????????
*
T0?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*'
_output_shapes
:?????????
*
T0"
identityIdentity:output:0*.
_input_shapes
:?????????
::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
?
?
+__inference_sequential_1_layer_call_fn_1002

inputs*
&statefulpartitionedcall_dense_5_kernel(
$statefulpartitionedcall_dense_5_bias*
&statefulpartitionedcall_dense_6_kernel(
$statefulpartitionedcall_dense_6_bias*
&statefulpartitionedcall_dense_7_kernel(
$statefulpartitionedcall_dense_7_bias*
&statefulpartitionedcall_dense_8_kernel(
$statefulpartitionedcall_dense_8_bias*
&statefulpartitionedcall_dense_9_kernel(
$statefulpartitionedcall_dense_9_bias
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs&statefulpartitionedcall_dense_5_kernel$statefulpartitionedcall_dense_5_bias&statefulpartitionedcall_dense_6_kernel$statefulpartitionedcall_dense_6_bias&statefulpartitionedcall_dense_7_kernel$statefulpartitionedcall_dense_7_bias&statefulpartitionedcall_dense_8_kernel$statefulpartitionedcall_dense_8_bias&statefulpartitionedcall_dense_9_kernel$statefulpartitionedcall_dense_9_bias*'
_output_shapes
:?????????*N
fIRG
E__inference_sequential_1_layer_call_and_return_conditional_losses_837**
_gradient_op_typePartitionedCall-838**
config_proto

CPU

GPU 2J 8*
Tin
2*
Tout
2?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*N
_input_shapes=
;:?????????::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : :& "
 
_user_specified_nameinputs: : :	 : :
 
?
?
*__inference_sequential_1_layer_call_fn_851
dense_5_input*
&statefulpartitionedcall_dense_5_kernel(
$statefulpartitionedcall_dense_5_bias*
&statefulpartitionedcall_dense_6_kernel(
$statefulpartitionedcall_dense_6_bias*
&statefulpartitionedcall_dense_7_kernel(
$statefulpartitionedcall_dense_7_bias*
&statefulpartitionedcall_dense_8_kernel(
$statefulpartitionedcall_dense_8_bias*
&statefulpartitionedcall_dense_9_kernel(
$statefulpartitionedcall_dense_9_bias
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCalldense_5_input&statefulpartitionedcall_dense_5_kernel$statefulpartitionedcall_dense_5_bias&statefulpartitionedcall_dense_6_kernel$statefulpartitionedcall_dense_6_bias&statefulpartitionedcall_dense_7_kernel$statefulpartitionedcall_dense_7_bias&statefulpartitionedcall_dense_8_kernel$statefulpartitionedcall_dense_8_bias&statefulpartitionedcall_dense_9_kernel$statefulpartitionedcall_dense_9_bias*N
fIRG
E__inference_sequential_1_layer_call_and_return_conditional_losses_837*'
_output_shapes
:?????????**
_gradient_op_typePartitionedCall-838*
Tin
2*
Tout
2**
config_proto

CPU

GPU 2J 8?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*N
_input_shapes=
;:?????????::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : :- )
'
_user_specified_namedense_5_input: : :	 : :
 
?
?
E__inference_sequential_1_layer_call_and_return_conditional_losses_837

inputs2
.dense_5_statefulpartitionedcall_dense_5_kernel0
,dense_5_statefulpartitionedcall_dense_5_bias2
.dense_6_statefulpartitionedcall_dense_6_kernel0
,dense_6_statefulpartitionedcall_dense_6_bias2
.dense_7_statefulpartitionedcall_dense_7_kernel0
,dense_7_statefulpartitionedcall_dense_7_bias2
.dense_8_statefulpartitionedcall_dense_8_kernel0
,dense_8_statefulpartitionedcall_dense_8_bias2
.dense_9_statefulpartitionedcall_dense_9_kernel0
,dense_9_statefulpartitionedcall_dense_9_bias
identity??dense_5/StatefulPartitionedCall?dense_6/StatefulPartitionedCall?dense_7/StatefulPartitionedCall?dense_8/StatefulPartitionedCall?dense_9/StatefulPartitionedCall?
dense_5/StatefulPartitionedCallStatefulPartitionedCallinputs.dense_5_statefulpartitionedcall_dense_5_kernel,dense_5_statefulpartitionedcall_dense_5_bias*
Tin
2*
Tout
2*I
fDRB
@__inference_dense_5_layer_call_and_return_conditional_losses_653**
config_proto

CPU

GPU 2J 8**
_gradient_op_typePartitionedCall-660*'
_output_shapes
:??????????
dense_6/StatefulPartitionedCallStatefulPartitionedCall(dense_5/StatefulPartitionedCall:output:0.dense_6_statefulpartitionedcall_dense_6_kernel,dense_6_statefulpartitionedcall_dense_6_bias*
Tin
2*
Tout
2*I
fDRB
@__inference_dense_6_layer_call_and_return_conditional_losses_683**
config_proto

CPU

GPU 2J 8**
_gradient_op_typePartitionedCall-690*'
_output_shapes
:?????????
?
dense_7/StatefulPartitionedCallStatefulPartitionedCall(dense_6/StatefulPartitionedCall:output:0.dense_7_statefulpartitionedcall_dense_7_kernel,dense_7_statefulpartitionedcall_dense_7_bias*
Tout
2*I
fDRB
@__inference_dense_7_layer_call_and_return_conditional_losses_713*
Tin
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:?????????
**
_gradient_op_typePartitionedCall-720?
dense_8/StatefulPartitionedCallStatefulPartitionedCall(dense_7/StatefulPartitionedCall:output:0.dense_8_statefulpartitionedcall_dense_8_kernel,dense_8_statefulpartitionedcall_dense_8_bias*
Tout
2*I
fDRB
@__inference_dense_8_layer_call_and_return_conditional_losses_743*
Tin
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:?????????
**
_gradient_op_typePartitionedCall-750?
dense_9/StatefulPartitionedCallStatefulPartitionedCall(dense_8/StatefulPartitionedCall:output:0.dense_9_statefulpartitionedcall_dense_9_kernel,dense_9_statefulpartitionedcall_dense_9_bias*
Tout
2*I
fDRB
@__inference_dense_9_layer_call_and_return_conditional_losses_773*
Tin
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:?????????**
_gradient_op_typePartitionedCall-780?
IdentityIdentity(dense_9/StatefulPartitionedCall:output:0 ^dense_5/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*N
_input_shapes=
;:?????????::::::::::2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall2B
dense_8/StatefulPartitionedCalldense_8/StatefulPartitionedCall2B
dense_9/StatefulPartitionedCalldense_9/StatefulPartitionedCall: : : : : :& "
 
_user_specified_nameinputs: : :	 : :
 
?
?
&__inference_dense_6_layer_call_fn_1053

inputs*
&statefulpartitionedcall_dense_6_kernel(
$statefulpartitionedcall_dense_6_bias
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs&statefulpartitionedcall_dense_6_kernel$statefulpartitionedcall_dense_6_bias**
_gradient_op_typePartitionedCall-690*
Tin
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:?????????
*
Tout
2*I
fDRB
@__inference_dense_6_layer_call_and_return_conditional_losses_683?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:?????????
*
T0"
identityIdentity:output:0*.
_input_shapes
:?????????::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
?	
?
@__inference_dense_7_layer_call_and_return_conditional_losses_713

inputs(
$matmul_readvariableop_dense_7_kernel'
#biasadd_readvariableop_dense_7_bias
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOpz
MatMul/ReadVariableOpReadVariableOp$matmul_readvariableop_dense_7_kernel*
dtype0*
_output_shapes

:

i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*'
_output_shapes
:?????????
*
T0v
BiasAdd/ReadVariableOpReadVariableOp#biasadd_readvariableop_dense_7_bias*
dtype0*
_output_shapes
:
v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:?????????
*
T0P
ReluReluBiasAdd:output:0*'
_output_shapes
:?????????
*
T0?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*'
_output_shapes
:?????????
*
T0"
identityIdentity:output:0*.
_input_shapes
:?????????
::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
?	
?
@__inference_dense_5_layer_call_and_return_conditional_losses_653

inputs(
$matmul_readvariableop_dense_5_kernel'
#biasadd_readvariableop_dense_5_bias
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOpz
MatMul/ReadVariableOpReadVariableOp$matmul_readvariableop_dense_5_kernel*
dtype0*
_output_shapes

:i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*'
_output_shapes
:?????????*
T0v
BiasAdd/ReadVariableOpReadVariableOp#biasadd_readvariableop_dense_5_bias*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:?????????*
T0P
ReluReluBiasAdd:output:0*'
_output_shapes
:?????????*
T0?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*.
_input_shapes
:?????????::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
?
?
E__inference_sequential_1_layer_call_and_return_conditional_losses_815
dense_5_input2
.dense_5_statefulpartitionedcall_dense_5_kernel0
,dense_5_statefulpartitionedcall_dense_5_bias2
.dense_6_statefulpartitionedcall_dense_6_kernel0
,dense_6_statefulpartitionedcall_dense_6_bias2
.dense_7_statefulpartitionedcall_dense_7_kernel0
,dense_7_statefulpartitionedcall_dense_7_bias2
.dense_8_statefulpartitionedcall_dense_8_kernel0
,dense_8_statefulpartitionedcall_dense_8_bias2
.dense_9_statefulpartitionedcall_dense_9_kernel0
,dense_9_statefulpartitionedcall_dense_9_bias
identity??dense_5/StatefulPartitionedCall?dense_6/StatefulPartitionedCall?dense_7/StatefulPartitionedCall?dense_8/StatefulPartitionedCall?dense_9/StatefulPartitionedCall?
dense_5/StatefulPartitionedCallStatefulPartitionedCalldense_5_input.dense_5_statefulpartitionedcall_dense_5_kernel,dense_5_statefulpartitionedcall_dense_5_bias*I
fDRB
@__inference_dense_5_layer_call_and_return_conditional_losses_653*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:?????????**
_gradient_op_typePartitionedCall-660*
Tin
2?
dense_6/StatefulPartitionedCallStatefulPartitionedCall(dense_5/StatefulPartitionedCall:output:0.dense_6_statefulpartitionedcall_dense_6_kernel,dense_6_statefulpartitionedcall_dense_6_bias*I
fDRB
@__inference_dense_6_layer_call_and_return_conditional_losses_683*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:?????????
*
Tin
2**
_gradient_op_typePartitionedCall-690?
dense_7/StatefulPartitionedCallStatefulPartitionedCall(dense_6/StatefulPartitionedCall:output:0.dense_7_statefulpartitionedcall_dense_7_kernel,dense_7_statefulpartitionedcall_dense_7_bias*I
fDRB
@__inference_dense_7_layer_call_and_return_conditional_losses_713*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:?????????
*
Tin
2**
_gradient_op_typePartitionedCall-720?
dense_8/StatefulPartitionedCallStatefulPartitionedCall(dense_7/StatefulPartitionedCall:output:0.dense_8_statefulpartitionedcall_dense_8_kernel,dense_8_statefulpartitionedcall_dense_8_bias**
_gradient_op_typePartitionedCall-750*'
_output_shapes
:?????????
*I
fDRB
@__inference_dense_8_layer_call_and_return_conditional_losses_743*
Tin
2*
Tout
2**
config_proto

CPU

GPU 2J 8?
dense_9/StatefulPartitionedCallStatefulPartitionedCall(dense_8/StatefulPartitionedCall:output:0.dense_9_statefulpartitionedcall_dense_9_kernel,dense_9_statefulpartitionedcall_dense_9_bias**
config_proto

CPU

GPU 2J 8*
Tin
2**
_gradient_op_typePartitionedCall-780*I
fDRB
@__inference_dense_9_layer_call_and_return_conditional_losses_773*
Tout
2*'
_output_shapes
:??????????
IdentityIdentity(dense_9/StatefulPartitionedCall:output:0 ^dense_5/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*N
_input_shapes=
;:?????????::::::::::2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall2B
dense_8/StatefulPartitionedCalldense_8/StatefulPartitionedCall2B
dense_9/StatefulPartitionedCalldense_9/StatefulPartitionedCall: : : : : :- )
'
_user_specified_namedense_5_input: : :	 : :
 
?6
?
__inference__wrapped_model_635
dense_5_input=
9sequential_1_dense_5_matmul_readvariableop_dense_5_kernel<
8sequential_1_dense_5_biasadd_readvariableop_dense_5_bias=
9sequential_1_dense_6_matmul_readvariableop_dense_6_kernel<
8sequential_1_dense_6_biasadd_readvariableop_dense_6_bias=
9sequential_1_dense_7_matmul_readvariableop_dense_7_kernel<
8sequential_1_dense_7_biasadd_readvariableop_dense_7_bias=
9sequential_1_dense_8_matmul_readvariableop_dense_8_kernel<
8sequential_1_dense_8_biasadd_readvariableop_dense_8_bias=
9sequential_1_dense_9_matmul_readvariableop_dense_9_kernel<
8sequential_1_dense_9_biasadd_readvariableop_dense_9_bias
identity??+sequential_1/dense_5/BiasAdd/ReadVariableOp?*sequential_1/dense_5/MatMul/ReadVariableOp?+sequential_1/dense_6/BiasAdd/ReadVariableOp?*sequential_1/dense_6/MatMul/ReadVariableOp?+sequential_1/dense_7/BiasAdd/ReadVariableOp?*sequential_1/dense_7/MatMul/ReadVariableOp?+sequential_1/dense_8/BiasAdd/ReadVariableOp?*sequential_1/dense_8/MatMul/ReadVariableOp?+sequential_1/dense_9/BiasAdd/ReadVariableOp?*sequential_1/dense_9/MatMul/ReadVariableOp?
*sequential_1/dense_5/MatMul/ReadVariableOpReadVariableOp9sequential_1_dense_5_matmul_readvariableop_dense_5_kernel*
_output_shapes

:*
dtype0?
sequential_1/dense_5/MatMulMatMuldense_5_input2sequential_1/dense_5/MatMul/ReadVariableOp:value:0*'
_output_shapes
:?????????*
T0?
+sequential_1/dense_5/BiasAdd/ReadVariableOpReadVariableOp8sequential_1_dense_5_biasadd_readvariableop_dense_5_bias*
_output_shapes
:*
dtype0?
sequential_1/dense_5/BiasAddBiasAdd%sequential_1/dense_5/MatMul:product:03sequential_1/dense_5/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:?????????*
T0z
sequential_1/dense_5/ReluRelu%sequential_1/dense_5/BiasAdd:output:0*'
_output_shapes
:?????????*
T0?
*sequential_1/dense_6/MatMul/ReadVariableOpReadVariableOp9sequential_1_dense_6_matmul_readvariableop_dense_6_kernel*
_output_shapes

:
*
dtype0?
sequential_1/dense_6/MatMulMatMul'sequential_1/dense_5/Relu:activations:02sequential_1/dense_6/MatMul/ReadVariableOp:value:0*'
_output_shapes
:?????????
*
T0?
+sequential_1/dense_6/BiasAdd/ReadVariableOpReadVariableOp8sequential_1_dense_6_biasadd_readvariableop_dense_6_bias*
_output_shapes
:
*
dtype0?
sequential_1/dense_6/BiasAddBiasAdd%sequential_1/dense_6/MatMul:product:03sequential_1/dense_6/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:?????????
*
T0z
sequential_1/dense_6/ReluRelu%sequential_1/dense_6/BiasAdd:output:0*'
_output_shapes
:?????????
*
T0?
*sequential_1/dense_7/MatMul/ReadVariableOpReadVariableOp9sequential_1_dense_7_matmul_readvariableop_dense_7_kernel*
_output_shapes

:

*
dtype0?
sequential_1/dense_7/MatMulMatMul'sequential_1/dense_6/Relu:activations:02sequential_1/dense_7/MatMul/ReadVariableOp:value:0*'
_output_shapes
:?????????
*
T0?
+sequential_1/dense_7/BiasAdd/ReadVariableOpReadVariableOp8sequential_1_dense_7_biasadd_readvariableop_dense_7_bias*
_output_shapes
:
*
dtype0?
sequential_1/dense_7/BiasAddBiasAdd%sequential_1/dense_7/MatMul:product:03sequential_1/dense_7/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:?????????
*
T0z
sequential_1/dense_7/ReluRelu%sequential_1/dense_7/BiasAdd:output:0*'
_output_shapes
:?????????
*
T0?
*sequential_1/dense_8/MatMul/ReadVariableOpReadVariableOp9sequential_1_dense_8_matmul_readvariableop_dense_8_kernel*
_output_shapes

:

*
dtype0?
sequential_1/dense_8/MatMulMatMul'sequential_1/dense_7/Relu:activations:02sequential_1/dense_8/MatMul/ReadVariableOp:value:0*'
_output_shapes
:?????????
*
T0?
+sequential_1/dense_8/BiasAdd/ReadVariableOpReadVariableOp8sequential_1_dense_8_biasadd_readvariableop_dense_8_bias*
_output_shapes
:
*
dtype0?
sequential_1/dense_8/BiasAddBiasAdd%sequential_1/dense_8/MatMul:product:03sequential_1/dense_8/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:?????????
*
T0z
sequential_1/dense_8/ReluRelu%sequential_1/dense_8/BiasAdd:output:0*'
_output_shapes
:?????????
*
T0?
*sequential_1/dense_9/MatMul/ReadVariableOpReadVariableOp9sequential_1_dense_9_matmul_readvariableop_dense_9_kernel*
_output_shapes

:
*
dtype0?
sequential_1/dense_9/MatMulMatMul'sequential_1/dense_8/Relu:activations:02sequential_1/dense_9/MatMul/ReadVariableOp:value:0*'
_output_shapes
:?????????*
T0?
+sequential_1/dense_9/BiasAdd/ReadVariableOpReadVariableOp8sequential_1_dense_9_biasadd_readvariableop_dense_9_bias*
_output_shapes
:*
dtype0?
sequential_1/dense_9/BiasAddBiasAdd%sequential_1/dense_9/MatMul:product:03sequential_1/dense_9/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:?????????*
T0?
sequential_1/dense_9/SoftmaxSoftmax%sequential_1/dense_9/BiasAdd:output:0*'
_output_shapes
:?????????*
T0?
IdentityIdentity&sequential_1/dense_9/Softmax:softmax:0,^sequential_1/dense_5/BiasAdd/ReadVariableOp+^sequential_1/dense_5/MatMul/ReadVariableOp,^sequential_1/dense_6/BiasAdd/ReadVariableOp+^sequential_1/dense_6/MatMul/ReadVariableOp,^sequential_1/dense_7/BiasAdd/ReadVariableOp+^sequential_1/dense_7/MatMul/ReadVariableOp,^sequential_1/dense_8/BiasAdd/ReadVariableOp+^sequential_1/dense_8/MatMul/ReadVariableOp,^sequential_1/dense_9/BiasAdd/ReadVariableOp+^sequential_1/dense_9/MatMul/ReadVariableOp*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*N
_input_shapes=
;:?????????::::::::::2X
*sequential_1/dense_5/MatMul/ReadVariableOp*sequential_1/dense_5/MatMul/ReadVariableOp2X
*sequential_1/dense_7/MatMul/ReadVariableOp*sequential_1/dense_7/MatMul/ReadVariableOp2Z
+sequential_1/dense_7/BiasAdd/ReadVariableOp+sequential_1/dense_7/BiasAdd/ReadVariableOp2X
*sequential_1/dense_9/MatMul/ReadVariableOp*sequential_1/dense_9/MatMul/ReadVariableOp2Z
+sequential_1/dense_6/BiasAdd/ReadVariableOp+sequential_1/dense_6/BiasAdd/ReadVariableOp2Z
+sequential_1/dense_5/BiasAdd/ReadVariableOp+sequential_1/dense_5/BiasAdd/ReadVariableOp2X
*sequential_1/dense_6/MatMul/ReadVariableOp*sequential_1/dense_6/MatMul/ReadVariableOp2X
*sequential_1/dense_8/MatMul/ReadVariableOp*sequential_1/dense_8/MatMul/ReadVariableOp2Z
+sequential_1/dense_9/BiasAdd/ReadVariableOp+sequential_1/dense_9/BiasAdd/ReadVariableOp2Z
+sequential_1/dense_8/BiasAdd/ReadVariableOp+sequential_1/dense_8/BiasAdd/ReadVariableOp: : : : : :- )
'
_user_specified_namedense_5_input: : :	 : :
 
?	
?
@__inference_dense_9_layer_call_and_return_conditional_losses_773

inputs(
$matmul_readvariableop_dense_9_kernel'
#biasadd_readvariableop_dense_9_bias
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOpz
MatMul/ReadVariableOpReadVariableOp$matmul_readvariableop_dense_9_kernel*
dtype0*
_output_shapes

:
i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????v
BiasAdd/ReadVariableOpReadVariableOp#biasadd_readvariableop_dense_9_bias*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????V
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:??????????
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*.
_input_shapes
:?????????
::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
?	
?
A__inference_dense_8_layer_call_and_return_conditional_losses_1082

inputs(
$matmul_readvariableop_dense_8_kernel'
#biasadd_readvariableop_dense_8_bias
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOpz
MatMul/ReadVariableOpReadVariableOp$matmul_readvariableop_dense_8_kernel*
dtype0*
_output_shapes

:

i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
v
BiasAdd/ReadVariableOpReadVariableOp#biasadd_readvariableop_dense_8_bias*
_output_shapes
:
*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:?????????
*
T0P
ReluReluBiasAdd:output:0*'
_output_shapes
:?????????
*
T0?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????
"
identityIdentity:output:0*.
_input_shapes
:?????????
::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
?
?
*__inference_sequential_1_layer_call_fn_889
dense_5_input*
&statefulpartitionedcall_dense_5_kernel(
$statefulpartitionedcall_dense_5_bias*
&statefulpartitionedcall_dense_6_kernel(
$statefulpartitionedcall_dense_6_bias*
&statefulpartitionedcall_dense_7_kernel(
$statefulpartitionedcall_dense_7_bias*
&statefulpartitionedcall_dense_8_kernel(
$statefulpartitionedcall_dense_8_bias*
&statefulpartitionedcall_dense_9_kernel(
$statefulpartitionedcall_dense_9_bias
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCalldense_5_input&statefulpartitionedcall_dense_5_kernel$statefulpartitionedcall_dense_5_bias&statefulpartitionedcall_dense_6_kernel$statefulpartitionedcall_dense_6_bias&statefulpartitionedcall_dense_7_kernel$statefulpartitionedcall_dense_7_bias&statefulpartitionedcall_dense_8_kernel$statefulpartitionedcall_dense_8_bias&statefulpartitionedcall_dense_9_kernel$statefulpartitionedcall_dense_9_bias*
Tin
2*N
fIRG
E__inference_sequential_1_layer_call_and_return_conditional_losses_875**
_gradient_op_typePartitionedCall-876**
config_proto

CPU

GPU 2J 8*
Tout
2*'
_output_shapes
:??????????
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*N
_input_shapes=
;:?????????::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : :- )
'
_user_specified_namedense_5_input: : :	 : :
 
?	
?
A__inference_dense_9_layer_call_and_return_conditional_losses_1100

inputs(
$matmul_readvariableop_dense_9_kernel'
#biasadd_readvariableop_dense_9_bias
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOpz
MatMul/ReadVariableOpReadVariableOp$matmul_readvariableop_dense_9_kernel*
dtype0*
_output_shapes

:
i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????v
BiasAdd/ReadVariableOpReadVariableOp#biasadd_readvariableop_dense_9_bias*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:?????????*
T0V
SoftmaxSoftmaxBiasAdd:output:0*'
_output_shapes
:?????????*
T0?
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*.
_input_shapes
:?????????
::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
?K
?
__inference__traced_save_1243
file_prefix-
)savev2_dense_5_kernel_read_readvariableop+
'savev2_dense_5_bias_read_readvariableop-
)savev2_dense_6_kernel_read_readvariableop+
'savev2_dense_6_bias_read_readvariableop-
)savev2_dense_7_kernel_read_readvariableop+
'savev2_dense_7_bias_read_readvariableop-
)savev2_dense_8_kernel_read_readvariableop+
'savev2_dense_8_bias_read_readvariableop-
)savev2_dense_9_kernel_read_readvariableop+
'savev2_dense_9_bias_read_readvariableop1
-savev2_training_adam_iter_read_readvariableop	3
/savev2_training_adam_beta_1_read_readvariableop3
/savev2_training_adam_beta_2_read_readvariableop2
.savev2_training_adam_decay_read_readvariableop:
6savev2_training_adam_learning_rate_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop=
9savev2_training_adam_dense_5_kernel_m_read_readvariableop;
7savev2_training_adam_dense_5_bias_m_read_readvariableop=
9savev2_training_adam_dense_6_kernel_m_read_readvariableop;
7savev2_training_adam_dense_6_bias_m_read_readvariableop=
9savev2_training_adam_dense_7_kernel_m_read_readvariableop;
7savev2_training_adam_dense_7_bias_m_read_readvariableop=
9savev2_training_adam_dense_8_kernel_m_read_readvariableop;
7savev2_training_adam_dense_8_bias_m_read_readvariableop=
9savev2_training_adam_dense_9_kernel_m_read_readvariableop;
7savev2_training_adam_dense_9_bias_m_read_readvariableop=
9savev2_training_adam_dense_5_kernel_v_read_readvariableop;
7savev2_training_adam_dense_5_bias_v_read_readvariableop=
9savev2_training_adam_dense_6_kernel_v_read_readvariableop;
7savev2_training_adam_dense_6_bias_v_read_readvariableop=
9savev2_training_adam_dense_7_kernel_v_read_readvariableop;
7savev2_training_adam_dense_7_bias_v_read_readvariableop=
9savev2_training_adam_dense_8_kernel_v_read_readvariableop;
7savev2_training_adam_dense_8_bias_v_read_readvariableop=
9savev2_training_adam_dense_9_kernel_v_read_readvariableop;
7savev2_training_adam_dense_9_bias_v_read_readvariableop
savev2_1_const

identity_1??MergeV2Checkpoints?SaveV2?SaveV2_1?
StringJoin/inputs_1Const"/device:CPU:0*
_output_shapes
: *<
value3B1 B+_temp_55a66f101d644a3b8c03a7928b6d3a6a/part*
dtype0s

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
N*
_output_shapes
: L

num_shardsConst*
dtype0*
_output_shapes
: *
value	B :f
ShardedFilename/shardConst"/device:CPU:0*
dtype0*
_output_shapes
: *
value	B : ?
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: ?
SaveV2/tensor_namesConst"/device:CPU:0*
dtype0*
_output_shapes
:%*?
value?B?%B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE?
SaveV2/shape_and_slicesConst"/device:CPU:0*]
valueTBR%B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:%?
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0)savev2_dense_5_kernel_read_readvariableop'savev2_dense_5_bias_read_readvariableop)savev2_dense_6_kernel_read_readvariableop'savev2_dense_6_bias_read_readvariableop)savev2_dense_7_kernel_read_readvariableop'savev2_dense_7_bias_read_readvariableop)savev2_dense_8_kernel_read_readvariableop'savev2_dense_8_bias_read_readvariableop)savev2_dense_9_kernel_read_readvariableop'savev2_dense_9_bias_read_readvariableop-savev2_training_adam_iter_read_readvariableop/savev2_training_adam_beta_1_read_readvariableop/savev2_training_adam_beta_2_read_readvariableop.savev2_training_adam_decay_read_readvariableop6savev2_training_adam_learning_rate_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop9savev2_training_adam_dense_5_kernel_m_read_readvariableop7savev2_training_adam_dense_5_bias_m_read_readvariableop9savev2_training_adam_dense_6_kernel_m_read_readvariableop7savev2_training_adam_dense_6_bias_m_read_readvariableop9savev2_training_adam_dense_7_kernel_m_read_readvariableop7savev2_training_adam_dense_7_bias_m_read_readvariableop9savev2_training_adam_dense_8_kernel_m_read_readvariableop7savev2_training_adam_dense_8_bias_m_read_readvariableop9savev2_training_adam_dense_9_kernel_m_read_readvariableop7savev2_training_adam_dense_9_bias_m_read_readvariableop9savev2_training_adam_dense_5_kernel_v_read_readvariableop7savev2_training_adam_dense_5_bias_v_read_readvariableop9savev2_training_adam_dense_6_kernel_v_read_readvariableop7savev2_training_adam_dense_6_bias_v_read_readvariableop9savev2_training_adam_dense_7_kernel_v_read_readvariableop7savev2_training_adam_dense_7_bias_v_read_readvariableop9savev2_training_adam_dense_8_kernel_v_read_readvariableop7savev2_training_adam_dense_8_bias_v_read_readvariableop9savev2_training_adam_dense_9_kernel_v_read_readvariableop7savev2_training_adam_dense_9_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *3
dtypes)
'2%	h
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :?
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: ?
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPHq
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B ?
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
dtypes
2*
_output_shapes
 ?
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
_output_shapes
:*
T0?
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: s

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
_output_shapes
: *
T0"!

identity_1Identity_1:output:0*?
_input_shapes?
?: :::
:
:

:
:

:
:
:: : : : : : : :::
:
:

:
:

:
:
::::
:
:

:
:

:
:
:: 2
SaveV2SaveV22(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2_1SaveV2_1:% : : :! : : : : : : :$ : : :  : : : : : :
 : : : :# : : : :	 : : : :& : :+ '
%
_user_specified_namefile_prefix:" : : : : 
??
?
 __inference__traced_restore_1367
file_prefix#
assignvariableop_dense_5_kernel#
assignvariableop_1_dense_5_bias%
!assignvariableop_2_dense_6_kernel#
assignvariableop_3_dense_6_bias%
!assignvariableop_4_dense_7_kernel#
assignvariableop_5_dense_7_bias%
!assignvariableop_6_dense_8_kernel#
assignvariableop_7_dense_8_bias%
!assignvariableop_8_dense_9_kernel#
assignvariableop_9_dense_9_bias*
&assignvariableop_10_training_adam_iter,
(assignvariableop_11_training_adam_beta_1,
(assignvariableop_12_training_adam_beta_2+
'assignvariableop_13_training_adam_decay3
/assignvariableop_14_training_adam_learning_rate
assignvariableop_15_total_1
assignvariableop_16_count_16
2assignvariableop_17_training_adam_dense_5_kernel_m4
0assignvariableop_18_training_adam_dense_5_bias_m6
2assignvariableop_19_training_adam_dense_6_kernel_m4
0assignvariableop_20_training_adam_dense_6_bias_m6
2assignvariableop_21_training_adam_dense_7_kernel_m4
0assignvariableop_22_training_adam_dense_7_bias_m6
2assignvariableop_23_training_adam_dense_8_kernel_m4
0assignvariableop_24_training_adam_dense_8_bias_m6
2assignvariableop_25_training_adam_dense_9_kernel_m4
0assignvariableop_26_training_adam_dense_9_bias_m6
2assignvariableop_27_training_adam_dense_5_kernel_v4
0assignvariableop_28_training_adam_dense_5_bias_v6
2assignvariableop_29_training_adam_dense_6_kernel_v4
0assignvariableop_30_training_adam_dense_6_bias_v6
2assignvariableop_31_training_adam_dense_7_kernel_v4
0assignvariableop_32_training_adam_dense_7_bias_v6
2assignvariableop_33_training_adam_dense_8_kernel_v4
0assignvariableop_34_training_adam_dense_8_bias_v6
2assignvariableop_35_training_adam_dense_9_kernel_v4
0assignvariableop_36_training_adam_dense_9_bias_v
identity_38??AssignVariableOp?AssignVariableOp_1?AssignVariableOp_10?AssignVariableOp_11?AssignVariableOp_12?AssignVariableOp_13?AssignVariableOp_14?AssignVariableOp_15?AssignVariableOp_16?AssignVariableOp_17?AssignVariableOp_18?AssignVariableOp_19?AssignVariableOp_2?AssignVariableOp_20?AssignVariableOp_21?AssignVariableOp_22?AssignVariableOp_23?AssignVariableOp_24?AssignVariableOp_25?AssignVariableOp_26?AssignVariableOp_27?AssignVariableOp_28?AssignVariableOp_29?AssignVariableOp_3?AssignVariableOp_30?AssignVariableOp_31?AssignVariableOp_32?AssignVariableOp_33?AssignVariableOp_34?AssignVariableOp_35?AssignVariableOp_36?AssignVariableOp_4?AssignVariableOp_5?AssignVariableOp_6?AssignVariableOp_7?AssignVariableOp_8?AssignVariableOp_9?	RestoreV2?RestoreV2_1?
RestoreV2/tensor_namesConst"/device:CPU:0*?
value?B?%B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:%?
RestoreV2/shape_and_slicesConst"/device:CPU:0*]
valueTBR%B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:%?
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*3
dtypes)
'2%	*?
_output_shapes?
?:::::::::::::::::::::::::::::::::::::L
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:{
AssignVariableOpAssignVariableOpassignvariableop_dense_5_kernelIdentity:output:0*
_output_shapes
 *
dtype0N

Identity_1IdentityRestoreV2:tensors:1*
_output_shapes
:*
T0
AssignVariableOp_1AssignVariableOpassignvariableop_1_dense_5_biasIdentity_1:output:0*
_output_shapes
 *
dtype0N

Identity_2IdentityRestoreV2:tensors:2*
_output_shapes
:*
T0?
AssignVariableOp_2AssignVariableOp!assignvariableop_2_dense_6_kernelIdentity_2:output:0*
_output_shapes
 *
dtype0N

Identity_3IdentityRestoreV2:tensors:3*
_output_shapes
:*
T0
AssignVariableOp_3AssignVariableOpassignvariableop_3_dense_6_biasIdentity_3:output:0*
_output_shapes
 *
dtype0N

Identity_4IdentityRestoreV2:tensors:4*
_output_shapes
:*
T0?
AssignVariableOp_4AssignVariableOp!assignvariableop_4_dense_7_kernelIdentity_4:output:0*
dtype0*
_output_shapes
 N

Identity_5IdentityRestoreV2:tensors:5*
_output_shapes
:*
T0
AssignVariableOp_5AssignVariableOpassignvariableop_5_dense_7_biasIdentity_5:output:0*
dtype0*
_output_shapes
 N

Identity_6IdentityRestoreV2:tensors:6*
_output_shapes
:*
T0?
AssignVariableOp_6AssignVariableOp!assignvariableop_6_dense_8_kernelIdentity_6:output:0*
dtype0*
_output_shapes
 N

Identity_7IdentityRestoreV2:tensors:7*
_output_shapes
:*
T0
AssignVariableOp_7AssignVariableOpassignvariableop_7_dense_8_biasIdentity_7:output:0*
dtype0*
_output_shapes
 N

Identity_8IdentityRestoreV2:tensors:8*
_output_shapes
:*
T0?
AssignVariableOp_8AssignVariableOp!assignvariableop_8_dense_9_kernelIdentity_8:output:0*
dtype0*
_output_shapes
 N

Identity_9IdentityRestoreV2:tensors:9*
_output_shapes
:*
T0
AssignVariableOp_9AssignVariableOpassignvariableop_9_dense_9_biasIdentity_9:output:0*
dtype0*
_output_shapes
 P
Identity_10IdentityRestoreV2:tensors:10*
_output_shapes
:*
T0	?
AssignVariableOp_10AssignVariableOp&assignvariableop_10_training_adam_iterIdentity_10:output:0*
dtype0	*
_output_shapes
 P
Identity_11IdentityRestoreV2:tensors:11*
_output_shapes
:*
T0?
AssignVariableOp_11AssignVariableOp(assignvariableop_11_training_adam_beta_1Identity_11:output:0*
dtype0*
_output_shapes
 P
Identity_12IdentityRestoreV2:tensors:12*
_output_shapes
:*
T0?
AssignVariableOp_12AssignVariableOp(assignvariableop_12_training_adam_beta_2Identity_12:output:0*
dtype0*
_output_shapes
 P
Identity_13IdentityRestoreV2:tensors:13*
_output_shapes
:*
T0?
AssignVariableOp_13AssignVariableOp'assignvariableop_13_training_adam_decayIdentity_13:output:0*
dtype0*
_output_shapes
 P
Identity_14IdentityRestoreV2:tensors:14*
_output_shapes
:*
T0?
AssignVariableOp_14AssignVariableOp/assignvariableop_14_training_adam_learning_rateIdentity_14:output:0*
dtype0*
_output_shapes
 P
Identity_15IdentityRestoreV2:tensors:15*
_output_shapes
:*
T0}
AssignVariableOp_15AssignVariableOpassignvariableop_15_total_1Identity_15:output:0*
dtype0*
_output_shapes
 P
Identity_16IdentityRestoreV2:tensors:16*
_output_shapes
:*
T0}
AssignVariableOp_16AssignVariableOpassignvariableop_16_count_1Identity_16:output:0*
dtype0*
_output_shapes
 P
Identity_17IdentityRestoreV2:tensors:17*
_output_shapes
:*
T0?
AssignVariableOp_17AssignVariableOp2assignvariableop_17_training_adam_dense_5_kernel_mIdentity_17:output:0*
dtype0*
_output_shapes
 P
Identity_18IdentityRestoreV2:tensors:18*
_output_shapes
:*
T0?
AssignVariableOp_18AssignVariableOp0assignvariableop_18_training_adam_dense_5_bias_mIdentity_18:output:0*
dtype0*
_output_shapes
 P
Identity_19IdentityRestoreV2:tensors:19*
_output_shapes
:*
T0?
AssignVariableOp_19AssignVariableOp2assignvariableop_19_training_adam_dense_6_kernel_mIdentity_19:output:0*
dtype0*
_output_shapes
 P
Identity_20IdentityRestoreV2:tensors:20*
_output_shapes
:*
T0?
AssignVariableOp_20AssignVariableOp0assignvariableop_20_training_adam_dense_6_bias_mIdentity_20:output:0*
dtype0*
_output_shapes
 P
Identity_21IdentityRestoreV2:tensors:21*
_output_shapes
:*
T0?
AssignVariableOp_21AssignVariableOp2assignvariableop_21_training_adam_dense_7_kernel_mIdentity_21:output:0*
dtype0*
_output_shapes
 P
Identity_22IdentityRestoreV2:tensors:22*
_output_shapes
:*
T0?
AssignVariableOp_22AssignVariableOp0assignvariableop_22_training_adam_dense_7_bias_mIdentity_22:output:0*
dtype0*
_output_shapes
 P
Identity_23IdentityRestoreV2:tensors:23*
_output_shapes
:*
T0?
AssignVariableOp_23AssignVariableOp2assignvariableop_23_training_adam_dense_8_kernel_mIdentity_23:output:0*
dtype0*
_output_shapes
 P
Identity_24IdentityRestoreV2:tensors:24*
_output_shapes
:*
T0?
AssignVariableOp_24AssignVariableOp0assignvariableop_24_training_adam_dense_8_bias_mIdentity_24:output:0*
dtype0*
_output_shapes
 P
Identity_25IdentityRestoreV2:tensors:25*
_output_shapes
:*
T0?
AssignVariableOp_25AssignVariableOp2assignvariableop_25_training_adam_dense_9_kernel_mIdentity_25:output:0*
dtype0*
_output_shapes
 P
Identity_26IdentityRestoreV2:tensors:26*
_output_shapes
:*
T0?
AssignVariableOp_26AssignVariableOp0assignvariableop_26_training_adam_dense_9_bias_mIdentity_26:output:0*
dtype0*
_output_shapes
 P
Identity_27IdentityRestoreV2:tensors:27*
_output_shapes
:*
T0?
AssignVariableOp_27AssignVariableOp2assignvariableop_27_training_adam_dense_5_kernel_vIdentity_27:output:0*
dtype0*
_output_shapes
 P
Identity_28IdentityRestoreV2:tensors:28*
_output_shapes
:*
T0?
AssignVariableOp_28AssignVariableOp0assignvariableop_28_training_adam_dense_5_bias_vIdentity_28:output:0*
dtype0*
_output_shapes
 P
Identity_29IdentityRestoreV2:tensors:29*
_output_shapes
:*
T0?
AssignVariableOp_29AssignVariableOp2assignvariableop_29_training_adam_dense_6_kernel_vIdentity_29:output:0*
dtype0*
_output_shapes
 P
Identity_30IdentityRestoreV2:tensors:30*
_output_shapes
:*
T0?
AssignVariableOp_30AssignVariableOp0assignvariableop_30_training_adam_dense_6_bias_vIdentity_30:output:0*
dtype0*
_output_shapes
 P
Identity_31IdentityRestoreV2:tensors:31*
_output_shapes
:*
T0?
AssignVariableOp_31AssignVariableOp2assignvariableop_31_training_adam_dense_7_kernel_vIdentity_31:output:0*
dtype0*
_output_shapes
 P
Identity_32IdentityRestoreV2:tensors:32*
_output_shapes
:*
T0?
AssignVariableOp_32AssignVariableOp0assignvariableop_32_training_adam_dense_7_bias_vIdentity_32:output:0*
dtype0*
_output_shapes
 P
Identity_33IdentityRestoreV2:tensors:33*
_output_shapes
:*
T0?
AssignVariableOp_33AssignVariableOp2assignvariableop_33_training_adam_dense_8_kernel_vIdentity_33:output:0*
dtype0*
_output_shapes
 P
Identity_34IdentityRestoreV2:tensors:34*
_output_shapes
:*
T0?
AssignVariableOp_34AssignVariableOp0assignvariableop_34_training_adam_dense_8_bias_vIdentity_34:output:0*
dtype0*
_output_shapes
 P
Identity_35IdentityRestoreV2:tensors:35*
_output_shapes
:*
T0?
AssignVariableOp_35AssignVariableOp2assignvariableop_35_training_adam_dense_9_kernel_vIdentity_35:output:0*
dtype0*
_output_shapes
 P
Identity_36IdentityRestoreV2:tensors:36*
_output_shapes
:*
T0?
AssignVariableOp_36AssignVariableOp0assignvariableop_36_training_adam_dense_9_bias_vIdentity_36:output:0*
dtype0*
_output_shapes
 ?
RestoreV2_1/tensor_namesConst"/device:CPU:0*
dtype0*
_output_shapes
:*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPHt
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
dtype0*
_output_shapes
:*
valueB
B ?
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
dtypes
2*
_output_shapes
:1
NoOpNoOp"/device:CPU:0*
_output_shapes
 ?
Identity_37Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
_output_shapes
: *
T0?
Identity_38IdentityIdentity_37:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
_output_shapes
: *
T0"#
identity_38Identity_38:output:0*?
_input_shapes?
?: :::::::::::::::::::::::::::::::::::::2*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112
RestoreV2_1RestoreV2_12*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_19AssignVariableOp_192*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_31AssignVariableOp_312$
AssignVariableOpAssignVariableOp2*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_29AssignVariableOp_292*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV2:$ : : :  : : : : : :
 : : : :# : : : :	 : : : : :+ '
%
_user_specified_namefile_prefix:" : : : : :% : : :! : : : : : : 
?
?
&__inference_dense_8_layer_call_fn_1089

inputs*
&statefulpartitionedcall_dense_8_kernel(
$statefulpartitionedcall_dense_8_bias
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs&statefulpartitionedcall_dense_8_kernel$statefulpartitionedcall_dense_8_bias**
_gradient_op_typePartitionedCall-750*I
fDRB
@__inference_dense_8_layer_call_and_return_conditional_losses_743**
config_proto

CPU

GPU 2J 8*
Tin
2*
Tout
2*'
_output_shapes
:?????????
?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:?????????
*
T0"
identityIdentity:output:0*.
_input_shapes
:?????????
::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
?+
?
E__inference_sequential_1_layer_call_and_return_conditional_losses_948

inputs0
,dense_5_matmul_readvariableop_dense_5_kernel/
+dense_5_biasadd_readvariableop_dense_5_bias0
,dense_6_matmul_readvariableop_dense_6_kernel/
+dense_6_biasadd_readvariableop_dense_6_bias0
,dense_7_matmul_readvariableop_dense_7_kernel/
+dense_7_biasadd_readvariableop_dense_7_bias0
,dense_8_matmul_readvariableop_dense_8_kernel/
+dense_8_biasadd_readvariableop_dense_8_bias0
,dense_9_matmul_readvariableop_dense_9_kernel/
+dense_9_biasadd_readvariableop_dense_9_bias
identity??dense_5/BiasAdd/ReadVariableOp?dense_5/MatMul/ReadVariableOp?dense_6/BiasAdd/ReadVariableOp?dense_6/MatMul/ReadVariableOp?dense_7/BiasAdd/ReadVariableOp?dense_7/MatMul/ReadVariableOp?dense_8/BiasAdd/ReadVariableOp?dense_8/MatMul/ReadVariableOp?dense_9/BiasAdd/ReadVariableOp?dense_9/MatMul/ReadVariableOp?
dense_5/MatMul/ReadVariableOpReadVariableOp,dense_5_matmul_readvariableop_dense_5_kernel*
dtype0*
_output_shapes

:y
dense_5/MatMulMatMulinputs%dense_5/MatMul/ReadVariableOp:value:0*'
_output_shapes
:?????????*
T0?
dense_5/BiasAdd/ReadVariableOpReadVariableOp+dense_5_biasadd_readvariableop_dense_5_bias*
dtype0*
_output_shapes
:?
dense_5/BiasAddBiasAdddense_5/MatMul:product:0&dense_5/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:?????????*
T0`
dense_5/ReluReludense_5/BiasAdd:output:0*'
_output_shapes
:?????????*
T0?
dense_6/MatMul/ReadVariableOpReadVariableOp,dense_6_matmul_readvariableop_dense_6_kernel*
dtype0*
_output_shapes

:
?
dense_6/MatMulMatMuldense_5/Relu:activations:0%dense_6/MatMul/ReadVariableOp:value:0*'
_output_shapes
:?????????
*
T0?
dense_6/BiasAdd/ReadVariableOpReadVariableOp+dense_6_biasadd_readvariableop_dense_6_bias*
dtype0*
_output_shapes
:
?
dense_6/BiasAddBiasAdddense_6/MatMul:product:0&dense_6/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:?????????
*
T0`
dense_6/ReluReludense_6/BiasAdd:output:0*'
_output_shapes
:?????????
*
T0?
dense_7/MatMul/ReadVariableOpReadVariableOp,dense_7_matmul_readvariableop_dense_7_kernel*
dtype0*
_output_shapes

:

?
dense_7/MatMulMatMuldense_6/Relu:activations:0%dense_7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
?
dense_7/BiasAdd/ReadVariableOpReadVariableOp+dense_7_biasadd_readvariableop_dense_7_bias*
dtype0*
_output_shapes
:
?
dense_7/BiasAddBiasAdddense_7/MatMul:product:0&dense_7/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:?????????
*
T0`
dense_7/ReluReludense_7/BiasAdd:output:0*
T0*'
_output_shapes
:?????????
?
dense_8/MatMul/ReadVariableOpReadVariableOp,dense_8_matmul_readvariableop_dense_8_kernel*
dtype0*
_output_shapes

:

?
dense_8/MatMulMatMuldense_7/Relu:activations:0%dense_8/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
?
dense_8/BiasAdd/ReadVariableOpReadVariableOp+dense_8_biasadd_readvariableop_dense_8_bias*
dtype0*
_output_shapes
:
?
dense_8/BiasAddBiasAdddense_8/MatMul:product:0&dense_8/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
`
dense_8/ReluReludense_8/BiasAdd:output:0*
T0*'
_output_shapes
:?????????
?
dense_9/MatMul/ReadVariableOpReadVariableOp,dense_9_matmul_readvariableop_dense_9_kernel*
dtype0*
_output_shapes

:
?
dense_9/MatMulMatMuldense_8/Relu:activations:0%dense_9/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
dense_9/BiasAdd/ReadVariableOpReadVariableOp+dense_9_biasadd_readvariableop_dense_9_bias*
dtype0*
_output_shapes
:?
dense_9/BiasAddBiasAdddense_9/MatMul:product:0&dense_9/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????f
dense_9/SoftmaxSoftmaxdense_9/BiasAdd:output:0*
T0*'
_output_shapes
:??????????
IdentityIdentitydense_9/Softmax:softmax:0^dense_5/BiasAdd/ReadVariableOp^dense_5/MatMul/ReadVariableOp^dense_6/BiasAdd/ReadVariableOp^dense_6/MatMul/ReadVariableOp^dense_7/BiasAdd/ReadVariableOp^dense_7/MatMul/ReadVariableOp^dense_8/BiasAdd/ReadVariableOp^dense_8/MatMul/ReadVariableOp^dense_9/BiasAdd/ReadVariableOp^dense_9/MatMul/ReadVariableOp*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*N
_input_shapes=
;:?????????::::::::::2>
dense_7/MatMul/ReadVariableOpdense_7/MatMul/ReadVariableOp2@
dense_9/BiasAdd/ReadVariableOpdense_9/BiasAdd/ReadVariableOp2>
dense_9/MatMul/ReadVariableOpdense_9/MatMul/ReadVariableOp2@
dense_8/BiasAdd/ReadVariableOpdense_8/BiasAdd/ReadVariableOp2>
dense_6/MatMul/ReadVariableOpdense_6/MatMul/ReadVariableOp2@
dense_7/BiasAdd/ReadVariableOpdense_7/BiasAdd/ReadVariableOp2>
dense_8/MatMul/ReadVariableOpdense_8/MatMul/ReadVariableOp2@
dense_6/BiasAdd/ReadVariableOpdense_6/BiasAdd/ReadVariableOp2@
dense_5/BiasAdd/ReadVariableOpdense_5/BiasAdd/ReadVariableOp2>
dense_5/MatMul/ReadVariableOpdense_5/MatMul/ReadVariableOp: : : : : :& "
 
_user_specified_nameinputs: : :	 : :
 
?
?
&__inference_dense_7_layer_call_fn_1071

inputs*
&statefulpartitionedcall_dense_7_kernel(
$statefulpartitionedcall_dense_7_bias
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs&statefulpartitionedcall_dense_7_kernel$statefulpartitionedcall_dense_7_bias*'
_output_shapes
:?????????
*I
fDRB
@__inference_dense_7_layer_call_and_return_conditional_losses_713*
Tin
2**
_gradient_op_typePartitionedCall-720**
config_proto

CPU

GPU 2J 8*
Tout
2?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:?????????
*
T0"
identityIdentity:output:0*.
_input_shapes
:?????????
::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
?
?
E__inference_sequential_1_layer_call_and_return_conditional_losses_793
dense_5_input2
.dense_5_statefulpartitionedcall_dense_5_kernel0
,dense_5_statefulpartitionedcall_dense_5_bias2
.dense_6_statefulpartitionedcall_dense_6_kernel0
,dense_6_statefulpartitionedcall_dense_6_bias2
.dense_7_statefulpartitionedcall_dense_7_kernel0
,dense_7_statefulpartitionedcall_dense_7_bias2
.dense_8_statefulpartitionedcall_dense_8_kernel0
,dense_8_statefulpartitionedcall_dense_8_bias2
.dense_9_statefulpartitionedcall_dense_9_kernel0
,dense_9_statefulpartitionedcall_dense_9_bias
identity??dense_5/StatefulPartitionedCall?dense_6/StatefulPartitionedCall?dense_7/StatefulPartitionedCall?dense_8/StatefulPartitionedCall?dense_9/StatefulPartitionedCall?
dense_5/StatefulPartitionedCallStatefulPartitionedCalldense_5_input.dense_5_statefulpartitionedcall_dense_5_kernel,dense_5_statefulpartitionedcall_dense_5_bias**
config_proto

CPU

GPU 2J 8*
Tin
2**
_gradient_op_typePartitionedCall-660*
Tout
2*'
_output_shapes
:?????????*I
fDRB
@__inference_dense_5_layer_call_and_return_conditional_losses_653?
dense_6/StatefulPartitionedCallStatefulPartitionedCall(dense_5/StatefulPartitionedCall:output:0.dense_6_statefulpartitionedcall_dense_6_kernel,dense_6_statefulpartitionedcall_dense_6_bias**
config_proto

CPU

GPU 2J 8*
Tin
2**
_gradient_op_typePartitionedCall-690*
Tout
2*'
_output_shapes
:?????????
*I
fDRB
@__inference_dense_6_layer_call_and_return_conditional_losses_683?
dense_7/StatefulPartitionedCallStatefulPartitionedCall(dense_6/StatefulPartitionedCall:output:0.dense_7_statefulpartitionedcall_dense_7_kernel,dense_7_statefulpartitionedcall_dense_7_bias*
Tout
2*I
fDRB
@__inference_dense_7_layer_call_and_return_conditional_losses_713*
Tin
2**
config_proto

CPU

GPU 2J 8**
_gradient_op_typePartitionedCall-720*'
_output_shapes
:?????????
?
dense_8/StatefulPartitionedCallStatefulPartitionedCall(dense_7/StatefulPartitionedCall:output:0.dense_8_statefulpartitionedcall_dense_8_kernel,dense_8_statefulpartitionedcall_dense_8_bias*
Tout
2*I
fDRB
@__inference_dense_8_layer_call_and_return_conditional_losses_743*
Tin
2**
config_proto

CPU

GPU 2J 8**
_gradient_op_typePartitionedCall-750*'
_output_shapes
:?????????
?
dense_9/StatefulPartitionedCallStatefulPartitionedCall(dense_8/StatefulPartitionedCall:output:0.dense_9_statefulpartitionedcall_dense_9_kernel,dense_9_statefulpartitionedcall_dense_9_bias*
Tout
2*I
fDRB
@__inference_dense_9_layer_call_and_return_conditional_losses_773*
Tin
2**
config_proto

CPU

GPU 2J 8**
_gradient_op_typePartitionedCall-780*'
_output_shapes
:??????????
IdentityIdentity(dense_9/StatefulPartitionedCall:output:0 ^dense_5/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*N
_input_shapes=
;:?????????::::::::::2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall2B
dense_8/StatefulPartitionedCalldense_8/StatefulPartitionedCall2B
dense_9/StatefulPartitionedCalldense_9/StatefulPartitionedCall: : : : : :- )
'
_user_specified_namedense_5_input: : :	 : :
 
?
?
E__inference_sequential_1_layer_call_and_return_conditional_losses_875

inputs2
.dense_5_statefulpartitionedcall_dense_5_kernel0
,dense_5_statefulpartitionedcall_dense_5_bias2
.dense_6_statefulpartitionedcall_dense_6_kernel0
,dense_6_statefulpartitionedcall_dense_6_bias2
.dense_7_statefulpartitionedcall_dense_7_kernel0
,dense_7_statefulpartitionedcall_dense_7_bias2
.dense_8_statefulpartitionedcall_dense_8_kernel0
,dense_8_statefulpartitionedcall_dense_8_bias2
.dense_9_statefulpartitionedcall_dense_9_kernel0
,dense_9_statefulpartitionedcall_dense_9_bias
identity??dense_5/StatefulPartitionedCall?dense_6/StatefulPartitionedCall?dense_7/StatefulPartitionedCall?dense_8/StatefulPartitionedCall?dense_9/StatefulPartitionedCall?
dense_5/StatefulPartitionedCallStatefulPartitionedCallinputs.dense_5_statefulpartitionedcall_dense_5_kernel,dense_5_statefulpartitionedcall_dense_5_bias*
Tin
2**
_gradient_op_typePartitionedCall-660**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:?????????*
Tout
2*I
fDRB
@__inference_dense_5_layer_call_and_return_conditional_losses_653?
dense_6/StatefulPartitionedCallStatefulPartitionedCall(dense_5/StatefulPartitionedCall:output:0.dense_6_statefulpartitionedcall_dense_6_kernel,dense_6_statefulpartitionedcall_dense_6_bias*
Tin
2**
_gradient_op_typePartitionedCall-690**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:?????????
*
Tout
2*I
fDRB
@__inference_dense_6_layer_call_and_return_conditional_losses_683?
dense_7/StatefulPartitionedCallStatefulPartitionedCall(dense_6/StatefulPartitionedCall:output:0.dense_7_statefulpartitionedcall_dense_7_kernel,dense_7_statefulpartitionedcall_dense_7_bias*
Tout
2*I
fDRB
@__inference_dense_7_layer_call_and_return_conditional_losses_713**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:?????????
*
Tin
2**
_gradient_op_typePartitionedCall-720?
dense_8/StatefulPartitionedCallStatefulPartitionedCall(dense_7/StatefulPartitionedCall:output:0.dense_8_statefulpartitionedcall_dense_8_kernel,dense_8_statefulpartitionedcall_dense_8_bias*
Tout
2*I
fDRB
@__inference_dense_8_layer_call_and_return_conditional_losses_743**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:?????????
*
Tin
2**
_gradient_op_typePartitionedCall-750?
dense_9/StatefulPartitionedCallStatefulPartitionedCall(dense_8/StatefulPartitionedCall:output:0.dense_9_statefulpartitionedcall_dense_9_kernel,dense_9_statefulpartitionedcall_dense_9_bias*
Tout
2*I
fDRB
@__inference_dense_9_layer_call_and_return_conditional_losses_773**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:?????????*
Tin
2**
_gradient_op_typePartitionedCall-780?
IdentityIdentity(dense_9/StatefulPartitionedCall:output:0 ^dense_5/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*N
_input_shapes=
;:?????????::::::::::2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall2B
dense_8/StatefulPartitionedCalldense_8/StatefulPartitionedCall2B
dense_9/StatefulPartitionedCalldense_9/StatefulPartitionedCall: : : : : :& "
 
_user_specified_nameinputs: : :	 : :
 
?+
?
E__inference_sequential_1_layer_call_and_return_conditional_losses_987

inputs0
,dense_5_matmul_readvariableop_dense_5_kernel/
+dense_5_biasadd_readvariableop_dense_5_bias0
,dense_6_matmul_readvariableop_dense_6_kernel/
+dense_6_biasadd_readvariableop_dense_6_bias0
,dense_7_matmul_readvariableop_dense_7_kernel/
+dense_7_biasadd_readvariableop_dense_7_bias0
,dense_8_matmul_readvariableop_dense_8_kernel/
+dense_8_biasadd_readvariableop_dense_8_bias0
,dense_9_matmul_readvariableop_dense_9_kernel/
+dense_9_biasadd_readvariableop_dense_9_bias
identity??dense_5/BiasAdd/ReadVariableOp?dense_5/MatMul/ReadVariableOp?dense_6/BiasAdd/ReadVariableOp?dense_6/MatMul/ReadVariableOp?dense_7/BiasAdd/ReadVariableOp?dense_7/MatMul/ReadVariableOp?dense_8/BiasAdd/ReadVariableOp?dense_8/MatMul/ReadVariableOp?dense_9/BiasAdd/ReadVariableOp?dense_9/MatMul/ReadVariableOp?
dense_5/MatMul/ReadVariableOpReadVariableOp,dense_5_matmul_readvariableop_dense_5_kernel*
dtype0*
_output_shapes

:y
dense_5/MatMulMatMulinputs%dense_5/MatMul/ReadVariableOp:value:0*'
_output_shapes
:?????????*
T0?
dense_5/BiasAdd/ReadVariableOpReadVariableOp+dense_5_biasadd_readvariableop_dense_5_bias*
dtype0*
_output_shapes
:?
dense_5/BiasAddBiasAdddense_5/MatMul:product:0&dense_5/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:?????????*
T0`
dense_5/ReluReludense_5/BiasAdd:output:0*'
_output_shapes
:?????????*
T0?
dense_6/MatMul/ReadVariableOpReadVariableOp,dense_6_matmul_readvariableop_dense_6_kernel*
_output_shapes

:
*
dtype0?
dense_6/MatMulMatMuldense_5/Relu:activations:0%dense_6/MatMul/ReadVariableOp:value:0*'
_output_shapes
:?????????
*
T0?
dense_6/BiasAdd/ReadVariableOpReadVariableOp+dense_6_biasadd_readvariableop_dense_6_bias*
_output_shapes
:
*
dtype0?
dense_6/BiasAddBiasAdddense_6/MatMul:product:0&dense_6/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:?????????
*
T0`
dense_6/ReluReludense_6/BiasAdd:output:0*'
_output_shapes
:?????????
*
T0?
dense_7/MatMul/ReadVariableOpReadVariableOp,dense_7_matmul_readvariableop_dense_7_kernel*
_output_shapes

:

*
dtype0?
dense_7/MatMulMatMuldense_6/Relu:activations:0%dense_7/MatMul/ReadVariableOp:value:0*'
_output_shapes
:?????????
*
T0?
dense_7/BiasAdd/ReadVariableOpReadVariableOp+dense_7_biasadd_readvariableop_dense_7_bias*
_output_shapes
:
*
dtype0?
dense_7/BiasAddBiasAdddense_7/MatMul:product:0&dense_7/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:?????????
*
T0`
dense_7/ReluReludense_7/BiasAdd:output:0*'
_output_shapes
:?????????
*
T0?
dense_8/MatMul/ReadVariableOpReadVariableOp,dense_8_matmul_readvariableop_dense_8_kernel*
_output_shapes

:

*
dtype0?
dense_8/MatMulMatMuldense_7/Relu:activations:0%dense_8/MatMul/ReadVariableOp:value:0*'
_output_shapes
:?????????
*
T0?
dense_8/BiasAdd/ReadVariableOpReadVariableOp+dense_8_biasadd_readvariableop_dense_8_bias*
dtype0*
_output_shapes
:
?
dense_8/BiasAddBiasAdddense_8/MatMul:product:0&dense_8/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:?????????
*
T0`
dense_8/ReluReludense_8/BiasAdd:output:0*'
_output_shapes
:?????????
*
T0?
dense_9/MatMul/ReadVariableOpReadVariableOp,dense_9_matmul_readvariableop_dense_9_kernel*
dtype0*
_output_shapes

:
?
dense_9/MatMulMatMuldense_8/Relu:activations:0%dense_9/MatMul/ReadVariableOp:value:0*'
_output_shapes
:?????????*
T0?
dense_9/BiasAdd/ReadVariableOpReadVariableOp+dense_9_biasadd_readvariableop_dense_9_bias*
dtype0*
_output_shapes
:?
dense_9/BiasAddBiasAdddense_9/MatMul:product:0&dense_9/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:?????????*
T0f
dense_9/SoftmaxSoftmaxdense_9/BiasAdd:output:0*'
_output_shapes
:?????????*
T0?
IdentityIdentitydense_9/Softmax:softmax:0^dense_5/BiasAdd/ReadVariableOp^dense_5/MatMul/ReadVariableOp^dense_6/BiasAdd/ReadVariableOp^dense_6/MatMul/ReadVariableOp^dense_7/BiasAdd/ReadVariableOp^dense_7/MatMul/ReadVariableOp^dense_8/BiasAdd/ReadVariableOp^dense_8/MatMul/ReadVariableOp^dense_9/BiasAdd/ReadVariableOp^dense_9/MatMul/ReadVariableOp*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*N
_input_shapes=
;:?????????::::::::::2>
dense_7/MatMul/ReadVariableOpdense_7/MatMul/ReadVariableOp2>
dense_9/MatMul/ReadVariableOpdense_9/MatMul/ReadVariableOp2@
dense_9/BiasAdd/ReadVariableOpdense_9/BiasAdd/ReadVariableOp2@
dense_8/BiasAdd/ReadVariableOpdense_8/BiasAdd/ReadVariableOp2>
dense_6/MatMul/ReadVariableOpdense_6/MatMul/ReadVariableOp2@
dense_7/BiasAdd/ReadVariableOpdense_7/BiasAdd/ReadVariableOp2>
dense_8/MatMul/ReadVariableOpdense_8/MatMul/ReadVariableOp2@
dense_6/BiasAdd/ReadVariableOpdense_6/BiasAdd/ReadVariableOp2>
dense_5/MatMul/ReadVariableOpdense_5/MatMul/ReadVariableOp2@
dense_5/BiasAdd/ReadVariableOpdense_5/BiasAdd/ReadVariableOp: : : : : :& "
 
_user_specified_nameinputs: : :	 : :
 
?	
?
A__inference_dense_6_layer_call_and_return_conditional_losses_1046

inputs(
$matmul_readvariableop_dense_6_kernel'
#biasadd_readvariableop_dense_6_bias
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOpz
MatMul/ReadVariableOpReadVariableOp$matmul_readvariableop_dense_6_kernel*
_output_shapes

:
*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*'
_output_shapes
:?????????
*
T0v
BiasAdd/ReadVariableOpReadVariableOp#biasadd_readvariableop_dense_6_bias*
_output_shapes
:
*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:?????????
*
T0P
ReluReluBiasAdd:output:0*'
_output_shapes
:?????????
*
T0?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*'
_output_shapes
:?????????
*
T0"
identityIdentity:output:0*.
_input_shapes
:?????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
?	
?
A__inference_dense_5_layer_call_and_return_conditional_losses_1028

inputs(
$matmul_readvariableop_dense_5_kernel'
#biasadd_readvariableop_dense_5_bias
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOpz
MatMul/ReadVariableOpReadVariableOp$matmul_readvariableop_dense_5_kernel*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*'
_output_shapes
:?????????*
T0v
BiasAdd/ReadVariableOpReadVariableOp#biasadd_readvariableop_dense_5_bias*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:?????????*
T0P
ReluReluBiasAdd:output:0*'
_output_shapes
:?????????*
T0?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*.
_input_shapes
:?????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: "?L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*?
serving_default?
G
dense_5_input6
serving_default_dense_5_input:0?????????;
dense_90
StatefulPartitionedCall:0?????????tensorflow/serving/predict:??
?/
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
layer_with_weights-3
layer-4
layer_with_weights-4
layer-5
	optimizer
trainable_variables
		variables

regularization_losses
	keras_api

signatures
*v&call_and_return_all_conditional_losses
w_default_save_signature
x__call__"?+
_tf_keras_sequential?+{"class_name": "Sequential", "name": "sequential_1", "trainable": true, "expects_training_arg": true, "dtype": null, "batch_input_shape": null, "config": {"name": "sequential_1", "layers": [{"class_name": "Dense", "config": {"name": "dense_5", "trainable": true, "batch_input_shape": [null, 3], "dtype": "float32", "units": 8, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null, "dtype": "float32"}}, "bias_initializer": {"class_name": "Zeros", "config": {"dtype": "float32"}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_6", "trainable": true, "dtype": "float32", "units": 10, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null, "dtype": "float32"}}, "bias_initializer": {"class_name": "Zeros", "config": {"dtype": "float32"}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_7", "trainable": true, "dtype": "float32", "units": 10, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null, "dtype": "float32"}}, "bias_initializer": {"class_name": "Zeros", "config": {"dtype": "float32"}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_8", "trainable": true, "dtype": "float32", "units": 10, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null, "dtype": "float32"}}, "bias_initializer": {"class_name": "Zeros", "config": {"dtype": "float32"}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_9", "trainable": true, "dtype": "float32", "units": 3, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null, "dtype": "float32"}}, "bias_initializer": {"class_name": "Zeros", "config": {"dtype": "float32"}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 3}}}, "activity_regularizer": null, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_1", "layers": [{"class_name": "Dense", "config": {"name": "dense_5", "trainable": true, "batch_input_shape": [null, 3], "dtype": "float32", "units": 8, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null, "dtype": "float32"}}, "bias_initializer": {"class_name": "Zeros", "config": {"dtype": "float32"}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_6", "trainable": true, "dtype": "float32", "units": 10, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null, "dtype": "float32"}}, "bias_initializer": {"class_name": "Zeros", "config": {"dtype": "float32"}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_7", "trainable": true, "dtype": "float32", "units": 10, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null, "dtype": "float32"}}, "bias_initializer": {"class_name": "Zeros", "config": {"dtype": "float32"}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_8", "trainable": true, "dtype": "float32", "units": 10, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null, "dtype": "float32"}}, "bias_initializer": {"class_name": "Zeros", "config": {"dtype": "float32"}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_9", "trainable": true, "dtype": "float32", "units": 3, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null, "dtype": "float32"}}, "bias_initializer": {"class_name": "Zeros", "config": {"dtype": "float32"}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": "categorical_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
?
trainable_variables
	variables
regularization_losses
	keras_api
*y&call_and_return_all_conditional_losses
z__call__"?
_tf_keras_layer?{"class_name": "InputLayer", "name": "dense_5_input", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": [null, 3], "config": {"batch_input_shape": [null, 3], "dtype": "float32", "sparse": false, "ragged": false, "name": "dense_5_input"}, "input_spec": null, "activity_regularizer": null}
?

kernel
bias
_callable_losses
trainable_variables
	variables
regularization_losses
	keras_api
*{&call_and_return_all_conditional_losses
|__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": [null, 3], "config": {"name": "dense_5", "trainable": true, "batch_input_shape": [null, 3], "dtype": "float32", "units": 8, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null, "dtype": "float32"}}, "bias_initializer": {"class_name": "Zeros", "config": {"dtype": "float32"}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 3}}}, "activity_regularizer": null}
?

kernel
bias
_callable_losses
trainable_variables
	variables
regularization_losses
	keras_api
*}&call_and_return_all_conditional_losses
~__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_6", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_6", "trainable": true, "dtype": "float32", "units": 10, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null, "dtype": "float32"}}, "bias_initializer": {"class_name": "Zeros", "config": {"dtype": "float32"}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 8}}}, "activity_regularizer": null}
?

kernel
 bias
!_callable_losses
"trainable_variables
#	variables
$regularization_losses
%	keras_api
*&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_7", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_7", "trainable": true, "dtype": "float32", "units": 10, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null, "dtype": "float32"}}, "bias_initializer": {"class_name": "Zeros", "config": {"dtype": "float32"}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 10}}}, "activity_regularizer": null}
?

&kernel
'bias
(_callable_losses
)trainable_variables
*	variables
+regularization_losses
,	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_8", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_8", "trainable": true, "dtype": "float32", "units": 10, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null, "dtype": "float32"}}, "bias_initializer": {"class_name": "Zeros", "config": {"dtype": "float32"}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 10}}}, "activity_regularizer": null}
?

-kernel
.bias
/_callable_losses
0trainable_variables
1	variables
2regularization_losses
3	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_9", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_9", "trainable": true, "dtype": "float32", "units": 3, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null, "dtype": "float32"}}, "bias_initializer": {"class_name": "Zeros", "config": {"dtype": "float32"}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 10}}}, "activity_regularizer": null}
?
4iter

5beta_1

6beta_2
	7decay
8learning_ratembmcmdmemf mg&mh'mi-mj.mkvlvmvnvovp vq&vr'vs-vt.vu"
	optimizer
f
0
1
2
3
4
 5
&6
'7
-8
.9"
trackable_list_wrapper
f
0
1
2
3
4
 5
&6
'7
-8
.9"
trackable_list_wrapper
 "
trackable_list_wrapper
?
9layer_regularization_losses
:metrics
;non_trainable_variables
trainable_variables

<layers
		variables

regularization_losses
x__call__
w_default_save_signature
*v&call_and_return_all_conditional_losses
&v"call_and_return_conditional_losses"
_generic_user_object
-
?serving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
=layer_regularization_losses
>metrics
?non_trainable_variables
trainable_variables

@layers
	variables
regularization_losses
z__call__
*y&call_and_return_all_conditional_losses
&y"call_and_return_conditional_losses"
_generic_user_object
 :2dense_5/kernel
:2dense_5/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
Alayer_regularization_losses
Bmetrics
Cnon_trainable_variables
trainable_variables

Dlayers
	variables
regularization_losses
|__call__
*{&call_and_return_all_conditional_losses
&{"call_and_return_conditional_losses"
_generic_user_object
 :
2dense_6/kernel
:
2dense_6/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
Elayer_regularization_losses
Fmetrics
Gnon_trainable_variables
trainable_variables

Hlayers
	variables
regularization_losses
~__call__
*}&call_and_return_all_conditional_losses
&}"call_and_return_conditional_losses"
_generic_user_object
 :

2dense_7/kernel
:
2dense_7/bias
 "
trackable_list_wrapper
.
0
 1"
trackable_list_wrapper
.
0
 1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
Ilayer_regularization_losses
Jmetrics
Knon_trainable_variables
"trainable_variables

Llayers
#	variables
$regularization_losses
?__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
 :

2dense_8/kernel
:
2dense_8/bias
 "
trackable_list_wrapper
.
&0
'1"
trackable_list_wrapper
.
&0
'1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
Mlayer_regularization_losses
Nmetrics
Onon_trainable_variables
)trainable_variables

Players
*	variables
+regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 :
2dense_9/kernel
:2dense_9/bias
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
 "
trackable_list_wrapper
?
Qlayer_regularization_losses
Rmetrics
Snon_trainable_variables
0trainable_variables

Tlayers
1	variables
2regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
:	 (2training/Adam/iter
: (2training/Adam/beta_1
: (2training/Adam/beta_2
: (2training/Adam/decay
%:# (2training/Adam/learning_rate
 "
trackable_list_wrapper
'
U0"
trackable_list_wrapper
 "
trackable_list_wrapper
C
0
1
2
3
4"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
	Vtotal
	Wcount
X
_fn_kwargs
Y_updates
Ztrainable_variables
[	variables
\regularization_losses
]	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "MeanMetricWrapper", "name": "acc", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "acc", "dtype": "float32"}, "input_spec": null, "activity_regularizer": null}
:  (2total_1
:  (2count_1
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
V0
W1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
^layer_regularization_losses
_metrics
`non_trainable_variables
Ztrainable_variables

alayers
[	variables
\regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
V0
W1"
trackable_list_wrapper
 "
trackable_list_wrapper
.:,2training/Adam/dense_5/kernel/m
(:&2training/Adam/dense_5/bias/m
.:,
2training/Adam/dense_6/kernel/m
(:&
2training/Adam/dense_6/bias/m
.:,

2training/Adam/dense_7/kernel/m
(:&
2training/Adam/dense_7/bias/m
.:,

2training/Adam/dense_8/kernel/m
(:&
2training/Adam/dense_8/bias/m
.:,
2training/Adam/dense_9/kernel/m
(:&2training/Adam/dense_9/bias/m
.:,2training/Adam/dense_5/kernel/v
(:&2training/Adam/dense_5/bias/v
.:,
2training/Adam/dense_6/kernel/v
(:&
2training/Adam/dense_6/bias/v
.:,

2training/Adam/dense_7/kernel/v
(:&
2training/Adam/dense_7/bias/v
.:,

2training/Adam/dense_8/kernel/v
(:&
2training/Adam/dense_8/bias/v
.:,
2training/Adam/dense_9/kernel/v
(:&2training/Adam/dense_9/bias/v
?2?
E__inference_sequential_1_layer_call_and_return_conditional_losses_793
E__inference_sequential_1_layer_call_and_return_conditional_losses_987
E__inference_sequential_1_layer_call_and_return_conditional_losses_948
E__inference_sequential_1_layer_call_and_return_conditional_losses_815?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
__inference__wrapped_model_635?
???
FullArgSpec
args? 
varargsjargs
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *,?)
'?$
dense_5_input?????????
?2?
*__inference_sequential_1_layer_call_fn_851
+__inference_sequential_1_layer_call_fn_1002
*__inference_sequential_1_layer_call_fn_889
+__inference_sequential_1_layer_call_fn_1017?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2??
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkwjkwargs
defaults? 

kwonlyargs?

jtraining%
kwonlydefaults?

trainingp 
annotations? *
 
?2??
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkwjkwargs
defaults? 

kwonlyargs?

jtraining%
kwonlydefaults?

trainingp 
annotations? *
 
?2?
A__inference_dense_5_layer_call_and_return_conditional_losses_1028?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
&__inference_dense_5_layer_call_fn_1035?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
A__inference_dense_6_layer_call_and_return_conditional_losses_1046?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
&__inference_dense_6_layer_call_fn_1053?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
A__inference_dense_7_layer_call_and_return_conditional_losses_1064?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
&__inference_dense_7_layer_call_fn_1071?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
A__inference_dense_8_layer_call_and_return_conditional_losses_1082?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
&__inference_dense_8_layer_call_fn_1089?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
A__inference_dense_9_layer_call_and_return_conditional_losses_1100?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
&__inference_dense_9_layer_call_fn_1107?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
6B4
!__inference_signature_wrapper_906dense_5_input
?2??
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkwjkwargs
defaults? 

kwonlyargs?

jtraining%
kwonlydefaults?

trainingp 
annotations? *
 
?2??
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkwjkwargs
defaults? 

kwonlyargs?

jtraining%
kwonlydefaults?

trainingp 
annotations? *
 y
&__inference_dense_6_layer_call_fn_1053O/?,
%?"
 ?
inputs?????????
? "??????????
?
A__inference_dense_7_layer_call_and_return_conditional_losses_1064\ /?,
%?"
 ?
inputs?????????

? "%?"
?
0?????????

? ?
A__inference_dense_9_layer_call_and_return_conditional_losses_1100\-./?,
%?"
 ?
inputs?????????

? "%?"
?
0?????????
? y
&__inference_dense_7_layer_call_fn_1071O /?,
%?"
 ?
inputs?????????

? "??????????
?
A__inference_dense_6_layer_call_and_return_conditional_losses_1046\/?,
%?"
 ?
inputs?????????
? "%?"
?
0?????????

? ?
E__inference_sequential_1_layer_call_and_return_conditional_losses_987l
 &'-.7?4
-?*
 ?
inputs?????????
p 

 
? "%?"
?
0?????????
? ?
*__inference_sequential_1_layer_call_fn_889f
 &'-.>?;
4?1
'?$
dense_5_input?????????
p 

 
? "???????????
!__inference_signature_wrapper_906?
 &'-.G?D
? 
=?:
8
dense_5_input'?$
dense_5_input?????????"1?.
,
dense_9!?
dense_9??????????
+__inference_sequential_1_layer_call_fn_1017_
 &'-.7?4
-?*
 ?
inputs?????????
p 

 
? "??????????y
&__inference_dense_5_layer_call_fn_1035O/?,
%?"
 ?
inputs?????????
? "???????????
A__inference_dense_8_layer_call_and_return_conditional_losses_1082\&'/?,
%?"
 ?
inputs?????????

? "%?"
?
0?????????

? ?
__inference__wrapped_model_635w
 &'-.6?3
,?)
'?$
dense_5_input?????????
? "1?.
,
dense_9!?
dense_9??????????
A__inference_dense_5_layer_call_and_return_conditional_losses_1028\/?,
%?"
 ?
inputs?????????
? "%?"
?
0?????????
? ?
E__inference_sequential_1_layer_call_and_return_conditional_losses_948l
 &'-.7?4
-?*
 ?
inputs?????????
p

 
? "%?"
?
0?????????
? y
&__inference_dense_8_layer_call_fn_1089O&'/?,
%?"
 ?
inputs?????????

? "??????????
?
E__inference_sequential_1_layer_call_and_return_conditional_losses_815s
 &'-.>?;
4?1
'?$
dense_5_input?????????
p 

 
? "%?"
?
0?????????
? y
&__inference_dense_9_layer_call_fn_1107O-./?,
%?"
 ?
inputs?????????

? "???????????
E__inference_sequential_1_layer_call_and_return_conditional_losses_793s
 &'-.>?;
4?1
'?$
dense_5_input?????????
p

 
? "%?"
?
0?????????
? ?
+__inference_sequential_1_layer_call_fn_1002_
 &'-.7?4
-?*
 ?
inputs?????????
p

 
? "???????????
*__inference_sequential_1_layer_call_fn_851f
 &'-.>?;
4?1
'?$
dense_5_input?????????
p

 
? "??????????