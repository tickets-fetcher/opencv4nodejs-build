cmd_Release/obj.target/opencv4nodejs/cc/opencv4nodejs.o := g++ -o Release/obj.target/opencv4nodejs/cc/opencv4nodejs.o ../cc/opencv4nodejs.cc '-DNODE_GYP_MODULE_NAME=opencv4nodejs' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-D_GLIBCXX_USE_CXX11_ABI=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-D__STDC_FORMAT_MACROS' '-DOPENSSL_NO_PINSHARED' '-DOPENSSL_THREADS' '-DOPENCV4NODEJS_FOUND_LIBRARY_CORE' '-DOPENCV4NODEJS_FOUND_LIBRARY_IMGPROC' '-DOPENCV4NODEJS_FOUND_LIBRARY_IMGCODECS' '-DOPENCV4NODEJS_FOUND_LIBRARY_VIDEOIO' '-DOPENCV4NODEJS_FOUND_LIBRARY_HIGHGUI' '-DOPENCV4NODEJS_FOUND_LIBRARY_VIDEO' '-DOPENCV4NODEJS_FOUND_LIBRARY_CALIB3D' '-DOPENCV4NODEJS_FOUND_LIBRARY_FEATURES2D' '-DOPENCV4NODEJS_FOUND_LIBRARY_OBJDETECT' '-DOPENCV4NODEJS_FOUND_LIBRARY_DNN' '-DOPENCV4NODEJS_FOUND_LIBRARY_ML' '-DOPENCV4NODEJS_FOUND_LIBRARY_FLANN' '-DOPENCV4NODEJS_FOUND_LIBRARY_PHOTO' '-DOPENCV4NODEJS_FOUND_LIBRARY_FACE' '-DOPENCV4NODEJS_FOUND_LIBRARY_IMG_HASH' '-DOPENCV4NODEJS_FOUND_LIBRARY_TEXT' '-DOPENCV4NODEJS_FOUND_LIBRARY_TRACKING' '-DOPENCV4NODEJS_FOUND_LIBRARY_VIDEOSTAB' '-DOPENCV4NODEJS_FOUND_LIBRARY_XIMGPROC' '-DBUILDING_NODE_EXTENSION' -I/root/.cache/node-gyp/20.18.1/include/node -I/root/.cache/node-gyp/20.18.1/src -I/root/.cache/node-gyp/20.18.1/deps/openssl/config -I/root/.cache/node-gyp/20.18.1/deps/openssl/openssl/include -I/root/.cache/node-gyp/20.18.1/deps/uv/include -I/root/.cache/node-gyp/20.18.1/deps/zlib -I/root/.cache/node-gyp/20.18.1/deps/v8/include -I/opt/orbita/node_modules/@u4/opencv-build/script/opencv-4.10.0-8b1ea/build/include -I/usr/include/opencv4 -I../cc -I../cc/core -I../../../nan -I../cc/native-node-utils  -flarge-source-files -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -std=gnu++17 -MMD -MF ./Release/.deps/Release/obj.target/opencv4nodejs/cc/opencv4nodejs.o.d.raw   -c
Release/obj.target/opencv4nodejs/cc/opencv4nodejs.o: \
 ../cc/opencv4nodejs.cc ../cc/ExternalMemTracking.h \
 ../cc/CustomMatAllocator.h ../cc/native-node-utils/NativeNodeUtils.h \
 ../cc/native-node-utils/AbstractConverter.h \
 ../cc/native-node-utils/utils.h ../../../nan/nan.h \
 /root/.cache/node-gyp/20.18.1/include/node/node_version.h \
 /root/.cache/node-gyp/20.18.1/include/node/uv.h \
 /root/.cache/node-gyp/20.18.1/include/node/uv/errno.h \
 /root/.cache/node-gyp/20.18.1/include/node/uv/version.h \
 /root/.cache/node-gyp/20.18.1/include/node/uv/unix.h \
 /root/.cache/node-gyp/20.18.1/include/node/uv/threadpool.h \
 /root/.cache/node-gyp/20.18.1/include/node/uv/linux.h \
 /root/.cache/node-gyp/20.18.1/include/node/node.h \
 /root/.cache/node-gyp/20.18.1/include/node/v8.h \
 /root/.cache/node-gyp/20.18.1/include/node/cppgc/common.h \
 /root/.cache/node-gyp/20.18.1/include/node/v8config.h \
 /root/.cache/node-gyp/20.18.1/include/node/v8-array-buffer.h \
 /root/.cache/node-gyp/20.18.1/include/node/v8-local-handle.h \
 /root/.cache/node-gyp/20.18.1/include/node/v8-internal.h \
 /root/.cache/node-gyp/20.18.1/include/node/v8-version.h \
 /root/.cache/node-gyp/20.18.1/include/node/v8config.h \
 /root/.cache/node-gyp/20.18.1/include/node/v8-object.h \
 /root/.cache/node-gyp/20.18.1/include/node/v8-maybe.h \
 /root/.cache/node-gyp/20.18.1/include/node/v8-persistent-handle.h \
 /root/.cache/node-gyp/20.18.1/include/node/v8-weak-callback-info.h \
 /root/.cache/node-gyp/20.18.1/include/node/v8-primitive.h \
 /root/.cache/node-gyp/20.18.1/include/node/v8-data.h \
 /root/.cache/node-gyp/20.18.1/include/node/v8-value.h \
 /root/.cache/node-gyp/20.18.1/include/node/v8-traced-handle.h \
 /root/.cache/node-gyp/20.18.1/include/node/v8-container.h \
 /root/.cache/node-gyp/20.18.1/include/node/v8-context.h \
 /root/.cache/node-gyp/20.18.1/include/node/v8-snapshot.h \
 /root/.cache/node-gyp/20.18.1/include/node/v8-date.h \
 /root/.cache/node-gyp/20.18.1/include/node/v8-debug.h \
 /root/.cache/node-gyp/20.18.1/include/node/v8-script.h \
 /root/.cache/node-gyp/20.18.1/include/node/v8-callbacks.h \
 /root/.cache/node-gyp/20.18.1/include/node/v8-promise.h \
 /root/.cache/node-gyp/20.18.1/include/node/v8-message.h \
 /root/.cache/node-gyp/20.18.1/include/node/v8-exception.h \
 /root/.cache/node-gyp/20.18.1/include/node/v8-extension.h \
 /root/.cache/node-gyp/20.18.1/include/node/v8-external.h \
 /root/.cache/node-gyp/20.18.1/include/node/v8-function.h \
 /root/.cache/node-gyp/20.18.1/include/node/v8-function-callback.h \
 /root/.cache/node-gyp/20.18.1/include/node/v8-template.h \
 /root/.cache/node-gyp/20.18.1/include/node/v8-memory-span.h \
 /root/.cache/node-gyp/20.18.1/include/node/v8-initialization.h \
 /root/.cache/node-gyp/20.18.1/include/node/v8-isolate.h \
 /root/.cache/node-gyp/20.18.1/include/node/v8-embedder-heap.h \
 /root/.cache/node-gyp/20.18.1/include/node/v8-microtask.h \
 /root/.cache/node-gyp/20.18.1/include/node/v8-statistics.h \
 /root/.cache/node-gyp/20.18.1/include/node/v8-unwinder.h \
 /root/.cache/node-gyp/20.18.1/include/node/v8-embedder-state-scope.h \
 /root/.cache/node-gyp/20.18.1/include/node/v8-platform.h \
 /root/.cache/node-gyp/20.18.1/include/node/v8-json.h \
 /root/.cache/node-gyp/20.18.1/include/node/v8-locker.h \
 /root/.cache/node-gyp/20.18.1/include/node/v8-microtask-queue.h \
 /root/.cache/node-gyp/20.18.1/include/node/v8-primitive-object.h \
 /root/.cache/node-gyp/20.18.1/include/node/v8-proxy.h \
 /root/.cache/node-gyp/20.18.1/include/node/v8-regexp.h \
 /root/.cache/node-gyp/20.18.1/include/node/v8-typed-array.h \
 /root/.cache/node-gyp/20.18.1/include/node/v8-value-serializer.h \
 /root/.cache/node-gyp/20.18.1/include/node/v8-wasm.h \
 /root/.cache/node-gyp/20.18.1/include/node/node_version.h \
 /root/.cache/node-gyp/20.18.1/include/node/node_api.h \
 /root/.cache/node-gyp/20.18.1/include/node/js_native_api.h \
 /root/.cache/node-gyp/20.18.1/include/node/js_native_api_types.h \
 /root/.cache/node-gyp/20.18.1/include/node/node_api_types.h \
 /root/.cache/node-gyp/20.18.1/include/node/node_buffer.h \
 /root/.cache/node-gyp/20.18.1/include/node/node.h \
 /root/.cache/node-gyp/20.18.1/include/node/node_object_wrap.h \
 ../../../nan/nan_callbacks.h ../../../nan/nan_callbacks_12_inl.h \
 ../../../nan/nan_maybe_43_inl.h ../../../nan/nan_converters.h \
 ../../../nan/nan_converters_43_inl.h ../../../nan/nan_new.h \
 ../../../nan/nan_implementation_12_inl.h \
 ../../../nan/nan_persistent_12_inl.h ../../../nan/nan_weak.h \
 ../../../nan/nan_object_wrap.h ../../../nan/nan_private.h \
 ../../../nan/nan_typedarray_contents.h ../../../nan/nan_json.h \
 ../../../nan/nan_scriptorigin.h ../cc/native-node-utils/ArrayConverter.h \
 ../cc/native-node-utils/ArrayOfArraysConverter.h \
 ../cc/native-node-utils/AsyncWorker.h ../cc/native-node-utils/IWorker.h \
 ../cc/native-node-utils/Binding.h ../cc/native-node-utils/IWorker.h \
 ../cc/native-node-utils/TryCatch.h ../cc/native-node-utils/Converters.h \
 ../cc/native-node-utils/PrimitiveTypeConverters.h \
 ../cc/native-node-utils/UnwrapperBase.h \
 ../cc/native-node-utils/BindingBase.h \
 ../cc/native-node-utils/InstanceConverter.h \
 ../cc/native-node-utils/ObjectWrap.h ../cc/core/Point2.h \
 ../cc/core/coreUtils.h ../cc/macros.h \
 /usr/include/opencv4/opencv2/core.hpp \
 /usr/include/opencv4/opencv2/core/cvdef.h \
 /usr/include/opencv4/opencv2/core/version.hpp \
 /usr/include/opencv4/opencv2/core/hal/interface.h \
 /usr/include/opencv4/opencv2/core/cv_cpu_dispatch.h \
 /usr/include/opencv4/opencv2/core/base.hpp \
 /usr/include/opencv4/opencv2/opencv_modules.hpp \
 /usr/include/opencv4/opencv2/core/cvstd.hpp \
 /usr/include/opencv4/opencv2/core/cvstd_wrapper.hpp \
 /usr/include/opencv4/opencv2/core/neon_utils.hpp \
 /usr/include/opencv4/opencv2/core/vsx_utils.hpp \
 /usr/include/opencv4/opencv2/core/check.hpp \
 /usr/include/opencv4/opencv2/core/traits.hpp \
 /usr/include/opencv4/opencv2/core/matx.hpp \
 /usr/include/opencv4/opencv2/core/saturate.hpp \
 /usr/include/opencv4/opencv2/core/fast_math.hpp \
 /usr/include/opencv4/opencv2/core/types.hpp \
 /usr/include/opencv4/opencv2/core/mat.hpp \
 /usr/include/opencv4/opencv2/core/bufferpool.hpp \
 /usr/include/opencv4/opencv2/core/mat.inl.hpp \
 /usr/include/opencv4/opencv2/core/persistence.hpp \
 /usr/include/opencv4/opencv2/core/operations.hpp \
 /usr/include/opencv4/opencv2/core/cvstd.inl.hpp \
 /usr/include/opencv4/opencv2/core/utility.hpp \
 /usr/include/opencv4/opencv2/core/optim.hpp \
 /usr/include/opencv4/opencv2/core/ovx.hpp \
 /usr/include/opencv4/opencv2/core/cvdef.h ../cc/core/Rect.h \
 ../cc/CatchCvExceptionWorker.h ../cc/core/Size.h \
 ../cc/core/RotatedRect.h ../cc/core/Point.h ../cc/core/Point2.h \
 ../cc/core/Point3.h ../cc/core/Rect.h ../cc/core/Size.h ../cc/core/Vec.h \
 ../cc/core/Vec2.h ../cc/core/Vec3.h ../cc/core/Vec4.h ../cc/core/Vec6.h \
 ../cc/core/coreUtils.h ../cc/core/matUtils.h ../cc/macros.h \
 ../cc/opencv_modules.h ../cc/core/core.h ../cc/core/HistAxes.h \
 ../cc/core/Mat.h ../cc/ExternalMemTracking.h ../cc/core/RotatedRect.h \
 ../cc/core/Vec.h ../cc/core/matUtils.h ../cc/core/TermCriteria.h \
 ../cc/highgui/highgui.h /usr/include/opencv4/opencv2/highgui.hpp \
 /usr/include/opencv4/opencv2/imgcodecs.hpp \
 /usr/include/opencv4/opencv2/videoio.hpp ../cc/calib3d/calib3d.h \
 ../cc/calib3d/calib3dBindings.h ../cc/CvBinding.h ../cc/core/Mat.h \
 ../cc/core/Point.h ../cc/core/TermCriteria.h \
 /usr/include/opencv4/opencv2/calib3d.hpp \
 /usr/include/opencv4/opencv2/features2d.hpp \
 /usr/include/opencv4/opencv2/flann/miniflann.hpp \
 /usr/include/opencv4/opencv2/flann/defines.h \
 /usr/include/opencv4/opencv2/flann/config.h \
 /usr/include/opencv4/opencv2/core/affine.hpp ../cc/dnn/dnn.h \
 ../cc/dnn/Net.h /usr/include/opencv4/opencv2/dnn.hpp \
 /usr/include/opencv4/opencv2/dnn/dnn.hpp \
 /usr/include/opencv4/opencv2/core/async.hpp \
 /usr/include/opencv4/opencv2/dnn/../dnn/version.hpp \
 /usr/include/opencv4/opencv2/dnn/dict.hpp \
 /usr/include/opencv4/opencv2/dnn/layer.hpp \
 /usr/include/opencv4/opencv2/dnn/dnn.inl.hpp \
 /usr/include/opencv4/opencv2/dnn/utils/inference_engine.hpp \
 /usr/include/opencv4/opencv2/dnn/utils/../dnn.hpp ../cc/face/face.h \
 /usr/include/opencv4/opencv2/face.hpp \
 /usr/include/opencv4/opencv2/face/predict_collector.hpp \
 /usr/include/opencv4/opencv2/face/facerec.hpp \
 /usr/include/opencv4/opencv2/face/facemark.hpp \
 /usr/include/opencv4/opencv2/face/facemark_train.hpp \
 /usr/include/opencv4/opencv2/objdetect.hpp \
 /usr/include/opencv4/opencv2/objdetect/detection_based_tracker.hpp \
 /usr/include/opencv4/opencv2/objdetect/face.hpp \
 /usr/include/opencv4/opencv2/face/facemarkLBF.hpp \
 /usr/include/opencv4/opencv2/face/facemarkAAM.hpp \
 /usr/include/opencv4/opencv2/face/face_alignment.hpp \
 /usr/include/opencv4/opencv2/face/mace.hpp ../cc/features2d/features2d.h \
 ../cc/imgproc/imgproc.h ../cc/imgproc/Contour.h \
 /usr/include/opencv4/opencv2/imgproc.hpp \
 /usr/include/opencv4/opencv2/./imgproc/segmentation.hpp \
 ../cc/core/HistAxes.h ../cc/imgproc/Moments.h ../cc/io/io.h \
 ../cc/io/VideoCapture.h ../cc/io/VideoWriter.h \
 ../cc/machinelearning/machinelearning.h \
 /usr/include/opencv4/opencv2/ml.hpp \
 /usr/include/opencv4/opencv2/ml/ml.inl.hpp ../cc/objdetect/objdetect.h \
 ../cc/photo/photo.h /usr/include/opencv4/opencv2/photo.hpp \
 ../cc/text/text.h ../cc/text/OCRHMMClassifier.h \
 /usr/include/opencv4/opencv2/text.hpp \
 /usr/include/opencv4/opencv2/text/erfilter.hpp \
 /usr/include/opencv4/opencv2/text/ocr.hpp \
 /usr/include/opencv4/opencv2/text/textDetector.hpp \
 /usr/include/opencv4/opencv2/text/ocr.hpp \
 /usr/include/opencv4/opencv2/text/swt_text_detection.hpp \
 ../cc/text/OCRHMMDecoder.h ../cc/tracking/tracking.h \
 /usr/include/opencv4/opencv2/tracking.hpp \
 /usr/include/opencv4/opencv2/video/tracking.hpp ../cc/video/video.h \
 /usr/include/opencv4/opencv2/video.hpp \
 /usr/include/opencv4/opencv2/video/background_segm.hpp \
 ../cc/ximgproc/ximgproc.h /usr/include/opencv4/opencv2/ximgproc.hpp \
 /usr/include/opencv4/opencv2/ximgproc/edge_filter.hpp \
 /usr/include/opencv4/opencv2/ximgproc/disparity_filter.hpp \
 /usr/include/opencv4/opencv2/ximgproc/sparse_match_interpolator.hpp \
 /usr/include/opencv4/opencv2/ximgproc/structured_edge_detection.hpp \
 /usr/include/opencv4/opencv2/ximgproc/edgeboxes.hpp \
 /usr/include/opencv4/opencv2/ximgproc/edge_drawing.hpp \
 /usr/include/opencv4/opencv2/ximgproc/seeds.hpp \
 /usr/include/opencv4/opencv2/ximgproc/segmentation.hpp \
 /usr/include/opencv4/opencv2/ximgproc/fast_hough_transform.hpp \
 /usr/include/opencv4/opencv2/ximgproc/estimated_covariance.hpp \
 /usr/include/opencv4/opencv2/ximgproc/weighted_median_filter.hpp \
 /usr/include/opencv4/opencv2/ximgproc/slic.hpp \
 /usr/include/opencv4/opencv2/ximgproc/lsc.hpp \
 /usr/include/opencv4/opencv2/ximgproc/paillou_filter.hpp \
 /usr/include/opencv4/opencv2/ximgproc/fast_line_detector.hpp \
 /usr/include/opencv4/opencv2/ximgproc/deriche_filter.hpp \
 /usr/include/opencv4/opencv2/ximgproc/peilin.hpp \
 /usr/include/opencv4/opencv2/ximgproc/fourier_descriptors.hpp \
 /usr/include/opencv4/opencv2/ximgproc/ridgefilter.hpp \
 /usr/include/opencv4/opencv2/ximgproc/brightedges.hpp \
 /usr/include/opencv4/opencv2/ximgproc/run_length_morphology.hpp \
 /usr/include/opencv4/opencv2/ximgproc/edgepreserving_filter.hpp \
 /usr/include/opencv4/opencv2/ximgproc/color_match.hpp \
 ../cc/img_hash/img_hash.h /usr/include/opencv4/opencv2/img_hash.hpp \
 /usr/include/opencv4/opencv2/img_hash/average_hash.hpp \
 /usr/include/opencv4/opencv2/img_hash/img_hash_base.hpp \
 /usr/include/opencv4/opencv2/img_hash/block_mean_hash.hpp \
 /usr/include/opencv4/opencv2/img_hash/color_moment_hash.hpp \
 /usr/include/opencv4/opencv2/img_hash/marr_hildreth_hash.hpp \
 /usr/include/opencv4/opencv2/img_hash/phash.hpp \
 /usr/include/opencv4/opencv2/img_hash/radial_variance_hash.hpp
../cc/opencv4nodejs.cc:
../cc/ExternalMemTracking.h:
../cc/CustomMatAllocator.h:
../cc/native-node-utils/NativeNodeUtils.h:
../cc/native-node-utils/AbstractConverter.h:
../cc/native-node-utils/utils.h:
../../../nan/nan.h:
/root/.cache/node-gyp/20.18.1/include/node/node_version.h:
/root/.cache/node-gyp/20.18.1/include/node/uv.h:
/root/.cache/node-gyp/20.18.1/include/node/uv/errno.h:
/root/.cache/node-gyp/20.18.1/include/node/uv/version.h:
/root/.cache/node-gyp/20.18.1/include/node/uv/unix.h:
/root/.cache/node-gyp/20.18.1/include/node/uv/threadpool.h:
/root/.cache/node-gyp/20.18.1/include/node/uv/linux.h:
/root/.cache/node-gyp/20.18.1/include/node/node.h:
/root/.cache/node-gyp/20.18.1/include/node/v8.h:
/root/.cache/node-gyp/20.18.1/include/node/cppgc/common.h:
/root/.cache/node-gyp/20.18.1/include/node/v8config.h:
/root/.cache/node-gyp/20.18.1/include/node/v8-array-buffer.h:
/root/.cache/node-gyp/20.18.1/include/node/v8-local-handle.h:
/root/.cache/node-gyp/20.18.1/include/node/v8-internal.h:
/root/.cache/node-gyp/20.18.1/include/node/v8-version.h:
/root/.cache/node-gyp/20.18.1/include/node/v8config.h:
/root/.cache/node-gyp/20.18.1/include/node/v8-object.h:
/root/.cache/node-gyp/20.18.1/include/node/v8-maybe.h:
/root/.cache/node-gyp/20.18.1/include/node/v8-persistent-handle.h:
/root/.cache/node-gyp/20.18.1/include/node/v8-weak-callback-info.h:
/root/.cache/node-gyp/20.18.1/include/node/v8-primitive.h:
/root/.cache/node-gyp/20.18.1/include/node/v8-data.h:
/root/.cache/node-gyp/20.18.1/include/node/v8-value.h:
/root/.cache/node-gyp/20.18.1/include/node/v8-traced-handle.h:
/root/.cache/node-gyp/20.18.1/include/node/v8-container.h:
/root/.cache/node-gyp/20.18.1/include/node/v8-context.h:
/root/.cache/node-gyp/20.18.1/include/node/v8-snapshot.h:
/root/.cache/node-gyp/20.18.1/include/node/v8-date.h:
/root/.cache/node-gyp/20.18.1/include/node/v8-debug.h:
/root/.cache/node-gyp/20.18.1/include/node/v8-script.h:
/root/.cache/node-gyp/20.18.1/include/node/v8-callbacks.h:
/root/.cache/node-gyp/20.18.1/include/node/v8-promise.h:
/root/.cache/node-gyp/20.18.1/include/node/v8-message.h:
/root/.cache/node-gyp/20.18.1/include/node/v8-exception.h:
/root/.cache/node-gyp/20.18.1/include/node/v8-extension.h:
/root/.cache/node-gyp/20.18.1/include/node/v8-external.h:
/root/.cache/node-gyp/20.18.1/include/node/v8-function.h:
/root/.cache/node-gyp/20.18.1/include/node/v8-function-callback.h:
/root/.cache/node-gyp/20.18.1/include/node/v8-template.h:
/root/.cache/node-gyp/20.18.1/include/node/v8-memory-span.h:
/root/.cache/node-gyp/20.18.1/include/node/v8-initialization.h:
/root/.cache/node-gyp/20.18.1/include/node/v8-isolate.h:
/root/.cache/node-gyp/20.18.1/include/node/v8-embedder-heap.h:
/root/.cache/node-gyp/20.18.1/include/node/v8-microtask.h:
/root/.cache/node-gyp/20.18.1/include/node/v8-statistics.h:
/root/.cache/node-gyp/20.18.1/include/node/v8-unwinder.h:
/root/.cache/node-gyp/20.18.1/include/node/v8-embedder-state-scope.h:
/root/.cache/node-gyp/20.18.1/include/node/v8-platform.h:
/root/.cache/node-gyp/20.18.1/include/node/v8-json.h:
/root/.cache/node-gyp/20.18.1/include/node/v8-locker.h:
/root/.cache/node-gyp/20.18.1/include/node/v8-microtask-queue.h:
/root/.cache/node-gyp/20.18.1/include/node/v8-primitive-object.h:
/root/.cache/node-gyp/20.18.1/include/node/v8-proxy.h:
/root/.cache/node-gyp/20.18.1/include/node/v8-regexp.h:
/root/.cache/node-gyp/20.18.1/include/node/v8-typed-array.h:
/root/.cache/node-gyp/20.18.1/include/node/v8-value-serializer.h:
/root/.cache/node-gyp/20.18.1/include/node/v8-wasm.h:
/root/.cache/node-gyp/20.18.1/include/node/node_version.h:
/root/.cache/node-gyp/20.18.1/include/node/node_api.h:
/root/.cache/node-gyp/20.18.1/include/node/js_native_api.h:
/root/.cache/node-gyp/20.18.1/include/node/js_native_api_types.h:
/root/.cache/node-gyp/20.18.1/include/node/node_api_types.h:
/root/.cache/node-gyp/20.18.1/include/node/node_buffer.h:
/root/.cache/node-gyp/20.18.1/include/node/node.h:
/root/.cache/node-gyp/20.18.1/include/node/node_object_wrap.h:
../../../nan/nan_callbacks.h:
../../../nan/nan_callbacks_12_inl.h:
../../../nan/nan_maybe_43_inl.h:
../../../nan/nan_converters.h:
../../../nan/nan_converters_43_inl.h:
../../../nan/nan_new.h:
../../../nan/nan_implementation_12_inl.h:
../../../nan/nan_persistent_12_inl.h:
../../../nan/nan_weak.h:
../../../nan/nan_object_wrap.h:
../../../nan/nan_private.h:
../../../nan/nan_typedarray_contents.h:
../../../nan/nan_json.h:
../../../nan/nan_scriptorigin.h:
../cc/native-node-utils/ArrayConverter.h:
../cc/native-node-utils/ArrayOfArraysConverter.h:
../cc/native-node-utils/AsyncWorker.h:
../cc/native-node-utils/IWorker.h:
../cc/native-node-utils/Binding.h:
../cc/native-node-utils/IWorker.h:
../cc/native-node-utils/TryCatch.h:
../cc/native-node-utils/Converters.h:
../cc/native-node-utils/PrimitiveTypeConverters.h:
../cc/native-node-utils/UnwrapperBase.h:
../cc/native-node-utils/BindingBase.h:
../cc/native-node-utils/InstanceConverter.h:
../cc/native-node-utils/ObjectWrap.h:
../cc/core/Point2.h:
../cc/core/coreUtils.h:
../cc/macros.h:
/usr/include/opencv4/opencv2/core.hpp:
/usr/include/opencv4/opencv2/core/cvdef.h:
/usr/include/opencv4/opencv2/core/version.hpp:
/usr/include/opencv4/opencv2/core/hal/interface.h:
/usr/include/opencv4/opencv2/core/cv_cpu_dispatch.h:
/usr/include/opencv4/opencv2/core/base.hpp:
/usr/include/opencv4/opencv2/opencv_modules.hpp:
/usr/include/opencv4/opencv2/core/cvstd.hpp:
/usr/include/opencv4/opencv2/core/cvstd_wrapper.hpp:
/usr/include/opencv4/opencv2/core/neon_utils.hpp:
/usr/include/opencv4/opencv2/core/vsx_utils.hpp:
/usr/include/opencv4/opencv2/core/check.hpp:
/usr/include/opencv4/opencv2/core/traits.hpp:
/usr/include/opencv4/opencv2/core/matx.hpp:
/usr/include/opencv4/opencv2/core/saturate.hpp:
/usr/include/opencv4/opencv2/core/fast_math.hpp:
/usr/include/opencv4/opencv2/core/types.hpp:
/usr/include/opencv4/opencv2/core/mat.hpp:
/usr/include/opencv4/opencv2/core/bufferpool.hpp:
/usr/include/opencv4/opencv2/core/mat.inl.hpp:
/usr/include/opencv4/opencv2/core/persistence.hpp:
/usr/include/opencv4/opencv2/core/operations.hpp:
/usr/include/opencv4/opencv2/core/cvstd.inl.hpp:
/usr/include/opencv4/opencv2/core/utility.hpp:
/usr/include/opencv4/opencv2/core/optim.hpp:
/usr/include/opencv4/opencv2/core/ovx.hpp:
/usr/include/opencv4/opencv2/core/cvdef.h:
../cc/core/Rect.h:
../cc/CatchCvExceptionWorker.h:
../cc/core/Size.h:
../cc/core/RotatedRect.h:
../cc/core/Point.h:
../cc/core/Point2.h:
../cc/core/Point3.h:
../cc/core/Rect.h:
../cc/core/Size.h:
../cc/core/Vec.h:
../cc/core/Vec2.h:
../cc/core/Vec3.h:
../cc/core/Vec4.h:
../cc/core/Vec6.h:
../cc/core/coreUtils.h:
../cc/core/matUtils.h:
../cc/macros.h:
../cc/opencv_modules.h:
../cc/core/core.h:
../cc/core/HistAxes.h:
../cc/core/Mat.h:
../cc/ExternalMemTracking.h:
../cc/core/RotatedRect.h:
../cc/core/Vec.h:
../cc/core/matUtils.h:
../cc/core/TermCriteria.h:
../cc/highgui/highgui.h:
/usr/include/opencv4/opencv2/highgui.hpp:
/usr/include/opencv4/opencv2/imgcodecs.hpp:
/usr/include/opencv4/opencv2/videoio.hpp:
../cc/calib3d/calib3d.h:
../cc/calib3d/calib3dBindings.h:
../cc/CvBinding.h:
../cc/core/Mat.h:
../cc/core/Point.h:
../cc/core/TermCriteria.h:
/usr/include/opencv4/opencv2/calib3d.hpp:
/usr/include/opencv4/opencv2/features2d.hpp:
/usr/include/opencv4/opencv2/flann/miniflann.hpp:
/usr/include/opencv4/opencv2/flann/defines.h:
/usr/include/opencv4/opencv2/flann/config.h:
/usr/include/opencv4/opencv2/core/affine.hpp:
../cc/dnn/dnn.h:
../cc/dnn/Net.h:
/usr/include/opencv4/opencv2/dnn.hpp:
/usr/include/opencv4/opencv2/dnn/dnn.hpp:
/usr/include/opencv4/opencv2/core/async.hpp:
/usr/include/opencv4/opencv2/dnn/../dnn/version.hpp:
/usr/include/opencv4/opencv2/dnn/dict.hpp:
/usr/include/opencv4/opencv2/dnn/layer.hpp:
/usr/include/opencv4/opencv2/dnn/dnn.inl.hpp:
/usr/include/opencv4/opencv2/dnn/utils/inference_engine.hpp:
/usr/include/opencv4/opencv2/dnn/utils/../dnn.hpp:
../cc/face/face.h:
/usr/include/opencv4/opencv2/face.hpp:
/usr/include/opencv4/opencv2/face/predict_collector.hpp:
/usr/include/opencv4/opencv2/face/facerec.hpp:
/usr/include/opencv4/opencv2/face/facemark.hpp:
/usr/include/opencv4/opencv2/face/facemark_train.hpp:
/usr/include/opencv4/opencv2/objdetect.hpp:
/usr/include/opencv4/opencv2/objdetect/detection_based_tracker.hpp:
/usr/include/opencv4/opencv2/objdetect/face.hpp:
/usr/include/opencv4/opencv2/face/facemarkLBF.hpp:
/usr/include/opencv4/opencv2/face/facemarkAAM.hpp:
/usr/include/opencv4/opencv2/face/face_alignment.hpp:
/usr/include/opencv4/opencv2/face/mace.hpp:
../cc/features2d/features2d.h:
../cc/imgproc/imgproc.h:
../cc/imgproc/Contour.h:
/usr/include/opencv4/opencv2/imgproc.hpp:
/usr/include/opencv4/opencv2/./imgproc/segmentation.hpp:
../cc/core/HistAxes.h:
../cc/imgproc/Moments.h:
../cc/io/io.h:
../cc/io/VideoCapture.h:
../cc/io/VideoWriter.h:
../cc/machinelearning/machinelearning.h:
/usr/include/opencv4/opencv2/ml.hpp:
/usr/include/opencv4/opencv2/ml/ml.inl.hpp:
../cc/objdetect/objdetect.h:
../cc/photo/photo.h:
/usr/include/opencv4/opencv2/photo.hpp:
../cc/text/text.h:
../cc/text/OCRHMMClassifier.h:
/usr/include/opencv4/opencv2/text.hpp:
/usr/include/opencv4/opencv2/text/erfilter.hpp:
/usr/include/opencv4/opencv2/text/ocr.hpp:
/usr/include/opencv4/opencv2/text/textDetector.hpp:
/usr/include/opencv4/opencv2/text/ocr.hpp:
/usr/include/opencv4/opencv2/text/swt_text_detection.hpp:
../cc/text/OCRHMMDecoder.h:
../cc/tracking/tracking.h:
/usr/include/opencv4/opencv2/tracking.hpp:
/usr/include/opencv4/opencv2/video/tracking.hpp:
../cc/video/video.h:
/usr/include/opencv4/opencv2/video.hpp:
/usr/include/opencv4/opencv2/video/background_segm.hpp:
../cc/ximgproc/ximgproc.h:
/usr/include/opencv4/opencv2/ximgproc.hpp:
/usr/include/opencv4/opencv2/ximgproc/edge_filter.hpp:
/usr/include/opencv4/opencv2/ximgproc/disparity_filter.hpp:
/usr/include/opencv4/opencv2/ximgproc/sparse_match_interpolator.hpp:
/usr/include/opencv4/opencv2/ximgproc/structured_edge_detection.hpp:
/usr/include/opencv4/opencv2/ximgproc/edgeboxes.hpp:
/usr/include/opencv4/opencv2/ximgproc/edge_drawing.hpp:
/usr/include/opencv4/opencv2/ximgproc/seeds.hpp:
/usr/include/opencv4/opencv2/ximgproc/segmentation.hpp:
/usr/include/opencv4/opencv2/ximgproc/fast_hough_transform.hpp:
/usr/include/opencv4/opencv2/ximgproc/estimated_covariance.hpp:
/usr/include/opencv4/opencv2/ximgproc/weighted_median_filter.hpp:
/usr/include/opencv4/opencv2/ximgproc/slic.hpp:
/usr/include/opencv4/opencv2/ximgproc/lsc.hpp:
/usr/include/opencv4/opencv2/ximgproc/paillou_filter.hpp:
/usr/include/opencv4/opencv2/ximgproc/fast_line_detector.hpp:
/usr/include/opencv4/opencv2/ximgproc/deriche_filter.hpp:
/usr/include/opencv4/opencv2/ximgproc/peilin.hpp:
/usr/include/opencv4/opencv2/ximgproc/fourier_descriptors.hpp:
/usr/include/opencv4/opencv2/ximgproc/ridgefilter.hpp:
/usr/include/opencv4/opencv2/ximgproc/brightedges.hpp:
/usr/include/opencv4/opencv2/ximgproc/run_length_morphology.hpp:
/usr/include/opencv4/opencv2/ximgproc/edgepreserving_filter.hpp:
/usr/include/opencv4/opencv2/ximgproc/color_match.hpp:
../cc/img_hash/img_hash.h:
/usr/include/opencv4/opencv2/img_hash.hpp:
/usr/include/opencv4/opencv2/img_hash/average_hash.hpp:
/usr/include/opencv4/opencv2/img_hash/img_hash_base.hpp:
/usr/include/opencv4/opencv2/img_hash/block_mean_hash.hpp:
/usr/include/opencv4/opencv2/img_hash/color_moment_hash.hpp:
/usr/include/opencv4/opencv2/img_hash/marr_hildreth_hash.hpp:
/usr/include/opencv4/opencv2/img_hash/phash.hpp:
/usr/include/opencv4/opencv2/img_hash/radial_variance_hash.hpp:
