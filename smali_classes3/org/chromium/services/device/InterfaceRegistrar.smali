.class public Lorg/chromium/services/device/InterfaceRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "device"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createInterfaceRegistryForContext(ILorg/chromium/device/nfc/NfcDelegate;)V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Lorg/chromium/mojo/system/impl/CoreImpl;->getInstance()Lorg/chromium/mojo/system/Core;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/chromium/mojo/system/Core;->acquireNativeHandle(I)Lorg/chromium/mojo/system/UntypedHandle;

    move-result-object p0

    invoke-interface {p0}, Lorg/chromium/mojo/system/UntypedHandle;->toMessagePipeHandle()Lorg/chromium/mojo/system/MessagePipeHandle;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lorg/chromium/services/service_manager/InterfaceRegistry;->create(Lorg/chromium/mojo/system/MessagePipeHandle;)Lorg/chromium/services/service_manager/InterfaceRegistry;

    move-result-object p0

    .line 3
    sget-object v0, Lorg/chromium/device/mojom/BatteryMonitor;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    new-instance v1, Lorg/chromium/device/battery/BatteryMonitorFactory;

    invoke-direct {v1}, Lorg/chromium/device/battery/BatteryMonitorFactory;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/chromium/services/service_manager/InterfaceRegistry;->addInterface(Lorg/chromium/mojo/bindings/Interface$Manager;Lorg/chromium/services/service_manager/InterfaceFactory;)V

    .line 4
    sget-object v0, Lorg/chromium/device/mojom/NfcProvider;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    new-instance v1, Lorg/chromium/device/nfc/NfcProviderImpl$Factory;

    invoke-direct {v1, p1}, Lorg/chromium/device/nfc/NfcProviderImpl$Factory;-><init>(Lorg/chromium/device/nfc/NfcDelegate;)V

    invoke-virtual {p0, v0, v1}, Lorg/chromium/services/service_manager/InterfaceRegistry;->addInterface(Lorg/chromium/mojo/bindings/Interface$Manager;Lorg/chromium/services/service_manager/InterfaceFactory;)V

    .line 5
    sget-object p1, Lorg/chromium/device/mojom/VibrationManager;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    new-instance v0, Lorg/chromium/device/vibration/VibrationManagerImpl$Factory;

    invoke-direct {v0}, Lorg/chromium/device/vibration/VibrationManagerImpl$Factory;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/chromium/services/service_manager/InterfaceRegistry;->addInterface(Lorg/chromium/mojo/bindings/Interface$Manager;Lorg/chromium/services/service_manager/InterfaceFactory;)V

    return-void
.end method
