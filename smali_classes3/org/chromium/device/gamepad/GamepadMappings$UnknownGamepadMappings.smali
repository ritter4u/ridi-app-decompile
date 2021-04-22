.class public Lorg/chromium/device/gamepad/GamepadMappings$UnknownGamepadMappings;
.super Lorg/chromium/device/gamepad/GamepadMappings;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/device/gamepad/GamepadMappings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnknownGamepadMappings"
.end annotation


# instance fields
.field public final mHasMetaButton:Z

.field public mLeftTriggerAxis:I

.field public mRightStickXAxis:I

.field public mRightStickYAxis:I

.field public mRightTriggerAxis:I

.field public mUseHatAxes:Z


# direct methods
.method public constructor <init>([ILjava/util/BitSet;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/chromium/device/gamepad/GamepadMappings;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/chromium/device/gamepad/GamepadMappings$UnknownGamepadMappings;->mLeftTriggerAxis:I

    .line 3
    iput v0, p0, Lorg/chromium/device/gamepad/GamepadMappings$UnknownGamepadMappings;->mRightTriggerAxis:I

    .line 4
    iput v0, p0, Lorg/chromium/device/gamepad/GamepadMappings$UnknownGamepadMappings;->mRightStickXAxis:I

    .line 5
    iput v0, p0, Lorg/chromium/device/gamepad/GamepadMappings$UnknownGamepadMappings;->mRightStickYAxis:I

    const/16 v0, 0x6e

    .line 6
    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    iput-boolean p2, p0, Lorg/chromium/device/gamepad/GamepadMappings$UnknownGamepadMappings;->mHasMetaButton:Z

    .line 7
    array-length p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget v2, p1, v0

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 8
    :pswitch_1
    iput v2, p0, Lorg/chromium/device/gamepad/GamepadMappings$UnknownGamepadMappings;->mRightTriggerAxis:I

    goto :goto_1

    .line 9
    :pswitch_2
    iput v2, p0, Lorg/chromium/device/gamepad/GamepadMappings$UnknownGamepadMappings;->mLeftTriggerAxis:I

    goto :goto_1

    :pswitch_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 10
    :pswitch_4
    iput v2, p0, Lorg/chromium/device/gamepad/GamepadMappings$UnknownGamepadMappings;->mRightStickYAxis:I

    goto :goto_1

    .line 11
    :pswitch_5
    iput v2, p0, Lorg/chromium/device/gamepad/GamepadMappings$UnknownGamepadMappings;->mRightStickXAxis:I

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne v1, p1, :cond_1

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lorg/chromium/device/gamepad/GamepadMappings$UnknownGamepadMappings;->mUseHatAxes:Z

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public getButtonsLength()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/device/gamepad/GamepadMappings$UnknownGamepadMappings;->mHasMetaButton:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    return v0
.end method

.method public isStandard()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public mapToStandardGamepad([F[F[F[F)V
    .locals 4

    .line 1
    invoke-static {p2, p4}, Lorg/chromium/device/gamepad/GamepadMappings;->access$600([F[F)V

    .line 2
    invoke-static {p2, p4}, Lorg/chromium/device/gamepad/GamepadMappings;->access$700([F[F)V

    .line 3
    invoke-static {p2, p4}, Lorg/chromium/device/gamepad/GamepadMappings;->access$800([F[F)V

    .line 4
    invoke-static {p2, p4}, Lorg/chromium/device/gamepad/GamepadMappings;->access$900([F[F)V

    .line 5
    invoke-static {p1, p3}, Lorg/chromium/device/gamepad/GamepadMappings;->access$1200([F[F)V

    .line 6
    iget v0, p0, Lorg/chromium/device/gamepad/GamepadMappings$UnknownGamepadMappings;->mLeftTriggerAxis:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v2, p0, Lorg/chromium/device/gamepad/GamepadMappings$UnknownGamepadMappings;->mRightTriggerAxis:I

    if-eq v2, v1, :cond_0

    .line 7
    aget v0, p3, v0

    .line 8
    aget v2, p3, v2

    const/4 v3, 0x6

    .line 9
    aput v0, p2, v3

    const/4 v0, 0x7

    .line 10
    aput v2, p2, v0

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p2, p4}, Lorg/chromium/device/gamepad/GamepadMappings;->access$1700([F[F)V

    .line 12
    :goto_0
    iget v0, p0, Lorg/chromium/device/gamepad/GamepadMappings$UnknownGamepadMappings;->mRightStickXAxis:I

    if-eq v0, v1, :cond_1

    iget v2, p0, Lorg/chromium/device/gamepad/GamepadMappings$UnknownGamepadMappings;->mRightStickYAxis:I

    if-eq v2, v1, :cond_1

    .line 13
    aget v0, p3, v0

    .line 14
    aget v1, p3, v2

    const/4 v2, 0x2

    .line 15
    aput v0, p1, v2

    const/4 v0, 0x3

    .line 16
    aput v1, p1, v0

    .line 17
    :cond_1
    iget-boolean p1, p0, Lorg/chromium/device/gamepad/GamepadMappings$UnknownGamepadMappings;->mUseHatAxes:Z

    if-eqz p1, :cond_2

    .line 18
    invoke-static {p2, p3}, Lorg/chromium/device/gamepad/GamepadMappings;->access$1100([F[F)V

    goto :goto_1

    .line 19
    :cond_2
    invoke-static {p2, p4}, Lorg/chromium/device/gamepad/GamepadMappings;->access$1800([F[F)V

    :goto_1
    return-void
.end method
