.class public interface abstract Lorg/chromium/media/mojom/VideoCaptureHost;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/media/mojom/VideoCaptureHost$GetDeviceFormatsInUseResponse;,
        Lorg/chromium/media/mojom/VideoCaptureHost$GetDeviceSupportedFormatsResponse;,
        Lorg/chromium/media/mojom/VideoCaptureHost$Proxy;
    }
.end annotation


# static fields
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


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/media/mojom/VideoCaptureHost_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/media/mojom/VideoCaptureHost;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract getDeviceFormatsInUse(Lorg/chromium/mojo_base/mojom/UnguessableToken;Lorg/chromium/mojo_base/mojom/UnguessableToken;Lorg/chromium/media/mojom/VideoCaptureHost$GetDeviceFormatsInUseResponse;)V
.end method

.method public abstract getDeviceSupportedFormats(Lorg/chromium/mojo_base/mojom/UnguessableToken;Lorg/chromium/mojo_base/mojom/UnguessableToken;Lorg/chromium/media/mojom/VideoCaptureHost$GetDeviceSupportedFormatsResponse;)V
.end method

.method public abstract onFrameDropped(Lorg/chromium/mojo_base/mojom/UnguessableToken;I)V
.end method

.method public abstract onLog(Lorg/chromium/mojo_base/mojom/UnguessableToken;Ljava/lang/String;)V
.end method

.method public abstract pause(Lorg/chromium/mojo_base/mojom/UnguessableToken;)V
.end method

.method public abstract releaseBuffer(Lorg/chromium/mojo_base/mojom/UnguessableToken;ILorg/chromium/media/mojom/VideoFrameFeedback;)V
.end method

.method public abstract requestRefreshFrame(Lorg/chromium/mojo_base/mojom/UnguessableToken;)V
.end method

.method public abstract resume(Lorg/chromium/mojo_base/mojom/UnguessableToken;Lorg/chromium/mojo_base/mojom/UnguessableToken;Lorg/chromium/media/mojom/VideoCaptureParams;)V
.end method

.method public abstract start(Lorg/chromium/mojo_base/mojom/UnguessableToken;Lorg/chromium/mojo_base/mojom/UnguessableToken;Lorg/chromium/media/mojom/VideoCaptureParams;Lorg/chromium/media/mojom/VideoCaptureObserver;)V
.end method

.method public abstract stop(Lorg/chromium/mojo_base/mojom/UnguessableToken;)V
.end method
