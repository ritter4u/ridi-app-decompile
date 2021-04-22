.class public interface abstract Lorg/chromium/device/mojom/SerialPortManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/device/mojom/SerialPortManager$OpenPortResponse;,
        Lorg/chromium/device/mojom/SerialPortManager$GetDevicesResponse;,
        Lorg/chromium/device/mojom/SerialPortManager$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/device/mojom/SerialPortManager;",
            "Lorg/chromium/device/mojom/SerialPortManager$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/device/mojom/SerialPortManager_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/device/mojom/SerialPortManager;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract getDevices(Lorg/chromium/device/mojom/SerialPortManager$GetDevicesResponse;)V
.end method

.method public abstract openPort(Lorg/chromium/mojo_base/mojom/UnguessableToken;ZLorg/chromium/device/mojom/SerialConnectionOptions;Lorg/chromium/device/mojom/SerialPortClient;Lorg/chromium/device/mojom/SerialPortConnectionWatcher;Lorg/chromium/device/mojom/SerialPortManager$OpenPortResponse;)V
.end method

.method public abstract setClient(Lorg/chromium/device/mojom/SerialPortManagerClient;)V
.end method
