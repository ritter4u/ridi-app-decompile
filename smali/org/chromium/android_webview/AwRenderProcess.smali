.class public final Lorg/chromium/android_webview/AwRenderProcess;
.super Lorg/chromium/android_webview/AwSupportLibIsomorphic;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/AwRenderProcess$Natives;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "android_webview"
.end annotation


# instance fields
.field public mNativeRenderProcess:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/android_webview/AwSupportLibIsomorphic;-><init>()V

    return-void
.end method

.method public static create()Lorg/chromium/android_webview/AwRenderProcess;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lorg/chromium/android_webview/AwRenderProcess;

    invoke-direct {v0}, Lorg/chromium/android_webview/AwRenderProcess;-><init>()V

    return-object v0
.end method

.method private setNative(J)V
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iput-wide p1, p0, Lorg/chromium/android_webview/AwRenderProcess;->mNativeRenderProcess:J

    return-void
.end method


# virtual methods
.method public isProcessLockedToSiteForTesting()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/android_webview/AwRenderProcess;->mNativeRenderProcess:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lorg/chromium/android_webview/AwRenderProcessJni;->get()Lorg/chromium/android_webview/AwRenderProcess$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwRenderProcess;->mNativeRenderProcess:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/android_webview/AwRenderProcess$Natives;->isProcessLockedToSiteForTesting(JLorg/chromium/android_webview/AwRenderProcess;)Z

    move-result v0

    return v0
.end method

.method public terminate()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/android_webview/AwRenderProcess;->mNativeRenderProcess:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lorg/chromium/android_webview/AwRenderProcessJni;->get()Lorg/chromium/android_webview/AwRenderProcess$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwRenderProcess;->mNativeRenderProcess:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/android_webview/AwRenderProcess$Natives;->terminateChildProcess(JLorg/chromium/android_webview/AwRenderProcess;)Z

    move-result v0

    return v0
.end method
