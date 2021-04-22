.class public Lorg/chromium/shape_detection/InterfaceRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "shape_detection"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bindBarcodeDetectionProvider(I)V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/chromium/shape_detection/InterfaceRegistrar;->messagePipeHandleFromNative(I)Lorg/chromium/mojo/system/MessagePipeHandle;

    move-result-object p0

    .line 2
    invoke-static {}, Lorg/chromium/shape_detection/BarcodeDetectionProviderImpl;->create()Lorg/chromium/shape_detection/mojom/BarcodeDetectionProvider;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p0}, Lorg/chromium/mojo/system/Handle;->close()V

    return-void

    .line 4
    :cond_0
    sget-object v1, Lorg/chromium/shape_detection/mojom/BarcodeDetectionProvider;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    invoke-virtual {v1, v0, p0}, Lorg/chromium/mojo/bindings/Interface$Manager;->bind(Lorg/chromium/mojo/bindings/Interface;Lorg/chromium/mojo/system/MessagePipeHandle;)Lorg/chromium/mojo/bindings/Router;

    return-void
.end method

.method public static bindFaceDetectionProvider(I)V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/shape_detection/mojom/FaceDetectionProvider;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    new-instance v1, Lorg/chromium/shape_detection/FaceDetectionProviderImpl;

    invoke-direct {v1}, Lorg/chromium/shape_detection/FaceDetectionProviderImpl;-><init>()V

    .line 2
    invoke-static {p0}, Lorg/chromium/shape_detection/InterfaceRegistrar;->messagePipeHandleFromNative(I)Lorg/chromium/mojo/system/MessagePipeHandle;

    move-result-object p0

    .line 3
    invoke-virtual {v0, v1, p0}, Lorg/chromium/mojo/bindings/Interface$Manager;->bind(Lorg/chromium/mojo/bindings/Interface;Lorg/chromium/mojo/system/MessagePipeHandle;)Lorg/chromium/mojo/bindings/Router;

    return-void
.end method

.method public static bindTextDetection(I)V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/chromium/shape_detection/InterfaceRegistrar;->messagePipeHandleFromNative(I)Lorg/chromium/mojo/system/MessagePipeHandle;

    move-result-object p0

    .line 2
    invoke-static {}, Lorg/chromium/shape_detection/TextDetectionImpl;->create()Lorg/chromium/shape_detection/mojom/TextDetection;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p0}, Lorg/chromium/mojo/system/Handle;->close()V

    return-void

    .line 4
    :cond_0
    sget-object v1, Lorg/chromium/shape_detection/mojom/TextDetection;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    invoke-virtual {v1, v0, p0}, Lorg/chromium/mojo/bindings/Interface$Manager;->bind(Lorg/chromium/mojo/bindings/Interface;Lorg/chromium/mojo/system/MessagePipeHandle;)Lorg/chromium/mojo/bindings/Router;

    return-void
.end method

.method public static messagePipeHandleFromNative(I)Lorg/chromium/mojo/system/MessagePipeHandle;
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/mojo/system/impl/CoreImpl;->getInstance()Lorg/chromium/mojo/system/Core;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/chromium/mojo/system/Core;->acquireNativeHandle(I)Lorg/chromium/mojo/system/UntypedHandle;

    move-result-object p0

    invoke-interface {p0}, Lorg/chromium/mojo/system/UntypedHandle;->toMessagePipeHandle()Lorg/chromium/mojo/system/MessagePipeHandle;

    move-result-object p0

    return-object p0
.end method
