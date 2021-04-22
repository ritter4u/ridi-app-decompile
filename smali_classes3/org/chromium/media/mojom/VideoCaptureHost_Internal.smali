.class public Lorg/chromium/media/mojom/VideoCaptureHost_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/media/mojom/VideoCaptureHost_Internal$VideoCaptureHostOnLogParams;,
        Lorg/chromium/media/mojom/VideoCaptureHost_Internal$VideoCaptureHostOnFrameDroppedParams;,
        Lorg/chromium/media/mojom/VideoCaptureHost_Internal$VideoCaptureHostGetDeviceFormatsInUseResponseParamsProxyToResponder;,
        Lorg/chromium/media/mojom/VideoCaptureHost_Internal$VideoCaptureHostGetDeviceFormatsInUseResponseParamsForwardToCallback;,
        Lorg/chromium/media/mojom/VideoCaptureHost_Internal$VideoCaptureHostGetDeviceFormatsInUseResponseParams;,
        Lorg/chromium/media/mojom/VideoCaptureHost_Internal$VideoCaptureHostGetDeviceFormatsInUseParams;,
        Lorg/chromium/media/mojom/VideoCaptureHost_Internal$VideoCaptureHostGetDeviceSupportedFormatsResponseParamsProxyToResponder;,
        Lorg/chromium/media/mojom/VideoCaptureHost_Internal$VideoCaptureHostGetDeviceSupportedFormatsResponseParamsForwardToCallback;,
        Lorg/chromium/media/mojom/VideoCaptureHost_Internal$VideoCaptureHostGetDeviceSupportedFormatsResponseParams;,
        Lorg/chromium/media/mojom/VideoCaptureHost_Internal$VideoCaptureHostGetDeviceSupportedFormatsParams;,
        Lorg/chromium/media/mojom/VideoCaptureHost_Internal$VideoCaptureHostReleaseBufferParams;,
        Lorg/chromium/media/mojom/VideoCaptureHost_Internal$VideoCaptureHostRequestRefreshFrameParams;,
        Lorg/chromium/media/mojom/VideoCaptureHost_Internal$VideoCaptureHostResumeParams;,
        Lorg/chromium/media/mojom/VideoCaptureHost_Internal$VideoCaptureHostPauseParams;,
        Lorg/chromium/media/mojom/VideoCaptureHost_Internal$VideoCaptureHostStopParams;,
        Lorg/chromium/media/mojom/VideoCaptureHost_Internal$VideoCaptureHostStartParams;,
        Lorg/chromium/media/mojom/VideoCaptureHost_Internal$Stub;,
        Lorg/chromium/media/mojom/VideoCaptureHost_Internal$Proxy;
    }
.end annotation


# static fields
.field public static final GET_DEVICE_FORMATS_IN_USE_ORDINAL:I = 0x7

.field public static final GET_DEVICE_SUPPORTED_FORMATS_ORDINAL:I = 0x6

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/media/mojom/VideoCaptureHost;",
            "Lorg/chromium/media/mojom/VideoCaptureHost$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field public static final ON_FRAME_DROPPED_ORDINAL:I = 0x8

.field public static final ON_LOG_ORDINAL:I = 0x9

.field public static final PAUSE_ORDINAL:I = 0x2

.field public static final RELEASE_BUFFER_ORDINAL:I = 0x5

.field public static final REQUEST_REFRESH_FRAME_ORDINAL:I = 0x4

.field public static final RESUME_ORDINAL:I = 0x3

.field public static final START_ORDINAL:I = 0x0

.field public static final STOP_ORDINAL:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/media/mojom/VideoCaptureHost_Internal$1;

    invoke-direct {v0}, Lorg/chromium/media/mojom/VideoCaptureHost_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/media/mojom/VideoCaptureHost_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
