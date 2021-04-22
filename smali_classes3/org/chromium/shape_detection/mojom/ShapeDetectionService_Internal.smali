.class public Lorg/chromium/shape_detection/mojom/ShapeDetectionService_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/shape_detection/mojom/ShapeDetectionService_Internal$ShapeDetectionServiceBindTextDetectionParams;,
        Lorg/chromium/shape_detection/mojom/ShapeDetectionService_Internal$ShapeDetectionServiceBindFaceDetectionProviderParams;,
        Lorg/chromium/shape_detection/mojom/ShapeDetectionService_Internal$ShapeDetectionServiceBindBarcodeDetectionProviderParams;,
        Lorg/chromium/shape_detection/mojom/ShapeDetectionService_Internal$Stub;,
        Lorg/chromium/shape_detection/mojom/ShapeDetectionService_Internal$Proxy;
    }
.end annotation


# static fields
.field public static final BIND_BARCODE_DETECTION_PROVIDER_ORDINAL:I = 0x0

.field public static final BIND_FACE_DETECTION_PROVIDER_ORDINAL:I = 0x1

.field public static final BIND_TEXT_DETECTION_ORDINAL:I = 0x2

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
    new-instance v0, Lorg/chromium/shape_detection/mojom/ShapeDetectionService_Internal$1;

    invoke-direct {v0}, Lorg/chromium/shape_detection/mojom/ShapeDetectionService_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/shape_detection/mojom/ShapeDetectionService_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
