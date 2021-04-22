.class public interface abstract Lorg/chromium/blink/mojom/RemoteObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/RemoteObject$InvokeMethodResponse;,
        Lorg/chromium/blink/mojom/RemoteObject$GetMethodsResponse;,
        Lorg/chromium/blink/mojom/RemoteObject$HasMethodResponse;,
        Lorg/chromium/blink/mojom/RemoteObject$Proxy;
    }
.end annotation


# static fields
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


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/blink/mojom/RemoteObject_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/blink/mojom/RemoteObject;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract getMethods(Lorg/chromium/blink/mojom/RemoteObject$GetMethodsResponse;)V
.end method

.method public abstract hasMethod(Ljava/lang/String;Lorg/chromium/blink/mojom/RemoteObject$HasMethodResponse;)V
.end method

.method public abstract invokeMethod(Ljava/lang/String;[Lorg/chromium/blink/mojom/RemoteInvocationArgument;Lorg/chromium/blink/mojom/RemoteObject$InvokeMethodResponse;)V
.end method

.method public abstract notifyReleasedObject()V
.end method
