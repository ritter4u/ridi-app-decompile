.class public final Lorg/chromium/device/mojom/BluetoothDeviceInfo$DeviceType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/device/mojom/BluetoothDeviceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeviceType"
.end annotation


# static fields
.field public static final AUDIO:I = 0x4

.field public static final CAR_AUDIO:I = 0x5

.field public static final COMPUTER:I = 0x1

.field public static final GAMEPAD:I = 0x9

.field public static final IS_EXTENSIBLE:Z = false

.field public static final JOYSTICK:I = 0x8

.field public static final KEYBOARD:I = 0xa

.field public static final KEYBOARD_MOUSE_COMBO:I = 0xd

.field public static final MAX_VALUE:I = 0xd

.field public static final MIN_VALUE:I = 0x0

.field public static final MODEM:I = 0x3

.field public static final MOUSE:I = 0xb

.field public static final PERIPHERAL:I = 0x7

.field public static final PHONE:I = 0x2

.field public static final TABLET:I = 0xc

.field public static final UNKNOWN:I = 0x0

.field public static final VIDEO:I = 0x6


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

    const/16 v0, 0xd

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
    invoke-static {p0}, Lorg/chromium/device/mojom/BluetoothDeviceInfo$DeviceType;->isKnownValue(I)Z

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
