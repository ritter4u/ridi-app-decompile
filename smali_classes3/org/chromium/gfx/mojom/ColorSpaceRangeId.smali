.class public final Lorg/chromium/gfx/mojom/ColorSpaceRangeId;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DERIVED:I = 0x3

.field public static final FULL:I = 0x2

.field public static final INVALID:I = 0x0

.field public static final IS_EXTENSIBLE:Z = false

.field public static final LIMITED:I = 0x1

.field public static final MAX_VALUE:I = 0x3

.field public static final MIN_VALUE:I


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

    const/4 v0, 0x3

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
    invoke-static {p0}, Lorg/chromium/gfx/mojom/ColorSpaceRangeId;->isKnownValue(I)Z

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
