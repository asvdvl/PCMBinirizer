¡­
ðÁ
^
AssignVariableOp
resource
value"dtype"
dtypetype"
validate_shapebool( 
~
BiasAdd

value"T	
bias"T
output"T" 
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
8
Const
output"dtype"
valuetensor"
dtypetype
.
Identity

input"T
output"T"	
Ttype
q
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:

2	
e
MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool(

NoOp
M
Pack
values"T*N
output"T"
Nint(0"	
Ttype"
axisint 
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0
2
Round
x"T
y"T"
Ttype:
2
	
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0
?
Select
	condition

t"T
e"T
output"T"	
Ttype
H
ShardedFilename
basename	
shard

num_shards
filename
0
Sigmoid
x"T
y"T"
Ttype:

2
Á
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
executor_typestring ¨
@
StaticRegexFullMatch	
input

output
"
patternstring
N

StringJoin
inputs*N

output"
Nint(0"
	separatorstring 

VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 "serve*2.8.02v2.8.0-rc1-32-g3f878cff5b68¡¯
z
layer_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
Ð*
shared_namelayer_1/kernel
s
"layer_1/kernel/Read/ReadVariableOpReadVariableOplayer_1/kernel* 
_output_shapes
:
Ð*
dtype0
q
layer_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namelayer_1/bias
j
 layer_1/bias/Read/ReadVariableOpReadVariableOplayer_1/bias*
_output_shapes	
:*
dtype0
z
layer_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*
shared_namelayer_2/kernel
s
"layer_2/kernel/Read/ReadVariableOpReadVariableOplayer_2/kernel* 
_output_shapes
:
*
dtype0
q
layer_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namelayer_2/bias
j
 layer_2/bias/Read/ReadVariableOpReadVariableOplayer_2/bias*
_output_shapes	
:*
dtype0

binaryData84/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	T*$
shared_namebinaryData84/kernel
|
'binaryData84/kernel/Read/ReadVariableOpReadVariableOpbinaryData84/kernel*
_output_shapes
:	T*
dtype0
z
binaryData84/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:T*"
shared_namebinaryData84/bias
s
%binaryData84/bias/Read/ReadVariableOpReadVariableOpbinaryData84/bias*
_output_shapes
:T*
dtype0
y
service/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*
shared_nameservice/kernel
r
"service/kernel/Read/ReadVariableOpReadVariableOpservice/kernel*
_output_shapes
:	*
dtype0
p
service/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameservice/bias
i
 service/bias/Read/ReadVariableOpReadVariableOpservice/bias*
_output_shapes
:*
dtype0
~
binaryData/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:T*"
shared_namebinaryData/kernel
w
%binaryData/kernel/Read/ReadVariableOpReadVariableOpbinaryData/kernel*
_output_shapes

:T*
dtype0
v
binaryData/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_namebinaryData/bias
o
#binaryData/bias/Read/ReadVariableOpReadVariableOpbinaryData/bias*
_output_shapes
:*
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
b
total_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_2
[
total_2/Read/ReadVariableOpReadVariableOptotal_2*
_output_shapes
: *
dtype0
b
count_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_2
[
count_2/Read/ReadVariableOpReadVariableOpcount_2*
_output_shapes
: *
dtype0
b
total_3VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_3
[
total_3/Read/ReadVariableOpReadVariableOptotal_3*
_output_shapes
: *
dtype0
b
count_3VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_3
[
count_3/Read/ReadVariableOpReadVariableOpcount_3*
_output_shapes
: *
dtype0
b
total_4VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_4
[
total_4/Read/ReadVariableOpReadVariableOptotal_4*
_output_shapes
: *
dtype0
b
count_4VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_4
[
count_4/Read/ReadVariableOpReadVariableOpcount_4*
_output_shapes
: *
dtype0

NoOpNoOp
â/
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*/
value/B/ B/
©
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
layer-4
layer_with_weights-3
layer-5
layer_with_weights-4
layer-6
	optimizer
		variables

trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses
_default_save_signature

signatures*
* 
¦

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses*
¦

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
__call__
* &call_and_return_all_conditional_losses*
¦

!kernel
"bias
#	variables
$trainable_variables
%regularization_losses
&	keras_api
'__call__
*(&call_and_return_all_conditional_losses*

)	keras_api* 
¦

*kernel
+bias
,	variables
-trainable_variables
.regularization_losses
/	keras_api
0__call__
*1&call_and_return_all_conditional_losses*
¦

2kernel
3bias
4	variables
5trainable_variables
6regularization_losses
7	keras_api
8__call__
*9&call_and_return_all_conditional_losses*
* 
J
0
1
2
3
!4
"5
*6
+7
28
39*
<
0
1
2
3
!4
"5
*6
+7*
* 
°
:non_trainable_variables

;layers
<metrics
=layer_regularization_losses
>layer_metrics
		variables

trainable_variables
regularization_losses
__call__
_default_save_signature
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses*
* 
* 
* 

?serving_default* 
^X
VARIABLE_VALUElayer_1/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE*
ZT
VARIABLE_VALUElayer_1/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE*

0
1*

0
1*
* 

@non_trainable_variables

Alayers
Bmetrics
Clayer_regularization_losses
Dlayer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses*
* 
* 
^X
VARIABLE_VALUElayer_2/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE*
ZT
VARIABLE_VALUElayer_2/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE*

0
1*

0
1*
* 

Enon_trainable_variables

Flayers
Gmetrics
Hlayer_regularization_losses
Ilayer_metrics
	variables
trainable_variables
regularization_losses
__call__
* &call_and_return_all_conditional_losses
& "call_and_return_conditional_losses*
* 
* 
c]
VARIABLE_VALUEbinaryData84/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE*
_Y
VARIABLE_VALUEbinaryData84/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE*

!0
"1*

!0
"1*
* 

Jnon_trainable_variables

Klayers
Lmetrics
Mlayer_regularization_losses
Nlayer_metrics
#	variables
$trainable_variables
%regularization_losses
'__call__
*(&call_and_return_all_conditional_losses
&("call_and_return_conditional_losses*
* 
* 
* 
^X
VARIABLE_VALUEservice/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE*
ZT
VARIABLE_VALUEservice/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE*

*0
+1*

*0
+1*
* 

Onon_trainable_variables

Players
Qmetrics
Rlayer_regularization_losses
Slayer_metrics
,	variables
-trainable_variables
.regularization_losses
0__call__
*1&call_and_return_all_conditional_losses
&1"call_and_return_conditional_losses*
* 
* 
a[
VARIABLE_VALUEbinaryData/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE*
]W
VARIABLE_VALUEbinaryData/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE*

20
31*
* 
* 

Tnon_trainable_variables

Ulayers
Vmetrics
Wlayer_regularization_losses
Xlayer_metrics
4	variables
5trainable_variables
6regularization_losses
8__call__
*9&call_and_return_all_conditional_losses
&9"call_and_return_conditional_losses*
* 
* 

20
31*
5
0
1
2
3
4
5
6*
'
Y0
Z1
[2
\3
]4*
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 

20
31*
* 
* 
* 
* 
8
	^total
	_count
`	variables
a	keras_api*
8
	btotal
	ccount
d	variables
e	keras_api*
8
	ftotal
	gcount
h	variables
i	keras_api*
H
	jtotal
	kcount
l
_fn_kwargs
m	variables
n	keras_api*
H
	ototal
	pcount
q
_fn_kwargs
r	variables
s	keras_api*
SM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE*
SM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE*

^0
_1*

`	variables*
UO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE*
UO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE*

b0
c1*

d	variables*
UO
VARIABLE_VALUEtotal_24keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUE*
UO
VARIABLE_VALUEcount_24keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUE*

f0
g1*

h	variables*
UO
VARIABLE_VALUEtotal_34keras_api/metrics/3/total/.ATTRIBUTES/VARIABLE_VALUE*
UO
VARIABLE_VALUEcount_34keras_api/metrics/3/count/.ATTRIBUTES/VARIABLE_VALUE*
* 

j0
k1*

m	variables*
UO
VARIABLE_VALUEtotal_44keras_api/metrics/4/total/.ATTRIBUTES/VARIABLE_VALUE*
UO
VARIABLE_VALUEcount_44keras_api/metrics/4/count/.ATTRIBUTES/VARIABLE_VALUE*
* 

o0
p1*

r	variables*
z
serving_default_inputPlaceholder*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿÐ*
dtype0*
shape:ÿÿÿÿÿÿÿÿÿÐ

StatefulPartitionedCallStatefulPartitionedCallserving_default_inputlayer_1/kernellayer_1/biaslayer_2/kernellayer_2/biasbinaryData84/kernelbinaryData84/biasbinaryData/kernelbinaryData/biasservice/kernelservice/bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *:
_output_shapes(
&:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ*,
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8 *,
f'R%
#__inference_signature_wrapper_70124
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
½
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename"layer_1/kernel/Read/ReadVariableOp layer_1/bias/Read/ReadVariableOp"layer_2/kernel/Read/ReadVariableOp layer_2/bias/Read/ReadVariableOp'binaryData84/kernel/Read/ReadVariableOp%binaryData84/bias/Read/ReadVariableOp"service/kernel/Read/ReadVariableOp service/bias/Read/ReadVariableOp%binaryData/kernel/Read/ReadVariableOp#binaryData/bias/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOptotal_2/Read/ReadVariableOpcount_2/Read/ReadVariableOptotal_3/Read/ReadVariableOpcount_3/Read/ReadVariableOptotal_4/Read/ReadVariableOpcount_4/Read/ReadVariableOpConst*!
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *'
f"R 
__inference__traced_save_70307
¨
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamelayer_1/kernellayer_1/biaslayer_2/kernellayer_2/biasbinaryData84/kernelbinaryData84/biasservice/kernelservice/biasbinaryData/kernelbinaryData/biastotalcounttotal_1count_1total_2count_2total_3count_3total_4count_4* 
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 **
f%R#
!__inference__traced_restore_70377«Ì
¤

ö
B__inference_layer_1_layer_call_and_return_conditional_losses_69636

inputs2
matmul_readvariableop_resource:
Ð.
biasadd_readvariableop_resource:	
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOpv
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
Ð*
dtype0j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿs
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype0w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿW
SigmoidSigmoidBiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ[
IdentityIdentitySigmoid:y:0^NoOp*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿw
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:ÿÿÿÿÿÿÿÿÿÐ: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿÐ
 
_user_specified_nameinputs

ð
B__inference_model_3_layer_call_and_return_conditional_losses_69930	
input!
layer_1_69902:
Ð
layer_1_69904:	!
layer_2_69907:

layer_2_69909:	%
binarydata84_69912:	T 
binarydata84_69914:T"
binarydata_69918:T
binarydata_69920: 
service_69923:	
service_69925:
identity

identity_1¢"binaryData/StatefulPartitionedCall¢$binaryData84/StatefulPartitionedCall¢layer_1/StatefulPartitionedCall¢layer_2/StatefulPartitionedCall¢service/StatefulPartitionedCallì
layer_1/StatefulPartitionedCallStatefulPartitionedCallinputlayer_1_69902layer_1_69904*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_layer_1_layer_call_and_return_conditional_losses_69636
layer_2/StatefulPartitionedCallStatefulPartitionedCall(layer_1/StatefulPartitionedCall:output:0layer_2_69907layer_2_69909*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_layer_2_layer_call_and_return_conditional_losses_69653¢
$binaryData84/StatefulPartitionedCallStatefulPartitionedCall(layer_2/StatefulPartitionedCall:output:0binarydata84_69912binarydata84_69914*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿT*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_binaryData84_layer_call_and_return_conditional_losses_69670
tf.math.round_2/RoundRound-binaryData84/StatefulPartitionedCall:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿT
"binaryData/StatefulPartitionedCallStatefulPartitionedCalltf.math.round_2/Round:y:0binarydata_69918binarydata_69920*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_binaryData_layer_call_and_return_conditional_losses_69687
service/StatefulPartitionedCallStatefulPartitionedCall(layer_2/StatefulPartitionedCall:output:0service_69923service_69925*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_service_layer_call_and_return_conditional_losses_69704w
IdentityIdentity(service/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ|

Identity_1Identity+binaryData/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿø
NoOpNoOp#^binaryData/StatefulPartitionedCall%^binaryData84/StatefulPartitionedCall ^layer_1/StatefulPartitionedCall ^layer_2/StatefulPartitionedCall ^service/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*;
_input_shapes*
(:ÿÿÿÿÿÿÿÿÿÐ: : : : : : : : : : 2H
"binaryData/StatefulPartitionedCall"binaryData/StatefulPartitionedCall2L
$binaryData84/StatefulPartitionedCall$binaryData84/StatefulPartitionedCall2B
layer_1/StatefulPartitionedCalllayer_1/StatefulPartitionedCall2B
layer_2/StatefulPartitionedCalllayer_2/StatefulPartitionedCall2B
service/StatefulPartitionedCallservice/StatefulPartitionedCall:O K
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿÐ

_user_specified_nameinput
¤

ö
B__inference_layer_1_layer_call_and_return_conditional_losses_70144

inputs2
matmul_readvariableop_resource:
Ð.
biasadd_readvariableop_resource:	
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOpv
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
Ð*
dtype0j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿs
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype0w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿW
SigmoidSigmoidBiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ[
IdentityIdentitySigmoid:y:0^NoOp*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿw
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:ÿÿÿÿÿÿÿÿÿÐ: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿÐ
 
_user_specified_nameinputs
¡

ù
G__inference_binaryData84_layer_call_and_return_conditional_losses_69670

inputs1
matmul_readvariableop_resource:	T-
biasadd_readvariableop_resource:T
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOpu
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	T*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿTr
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:T*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿTV
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿTZ
IdentityIdentitySigmoid:y:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿTw
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:ÿÿÿÿÿÿÿÿÿ: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
È	
ö
E__inference_binaryData_layer_call_and_return_conditional_losses_70223

inputs0
matmul_readvariableop_resource:T-
biasadd_readvariableop_resource:
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:T*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿr
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ_
IdentityIdentityBiasAdd:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿw
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿT: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿT
 
_user_specified_nameinputs
¡

ù
G__inference_binaryData84_layer_call_and_return_conditional_losses_70184

inputs1
matmul_readvariableop_resource:	T-
biasadd_readvariableop_resource:T
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOpu
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	T*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿTr
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:T*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿTV
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿTZ
IdentityIdentitySigmoid:y:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿTw
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:ÿÿÿÿÿÿÿÿÿ: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Ä

'__inference_service_layer_call_fn_70193

inputs
unknown:	
	unknown_0:
identity¢StatefulPartitionedCallÚ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_service_layer_call_and_return_conditional_losses_69704o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:ÿÿÿÿÿÿÿÿÿ: : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Õ

'__inference_model_3_layer_call_fn_70015

inputs
unknown:
Ð
	unknown_0:	
	unknown_1:

	unknown_2:	
	unknown_3:	T
	unknown_4:T
	unknown_5:T
	unknown_6:
	unknown_7:	
	unknown_8:
identity

identity_1¢StatefulPartitionedCallÖ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *:
_output_shapes(
&:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ*,
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_model_3_layer_call_and_return_conditional_losses_69847o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿq

Identity_1Identity StatefulPartitionedCall:output:1^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*;
_input_shapes*
(:ÿÿÿÿÿÿÿÿÿÐ: : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿÐ
 
_user_specified_nameinputs
Í.

B__inference_model_3_layer_call_and_return_conditional_losses_70055

inputs:
&layer_1_matmul_readvariableop_resource:
Ð6
'layer_1_biasadd_readvariableop_resource:	:
&layer_2_matmul_readvariableop_resource:
6
'layer_2_biasadd_readvariableop_resource:	>
+binarydata84_matmul_readvariableop_resource:	T:
,binarydata84_biasadd_readvariableop_resource:T;
)binarydata_matmul_readvariableop_resource:T8
*binarydata_biasadd_readvariableop_resource:9
&service_matmul_readvariableop_resource:	5
'service_biasadd_readvariableop_resource:
identity

identity_1¢!binaryData/BiasAdd/ReadVariableOp¢ binaryData/MatMul/ReadVariableOp¢#binaryData84/BiasAdd/ReadVariableOp¢"binaryData84/MatMul/ReadVariableOp¢layer_1/BiasAdd/ReadVariableOp¢layer_1/MatMul/ReadVariableOp¢layer_2/BiasAdd/ReadVariableOp¢layer_2/MatMul/ReadVariableOp¢service/BiasAdd/ReadVariableOp¢service/MatMul/ReadVariableOp
layer_1/MatMul/ReadVariableOpReadVariableOp&layer_1_matmul_readvariableop_resource* 
_output_shapes
:
Ð*
dtype0z
layer_1/MatMulMatMulinputs%layer_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
layer_1/BiasAdd/ReadVariableOpReadVariableOp'layer_1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype0
layer_1/BiasAddBiasAddlayer_1/MatMul:product:0&layer_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿg
layer_1/SigmoidSigmoidlayer_1/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
layer_2/MatMul/ReadVariableOpReadVariableOp&layer_2_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype0
layer_2/MatMulMatMullayer_1/Sigmoid:y:0%layer_2/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
layer_2/BiasAdd/ReadVariableOpReadVariableOp'layer_2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype0
layer_2/BiasAddBiasAddlayer_2/MatMul:product:0&layer_2/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿg
layer_2/SigmoidSigmoidlayer_2/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
"binaryData84/MatMul/ReadVariableOpReadVariableOp+binarydata84_matmul_readvariableop_resource*
_output_shapes
:	T*
dtype0
binaryData84/MatMulMatMullayer_2/Sigmoid:y:0*binaryData84/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿT
#binaryData84/BiasAdd/ReadVariableOpReadVariableOp,binarydata84_biasadd_readvariableop_resource*
_output_shapes
:T*
dtype0
binaryData84/BiasAddBiasAddbinaryData84/MatMul:product:0+binaryData84/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿTp
binaryData84/SigmoidSigmoidbinaryData84/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿTj
tf.math.round_2/RoundRoundbinaryData84/Sigmoid:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿT
 binaryData/MatMul/ReadVariableOpReadVariableOp)binarydata_matmul_readvariableop_resource*
_output_shapes

:T*
dtype0
binaryData/MatMulMatMultf.math.round_2/Round:y:0(binaryData/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
!binaryData/BiasAdd/ReadVariableOpReadVariableOp*binarydata_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0
binaryData/BiasAddBiasAddbinaryData/MatMul:product:0)binaryData/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
service/MatMul/ReadVariableOpReadVariableOp&service_matmul_readvariableop_resource*
_output_shapes
:	*
dtype0
service/MatMulMatMullayer_2/Sigmoid:y:0%service/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
service/BiasAdd/ReadVariableOpReadVariableOp'service_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0
service/BiasAddBiasAddservice/MatMul:product:0&service/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿf
service/SigmoidSigmoidservice/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿb
IdentityIdentityservice/Sigmoid:y:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿl

Identity_1IdentitybinaryData/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
NoOpNoOp"^binaryData/BiasAdd/ReadVariableOp!^binaryData/MatMul/ReadVariableOp$^binaryData84/BiasAdd/ReadVariableOp#^binaryData84/MatMul/ReadVariableOp^layer_1/BiasAdd/ReadVariableOp^layer_1/MatMul/ReadVariableOp^layer_2/BiasAdd/ReadVariableOp^layer_2/MatMul/ReadVariableOp^service/BiasAdd/ReadVariableOp^service/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*;
_input_shapes*
(:ÿÿÿÿÿÿÿÿÿÐ: : : : : : : : : : 2F
!binaryData/BiasAdd/ReadVariableOp!binaryData/BiasAdd/ReadVariableOp2D
 binaryData/MatMul/ReadVariableOp binaryData/MatMul/ReadVariableOp2J
#binaryData84/BiasAdd/ReadVariableOp#binaryData84/BiasAdd/ReadVariableOp2H
"binaryData84/MatMul/ReadVariableOp"binaryData84/MatMul/ReadVariableOp2@
layer_1/BiasAdd/ReadVariableOplayer_1/BiasAdd/ReadVariableOp2>
layer_1/MatMul/ReadVariableOplayer_1/MatMul/ReadVariableOp2@
layer_2/BiasAdd/ReadVariableOplayer_2/BiasAdd/ReadVariableOp2>
layer_2/MatMul/ReadVariableOplayer_2/MatMul/ReadVariableOp2@
service/BiasAdd/ReadVariableOpservice/BiasAdd/ReadVariableOp2>
service/MatMul/ReadVariableOpservice/MatMul/ReadVariableOp:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿÐ
 
_user_specified_nameinputs
¤

ö
B__inference_layer_2_layer_call_and_return_conditional_losses_69653

inputs2
matmul_readvariableop_resource:
.
biasadd_readvariableop_resource:	
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOpv
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype0j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿs
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype0w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿW
SigmoidSigmoidBiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ[
IdentityIdentitySigmoid:y:0^NoOp*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿw
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:ÿÿÿÿÿÿÿÿÿ: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
¬
ÿ
#__inference_signature_wrapper_70124	
input
unknown:
Ð
	unknown_0:	
	unknown_1:

	unknown_2:	
	unknown_3:	T
	unknown_4:T
	unknown_5:T
	unknown_6:
	unknown_7:	
	unknown_8:
identity

identity_1¢StatefulPartitionedCall³
StatefulPartitionedCallStatefulPartitionedCallinputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *:
_output_shapes(
&:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ*,
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8 *)
f$R"
 __inference__wrapped_model_69618o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿq

Identity_1Identity StatefulPartitionedCall:output:1^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*;
_input_shapes*
(:ÿÿÿÿÿÿÿÿÿÐ: : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿÐ

_user_specified_nameinput
È	
ö
E__inference_binaryData_layer_call_and_return_conditional_losses_69687

inputs0
matmul_readvariableop_resource:T-
biasadd_readvariableop_resource:
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:T*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿr
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ_
IdentityIdentityBiasAdd:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿw
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿT: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿT
 
_user_specified_nameinputs
Î

,__inference_binaryData84_layer_call_fn_70173

inputs
unknown:	T
	unknown_0:T
identity¢StatefulPartitionedCallß
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿT*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_binaryData84_layer_call_and_return_conditional_losses_69670o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿT`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:ÿÿÿÿÿÿÿÿÿ: : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
-
Ó
__inference__traced_save_70307
file_prefix-
)savev2_layer_1_kernel_read_readvariableop+
'savev2_layer_1_bias_read_readvariableop-
)savev2_layer_2_kernel_read_readvariableop+
'savev2_layer_2_bias_read_readvariableop2
.savev2_binarydata84_kernel_read_readvariableop0
,savev2_binarydata84_bias_read_readvariableop-
)savev2_service_kernel_read_readvariableop+
'savev2_service_bias_read_readvariableop0
,savev2_binarydata_kernel_read_readvariableop.
*savev2_binarydata_bias_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop&
"savev2_total_2_read_readvariableop&
"savev2_count_2_read_readvariableop&
"savev2_total_3_read_readvariableop&
"savev2_count_3_read_readvariableop&
"savev2_total_4_read_readvariableop&
"savev2_count_4_read_readvariableop
savev2_const

identity_1¢MergeV2Checkpointsw
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*Z
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.parta
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B
_temp/part
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: f

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: L

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :f
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: Ì	
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*õ
valueëBèB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/3/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/3/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/4/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/4/count/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*=
value4B2B B B B B B B B B B B B B B B B B B B B B Ü
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0)savev2_layer_1_kernel_read_readvariableop'savev2_layer_1_bias_read_readvariableop)savev2_layer_2_kernel_read_readvariableop'savev2_layer_2_bias_read_readvariableop.savev2_binarydata84_kernel_read_readvariableop,savev2_binarydata84_bias_read_readvariableop)savev2_service_kernel_read_readvariableop'savev2_service_bias_read_readvariableop,savev2_binarydata_kernel_read_readvariableop*savev2_binarydata_bias_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop"savev2_total_2_read_readvariableop"savev2_count_2_read_readvariableop"savev2_total_3_read_readvariableop"savev2_count_3_read_readvariableop"savev2_total_4_read_readvariableop"savev2_count_4_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *#
dtypes
2
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: Q

Identity_1IdentityIdentity:output:0^NoOp*
T0*
_output_shapes
: [
NoOpNoOp^MergeV2Checkpoints*"
_acd_function_control_output(*
_output_shapes
 "!

identity_1Identity_1:output:0*
_input_shapesr
p: :
Ð::
::	T:T:	::T:: : : : : : : : : : : 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:&"
 
_output_shapes
:
Ð:!

_output_shapes	
::&"
 
_output_shapes
:
:!

_output_shapes	
::%!

_output_shapes
:	T: 

_output_shapes
:T:%!

_output_shapes
:	: 

_output_shapes
::$	 

_output_shapes

:T: 


_output_shapes
::
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
: 

ð
B__inference_model_3_layer_call_and_return_conditional_losses_69961	
input!
layer_1_69933:
Ð
layer_1_69935:	!
layer_2_69938:

layer_2_69940:	%
binarydata84_69943:	T 
binarydata84_69945:T"
binarydata_69949:T
binarydata_69951: 
service_69954:	
service_69956:
identity

identity_1¢"binaryData/StatefulPartitionedCall¢$binaryData84/StatefulPartitionedCall¢layer_1/StatefulPartitionedCall¢layer_2/StatefulPartitionedCall¢service/StatefulPartitionedCallì
layer_1/StatefulPartitionedCallStatefulPartitionedCallinputlayer_1_69933layer_1_69935*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_layer_1_layer_call_and_return_conditional_losses_69636
layer_2/StatefulPartitionedCallStatefulPartitionedCall(layer_1/StatefulPartitionedCall:output:0layer_2_69938layer_2_69940*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_layer_2_layer_call_and_return_conditional_losses_69653¢
$binaryData84/StatefulPartitionedCallStatefulPartitionedCall(layer_2/StatefulPartitionedCall:output:0binarydata84_69943binarydata84_69945*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿT*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_binaryData84_layer_call_and_return_conditional_losses_69670
tf.math.round_2/RoundRound-binaryData84/StatefulPartitionedCall:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿT
"binaryData/StatefulPartitionedCallStatefulPartitionedCalltf.math.round_2/Round:y:0binarydata_69949binarydata_69951*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_binaryData_layer_call_and_return_conditional_losses_69687
service/StatefulPartitionedCallStatefulPartitionedCall(layer_2/StatefulPartitionedCall:output:0service_69954service_69956*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_service_layer_call_and_return_conditional_losses_69704w
IdentityIdentity(service/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ|

Identity_1Identity+binaryData/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿø
NoOpNoOp#^binaryData/StatefulPartitionedCall%^binaryData84/StatefulPartitionedCall ^layer_1/StatefulPartitionedCall ^layer_2/StatefulPartitionedCall ^service/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*;
_input_shapes*
(:ÿÿÿÿÿÿÿÿÿÐ: : : : : : : : : : 2H
"binaryData/StatefulPartitionedCall"binaryData/StatefulPartitionedCall2L
$binaryData84/StatefulPartitionedCall$binaryData84/StatefulPartitionedCall2B
layer_1/StatefulPartitionedCalllayer_1/StatefulPartitionedCall2B
layer_2/StatefulPartitionedCalllayer_2/StatefulPartitionedCall2B
service/StatefulPartitionedCallservice/StatefulPartitionedCall:O K
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿÐ

_user_specified_nameinput
Ò

'__inference_model_3_layer_call_fn_69899	
input
unknown:
Ð
	unknown_0:	
	unknown_1:

	unknown_2:	
	unknown_3:	T
	unknown_4:T
	unknown_5:T
	unknown_6:
	unknown_7:	
	unknown_8:
identity

identity_1¢StatefulPartitionedCallÕ
StatefulPartitionedCallStatefulPartitionedCallinputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *:
_output_shapes(
&:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ*,
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_model_3_layer_call_and_return_conditional_losses_69847o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿq

Identity_1Identity StatefulPartitionedCall:output:1^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*;
_input_shapes*
(:ÿÿÿÿÿÿÿÿÿÐ: : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿÐ

_user_specified_nameinput

ñ
B__inference_model_3_layer_call_and_return_conditional_losses_69847

inputs!
layer_1_69819:
Ð
layer_1_69821:	!
layer_2_69824:

layer_2_69826:	%
binarydata84_69829:	T 
binarydata84_69831:T"
binarydata_69835:T
binarydata_69837: 
service_69840:	
service_69842:
identity

identity_1¢"binaryData/StatefulPartitionedCall¢$binaryData84/StatefulPartitionedCall¢layer_1/StatefulPartitionedCall¢layer_2/StatefulPartitionedCall¢service/StatefulPartitionedCallí
layer_1/StatefulPartitionedCallStatefulPartitionedCallinputslayer_1_69819layer_1_69821*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_layer_1_layer_call_and_return_conditional_losses_69636
layer_2/StatefulPartitionedCallStatefulPartitionedCall(layer_1/StatefulPartitionedCall:output:0layer_2_69824layer_2_69826*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_layer_2_layer_call_and_return_conditional_losses_69653¢
$binaryData84/StatefulPartitionedCallStatefulPartitionedCall(layer_2/StatefulPartitionedCall:output:0binarydata84_69829binarydata84_69831*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿT*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_binaryData84_layer_call_and_return_conditional_losses_69670
tf.math.round_2/RoundRound-binaryData84/StatefulPartitionedCall:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿT
"binaryData/StatefulPartitionedCallStatefulPartitionedCalltf.math.round_2/Round:y:0binarydata_69835binarydata_69837*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_binaryData_layer_call_and_return_conditional_losses_69687
service/StatefulPartitionedCallStatefulPartitionedCall(layer_2/StatefulPartitionedCall:output:0service_69840service_69842*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_service_layer_call_and_return_conditional_losses_69704w
IdentityIdentity(service/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ|

Identity_1Identity+binaryData/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿø
NoOpNoOp#^binaryData/StatefulPartitionedCall%^binaryData84/StatefulPartitionedCall ^layer_1/StatefulPartitionedCall ^layer_2/StatefulPartitionedCall ^service/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*;
_input_shapes*
(:ÿÿÿÿÿÿÿÿÿÐ: : : : : : : : : : 2H
"binaryData/StatefulPartitionedCall"binaryData/StatefulPartitionedCall2L
$binaryData84/StatefulPartitionedCall$binaryData84/StatefulPartitionedCall2B
layer_1/StatefulPartitionedCalllayer_1/StatefulPartitionedCall2B
layer_2/StatefulPartitionedCalllayer_2/StatefulPartitionedCall2B
service/StatefulPartitionedCallservice/StatefulPartitionedCall:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿÐ
 
_user_specified_nameinputs
È

'__inference_layer_2_layer_call_fn_70153

inputs
unknown:

	unknown_0:	
identity¢StatefulPartitionedCallÛ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_layer_2_layer_call_and_return_conditional_losses_69653p
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:ÿÿÿÿÿÿÿÿÿ: : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Õ

'__inference_model_3_layer_call_fn_69988

inputs
unknown:
Ð
	unknown_0:	
	unknown_1:

	unknown_2:	
	unknown_3:	T
	unknown_4:T
	unknown_5:T
	unknown_6:
	unknown_7:	
	unknown_8:
identity

identity_1¢StatefulPartitionedCallÖ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *:
_output_shapes(
&:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ*,
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_model_3_layer_call_and_return_conditional_losses_69712o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿq

Identity_1Identity StatefulPartitionedCall:output:1^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*;
_input_shapes*
(:ÿÿÿÿÿÿÿÿÿÐ: : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿÐ
 
_user_specified_nameinputs
Ò

'__inference_model_3_layer_call_fn_69737	
input
unknown:
Ð
	unknown_0:	
	unknown_1:

	unknown_2:	
	unknown_3:	T
	unknown_4:T
	unknown_5:T
	unknown_6:
	unknown_7:	
	unknown_8:
identity

identity_1¢StatefulPartitionedCallÕ
StatefulPartitionedCallStatefulPartitionedCallinputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *:
_output_shapes(
&:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ*,
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_model_3_layer_call_and_return_conditional_losses_69712o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿq

Identity_1Identity StatefulPartitionedCall:output:1^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*;
_input_shapes*
(:ÿÿÿÿÿÿÿÿÿÐ: : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿÐ

_user_specified_nameinput


ô
B__inference_service_layer_call_and_return_conditional_losses_70204

inputs1
matmul_readvariableop_resource:	-
biasadd_readvariableop_resource:
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOpu
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿr
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿV
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿZ
IdentityIdentitySigmoid:y:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿw
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:ÿÿÿÿÿÿÿÿÿ: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs


ô
B__inference_service_layer_call_and_return_conditional_losses_69704

inputs1
matmul_readvariableop_resource:	-
biasadd_readvariableop_resource:
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOpu
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿr
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿV
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿZ
IdentityIdentitySigmoid:y:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿw
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:ÿÿÿÿÿÿÿÿÿ: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ØN

!__inference__traced_restore_70377
file_prefix3
assignvariableop_layer_1_kernel:
Ð.
assignvariableop_1_layer_1_bias:	5
!assignvariableop_2_layer_2_kernel:
.
assignvariableop_3_layer_2_bias:	9
&assignvariableop_4_binarydata84_kernel:	T2
$assignvariableop_5_binarydata84_bias:T4
!assignvariableop_6_service_kernel:	-
assignvariableop_7_service_bias:6
$assignvariableop_8_binarydata_kernel:T0
"assignvariableop_9_binarydata_bias:#
assignvariableop_10_total: #
assignvariableop_11_count: %
assignvariableop_12_total_1: %
assignvariableop_13_count_1: %
assignvariableop_14_total_2: %
assignvariableop_15_count_2: %
assignvariableop_16_total_3: %
assignvariableop_17_count_3: %
assignvariableop_18_total_4: %
assignvariableop_19_count_4: 
identity_21¢AssignVariableOp¢AssignVariableOp_1¢AssignVariableOp_10¢AssignVariableOp_11¢AssignVariableOp_12¢AssignVariableOp_13¢AssignVariableOp_14¢AssignVariableOp_15¢AssignVariableOp_16¢AssignVariableOp_17¢AssignVariableOp_18¢AssignVariableOp_19¢AssignVariableOp_2¢AssignVariableOp_3¢AssignVariableOp_4¢AssignVariableOp_5¢AssignVariableOp_6¢AssignVariableOp_7¢AssignVariableOp_8¢AssignVariableOp_9Ï	
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*õ
valueëBèB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/3/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/3/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/4/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/4/count/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*=
value4B2B B B B B B B B B B B B B B B B B B B B B 
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*h
_output_shapesV
T:::::::::::::::::::::*#
dtypes
2[
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOpAssignVariableOpassignvariableop_layer_1_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_1AssignVariableOpassignvariableop_1_layer_1_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_2AssignVariableOp!assignvariableop_2_layer_2_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_3AssignVariableOpassignvariableop_3_layer_2_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_4AssignVariableOp&assignvariableop_4_binarydata84_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_5AssignVariableOp$assignvariableop_5_binarydata84_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_6AssignVariableOp!assignvariableop_6_service_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_7AssignVariableOpassignvariableop_7_service_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_8AssignVariableOp$assignvariableop_8_binarydata_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_9AssignVariableOp"assignvariableop_9_binarydata_biasIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_10AssignVariableOpassignvariableop_10_totalIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_11AssignVariableOpassignvariableop_11_countIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_12AssignVariableOpassignvariableop_12_total_1Identity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_13AssignVariableOpassignvariableop_13_count_1Identity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_14AssignVariableOpassignvariableop_14_total_2Identity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_15AssignVariableOpassignvariableop_15_count_2Identity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_16AssignVariableOpassignvariableop_16_total_3Identity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_17AssignVariableOpassignvariableop_17_count_3Identity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_18AssignVariableOpassignvariableop_18_total_4Identity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_19AssignVariableOpassignvariableop_19_count_4Identity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype01
NoOpNoOp"/device:CPU:0*
_output_shapes
 
Identity_20Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: W
Identity_21IdentityIdentity_20:output:0^NoOp_1*
T0*
_output_shapes
: ô
NoOp_1NoOp^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*"
_acd_function_control_output(*
_output_shapes
 "#
identity_21Identity_21:output:0*=
_input_shapes,
*: : : : : : : : : : : : : : : : : : : : : 2$
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
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
¢5
	
 __inference__wrapped_model_69618	
inputB
.model_3_layer_1_matmul_readvariableop_resource:
Ð>
/model_3_layer_1_biasadd_readvariableop_resource:	B
.model_3_layer_2_matmul_readvariableop_resource:
>
/model_3_layer_2_biasadd_readvariableop_resource:	F
3model_3_binarydata84_matmul_readvariableop_resource:	TB
4model_3_binarydata84_biasadd_readvariableop_resource:TC
1model_3_binarydata_matmul_readvariableop_resource:T@
2model_3_binarydata_biasadd_readvariableop_resource:A
.model_3_service_matmul_readvariableop_resource:	=
/model_3_service_biasadd_readvariableop_resource:
identity

identity_1¢)model_3/binaryData/BiasAdd/ReadVariableOp¢(model_3/binaryData/MatMul/ReadVariableOp¢+model_3/binaryData84/BiasAdd/ReadVariableOp¢*model_3/binaryData84/MatMul/ReadVariableOp¢&model_3/layer_1/BiasAdd/ReadVariableOp¢%model_3/layer_1/MatMul/ReadVariableOp¢&model_3/layer_2/BiasAdd/ReadVariableOp¢%model_3/layer_2/MatMul/ReadVariableOp¢&model_3/service/BiasAdd/ReadVariableOp¢%model_3/service/MatMul/ReadVariableOp
%model_3/layer_1/MatMul/ReadVariableOpReadVariableOp.model_3_layer_1_matmul_readvariableop_resource* 
_output_shapes
:
Ð*
dtype0
model_3/layer_1/MatMulMatMulinput-model_3/layer_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
&model_3/layer_1/BiasAdd/ReadVariableOpReadVariableOp/model_3_layer_1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype0§
model_3/layer_1/BiasAddBiasAdd model_3/layer_1/MatMul:product:0.model_3/layer_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿw
model_3/layer_1/SigmoidSigmoid model_3/layer_1/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
%model_3/layer_2/MatMul/ReadVariableOpReadVariableOp.model_3_layer_2_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype0
model_3/layer_2/MatMulMatMulmodel_3/layer_1/Sigmoid:y:0-model_3/layer_2/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
&model_3/layer_2/BiasAdd/ReadVariableOpReadVariableOp/model_3_layer_2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype0§
model_3/layer_2/BiasAddBiasAdd model_3/layer_2/MatMul:product:0.model_3/layer_2/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿw
model_3/layer_2/SigmoidSigmoid model_3/layer_2/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*model_3/binaryData84/MatMul/ReadVariableOpReadVariableOp3model_3_binarydata84_matmul_readvariableop_resource*
_output_shapes
:	T*
dtype0¨
model_3/binaryData84/MatMulMatMulmodel_3/layer_2/Sigmoid:y:02model_3/binaryData84/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿT
+model_3/binaryData84/BiasAdd/ReadVariableOpReadVariableOp4model_3_binarydata84_biasadd_readvariableop_resource*
_output_shapes
:T*
dtype0µ
model_3/binaryData84/BiasAddBiasAdd%model_3/binaryData84/MatMul:product:03model_3/binaryData84/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿT
model_3/binaryData84/SigmoidSigmoid%model_3/binaryData84/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿTz
model_3/tf.math.round_2/RoundRound model_3/binaryData84/Sigmoid:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿT
(model_3/binaryData/MatMul/ReadVariableOpReadVariableOp1model_3_binarydata_matmul_readvariableop_resource*
_output_shapes

:T*
dtype0ª
model_3/binaryData/MatMulMatMul!model_3/tf.math.round_2/Round:y:00model_3/binaryData/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
)model_3/binaryData/BiasAdd/ReadVariableOpReadVariableOp2model_3_binarydata_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0¯
model_3/binaryData/BiasAddBiasAdd#model_3/binaryData/MatMul:product:01model_3/binaryData/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
%model_3/service/MatMul/ReadVariableOpReadVariableOp.model_3_service_matmul_readvariableop_resource*
_output_shapes
:	*
dtype0
model_3/service/MatMulMatMulmodel_3/layer_2/Sigmoid:y:0-model_3/service/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
&model_3/service/BiasAdd/ReadVariableOpReadVariableOp/model_3_service_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0¦
model_3/service/BiasAddBiasAdd model_3/service/MatMul:product:0.model_3/service/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿv
model_3/service/SigmoidSigmoid model_3/service/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿr
IdentityIdentity#model_3/binaryData/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿl

Identity_1Identitymodel_3/service/Sigmoid:y:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿë
NoOpNoOp*^model_3/binaryData/BiasAdd/ReadVariableOp)^model_3/binaryData/MatMul/ReadVariableOp,^model_3/binaryData84/BiasAdd/ReadVariableOp+^model_3/binaryData84/MatMul/ReadVariableOp'^model_3/layer_1/BiasAdd/ReadVariableOp&^model_3/layer_1/MatMul/ReadVariableOp'^model_3/layer_2/BiasAdd/ReadVariableOp&^model_3/layer_2/MatMul/ReadVariableOp'^model_3/service/BiasAdd/ReadVariableOp&^model_3/service/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*;
_input_shapes*
(:ÿÿÿÿÿÿÿÿÿÐ: : : : : : : : : : 2V
)model_3/binaryData/BiasAdd/ReadVariableOp)model_3/binaryData/BiasAdd/ReadVariableOp2T
(model_3/binaryData/MatMul/ReadVariableOp(model_3/binaryData/MatMul/ReadVariableOp2Z
+model_3/binaryData84/BiasAdd/ReadVariableOp+model_3/binaryData84/BiasAdd/ReadVariableOp2X
*model_3/binaryData84/MatMul/ReadVariableOp*model_3/binaryData84/MatMul/ReadVariableOp2P
&model_3/layer_1/BiasAdd/ReadVariableOp&model_3/layer_1/BiasAdd/ReadVariableOp2N
%model_3/layer_1/MatMul/ReadVariableOp%model_3/layer_1/MatMul/ReadVariableOp2P
&model_3/layer_2/BiasAdd/ReadVariableOp&model_3/layer_2/BiasAdd/ReadVariableOp2N
%model_3/layer_2/MatMul/ReadVariableOp%model_3/layer_2/MatMul/ReadVariableOp2P
&model_3/service/BiasAdd/ReadVariableOp&model_3/service/BiasAdd/ReadVariableOp2N
%model_3/service/MatMul/ReadVariableOp%model_3/service/MatMul/ReadVariableOp:O K
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿÐ

_user_specified_nameinput
È

'__inference_layer_1_layer_call_fn_70133

inputs
unknown:
Ð
	unknown_0:	
identity¢StatefulPartitionedCallÛ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_layer_1_layer_call_and_return_conditional_losses_69636p
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:ÿÿÿÿÿÿÿÿÿÐ: : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿÐ
 
_user_specified_nameinputs
Í.

B__inference_model_3_layer_call_and_return_conditional_losses_70095

inputs:
&layer_1_matmul_readvariableop_resource:
Ð6
'layer_1_biasadd_readvariableop_resource:	:
&layer_2_matmul_readvariableop_resource:
6
'layer_2_biasadd_readvariableop_resource:	>
+binarydata84_matmul_readvariableop_resource:	T:
,binarydata84_biasadd_readvariableop_resource:T;
)binarydata_matmul_readvariableop_resource:T8
*binarydata_biasadd_readvariableop_resource:9
&service_matmul_readvariableop_resource:	5
'service_biasadd_readvariableop_resource:
identity

identity_1¢!binaryData/BiasAdd/ReadVariableOp¢ binaryData/MatMul/ReadVariableOp¢#binaryData84/BiasAdd/ReadVariableOp¢"binaryData84/MatMul/ReadVariableOp¢layer_1/BiasAdd/ReadVariableOp¢layer_1/MatMul/ReadVariableOp¢layer_2/BiasAdd/ReadVariableOp¢layer_2/MatMul/ReadVariableOp¢service/BiasAdd/ReadVariableOp¢service/MatMul/ReadVariableOp
layer_1/MatMul/ReadVariableOpReadVariableOp&layer_1_matmul_readvariableop_resource* 
_output_shapes
:
Ð*
dtype0z
layer_1/MatMulMatMulinputs%layer_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
layer_1/BiasAdd/ReadVariableOpReadVariableOp'layer_1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype0
layer_1/BiasAddBiasAddlayer_1/MatMul:product:0&layer_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿg
layer_1/SigmoidSigmoidlayer_1/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
layer_2/MatMul/ReadVariableOpReadVariableOp&layer_2_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype0
layer_2/MatMulMatMullayer_1/Sigmoid:y:0%layer_2/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
layer_2/BiasAdd/ReadVariableOpReadVariableOp'layer_2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype0
layer_2/BiasAddBiasAddlayer_2/MatMul:product:0&layer_2/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿg
layer_2/SigmoidSigmoidlayer_2/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
"binaryData84/MatMul/ReadVariableOpReadVariableOp+binarydata84_matmul_readvariableop_resource*
_output_shapes
:	T*
dtype0
binaryData84/MatMulMatMullayer_2/Sigmoid:y:0*binaryData84/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿT
#binaryData84/BiasAdd/ReadVariableOpReadVariableOp,binarydata84_biasadd_readvariableop_resource*
_output_shapes
:T*
dtype0
binaryData84/BiasAddBiasAddbinaryData84/MatMul:product:0+binaryData84/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿTp
binaryData84/SigmoidSigmoidbinaryData84/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿTj
tf.math.round_2/RoundRoundbinaryData84/Sigmoid:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿT
 binaryData/MatMul/ReadVariableOpReadVariableOp)binarydata_matmul_readvariableop_resource*
_output_shapes

:T*
dtype0
binaryData/MatMulMatMultf.math.round_2/Round:y:0(binaryData/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
!binaryData/BiasAdd/ReadVariableOpReadVariableOp*binarydata_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0
binaryData/BiasAddBiasAddbinaryData/MatMul:product:0)binaryData/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
service/MatMul/ReadVariableOpReadVariableOp&service_matmul_readvariableop_resource*
_output_shapes
:	*
dtype0
service/MatMulMatMullayer_2/Sigmoid:y:0%service/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
service/BiasAdd/ReadVariableOpReadVariableOp'service_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0
service/BiasAddBiasAddservice/MatMul:product:0&service/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿf
service/SigmoidSigmoidservice/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿb
IdentityIdentityservice/Sigmoid:y:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿl

Identity_1IdentitybinaryData/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
NoOpNoOp"^binaryData/BiasAdd/ReadVariableOp!^binaryData/MatMul/ReadVariableOp$^binaryData84/BiasAdd/ReadVariableOp#^binaryData84/MatMul/ReadVariableOp^layer_1/BiasAdd/ReadVariableOp^layer_1/MatMul/ReadVariableOp^layer_2/BiasAdd/ReadVariableOp^layer_2/MatMul/ReadVariableOp^service/BiasAdd/ReadVariableOp^service/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*;
_input_shapes*
(:ÿÿÿÿÿÿÿÿÿÐ: : : : : : : : : : 2F
!binaryData/BiasAdd/ReadVariableOp!binaryData/BiasAdd/ReadVariableOp2D
 binaryData/MatMul/ReadVariableOp binaryData/MatMul/ReadVariableOp2J
#binaryData84/BiasAdd/ReadVariableOp#binaryData84/BiasAdd/ReadVariableOp2H
"binaryData84/MatMul/ReadVariableOp"binaryData84/MatMul/ReadVariableOp2@
layer_1/BiasAdd/ReadVariableOplayer_1/BiasAdd/ReadVariableOp2>
layer_1/MatMul/ReadVariableOplayer_1/MatMul/ReadVariableOp2@
layer_2/BiasAdd/ReadVariableOplayer_2/BiasAdd/ReadVariableOp2>
layer_2/MatMul/ReadVariableOplayer_2/MatMul/ReadVariableOp2@
service/BiasAdd/ReadVariableOpservice/BiasAdd/ReadVariableOp2>
service/MatMul/ReadVariableOpservice/MatMul/ReadVariableOp:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿÐ
 
_user_specified_nameinputs

ñ
B__inference_model_3_layer_call_and_return_conditional_losses_69712

inputs!
layer_1_69637:
Ð
layer_1_69639:	!
layer_2_69654:

layer_2_69656:	%
binarydata84_69671:	T 
binarydata84_69673:T"
binarydata_69688:T
binarydata_69690: 
service_69705:	
service_69707:
identity

identity_1¢"binaryData/StatefulPartitionedCall¢$binaryData84/StatefulPartitionedCall¢layer_1/StatefulPartitionedCall¢layer_2/StatefulPartitionedCall¢service/StatefulPartitionedCallí
layer_1/StatefulPartitionedCallStatefulPartitionedCallinputslayer_1_69637layer_1_69639*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_layer_1_layer_call_and_return_conditional_losses_69636
layer_2/StatefulPartitionedCallStatefulPartitionedCall(layer_1/StatefulPartitionedCall:output:0layer_2_69654layer_2_69656*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_layer_2_layer_call_and_return_conditional_losses_69653¢
$binaryData84/StatefulPartitionedCallStatefulPartitionedCall(layer_2/StatefulPartitionedCall:output:0binarydata84_69671binarydata84_69673*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿT*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_binaryData84_layer_call_and_return_conditional_losses_69670
tf.math.round_2/RoundRound-binaryData84/StatefulPartitionedCall:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿT
"binaryData/StatefulPartitionedCallStatefulPartitionedCalltf.math.round_2/Round:y:0binarydata_69688binarydata_69690*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_binaryData_layer_call_and_return_conditional_losses_69687
service/StatefulPartitionedCallStatefulPartitionedCall(layer_2/StatefulPartitionedCall:output:0service_69705service_69707*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_service_layer_call_and_return_conditional_losses_69704w
IdentityIdentity(service/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ|

Identity_1Identity+binaryData/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿø
NoOpNoOp#^binaryData/StatefulPartitionedCall%^binaryData84/StatefulPartitionedCall ^layer_1/StatefulPartitionedCall ^layer_2/StatefulPartitionedCall ^service/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*;
_input_shapes*
(:ÿÿÿÿÿÿÿÿÿÐ: : : : : : : : : : 2H
"binaryData/StatefulPartitionedCall"binaryData/StatefulPartitionedCall2L
$binaryData84/StatefulPartitionedCall$binaryData84/StatefulPartitionedCall2B
layer_1/StatefulPartitionedCalllayer_1/StatefulPartitionedCall2B
layer_2/StatefulPartitionedCalllayer_2/StatefulPartitionedCall2B
service/StatefulPartitionedCallservice/StatefulPartitionedCall:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿÐ
 
_user_specified_nameinputs
Ç

*__inference_binaryData_layer_call_fn_70213

inputs
unknown:T
	unknown_0:
identity¢StatefulPartitionedCallÝ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_binaryData_layer_call_and_return_conditional_losses_69687o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿT: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿT
 
_user_specified_nameinputs
¤

ö
B__inference_layer_2_layer_call_and_return_conditional_losses_70164

inputs2
matmul_readvariableop_resource:
.
biasadd_readvariableop_resource:	
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOpv
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype0j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿs
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype0w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿW
SigmoidSigmoidBiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ[
IdentityIdentitySigmoid:y:0^NoOp*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿw
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:ÿÿÿÿÿÿÿÿÿ: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs"ÛL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*ç
serving_defaultÓ
8
input/
serving_default_input:0ÿÿÿÿÿÿÿÿÿÐ>

binaryData0
StatefulPartitionedCall:0ÿÿÿÿÿÿÿÿÿ;
service0
StatefulPartitionedCall:1ÿÿÿÿÿÿÿÿÿtensorflow/serving/predict:íl
À
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
layer-4
layer_with_weights-3
layer-5
layer_with_weights-4
layer-6
	optimizer
		variables

trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses
_default_save_signature

signatures"
_tf_keras_network
"
_tf_keras_input_layer
»

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses"
_tf_keras_layer
»

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
__call__
* &call_and_return_all_conditional_losses"
_tf_keras_layer
»

!kernel
"bias
#	variables
$trainable_variables
%regularization_losses
&	keras_api
'__call__
*(&call_and_return_all_conditional_losses"
_tf_keras_layer
(
)	keras_api"
_tf_keras_layer
»

*kernel
+bias
,	variables
-trainable_variables
.regularization_losses
/	keras_api
0__call__
*1&call_and_return_all_conditional_losses"
_tf_keras_layer
»

2kernel
3bias
4	variables
5trainable_variables
6regularization_losses
7	keras_api
8__call__
*9&call_and_return_all_conditional_losses"
_tf_keras_layer
"
	optimizer
f
0
1
2
3
!4
"5
*6
+7
28
39"
trackable_list_wrapper
X
0
1
2
3
!4
"5
*6
+7"
trackable_list_wrapper
 "
trackable_list_wrapper
Ê
:non_trainable_variables

;layers
<metrics
=layer_regularization_losses
>layer_metrics
		variables

trainable_variables
regularization_losses
__call__
_default_save_signature
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
ê2ç
'__inference_model_3_layer_call_fn_69737
'__inference_model_3_layer_call_fn_69988
'__inference_model_3_layer_call_fn_70015
'__inference_model_3_layer_call_fn_69899À
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
Ö2Ó
B__inference_model_3_layer_call_and_return_conditional_losses_70055
B__inference_model_3_layer_call_and_return_conditional_losses_70095
B__inference_model_3_layer_call_and_return_conditional_losses_69930
B__inference_model_3_layer_call_and_return_conditional_losses_69961À
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
ÉBÆ
 __inference__wrapped_model_69618input"
²
FullArgSpec
args 
varargsjargs
varkwjkwargs
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
,
?serving_default"
signature_map
": 
Ð2layer_1/kernel
:2layer_1/bias
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
­
@non_trainable_variables

Alayers
Bmetrics
Clayer_regularization_losses
Dlayer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
Ñ2Î
'__inference_layer_1_layer_call_fn_70133¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ì2é
B__inference_layer_1_layer_call_and_return_conditional_losses_70144¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
": 
2layer_2/kernel
:2layer_2/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
­
Enon_trainable_variables

Flayers
Gmetrics
Hlayer_regularization_losses
Ilayer_metrics
	variables
trainable_variables
regularization_losses
__call__
* &call_and_return_all_conditional_losses
& "call_and_return_conditional_losses"
_generic_user_object
Ñ2Î
'__inference_layer_2_layer_call_fn_70153¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ì2é
B__inference_layer_2_layer_call_and_return_conditional_losses_70164¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
&:$	T2binaryData84/kernel
:T2binaryData84/bias
.
!0
"1"
trackable_list_wrapper
.
!0
"1"
trackable_list_wrapper
 "
trackable_list_wrapper
­
Jnon_trainable_variables

Klayers
Lmetrics
Mlayer_regularization_losses
Nlayer_metrics
#	variables
$trainable_variables
%regularization_losses
'__call__
*(&call_and_return_all_conditional_losses
&("call_and_return_conditional_losses"
_generic_user_object
Ö2Ó
,__inference_binaryData84_layer_call_fn_70173¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ñ2î
G__inference_binaryData84_layer_call_and_return_conditional_losses_70184¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
"
_generic_user_object
!:	2service/kernel
:2service/bias
.
*0
+1"
trackable_list_wrapper
.
*0
+1"
trackable_list_wrapper
 "
trackable_list_wrapper
­
Onon_trainable_variables

Players
Qmetrics
Rlayer_regularization_losses
Slayer_metrics
,	variables
-trainable_variables
.regularization_losses
0__call__
*1&call_and_return_all_conditional_losses
&1"call_and_return_conditional_losses"
_generic_user_object
Ñ2Î
'__inference_service_layer_call_fn_70193¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ì2é
B__inference_service_layer_call_and_return_conditional_losses_70204¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
#:!T2binaryData/kernel
:2binaryData/bias
.
20
31"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
­
Tnon_trainable_variables

Ulayers
Vmetrics
Wlayer_regularization_losses
Xlayer_metrics
4	variables
5trainable_variables
6regularization_losses
8__call__
*9&call_and_return_all_conditional_losses
&9"call_and_return_conditional_losses"
_generic_user_object
Ô2Ñ
*__inference_binaryData_layer_call_fn_70213¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ï2ì
E__inference_binaryData_layer_call_and_return_conditional_losses_70223¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
.
20
31"
trackable_list_wrapper
Q
0
1
2
3
4
5
6"
trackable_list_wrapper
C
Y0
Z1
[2
\3
]4"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
ÈBÅ
#__inference_signature_wrapper_70124input"
²
FullArgSpec
args 
varargs
 
varkwjkwargs
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
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
.
20
31"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
N
	^total
	_count
`	variables
a	keras_api"
_tf_keras_metric
N
	btotal
	ccount
d	variables
e	keras_api"
_tf_keras_metric
N
	ftotal
	gcount
h	variables
i	keras_api"
_tf_keras_metric
^
	jtotal
	kcount
l
_fn_kwargs
m	variables
n	keras_api"
_tf_keras_metric
^
	ototal
	pcount
q
_fn_kwargs
r	variables
s	keras_api"
_tf_keras_metric
:  (2total
:  (2count
.
^0
_1"
trackable_list_wrapper
-
`	variables"
_generic_user_object
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
.
f0
g1"
trackable_list_wrapper
-
h	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
.
j0
k1"
trackable_list_wrapper
-
m	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
.
o0
p1"
trackable_list_wrapper
-
r	variables"
_generic_user_objectÉ
 __inference__wrapped_model_69618¤
!"23*+/¢,
%¢"
 
inputÿÿÿÿÿÿÿÿÿÐ
ª "eªb
2

binaryData$!

binaryDataÿÿÿÿÿÿÿÿÿ
,
service!
serviceÿÿÿÿÿÿÿÿÿ¨
G__inference_binaryData84_layer_call_and_return_conditional_losses_70184]!"0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "%¢"

0ÿÿÿÿÿÿÿÿÿT
 
,__inference_binaryData84_layer_call_fn_70173P!"0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿT¥
E__inference_binaryData_layer_call_and_return_conditional_losses_70223\23/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿT
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 }
*__inference_binaryData_layer_call_fn_70213O23/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿT
ª "ÿÿÿÿÿÿÿÿÿ¤
B__inference_layer_1_layer_call_and_return_conditional_losses_70144^0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿÐ
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ
 |
'__inference_layer_1_layer_call_fn_70133Q0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿÐ
ª "ÿÿÿÿÿÿÿÿÿ¤
B__inference_layer_2_layer_call_and_return_conditional_losses_70164^0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ
 |
'__inference_layer_2_layer_call_fn_70153Q0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿÙ
B__inference_model_3_layer_call_and_return_conditional_losses_69930
!"23*+7¢4
-¢*
 
inputÿÿÿÿÿÿÿÿÿÐ
p 

 
ª "K¢H
A>

0/0ÿÿÿÿÿÿÿÿÿ

0/1ÿÿÿÿÿÿÿÿÿ
 Ù
B__inference_model_3_layer_call_and_return_conditional_losses_69961
!"23*+7¢4
-¢*
 
inputÿÿÿÿÿÿÿÿÿÐ
p

 
ª "K¢H
A>

0/0ÿÿÿÿÿÿÿÿÿ

0/1ÿÿÿÿÿÿÿÿÿ
 Ú
B__inference_model_3_layer_call_and_return_conditional_losses_70055
!"23*+8¢5
.¢+
!
inputsÿÿÿÿÿÿÿÿÿÐ
p 

 
ª "K¢H
A>

0/0ÿÿÿÿÿÿÿÿÿ

0/1ÿÿÿÿÿÿÿÿÿ
 Ú
B__inference_model_3_layer_call_and_return_conditional_losses_70095
!"23*+8¢5
.¢+
!
inputsÿÿÿÿÿÿÿÿÿÐ
p

 
ª "K¢H
A>

0/0ÿÿÿÿÿÿÿÿÿ

0/1ÿÿÿÿÿÿÿÿÿ
 °
'__inference_model_3_layer_call_fn_69737
!"23*+7¢4
-¢*
 
inputÿÿÿÿÿÿÿÿÿÐ
p 

 
ª "=:

0ÿÿÿÿÿÿÿÿÿ

1ÿÿÿÿÿÿÿÿÿ°
'__inference_model_3_layer_call_fn_69899
!"23*+7¢4
-¢*
 
inputÿÿÿÿÿÿÿÿÿÐ
p

 
ª "=:

0ÿÿÿÿÿÿÿÿÿ

1ÿÿÿÿÿÿÿÿÿ±
'__inference_model_3_layer_call_fn_69988
!"23*+8¢5
.¢+
!
inputsÿÿÿÿÿÿÿÿÿÐ
p 

 
ª "=:

0ÿÿÿÿÿÿÿÿÿ

1ÿÿÿÿÿÿÿÿÿ±
'__inference_model_3_layer_call_fn_70015
!"23*+8¢5
.¢+
!
inputsÿÿÿÿÿÿÿÿÿÐ
p

 
ª "=:

0ÿÿÿÿÿÿÿÿÿ

1ÿÿÿÿÿÿÿÿÿ£
B__inference_service_layer_call_and_return_conditional_losses_70204]*+0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 {
'__inference_service_layer_call_fn_70193P*+0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿÕ
#__inference_signature_wrapper_70124­
!"23*+8¢5
¢ 
.ª+
)
input 
inputÿÿÿÿÿÿÿÿÿÐ"eªb
2

binaryData$!

binaryDataÿÿÿÿÿÿÿÿÿ
,
service!
serviceÿÿÿÿÿÿÿÿÿ