.class public Lorg/chromium/media/MediaPlayerListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/media/MediaPlayerListener$Natives;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "media"
.end annotation


# static fields
.field public static final MEDIA_ERROR_DECODE:I = 0x1

.field public static final MEDIA_ERROR_FORMAT:I = 0x0

.field public static final MEDIA_ERROR_INVALID_CODE:I = 0x3

.field public static final MEDIA_ERROR_MALFORMED:I = -0x3ef

.field public static final MEDIA_ERROR_NOT_VALID_FOR_PROGRESSIVE_PLAYBACK:I = 0x2

.field public static final MEDIA_ERROR_SERVER_DIED:I = 0x4

.field public static final MEDIA_ERROR_TIMED_OUT:I = -0x6e


# instance fields
.field public mNativeMediaPlayerListener:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/chromium/media/MediaPlayerListener;->mNativeMediaPlayerListener:J

    return-void
.end method

.method public static create(JLorg/chromium/media/MediaPlayerBridge;)Lorg/chromium/media/MediaPlayerListener;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lorg/chromium/media/MediaPlayerListener;

    invoke-direct {v0, p0, p1}, Lorg/chromium/media/MediaPlayerListener;-><init>(J)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2, v0}, Lorg/chromium/media/MediaPlayerBridge;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 3
    invoke-virtual {p2, v0}, Lorg/chromium/media/MediaPlayerBridge;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 4
    invoke-virtual {p2, v0}, Lorg/chromium/media/MediaPlayerBridge;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 5
    invoke-virtual {p2, v0}, Lorg/chromium/media/MediaPlayerBridge;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/media/MediaPlayerListenerJni;->get()Lorg/chromium/media/MediaPlayerListener$Natives;

    move-result-object p1

    iget-wide v0, p0, Lorg/chromium/media/MediaPlayerListener;->mNativeMediaPlayerListener:J

    invoke-interface {p1, v0, v1, p0}, Lorg/chromium/media/MediaPlayerListener$Natives;->onPlaybackComplete(JLorg/chromium/media/MediaPlayerListener;)V

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 3

    const/4 p1, 0x3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/16 p3, 0x64

    if-eq p2, p3, :cond_1

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    goto :goto_0

    :cond_2
    const/16 p2, -0x3ef

    if-eq p3, p2, :cond_3

    const/16 p2, -0x6e

    if-eq p3, p2, :cond_4

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    .line 1
    :cond_4
    :goto_0
    invoke-static {}, Lorg/chromium/media/MediaPlayerListenerJni;->get()Lorg/chromium/media/MediaPlayerListener$Natives;

    move-result-object p2

    iget-wide v1, p0, Lorg/chromium/media/MediaPlayerListener;->mNativeMediaPlayerListener:J

    invoke-interface {p2, v1, v2, p0, p1}, Lorg/chromium/media/MediaPlayerListener$Natives;->onMediaError(JLorg/chromium/media/MediaPlayerListener;I)V

    return v0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/media/MediaPlayerListenerJni;->get()Lorg/chromium/media/MediaPlayerListener$Natives;

    move-result-object p1

    iget-wide v0, p0, Lorg/chromium/media/MediaPlayerListener;->mNativeMediaPlayerListener:J

    invoke-interface {p1, v0, v1, p0}, Lorg/chromium/media/MediaPlayerListener$Natives;->onMediaPrepared(JLorg/chromium/media/MediaPlayerListener;)V

    return-void
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 6

    .line 1
    invoke-static {}, Lorg/chromium/media/MediaPlayerListenerJni;->get()Lorg/chromium/media/MediaPlayerListener$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/media/MediaPlayerListener;->mNativeMediaPlayerListener:J

    move-object v3, p0

    move v4, p2

    move v5, p3

    invoke-interface/range {v0 .. v5}, Lorg/chromium/media/MediaPlayerListener$Natives;->onVideoSizeChanged(JLorg/chromium/media/MediaPlayerListener;II)V

    return-void
.end method
