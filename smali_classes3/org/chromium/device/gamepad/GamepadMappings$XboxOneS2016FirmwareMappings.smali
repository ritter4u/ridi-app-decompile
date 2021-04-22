.class public Lorg/chromium/device/gamepad/GamepadMappings$XboxOneS2016FirmwareMappings;
.super Lorg/chromium/device/gamepad/GamepadMappings;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/device/gamepad/GamepadMappings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "XboxOneS2016FirmwareMappings"
.end annotation


# instance fields
.field public mLeftTriggerActivated:Z

.field public mRightTriggerActivated:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/device/gamepad/GamepadMappings;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/device/gamepad/GamepadMappings$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/chromium/device/gamepad/GamepadMappings$XboxOneS2016FirmwareMappings;-><init>()V

    return-void
.end method


# virtual methods
.method public getButtonsLength()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public mapToStandardGamepad([F[F[F[F)V
    .locals 6

    const/16 v0, 0x60

    .line 1
    aget v0, p4, v0

    const/4 v1, 0x0

    aput v0, p2, v1

    const/16 v0, 0x61

    .line 2
    aget v0, p4, v0

    const/4 v1, 0x1

    aput v0, p2, v1

    const/16 v0, 0x62

    .line 3
    aget v0, p4, v0

    const/4 v2, 0x2

    aput v0, p2, v2

    const/16 v0, 0x63

    .line 4
    aget v0, p4, v0

    const/4 v2, 0x3

    aput v0, p2, v2

    const/16 v0, 0x64

    .line 5
    aget v0, p4, v0

    const/4 v2, 0x4

    aput v0, p2, v2

    const/16 v0, 0x65

    .line 6
    aget v0, p4, v0

    const/4 v2, 0x5

    aput v0, p2, v2

    const/16 v0, 0x66

    .line 7
    aget v0, p4, v0

    const/16 v2, 0x8

    aput v0, p2, v2

    const/16 v0, 0x67

    .line 8
    aget v0, p4, v0

    const/16 v2, 0x9

    aput v0, p2, v2

    const/16 v0, 0x68

    .line 9
    aget v0, p4, v0

    const/16 v2, 0xa

    aput v0, p2, v2

    const/16 v0, 0x69

    .line 10
    aget p4, p4, v0

    const/16 v0, 0xb

    aput p4, p2, v0

    .line 11
    aget p4, p3, v0

    const/4 v2, 0x0

    cmpl-float p4, p4, v2

    if-eqz p4, :cond_0

    .line 12
    iput-boolean v1, p0, Lorg/chromium/device/gamepad/GamepadMappings$XboxOneS2016FirmwareMappings;->mLeftTriggerActivated:Z

    :cond_0
    const/16 p4, 0xe

    .line 13
    aget v3, p3, p4

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_1

    .line 14
    iput-boolean v1, p0, Lorg/chromium/device/gamepad/GamepadMappings$XboxOneS2016FirmwareMappings;->mRightTriggerActivated:Z

    .line 15
    :cond_1
    iget-boolean v1, p0, Lorg/chromium/device/gamepad/GamepadMappings$XboxOneS2016FirmwareMappings;->mLeftTriggerActivated:Z

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x6

    if-eqz v1, :cond_2

    .line 16
    aget v0, p3, v0

    add-float/2addr v0, v4

    div-float/2addr v0, v3

    aput v0, p2, v5

    goto :goto_0

    .line 17
    :cond_2
    aput v2, p2, v5

    .line 18
    :goto_0
    iget-boolean v0, p0, Lorg/chromium/device/gamepad/GamepadMappings$XboxOneS2016FirmwareMappings;->mRightTriggerActivated:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_3

    .line 19
    aget p4, p3, p4

    add-float/2addr p4, v4

    div-float/2addr p4, v3

    aput p4, p2, v1

    goto :goto_1

    .line 20
    :cond_3
    aput v2, p2, v1

    .line 21
    :goto_1
    invoke-static {p2, p3}, Lorg/chromium/device/gamepad/GamepadMappings;->access$1100([F[F)V

    .line 22
    invoke-static {p1, p3}, Lorg/chromium/device/gamepad/GamepadMappings;->access$1200([F[F)V

    .line 23
    invoke-static {p1, p3}, Lorg/chromium/device/gamepad/GamepadMappings;->access$1600([F[F)V

    return-void
.end method
