.class public final Lorg/chromium/device/mojom/ScanResult;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final IMMOBILE:I = 0x6

.field public static final INSUFFICIENT:I = 0x2

.field public static final IS_EXTENSIBLE:Z = false

.field public static final MAX_VALUE:I = 0x6

.field public static final MIN_VALUE:I = 0x0

.field public static final PARTIAL:I = 0x1

.field public static final SENSOR_DIRTY:I = 0x3

.field public static final SUCCESS:I = 0x0

.field public static final TOO_FAST:I = 0x5

.field public static final TOO_SLOW:I = 0x4


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

    const/4 v0, 0x6

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
    invoke-static {p0}, Lorg/chromium/device/mojom/ScanResult;->isKnownValue(I)Z

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