.class public interface abstract Lorg/chromium/device/mojom/BluetoothSystem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/device/mojom/BluetoothSystem$GetAvailableDevicesResponse;,
        Lorg/chromium/device/mojom/BluetoothSystem$StopScanResponse;,
        Lorg/chromium/device/mojom/BluetoothSystem$StartScanResponse;,
        Lorg/chromium/device/mojom/BluetoothSystem$GetScanStateResponse;,
        Lorg/chromium/device/mojom/BluetoothSystem$SetPoweredResponse;,
        Lorg/chromium/device/mojom/BluetoothSystem$GetStateResponse;,
        Lorg/chromium/device/mojom/BluetoothSystem$Proxy;,
        Lorg/chromium/device/mojom/BluetoothSystem$StopScanResult;,
        Lorg/chromium/device/mojom/BluetoothSystem$StartScanResult;,
        Lorg/chromium/device/mojom/BluetoothSystem$ScanState;,
        Lorg/chromium/device/mojom/BluetoothSystem$SetPoweredResult;,
        Lorg/chromium/device/mojom/BluetoothSystem$State;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/device/mojom/BluetoothSystem;",
            "Lorg/chromium/device/mojom/BluetoothSystem$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/device/mojom/BluetoothSystem_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/device/mojom/BluetoothSystem;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract getAvailableDevices(Lorg/chromium/device/mojom/BluetoothSystem$GetAvailableDevicesResponse;)V
.end method

.method public abstract getScanState(Lorg/chromium/device/mojom/BluetoothSystem$GetScanStateResponse;)V
.end method

.method public abstract getState(Lorg/chromium/device/mojom/BluetoothSystem$GetStateResponse;)V
.end method

.method public abstract setPowered(ZLorg/chromium/device/mojom/BluetoothSystem$SetPoweredResponse;)V
.end method

.method public abstract startScan(Lorg/chromium/device/mojom/BluetoothSystem$StartScanResponse;)V
.end method

.method public abstract stopScan(Lorg/chromium/device/mojom/BluetoothSystem$StopScanResponse;)V
.end method
