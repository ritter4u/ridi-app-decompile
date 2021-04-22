.class public Lorg/chromium/media/MediaServerCrashListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/media/MediaServerCrashListener$Natives;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "media"
.end annotation


# static fields
.field public static final APPROX_MEDIA_SERVER_RESTART_TIME_IN_MS:I = 0x1388

.field public static final TAG:Ljava/lang/String; = "crMediaCrashListener"

.field public static final UNKNOWN_TIME:J = -0x1L


# instance fields
.field public mLastReportedWatchdogCreationFailure:J

.field public final mLock:Ljava/lang/Object;

.field public mNativeMediaServerCrashListener:J

.field public mPlayer:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/media/MediaServerCrashListener;->mLock:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lorg/chromium/media/MediaServerCrashListener;->mLastReportedWatchdogCreationFailure:J

    .line 4
    iput-wide p1, p0, Lorg/chromium/media/MediaServerCrashListener;->mNativeMediaServerCrashListener:J

    return-void
.end method

.method public static create(J)Lorg/chromium/media/MediaServerCrashListener;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lorg/chromium/media/MediaServerCrashListener;

    invoke-direct {v0, p0, p1}, Lorg/chromium/media/MediaServerCrashListener;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    const/4 p1, 0x1

    const/16 p3, 0x64

    if-ne p2, p3, :cond_0

    .line 1
    invoke-static {}, Lorg/chromium/media/MediaServerCrashListenerJni;->get()Lorg/chromium/media/MediaServerCrashListener$Natives;

    move-result-object p2

    iget-wide v0, p0, Lorg/chromium/media/MediaServerCrashListener;->mNativeMediaServerCrashListener:J

    invoke-interface {p2, v0, v1, p0, p1}, Lorg/chromium/media/MediaServerCrashListener$Natives;->onMediaServerCrashDetected(JLorg/chromium/media/MediaServerCrashListener;Z)V

    .line 2
    invoke-virtual {p0}, Lorg/chromium/media/MediaServerCrashListener;->releaseWatchdog()V

    :cond_0
    return p1
.end method

.method public releaseWatchdog()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/media/MediaServerCrashListener;->mPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/chromium/media/MediaServerCrashListener;->mPlayer:Landroid/media/MediaPlayer;

    return-void
.end method

.method public startListening()Z
    .locals 10
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    const-string v0, "Exception while creating the watchdog player."

    const-string v1, "crMediaCrashListener"

    .line 1
    iget-object v2, p0, Lorg/chromium/media/MediaServerCrashListener;->mPlayer:Landroid/media/MediaPlayer;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lorg/chromium/android_webview/R$raw;->empty:I

    invoke-static {v4, v5}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v4

    iput-object v4, p0, Lorg/chromium/media/MediaServerCrashListener;->mPlayer:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v4, v5, v2

    .line 3
    invoke-static {v1, v0, v5}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v4

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v4, v5, v2

    .line 4
    invoke-static {v1, v0, v5}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lorg/chromium/media/MediaServerCrashListener;->mPlayer:Landroid/media/MediaPlayer;

    const-wide/16 v4, -0x1

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 7
    iput-wide v4, p0, Lorg/chromium/media/MediaServerCrashListener;->mLastReportedWatchdogCreationFailure:J

    return v3

    .line 8
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 9
    iget-wide v8, p0, Lorg/chromium/media/MediaServerCrashListener;->mLastReportedWatchdogCreationFailure:J

    cmp-long v0, v8, v4

    if-eqz v0, :cond_2

    sub-long v3, v6, v8

    const-wide/16 v8, 0x1388

    cmp-long v0, v3, v8

    if-lez v0, :cond_3

    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "Unable to create watchdog player, treating it as server crash."

    .line 10
    invoke-static {v1, v3, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Lorg/chromium/media/MediaServerCrashListenerJni;->get()Lorg/chromium/media/MediaServerCrashListener$Natives;

    move-result-object v0

    iget-wide v3, p0, Lorg/chromium/media/MediaServerCrashListener;->mNativeMediaServerCrashListener:J

    invoke-interface {v0, v3, v4, p0, v2}, Lorg/chromium/media/MediaServerCrashListener$Natives;->onMediaServerCrashDetected(JLorg/chromium/media/MediaServerCrashListener;Z)V

    .line 12
    iput-wide v6, p0, Lorg/chromium/media/MediaServerCrashListener;->mLastReportedWatchdogCreationFailure:J

    :cond_3
    return v2
.end method
