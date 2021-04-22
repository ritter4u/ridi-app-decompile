.class public abstract Lorg/chromium/android_webview/AwContentsIoThreadClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "android_webview"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getBackgroundThreadClient()Lorg/chromium/android_webview/AwContentsBackgroundThreadClient;
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation
.end method

.method public abstract getCacheMode()I
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation
.end method

.method public abstract getSafeBrowsingEnabled()Z
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation
.end method

.method public abstract shouldAcceptThirdPartyCookies()Z
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation
.end method

.method public abstract shouldBlockContentUrls()Z
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation
.end method

.method public abstract shouldBlockFileUrls()Z
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation
.end method

.method public abstract shouldBlockNetworkLoads()Z
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation
.end method
