.class public Lorg/chromium/media/MediaCodecBridge$DequeueInputResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/media/MediaCodecBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DequeueInputResult"
.end annotation

.annotation build Lorg/chromium/base/annotations/MainDex;
.end annotation


# instance fields
.field public final mIndex:I

.field public final mStatus:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lorg/chromium/media/MediaCodecBridge$DequeueInputResult;->mStatus:I

    .line 4
    iput p2, p0, Lorg/chromium/media/MediaCodecBridge$DequeueInputResult;->mIndex:I

    return-void
.end method

.method public synthetic constructor <init>(IILorg/chromium/media/MediaCodecBridge$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/media/MediaCodecBridge$DequeueInputResult;-><init>(II)V

    return-void
.end method

.method private index()I
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
        value = "DequeueInputResult"
    .end annotation

    .line 1
    iget v0, p0, Lorg/chromium/media/MediaCodecBridge$DequeueInputResult;->mIndex:I

    return v0
.end method

.method private status()I
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
        value = "DequeueInputResult"
    .end annotation

    .line 1
    iget v0, p0, Lorg/chromium/media/MediaCodecBridge$DequeueInputResult;->mStatus:I

    return v0
.end method
