.class public abstract Lorg/chromium/device/gamepad/GamepadMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/device/gamepad/GamepadMappings$UnknownGamepadMappings;,
        Lorg/chromium/device/gamepad/GamepadMappings$SamsungEIGP20GamepadMappings;,
        Lorg/chromium/device/gamepad/GamepadMappings$Dualshock4GamepadMappingsPreP;,
        Lorg/chromium/device/gamepad/GamepadMappings$Dualshock3SixAxisGamepadMappings;,
        Lorg/chromium/device/gamepad/GamepadMappings$Dualshock3SixAxisGamepadMappingsPreP;,
        Lorg/chromium/device/gamepad/GamepadMappings$XboxOneS2016FirmwareMappings;,
        Lorg/chromium/device/gamepad/GamepadMappings$SnakebyteIDroidConMappings;,
        Lorg/chromium/device/gamepad/GamepadMappings$XboxCompatibleGamepadMappings;,
        Lorg/chromium/device/gamepad/GamepadMappings$AmazonFireGamepadMappings;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "content"
.end annotation


# static fields
.field public static final AMAZON_FIRE_DEVICE_NAME:Ljava/lang/String; = "Amazon Fire Game Controller"

.field public static final BROADCOM_VENDOR_ID:I = 0xa5c

.field public static final BUTTON_AXIS_DEADZONE:F = 0.01f

.field public static final MICROSOFT_XBOX_PAD_DEVICE_NAME:Ljava/lang/String; = "Microsoft X-Box 360 pad"

.field public static final NVIDIA_SHIELD_DEVICE_NAME_PREFIX:Ljava/lang/String; = "NVIDIA Corporation NVIDIA Controller"

.field public static final PS_DUALSHOCK_3_SIXAXIS_DEVICE_NAME:Ljava/lang/String; = "Sony PLAYSTATION(R)3 Controller"

.field public static final PS_DUALSHOCK_4_PRODUCT_ID:I = 0x5c4

.field public static final PS_DUALSHOCK_4_SLIM_PRODUCT_ID:I = 0x9cc

.field public static final PS_DUALSHOCK_4_USB_RECEIVER_PRODUCT_ID:I = 0xba0

.field public static final PS_DUALSHOCK_4_VENDOR_ID:I = 0x54c

.field public static final SAMSUNG_EI_GP20_DEVICE_NAME:Ljava/lang/String; = "Samsung Game Pad EI-GP20"

.field public static final SNAKEBYTE_IDROIDCON_PRODUCT_ID:I = 0x8502

.field public static final XBOX_ONE_S_2016_FIRMWARE_PRODUCT_ID:I = 0x2e0

.field public static final XBOX_ONE_S_2016_FIRMWARE_VENDOR_ID:I = 0x45e


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$1000([F[F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/chromium/device/gamepad/GamepadMappings;->mapPedalAxesToBottomShoulder([F[F)V

    return-void
.end method

.method public static synthetic access$1100([F[F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/chromium/device/gamepad/GamepadMappings;->mapHatAxisToDpadButtons([F[F)V

    return-void
.end method

.method public static synthetic access$1200([F[F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/chromium/device/gamepad/GamepadMappings;->mapXYAxes([F[F)V

    return-void
.end method

.method public static synthetic access$1300([F[F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/chromium/device/gamepad/GamepadMappings;->mapZAndRZAxesToRightStick([F[F)V

    return-void
.end method

.method public static synthetic access$1400([F[F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/chromium/device/gamepad/GamepadMappings;->mapTriggerAxesToBottomShoulder([F[F)V

    return-void
.end method

.method public static synthetic access$1500([F[F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/chromium/device/gamepad/GamepadMappings;->mapZAxisToBottomShoulder([F[F)V

    return-void
.end method

.method public static synthetic access$1600([F[F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/chromium/device/gamepad/GamepadMappings;->mapRXAndRYAxesToRightStick([F[F)V

    return-void
.end method

.method public static synthetic access$1700([F[F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/chromium/device/gamepad/GamepadMappings;->mapLowerTriggerButtonsToBottomShoulder([F[F)V

    return-void
.end method

.method public static synthetic access$1800([F[F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/chromium/device/gamepad/GamepadMappings;->mapCommonDpadButtons([F[F)V

    return-void
.end method

.method public static synthetic access$1900([F[F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/chromium/device/gamepad/GamepadMappings;->mapUpperTriggerButtonsToBottomShoulder([F[F)V

    return-void
.end method

.method public static synthetic access$600([F[F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/chromium/device/gamepad/GamepadMappings;->mapCommonXYABButtons([F[F)V

    return-void
.end method

.method public static synthetic access$700([F[F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/chromium/device/gamepad/GamepadMappings;->mapTriggerButtonsToTopShoulder([F[F)V

    return-void
.end method

.method public static synthetic access$800([F[F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/chromium/device/gamepad/GamepadMappings;->mapCommonThumbstickButtons([F[F)V

    return-void
.end method

.method public static synthetic access$900([F[F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/chromium/device/gamepad/GamepadMappings;->mapCommonStartSelectMetaButtons([F[F)V

    return-void
.end method

.method public static getMappings(II[I)Lorg/chromium/device/gamepad/GamepadMappings;
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x54c

    if-ne p1, v1, :cond_2

    const/16 v1, 0x5c4

    if-eq p0, v1, :cond_0

    const/16 v1, 0x9cc

    if-eq p0, v1, :cond_0

    const/16 v1, 0xba0

    if-ne p0, v1, :cond_2

    .line 4
    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x1c

    if-lt p0, p1, :cond_1

    .line 5
    new-instance p0, Lorg/chromium/device/gamepad/GamepadMappings$XboxCompatibleGamepadMappings;

    invoke-direct {p0, v0}, Lorg/chromium/device/gamepad/GamepadMappings$XboxCompatibleGamepadMappings;-><init>(Lorg/chromium/device/gamepad/GamepadMappings$1;)V

    return-object p0

    .line 6
    :cond_1
    new-instance p0, Lorg/chromium/device/gamepad/GamepadMappings$Dualshock4GamepadMappingsPreP;

    invoke-direct {p0}, Lorg/chromium/device/gamepad/GamepadMappings$Dualshock4GamepadMappingsPreP;-><init>()V

    return-object p0

    :cond_2
    const/16 v1, 0x45e

    if-ne p1, v1, :cond_3

    const/16 v1, 0x2e0

    if-ne p0, v1, :cond_3

    .line 7
    new-instance p0, Lorg/chromium/device/gamepad/GamepadMappings$XboxOneS2016FirmwareMappings;

    invoke-direct {p0, v0}, Lorg/chromium/device/gamepad/GamepadMappings$XboxOneS2016FirmwareMappings;-><init>(Lorg/chromium/device/gamepad/GamepadMappings$1;)V

    return-object p0

    :cond_3
    const/16 v1, 0xa5c

    if-ne p1, v1, :cond_4

    const p1, 0x8502

    if-ne p0, p1, :cond_4

    .line 8
    new-instance p0, Lorg/chromium/device/gamepad/GamepadMappings$SnakebyteIDroidConMappings;

    invoke-direct {p0, p2}, Lorg/chromium/device/gamepad/GamepadMappings$SnakebyteIDroidConMappings;-><init>([I)V

    return-object p0

    :cond_4
    return-object v0
.end method

.method public static getMappings(Landroid/view/InputDevice;[ILjava/util/BitSet;)Lorg/chromium/device/gamepad/GamepadMappings;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/InputDevice;->getProductId()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/InputDevice;->getVendorId()I

    move-result v1

    invoke-static {v0, v1, p1}, Lorg/chromium/device/gamepad/GamepadMappings;->getMappings(II[I)Lorg/chromium/device/gamepad/GamepadMappings;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/device/gamepad/GamepadMappings;->getMappings(Ljava/lang/String;)Lorg/chromium/device/gamepad/GamepadMappings;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lorg/chromium/device/gamepad/GamepadMappings$UnknownGamepadMappings;

    invoke-direct {v0, p1, p2}, Lorg/chromium/device/gamepad/GamepadMappings$UnknownGamepadMappings;-><init>([ILjava/util/BitSet;)V

    :cond_1
    return-object v0
.end method

.method public static getMappings(Ljava/lang/String;)Lorg/chromium/device/gamepad/GamepadMappings;
    .locals 2

    const-string v0, "NVIDIA Corporation NVIDIA Controller"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    const-string v0, "Microsoft X-Box 360 pad"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Sony PLAYSTATION(R)3 Controller"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p0, v0, :cond_1

    .line 13
    new-instance p0, Lorg/chromium/device/gamepad/GamepadMappings$Dualshock3SixAxisGamepadMappings;

    invoke-direct {p0, v1}, Lorg/chromium/device/gamepad/GamepadMappings$Dualshock3SixAxisGamepadMappings;-><init>(Lorg/chromium/device/gamepad/GamepadMappings$1;)V

    return-object p0

    .line 14
    :cond_1
    new-instance p0, Lorg/chromium/device/gamepad/GamepadMappings$Dualshock3SixAxisGamepadMappingsPreP;

    invoke-direct {p0, v1}, Lorg/chromium/device/gamepad/GamepadMappings$Dualshock3SixAxisGamepadMappingsPreP;-><init>(Lorg/chromium/device/gamepad/GamepadMappings$1;)V

    return-object p0

    :cond_2
    const-string v0, "Samsung Game Pad EI-GP20"

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    new-instance p0, Lorg/chromium/device/gamepad/GamepadMappings$SamsungEIGP20GamepadMappings;

    invoke-direct {p0, v1}, Lorg/chromium/device/gamepad/GamepadMappings$SamsungEIGP20GamepadMappings;-><init>(Lorg/chromium/device/gamepad/GamepadMappings$1;)V

    return-object p0

    :cond_3
    const-string v0, "Amazon Fire Game Controller"

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 18
    new-instance p0, Lorg/chromium/device/gamepad/GamepadMappings$AmazonFireGamepadMappings;

    invoke-direct {p0, v1}, Lorg/chromium/device/gamepad/GamepadMappings$AmazonFireGamepadMappings;-><init>(Lorg/chromium/device/gamepad/GamepadMappings$1;)V

    return-object p0

    :cond_4
    return-object v1

    .line 19
    :cond_5
    :goto_0
    new-instance p0, Lorg/chromium/device/gamepad/GamepadMappings$XboxCompatibleGamepadMappings;

    invoke-direct {p0, v1}, Lorg/chromium/device/gamepad/GamepadMappings$XboxCompatibleGamepadMappings;-><init>(Lorg/chromium/device/gamepad/GamepadMappings$1;)V

    return-object p0
.end method

.method public static getUnknownGamepadMappings([ILjava/util/BitSet;)Lorg/chromium/device/gamepad/GamepadMappings;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/device/gamepad/GamepadMappings$UnknownGamepadMappings;

    invoke-direct {v0, p0, p1}, Lorg/chromium/device/gamepad/GamepadMappings$UnknownGamepadMappings;-><init>([ILjava/util/BitSet;)V

    return-object v0
.end method

.method public static mapCommonDpadButtons([F[F)V
    .locals 4

    const/16 v0, 0x14

    .line 1
    aget v0, p1, v0

    const/16 v1, 0x13

    .line 2
    aget v1, p1, v1

    const/16 v2, 0x15

    .line 3
    aget v2, p1, v2

    const/16 v3, 0x16

    .line 4
    aget p1, p1, v3

    const/16 v3, 0xd

    .line 5
    aput v0, p0, v3

    const/16 v0, 0xc

    .line 6
    aput v1, p0, v0

    const/16 v0, 0xe

    .line 7
    aput v2, p0, v0

    const/16 v0, 0xf

    .line 8
    aput p1, p0, v0

    return-void
.end method

.method public static mapCommonStartSelectMetaButtons([F[F)V
    .locals 3

    const/16 v0, 0x6c

    .line 1
    aget v0, p1, v0

    const/16 v1, 0x6d

    .line 2
    aget v1, p1, v1

    const/16 v2, 0x6e

    .line 3
    aget p1, p1, v2

    const/16 v2, 0x9

    .line 4
    aput v0, p0, v2

    const/16 v0, 0x8

    .line 5
    aput v1, p0, v0

    const/16 v0, 0x10

    .line 6
    aput p1, p0, v0

    return-void
.end method

.method public static mapCommonThumbstickButtons([F[F)V
    .locals 2

    const/16 v0, 0x6a

    .line 1
    aget v0, p1, v0

    const/16 v1, 0x6b

    .line 2
    aget p1, p1, v1

    const/16 v1, 0xa

    .line 3
    aput v0, p0, v1

    const/16 v0, 0xb

    .line 4
    aput p1, p0, v0

    return-void
.end method

.method public static mapCommonXYABButtons([F[F)V
    .locals 4

    const/16 v0, 0x60

    .line 1
    aget v0, p1, v0

    const/16 v1, 0x61

    .line 2
    aget v1, p1, v1

    const/16 v2, 0x63

    .line 3
    aget v2, p1, v2

    const/16 v3, 0x64

    .line 4
    aget p1, p1, v3

    const/4 v3, 0x0

    .line 5
    aput v0, p0, v3

    const/4 v0, 0x1

    .line 6
    aput v1, p0, v0

    const/4 v0, 0x2

    .line 7
    aput v2, p0, v0

    const/4 v0, 0x3

    .line 8
    aput p1, p0, v0

    return-void
.end method

.method public static mapHatAxisToDpadButtons([F[F)V
    .locals 4

    const/16 v0, 0xf

    .line 1
    aget v1, p1, v0

    const/16 v2, 0x10

    .line 2
    aget p1, p1, v2

    .line 3
    invoke-static {v1}, Lorg/chromium/device/gamepad/GamepadMappings;->negativeAxisValueAsButton(F)F

    move-result v2

    const/16 v3, 0xe

    aput v2, p0, v3

    .line 4
    invoke-static {v1}, Lorg/chromium/device/gamepad/GamepadMappings;->positiveAxisValueAsButton(F)F

    move-result v1

    aput v1, p0, v0

    .line 5
    invoke-static {p1}, Lorg/chromium/device/gamepad/GamepadMappings;->negativeAxisValueAsButton(F)F

    move-result v0

    const/16 v1, 0xc

    aput v0, p0, v1

    .line 6
    invoke-static {p1}, Lorg/chromium/device/gamepad/GamepadMappings;->positiveAxisValueAsButton(F)F

    move-result p1

    const/16 v0, 0xd

    aput p1, p0, v0

    return-void
.end method

.method public static mapLowerTriggerButtonsToBottomShoulder([F[F)V
    .locals 2

    const/16 v0, 0x68

    .line 1
    aget v0, p1, v0

    const/16 v1, 0x69

    .line 2
    aget p1, p1, v1

    const/4 v1, 0x6

    .line 3
    aput v0, p0, v1

    const/4 v0, 0x7

    .line 4
    aput p1, p0, v0

    return-void
.end method

.method public static mapPedalAxesToBottomShoulder([F[F)V
    .locals 2

    const/16 v0, 0x17

    .line 1
    aget v0, p1, v0

    const/16 v1, 0x16

    .line 2
    aget p1, p1, v1

    const/4 v1, 0x6

    .line 3
    aput v0, p0, v1

    const/4 v0, 0x7

    .line 4
    aput p1, p0, v0

    return-void
.end method

.method public static mapRXAndRYAxesToRightStick([F[F)V
    .locals 2

    const/16 v0, 0xc

    .line 1
    aget v0, p1, v0

    const/4 v1, 0x2

    aput v0, p0, v1

    const/16 v0, 0xd

    .line 2
    aget p1, p1, v0

    const/4 v0, 0x3

    aput p1, p0, v0

    return-void
.end method

.method public static mapTriggerAxesToBottomShoulder([F[F)V
    .locals 2

    const/16 v0, 0x11

    .line 1
    aget v0, p1, v0

    const/16 v1, 0x12

    .line 2
    aget p1, p1, v1

    const/4 v1, 0x6

    .line 3
    aput v0, p0, v1

    const/4 v0, 0x7

    .line 4
    aput p1, p0, v0

    return-void
.end method

.method public static mapTriggerButtonsToTopShoulder([F[F)V
    .locals 2

    const/16 v0, 0x66

    .line 1
    aget v0, p1, v0

    const/16 v1, 0x67

    .line 2
    aget p1, p1, v1

    const/4 v1, 0x4

    .line 3
    aput v0, p0, v1

    const/4 v0, 0x5

    .line 4
    aput p1, p0, v0

    return-void
.end method

.method public static mapUpperTriggerButtonsToBottomShoulder([F[F)V
    .locals 2

    const/16 v0, 0x66

    .line 1
    aget v0, p1, v0

    const/16 v1, 0x67

    .line 2
    aget p1, p1, v1

    const/4 v1, 0x6

    .line 3
    aput v0, p0, v1

    const/4 v0, 0x7

    .line 4
    aput p1, p0, v0

    return-void
.end method

.method public static mapXYAxes([F[F)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget v1, p1, v0

    aput v1, p0, v0

    const/4 v0, 0x1

    .line 2
    aget p1, p1, v0

    aput p1, p0, v0

    return-void
.end method

.method public static mapZAndRZAxesToRightStick([F[F)V
    .locals 2

    const/16 v0, 0xb

    .line 1
    aget v0, p1, v0

    const/4 v1, 0x2

    aput v0, p0, v1

    const/16 v0, 0xe

    .line 2
    aget p1, p1, v0

    const/4 v0, 0x3

    aput p1, p0, v0

    return-void
.end method

.method public static mapZAxisToBottomShoulder([F[F)V
    .locals 4

    const/16 v0, 0xb

    .line 1
    aget p1, p1, v0

    const/4 v0, 0x0

    const v1, 0x3c23d70a    # 0.01f

    cmpl-float v2, p1, v1

    if-lez v2, :cond_0

    move v2, p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x6

    .line 2
    aput v2, p0, v3

    const/4 v2, 0x7

    neg-float p1, p1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_1

    move v0, p1

    .line 3
    :cond_1
    aput v0, p0, v2

    return-void
.end method

.method public static negativeAxisValueAsButton(F)F
    .locals 1

    const/high16 v0, -0x41000000    # -0.5f

    cmpg-float p0, p0, v0

    if-gez p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static positiveAxisValueAsButton(F)F
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public getButtonsLength()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method

.method public isStandard()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract mapToStandardGamepad([F[F[F[F)V
.end method
