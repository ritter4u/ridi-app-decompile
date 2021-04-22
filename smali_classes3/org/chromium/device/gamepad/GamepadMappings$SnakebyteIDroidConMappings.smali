.class public Lorg/chromium/device/gamepad/GamepadMappings$SnakebyteIDroidConMappings;
.super Lorg/chromium/device/gamepad/GamepadMappings;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/device/gamepad/GamepadMappings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SnakebyteIDroidConMappings"
.end annotation


# instance fields
.field public final mAnalogMode:Z


# direct methods
.method public constructor <init>([I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/device/gamepad/GamepadMappings;-><init>()V

    const/16 v0, 0xc

    .line 2
    invoke-static {p1, v0}, Lorg/chromium/device/gamepad/GamepadMappings$SnakebyteIDroidConMappings;->arrayContains([II)Z

    move-result p1

    iput-boolean p1, p0, Lorg/chromium/device/gamepad/GamepadMappings$SnakebyteIDroidConMappings;->mAnalogMode:Z

    return-void
.end method

.method public static arrayContains([II)Z
    .locals 4

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    if-ne v3, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public getButtonsLength()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public mapToStandardGamepad([F[F[F[F)V
    .locals 4

    .line 1
    invoke-static {p2, p4}, Lorg/chromium/device/gamepad/GamepadMappings;->access$600([F[F)V

    .line 2
    invoke-static {p2, p4}, Lorg/chromium/device/gamepad/GamepadMappings;->access$700([F[F)V

    .line 3
    invoke-static {p2, p4}, Lorg/chromium/device/gamepad/GamepadMappings;->access$900([F[F)V

    .line 4
    invoke-static {p1, p3}, Lorg/chromium/device/gamepad/GamepadMappings;->access$1200([F[F)V

    .line 5
    invoke-static {p2, p3}, Lorg/chromium/device/gamepad/GamepadMappings;->access$1100([F[F)V

    const/16 v0, 0x6a

    .line 6
    aget v0, p4, v0

    const/16 v1, 0x6b

    .line 7
    aget v1, p4, v1

    const/16 v2, 0x62

    .line 8
    aget v2, p4, v2

    const/16 v3, 0x65

    .line 9
    aget v3, p4, v3

    .line 10
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/16 v2, 0xa

    aput v0, p2, v2

    .line 11
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/16 v1, 0xb

    aput v0, p2, v1

    .line 12
    iget-boolean v0, p0, Lorg/chromium/device/gamepad/GamepadMappings$SnakebyteIDroidConMappings;->mAnalogMode:Z

    if-eqz v0, :cond_0

    .line 13
    invoke-static {p2, p3}, Lorg/chromium/device/gamepad/GamepadMappings;->access$1500([F[F)V

    .line 14
    invoke-static {p1, p3}, Lorg/chromium/device/gamepad/GamepadMappings;->access$1600([F[F)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p2, p4}, Lorg/chromium/device/gamepad/GamepadMappings;->access$1700([F[F)V

    .line 16
    invoke-static {p1, p3}, Lorg/chromium/device/gamepad/GamepadMappings;->access$1300([F[F)V

    :goto_0
    return-void
.end method
