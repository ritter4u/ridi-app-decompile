.class public Lorg/chromium/android_webview/AwWebResourceInterceptResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "android_webview"
.end annotation


# instance fields
.field public mRaisedException:Z

.field public mResponse:Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;


# direct methods
.method public constructor <init>(Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/android_webview/AwWebResourceInterceptResponse;->mResponse:Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;

    .line 3
    iput-boolean p2, p0, Lorg/chromium/android_webview/AwWebResourceInterceptResponse;->mRaisedException:Z

    return-void
.end method


# virtual methods
.method public getRaisedException()Z
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/chromium/android_webview/AwWebResourceInterceptResponse;->mRaisedException:Z

    return v0
.end method

.method public getResponse()Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwWebResourceInterceptResponse;->mResponse:Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;

    return-object v0
.end method
