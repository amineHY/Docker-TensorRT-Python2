# Docker-TensorRT-Python2

#### The container includes 

```
- The TensorRT C++ samples and C++ API documentation. The samples can be built by running make in the /workspace/tensorrt/samples directory. 
The resulting executables are in the /workspace/tensorrt/bin directory. 
The C++ API documentation can be found in the /workspace/tensorrt/doc/html directory.

- The TensorRT Python samples and Python API documentation. 
The Python samples can be found in the /workspace/tensorrt/samples/python directory. 
Many Python samples can be run using python <script.py> -d /workspace/tensorrt/python/data. 
The Python API documentation can be found in the /workspace/tensorrt/doc/python directory.
TensorRT 5.1.5
```

#### it also includes the following:

```
- Ubuntu 16.04
- NVIDIA CUDA 10.1 Update 1 including cuBLAS 10.1 Update 1
- NVIDIA cuDNN 7.6.0
- NVIDIA NCCL 2.4.6 (optimized for NVLink™ )
- **Note**: Although NCCL is packaged in the container, it does not effect TensorRT nor inferencing in any way.
OpenMPI 3.1.3
- **Note**: Container image 19.05-py2 contains Python 2.7; 19.05-py3 contains Python 3.5.

- More details are available on the [official website of NVIDIA](https://docs.nvidia.com/deeplearning/sdk/tensorrt-container-release-notes/rel_19-05.html#rel_19-05).
```
