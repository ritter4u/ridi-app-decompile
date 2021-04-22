.class public interface abstract Lorg/chromium/device/mojom/InputDeviceManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/device/mojom/InputDeviceManager$GetDevicesResponse;,
        Lorg/chromium/device/mojom/InputDeviceManager$GetDevicesAndSetClientResponse;,
        Lorg/chromium/device/mojom/InputDeviceManager$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/device/mojom/InputDeviceManager;",
            "Lorg/chromium/device/mojom/InputDeviceManager$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/device/mojom/InputDeviceManager_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/device/mojom/InputDeviceManager;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract getDevices(Lorg/chromium/device/mojom/InputDeviceManager$GetDevicesResponse;)V
.end method

.method public abstract getDevicesAndSetClient(Lorg/chromium/mojo/bindings/AssociatedInterfaceNotSupported;Lorg/chromium/device/mojom/InputDeviceManager$GetDevicesAndSetClientResponse;)V
.end method
