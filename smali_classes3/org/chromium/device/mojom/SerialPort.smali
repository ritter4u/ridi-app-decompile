.class public interface abstract Lorg/chromium/device/mojom/SerialPort;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/device/mojom/SerialPort$CloseResponse;,
        Lorg/chromium/device/mojom/SerialPort$GetPortInfoResponse;,
        Lorg/chromium/device/mojom/SerialPort$ConfigurePortResponse;,
        Lorg/chromium/device/mojom/SerialPort$SetControlSignalsResponse;,
        Lorg/chromium/device/mojom/SerialPort$GetControlSignalsResponse;,
        Lorg/chromium/device/mojom/SerialPort$DrainResponse;,
        Lorg/chromium/device/mojom/SerialPort$FlushResponse;,
        Lorg/chromium/device/mojom/SerialPort$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/device/mojom/SerialPort;",
            "Lorg/chromium/device/mojom/SerialPort$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/device/mojom/SerialPort_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/device/mojom/SerialPort;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract close(Lorg/chromium/device/mojom/SerialPort$CloseResponse;)V
.end method

.method public abstract configurePort(Lorg/chromium/device/mojom/SerialConnectionOptions;Lorg/chromium/device/mojom/SerialPort$ConfigurePortResponse;)V
.end method

.method public abstract drain(Lorg/chromium/device/mojom/SerialPort$DrainResponse;)V
.end method

.method public abstract flush(ILorg/chromium/device/mojom/SerialPort$FlushResponse;)V
.end method

.method public abstract getControlSignals(Lorg/chromium/device/mojom/SerialPort$GetControlSignalsResponse;)V
.end method

.method public abstract getPortInfo(Lorg/chromium/device/mojom/SerialPort$GetPortInfoResponse;)V
.end method

.method public abstract setControlSignals(Lorg/chromium/device/mojom/SerialHostControlSignals;Lorg/chromium/device/mojom/SerialPort$SetControlSignalsResponse;)V
.end method

.method public abstract startReading(Lorg/chromium/mojo/system/DataPipe$ProducerHandle;)V
.end method

.method public abstract startWriting(Lorg/chromium/mojo/system/DataPipe$ConsumerHandle;)V
.end method
