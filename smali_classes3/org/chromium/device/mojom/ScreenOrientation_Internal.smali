.class public Lorg/chromium/device/mojom/ScreenOrientation_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/device/mojom/ScreenOrientation_Internal$ScreenOrientationUnlockOrientationParams;,
        Lorg/chromium/device/mojom/ScreenOrientation_Internal$ScreenOrientationLockOrientationResponseParamsProxyToResponder;,
        Lorg/chromium/device/mojom/ScreenOrientation_Internal$ScreenOrientationLockOrientationResponseParamsForwardToCallback;,
        Lorg/chromium/device/mojom/ScreenOrientation_Internal$ScreenOrientationLockOrientationResponseParams;,
        Lorg/chromium/device/mojom/ScreenOrientation_Internal$ScreenOrientationLockOrientationParams;,
        Lorg/chromium/device/mojom/ScreenOrientation_Internal$Stub;,
        Lorg/chromium/device/mojom/ScreenOrientation_Internal$Proxy;
    }
.end annotation


# static fields
.field public static final LOCK_ORIENTATION_ORDINAL:I = 0x0

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/device/mojom/ScreenOrientation;",
            "Lorg/chromium/device/mojom/ScreenOrientation$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNLOCK_ORIENTATION_ORDINAL:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/device/mojom/ScreenOrientation_Internal$1;

    invoke-direct {v0}, Lorg/chromium/device/mojom/ScreenOrientation_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/device/mojom/ScreenOrientation_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
