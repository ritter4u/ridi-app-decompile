.class public Lorg/chromium/device/gamepad/GamepadList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/device/gamepad/GamepadList$Natives;,
        Lorg/chromium/device/gamepad/GamepadList$LazyHolder;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "device"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final MAX_GAMEPADS:I = 0x4


# instance fields
.field public mAttachedToWindowCounter:I

.field public final mGamepadDevices:[Lorg/chromium/device/gamepad/GamepadDevice;

.field public mInputDeviceListener:Landroid/hardware/input/InputManager$InputDeviceListener;

.field public mInputManager:Landroid/hardware/input/InputManager;

.field public mIsGamepadAPIActive:Z

.field public final mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/device/gamepad/GamepadList;->mLock:Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/chromium/device/gamepad/GamepadDevice;

    .line 4
    iput-object v0, p0, Lorg/chromium/device/gamepad/GamepadList;->mGamepadDevices:[Lorg/chromium/device/gamepad/GamepadDevice;

    .line 5
    new-instance v0, Lorg/chromium/device/gamepad/GamepadList$1;

    invoke-direct {v0, p0}, Lorg/chromium/device/gamepad/GamepadList$1;-><init>(Lorg/chromium/device/gamepad/GamepadList;)V

    iput-object v0, p0, Lorg/chromium/device/gamepad/GamepadList;->mInputDeviceListener:Landroid/hardware/input/InputManager$InputDeviceListener;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/device/gamepad/GamepadList$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/device/gamepad/GamepadList;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lorg/chromium/device/gamepad/GamepadList;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/device/gamepad/GamepadList;->onInputDeviceChangedImpl(I)V

    return-void
.end method

.method public static synthetic access$100(Lorg/chromium/device/gamepad/GamepadList;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/device/gamepad/GamepadList;->onInputDeviceRemovedImpl(I)V

    return-void
.end method

.method public static synthetic access$200(Lorg/chromium/device/gamepad/GamepadList;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/device/gamepad/GamepadList;->onInputDeviceAddedImpl(I)V

    return-void
.end method

.method private attachedToWindow(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/device/gamepad/GamepadList;->mAttachedToWindowCounter:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/chromium/device/gamepad/GamepadList;->mAttachedToWindowCounter:I

    if-nez v0, :cond_0

    const-string v0, "input"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/input/InputManager;

    iput-object p1, p0, Lorg/chromium/device/gamepad/GamepadList;->mInputManager:Landroid/hardware/input/InputManager;

    .line 3
    iget-object p1, p0, Lorg/chromium/device/gamepad/GamepadList;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 4
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/device/gamepad/GamepadList;->initializeDevices()V

    .line 5
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lorg/chromium/device/gamepad/GamepadList;->mInputManager:Landroid/hardware/input/InputManager;

    iget-object v0, p0, Lorg/chromium/device/gamepad/GamepadList;->mInputDeviceListener:Landroid/hardware/input/InputManager$InputDeviceListener;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/hardware/input/InputManager;->registerInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;Landroid/os/Handler;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method private detachedFromWindow()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/chromium/device/gamepad/GamepadList;->mAttachedToWindowCounter:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/chromium/device/gamepad/GamepadList;->mAttachedToWindowCounter:I

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lorg/chromium/device/gamepad/GamepadList;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    .line 3
    :try_start_0
    iget-object v2, p0, Lorg/chromium/device/gamepad/GamepadList;->mGamepadDevices:[Lorg/chromium/device/gamepad/GamepadDevice;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lorg/chromium/device/gamepad/GamepadList;->mInputManager:Landroid/hardware/input/InputManager;

    iget-object v1, p0, Lorg/chromium/device/gamepad/GamepadList;->mInputDeviceListener:Landroid/hardware/input/InputManager$InputDeviceListener;

    invoke-virtual {v0, v1}, Landroid/hardware/input/InputManager;->unregisterInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;)V

    .line 6
    iput-object v3, p0, Lorg/chromium/device/gamepad/GamepadList;->mInputManager:Landroid/hardware/input/InputManager;

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_1
    :goto_1
    return-void
.end method

.method public static dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/chromium/device/gamepad/GamepadList;->isGamepadEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {}, Lorg/chromium/device/gamepad/GamepadList;->getInstance()Lorg/chromium/device/gamepad/GamepadList;

    move-result-object v0

    invoke-direct {v0, p0}, Lorg/chromium/device/gamepad/GamepadList;->handleKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private getDevice(I)Lorg/chromium/device/gamepad/GamepadDevice;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/device/gamepad/GamepadList;->mGamepadDevices:[Lorg/chromium/device/gamepad/GamepadDevice;

    aget-object p1, v0, p1

    return-object p1
.end method

.method private getDeviceById(I)Lorg/chromium/device/gamepad/GamepadDevice;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 1
    iget-object v1, p0, Lorg/chromium/device/gamepad/GamepadList;->mGamepadDevices:[Lorg/chromium/device/gamepad/GamepadDevice;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lorg/chromium/device/gamepad/GamepadDevice;->getId()I

    move-result v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private getDeviceCount()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_1

    .line 1
    invoke-direct {p0, v0}, Lorg/chromium/device/gamepad/GamepadList;->getDevice(I)Lorg/chromium/device/gamepad/GamepadDevice;

    move-result-object v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private getGamepadForEvent(Landroid/view/InputEvent;)Lorg/chromium/device/gamepad/GamepadDevice;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDeviceId()I

    move-result p1

    invoke-direct {p0, p1}, Lorg/chromium/device/gamepad/GamepadList;->getDeviceById(I)Lorg/chromium/device/gamepad/GamepadDevice;

    move-result-object p1

    return-object p1
.end method

.method public static getInstance()Lorg/chromium/device/gamepad/GamepadList;
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/device/gamepad/GamepadList$LazyHolder;->access$300()Lorg/chromium/device/gamepad/GamepadList;

    move-result-object v0

    return-object v0
.end method

.method private getNextAvailableIndex()I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 1
    invoke-direct {p0, v0}, Lorg/chromium/device/gamepad/GamepadList;->getDevice(I)Lorg/chromium/device/gamepad/GamepadDevice;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private grabGamepadData(J)V
    .locals 16

    move-object/from16 v14, p0

    .line 1
    iget-object v15, v14, Lorg/chromium/device/gamepad/GamepadList;->mLock:Ljava/lang/Object;

    monitor-enter v15

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 2
    :try_start_0
    invoke-direct {v14, v0}, Lorg/chromium/device/gamepad/GamepadList;->getDevice(I)Lorg/chromium/device/gamepad/GamepadDevice;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lorg/chromium/device/gamepad/GamepadDevice;->updateButtonsAndAxesMapping()V

    .line 4
    invoke-static {}, Lorg/chromium/device/gamepad/GamepadListJni;->get()Lorg/chromium/device/gamepad/GamepadList$Natives;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lorg/chromium/device/gamepad/GamepadDevice;->isStandardGamepad()Z

    move-result v6

    const/4 v7, 0x1

    invoke-virtual {v1}, Lorg/chromium/device/gamepad/GamepadDevice;->getName()Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-virtual {v1}, Lorg/chromium/device/gamepad/GamepadDevice;->getTimestamp()J

    move-result-wide v9

    invoke-virtual {v1}, Lorg/chromium/device/gamepad/GamepadDevice;->getAxes()[F

    move-result-object v11

    invoke-virtual {v1}, Lorg/chromium/device/gamepad/GamepadDevice;->getButtons()[F

    move-result-object v12

    .line 7
    invoke-virtual {v1}, Lorg/chromium/device/gamepad/GamepadDevice;->getButtonsLength()I

    move-result v13

    move-object v1, v2

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move v5, v0

    .line 8
    invoke-interface/range {v1 .. v13}, Lorg/chromium/device/gamepad/GamepadList$Natives;->setGamepadData(Lorg/chromium/device/gamepad/GamepadList;JIZZLjava/lang/String;J[F[FI)V

    goto :goto_1

    .line 9
    :cond_0
    invoke-static {}, Lorg/chromium/device/gamepad/GamepadListJni;->get()Lorg/chromium/device/gamepad/GamepadList$Natives;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move v5, v0

    invoke-interface/range {v1 .. v13}, Lorg/chromium/device/gamepad/GamepadList$Natives;->setGamepadData(Lorg/chromium/device/gamepad/GamepadList;JIZZLjava/lang/String;J[F[FI)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_1
    monitor-exit v15

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private handleKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/device/gamepad/GamepadList;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/device/gamepad/GamepadList;->mIsGamepadAPIActive:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return v2

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lorg/chromium/device/gamepad/GamepadList;->getGamepadForEvent(Landroid/view/InputEvent;)Lorg/chromium/device/gamepad/GamepadDevice;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    monitor-exit v0

    return v2

    .line 5
    :cond_1
    invoke-virtual {v1, p1}, Lorg/chromium/device/gamepad/GamepadDevice;->handleKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private handleMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/device/gamepad/GamepadList;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/device/gamepad/GamepadList;->mIsGamepadAPIActive:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return v2

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lorg/chromium/device/gamepad/GamepadList;->getGamepadForEvent(Landroid/view/InputEvent;)Lorg/chromium/device/gamepad/GamepadDevice;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    monitor-exit v0

    return v2

    .line 5
    :cond_1
    invoke-virtual {v1, p1}, Lorg/chromium/device/gamepad/GamepadDevice;->handleMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private initializeDevices()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/device/gamepad/GamepadList;->mInputManager:Landroid/hardware/input/InputManager;

    invoke-virtual {v0}, Landroid/hardware/input/InputManager;->getInputDeviceIds()[I

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 3
    aget v2, v0, v1

    invoke-static {v2}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lorg/chromium/device/gamepad/GamepadList;->isGamepadDevice(Landroid/view/InputDevice;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-direct {p0, v2}, Lorg/chromium/device/gamepad/GamepadList;->registerGamepad(Landroid/view/InputDevice;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private isDeviceConnected(I)Z
    .locals 1

    const/4 v0, 0x4

    if-ge p1, v0, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/device/gamepad/GamepadList;->getDevice(I)Lorg/chromium/device/gamepad/GamepadDevice;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static isGamepadAPIActive()Z
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/device/gamepad/GamepadList;->getInstance()Lorg/chromium/device/gamepad/GamepadList;

    move-result-object v0

    iget-boolean v0, v0, Lorg/chromium/device/gamepad/GamepadList;->mIsGamepadAPIActive:Z

    return v0
.end method

.method public static isGamepadDevice(Landroid/view/InputDevice;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/InputDevice;->getSources()I

    move-result p0

    const v1, 0x1000010

    and-int/2addr p0, v1

    if-ne p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static isGamepadEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    .line 3
    invoke-static {p0}, Landroid/view/KeyEvent;->isGamepadButton(I)Z

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static isGamepadEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSource()I

    move-result p0

    const v0, 0x1000010

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static onAttachedToWindow(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/device/gamepad/GamepadList;->getInstance()Lorg/chromium/device/gamepad/GamepadList;

    move-result-object v0

    invoke-direct {v0, p0}, Lorg/chromium/device/gamepad/GamepadList;->attachedToWindow(Landroid/content/Context;)V

    return-void
.end method

.method public static onDetachedFromWindow()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/chromium/device/gamepad/GamepadList;->getInstance()Lorg/chromium/device/gamepad/GamepadList;

    move-result-object v0

    invoke-direct {v0}, Lorg/chromium/device/gamepad/GamepadList;->detachedFromWindow()V

    return-void
.end method

.method public static onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/chromium/device/gamepad/GamepadList;->isGamepadEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {}, Lorg/chromium/device/gamepad/GamepadList;->getInstance()Lorg/chromium/device/gamepad/GamepadList;

    move-result-object v0

    invoke-direct {v0, p0}, Lorg/chromium/device/gamepad/GamepadList;->handleMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private onInputDeviceAddedImpl(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lorg/chromium/device/gamepad/GamepadList;->isGamepadDevice(Landroid/view/InputDevice;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/chromium/device/gamepad/GamepadList;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lorg/chromium/device/gamepad/GamepadList;->registerGamepad(Landroid/view/InputDevice;)Z

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private onInputDeviceChangedImpl(I)V
    .locals 0

    return-void
.end method

.method private onInputDeviceRemovedImpl(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/device/gamepad/GamepadList;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lorg/chromium/device/gamepad/GamepadList;->unregisterGamepad(I)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private registerGamepad(Landroid/view/InputDevice;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/chromium/device/gamepad/GamepadList;->getNextAvailableIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    new-instance v1, Lorg/chromium/device/gamepad/GamepadDevice;

    invoke-direct {v1, v0, p1}, Lorg/chromium/device/gamepad/GamepadDevice;-><init>(ILandroid/view/InputDevice;)V

    .line 3
    iget-object p1, p0, Lorg/chromium/device/gamepad/GamepadList;->mGamepadDevices:[Lorg/chromium/device/gamepad/GamepadDevice;

    aput-object v1, p1, v0

    const/4 p1, 0x1

    return p1
.end method

.method public static setGamepadAPIActive(Z)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Lorg/chromium/device/gamepad/GamepadList;->getInstance()Lorg/chromium/device/gamepad/GamepadList;

    move-result-object v0

    invoke-direct {v0, p0}, Lorg/chromium/device/gamepad/GamepadList;->setIsGamepadActive(Z)V

    return-void
.end method

.method private setIsGamepadActive(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/device/gamepad/GamepadList;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lorg/chromium/device/gamepad/GamepadList;->mIsGamepadAPIActive:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge p1, v1, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lorg/chromium/device/gamepad/GamepadList;->getDevice(I)Lorg/chromium/device/gamepad/GamepadDevice;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v1}, Lorg/chromium/device/gamepad/GamepadDevice;->clearData()V

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private unregisterGamepad(I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/device/gamepad/GamepadList;->getDeviceById(I)Lorg/chromium/device/gamepad/GamepadDevice;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lorg/chromium/device/gamepad/GamepadDevice;->getIndex()I

    move-result p1

    .line 3
    iget-object v0, p0, Lorg/chromium/device/gamepad/GamepadList;->mGamepadDevices:[Lorg/chromium/device/gamepad/GamepadDevice;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    return-void
.end method

.method public static updateGamepadData(J)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Lorg/chromium/device/gamepad/GamepadList;->getInstance()Lorg/chromium/device/gamepad/GamepadList;

    move-result-object v0

    invoke-direct {v0, p0, p1}, Lorg/chromium/device/gamepad/GamepadList;->grabGamepadData(J)V

    return-void
.end method
