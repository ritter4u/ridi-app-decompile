.class public final Lorg/chromium/network/mojom/RequestDestination;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AUDIO:I = 0x1

.field public static final AUDIO_WORKLET:I = 0x2

.field public static final DOCUMENT:I = 0x3

.field public static final EMBED:I = 0x4

.field public static final EMPTY:I = 0x0

.field public static final FONT:I = 0x5

.field public static final FRAME:I = 0x6

.field public static final IFRAME:I = 0x7

.field public static final IMAGE:I = 0x8

.field public static final IS_EXTENSIBLE:Z = false

.field public static final MANIFEST:I = 0x9

.field public static final MAX_VALUE:I = 0x15

.field public static final MIN_VALUE:I = 0x0

.field public static final OBJECT:I = 0xa

.field public static final PAINT_WORKLET:I = 0xb

.field public static final REPORT:I = 0xc

.field public static final SCRIPT:I = 0xd

.field public static final SERVICE_WORKER:I = 0xe

.field public static final SHARED_WORKER:I = 0xf

.field public static final STYLE:I = 0x10

.field public static final TRACK:I = 0x11

.field public static final VIDEO:I = 0x12

.field public static final WEB_BUNDLE:I = 0x13

.field public static final WORKER:I = 0x14

.field public static final XSLT:I = 0x15


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

    const/16 v0, 0x15

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
    invoke-static {p0}, Lorg/chromium/network/mojom/RequestDestination;->isKnownValue(I)Z

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
