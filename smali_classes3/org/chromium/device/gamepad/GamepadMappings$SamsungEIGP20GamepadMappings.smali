.class public Lorg/chromium/device/gamepad/GamepadMappings$SamsungEIGP20GamepadMappings;
.super Lorg/chromium/device/gamepad/GamepadMappings;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/device/gamepad/GamepadMappings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SamsungEIGP20GamepadMappings"
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
    invoke-direct {p0}, Lorg/chromium/device/gamepad/GamepadMappings$SamsungEIGP20GamepadMappings;-><init>()V

    return-void
.end method


# virtual methods
.method public mapToStandardGamepad([F[F[F[F)V
    .locals 0

    .line 1
    invoke-static {p2, p4}, Lorg/chromium/device/gamepad/GamepadMappings;->access$600([F[F)V

    .line 2
    invoke-static {p2, p4}, Lorg/chromium/device/gamepad/GamepadMappings;->access$1900([F[F)V

    .line 3
    invoke-static {p2, p4}, Lorg/chromium/device/gamepad/GamepadMappings;->access$800([F[F)V

    .line 4
    invoke-static {p2, p4}, Lorg/chromium/device/gamepad/GamepadMappings;->access$900([F[F)V

    .line 5
    invoke-static {p2, p3}, Lorg/chromium/device/gamepad/GamepadMappings;->access$1100([F[F)V

    .line 6
    invoke-static {p1, p3}, Lorg/chromium/device/gamepad/GamepadMappings;->access$1200([F[F)V

    .line 7
    invoke-static {p1, p3}, Lorg/chromium/device/gamepad/GamepadMappings;->access$1600([F[F)V

    return-void
.end method
