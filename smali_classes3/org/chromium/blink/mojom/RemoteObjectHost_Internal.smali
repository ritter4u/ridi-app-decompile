.class public Lorg/chromium/blink/mojom/RemoteObjectHost_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/RemoteObjectHost_Internal$RemoteObjectHostReleaseObjectParams;,
        Lorg/chromium/blink/mojom/RemoteObjectHost_Internal$RemoteObjectHostAcquireObjectParams;,
        Lorg/chromium/blink/mojom/RemoteObjectHost_Internal$RemoteObjectHostGetObjectParams;,
        Lorg/chromium/blink/mojom/RemoteObjectHost_Internal$Stub;,
        Lorg/chromium/blink/mojom/RemoteObjectHost_Internal$Proxy;
    }
.end annotation


# static fields
.field public static final ACQUIRE_OBJECT_ORDINAL:I = 0x1

.field public static final GET_OBJECT_ORDINAL:I = 0x0

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/RemoteObjectHost;",
            "Lorg/chromium/blink/mojom/RemoteObjectHost$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field public static final RELEASE_OBJECT_ORDINAL:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/blink/mojom/RemoteObjectHost_Internal$1;

    invoke-direct {v0}, Lorg/chromium/blink/mojom/RemoteObjectHost_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/blink/mojom/RemoteObjectHost_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
