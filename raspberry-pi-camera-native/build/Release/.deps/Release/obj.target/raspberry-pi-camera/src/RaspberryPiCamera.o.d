cmd_Release/obj.target/raspberry-pi-camera/src/RaspberryPiCamera.o := g++ '-DNODE_GYP_MODULE_NAME=raspberry-pi-camera' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-DV8_DEPRECATION_WARNINGS' '-DV8_IMMINENT_DEPRECATION_WARNINGS' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-D__STDC_FORMAT_MACROS' '-DOPENSSL_NO_PINSHARED' '-DOPENSSL_THREADS' '-DNAPI_DISABLE_CPP_EXCEPTIONS' '-DBUILDING_NODE_EXTENSION' -I/home/pi/.cache/node-gyp/14.17.6/include/node -I/home/pi/.cache/node-gyp/14.17.6/src -I/home/pi/.cache/node-gyp/14.17.6/deps/openssl/config -I/home/pi/.cache/node-gyp/14.17.6/deps/openssl/openssl/include -I/home/pi/.cache/node-gyp/14.17.6/deps/uv/include -I/home/pi/.cache/node-gyp/14.17.6/deps/zlib -I/home/pi/.cache/node-gyp/14.17.6/deps/v8/include -I/home/pi/temp/node_modules/node-addon-api -I/opt/vc/include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -O3 -fno-omit-frame-pointer -fno-rtti -fno-exceptions -std=gnu++1y -MMD -MF ./Release/.deps/Release/obj.target/raspberry-pi-camera/src/RaspberryPiCamera.o.d.raw   -c -o Release/obj.target/raspberry-pi-camera/src/RaspberryPiCamera.o ../src/RaspberryPiCamera.cpp
Release/obj.target/raspberry-pi-camera/src/RaspberryPiCamera.o: \
 ../src/RaspberryPiCamera.cpp /opt/vc/include/bcm_host.h \
 /opt/vc/include/interface/vmcs_host/vc_dispmanx.h \
 /opt/vc/include/interface/vcos/vcos.h \
 /opt/vc/include/interface/vcos/vcos_assert.h \
 /opt/vc/include/interface/vcos/vcos_types.h \
 /opt/vc/include/interface/vcos/pthreads/vcos_platform_types.h \
 /opt/vc/include/interface/vcos/vcos_inttypes.h \
 /opt/vc/include/interface/vcos/vcos_attr.h \
 /opt/vc/include/interface/vcos/vcos_types.h \
 /opt/vc/include/interface/vcos/pthreads/vcos_platform.h \
 /opt/vc/include/interface/vcos/generic/vcos_generic_event_flags.h \
 /opt/vc/include/interface/vcos/generic/vcos_generic_blockpool.h \
 /opt/vc/include/interface/vcos/generic/vcos_mem_from_malloc.h \
 /opt/vc/include/interface/vcos/generic/vcos_generic_reentrant_mtx.h \
 /opt/vc/include/interface/vcos/generic/vcos_generic_named_sem.h \
 /opt/vc/include/interface/vcos/generic/vcos_generic_quickslow_mutex.h \
 /opt/vc/include/interface/vcos/generic/vcos_common.h \
 /opt/vc/include/interface/vcos/vcos_init.h \
 /opt/vc/include/interface/vcos/vcos.h \
 /opt/vc/include/interface/vcos/vcos_semaphore.h \
 /opt/vc/include/interface/vcos/vcos_thread.h \
 /opt/vc/include/interface/vcos/vcos_mutex.h \
 /opt/vc/include/interface/vcos/vcos_mem.h \
 /opt/vc/include/interface/vcos/vcos_logging.h \
 /opt/vc/include/interface/vcos/vcos_logging_control.h \
 /opt/vc/include/interface/vcos/vcos_cmd.h \
 /opt/vc/include/interface/vcos/vcos_stdint.h \
 /opt/vc/include/interface/vcos/vcos_string.h \
 /opt/vc/include/interface/vcos/vcos_event.h \
 /opt/vc/include/interface/vcos/vcos_thread_attr.h \
 /opt/vc/include/interface/vcos/vcos_tls.h \
 /opt/vc/include/interface/vcos/vcos_reentrant_mutex.h \
 /opt/vc/include/interface/vcos/vcos_named_semaphore.h \
 /opt/vc/include/interface/vcos/vcos_quickslow_mutex.h \
 /opt/vc/include/interface/vcos/vcos_event_flags.h \
 /opt/vc/include/interface/vcos/vcos_timer.h \
 /opt/vc/include/interface/vcos/vcos_atomic_flags.h \
 /opt/vc/include/interface/vcos/vcos_once.h \
 /opt/vc/include/interface/vcos/vcos_blockpool.h \
 /opt/vc/include/interface/vctypes/vc_image_types.h \
 /opt/vc/include/interface/vmcs_host/vc_dispservice_x_defs.h \
 /opt/vc/include/interface/vmcs_host/vc_dispmanx_types.h \
 /opt/vc/include/interface/vctypes/vc_display_types.h \
 /opt/vc/include/interface/vchi/vchi.h \
 /opt/vc/include/interface/vchi/vchi_cfg.h \
 /opt/vc/include/interface/vchi/vchi_common.h \
 /opt/vc/include/interface/vchi/connections/connection.h \
 /opt/vc/include/interface/vchi/vchi_cfg_internal.h \
 /opt/vc/include/interface/vchi/message_drivers/message.h \
 /opt/vc/include/interface/vchi/vchi_mh.h \
 /opt/vc/include/interface/vmcs_host/vc_tvservice.h \
 /opt/vc/include/vcinclude/common.h \
 /opt/vc/include/interface/vmcs_host/vc_tvservice_defs.h \
 /opt/vc/include/interface/vmcs_host/vc_hdmi.h \
 /opt/vc/include/interface/vmcs_host/vc_hdmi_property.h \
 /opt/vc/include/interface/vmcs_host/vc_sdtv.h \
 /opt/vc/include/interface/vmcs_host/vc_hdmi.h \
 /opt/vc/include/interface/vmcs_host/vc_sdtv.h \
 /opt/vc/include/interface/vmcs_host/vc_cec.h \
 /opt/vc/include/interface/vmcs_host/vc_cecservice.h \
 /opt/vc/include/interface/vmcs_host/vc_cecservice_defs.h \
 /opt/vc/include/interface/vmcs_host/vc_cec.h \
 /opt/vc/include/interface/vmcs_host/vcgencmd.h \
 /opt/vc/include/interface/vmcs_host/vchost_platform_config.h \
 /opt/vc/include/interface/vmcs_host/linux/vchost_config.h \
 /opt/vc/include/interface/mmal/util/mmal_default_components.h \
 /opt/vc/include/interface/mmal/util/mmal_util_params.h \
 /opt/vc/include/interface/mmal/mmal.h \
 /opt/vc/include/interface/mmal/mmal_common.h \
 /opt/vc/include/interface/mmal/mmal_types.h \
 /opt/vc/include/interface/mmal/mmal_port.h \
 /opt/vc/include/interface/mmal/mmal_format.h \
 /opt/vc/include/interface/mmal/mmal_encodings.h \
 /opt/vc/include/interface/mmal/mmal_buffer.h \
 /opt/vc/include/interface/mmal/mmal_parameters.h \
 /opt/vc/include/interface/mmal/mmal_parameters_camera.h \
 /opt/vc/include/interface/mmal/mmal_parameters_common.h \
 /opt/vc/include/interface/mmal/mmal_parameters_video.h \
 /opt/vc/include/interface/mmal/mmal_parameters_audio.h \
 /opt/vc/include/interface/mmal/mmal_parameters_clock.h \
 /opt/vc/include/interface/mmal/mmal_clock.h \
 /opt/vc/include/interface/mmal/mmal_component.h \
 /opt/vc/include/interface/mmal/mmal_queue.h \
 /opt/vc/include/interface/mmal/mmal_pool.h \
 /opt/vc/include/interface/mmal/mmal_events.h \
 /opt/vc/include/interface/mmal/util/mmal_util.h \
 /opt/vc/include/interface/mmal/util/mmal_connection.h \
 ../src/RaspberryPiCamera.h \
 /opt/vc/include/interface/mmal/mmal_parameters_camera.h \
 /home/pi/.cache/node-gyp/14.17.6/include/node/uv.h \
 /home/pi/.cache/node-gyp/14.17.6/include/node/uv/errno.h \
 /home/pi/.cache/node-gyp/14.17.6/include/node/uv/version.h \
 /home/pi/.cache/node-gyp/14.17.6/include/node/uv/unix.h \
 /home/pi/.cache/node-gyp/14.17.6/include/node/uv/threadpool.h \
 /home/pi/.cache/node-gyp/14.17.6/include/node/uv/linux.h \
 /home/pi/temp/node_modules/node-addon-api/napi.h \
 /home/pi/.cache/node-gyp/14.17.6/include/node/node_api.h \
 /home/pi/.cache/node-gyp/14.17.6/include/node/js_native_api.h \
 /home/pi/.cache/node-gyp/14.17.6/include/node/js_native_api_types.h \
 /home/pi/.cache/node-gyp/14.17.6/include/node/node_api_types.h \
 /home/pi/temp/node_modules/node-addon-api/napi-inl.h \
 /home/pi/temp/node_modules/node-addon-api/napi-inl.deprecated.h
../src/RaspberryPiCamera.cpp:
/opt/vc/include/bcm_host.h:
/opt/vc/include/interface/vmcs_host/vc_dispmanx.h:
/opt/vc/include/interface/vcos/vcos.h:
/opt/vc/include/interface/vcos/vcos_assert.h:
/opt/vc/include/interface/vcos/vcos_types.h:
/opt/vc/include/interface/vcos/pthreads/vcos_platform_types.h:
/opt/vc/include/interface/vcos/vcos_inttypes.h:
/opt/vc/include/interface/vcos/vcos_attr.h:
/opt/vc/include/interface/vcos/vcos_types.h:
/opt/vc/include/interface/vcos/pthreads/vcos_platform.h:
/opt/vc/include/interface/vcos/generic/vcos_generic_event_flags.h:
/opt/vc/include/interface/vcos/generic/vcos_generic_blockpool.h:
/opt/vc/include/interface/vcos/generic/vcos_mem_from_malloc.h:
/opt/vc/include/interface/vcos/generic/vcos_generic_reentrant_mtx.h:
/opt/vc/include/interface/vcos/generic/vcos_generic_named_sem.h:
/opt/vc/include/interface/vcos/generic/vcos_generic_quickslow_mutex.h:
/opt/vc/include/interface/vcos/generic/vcos_common.h:
/opt/vc/include/interface/vcos/vcos_init.h:
/opt/vc/include/interface/vcos/vcos.h:
/opt/vc/include/interface/vcos/vcos_semaphore.h:
/opt/vc/include/interface/vcos/vcos_thread.h:
/opt/vc/include/interface/vcos/vcos_mutex.h:
/opt/vc/include/interface/vcos/vcos_mem.h:
/opt/vc/include/interface/vcos/vcos_logging.h:
/opt/vc/include/interface/vcos/vcos_logging_control.h:
/opt/vc/include/interface/vcos/vcos_cmd.h:
/opt/vc/include/interface/vcos/vcos_stdint.h:
/opt/vc/include/interface/vcos/vcos_string.h:
/opt/vc/include/interface/vcos/vcos_event.h:
/opt/vc/include/interface/vcos/vcos_thread_attr.h:
/opt/vc/include/interface/vcos/vcos_tls.h:
/opt/vc/include/interface/vcos/vcos_reentrant_mutex.h:
/opt/vc/include/interface/vcos/vcos_named_semaphore.h:
/opt/vc/include/interface/vcos/vcos_quickslow_mutex.h:
/opt/vc/include/interface/vcos/vcos_event_flags.h:
/opt/vc/include/interface/vcos/vcos_timer.h:
/opt/vc/include/interface/vcos/vcos_atomic_flags.h:
/opt/vc/include/interface/vcos/vcos_once.h:
/opt/vc/include/interface/vcos/vcos_blockpool.h:
/opt/vc/include/interface/vctypes/vc_image_types.h:
/opt/vc/include/interface/vmcs_host/vc_dispservice_x_defs.h:
/opt/vc/include/interface/vmcs_host/vc_dispmanx_types.h:
/opt/vc/include/interface/vctypes/vc_display_types.h:
/opt/vc/include/interface/vchi/vchi.h:
/opt/vc/include/interface/vchi/vchi_cfg.h:
/opt/vc/include/interface/vchi/vchi_common.h:
/opt/vc/include/interface/vchi/connections/connection.h:
/opt/vc/include/interface/vchi/vchi_cfg_internal.h:
/opt/vc/include/interface/vchi/message_drivers/message.h:
/opt/vc/include/interface/vchi/vchi_mh.h:
/opt/vc/include/interface/vmcs_host/vc_tvservice.h:
/opt/vc/include/vcinclude/common.h:
/opt/vc/include/interface/vmcs_host/vc_tvservice_defs.h:
/opt/vc/include/interface/vmcs_host/vc_hdmi.h:
/opt/vc/include/interface/vmcs_host/vc_hdmi_property.h:
/opt/vc/include/interface/vmcs_host/vc_sdtv.h:
/opt/vc/include/interface/vmcs_host/vc_hdmi.h:
/opt/vc/include/interface/vmcs_host/vc_sdtv.h:
/opt/vc/include/interface/vmcs_host/vc_cec.h:
/opt/vc/include/interface/vmcs_host/vc_cecservice.h:
/opt/vc/include/interface/vmcs_host/vc_cecservice_defs.h:
/opt/vc/include/interface/vmcs_host/vc_cec.h:
/opt/vc/include/interface/vmcs_host/vcgencmd.h:
/opt/vc/include/interface/vmcs_host/vchost_platform_config.h:
/opt/vc/include/interface/vmcs_host/linux/vchost_config.h:
/opt/vc/include/interface/mmal/util/mmal_default_components.h:
/opt/vc/include/interface/mmal/util/mmal_util_params.h:
/opt/vc/include/interface/mmal/mmal.h:
/opt/vc/include/interface/mmal/mmal_common.h:
/opt/vc/include/interface/mmal/mmal_types.h:
/opt/vc/include/interface/mmal/mmal_port.h:
/opt/vc/include/interface/mmal/mmal_format.h:
/opt/vc/include/interface/mmal/mmal_encodings.h:
/opt/vc/include/interface/mmal/mmal_buffer.h:
/opt/vc/include/interface/mmal/mmal_parameters.h:
/opt/vc/include/interface/mmal/mmal_parameters_camera.h:
/opt/vc/include/interface/mmal/mmal_parameters_common.h:
/opt/vc/include/interface/mmal/mmal_parameters_video.h:
/opt/vc/include/interface/mmal/mmal_parameters_audio.h:
/opt/vc/include/interface/mmal/mmal_parameters_clock.h:
/opt/vc/include/interface/mmal/mmal_clock.h:
/opt/vc/include/interface/mmal/mmal_component.h:
/opt/vc/include/interface/mmal/mmal_queue.h:
/opt/vc/include/interface/mmal/mmal_pool.h:
/opt/vc/include/interface/mmal/mmal_events.h:
/opt/vc/include/interface/mmal/util/mmal_util.h:
/opt/vc/include/interface/mmal/util/mmal_connection.h:
../src/RaspberryPiCamera.h:
/opt/vc/include/interface/mmal/mmal_parameters_camera.h:
/home/pi/.cache/node-gyp/14.17.6/include/node/uv.h:
/home/pi/.cache/node-gyp/14.17.6/include/node/uv/errno.h:
/home/pi/.cache/node-gyp/14.17.6/include/node/uv/version.h:
/home/pi/.cache/node-gyp/14.17.6/include/node/uv/unix.h:
/home/pi/.cache/node-gyp/14.17.6/include/node/uv/threadpool.h:
/home/pi/.cache/node-gyp/14.17.6/include/node/uv/linux.h:
/home/pi/temp/node_modules/node-addon-api/napi.h:
/home/pi/.cache/node-gyp/14.17.6/include/node/node_api.h:
/home/pi/.cache/node-gyp/14.17.6/include/node/js_native_api.h:
/home/pi/.cache/node-gyp/14.17.6/include/node/js_native_api_types.h:
/home/pi/.cache/node-gyp/14.17.6/include/node/node_api_types.h:
/home/pi/temp/node_modules/node-addon-api/napi-inl.h:
/home/pi/temp/node_modules/node-addon-api/napi-inl.deprecated.h:
