.class public Lorg/chromium/media/mojom/VideoCaptureObserver_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/media/mojom/VideoCaptureObserver_Internal$VideoCaptureObserverOnBufferDestroyedParams;,
        Lorg/chromium/media/mojom/VideoCaptureObserver_Internal$VideoCaptureObserverOnBufferReadyParams;,
        Lorg/chromium/media/mojom/VideoCaptureObserver_Internal$VideoCaptureObserverOnNewBufferParams;,
        Lorg/chromium/media/mojom/VideoCaptureObserver_Internal$VideoCaptureObserverOnStateChangedParams;,
        Lorg/chromium/media/mojom/VideoCaptureObserver_Internal$Stub;,
        Lorg/chromium/media/mojom/VideoCaptureObserver_Internal$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/media/mojom/VideoCaptureObserver;",
            "Lorg/chromium/media/mojom/VideoCaptureObserver$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field public static final ON_BUFFER_DESTROYED_ORDINAL:I = 0x3

.field public static final ON_BUFFER_READY_ORDINAL:I = 0x2

.field public static final ON_NEW_BUFFER_ORDINAL:I = 0x1

.field public static final ON_STATE_CHANGED_ORDINAL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/media/mojom/VideoCaptureObserver_Internal$1;

    invoke-direct {v0}, Lorg/chromium/media/mojom/VideoCaptureObserver_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/media/mojom/VideoCaptureObserver_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
