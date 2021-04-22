.class public Lorg/chromium/network/mojom/UrlLoaderClient_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/network/mojom/UrlLoaderClient_Internal$UrlLoaderClientOnCompleteParams;,
        Lorg/chromium/network/mojom/UrlLoaderClient_Internal$UrlLoaderClientOnStartLoadingResponseBodyParams;,
        Lorg/chromium/network/mojom/UrlLoaderClient_Internal$UrlLoaderClientOnTransferSizeUpdatedParams;,
        Lorg/chromium/network/mojom/UrlLoaderClient_Internal$UrlLoaderClientOnReceiveCachedMetadataParams;,
        Lorg/chromium/network/mojom/UrlLoaderClient_Internal$UrlLoaderClientOnUploadProgressResponseParamsProxyToResponder;,
        Lorg/chromium/network/mojom/UrlLoaderClient_Internal$UrlLoaderClientOnUploadProgressResponseParamsForwardToCallback;,
        Lorg/chromium/network/mojom/UrlLoaderClient_Internal$UrlLoaderClientOnUploadProgressResponseParams;,
        Lorg/chromium/network/mojom/UrlLoaderClient_Internal$UrlLoaderClientOnUploadProgressParams;,
        Lorg/chromium/network/mojom/UrlLoaderClient_Internal$UrlLoaderClientOnReceiveRedirectParams;,
        Lorg/chromium/network/mojom/UrlLoaderClient_Internal$UrlLoaderClientOnReceiveResponseParams;,
        Lorg/chromium/network/mojom/UrlLoaderClient_Internal$Stub;,
        Lorg/chromium/network/mojom/UrlLoaderClient_Internal$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/network/mojom/UrlLoaderClient;",
            "Lorg/chromium/network/mojom/UrlLoaderClient$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field public static final ON_COMPLETE_ORDINAL:I = 0x6

.field public static final ON_RECEIVE_CACHED_METADATA_ORDINAL:I = 0x3

.field public static final ON_RECEIVE_REDIRECT_ORDINAL:I = 0x1

.field public static final ON_RECEIVE_RESPONSE_ORDINAL:I = 0x0

.field public static final ON_START_LOADING_RESPONSE_BODY_ORDINAL:I = 0x5

.field public static final ON_TRANSFER_SIZE_UPDATED_ORDINAL:I = 0x4

.field public static final ON_UPLOAD_PROGRESS_ORDINAL:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/network/mojom/UrlLoaderClient_Internal$1;

    invoke-direct {v0}, Lorg/chromium/network/mojom/UrlLoaderClient_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/network/mojom/UrlLoaderClient_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
