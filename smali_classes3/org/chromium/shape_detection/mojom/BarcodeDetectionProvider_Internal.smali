.class public Lorg/chromium/shape_detection/mojom/BarcodeDetectionProvider_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/shape_detection/mojom/BarcodeDetectionProvider_Internal$BarcodeDetectionProviderEnumerateSupportedFormatsResponseParamsProxyToResponder;,
        Lorg/chromium/shape_detection/mojom/BarcodeDetectionProvider_Internal$BarcodeDetectionProviderEnumerateSupportedFormatsResponseParamsForwardToCallback;,
        Lorg/chromium/shape_detection/mojom/BarcodeDetectionProvider_Internal$BarcodeDetectionProviderEnumerateSupportedFormatsResponseParams;,
        Lorg/chromium/shape_detection/mojom/BarcodeDetectionProvider_Internal$BarcodeDetectionProviderEnumerateSupportedFormatsParams;,
        Lorg/chromium/shape_detection/mojom/BarcodeDetectionProvider_Internal$BarcodeDetectionProviderCreateBarcodeDetectionParams;,
        Lorg/chromium/shape_detection/mojom/BarcodeDetectionProvider_Internal$Stub;,
        Lorg/chromium/shape_detection/mojom/BarcodeDetectionProvider_Internal$Proxy;
    }
.end annotation


# static fields
.field public static final CREATE_BARCODE_DETECTION_ORDINAL:I = 0x0

.field public static final ENUMERATE_SUPPORTED_FORMATS_ORDINAL:I = 0x1

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/shape_detection/mojom/BarcodeDetectionProvider;",
            "Lorg/chromium/shape_detection/mojom/BarcodeDetectionProvider$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/shape_detection/mojom/BarcodeDetectionProvider_Internal$1;

    invoke-direct {v0}, Lorg/chromium/shape_detection/mojom/BarcodeDetectionProvider_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/shape_detection/mojom/BarcodeDetectionProvider_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
