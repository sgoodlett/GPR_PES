??
?!?!
:
Add
x"T
y"T
z"T"
Ttype:
2	
B
AddV2
x"T
y"T
z"T"
Ttype:
2	??
P
Assert
	condition
	
data2T"
T
list(type)(0"
	summarizeint?
B
AssignVariableOp
resource
value"dtype"
dtypetype?
Z
BroadcastTo

input"T
shape"Tidx
output"T"	
Ttype"
Tidxtype0:
2	
9
Cholesky

input"T
output"T"
Ttype:	
2
h
ConcatV2
values"T*N
axis"Tidx
output"T"
Nint(0"	
Ttype"
Tidxtype0:
2	
8
Const
output"dtype"
valuetensor"
dtypetype
R
Equal
x"T
y"T
z
"	
Ttype"$
incompatible_shape_errorbool(?
,
Exp
x"T
y"T"
Ttype:

2
W

ExpandDims

input"T
dim"Tdim
output"T"	
Ttype"
Tdimtype0:
2	
^
Fill
dims"
index_type

value"T
output"T"	
Ttype"

index_typetype0:
2	
?
GatherV2
params"Tparams
indices"Tindices
axis"Taxis
output"Tparams"

batch_dimsint "
Tparamstype"
Tindicestype:
2	"
Taxistype:
2	
.
Identity

input"T
output"T"	
Ttype
9
	IdentityN

input2T
output2T"
T
list(type)(0
:
Less
x"T
y"T
z
"
Ttype:
2	
.
Log1p
x"T
y"T"
Ttype:

2
q
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:

2	
?
MatrixDiagV3
diagonal"T
k
num_rows
num_cols
padding_value"T
output"T"	
Ttype"Q
alignstring
RIGHT_LEFT:2
0
LEFT_RIGHT
RIGHT_LEFT	LEFT_LEFTRIGHT_RIGHT
y
MatrixTriangularSolve
matrix"T
rhs"T
output"T"
lowerbool("
adjointbool( "
Ttype:	
2
e
MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool(?
=
Mul
x"T
y"T
z"T"
Ttype:
2	?
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
?
Prod

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
b
Range
start"Tidx
limit"Tidx
delta"Tidx
output"Tidx"
Tidxtype0:

2	
@
ReadVariableOp
resource
value"dtype"
dtypetype?
>
RealDiv
x"T
y"T
z"T"
Ttype:
2	
[
Reshape
tensor"T
shape"Tshape
output"T"	
Ttype"
Tshapetype0:
2	
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0?
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0?
?
Select
	condition

t"T
e"T
output"T"	
Ttype
A
SelectV2
	condition

t"T
e"T
output"T"	
Ttype
P
Shape

input"T
output"out_type"	
Ttype"
out_typetype0:
2	
H
ShardedFilename
basename	
shard

num_shards
filename
@
Softplus
features"T
activations"T"
Ttype:
2
3
Square
x"T
y"T"
Ttype:
2
	
N
Squeeze

input"T
output"T"	
Ttype"
squeeze_dims	list(int)
 (
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
@
StaticRegexFullMatch	
input

output
"
patternstring
?
StridedSlice

input"T
begin"Index
end"Index
strides"Index
output"T"	
Ttype"
Indextype:
2	"

begin_maskint "
end_maskint "
ellipsis_maskint "
new_axis_maskint "
shrink_axis_maskint 
N

StringJoin
inputs*N

output"
Nint(0"
	separatorstring 
;
Sub
x"T
y"T
z"T"
Ttype:
2	
?
Sum

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
P
	Transpose
x"T
perm"Tperm
y"T"	
Ttype"
Tpermtype0:
2	
?
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 ?"serve*2.4.12v2.4.0-49-g85c8b2a817f8??
d
VariableVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Variable
]
Variable/Read/ReadVariableOpReadVariableOpVariable*
_output_shapes
: *
dtype0
h

Variable_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Variable_1
a
Variable_1/Read/ReadVariableOpReadVariableOp
Variable_1*
_output_shapes
: *
dtype0
h

Variable_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Variable_2
a
Variable_2/Read/ReadVariableOpReadVariableOp
Variable_2*
_output_shapes
: *
dtype0
?
ConstConst*
_output_shapes

:
*
dtype0*i
value`B^
"P333333??J??I?????[?[ @??????@?q?q@?'}?'}
@??????@?I??I?@??O??O@      @
?
Const_1Const*
_output_shapes

:
*
dtype0*i
value`B^
"P?Х?	.@C_?Zy? @:$??Y??^Y? @????B?;?@<8@wX@??? @???E@??_?!@??6#?"@
P
Const_2Const*
_output_shapes
: *
dtype0*
valueB 2?????ư>

NoOpNoOp
?
Const_3Const"/device:CPU:0*
_output_shapes
: *
dtype0*?
value?B? B?
?
mean_function

kernel

likelihood

signatures
 
 
variance
lengthscales

variance
 
=
_pretransformed_input
	_transform_fn
		_bijector
=

_pretransformed_input
_transform_fn
	_bijector
=
_pretransformed_input
_transform_fn
	_bijector
^\
VARIABLE_VALUEVariable@kernel/variance/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUE
 
db
VARIABLE_VALUE
Variable_1Dkernel/lengthscales/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUE
 
db
VARIABLE_VALUE
Variable_2Dlikelihood/variance/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUE


_bijectors

0
1
 
 
w
serving_default_XnewPlaceholder*'
_output_shapes
:?????????*
dtype0*
shape:?????????
?
StatefulPartitionedCallStatefulPartitionedCallserving_default_XnewConstConst_1
Variable_1Variable
Variable_2Const_2*
Tin
	2*
Tout
2*
_collective_manager_ids
 *:
_output_shapes(
&:?????????:?????????*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *+
f&R$
"__inference_signature_wrapper_1827
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
?
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filenameVariable/Read/ReadVariableOpVariable_1/Read/ReadVariableOpVariable_2/Read/ReadVariableOpConst_3*
Tin	
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *&
f!R
__inference__traced_save_1863
?
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameVariable
Variable_1
Variable_2*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *)
f$R"
 __inference__traced_restore_1882??
?
?
__inference__traced_save_1863
file_prefix'
#savev2_variable_read_readvariableop)
%savev2_variable_1_read_readvariableop)
%savev2_variable_2_read_readvariableop
savev2_const_3

identity_1??MergeV2Checkpoints?
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
Constl
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B
_temp/part2	
Const_1?
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
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard?
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename?
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*?
value?B?B@kernel/variance/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEBDkernel/lengthscales/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEBDlikelihood/variance/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names?
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueBB B B B 2
SaveV2/shape_and_slices?
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0#savev2_variable_read_readvariableop%savev2_variable_1_read_readvariableop%savev2_variable_2_read_readvariableopsavev2_const_3"/device:CPU:0*
_output_shapes
 *
dtypes
22
SaveV2?
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes?
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identitym

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*
_input_shapes

: : : : : 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?
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
: 
?	
?
"__inference_signature_wrapper_1827
xnew
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identity

identity_1??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallxnewunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *:
_output_shapes(
&:?????????:?????????*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *#
fR
__inference_predict_f_18062
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity?

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*H
_input_shapes7
5:?????????:
:
:::: 22
StatefulPartitionedCallStatefulPartitionedCall:M I
'
_output_shapes
:?????????

_user_specified_nameXnew:$ 

_output_shapes

:
:$ 

_output_shapes

:
:

_output_shapes
: 
?
?
 __inference__traced_restore_1882
file_prefix
assignvariableop_variable!
assignvariableop_1_variable_1!
assignvariableop_2_variable_2

identity_4??AssignVariableOp?AssignVariableOp_1?AssignVariableOp_2?
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*?
value?B?B@kernel/variance/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEBDkernel/lengthscales/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEBDlikelihood/variance/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names?
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueBB B B B 2
RestoreV2/shape_and_slices?
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*$
_output_shapes
::::*
dtypes
22
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity?
AssignVariableOpAssignVariableOpassignvariableop_variableIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1?
AssignVariableOp_1AssignVariableOpassignvariableop_1_variable_1Identity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2?
AssignVariableOp_2AssignVariableOpassignvariableop_2_variable_2Identity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp?

Identity_3Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_2^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2

Identity_3?

Identity_4IdentityIdentity_3:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_2*
T0*
_output_shapes
: 2

Identity_4"!

identity_4Identity_4:output:0*!
_input_shapes
: :::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_2:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
??
?
__inference_predict_f_1806
xnew

shape_1453	
sub_x4
0truediv_softplus_forward_readvariableop_resource,
(softplus_forward_readvariableop_resourceE
Afill_1_chain_of_shift_of_softplus_forward_readvariableop_resourceA
=fill_1_chain_of_shift_of_softplus_forward_shift_forward_add_y
identity

identity_1??8Fill_1/chain_of_shift_of_softplus/forward/ReadVariableOp?'Squeeze/softplus/forward/ReadVariableOp?assert_shapes/Assert/Assert?assert_shapes_1/Assert/Assert?assert_shapes_1/Assert_1/Assert?softplus/forward/ReadVariableOp?!softplus_1/forward/ReadVariableOp?'truediv/softplus/forward/ReadVariableOp?)truediv_1/softplus/forward/ReadVariableOp?)truediv_2/softplus/forward/ReadVariableOp_
ShapeConst*
_output_shapes
:*
dtype0*
valueB"
      2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack?
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask2
strided_slicel
concat/values_1Const*
_output_shapes
:*
dtype0*
valueB:2
concat/values_1\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axis?
concatConcatV2strided_slice:output:0concat/values_1:output:0concat/axis:output:0*
N*
T0*
_output_shapes
:2
concatc
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB 2        2
zeros/Constf
zerosFillconcat:output:0zeros/Const:output:0*
T0*
_output_shapes

:
2
zerosQ
subSubsub_xzeros:output:0*
T0*
_output_shapes

:
2
sub
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_1/stack?
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_1/stack_1?
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_1/stack_2?
strided_slice_1StridedSlice
shape_1453strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:
*

begin_mask*
ellipsis_mask*
end_mask2
strided_slice_1?
'truediv/softplus/forward/ReadVariableOpReadVariableOp0truediv_softplus_forward_readvariableop_resource*
_output_shapes
: *
dtype02)
'truediv/softplus/forward/ReadVariableOp?
truediv/softplus/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4?2!
truediv/softplus/forward/Less/y?
truediv/softplus/forward/LessLess/truediv/softplus/forward/ReadVariableOp:value:0(truediv/softplus/forward/Less/y:output:0*
T0*
_output_shapes
: 2
truediv/softplus/forward/Less?
truediv/softplus/forward/ExpExp/truediv/softplus/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: 2
truediv/softplus/forward/Exp?
truediv/softplus/forward/Log1pLog1p truediv/softplus/forward/Exp:y:0*
T0*
_output_shapes
: 2 
truediv/softplus/forward/Log1p?
!truediv/softplus/forward/SoftplusSoftplus/truediv/softplus/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!truediv/softplus/forward/Softplus?
!truediv/softplus/forward/SelectV2SelectV2!truediv/softplus/forward/Less:z:0"truediv/softplus/forward/Log1p:y:0/truediv/softplus/forward/Softplus:activations:0*
T0*
_output_shapes
: 2#
!truediv/softplus/forward/SelectV2?
!truediv/softplus/forward/IdentityIdentity*truediv/softplus/forward/SelectV2:output:0*
T0*
_output_shapes
: 2#
!truediv/softplus/forward/Identity?
"truediv/softplus/forward/IdentityN	IdentityN*truediv/softplus/forward/SelectV2:output:0/truediv/softplus/forward/ReadVariableOp:value:0*
T
2**
_gradient_op_typeCustomGradient-1474*
_output_shapes
: : 2$
"truediv/softplus/forward/IdentityN?
truedivRealDivstrided_slice_1:output:0+truediv/softplus/forward/IdentityN:output:0*
T0*
_output_shapes

:
2	
truedivP
SquareSquaretruediv:z:0*
T0*
_output_shapes

:
2
Squarey
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
Sum/reduction_indicesw
SumSum
Square:y:0Sum/reduction_indices:output:0*
T0*
_output_shapes

:
*
	keep_dims(2
Sump
MatMulMatMultruediv:z:0truediv:z:0*
T0*
_output_shapes

:

*
transpose_b(2
MatMulW
mul/xConst*
_output_shapes
: *
dtype0*
valueB 2       ?2
mul/x\
mulMulmul/x:output:0MatMul:product:0*
T0*
_output_shapes

:

2
mul?
'adjoint/matrix_transpose/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       2)
'adjoint/matrix_transpose/transpose/perm?
"adjoint/matrix_transpose/transpose	TransposeSum:output:00adjoint/matrix_transpose/transpose/perm:output:0*
T0*
_output_shapes

:
2$
"adjoint/matrix_transpose/transposer
addAddV2Sum:output:0&adjoint/matrix_transpose/transpose:y:0*
T0*
_output_shapes

:

2
addR
add_1AddV2mul:z:0add:z:0*
T0*
_output_shapes

:

2
add_1[
mul_1/xConst*
_output_shapes
: *
dtype0*
valueB 2      ??2	
mul_1/x[
mul_1Mulmul_1/x:output:0	add_1:z:0*
T0*
_output_shapes

:

2
mul_1E
ExpExp	mul_1:z:0*
T0*
_output_shapes

:

2
Exp?
softplus/forward/ReadVariableOpReadVariableOp(softplus_forward_readvariableop_resource*
_output_shapes
: *
dtype02!
softplus/forward/ReadVariableOp{
softplus/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4?2
softplus/forward/Less/y?
softplus/forward/LessLess'softplus/forward/ReadVariableOp:value:0 softplus/forward/Less/y:output:0*
T0*
_output_shapes
: 2
softplus/forward/Less}
softplus/forward/ExpExp'softplus/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: 2
softplus/forward/Expt
softplus/forward/Log1pLog1psoftplus/forward/Exp:y:0*
T0*
_output_shapes
: 2
softplus/forward/Log1p?
softplus/forward/SoftplusSoftplus'softplus/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: 2
softplus/forward/Softplus?
softplus/forward/SelectV2SelectV2softplus/forward/Less:z:0softplus/forward/Log1p:y:0'softplus/forward/Softplus:activations:0*
T0*
_output_shapes
: 2
softplus/forward/SelectV2?
softplus/forward/IdentityIdentity"softplus/forward/SelectV2:output:0*
T0*
_output_shapes
: 2
softplus/forward/Identity?
softplus/forward/IdentityN	IdentityN"softplus/forward/SelectV2:output:0'softplus/forward/ReadVariableOp:value:0*
T
2**
_gradient_op_typeCustomGradient-1500*
_output_shapes
: : 2
softplus/forward/IdentityNl
mul_2Mul#softplus/forward/IdentityN:output:0Exp:y:0*
T0*
_output_shapes

:

2
mul_2
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_2/stack?
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_2/stack_1?
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_2/stack_2?
strided_slice_2StridedSlicexnewstrided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????*

begin_mask*
ellipsis_mask*
end_mask2
strided_slice_2Z
Shape_1Shapestrided_slice_2:output:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack?
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSliceShape_1:output:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask2
strided_slice_3?
'Squeeze/softplus/forward/ReadVariableOpReadVariableOp(softplus_forward_readvariableop_resource*
_output_shapes
: *
dtype02)
'Squeeze/softplus/forward/ReadVariableOp?
Squeeze/softplus/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4?2!
Squeeze/softplus/forward/Less/y?
Squeeze/softplus/forward/LessLess/Squeeze/softplus/forward/ReadVariableOp:value:0(Squeeze/softplus/forward/Less/y:output:0*
T0*
_output_shapes
: 2
Squeeze/softplus/forward/Less?
Squeeze/softplus/forward/ExpExp/Squeeze/softplus/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: 2
Squeeze/softplus/forward/Exp?
Squeeze/softplus/forward/Log1pLog1p Squeeze/softplus/forward/Exp:y:0*
T0*
_output_shapes
: 2 
Squeeze/softplus/forward/Log1p?
!Squeeze/softplus/forward/SoftplusSoftplus/Squeeze/softplus/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!Squeeze/softplus/forward/Softplus?
!Squeeze/softplus/forward/SelectV2SelectV2!Squeeze/softplus/forward/Less:z:0"Squeeze/softplus/forward/Log1p:y:0/Squeeze/softplus/forward/Softplus:activations:0*
T0*
_output_shapes
: 2#
!Squeeze/softplus/forward/SelectV2?
!Squeeze/softplus/forward/IdentityIdentity*Squeeze/softplus/forward/SelectV2:output:0*
T0*
_output_shapes
: 2#
!Squeeze/softplus/forward/Identity?
"Squeeze/softplus/forward/IdentityN	IdentityN*Squeeze/softplus/forward/SelectV2:output:0/Squeeze/softplus/forward/ReadVariableOp:value:0*
T
2**
_gradient_op_typeCustomGradient-1521*
_output_shapes
: : 2$
"Squeeze/softplus/forward/IdentityNk
SqueezeSqueeze+Squeeze/softplus/forward/IdentityN:output:0*
T0*
_output_shapes
: 2	
Squeezen
FillFillstrided_slice_3:output:0Squeeze:output:0*
T0*#
_output_shapes
:?????????2
Fill
strided_slice_4/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_4/stack?
strided_slice_4/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_4/stack_1?
strided_slice_4/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_4/stack_2?
strided_slice_4StridedSlice
shape_1453strided_slice_4/stack:output:0 strided_slice_4/stack_1:output:0 strided_slice_4/stack_2:output:0*
Index0*
T0*
_output_shapes

:
*

begin_mask*
ellipsis_mask*
end_mask2
strided_slice_4
strided_slice_5/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_5/stack?
strided_slice_5/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_5/stack_1?
strided_slice_5/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_5/stack_2?
strided_slice_5StridedSlicexnewstrided_slice_5/stack:output:0 strided_slice_5/stack_1:output:0 strided_slice_5/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????*

begin_mask*
ellipsis_mask*
end_mask2
strided_slice_5?
)truediv_1/softplus/forward/ReadVariableOpReadVariableOp0truediv_softplus_forward_readvariableop_resource*
_output_shapes
: *
dtype02+
)truediv_1/softplus/forward/ReadVariableOp?
!truediv_1/softplus/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4?2#
!truediv_1/softplus/forward/Less/y?
truediv_1/softplus/forward/LessLess1truediv_1/softplus/forward/ReadVariableOp:value:0*truediv_1/softplus/forward/Less/y:output:0*
T0*
_output_shapes
: 2!
truediv_1/softplus/forward/Less?
truediv_1/softplus/forward/ExpExp1truediv_1/softplus/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
truediv_1/softplus/forward/Exp?
 truediv_1/softplus/forward/Log1pLog1p"truediv_1/softplus/forward/Exp:y:0*
T0*
_output_shapes
: 2"
 truediv_1/softplus/forward/Log1p?
#truediv_1/softplus/forward/SoftplusSoftplus1truediv_1/softplus/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: 2%
#truediv_1/softplus/forward/Softplus?
#truediv_1/softplus/forward/SelectV2SelectV2#truediv_1/softplus/forward/Less:z:0$truediv_1/softplus/forward/Log1p:y:01truediv_1/softplus/forward/Softplus:activations:0*
T0*
_output_shapes
: 2%
#truediv_1/softplus/forward/SelectV2?
#truediv_1/softplus/forward/IdentityIdentity,truediv_1/softplus/forward/SelectV2:output:0*
T0*
_output_shapes
: 2%
#truediv_1/softplus/forward/Identity?
$truediv_1/softplus/forward/IdentityN	IdentityN,truediv_1/softplus/forward/SelectV2:output:01truediv_1/softplus/forward/ReadVariableOp:value:0*
T
2**
_gradient_op_typeCustomGradient-1543*
_output_shapes
: : 2&
$truediv_1/softplus/forward/IdentityN?
	truediv_1RealDivstrided_slice_4:output:0-truediv_1/softplus/forward/IdentityN:output:0*
T0*
_output_shapes

:
2
	truediv_1?
)truediv_2/softplus/forward/ReadVariableOpReadVariableOp0truediv_softplus_forward_readvariableop_resource*
_output_shapes
: *
dtype02+
)truediv_2/softplus/forward/ReadVariableOp?
!truediv_2/softplus/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4?2#
!truediv_2/softplus/forward/Less/y?
truediv_2/softplus/forward/LessLess1truediv_2/softplus/forward/ReadVariableOp:value:0*truediv_2/softplus/forward/Less/y:output:0*
T0*
_output_shapes
: 2!
truediv_2/softplus/forward/Less?
truediv_2/softplus/forward/ExpExp1truediv_2/softplus/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
truediv_2/softplus/forward/Exp?
 truediv_2/softplus/forward/Log1pLog1p"truediv_2/softplus/forward/Exp:y:0*
T0*
_output_shapes
: 2"
 truediv_2/softplus/forward/Log1p?
#truediv_2/softplus/forward/SoftplusSoftplus1truediv_2/softplus/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: 2%
#truediv_2/softplus/forward/Softplus?
#truediv_2/softplus/forward/SelectV2SelectV2#truediv_2/softplus/forward/Less:z:0$truediv_2/softplus/forward/Log1p:y:01truediv_2/softplus/forward/Softplus:activations:0*
T0*
_output_shapes
: 2%
#truediv_2/softplus/forward/SelectV2?
#truediv_2/softplus/forward/IdentityIdentity,truediv_2/softplus/forward/SelectV2:output:0*
T0*
_output_shapes
: 2%
#truediv_2/softplus/forward/Identity?
$truediv_2/softplus/forward/IdentityN	IdentityN,truediv_2/softplus/forward/SelectV2:output:01truediv_2/softplus/forward/ReadVariableOp:value:0*
T
2**
_gradient_op_typeCustomGradient-1555*
_output_shapes
: : 2&
$truediv_2/softplus/forward/IdentityN?
	truediv_2RealDivstrided_slice_5:output:0-truediv_2/softplus/forward/IdentityN:output:0*
T0*'
_output_shapes
:?????????2
	truediv_2V
Square_1Squaretruediv_1:z:0*
T0*
_output_shapes

:
2

Square_1}
Sum_1/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
Sum_1/reduction_indicesj
Sum_1SumSquare_1:y:0 Sum_1/reduction_indices:output:0*
T0*
_output_shapes
:
2
Sum_1_
Square_2Squaretruediv_2:z:0*
T0*'
_output_shapes
:?????????2

Square_2}
Sum_2/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
Sum_2/reduction_indicess
Sum_2SumSquare_2:y:0 Sum_2/reduction_indices:output:0*
T0*#
_output_shapes
:?????????2
Sum_2j
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/axesj
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/free_
Tensordot/ShapeShapetruediv_2:z:0*
T0*
_output_shapes
:2
Tensordot/Shapet
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2/axis?
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2x
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2_1/axis?
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2_1l
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const?
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: 2
Tensordot/Prodp
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const_1?
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
Tensordot/Prod_1p
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat/axis?
Tensordot/concatConcatV2Tensordot/axes:output:0Tensordot/free:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat?
Tensordot/stackPackTensordot/Prod_1:output:0Tensordot/Prod:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stack?
Tensordot/transpose	Transposetruediv_2:z:0Tensordot/concat:output:0*
T0*'
_output_shapes
:?????????2
Tensordot/transpose?
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:??????????????????2
Tensordot/Reshape?
Tensordot/MatMulMatMultruediv_1:z:0Tensordot/Reshape:output:0*
T0*'
_output_shapes
:
?????????2
Tensordot/MatMulp
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:
2
Tensordot/Const_2t
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat_1/axis?
Tensordot/concat_1ConcatV2Tensordot/Const_2:output:0Tensordot/GatherV2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1?
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*'
_output_shapes
:
?????????2
	Tensordot[
mul_3/xConst*
_output_shapes
: *
dtype0*
valueB 2       ?2	
mul_3/xm
mul_3Mulmul_3/x:output:0Tensordot:output:0*
T0*'
_output_shapes
:
?????????2
mul_3o
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"????   2
Reshape/shapen
ReshapeReshapeSum_1:output:0Reshape/shape:output:0*
T0*
_output_shapes

:
2	
Reshapes
Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"   ????2
Reshape_1/shape}
	Reshape_1ReshapeSum_2:output:0Reshape_1/shape:output:0*
T0*'
_output_shapes
:?????????2
	Reshape_1m
Add_2AddReshape:output:0Reshape_1:output:0*
T0*'
_output_shapes
:
?????????2
Add_2\
Shape_2Const*
_output_shapes
:*
dtype0*
valueB:
2	
Shape_2P
Shape_3ShapeSum_2:output:0*
T0*
_output_shapes
:2	
Shape_3`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_1/axis?
concat_1ConcatV2Shape_2:output:0Shape_3:output:0concat_1/axis:output:0*
N*
T0*
_output_shapes
:2

concat_1q
	Reshape_2Reshape	Add_2:z:0concat_1:output:0*
T0*'
_output_shapes
:
?????????2
	Reshape_2h
add_3AddV2	mul_3:z:0Reshape_2:output:0*
T0*'
_output_shapes
:
?????????2
add_3[
mul_4/xConst*
_output_shapes
: *
dtype0*
valueB 2      ??2	
mul_4/xd
mul_4Mulmul_4/x:output:0	add_3:z:0*
T0*'
_output_shapes
:
?????????2
mul_4R
Exp_1Exp	mul_4:z:0*
T0*'
_output_shapes
:
?????????2
Exp_1?
!softplus_1/forward/ReadVariableOpReadVariableOp(softplus_forward_readvariableop_resource*
_output_shapes
: *
dtype02#
!softplus_1/forward/ReadVariableOp
softplus_1/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4?2
softplus_1/forward/Less/y?
softplus_1/forward/LessLess)softplus_1/forward/ReadVariableOp:value:0"softplus_1/forward/Less/y:output:0*
T0*
_output_shapes
: 2
softplus_1/forward/Less?
softplus_1/forward/ExpExp)softplus_1/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: 2
softplus_1/forward/Expz
softplus_1/forward/Log1pLog1psoftplus_1/forward/Exp:y:0*
T0*
_output_shapes
: 2
softplus_1/forward/Log1p?
softplus_1/forward/SoftplusSoftplus)softplus_1/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: 2
softplus_1/forward/Softplus?
softplus_1/forward/SelectV2SelectV2softplus_1/forward/Less:z:0softplus_1/forward/Log1p:y:0)softplus_1/forward/Softplus:activations:0*
T0*
_output_shapes
: 2
softplus_1/forward/SelectV2?
softplus_1/forward/IdentityIdentity$softplus_1/forward/SelectV2:output:0*
T0*
_output_shapes
: 2
softplus_1/forward/Identity?
softplus_1/forward/IdentityN	IdentityN$softplus_1/forward/SelectV2:output:0)softplus_1/forward/ReadVariableOp:value:0*
T
2**
_gradient_op_typeCustomGradient-1610*
_output_shapes
: : 2
softplus_1/forward/IdentityNy
mul_5Mul%softplus_1/forward/IdentityN:output:0	Exp_1:y:0*
T0*'
_output_shapes
:
?????????2
mul_5d
Fill_1/dimsConst*
_output_shapes
:*
dtype0*
valueB:
2
Fill_1/dims?
8Fill_1/chain_of_shift_of_softplus/forward/ReadVariableOpReadVariableOpAfill_1_chain_of_shift_of_softplus_forward_readvariableop_resource*
_output_shapes
: *
dtype02:
8Fill_1/chain_of_shift_of_softplus/forward/ReadVariableOp?
AFill_1/chain_of_shift_of_softplus/forward/softplus/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4?2C
AFill_1/chain_of_shift_of_softplus/forward/softplus/forward/Less/y?
?Fill_1/chain_of_shift_of_softplus/forward/softplus/forward/LessLess@Fill_1/chain_of_shift_of_softplus/forward/ReadVariableOp:value:0JFill_1/chain_of_shift_of_softplus/forward/softplus/forward/Less/y:output:0*
T0*
_output_shapes
: 2A
?Fill_1/chain_of_shift_of_softplus/forward/softplus/forward/Less?
>Fill_1/chain_of_shift_of_softplus/forward/softplus/forward/ExpExp@Fill_1/chain_of_shift_of_softplus/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: 2@
>Fill_1/chain_of_shift_of_softplus/forward/softplus/forward/Exp?
@Fill_1/chain_of_shift_of_softplus/forward/softplus/forward/Log1pLog1pBFill_1/chain_of_shift_of_softplus/forward/softplus/forward/Exp:y:0*
T0*
_output_shapes
: 2B
@Fill_1/chain_of_shift_of_softplus/forward/softplus/forward/Log1p?
CFill_1/chain_of_shift_of_softplus/forward/softplus/forward/SoftplusSoftplus@Fill_1/chain_of_shift_of_softplus/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: 2E
CFill_1/chain_of_shift_of_softplus/forward/softplus/forward/Softplus?
CFill_1/chain_of_shift_of_softplus/forward/softplus/forward/SelectV2SelectV2CFill_1/chain_of_shift_of_softplus/forward/softplus/forward/Less:z:0DFill_1/chain_of_shift_of_softplus/forward/softplus/forward/Log1p:y:0QFill_1/chain_of_shift_of_softplus/forward/softplus/forward/Softplus:activations:0*
T0*
_output_shapes
: 2E
CFill_1/chain_of_shift_of_softplus/forward/softplus/forward/SelectV2?
CFill_1/chain_of_shift_of_softplus/forward/softplus/forward/IdentityIdentityLFill_1/chain_of_shift_of_softplus/forward/softplus/forward/SelectV2:output:0*
T0*
_output_shapes
: 2E
CFill_1/chain_of_shift_of_softplus/forward/softplus/forward/Identity?
DFill_1/chain_of_shift_of_softplus/forward/softplus/forward/IdentityN	IdentityNLFill_1/chain_of_shift_of_softplus/forward/softplus/forward/SelectV2:output:0@Fill_1/chain_of_shift_of_softplus/forward/ReadVariableOp:value:0*
T
2**
_gradient_op_typeCustomGradient-1624*
_output_shapes
: : 2F
DFill_1/chain_of_shift_of_softplus/forward/softplus/forward/IdentityN?
;Fill_1/chain_of_shift_of_softplus/forward/shift/forward/addAddV2MFill_1/chain_of_shift_of_softplus/forward/softplus/forward/IdentityN:output:0=fill_1_chain_of_shift_of_softplus_forward_shift_forward_add_y*
T0*
_output_shapes
: 2=
;Fill_1/chain_of_shift_of_softplus/forward/shift/forward/add?
Fill_1FillFill_1/dims:output:0?Fill_1/chain_of_shift_of_softplus/forward/shift/forward/add:z:0*
T0*
_output_shapes
:
2
Fill_1R
diag/kConst*
_output_shapes
: *
dtype0*
value	B : 2
diag/ki
diag/num_rowsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
diag/num_rowsi
diag/num_colsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
diag/num_colsq
diag/padding_valueConst*
_output_shapes
: *
dtype0*
valueB 2        2
diag/padding_value?
diagMatrixDiagV3Fill_1:output:0diag/k:output:0diag/num_rows:output:0diag/num_cols:output:0diag/padding_value:output:0*
T0*
_output_shapes

:

2
diagZ
add_4AddV2	mul_2:z:0diag:output:0*
T0*
_output_shapes

:

2
add_4T
CholeskyCholesky	add_4:z:0*
T0*
_output_shapes

:

2

Choleskyc
Shape_4Const*
_output_shapes
:*
dtype0*
valueB"
      2	
Shape_4?
strided_slice_6/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_6/stack|
strided_slice_6/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_6/stack_1|
strided_slice_6/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_6/stack_2?
strided_slice_6StridedSliceShape_4:output:0strided_slice_6/stack:output:0 strided_slice_6/stack_1:output:0 strided_slice_6/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_6K
Shape_5Shape	mul_5:z:0*
T0*
_output_shapes
:2	
Shape_5?
strided_slice_7/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_7/stack|
strided_slice_7/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_7/stack_1|
strided_slice_7/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_7/stack_2?
strided_slice_7StridedSliceShape_5:output:0strided_slice_7/stack:output:0 strided_slice_7/stack_1:output:0 strided_slice_7/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_7c
Shape_6Const*
_output_shapes
:*
dtype0*
valueB"
      2	
Shape_6?
strided_slice_8/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_8/stack?
strided_slice_8/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_8/stack_1|
strided_slice_8/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_8/stack_2?
strided_slice_8StridedSliceShape_6:output:0strided_slice_8/stack:output:0 strided_slice_8/stack_1:output:0 strided_slice_8/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_8N
RankConst*
_output_shapes
: *
dtype0*
value	B :2
RankT
sub_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
sub_1/yW
sub_1SubRank:output:0sub_1/y:output:0*
T0*
_output_shapes
: 2
sub_1\
range/startConst*
_output_shapes
: *
dtype0*
value	B :2
range/start\
range/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
range/deltah
rangeRangerange/start:output:0	sub_1:z:0range/delta:output:0*
_output_shapes
: 2
rangeT
sub_2/yConst*
_output_shapes
: *
dtype0*
value	B :2	
sub_2/yW
sub_2SubRank:output:0sub_2/y:output:0*
T0*
_output_shapes
: 2
sub_2c
Reshape_3/shapePack	sub_2:z:0*
N*
T0*
_output_shapes
:2
Reshape_3/shapen
	Reshape_3Reshaperange:output:0Reshape_3/shape:output:0*
T0*
_output_shapes
: 2
	Reshape_3f
Reshape_4/tensorConst*
_output_shapes
: *
dtype0*
value	B : 2
Reshape_4/tensorl
Reshape_4/shapeConst*
_output_shapes
:*
dtype0*
valueB:2
Reshape_4/shape{
	Reshape_4ReshapeReshape_4/tensor:output:0Reshape_4/shape:output:0*
T0*
_output_shapes
:2
	Reshape_4T
sub_3/yConst*
_output_shapes
: *
dtype0*
value	B :2	
sub_3/yW
sub_3SubRank:output:0sub_3/y:output:0*
T0*
_output_shapes
: 2
sub_3l
Reshape_5/shapeConst*
_output_shapes
:*
dtype0*
valueB:2
Reshape_5/shapek
	Reshape_5Reshape	sub_3:z:0Reshape_5/shape:output:0*
T0*
_output_shapes
:2
	Reshape_5`
concat_2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_2/axis?
concat_2ConcatV2Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0concat_2/axis:output:0*
N*
T0*
_output_shapes
:2

concat_2s
	transpose	Transpose	mul_5:z:0concat_2:output:0*
T0*'
_output_shapes
:
?????????2
	transposeg
assert_shapes/ShapeShapetranspose:y:0*
T0*
_output_shapes
:2
assert_shapes/Shape?
!assert_shapes/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2#
!assert_shapes/strided_slice/stack?
#assert_shapes/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2%
#assert_shapes/strided_slice/stack_1?
#assert_shapes/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2%
#assert_shapes/strided_slice/stack_2?
assert_shapes/strided_sliceStridedSliceassert_shapes/Shape:output:0*assert_shapes/strided_slice/stack:output:0,assert_shapes/strided_slice/stack_1:output:0,assert_shapes/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
assert_shapes/strided_slice
assert_shapes/Shape_1Const*
_output_shapes
:*
dtype0*
valueB"
   
   2
assert_shapes/Shape_1k
assert_shapes/Shape_2ShapeFill:output:0*
T0*
_output_shapes
:2
assert_shapes/Shape_2?
#assert_shapes/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2%
#assert_shapes/strided_slice_1/stack?
%assert_shapes/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%assert_shapes/strided_slice_1/stack_1?
%assert_shapes/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%assert_shapes/strided_slice_1/stack_2?
assert_shapes/strided_slice_1StridedSliceassert_shapes/Shape_2:output:0,assert_shapes/strided_slice_1/stack:output:0.assert_shapes/strided_slice_1/stack_1:output:0.assert_shapes/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
assert_shapes/strided_slice_1
assert_shapes/Shape_3Const*
_output_shapes
:*
dtype0*
valueB"
      2
assert_shapes/Shape_3?
'assert_shapes/assert_rank_at_least/rankConst*
_output_shapes
: *
dtype0*
value	B :2)
'assert_shapes/assert_rank_at_least/rank?
(assert_shapes/assert_rank_at_least/ShapeShapetranspose:y:0*
T0*
_output_shapes
:2*
(assert_shapes/assert_rank_at_least/Shape?
Qassert_shapes/assert_rank_at_least/assert_type/statically_determined_correct_typeNoOp*
_output_shapes
 2S
Qassert_shapes/assert_rank_at_least/assert_type/statically_determined_correct_type?
Bassert_shapes/assert_rank_at_least/static_checks_determined_all_okNoOp*
_output_shapes
 2D
Bassert_shapes/assert_rank_at_least/static_checks_determined_all_ok?
assert_shapes/assert_rank/rankConst*
_output_shapes
: *
dtype0*
value	B :2 
assert_shapes/assert_rank/rank?
assert_shapes/assert_rank/ShapeConst*
_output_shapes
:*
dtype0*
valueB"
   
   2!
assert_shapes/assert_rank/Shape?
Hassert_shapes/assert_rank/assert_type/statically_determined_correct_typeNoOp*
_output_shapes
 2J
Hassert_shapes/assert_rank/assert_type/statically_determined_correct_type?
9assert_shapes/assert_rank/static_checks_determined_all_okNoOp*
_output_shapes
 2;
9assert_shapes/assert_rank/static_checks_determined_all_ok?
 assert_shapes/assert_rank_1/rankConst*
_output_shapes
: *
dtype0*
value	B :2"
 assert_shapes/assert_rank_1/rank?
!assert_shapes/assert_rank_1/ShapeConst*
_output_shapes
:*
dtype0*
valueB"
      2#
!assert_shapes/assert_rank_1/Shape?
Jassert_shapes/assert_rank_1/assert_type/statically_determined_correct_typeNoOp*
_output_shapes
 2L
Jassert_shapes/assert_rank_1/assert_type/statically_determined_correct_type?
;assert_shapes/assert_rank_1/static_checks_determined_all_okNoOp*
_output_shapes
 2=
;assert_shapes/assert_rank_1/static_checks_determined_all_ok?
assert_shapes/EqualEqual&assert_shapes/strided_slice_1:output:0$assert_shapes/strided_slice:output:0*
T0*
_output_shapes
: 2
assert_shapes/Equalk
assert_shapes/Shape_4ShapeFill:output:0*
T0*
_output_shapes
:2
assert_shapes/Shape_4?
assert_shapes/Assert/ConstConst*
_output_shapes
: *
dtype0*?
value?B? B?base_conditional() arguments [Note that this check verifies the shape of an alternative representation of Kmn. See the docs for the actual expected shape.]2
assert_shapes/Assert/Const?
assert_shapes/Assert/Const_1Const*
_output_shapes
: *
dtype0*=
value4B2 B,Specified by tensor transpose:0 dimension -12
assert_shapes/Assert/Const_1?
assert_shapes/Assert/Const_2Const*
_output_shapes
: *
dtype0*(
valueB BTensor Fill:0 dimension2
assert_shapes/Assert/Const_2?
assert_shapes/Assert/Const_3Const*
_output_shapes
: *
dtype0*
valueB :
?????????2
assert_shapes/Assert/Const_3?
assert_shapes/Assert/Const_4Const*
_output_shapes
: *
dtype0*
valueB Bmust have size2
assert_shapes/Assert/Const_4?
assert_shapes/Assert/Const_5Const*
_output_shapes
: *
dtype0*!
valueB BReceived shape: 2
assert_shapes/Assert/Const_5?
"assert_shapes/Assert/Assert/data_0Const*
_output_shapes
: *
dtype0*?
value?B? B?base_conditional() arguments [Note that this check verifies the shape of an alternative representation of Kmn. See the docs for the actual expected shape.]2$
"assert_shapes/Assert/Assert/data_0?
"assert_shapes/Assert/Assert/data_1Const*
_output_shapes
: *
dtype0*=
value4B2 B,Specified by tensor transpose:0 dimension -12$
"assert_shapes/Assert/Assert/data_1?
"assert_shapes/Assert/Assert/data_2Const*
_output_shapes
: *
dtype0*(
valueB BTensor Fill:0 dimension2$
"assert_shapes/Assert/Assert/data_2?
"assert_shapes/Assert/Assert/data_3Const*
_output_shapes
: *
dtype0*
valueB :
?????????2$
"assert_shapes/Assert/Assert/data_3?
"assert_shapes/Assert/Assert/data_4Const*
_output_shapes
: *
dtype0*
valueB Bmust have size2$
"assert_shapes/Assert/Assert/data_4?
"assert_shapes/Assert/Assert/data_6Const*
_output_shapes
: *
dtype0*!
valueB BReceived shape: 2$
"assert_shapes/Assert/Assert/data_6?
assert_shapes/Assert/AssertAssertassert_shapes/Equal:z:0+assert_shapes/Assert/Assert/data_0:output:0+assert_shapes/Assert/Assert/data_1:output:0+assert_shapes/Assert/Assert/data_2:output:0+assert_shapes/Assert/Assert/data_3:output:0+assert_shapes/Assert/Assert/data_4:output:0$assert_shapes/strided_slice:output:0+assert_shapes/Assert/Assert/data_6:output:0assert_shapes/Shape_4:output:0*
T

2*
_output_shapes
 2
assert_shapes/Assert/Assert?

group_depsNoOp^assert_shapes/Assert/Assert:^assert_shapes/assert_rank/static_checks_determined_all_ok<^assert_shapes/assert_rank_1/static_checks_determined_all_okC^assert_shapes/assert_rank_at_least/static_checks_determined_all_ok*
_output_shapes
 2

group_depsO
Shape_7Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_7x
strided_slice_9/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_9/stack?
strided_slice_9/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_9/stack_1|
strided_slice_9/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_9/stack_2?
strided_slice_9StridedSliceShape_7:output:0strided_slice_9/stack:output:0 strided_slice_9/stack_1:output:0 strided_slice_9/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_mask2
strided_slice_9c
Shape_8Const*
_output_shapes
:*
dtype0*
valueB"
   
   2	
Shape_8`
concat_3/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_3/axis?
concat_3ConcatV2strided_slice_9:output:0Shape_8:output:0concat_3/axis:output:0*
N*
T0*
_output_shapes
:2

concat_3x
BroadcastToBroadcastToCholesky:output:0concat_3:output:0*
T0*
_output_shapes

:

2
BroadcastTo?
&triangular_solve/MatrixTriangularSolveMatrixTriangularSolveBroadcastTo:output:0transpose:y:0*
T0*'
_output_shapes
:
?????????2(
&triangular_solve/MatrixTriangularSolve?
Square_3Square/triangular_solve/MatrixTriangularSolve:output:0*
T0*'
_output_shapes
:
?????????2

Square_3}
Sum_3/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
Sum_3/reduction_indicess
Sum_3SumSquare_3:y:0 Sum_3/reduction_indices:output:0*
T0*#
_output_shapes
:?????????2
Sum_3b
sub_4SubFill:output:0Sum_3:output:0*
T0*#
_output_shapes
:?????????2
sub_4?
concat_4/values_1Packstrided_slice_6:output:0strided_slice_7:output:0*
N*
T0*
_output_shapes
:2
concat_4/values_1`
concat_4/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_4/axis?
concat_4ConcatV2strided_slice_9:output:0concat_4/values_1:output:0concat_4/axis:output:0*
N*
T0*
_output_shapes
:2

concat_4k
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
ExpandDims/dim|

ExpandDims
ExpandDims	sub_4:z:0ExpandDims/dim:output:0*
T0*'
_output_shapes
:?????????2

ExpandDims?
BroadcastTo_1BroadcastToExpandDims:output:0concat_4:output:0*
T0*'
_output_shapes
:?????????2
BroadcastTo_1?
)adjoint_1/matrix_transpose/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       2+
)adjoint_1/matrix_transpose/transpose/perm?
$adjoint_1/matrix_transpose/transpose	TransposeBroadcastTo:output:02adjoint_1/matrix_transpose/transpose/perm:output:0*
T0*
_output_shapes

:

2&
$adjoint_1/matrix_transpose/transpose?
(triangular_solve_1/MatrixTriangularSolveMatrixTriangularSolve(adjoint_1/matrix_transpose/transpose:y:0/triangular_solve/MatrixTriangularSolve:output:0*
T0*'
_output_shapes
:
?????????*
lower( 2*
(triangular_solve_1/MatrixTriangularSolve?
concat_5/values_1Packstrided_slice_8:output:0strided_slice_6:output:0*
N*
T0*
_output_shapes
:2
concat_5/values_1`
concat_5/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_5/axis?
concat_5ConcatV2strided_slice_9:output:0concat_5/values_1:output:0concat_5/axis:output:0*
N*
T0*
_output_shapes
:2

concat_5r
BroadcastTo_2BroadcastTosub:z:0concat_5:output:0*
T0*
_output_shapes

:
2
BroadcastTo_2?
MatMul_1MatMul1triangular_solve_1/MatrixTriangularSolve:output:0BroadcastTo_2:output:0*
T0*'
_output_shapes
:?????????*
transpose_a(2

MatMul_1?
)adjoint_2/matrix_transpose/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       2+
)adjoint_2/matrix_transpose/transpose/perm?
$adjoint_2/matrix_transpose/transpose	TransposeBroadcastTo_1:output:02adjoint_2/matrix_transpose/transpose/perm:output:0*
T0*'
_output_shapes
:?????????2&
$adjoint_2/matrix_transpose/transposek
assert_shapes_1/ShapeShapetranspose:y:0*
T0*
_output_shapes
:2
assert_shapes_1/Shape?
#assert_shapes_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2%
#assert_shapes_1/strided_slice/stack?
%assert_shapes_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%assert_shapes_1/strided_slice/stack_1?
%assert_shapes_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%assert_shapes_1/strided_slice/stack_2?
assert_shapes_1/strided_sliceStridedSliceassert_shapes_1/Shape:output:0,assert_shapes_1/strided_slice/stack:output:0.assert_shapes_1/strided_slice/stack_1:output:0.assert_shapes_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
assert_shapes_1/strided_slice?
assert_shapes_1/Shape_1Const*
_output_shapes
:*
dtype0*
valueB"
      2
assert_shapes_1/Shape_1t
assert_shapes_1/Shape_2ShapeMatMul_1:product:0*
T0*
_output_shapes
:2
assert_shapes_1/Shape_2?
%assert_shapes_1/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2'
%assert_shapes_1/strided_slice_1/stack?
'assert_shapes_1/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2)
'assert_shapes_1/strided_slice_1/stack_1?
'assert_shapes_1/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'assert_shapes_1/strided_slice_1/stack_2?
assert_shapes_1/strided_slice_1StridedSlice assert_shapes_1/Shape_2:output:0.assert_shapes_1/strided_slice_1/stack:output:00assert_shapes_1/strided_slice_1/stack_1:output:00assert_shapes_1/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2!
assert_shapes_1/strided_slice_1?
assert_shapes_1/Shape_3Shape(adjoint_2/matrix_transpose/transpose:y:0*
T0*
_output_shapes
:2
assert_shapes_1/Shape_3?
%assert_shapes_1/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2'
%assert_shapes_1/strided_slice_2/stack?
'assert_shapes_1/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2)
'assert_shapes_1/strided_slice_2/stack_1?
'assert_shapes_1/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'assert_shapes_1/strided_slice_2/stack_2?
assert_shapes_1/strided_slice_2StridedSlice assert_shapes_1/Shape_3:output:0.assert_shapes_1/strided_slice_2/stack:output:00assert_shapes_1/strided_slice_2/stack_1:output:00assert_shapes_1/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2!
assert_shapes_1/strided_slice_2?
)assert_shapes_1/assert_rank_at_least/rankConst*
_output_shapes
: *
dtype0*
value	B :2+
)assert_shapes_1/assert_rank_at_least/rank?
*assert_shapes_1/assert_rank_at_least/ShapeShapetranspose:y:0*
T0*
_output_shapes
:2,
*assert_shapes_1/assert_rank_at_least/Shape?
Sassert_shapes_1/assert_rank_at_least/assert_type/statically_determined_correct_typeNoOp*
_output_shapes
 2U
Sassert_shapes_1/assert_rank_at_least/assert_type/statically_determined_correct_type?
Dassert_shapes_1/assert_rank_at_least/static_checks_determined_all_okNoOp*
_output_shapes
 2F
Dassert_shapes_1/assert_rank_at_least/static_checks_determined_all_ok?
+assert_shapes_1/assert_rank_at_least_1/rankConst*
_output_shapes
: *
dtype0*
value	B :2-
+assert_shapes_1/assert_rank_at_least_1/rank?
,assert_shapes_1/assert_rank_at_least_1/ShapeConst*
_output_shapes
:*
dtype0*
valueB"
      2.
,assert_shapes_1/assert_rank_at_least_1/Shape?
Uassert_shapes_1/assert_rank_at_least_1/assert_type/statically_determined_correct_typeNoOp*
_output_shapes
 2W
Uassert_shapes_1/assert_rank_at_least_1/assert_type/statically_determined_correct_type?
Fassert_shapes_1/assert_rank_at_least_1/static_checks_determined_all_okNoOp*
_output_shapes
 2H
Fassert_shapes_1/assert_rank_at_least_1/static_checks_determined_all_ok?
+assert_shapes_1/assert_rank_at_least_2/rankConst*
_output_shapes
: *
dtype0*
value	B :2-
+assert_shapes_1/assert_rank_at_least_2/rank?
,assert_shapes_1/assert_rank_at_least_2/ShapeShapeMatMul_1:product:0*
T0*
_output_shapes
:2.
,assert_shapes_1/assert_rank_at_least_2/Shape?
Uassert_shapes_1/assert_rank_at_least_2/assert_type/statically_determined_correct_typeNoOp*
_output_shapes
 2W
Uassert_shapes_1/assert_rank_at_least_2/assert_type/statically_determined_correct_type?
Fassert_shapes_1/assert_rank_at_least_2/static_checks_determined_all_okNoOp*
_output_shapes
 2H
Fassert_shapes_1/assert_rank_at_least_2/static_checks_determined_all_ok?
+assert_shapes_1/assert_rank_at_least_3/rankConst*
_output_shapes
: *
dtype0*
value	B :2-
+assert_shapes_1/assert_rank_at_least_3/rank?
,assert_shapes_1/assert_rank_at_least_3/ShapeShape(adjoint_2/matrix_transpose/transpose:y:0*
T0*
_output_shapes
:2.
,assert_shapes_1/assert_rank_at_least_3/Shape?
Uassert_shapes_1/assert_rank_at_least_3/assert_type/statically_determined_correct_typeNoOp*
_output_shapes
 2W
Uassert_shapes_1/assert_rank_at_least_3/assert_type/statically_determined_correct_type?
Fassert_shapes_1/assert_rank_at_least_3/static_checks_determined_all_okNoOp*
_output_shapes
 2H
Fassert_shapes_1/assert_rank_at_least_3/static_checks_determined_all_ok?
assert_shapes_1/EqualEqual(assert_shapes_1/strided_slice_1:output:0&assert_shapes_1/strided_slice:output:0*
T0*
_output_shapes
: 2
assert_shapes_1/Equalt
assert_shapes_1/Shape_4ShapeMatMul_1:product:0*
T0*
_output_shapes
:2
assert_shapes_1/Shape_4?
assert_shapes_1/Assert/ConstConst*
_output_shapes
: *
dtype0*1
value(B& B base_conditional() return values2
assert_shapes_1/Assert/Const?
assert_shapes_1/Assert/Const_1Const*
_output_shapes
: *
dtype0*=
value4B2 B,Specified by tensor transpose:0 dimension -12 
assert_shapes_1/Assert/Const_1?
assert_shapes_1/Assert/Const_2Const*
_output_shapes
: *
dtype0*,
value#B! BTensor MatMul_1:0 dimension2 
assert_shapes_1/Assert/Const_2?
assert_shapes_1/Assert/Const_3Const*
_output_shapes
: *
dtype0*
valueB :
?????????2 
assert_shapes_1/Assert/Const_3?
assert_shapes_1/Assert/Const_4Const*
_output_shapes
: *
dtype0*
valueB Bmust have size2 
assert_shapes_1/Assert/Const_4?
assert_shapes_1/Assert/Const_5Const*
_output_shapes
: *
dtype0*!
valueB BReceived shape: 2 
assert_shapes_1/Assert/Const_5?
$assert_shapes_1/Assert/Assert/data_0Const*
_output_shapes
: *
dtype0*1
value(B& B base_conditional() return values2&
$assert_shapes_1/Assert/Assert/data_0?
$assert_shapes_1/Assert/Assert/data_1Const*
_output_shapes
: *
dtype0*=
value4B2 B,Specified by tensor transpose:0 dimension -12&
$assert_shapes_1/Assert/Assert/data_1?
$assert_shapes_1/Assert/Assert/data_2Const*
_output_shapes
: *
dtype0*,
value#B! BTensor MatMul_1:0 dimension2&
$assert_shapes_1/Assert/Assert/data_2?
$assert_shapes_1/Assert/Assert/data_3Const*
_output_shapes
: *
dtype0*
valueB :
?????????2&
$assert_shapes_1/Assert/Assert/data_3?
$assert_shapes_1/Assert/Assert/data_4Const*
_output_shapes
: *
dtype0*
valueB Bmust have size2&
$assert_shapes_1/Assert/Assert/data_4?
$assert_shapes_1/Assert/Assert/data_6Const*
_output_shapes
: *
dtype0*!
valueB BReceived shape: 2&
$assert_shapes_1/Assert/Assert/data_6?
assert_shapes_1/Assert/AssertAssertassert_shapes_1/Equal:z:0-assert_shapes_1/Assert/Assert/data_0:output:0-assert_shapes_1/Assert/Assert/data_1:output:0-assert_shapes_1/Assert/Assert/data_2:output:0-assert_shapes_1/Assert/Assert/data_3:output:0-assert_shapes_1/Assert/Assert/data_4:output:0&assert_shapes_1/strided_slice:output:0-assert_shapes_1/Assert/Assert/data_6:output:0 assert_shapes_1/Shape_4:output:0^assert_shapes/Assert/Assert*
T

2*
_output_shapes
 2
assert_shapes_1/Assert/Assert?
assert_shapes_1/Equal_1Equal(assert_shapes_1/strided_slice_2:output:0&assert_shapes_1/strided_slice:output:0*
T0*
_output_shapes
: 2
assert_shapes_1/Equal_1?
assert_shapes_1/Shape_5Shape(adjoint_2/matrix_transpose/transpose:y:0*
T0*
_output_shapes
:2
assert_shapes_1/Shape_5?
assert_shapes_1/Assert_1/ConstConst*
_output_shapes
: *
dtype0*1
value(B& B base_conditional() return values2 
assert_shapes_1/Assert_1/Const?
 assert_shapes_1/Assert_1/Const_1Const*
_output_shapes
: *
dtype0*=
value4B2 B,Specified by tensor transpose:0 dimension -12"
 assert_shapes_1/Assert_1/Const_1?
 assert_shapes_1/Assert_1/Const_2Const*
_output_shapes
: *
dtype0*H
value?B= B7Tensor adjoint_2/matrix_transpose/transpose:0 dimension2"
 assert_shapes_1/Assert_1/Const_2?
 assert_shapes_1/Assert_1/Const_3Const*
_output_shapes
: *
dtype0*
valueB :
?????????2"
 assert_shapes_1/Assert_1/Const_3?
 assert_shapes_1/Assert_1/Const_4Const*
_output_shapes
: *
dtype0*
valueB Bmust have size2"
 assert_shapes_1/Assert_1/Const_4?
 assert_shapes_1/Assert_1/Const_5Const*
_output_shapes
: *
dtype0*!
valueB BReceived shape: 2"
 assert_shapes_1/Assert_1/Const_5?
&assert_shapes_1/Assert_1/Assert/data_0Const*
_output_shapes
: *
dtype0*1
value(B& B base_conditional() return values2(
&assert_shapes_1/Assert_1/Assert/data_0?
&assert_shapes_1/Assert_1/Assert/data_1Const*
_output_shapes
: *
dtype0*=
value4B2 B,Specified by tensor transpose:0 dimension -12(
&assert_shapes_1/Assert_1/Assert/data_1?
&assert_shapes_1/Assert_1/Assert/data_2Const*
_output_shapes
: *
dtype0*H
value?B= B7Tensor adjoint_2/matrix_transpose/transpose:0 dimension2(
&assert_shapes_1/Assert_1/Assert/data_2?
&assert_shapes_1/Assert_1/Assert/data_3Const*
_output_shapes
: *
dtype0*
valueB :
?????????2(
&assert_shapes_1/Assert_1/Assert/data_3?
&assert_shapes_1/Assert_1/Assert/data_4Const*
_output_shapes
: *
dtype0*
valueB Bmust have size2(
&assert_shapes_1/Assert_1/Assert/data_4?
&assert_shapes_1/Assert_1/Assert/data_6Const*
_output_shapes
: *
dtype0*!
valueB BReceived shape: 2(
&assert_shapes_1/Assert_1/Assert/data_6?
assert_shapes_1/Assert_1/AssertAssertassert_shapes_1/Equal_1:z:0/assert_shapes_1/Assert_1/Assert/data_0:output:0/assert_shapes_1/Assert_1/Assert/data_1:output:0/assert_shapes_1/Assert_1/Assert/data_2:output:0/assert_shapes_1/Assert_1/Assert/data_3:output:0/assert_shapes_1/Assert_1/Assert/data_4:output:0&assert_shapes_1/strided_slice:output:0/assert_shapes_1/Assert_1/Assert/data_6:output:0 assert_shapes_1/Shape_5:output:0^assert_shapes_1/Assert/Assert*
T

2*
_output_shapes
 2!
assert_shapes_1/Assert_1/Assert?
group_deps_1NoOp^assert_shapes_1/Assert/Assert ^assert_shapes_1/Assert_1/AssertE^assert_shapes_1/assert_rank_at_least/static_checks_determined_all_okG^assert_shapes_1/assert_rank_at_least_1/static_checks_determined_all_okG^assert_shapes_1/assert_rank_at_least_2/static_checks_determined_all_okG^assert_shapes_1/assert_rank_at_least_3/static_checks_determined_all_ok*
_output_shapes
 2
group_deps_1F
Shape_9Shapexnew*
T0*
_output_shapes
:2	
Shape_9z
strided_slice_10/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_10/stack?
strided_slice_10/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_10/stack_1~
strided_slice_10/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_10/stack_2?
strided_slice_10StridedSliceShape_9:output:0strided_slice_10/stack:output:0!strided_slice_10/stack_1:output:0!strided_slice_10/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask2
strided_slice_10p
concat_6/values_1Const*
_output_shapes
:*
dtype0*
valueB:2
concat_6/values_1`
concat_6/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_6/axis?
concat_6ConcatV2strided_slice_10:output:0concat_6/values_1:output:0concat_6/axis:output:0*
N*
T0*
_output_shapes
:2

concat_6g
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB 2        2
zeros_1/Constw
zeros_1Fillconcat_6:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:?????????2	
zeros_1o
add_5AddV2MatMul_1:product:0zeros_1:output:0*
T0*'
_output_shapes
:?????????2
add_5?
IdentityIdentity	add_5:z:09^Fill_1/chain_of_shift_of_softplus/forward/ReadVariableOp(^Squeeze/softplus/forward/ReadVariableOp^assert_shapes/Assert/Assert^assert_shapes_1/Assert/Assert ^assert_shapes_1/Assert_1/Assert ^softplus/forward/ReadVariableOp"^softplus_1/forward/ReadVariableOp(^truediv/softplus/forward/ReadVariableOp*^truediv_1/softplus/forward/ReadVariableOp*^truediv_2/softplus/forward/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity?

Identity_1Identity(adjoint_2/matrix_transpose/transpose:y:09^Fill_1/chain_of_shift_of_softplus/forward/ReadVariableOp(^Squeeze/softplus/forward/ReadVariableOp^assert_shapes/Assert/Assert^assert_shapes_1/Assert/Assert ^assert_shapes_1/Assert_1/Assert ^softplus/forward/ReadVariableOp"^softplus_1/forward/ReadVariableOp(^truediv/softplus/forward/ReadVariableOp*^truediv_1/softplus/forward/ReadVariableOp*^truediv_2/softplus/forward/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*H
_input_shapes7
5:?????????:
:
:::: 2t
8Fill_1/chain_of_shift_of_softplus/forward/ReadVariableOp8Fill_1/chain_of_shift_of_softplus/forward/ReadVariableOp2R
'Squeeze/softplus/forward/ReadVariableOp'Squeeze/softplus/forward/ReadVariableOp2:
assert_shapes/Assert/Assertassert_shapes/Assert/Assert2>
assert_shapes_1/Assert/Assertassert_shapes_1/Assert/Assert2B
assert_shapes_1/Assert_1/Assertassert_shapes_1/Assert_1/Assert2B
softplus/forward/ReadVariableOpsoftplus/forward/ReadVariableOp2F
!softplus_1/forward/ReadVariableOp!softplus_1/forward/ReadVariableOp2R
'truediv/softplus/forward/ReadVariableOp'truediv/softplus/forward/ReadVariableOp2V
)truediv_1/softplus/forward/ReadVariableOp)truediv_1/softplus/forward/ReadVariableOp2V
)truediv_2/softplus/forward/ReadVariableOp)truediv_2/softplus/forward/ReadVariableOp:M I
'
_output_shapes
:?????????

_user_specified_nameXnew:$ 

_output_shapes

:
:$ 

_output_shapes

:
:

_output_shapes
: "?L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*?
serving_default?
5
Xnew-
serving_default_Xnew:0?????????<
output_00
StatefulPartitionedCall:0?????????<
output_10
StatefulPartitionedCall:1?????????tensorflow/serving/predict:?
u
mean_function

kernel

likelihood

signatures
predict_f_compiled"
_generic_user_object
"
_generic_user_object
>
variance
lengthscales"
_generic_user_object
,
variance"
_generic_user_object
,
serving_default"
signature_map
[
_pretransformed_input
	_transform_fn
		_bijector"
_generic_user_object
[

_pretransformed_input
_transform_fn
	_bijector"
_generic_user_object
[
_pretransformed_input
_transform_fn
	_bijector"
_generic_user_object
: 2Variable
"
_generic_user_object
: 2Variable
"
_generic_user_object
: 2Variable
.

_bijectors"
_generic_user_object
.
0
1"
trackable_list_wrapper
"
_generic_user_object
"
_generic_user_object
?2?
__inference_predict_f_1806?
???
FullArgSpec:
args2?/
jself
jXnew

jfull_cov
jfull_output_cov
varargs
 
varkw
 
defaults?
p 
p 

kwonlyargs? 
kwonlydefaults
 
annotations? *?
??????????
?B?
"__inference_signature_wrapper_1827Xnew"?
???
FullArgSpec
args? 
varargs
 
varkwjkwargs
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
	J
Const
J	
Const_1
J	
Const_2?
__inference_predict_f_1806v
-?*
#? 
?
Xnew?????????
? "=?:
?
0?????????
?
1??????????
"__inference_signature_wrapper_1827?
5?2
? 
+?(
&
Xnew?
Xnew?????????"c?`
.
output_0"?
output_0?????????
.
output_1"?
output_1?????????