.class public Lorg/chromium/media/BitrateAdjuster;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/media/BitrateAdjuster$Type;
    }
.end annotation


# static fields
.field public static final FRAMERATE_ADJUSTMENT_BITRATE_ADJUSTMENT_FPS:I = 0x1e


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInitialFrameRate(II)I
    .locals 1

    const/16 v0, 0x1e

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0

    .line 1
    :cond_1
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static getTargetBitrate(III)I
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    mul-int/lit8 p1, p1, 0x1e

    .line 1
    div-int/2addr p1, p2

    :cond_2
    :goto_0
    return p1
.end method
