.class public Lorg/chromium/media/mojom/AndroidOverlayClient_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/media/mojom/AndroidOverlayClient_Internal$AndroidOverlayClientOnPowerEfficientStateParams;,
        Lorg/chromium/media/mojom/AndroidOverlayClient_Internal$AndroidOverlayClientOnSynchronouslyDestroyedResponseParamsProxyToResponder;,
        Lorg/chromium/media/mojom/AndroidOverlayClient_Internal$AndroidOverlayClientOnSynchronouslyDestroyedResponseParamsForwardToCallback;,
        Lorg/chromium/media/mojom/AndroidOverlayClient_Internal$AndroidOverlayClientOnSynchronouslyDestroyedResponseParams;,
        Lorg/chromium/media/mojom/AndroidOverlayClient_Internal$AndroidOverlayClientOnSynchronouslyDestroyedParams;,
        Lorg/chromium/media/mojom/AndroidOverlayClient_Internal$AndroidOverlayClientOnDestroyedParams;,
        Lorg/chromium/media/mojom/AndroidOverlayClient_Internal$AndroidOverlayClientOnSurfaceReadyParams;,
        Lorg/chromium/media/mojom/AndroidOverlayClient_Internal$Stub;,
        Lorg/chromium/media/mojom/AndroidOverlayClient_Internal$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/media/mojom/AndroidOverlayClient;",
            "Lorg/chromium/media/mojom/AndroidOverlayClient$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field public static final ON_DESTROYED_ORDINAL:I = 0x1

.field public static final ON_POWER_EFFICIENT_STATE_ORDINAL:I = 0x3

.field public static final ON_SURFACE_READY_ORDINAL:I = 0x0

.field public static final ON_SYNCHRONOUSLY_DESTROYED_ORDINAL:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/media/mojom/AndroidOverlayClient_Internal$1;

    invoke-direct {v0}, Lorg/chromium/media/mojom/AndroidOverlayClient_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/media/mojom/AndroidOverlayClient_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
