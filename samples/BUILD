
cppflags = [
  "-Wno-overloaded-virtual",
  "-Wno-non-virtual-dtor",
  "-Iplayground/gitlab/cpp_codes/tutorials/ray/cpp_demo/TensorRT/samples",
] + [
  # nvtx
  "-Iplayground/gitlab/cpp_codes/tutorials/ray/cpp_demo/3rdparty/NVTX/include",
]

cc_library(
  name = "utils",
  srcs = [
    "utils/*.cpp",
  ],
  deps = [
    "//third_party/cuda/BUILD:cuda",
    "//third_party/cuda/BUILD:tensorrt",
    "//playground/gitlab/cpp_codes/tutorials/ray/cpp_demo/3rdparty/BUILD:nvtx",
  ],
  cppflags = cppflags + [
  ],
)

cc_library(
  name = "common",
  srcs = [
    "common/*.cpp",
  ],
  deps = [
    "//third_party/cuda/BUILD:cuda",
    "//third_party/cuda/BUILD:tensorrt",
    "//playground/gitlab/cpp_codes/tutorials/ray/cpp_demo/3rdparty/BUILD:nvtx",
  ],
  cppflags = cppflags + [
  ],
)

