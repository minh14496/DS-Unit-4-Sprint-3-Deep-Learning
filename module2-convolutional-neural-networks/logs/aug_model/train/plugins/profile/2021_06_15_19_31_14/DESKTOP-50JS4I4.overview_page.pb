�	�c]���@�c]���@!�c]���@	=Ts�t��?=Ts�t��?!=Ts�t��?"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$�c]���@F����x�?A�W�2D�@YY�8��m@*	fffffq�@2t
=Iterator::Model::MaxIntraOpParallelism::FlatMap[0]::GeneratorH�}8�@!�#��*�X@)H�}8�@1�#��*�X@:Preprocessing2f
/Iterator::Model::MaxIntraOpParallelism::FlatMap	�c�@!R�x���X@)y�&1�l?1��:�0�?:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism�D���@! ����X@)-C��6j?1���.H��?:Preprocessing2F
Iterator::Model��9#J�@!      Y@)a��+ei?1� `�%��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.2% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9=Ts�t��?IVF��0�X@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	F����x�?F����x�?!F����x�?      ��!       "      ��!       *      ��!       2	�W�2D�@�W�2D�@!�W�2D�@:      ��!       B      ��!       J	Y�8��m@Y�8��m@!Y�8��m@R      ��!       Z	Y�8��m@Y�8��m@!Y�8��m@b      ��!       JCPU_ONLYY=Ts�t��?b qVF��0�X@Y      Y@q�P�"�?"�
device�Your program is NOT input-bound because only 0.2% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2M
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono2no:
Refer to the TF2 Profiler FAQ2"CPU: B 