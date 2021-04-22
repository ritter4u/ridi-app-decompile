.class public Lorg/chromium/shape_detection/FaceDetectionProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/shape_detection/mojom/FaceDetectionProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public createFaceDetection(Lorg/chromium/mojo/bindings/InterfaceRequest;Lorg/chromium/shape_detection/mojom/FaceDetectorOptions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/mojo/bindings/InterfaceRequest<",
            "Lorg/chromium/shape_detection/mojom/FaceDetection;",
            ">;",
            "Lorg/chromium/shape_detection/mojom/FaceDetectorOptions;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lorg/chromium/gms/ChromiumPlayServicesAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lorg/chromium/shape_detection/mojom/FaceDetection;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    new-instance v1, Lorg/chromium/shape_detection/FaceDetectionImplGmsCore;

    invoke-direct {v1, p2}, Lorg/chromium/shape_detection/FaceDetectionImplGmsCore;-><init>(Lorg/chromium/shape_detection/mojom/FaceDetectorOptions;)V

    invoke-virtual {v0, v1, p1}, Lorg/chromium/mojo/bindings/Interface$Manager;->bind(Lorg/chromium/mojo/bindings/Interface;Lorg/chromium/mojo/bindings/InterfaceRequest;)Lorg/chromium/mojo/bindings/Router;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lorg/chromium/shape_detection/mojom/FaceDetection;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    new-instance v1, Lorg/chromium/shape_detection/FaceDetectionImpl;

    invoke-direct {v1, p2}, Lorg/chromium/shape_detection/FaceDetectionImpl;-><init>(Lorg/chromium/shape_detection/mojom/FaceDetectorOptions;)V

    invoke-virtual {v0, v1, p1}, Lorg/chromium/mojo/bindings/Interface$Manager;->bind(Lorg/chromium/mojo/bindings/Interface;Lorg/chromium/mojo/bindings/InterfaceRequest;)Lorg/chromium/mojo/bindings/Router;

    :goto_0
    return-void
.end method

.method public onConnectionError(Lorg/chromium/mojo/system/MojoException;)V
    .locals 0

    return-void
.end method
