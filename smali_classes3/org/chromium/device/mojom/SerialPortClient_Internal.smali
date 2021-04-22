.class public Lorg/chromium/device/mojom/SerialPortClient_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/device/mojom/SerialPortClient_Internal$SerialPortClientOnSendErrorParams;,
        Lorg/chromium/device/mojom/SerialPortClient_Internal$SerialPortClientOnReadErrorParams;,
        Lorg/chromium/device/mojom/SerialPortClient_Internal$Stub;,
        Lorg/chromium/device/mojom/SerialPortClient_Internal$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/device/mojom/SerialPortClient;",
            "Lorg/chromium/device/mojom/SerialPortClient$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field public static final ON_READ_ERROR_ORDINAL:I = 0x0

.field public static final ON_SEND_ERROR_ORDINAL:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/device/mojom/SerialPortClient_Internal$1;

    invoke-direct {v0}, Lorg/chromium/device/mojom/SerialPortClient_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/device/mojom/SerialPortClient_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
