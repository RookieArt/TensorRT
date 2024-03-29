# this file is used to patch the original TensorRT for use in Kuaishou C++ Project

# avoid `CHECK` conflict with glog
find . -regex '.+\.h\|.+\.cpp' -exec sed -i -e 's/\bCHECK\b/TRT_CUDA_CHECK/g' {} \;
