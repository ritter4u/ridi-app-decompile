.class public Lorg/chromium/device/mojom/VibrationManager_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/device/mojom/VibrationManager_Internal$VibrationManagerCancelResponseParamsProxyToResponder;,
        Lorg/chromium/device/mojom/VibrationManager_Internal$VibrationManagerCancelResponseParamsForwardToCallback;,
        Lorg/chromium/device/mojom/VibrationManager_Internal$VibrationManagerCancelResponseParams;,
        Lorg/chromium/device/mojom/VibrationManager_Internal$VibrationManagerCancelParams;,
        Lorg/chromium/device/mojom/VibrationManager_Internal$VibrationManagerVibrateResponseParamsProxyToResponder;,
        Lorg/chromium/device/mojom/VibrationManager_Internal$VibrationManagerVibrateResponseParamsForwardToCallback;,
        Lorg/chromium/device/mojom/VibrationManager_Internal$VibrationManagerVibrateResponseParams;,
        Lorg/chromium/device/mojom/VibrationManager_Internal$VibrationManagerVibrateParams;,
        Lorg/chromium/device/mojom/VibrationManager_Internal$Stub;,
        Lorg/chromium/device/mojom/VibrationManager_Internal$Proxy;
    }
.end annotation


# static fields
.field public static final CANCEL_ORDINAL:I = 0x1

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/device/mojom/VibrationManager;",
            "Lorg/chromium/device/mojom/VibrationManager$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field public static final VIBRATE_ORDINAL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/device/mojom/VibrationManager_Internal$1;

    invoke-direct {v0}, Lorg/chromium/device/mojom/VibrationManager_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/device/mojom/VibrationManager_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
