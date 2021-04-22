.class public Lorg/chromium/ui/events/devices/InputDeviceObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/input/InputManager$InputDeviceListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/ui/events/devices/InputDeviceObserver$Natives;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "ui"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z

.field public static final INSTANCE:Lorg/chromium/ui/events/devices/InputDeviceObserver;


# instance fields
.field public mInputDeviceListener:Landroid/hardware/input/InputManager$InputDeviceListener;

.field public mInputManager:Landroid/hardware/input/InputManager;

.field public mObserversCounter:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/ui/events/devices/InputDeviceObserver;

    .line 2
    new-instance v0, Lorg/chromium/ui/events/devices/InputDeviceObserver;

    invoke-direct {v0}, Lorg/chromium/ui/events/devices/InputDeviceObserver;-><init>()V

    sput-object v0, Lorg/chromium/ui/events/devices/InputDeviceObserver;->INSTANCE:Lorg/chromium/ui/events/devices/InputDeviceObserver;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addObserver()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/ui/events/devices/InputDeviceObserver;->INSTANCE:Lorg/chromium/ui/events/devices/InputDeviceObserver;

    invoke-direct {v0}, Lorg/chromium/ui/events/devices/InputDeviceObserver;->attachObserver()V

    return-void
.end method

.method private attachObserver()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/ui/events/devices/InputDeviceObserver;->mObserversCounter:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/chromium/ui/events/devices/InputDeviceObserver;->mObserversCounter:I

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/input/InputManager;

    iput-object v0, p0, Lorg/chromium/ui/events/devices/InputDeviceObserver;->mInputManager:Landroid/hardware/input/InputManager;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Landroid/hardware/input/InputManager;->registerInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method private detachObserver()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/ui/events/devices/InputDeviceObserver;->mObserversCounter:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/chromium/ui/events/devices/InputDeviceObserver;->mObserversCounter:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/ui/events/devices/InputDeviceObserver;->mInputManager:Landroid/hardware/input/InputManager;

    invoke-virtual {v0, p0}, Landroid/hardware/input/InputManager;->unregisterInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/chromium/ui/events/devices/InputDeviceObserver;->mInputManager:Landroid/hardware/input/InputManager;

    :cond_0
    return-void
.end method

.method public static removeObserver()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/ui/events/devices/InputDeviceObserver;->INSTANCE:Lorg/chromium/ui/events/devices/InputDeviceObserver;

    invoke-direct {v0}, Lorg/chromium/ui/events/devices/InputDeviceObserver;->detachObserver()V

    return-void
.end method


# virtual methods
.method public onInputDeviceAdded(I)V
    .locals 0

    .line 1
    invoke-static {}, Lorg/chromium/ui/events/devices/InputDeviceObserverJni;->get()Lorg/chromium/ui/events/devices/InputDeviceObserver$Natives;

    move-result-object p1

    invoke-interface {p1, p0}, Lorg/chromium/ui/events/devices/InputDeviceObserver$Natives;->inputConfigurationChanged(Lorg/chromium/ui/events/devices/InputDeviceObserver;)V

    return-void
.end method

.method public onInputDeviceChanged(I)V
    .locals 0

    .line 1
    invoke-static {}, Lorg/chromium/ui/events/devices/InputDeviceObserverJni;->get()Lorg/chromium/ui/events/devices/InputDeviceObserver$Natives;

    move-result-object p1

    invoke-interface {p1, p0}, Lorg/chromium/ui/events/devices/InputDeviceObserver$Natives;->inputConfigurationChanged(Lorg/chromium/ui/events/devices/InputDeviceObserver;)V

    return-void
.end method

.method public onInputDeviceRemoved(I)V
    .locals 0

    .line 1
    invoke-static {}, Lorg/chromium/ui/events/devices/InputDeviceObserverJni;->get()Lorg/chromium/ui/events/devices/InputDeviceObserver$Natives;

    move-result-object p1

    invoke-interface {p1, p0}, Lorg/chromium/ui/events/devices/InputDeviceObserver$Natives;->inputConfigurationChanged(Lorg/chromium/ui/events/devices/InputDeviceObserver;)V

    return-void
.end method
