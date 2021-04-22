.class public Lorg/chromium/media/MediaCodecBridge$DequeueOutputResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/media/MediaCodecBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DequeueOutputResult"
.end annotation

.annotation build Lorg/chromium/base/annotations/MainDex;
.end annotation


# instance fields
.field public final mFlags:I

.field public final mIndex:I

.field public final mNumBytes:I

.field public final mOffset:I

.field public final mPresentationTimeMicroseconds:J

.field public final mStatus:I


# direct methods
.method public constructor <init>(IIIIJI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lorg/chromium/media/MediaCodecBridge$DequeueOutputResult;->mStatus:I

    .line 4
    iput p2, p0, Lorg/chromium/media/MediaCodecBridge$DequeueOutputResult;->mIndex:I

    .line 5
    iput p3, p0, Lorg/chromium/media/MediaCodecBridge$DequeueOutputResult;->mFlags:I

    .line 6
    iput p4, p0, Lorg/chromium/media/MediaCodecBridge$DequeueOutputResult;->mOffset:I

    .line 7
    iput-wide p5, p0, Lorg/chromium/media/MediaCodecBridge$DequeueOutputResult;->mPresentationTimeMicroseconds:J

    .line 8
    iput p7, p0, Lorg/chromium/media/MediaCodecBridge$DequeueOutputResult;->mNumBytes:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIJILorg/chromium/media/MediaCodecBridge$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lorg/chromium/media/MediaCodecBridge$DequeueOutputResult;-><init>(IIIIJI)V

    return-void
.end method

.method public static synthetic access$300(Lorg/chromium/media/MediaCodecBridge$DequeueOutputResult;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/media/MediaCodecBridge$DequeueOutputResult;->status()I

    move-result p0

    return p0
.end method

.method private flags()I
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
        value = "DequeueOutputResult"
    .end annotation

    .line 1
    iget v0, p0, Lorg/chromium/media/MediaCodecBridge$DequeueOutputResult;->mFlags:I

    return v0
.end method

.method private index()I
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
        value = "DequeueOutputResult"
    .end annotation

    .line 1
    iget v0, p0, Lorg/chromium/media/MediaCodecBridge$DequeueOutputResult;->mIndex:I

    return v0
.end method

.method private numBytes()I
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
        value = "DequeueOutputResult"
    .end annotation

    .line 1
    iget v0, p0, Lorg/chromium/media/MediaCodecBridge$DequeueOutputResult;->mNumBytes:I

    return v0
.end method

.method private offset()I
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
        value = "DequeueOutputResult"
    .end annotation

    .line 1
    iget v0, p0, Lorg/chromium/media/MediaCodecBridge$DequeueOutputResult;->mOffset:I

    return v0
.end method

.method private presentationTimeMicroseconds()J
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
        value = "DequeueOutputResult"
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/chromium/media/MediaCodecBridge$DequeueOutputResult;->mPresentationTimeMicroseconds:J

    return-wide v0
.end method

.method private status()I
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
        value = "DequeueOutputResult"
    .end annotation

    .line 1
    iget v0, p0, Lorg/chromium/media/MediaCodecBridge$DequeueOutputResult;->mStatus:I

    return v0
.end method
