.class public Lorg/chromium/device/mojom/SerialPortManager_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/device/mojom/SerialPortManager_Internal$SerialPortManagerOpenPortResponseParamsProxyToResponder;,
        Lorg/chromium/device/mojom/SerialPortManager_Internal$SerialPortManagerOpenPortResponseParamsForwardToCallback;,
        Lorg/chromium/device/mojom/SerialPortManager_Internal$SerialPortManagerOpenPortResponseParams;,
        Lorg/chromium/device/mojom/SerialPortManager_Internal$SerialPortManagerOpenPortParams;,
        Lorg/chromium/device/mojom/SerialPortManager_Internal$SerialPortManagerGetDevicesResponseParamsProxyToResponder;,
        Lorg/chromium/device/mojom/SerialPortManager_Internal$SerialPortManagerGetDevicesResponseParamsForwardToCallback;,
        Lorg/chromium/device/mojom/SerialPortManager_Internal$SerialPortManagerGetDevicesResponseParams;,
        Lorg/chromium/device/mojom/SerialPortManager_Internal$SerialPortManagerGetDevicesParams;,
        Lorg/chromium/device/mojom/SerialPortManager_Internal$SerialPortManagerSetClientParams;,
        Lorg/chromium/device/mojom/SerialPortManager_Internal$Stub;,
        Lorg/chromium/device/mojom/SerialPortManager_Internal$Proxy;
    }
.end annotation


# static fields
.field public static final GET_DEVICES_ORDINAL:I = 0x1

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

.field public static final OPEN_PORT_ORDINAL:I = 0x2

.field public static final SET_CLIENT_ORDINAL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/device/mojom/SerialPortManager_Internal$1;

    invoke-direct {v0}, Lorg/chromium/device/mojom/SerialPortManager_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/device/mojom/SerialPortManager_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
