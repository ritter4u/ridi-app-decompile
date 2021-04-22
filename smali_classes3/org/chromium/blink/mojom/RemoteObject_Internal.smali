.class public Lorg/chromium/blink/mojom/RemoteObject_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/RemoteObject_Internal$RemoteObjectNotifyReleasedObjectParams;,
        Lorg/chromium/blink/mojom/RemoteObject_Internal$RemoteObjectInvokeMethodResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/RemoteObject_Internal$RemoteObjectInvokeMethodResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/RemoteObject_Internal$RemoteObjectInvokeMethodResponseParams;,
        Lorg/chromium/blink/mojom/RemoteObject_Internal$RemoteObjectInvokeMethodParams;,
        Lorg/chromium/blink/mojom/RemoteObject_Internal$RemoteObjectGetMethodsResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/RemoteObject_Internal$RemoteObjectGetMethodsResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/RemoteObject_Internal$RemoteObjectGetMethodsResponseParams;,
        Lorg/chromium/blink/mojom/RemoteObject_Internal$RemoteObjectGetMethodsParams;,
        Lorg/chromium/blink/mojom/RemoteObject_Internal$RemoteObjectHasMethodResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/RemoteObject_Internal$RemoteObjectHasMethodResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/RemoteObject_Internal$RemoteObjectHasMethodResponseParams;,
        Lorg/chromium/blink/mojom/RemoteObject_Internal$RemoteObjectHasMethodParams;,
        Lorg/chromium/blink/mojom/RemoteObject_Internal$Stub;,
        Lorg/chromium/blink/mojom/RemoteObject_Internal$Proxy;
    }
.end annotation


# static fields
.field public static final GET_METHODS_ORDINAL:I = 0x1

.field public static final HAS_METHOD_ORDINAL:I = 0x0

.field public static final INVOKE_METHOD_ORDINAL:I = 0x2

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/RemoteObject;",
            "Lorg/chromium/blink/mojom/RemoteObject$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field public static final NOTIFY_RELEASED_OBJECT_ORDINAL:I = 0x3


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/blink/mojom/RemoteObject_Internal$1;

    invoke-direct {v0}, Lorg/chromium/blink/mojom/RemoteObject_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/blink/mojom/RemoteObject_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
