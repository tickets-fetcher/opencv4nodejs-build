#define CV_CPU_SIMD_FILENAME "/opt/orbita/node_modules/@u4/opencv-build/script/opencv-4.10.0-8b1ea/opencv/modules/core/src/count_non_zero.simd.hpp"
#define CV_CPU_DISPATCH_MODE AVX2
#include "opencv2/core/private/cv_cpu_include_simd_declarations.hpp"

#define CV_CPU_DISPATCH_MODES_ALL AVX2, BASELINE

#undef CV_CPU_SIMD_FILENAME