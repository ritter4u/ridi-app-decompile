.class public final Lorg/chromium/device/mojom/HidBusType;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HID_BUS_TYPE_BLUETOOTH:I = 0x1

.field public static final HID_BUS_TYPE_USB:I = 0x0

.field public static final IS_EXTENSIBLE:Z = true

.field public static final MAX_VALUE:I = 0x1

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

    const/4 v0, 0x1

    if-ltz p0, :cond_0

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static validate(I)V
    .locals 0

    return-void
.end method
