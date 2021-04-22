.class public Lorg/chromium/media/MediaPlayerBridge$AllowedOperations;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/media/MediaPlayerBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AllowedOperations"
.end annotation


# instance fields
.field public final mCanSeekBackward:Z

.field public final mCanSeekForward:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lorg/chromium/media/MediaPlayerBridge$AllowedOperations;->mCanSeekForward:Z

    .line 3
    iput-boolean p2, p0, Lorg/chromium/media/MediaPlayerBridge$AllowedOperations;->mCanSeekBackward:Z

    return-void
.end method

.method private canSeekBackward()Z
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
        value = "AllowedOperations"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/chromium/media/MediaPlayerBridge$AllowedOperations;->mCanSeekBackward:Z

    return v0
.end method

.method private canSeekForward()Z
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
        value = "AllowedOperations"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/chromium/media/MediaPlayerBridge$AllowedOperations;->mCanSeekForward:Z

    return v0
.end method
