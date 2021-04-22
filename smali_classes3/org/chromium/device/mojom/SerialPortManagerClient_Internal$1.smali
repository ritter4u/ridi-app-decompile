.class public final Lorg/chromium/device/mojom/SerialPortManagerClient_Internal$1;
.super Lorg/chromium/mojo/bindings/Interface$Manager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/device/mojom/SerialPortManagerClient_Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/chromium/mojo/bindings/Interface$Manager<",
        "Lorg/chromium/device/mojom/SerialPortManagerClient;",
        "Lorg/chromium/device/mojom/SerialPortManagerClient$Proxy;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/mojo/bindings/Interface$Manager;-><init>()V

    return-void
.end method


# virtual methods
.method public buildArray(I)[Lorg/chromium/device/mojom/SerialPortManagerClient;
    .locals 0

    .line 2
    new-array p1, p1, [Lorg/chromium/device/mojom/SerialPortManagerClient;

    return-object p1
.end method

.method public bridge synthetic buildArray(I)[Lorg/chromium/mojo/bindings/Interface;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/device/mojom/SerialPortManagerClient_Internal$1;->buildArray(I)[Lorg/chromium/device/mojom/SerialPortManagerClient;

    move-result-object p1

    return-object p1
.end method

.method public buildProxy(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;)Lorg/chromium/device/mojom/SerialPortManagerClient_Internal$Proxy;
    .locals 1

    .line 2
    new-instance v0, Lorg/chromium/device/mojom/SerialPortManagerClient_Internal$Proxy;

    invoke-direct {v0, p1, p2}, Lorg/chromium/device/mojom/SerialPortManagerClient_Internal$Proxy;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;)V

    return-object v0
.end method

.method public bridge synthetic buildProxy(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;)Lorg/chromium/mojo/bindings/Interface$Proxy;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/chromium/device/mojom/SerialPortManagerClient_Internal$1;->buildProxy(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;)Lorg/chromium/device/mojom/SerialPortManagerClient_Internal$Proxy;

    move-result-object p1

    return-object p1
.end method

.method public buildStub(Lorg/chromium/mojo/system/Core;Lorg/chromium/device/mojom/SerialPortManagerClient;)Lorg/chromium/device/mojom/SerialPortManagerClient_Internal$Stub;
    .locals 1

    .line 2
    new-instance v0, Lorg/chromium/device/mojom/SerialPortManagerClient_Internal$Stub;

    invoke-direct {v0, p1, p2}, Lorg/chromium/device/mojom/SerialPortManagerClient_Internal$Stub;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/device/mojom/SerialPortManagerClient;)V

    return-object v0
.end method

.method public bridge synthetic buildStub(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/Interface;)Lorg/chromium/mojo/bindings/Interface$Stub;
    .locals 0

    .line 1
    check-cast p2, Lorg/chromium/device/mojom/SerialPortManagerClient;

    invoke-virtual {p0, p1, p2}, Lorg/chromium/device/mojom/SerialPortManagerClient_Internal$1;->buildStub(Lorg/chromium/mojo/system/Core;Lorg/chromium/device/mojom/SerialPortManagerClient;)Lorg/chromium/device/mojom/SerialPortManagerClient_Internal$Stub;

    move-result-object p1

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "device.mojom.SerialPortManagerClient"

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
