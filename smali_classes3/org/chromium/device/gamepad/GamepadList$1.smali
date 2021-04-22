.class public Lorg/chromium/device/gamepad/GamepadList$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/input/InputManager$InputDeviceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/device/gamepad/GamepadList;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/chromium/device/gamepad/GamepadList;


# direct methods
.method public constructor <init>(Lorg/chromium/device/gamepad/GamepadList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/device/gamepad/GamepadList$1;->this$0:Lorg/chromium/device/gamepad/GamepadList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInputDeviceAdded(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/device/gamepad/GamepadList$1;->this$0:Lorg/chromium/device/gamepad/GamepadList;

    invoke-static {v0, p1}, Lorg/chromium/device/gamepad/GamepadList;->access$200(Lorg/chromium/device/gamepad/GamepadList;I)V

    return-void
.end method

.method public onInputDeviceChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/device/gamepad/GamepadList$1;->this$0:Lorg/chromium/device/gamepad/GamepadList;

    invoke-static {v0, p1}, Lorg/chromium/device/gamepad/GamepadList;->access$000(Lorg/chromium/device/gamepad/GamepadList;I)V

    return-void
.end method

.method public onInputDeviceRemoved(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/device/gamepad/GamepadList$1;->this$0:Lorg/chromium/device/gamepad/GamepadList;

    invoke-static {v0, p1}, Lorg/chromium/device/gamepad/GamepadList;->access$100(Lorg/chromium/device/gamepad/GamepadList;I)V

    return-void
.end method
