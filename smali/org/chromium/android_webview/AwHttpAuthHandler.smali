.class public Lorg/chromium/android_webview/AwHttpAuthHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/AwHttpAuthHandler$Natives;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "android_webview"
.end annotation


# instance fields
.field public final mFirstAttempt:Z

.field public mNativeAwHttpAuthHandler:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/chromium/android_webview/AwHttpAuthHandler;->mNativeAwHttpAuthHandler:J

    .line 3
    iput-boolean p3, p0, Lorg/chromium/android_webview/AwHttpAuthHandler;->mFirstAttempt:Z

    return-void
.end method

.method public static create(JZ)Lorg/chromium/android_webview/AwHttpAuthHandler;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lorg/chromium/android_webview/AwHttpAuthHandler;

    invoke-direct {v0, p0, p1, p2}, Lorg/chromium/android_webview/AwHttpAuthHandler;-><init>(JZ)V

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/chromium/android_webview/AwHttpAuthHandler;->mNativeAwHttpAuthHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {}, Lorg/chromium/android_webview/AwHttpAuthHandlerJni;->get()Lorg/chromium/android_webview/AwHttpAuthHandler$Natives;

    move-result-object v0

    iget-wide v4, p0, Lorg/chromium/android_webview/AwHttpAuthHandler;->mNativeAwHttpAuthHandler:J

    invoke-interface {v0, v4, v5, p0}, Lorg/chromium/android_webview/AwHttpAuthHandler$Natives;->cancel(JLorg/chromium/android_webview/AwHttpAuthHandler;)V

    .line 3
    iput-wide v2, p0, Lorg/chromium/android_webview/AwHttpAuthHandler;->mNativeAwHttpAuthHandler:J

    :cond_0
    return-void
.end method

.method public handlerDestroyed()V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lorg/chromium/android_webview/AwHttpAuthHandler;->mNativeAwHttpAuthHandler:J

    return-void
.end method

.method public isFirstAttempt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/android_webview/AwHttpAuthHandler;->mFirstAttempt:Z

    return v0
.end method

.method public proceed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-wide v0, p0, Lorg/chromium/android_webview/AwHttpAuthHandler;->mNativeAwHttpAuthHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {}, Lorg/chromium/android_webview/AwHttpAuthHandlerJni;->get()Lorg/chromium/android_webview/AwHttpAuthHandler$Natives;

    move-result-object v5

    iget-wide v6, p0, Lorg/chromium/android_webview/AwHttpAuthHandler;->mNativeAwHttpAuthHandler:J

    move-object v8, p0

    move-object v9, p1

    move-object v10, p2

    invoke-interface/range {v5 .. v10}, Lorg/chromium/android_webview/AwHttpAuthHandler$Natives;->proceed(JLorg/chromium/android_webview/AwHttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-wide v2, p0, Lorg/chromium/android_webview/AwHttpAuthHandler;->mNativeAwHttpAuthHandler:J

    :cond_0
    return-void
.end method
