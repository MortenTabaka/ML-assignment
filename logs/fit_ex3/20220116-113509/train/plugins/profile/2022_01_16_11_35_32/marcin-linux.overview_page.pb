�	zUg��Bn@zUg��Bn@!zUg��Bn@      ��!       "�
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsCzUg��Bn@�g^��@1�P�v�{m@A�������?I�8����@rEagerKernelExecute 0*	a��"���@2p
9Iterator::Model::MaxIntraOpParallelism::Prefetch::BatchV2"T��=?@!$����X@)��k�.@1z�٧H@:Preprocessing2�
bIterator::Model::MaxIntraOpParallelism::Prefetch::BatchV2::Shuffle::MemoryCacheImpl::ParallelMapV2 l����.@!U��Cv�H@)l����.@1U��Cv�H@:Preprocessing2�
SIterator::Model::MaxIntraOpParallelism::Prefetch::BatchV2::Shuffle::MemoryCacheImpl �Vд�B/@!��K��H@)E�J�E�?1�%pLk�?:Preprocessing2�
oIterator::Model::MaxIntraOpParallelism::Prefetch::BatchV2::Shuffle::MemoryCacheImpl::ParallelMapV2::TensorSlice K:��l�?!Pe}���?)K:��l�?1Pe}���?:Preprocessing2y
BIterator::Model::MaxIntraOpParallelism::Prefetch::BatchV2::Shuffle -��#�~/@!4��[@I@)�7L4H��?1)6�4q�?:Preprocessing2�
OIterator::Model::MaxIntraOpParallelism::Prefetch::BatchV2::Shuffle::MemoryCache ��N�W/@!��'��H@)M��~�T�?13[�I.�?:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism&��:���?!B8��bm�?)f��a�֔?1Hڬ�P��?:Preprocessing2g
0Iterator::Model::MaxIntraOpParallelism::Prefetch�E|'f��?!�2�#��?)�E|'f��?1�2�#��?:Preprocessing2F
Iterator::Model�}"O�?!�$�?)��#�Gk?1BZ�J���?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*noI�����@Qј�[X@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�g^��@�g^��@!�g^��@      ��!       "	�P�v�{m@�P�v�{m@!�P�v�{m@*      ��!       2	�������?�������?!�������?:	�8����@�8����@!�8����@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q�����@yј�[X@�"�
�sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_5/StatefulPartitionedCall/conv2d/Conv2DConv2D���08�?!���08�?0"�
�sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_4/StatefulPartitionedCall/conv2d/Conv2DConv2D�ֈV=�?!3��	7�?0"�
�sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_3/StatefulPartitionedCall/conv2d/Conv2DConv2D�U֯�?!���!K�?0"-
IteratorGetNext/_4_Recv�K�����?!�U���?"�
�sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_2/StatefulPartitionedCall/conv2d/Conv2DConv2D.��N���?!{���Ͼ?0"�
�sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_1/StatefulPartitionedCall/conv2d/Conv2DConv2DA�{���?!b�[Zo�?0"�
�sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_0/StatefulPartitionedCall/conv2d/Conv2DConv2D���C6-�?!���B��?0"�
�sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_6/StatefulPartitionedCall/conv2d/Conv2DConv2De�슯��?!iJ����?0"�
�sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_3/StatefulPartitionedCall/mul_0Mul��`AEу?!q`�?"�
�sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_4/StatefulPartitionedCall/mul_0Mul�L�;ƃ?!�1e�e[�?Q      Y@Y����M=@a����Q@q�5P�?yJ�p*H�N?"�	
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
nono*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"Nvidia GPU (Turing)(: B 