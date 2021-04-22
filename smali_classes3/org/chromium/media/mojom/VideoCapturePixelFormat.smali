.class public final Lorg/chromium/media/mojom/VideoCapturePixelFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ABGR:I = 0x18

.field public static final ARGB:I = 0xa

.field public static final BGRA:I = 0x1d

.field public static final I420:I = 0x1

.field public static final I420A:I = 0x4

.field public static final I422:I = 0x3

.field public static final I444:I = 0x5

.field public static final IS_EXTENSIBLE:Z = false

.field public static final MAX_VALUE:I = 0x1d

.field public static final MIN_VALUE:I = 0x0

.field public static final MJPEG:I = 0xd

.field public static final NV12:I = 0x6

.field public static final NV21:I = 0x7

.field public static final P016LE:I = 0x1a

.field public static final RGB24:I = 0xc

.field public static final UNKNOWN:I = 0x0

.field public static final UYVY:I = 0x8

.field public static final XB30:I = 0x1c

.field public static final XBGR:I = 0x19

.field public static final XR30:I = 0x1b

.field public static final XRGB:I = 0xb

.field public static final Y16:I = 0x17

.field public static final YUV420P10:I = 0xf

.field public static final YUV420P12:I = 0x14

.field public static final YUV420P9:I = 0xe

.field public static final YUV422P10:I = 0x11

.field public static final YUV422P12:I = 0x15

.field public static final YUV422P9:I = 0x10

.field public static final YUV444P10:I = 0x13

.field public static final YUV444P12:I = 0x16

.field public static final YUV444P9:I = 0x12

.field public static final YUY2:I = 0x9

.field public static final YV12:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isKnownValue(I)Z
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0x1d

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static validate(I)V
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/chromium/media/mojom/VideoCapturePixelFormat;->isKnownValue(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Lorg/chromium/mojo/bindings/DeserializationException;

    const-string v0, "Invalid enum value."

    invoke-direct {p0, v0}, Lorg/chromium/mojo/bindings/DeserializationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
