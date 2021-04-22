.class public Lorg/chromium/device/mojom/ScreenOrientationListener_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/device/mojom/ScreenOrientationListener_Internal$ScreenOrientationListenerIsAutoRotateEnabledByUserResponseParamsProxyToResponder;,
        Lorg/chromium/device/mojom/ScreenOrientationListener_Internal$ScreenOrientationListenerIsAutoRotateEnabledByUserResponseParamsForwardToCallback;,
        Lorg/chromium/device/mojom/ScreenOrientationListener_Internal$ScreenOrientationListenerIsAutoRotateEnabledByUserResponseParams;,
        Lorg/chromium/device/mojom/ScreenOrientationListener_Internal$ScreenOrientationListenerIsAutoRotateEnabledByUserParams;,
        Lorg/chromium/device/mojom/ScreenOrientationListener_Internal$Stub;,
        Lorg/chromium/device/mojom/ScreenOrientationListener_Internal$Proxy;
    }
.end annotation


# static fields
.field public static final IS_AUTO_ROTATE_ENABLED_BY_USER_ORDINAL:I

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/device/mojom/ScreenOrientationListener;",
            "Lorg/chromium/device/mojom/ScreenOrientationListener$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/device/mojom/ScreenOrientationListener_Internal$1;

    invoke-direct {v0}, Lorg/chromium/device/mojom/ScreenOrientationListener_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/device/mojom/ScreenOrientationListener_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
