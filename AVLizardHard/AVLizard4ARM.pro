
QT += core gui serialport network charts


greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++11
TARGET = AVLizard.bin.a
TEMPLATE = app


# The following define makes your compiler emit warnings if you useconsole
# any feature of Qt which as been marked deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0
SOURCES += \
    main.cpp \
    zgblpara.cpp \
    video/zcamdevice.cpp \
    video/zfiltecamdev.cpp \
    video/zimgcapthread.cpp \
    video/zimgprocessthread.cpp \
    video/zalgorithmset.cpp \
    video/zhistogram.cpp \
    video/zimgfeaturedetectmatch.cpp \
    video/zimgdisplayer.cpp \
    video/zh264encthread.cpp \
    video/zvideotxthread.cpp \
    video/zvideotask.cpp \
    video/CSK_Tracker.cpp \
    video/yuv2rgb.cpp \
    video/zkeydetthread.cpp \
    forward/ztcp2uartforwardthread.cpp \
    audio/zaudiocapturethread.cpp \
    audio/zaudioplaythread.cpp \
    audio/znoisecutthread.cpp \
    audio/webrtc/analog_agc.c \
    audio/webrtc/complex_bit_reverse.c \
    audio/webrtc/complex_fft.c \
    audio/webrtc/copy_set_operations.c \
    audio/webrtc/cross_correlation.c \
    audio/webrtc/digital_agc.c \
    audio/webrtc/division_operations.c \
    audio/webrtc/dot_product_with_scale.c \
    audio/webrtc/downsample_fast.c \
    audio/webrtc/energy.c \
    audio/webrtc/fft4g.c \
    audio/webrtc/get_scaling_square.c \
    audio/webrtc/min_max_operations.c \
    audio/webrtc/noise_suppression_x.c \
    audio/webrtc/noise_suppression.c \
    audio/webrtc/ns_core.c \
    audio/webrtc/nsx_core_c.c \
    audio/webrtc/nsx_core_neon_offsets.c \
    audio/webrtc/nsx_core.c \
    audio/webrtc/real_fft.c \
    audio/webrtc/resample_48khz.c \
    audio/webrtc/resample_by_2_internal.c \
    audio/webrtc/resample_by_2_mips.c \
    audio/webrtc/resample_by_2.c \
    audio/webrtc/resample_fractional.c \
    audio/webrtc/resample.c \
    audio/webrtc/ring_buffer.c \
    audio/webrtc/spl_init.c \
    audio/webrtc/spl_sqrt_floor.c \
    audio/webrtc/spl_sqrt.c \
    audio/webrtc/splitting_filter.c \
    audio/webrtc/vector_scaling_operations.c \
    audio/bevis/bevisfft.cpp \
    audio/bevis/WindNSManager.cpp \
    audio/zaudiotask.cpp \
    ctl/zctlthread.cpp \
    zavui.cpp \
    xyseriesiodevice.cpp \
    audio/zaudiotxthread.cpp \
    zringbuffer.cpp \
    zmaintask.cpp \
    video/zvideotxthread_h264.cpp \
    video/zvideotxthread_h2642.cpp


HEADERS += \
    zgblpara.h \
    video/zcamdevice.h \
    video/zfiltecamdev.h \
    video/zimgcapthread.h \
    video/zimgprocessthread.h \
    video/zalgorithmset.h \
    video/zhistogram.h \
    video/zimgfeaturedetectmatch.h \
    video/zimgdisplayer.h \
    video/zh264encthread.h \
    video/zvideotxthread.h \
    video/zvideotask.h \
    video/CSK_Tracker.h \
    video/yuv2rgb.h \
    video/zkeydetthread.h \
    forward/ztcp2uartforwardthread.h \
    audio/zaudiocapturethread.h \
    audio/zaudioplaythread.h \
    audio/znoisecutthread.h \
    audio/webrtc/analog_agc.h \
    audio/webrtc/complex_fft_tables.h \
    audio/webrtc/cpu_features_wrapper.h \
    audio/webrtc/defines.h \
    audio/webrtc/digital_agc.h \
    audio/webrtc/fft4g.h \
    audio/webrtc/gain_control.h \
    audio/webrtc/noise_suppression_x.h \
    audio/webrtc/noise_suppression.h \
    audio/webrtc/ns_core.h \
    audio/webrtc/nsx_core.h \
    audio/webrtc/nsx_defines.h \
    audio/webrtc/real_fft.h \
    audio/webrtc/resample_by_2_internal.h \
    audio/webrtc/ring_buffer.h \
    audio/webrtc/signal_processing_library.h \
    audio/webrtc/spl_inl.h \
    audio/webrtc/typedefs.h \
    audio/webrtc/windows_private.h \
    audio/bevis/fft.h \
    audio/bevis/common.h \
    audio/bevis/WindNSManager.h \
    audio/zaudiotask.h \
    ctl/zctlthread.h \
    zavui.h \
    xyseriesiodevice.h \
    audio/zaudiotxthread.h \
    zringbuffer.h \
    zmaintask.h \
    video/zvideotxthread_h264.h \
    video/zvideotxthread_h2642.h



INCLUDEPATH += /opt/EmbedSky/gcc-linaro-5.3-2016.02-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include

#opencv
INCLUDEPATH += /home/zhangshaoyan/libopencv341/include
LIBS += -L/home/zhangshaoyan/libopencv341/lib -lopencv_dnn -lopencv_ml -lopencv_objdetect -lopencv_shape -lopencv_stitching -lopencv_superres -lopencv_videostab -lopencv_calib3d -lopencv_features2d -lopencv_highgui -lopencv_videoio -lopencv_imgcodecs -lopencv_video -lopencv_photo -lopencv_imgproc -lopencv_flann -lopencv_core

#h264.
INCLUDEPATH += /home/zhangshaoyan/armbuild/libx2644arm/include
LIBS += -L/home/zhangshaoyan/armbuild/libx2644arm/lib -lx264

#alsa.
INCLUDEPATH += /home/zhangshaoyan/armbuild/libalsa4arm/include
LIBS += -L/home/zhangshaoyan/armbuild/libalsa4arm/lib -lasound

#opus.
INCLUDEPATH += /home/zhangshaoyan/armbuild/libopus4arm/include
LIBS += -L/home/zhangshaoyan/armbuild/libopus4arm/lib -lopus

#RNNoise.
INCLUDEPATH += /home/zhangshaoyan/armbuild/librnnoise4arm/include
#LIBS += -L/home/zhangshaoyan/armbuild/librnnoise4arm/lib -lrnnoise



#GStreamer.
#INCLUDEPATH += /home/zhangshaoyan/armbuild/copyfromrk3399ubuntu1804/include/glib-2.0
#INCLUDEPATH += /home/zhangshaoyan/armbuild/copyfromrk3399ubuntu1804/arm-linux-gnueabihf/glib-2.0/include
#INCLUDEPATH += /home/zhangshaoyan/armbuild/copyfromrk3399ubuntu1804/include/gstreamer-1.0
QMAKE_LFLAGS += -Wl,-rpath-link=/home/zhangshaoyan/armbuild/copyfromrk3399ubuntu1804/arm-linux-gnueabihf
LIBS += -L/home/zhangshaoyan/armbuild/copyfromrk3399ubuntu1804/arm-linux-gnueabihf -lpthread
# -lglib-2.0 -lgobject-2.0 -lgstreamer-1.0
RESOURCES += \
    resource.qrc

INCLUDEPATH += /home/zhangshaoyan/armbuild/rk3399-mpp/mpp/utils
INCLUDEPATH += /home/zhangshaoyan/armbuild/rk3399-mpp/mpp/inc
INCLUDEPATH += /home/zhangshaoyan/armbuild/rk3399-mpp/mpp/osal/inc

#LIBS += -L/home/zhangshaoyan/armbuild/rk3399-mpp/mpp/build/linux/aarch64/mpp -lrockchip_mpp
LIBS += -L/home/zhangshaoyan/armbuild/copyfromrk3399ubuntu1804/arm-linux-gnueabihf -lrockchip_mpp


#logMMSE.
#INCLUDEPATH += /home/zhangshaoyan/MyWork/github/GunSight/GunSight/AVLizardHard/audio/LogMMSE
#LIBS += -L/home/zhangshaoyan/MyWork/github/GunSight/GunSight/AVLizardHard/audio/LogMMSE -llogmmse

#libns.so
#LIBS += -L/home/zhangshaoyan/MyWork/github/GunSight/GunSight/libns -lns
target.path=/home/pi/AVLizardDeploy
INSTALLS += target

#sunpeng new libs.
LIBS += -L/home/zhangshaoyan/MyWork/github/GunSight/sunpengnewlibs -lrnnoise -lns -lwebrtc
