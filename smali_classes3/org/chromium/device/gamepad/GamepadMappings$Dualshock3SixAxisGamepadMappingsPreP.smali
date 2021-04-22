.class public Lorg/chromium/device/gamepad/GamepadMappings$Dualshock3SixAxisGamepadMappingsPreP;
.super Lorg/chromium/device/gamepad/GamepadMappings;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/device/gamepad/GamepadMappings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Dualshock3SixAxisGamepadMappingsPreP"
.end annotation


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
    invoke-direct {p0}, Lorg/chromium/device/gamepad/GamepadMappings$Dualshock3SixAxisGamepadMappingsPreP;-><init>()V

    return-void
.end method


# virtual methods
.method public mapToStandardGamepad([F[F[F[F)V
    .locals 5

    const/16 v0, 0x60

    .line 1
    aget v0, p4, v0

    const/16 v1, 0x61

    .line 2
    aget v1, p4, v1

    const/16 v2, 0x63

    .line 3
    aget v2, p4, v2

    const/16 v3, 0x64

    .line 4
    aget v3, p4, v3

    const/4 v4, 0x0

    .line 5
    aput v2, p2, v4

    const/4 v2, 0x1

    .line 6
    aput v3, p2, v2

    const/4 v2, 0x2

    .line 7
    aput v0, p2, v2

    const/4 v0, 0x3

    .line 8
    aput v1, p2, v0

    .line 9
    invoke-static {p2, p4}, Lorg/chromium/device/gamepad/GamepadMappings;->access$700([F[F)V

    .line 10
    invoke-static {p2, p4}, Lorg/chromium/device/gamepad/GamepadMappings;->access$800([F[F)V

    .line 11
    invoke-static {p2, p4}, Lorg/chromium/device/gamepad/GamepadMappings;->access$1800([F[F)V

    .line 12
    invoke-static {p2, p4}, Lorg/chromium/device/gamepad/GamepadMappings;->access$900([F[F)V

    .line 13
    invoke-static {p2, p3}, Lorg/chromium/device/gamepad/GamepadMappings;->access$1400([F[F)V

    .line 14
    invoke-static {p1, p3}, Lorg/chromium/device/gamepad/GamepadMappings;->access$1200([F[F)V

    .line 15
    invoke-static {p1, p3}, Lorg/chromium/device/gamepad/GamepadMappings;->access$1300([F[F)V

    return-void
.end method
