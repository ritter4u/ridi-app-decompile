.class public Lorg/chromium/media/VideoCaptureFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mFramerate:I

.field public mHeight:I

.field public final mPixelFormat:I

.field public mWidth:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/chromium/media/VideoCaptureFormat;->mWidth:I

    .line 3
    iput p2, p0, Lorg/chromium/media/VideoCaptureFormat;->mHeight:I

    .line 4
    iput p3, p0, Lorg/chromium/media/VideoCaptureFormat;->mFramerate:I

    .line 5
    iput p4, p0, Lorg/chromium/media/VideoCaptureFormat;->mPixelFormat:I

    return-void
.end method


# virtual methods
.method public getFramerate()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/media/VideoCaptureFormat;->mFramerate:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/media/VideoCaptureFormat;->mHeight:I

    return v0
.end method

.method public getPixelFormat()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/media/VideoCaptureFormat;->mPixelFormat:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/media/VideoCaptureFormat;->mWidth:I

    return v0
.end method
