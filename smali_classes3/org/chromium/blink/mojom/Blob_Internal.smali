.class public Lorg/chromium/blink/mojom/Blob_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/Blob_Internal$BlobGetInternalUuidResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/Blob_Internal$BlobGetInternalUuidResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/Blob_Internal$BlobGetInternalUuidResponseParams;,
        Lorg/chromium/blink/mojom/Blob_Internal$BlobGetInternalUuidParams;,
        Lorg/chromium/blink/mojom/Blob_Internal$BlobCaptureSnapshotResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/Blob_Internal$BlobCaptureSnapshotResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/Blob_Internal$BlobCaptureSnapshotResponseParams;,
        Lorg/chromium/blink/mojom/Blob_Internal$BlobCaptureSnapshotParams;,
        Lorg/chromium/blink/mojom/Blob_Internal$BlobReadSideDataResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/Blob_Internal$BlobReadSideDataResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/Blob_Internal$BlobReadSideDataResponseParams;,
        Lorg/chromium/blink/mojom/Blob_Internal$BlobReadSideDataParams;,
        Lorg/chromium/blink/mojom/Blob_Internal$BlobLoadParams;,
        Lorg/chromium/blink/mojom/Blob_Internal$BlobReadRangeParams;,
        Lorg/chromium/blink/mojom/Blob_Internal$BlobReadAllParams;,
        Lorg/chromium/blink/mojom/Blob_Internal$BlobAsDataPipeGetterParams;,
        Lorg/chromium/blink/mojom/Blob_Internal$BlobCloneParams;,
        Lorg/chromium/blink/mojom/Blob_Internal$Stub;,
        Lorg/chromium/blink/mojom/Blob_Internal$Proxy;
    }
.end annotation


# static fields
.field public static final AS_DATA_PIPE_GETTER_ORDINAL:I = 0x1

.field public static final CAPTURE_SNAPSHOT_ORDINAL:I = 0x6

.field public static final CLONE_ORDINAL:I = 0x0

.field public static final GET_INTERNAL_UUID_ORDINAL:I = 0x7

.field public static final LOAD_ORDINAL:I = 0x4

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/Blob;",
            "Lorg/chromium/blink/mojom/Blob$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field public static final READ_ALL_ORDINAL:I = 0x2

.field public static final READ_RANGE_ORDINAL:I = 0x3

.field public static final READ_SIDE_DATA_ORDINAL:I = 0x5


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/blink/mojom/Blob_Internal$1;

    invoke-direct {v0}, Lorg/chromium/blink/mojom/Blob_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/blink/mojom/Blob_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
