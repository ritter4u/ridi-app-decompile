.class public Lorg/chromium/device/mojom/InputDeviceManager_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/device/mojom/InputDeviceManager_Internal$InputDeviceManagerGetDevicesResponseParamsProxyToResponder;,
        Lorg/chromium/device/mojom/InputDeviceManager_Internal$InputDeviceManagerGetDevicesResponseParamsForwardToCallback;,
        Lorg/chromium/device/mojom/InputDeviceManager_Internal$InputDeviceManagerGetDevicesResponseParams;,
        Lorg/chromium/device/mojom/InputDeviceManager_Internal$InputDeviceManagerGetDevicesParams;,
        Lorg/chromium/device/mojom/InputDeviceManager_Internal$InputDeviceManagerGetDevicesAndSetClientResponseParamsProxyToResponder;,
        Lorg/chromium/device/mojom/InputDeviceManager_Internal$InputDeviceManagerGetDevicesAndSetClientResponseParamsForwardToCallback;,
        Lorg/chromium/device/mojom/InputDeviceManager_Internal$InputDeviceManagerGetDevicesAndSetClientResponseParams;,
        Lorg/chromium/device/mojom/InputDeviceManager_Internal$InputDeviceManagerGetDevicesAndSetClientParams;,
        Lorg/chromium/device/mojom/InputDeviceManager_Internal$Stub;,
        Lorg/chromium/device/mojom/InputDeviceManager_Internal$Proxy;
    }
.end annotation


# static fields
.field public static final GET_DEVICES_AND_SET_CLIENT_ORDINAL:I = 0x0

.field public static final GET_DEVICES_ORDINAL:I = 0x1

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
    new-instance v0, Lorg/chromium/device/mojom/InputDeviceManager_Internal$1;

    invoke-direct {v0}, Lorg/chromium/device/mojom/InputDeviceManager_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/device/mojom/InputDeviceManager_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
