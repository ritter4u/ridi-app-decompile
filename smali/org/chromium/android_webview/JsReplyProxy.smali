.class public Lorg/chromium/android_webview/JsReplyProxy;
.super Lorg/chromium/android_webview/AwSupportLibIsomorphic;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/JsReplyProxy$Natives;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "android_webview"
.end annotation


# instance fields
.field public mNativeJsReplyProxy:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/android_webview/AwSupportLibIsomorphic;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/chromium/android_webview/JsReplyProxy;->mNativeJsReplyProxy:J

    return-void
.end method

.method public static create(J)Lorg/chromium/android_webview/JsReplyProxy;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lorg/chromium/android_webview/JsReplyProxy;

    invoke-direct {v0, p0, p1}, Lorg/chromium/android_webview/JsReplyProxy;-><init>(J)V

    return-object v0
.end method

.method private onDestroy()V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lorg/chromium/android_webview/JsReplyProxy;->mNativeJsReplyProxy:J

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/android_webview/JsReplyProxyJni;->get()Lorg/chromium/android_webview/JsReplyProxy$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/JsReplyProxy;->mNativeJsReplyProxy:J

    invoke-interface {v0, v1, v2, p1}, Lorg/chromium/android_webview/JsReplyProxy$Natives;->postMessage(JLjava/lang/String;)V

    return-void
.end method

.method public postMessage(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/android_webview/JsReplyProxy;->mNativeJsReplyProxy:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lorg/chromium/content_public/browser/UiThreadTaskTraits;->USER_VISIBLE:Lorg/chromium/base/task/TaskTraits;

    new-instance v1, Lg0/b/a/d1;

    invoke-direct {v1, p0, p1}, Lg0/b/a/d1;-><init>(Lorg/chromium/android_webview/JsReplyProxy;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lorg/chromium/base/task/PostTask;->runOrPostTask(Lorg/chromium/base/task/TaskTraits;Ljava/lang/Runnable;)V

    return-void
.end method
