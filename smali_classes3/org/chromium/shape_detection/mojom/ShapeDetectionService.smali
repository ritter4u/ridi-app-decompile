.class public interface abstract Lorg/chromium/shape_detection/mojom/ShapeDetectionService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/shape_detection/mojom/ShapeDetectionService$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/shape_detection/mojom/ShapeDetectionService;",
            "Lorg/chromium/shape_detection/mojom/ShapeDetectionService$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/shape_detection/mojom/ShapeDetectionService_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/shape_detection/mojom/ShapeDetectionService;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract bindBarcodeDetectionProvider(Lorg/chromium/mojo/bindings/InterfaceRequest;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/mojo/bindings/InterfaceRequest<",
            "Lorg/chromium/shape_detection/mojom/BarcodeDetectionProvider;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract bindFaceDetectionProvider(Lorg/chromium/mojo/bindings/InterfaceRequest;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/mojo/bindings/InterfaceRequest<",
            "Lorg/chromium/shape_detection/mojom/FaceDetectionProvider;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract bindTextDetection(Lorg/chromium/mojo/bindings/InterfaceRequest;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/mojo/bindings/InterfaceRequest<",
            "Lorg/chromium/shape_detection/mojom/TextDetection;",
            ">;)V"
        }
    .end annotation
.end method
