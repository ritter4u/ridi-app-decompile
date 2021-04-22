.class public interface abstract Lorg/chromium/blink/mojom/RemoteObjectGatewayFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/RemoteObjectGatewayFactory$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/RemoteObjectGatewayFactory;",
            "Lorg/chromium/blink/mojom/RemoteObjectGatewayFactory$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/blink/mojom/RemoteObjectGatewayFactory_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/blink/mojom/RemoteObjectGatewayFactory;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract createRemoteObjectGateway(Lorg/chromium/blink/mojom/RemoteObjectHost;Lorg/chromium/mojo/bindings/InterfaceRequest;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/blink/mojom/RemoteObjectHost;",
            "Lorg/chromium/mojo/bindings/InterfaceRequest<",
            "Lorg/chromium/blink/mojom/RemoteObjectGateway;",
            ">;)V"
        }
    .end annotation
.end method
