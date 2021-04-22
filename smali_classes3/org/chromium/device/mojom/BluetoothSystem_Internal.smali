.class public Lorg/chromium/device/mojom/BluetoothSystem_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/device/mojom/BluetoothSystem_Internal$BluetoothSystemGetAvailableDevicesResponseParamsProxyToResponder;,
        Lorg/chromium/device/mojom/BluetoothSystem_Internal$BluetoothSystemGetAvailableDevicesResponseParamsForwardToCallback;,
        Lorg/chromium/device/mojom/BluetoothSystem_Internal$BluetoothSystemGetAvailableDevicesResponseParams;,
        Lorg/chromium/device/mojom/BluetoothSystem_Internal$BluetoothSystemGetAvailableDevicesParams;,
        Lorg/chromium/device/mojom/BluetoothSystem_Internal$BluetoothSystemStopScanResponseParamsProxyToResponder;,
        Lorg/chromium/device/mojom/BluetoothSystem_Internal$BluetoothSystemStopScanResponseParamsForwardToCallback;,
        Lorg/chromium/device/mojom/BluetoothSystem_Internal$BluetoothSystemStopScanResponseParams;,
        Lorg/chromium/device/mojom/BluetoothSystem_Internal$BluetoothSystemStopScanParams;,
        Lorg/chromium/device/mojom/BluetoothSystem_Internal$BluetoothSystemStartScanResponseParamsProxyToResponder;,
        Lorg/chromium/device/mojom/BluetoothSystem_Internal$BluetoothSystemStartScanResponseParamsForwardToCallback;,
        Lorg/chromium/device/mojom/BluetoothSystem_Internal$BluetoothSystemStartScanResponseParams;,
        Lorg/chromium/device/mojom/BluetoothSystem_Internal$BluetoothSystemStartScanParams;,
        Lorg/chromium/device/mojom/BluetoothSystem_Internal$BluetoothSystemGetScanStateResponseParamsProxyToResponder;,
        Lorg/chromium/device/mojom/BluetoothSystem_Internal$BluetoothSystemGetScanStateResponseParamsForwardToCallback;,
        Lorg/chromium/device/mojom/BluetoothSystem_Internal$BluetoothSystemGetScanStateResponseParams;,
        Lorg/chromium/device/mojom/BluetoothSystem_Internal$BluetoothSystemGetScanStateParams;,
        Lorg/chromium/device/mojom/BluetoothSystem_Internal$BluetoothSystemSetPoweredResponseParamsProxyToResponder;,
        Lorg/chromium/device/mojom/BluetoothSystem_Internal$BluetoothSystemSetPoweredResponseParamsForwardToCallback;,
        Lorg/chromium/device/mojom/BluetoothSystem_Internal$BluetoothSystemSetPoweredResponseParams;,
        Lorg/chromium/device/mojom/BluetoothSystem_Internal$BluetoothSystemSetPoweredParams;,
        Lorg/chromium/device/mojom/BluetoothSystem_Internal$BluetoothSystemGetStateResponseParamsProxyToResponder;,
        Lorg/chromium/device/mojom/BluetoothSystem_Internal$BluetoothSystemGetStateResponseParamsForwardToCallback;,
        Lorg/chromium/device/mojom/BluetoothSystem_Internal$BluetoothSystemGetStateResponseParams;,
        Lorg/chromium/device/mojom/BluetoothSystem_Internal$BluetoothSystemGetStateParams;,
        Lorg/chromium/device/mojom/BluetoothSystem_Internal$Stub;,
        Lorg/chromium/device/mojom/BluetoothSystem_Internal$Proxy;
    }
.end annotation


# static fields
.field public static final GET_AVAILABLE_DEVICES_ORDINAL:I = 0x5

.field public static final GET_SCAN_STATE_ORDINAL:I = 0x2

.field public static final GET_STATE_ORDINAL:I = 0x0

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

.field public static final SET_POWERED_ORDINAL:I = 0x1

.field public static final START_SCAN_ORDINAL:I = 0x3

.field public static final STOP_SCAN_ORDINAL:I = 0x4


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/device/mojom/BluetoothSystem_Internal$1;

    invoke-direct {v0}, Lorg/chromium/device/mojom/BluetoothSystem_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/device/mojom/BluetoothSystem_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
