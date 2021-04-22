.class public Lorg/chromium/device/gamepad/GamepadDevice;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final MAX_RAW_AXIS_VALUES:I = 0x100

.field public static final MAX_RAW_BUTTON_VALUES:I = 0x100

.field public static final RELEVANT_KEYCODES:[I


# instance fields
.field public mAxes:[I

.field public final mAxisValues:[F

.field public final mButtonsValues:[F

.field public mDeviceId:I

.field public mDeviceIndex:I

.field public mDeviceName:Ljava/lang/String;

.field public mMappings:Lorg/chromium/device/gamepad/GamepadMappings;

.field public final mRawAxes:[F

.field public final mRawButtons:[F

.field public mTimestamp:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x13

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lorg/chromium/device/gamepad/GamepadDevice;->RELEVANT_KEYCODES:[I

    return-void

    :array_0
    .array-data 4
        0x60
        0x61
        0x62
        0x63
        0x64
        0x65
        0x66
        0x67
        0x68
        0x69
        0x6d
        0x6c
        0x6a
        0x6b
        0x13
        0x14
        0x15
        0x16
        0x6e
    .end array-data
.end method

.method public constructor <init>(ILandroid/view/InputDevice;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Lorg/chromium/device/gamepad/GamepadDevice;->mAxisValues:[F

    const/16 v0, 0x11

    new-array v0, v0, [F

    .line 3
    iput-object v0, p0, Lorg/chromium/device/gamepad/GamepadDevice;->mButtonsValues:[F

    const/16 v0, 0x100

    new-array v1, v0, [F

    .line 4
    iput-object v1, p0, Lorg/chromium/device/gamepad/GamepadDevice;->mRawButtons:[F

    new-array v0, v0, [F

    .line 5
    iput-object v0, p0, Lorg/chromium/device/gamepad/GamepadDevice;->mRawAxes:[F

    .line 6
    iput p1, p0, Lorg/chromium/device/gamepad/GamepadDevice;->mDeviceIndex:I

    .line 7
    invoke-virtual {p2}, Landroid/view/InputDevice;->getId()I

    move-result p1

    iput p1, p0, Lorg/chromium/device/gamepad/GamepadDevice;->mDeviceId:I

    .line 8
    invoke-virtual {p2}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/device/gamepad/GamepadDevice;->mDeviceName:Ljava/lang/String;

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/device/gamepad/GamepadDevice;->mTimestamp:J

    .line 10
    invoke-virtual {p2}, Landroid/view/InputDevice;->getMotionRanges()Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/chromium/device/gamepad/GamepadDevice;->mAxes:[I

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/InputDevice$MotionRange;

    .line 13
    invoke-virtual {v2}, Landroid/view/InputDevice$MotionRange;->getSource()I

    move-result v3

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_0

    .line 14
    invoke-virtual {v2}, Landroid/view/InputDevice$MotionRange;->getAxis()I

    move-result v2

    .line 15
    iget-object v3, p0, Lorg/chromium/device/gamepad/GamepadDevice;->mAxes:[I

    add-int/lit8 v4, v1, 0x1

    aput v2, v3, v1

    move v1, v4

    goto :goto_0

    .line 16
    :cond_1
    new-instance p1, Ljava/util/BitSet;

    const/16 v1, 0x6e

    invoke-direct {p1, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 17
    sget-object v1, Lorg/chromium/device/gamepad/GamepadDevice;->RELEVANT_KEYCODES:[I

    invoke-virtual {p2, v1}, Landroid/view/InputDevice;->hasKeys([I)[Z

    move-result-object v1

    .line 18
    :goto_1
    sget-object v2, Lorg/chromium/device/gamepad/GamepadDevice;->RELEVANT_KEYCODES:[I

    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 19
    aget-boolean v3, v1, v0

    if-eqz v3, :cond_2

    .line 20
    aget v2, v2, v0

    invoke-virtual {p1, v2}, Ljava/util/BitSet;->set(I)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 21
    :cond_3
    iget-object v0, p0, Lorg/chromium/device/gamepad/GamepadDevice;->mAxes:[I

    invoke-static {p2, v0, p1}, Lorg/chromium/device/gamepad/GamepadMappings;->getMappings(Landroid/view/InputDevice;[ILjava/util/BitSet;)Lorg/chromium/device/gamepad/GamepadMappings;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/device/gamepad/GamepadDevice;->mMappings:Lorg/chromium/device/gamepad/GamepadMappings;

    return-void
.end method


# virtual methods
.method public clearData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/device/gamepad/GamepadDevice;->mAxisValues:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 2
    iget-object v0, p0, Lorg/chromium/device/gamepad/GamepadDevice;->mRawAxes:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 3
    iget-object v0, p0, Lorg/chromium/device/gamepad/GamepadDevice;->mButtonsValues:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 4
    iget-object v0, p0, Lorg/chromium/device/gamepad/GamepadDevice;->mRawButtons:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    return-void
.end method

.method public getAxes()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/device/gamepad/GamepadDevice;->mAxisValues:[F

    return-object v0
.end method

.method public getButtons()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/device/gamepad/GamepadDevice;->mButtonsValues:[F

    return-object v0
.end method

.method public getButtonsLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/device/gamepad/GamepadDevice;->mMappings:Lorg/chromium/device/gamepad/GamepadMappings;

    invoke-virtual {v0}, Lorg/chromium/device/gamepad/GamepadMappings;->getButtonsLength()I

    move-result v0

    return v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/device/gamepad/GamepadDevice;->mDeviceId:I

    return v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/device/gamepad/GamepadDevice;->mDeviceIndex:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/device/gamepad/GamepadDevice;->mDeviceName:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/device/gamepad/GamepadDevice;->mTimestamp:J

    return-wide v0
.end method

.method public handleKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lorg/chromium/device/gamepad/GamepadList;->isGamepadEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lorg/chromium/device/gamepad/GamepadDevice;->mRawButtons:[F

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v1, v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 6
    iget-object v1, p0, Lorg/chromium/device/gamepad/GamepadDevice;->mRawButtons:[F

    const/4 v3, 0x0

    aput v3, v1, v0

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/device/gamepad/GamepadDevice;->mTimestamp:J

    return v2
.end method

.method public handleMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lorg/chromium/device/gamepad/GamepadList;->isGamepadEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/chromium/device/gamepad/GamepadDevice;->mAxes:[I

    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 3
    aget v0, v0, v1

    .line 4
    iget-object v2, p0, Lorg/chromium/device/gamepad/GamepadDevice;->mRawAxes:[F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v3

    aput v3, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/device/gamepad/GamepadDevice;->mTimestamp:J

    const/4 p1, 0x1

    return p1
.end method

.method public isStandardGamepad()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/device/gamepad/GamepadDevice;->mMappings:Lorg/chromium/device/gamepad/GamepadMappings;

    invoke-virtual {v0}, Lorg/chromium/device/gamepad/GamepadMappings;->isStandard()Z

    move-result v0

    return v0
.end method

.method public updateButtonsAndAxesMapping()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/device/gamepad/GamepadDevice;->mMappings:Lorg/chromium/device/gamepad/GamepadMappings;

    iget-object v1, p0, Lorg/chromium/device/gamepad/GamepadDevice;->mAxisValues:[F

    iget-object v2, p0, Lorg/chromium/device/gamepad/GamepadDevice;->mButtonsValues:[F

    iget-object v3, p0, Lorg/chromium/device/gamepad/GamepadDevice;->mRawAxes:[F

    iget-object v4, p0, Lorg/chromium/device/gamepad/GamepadDevice;->mRawButtons:[F

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/chromium/device/gamepad/GamepadMappings;->mapToStandardGamepad([F[F[F[F)V

    return-void
.end method
