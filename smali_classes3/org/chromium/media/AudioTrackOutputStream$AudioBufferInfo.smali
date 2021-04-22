.class public Lorg/chromium/media/AudioTrackOutputStream$AudioBufferInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/media/AudioTrackOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioBufferInfo"
.end annotation


# instance fields
.field public final mNumBytes:I

.field public final mNumFrames:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/chromium/media/AudioTrackOutputStream$AudioBufferInfo;->mNumFrames:I

    .line 3
    iput p2, p0, Lorg/chromium/media/AudioTrackOutputStream$AudioBufferInfo;->mNumBytes:I

    return-void
.end method


# virtual methods
.method public getNumBytes()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/media/AudioTrackOutputStream$AudioBufferInfo;->mNumBytes:I

    return v0
.end method

.method public getNumFrames()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/media/AudioTrackOutputStream$AudioBufferInfo;->mNumFrames:I

    return v0
.end method
