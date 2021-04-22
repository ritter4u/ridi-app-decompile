.class public Lorg/chromium/content/browser/remoteobjects/RemoteObjectInjector$RemoteObjectGatewayHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/content/browser/remoteobjects/RemoteObjectInjector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteObjectGatewayHelper"
.end annotation


# instance fields
.field public gateway:Lorg/chromium/blink/mojom/RemoteObjectGateway$Proxy;

.field public host:Lorg/chromium/content/browser/remoteobjects/RemoteObjectHostImpl;

.field public registry:Lorg/chromium/content/browser/remoteobjects/RemoteObjectRegistry;


# direct methods
.method public constructor <init>(Lorg/chromium/blink/mojom/RemoteObjectGateway$Proxy;Lorg/chromium/content/browser/remoteobjects/RemoteObjectHostImpl;Lorg/chromium/content/browser/remoteobjects/RemoteObjectRegistry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/content/browser/remoteobjects/RemoteObjectInjector$RemoteObjectGatewayHelper;->gateway:Lorg/chromium/blink/mojom/RemoteObjectGateway$Proxy;

    .line 3
    iput-object p2, p0, Lorg/chromium/content/browser/remoteobjects/RemoteObjectInjector$RemoteObjectGatewayHelper;->host:Lorg/chromium/content/browser/remoteobjects/RemoteObjectHostImpl;

    .line 4
    iput-object p3, p0, Lorg/chromium/content/browser/remoteobjects/RemoteObjectInjector$RemoteObjectGatewayHelper;->registry:Lorg/chromium/content/browser/remoteobjects/RemoteObjectRegistry;

    return-void
.end method
