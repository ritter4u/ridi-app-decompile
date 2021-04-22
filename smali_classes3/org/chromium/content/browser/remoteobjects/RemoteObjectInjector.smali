.class public final Lorg/chromium/content/browser/remoteobjects/RemoteObjectInjector;
.super Lorg/chromium/content_public/browser/WebContentsObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content/browser/remoteobjects/RemoteObjectInjector$RemoteObjectGatewayHelper;
    }
.end annotation


# instance fields
.field public mAllowInspection:Z

.field public final mInjectedObjects:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/chromium/mojo/system/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final mRemoteObjectGatewayHelpers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/chromium/content_public/browser/RenderFrameHost;",
            "Lorg/chromium/content/browser/remoteobjects/RemoteObjectInjector$RemoteObjectGatewayHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final mRetainingSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/content_public/browser/WebContentsObserver;-><init>(Lorg/chromium/content_public/browser/WebContents;)V

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lorg/chromium/content/browser/remoteobjects/RemoteObjectInjector;->mRetainingSet:Ljava/util/Set;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/chromium/content/browser/remoteobjects/RemoteObjectInjector;->mInjectedObjects:Ljava/util/Map;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/chromium/content/browser/remoteobjects/RemoteObjectInjector;->mRemoteObjectGatewayHelpers:Ljava/util/Map;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lorg/chromium/content/browser/remoteobjects/RemoteObjectInjector;->mAllowInspection:Z

    return-void
.end method

.method private addInterfaceForFrame(Lorg/chromium/content_public/browser/RenderFrameHost;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/content_public/browser/RenderFrameHost;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/content/browser/remoteobjects/RemoteObjectInjector;->getRemoteObjectGatewayHelperForFrame(Lorg/chromium/content_public/browser/RenderFrameHost;)Lorg/chromium/content/browser/remoteobjects/RemoteObjectInjector$RemoteObjectGatewayHelper;

    move-result-object p1

    .line 2
    iget-object v0, p1, Lorg/chromium/content/browser/remoteobjects/RemoteObjectInjector$RemoteObjectGatewayHelper;->gateway:Lorg/chromium/blink/mojom/RemoteObjectGateway$Proxy;

    iget-object p1, p1, Lorg/chromium/content/browser/remoteobjects/RemoteObjectInjector$RemoteObjectGatewayHelper;->registry:Lorg/chromium/content/browser/remoteobjects/RemoteObjectRegistry;

    .line 3
    invoke-virtual {p1, p3, p4}, Lorg/chromium/content/browser/remoteobjects/RemoteObjectRegistry;->getObjectId(Ljava/lang/Object;Ljava/lang/Class;)I

    move-result p1

    .line 4
    invoke-interface {v0, p2, p1}, Lorg/chromium/blink/mojom/RemoteObjectGateway;->addNamedObject(Ljava/lang/String;I)V

    return-void
.end method

.method private getRemoteObjectGatewayHelperForFrame(Lorg/chromium/content_public/browser/RenderFrameHost;)Lorg/chromium/content/browser/remoteobjects/RemoteObjectInjector$RemoteObjectGatewayHelper;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/remoteobjects/RemoteObjectInjector;->mRemoteObjectGatewayHelpers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/chromium/content/browser/remoteobjects/RemoteObjectRegistry;

    iget-object v1, p0, Lorg/chromium/content/browser/remoteobjects/RemoteObjectInjector;->mRetainingSet:Ljava/util/Set;

    invoke-direct {v0, v1}, Lorg/chromium/content/browser/remoteobjects/RemoteObjectRegistry;-><init>(Ljava/util/Set;)V

    .line 3
    new-instance v1, Lorg/chromium/content/browser/remoteobjects/RemoteObjectHostImpl;

    new-instance v2, Lorg/chromium/content/browser/remoteobjects/RemoteObjectAuditorImpl;

    invoke-direct {v2}, Lorg/chromium/content/browser/remoteobjects/RemoteObjectAuditorImpl;-><init>()V

    iget-boolean v3, p0, Lorg/chromium/content/browser/remoteobjects/RemoteObjectInjector;->mAllowInspection:Z

    invoke-direct {v1, v2, v0, v3}, Lorg/chromium/content/browser/remoteobjects/RemoteObjectHostImpl;-><init>(Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl$Auditor;Lorg/chromium/content/browser/remoteobjects/RemoteObjectRegistry;Z)V

    .line 4
    invoke-interface {p1}, Lorg/chromium/content_public/browser/RenderFrameHost;->getRemoteInterfaces()Lorg/chromium/services/service_manager/InterfaceProvider;

    move-result-object v2

    sget-object v3, Lorg/chromium/blink/mojom/RemoteObjectGatewayFactory;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    invoke-virtual {v2, v3}, Lorg/chromium/services/service_manager/InterfaceProvider;->getInterface(Lorg/chromium/mojo/bindings/Interface$Manager;)Lorg/chromium/mojo/bindings/Interface$Proxy;

    move-result-object v2

    check-cast v2, Lorg/chromium/blink/mojom/RemoteObjectGatewayFactory;

    .line 5
    sget-object v3, Lorg/chromium/blink/mojom/RemoteObjectGateway;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    .line 6
    invoke-static {}, Lorg/chromium/mojo/system/impl/CoreImpl;->getInstance()Lorg/chromium/mojo/system/Core;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/chromium/mojo/bindings/Interface$Manager;->getInterfaceRequest(Lorg/chromium/mojo/system/Core;)Lorg/chromium/mojo/system/Pair;

    move-result-object v3

    .line 7
    iget-object v4, v3, Lorg/chromium/mojo/system/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lorg/chromium/mojo/bindings/InterfaceRequest;

    invoke-interface {v2, v1, v4}, Lorg/chromium/blink/mojom/RemoteObjectGatewayFactory;->createRemoteObjectGateway(Lorg/chromium/blink/mojom/RemoteObjectHost;Lorg/chromium/mojo/bindings/InterfaceRequest;)V

    .line 8
    iget-object v2, p0, Lorg/chromium/content/browser/remoteobjects/RemoteObjectInjector;->mRemoteObjectGatewayHelpers:Ljava/util/Map;

    new-instance v4, Lorg/chromium/content/browser/remoteobjects/RemoteObjectInjector$RemoteObjectGatewayHelper;

    iget-object v3, v3, Lorg/chromium/mojo/system/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lorg/chromium/blink/mojom/RemoteObjectGateway$Proxy;

    invoke-direct {v4, v3, v1, v0}, Lorg/chromium/content/browser/remoteobjects/RemoteObjectInjector$RemoteObjectGatewayHelper;-><init>(Lorg/chromium/blink/mojom/RemoteObjectGateway$Proxy;Lorg/chromium/content/browser/remoteobjects/RemoteObjectHostImpl;Lorg/chromium/content/browser/remoteobjects/RemoteObjectRegistry;)V

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/remoteobjects/RemoteObjectInjector;->mRemoteObjectGatewayHelpers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/content/browser/remoteobjects/RemoteObjectInjector$RemoteObjectGatewayHelper;

    return-object p1
.end method

.method private removeInterfaceForFrame(Lorg/chromium/content_public/browser/RenderFrameHost;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/remoteobjects/RemoteObjectInjector;->mRemoteObjectGatewayHelpers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/content/browser/remoteobjects/RemoteObjectInjector$RemoteObjectGatewayHelper;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lorg/chromium/content/browser/remoteobjects/RemoteObjectInjector$RemoteObjectGatewayHelper;->gateway:Lorg/chromium/blink/mojom/RemoteObjectGateway$Proxy;

    invoke-interface {v0, p2}, Lorg/chromium/blink/mojom/RemoteObjectGateway;->removeNamedObject(Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lorg/chromium/content/browser/remoteobjects/RemoteObjectInjector$RemoteObjectGatewayHelper;->registry:Lorg/chromium/content/browser/remoteobjects/RemoteObjectRegistry;

    invoke-virtual {p1, p3}, Lorg/chromium/content/browser/remoteobjects/RemoteObjectRegistry;->unrefObjectByObject(Ljava/lang/Object;)V

    return-void
.end method

.method private setAllowInspectionForFrame(Lorg/chromium/content_public/browser/RenderFrameHost;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/remoteobjects/RemoteObjectInjector;->mRemoteObjectGatewayHelpers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/content/browser/remoteobjects/RemoteObjectInjector$RemoteObjectGatewayHelper;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p1, Lorg/chromium/content/browser/remoteobjects/RemoteObjectInjector$RemoteObjectGatewayHelper;->host:Lorg/chromium/content/browser/remoteobjects/RemoteObjectHostImpl;

    iget-boolean v0, p0, Lorg/chromium/content/browser/remoteobjects/RemoteObjectInjector;->mAllowInspection:Z

    invoke-virtual {p1, v0}, Lorg/chromium/content/browser/remoteobjects/RemoteObjectHostImpl;->setAllowInspection(Z)V

    return-void
.end method


# virtual methods
.method public addInterface(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/content_public/browser/WebContentsObserver;->mWebContents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lorg/chromium/content/browser/remoteobjects/RemoteObjectInjector;->mInjectedObjects:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/mojo/system/Pair;

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, v1, Lorg/chromium/mojo/system/Pair;->first:Ljava/lang/Object;

    if-ne v2, p1, :cond_1

    return-void

    :cond_1
    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0, p2}, Lorg/chromium/content/browser/remoteobjects/RemoteObjectInjector;->removeInterface(Ljava/lang/String;)V

    .line 5
    :cond_2
    iget-object v1, p0, Lorg/chromium/content/browser/remoteobjects/RemoteObjectInjector;->mInjectedObjects:Ljava/util/Map;

    new-instance v2, Lorg/chromium/mojo/system/Pair;

    invoke-direct {v2, p1, p3}, Lorg/chromium/mojo/system/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->getAllRenderFrameHosts()Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 8
    invoke-direct {p0, v1, p2, p1, p3}, Lorg/chromium/content/browser/remoteobjects/RemoteObjectInjector;->addInterfaceForFrame(Lorg/chromium/content_public/browser/RenderFrameHost;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public removeInterface(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/content_public/browser/WebContentsObserver;->mWebContents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lorg/chromium/content/browser/remoteobjects/RemoteObjectInjector;->mInjectedObjects:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/mojo/system/Pair;

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->getAllRenderFrameHosts()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 5
    iget-object v3, v1, Lorg/chromium/mojo/system/Pair;->first:Ljava/lang/Object;

    invoke-direct {p0, v2, p1, v3}, Lorg/chromium/content/browser/remoteobjects/RemoteObjectInjector;->removeInterfaceForFrame(Lorg/chromium/content_public/browser/RenderFrameHost;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public renderFrameCreated(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/remoteobjects/RemoteObjectInjector;->mInjectedObjects:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/content_public/browser/WebContentsObserver;->mWebContents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/content_public/browser/WebContents;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-interface {v0, p1, p2}, Lorg/chromium/content_public/browser/WebContents;->getRenderFrameHostFromId(II)Lorg/chromium/content_public/browser/RenderFrameHost;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object p2, p0, Lorg/chromium/content/browser/remoteobjects/RemoteObjectInjector;->mInjectedObjects:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/mojo/system/Pair;

    iget-object v2, v2, Lorg/chromium/mojo/system/Pair;->first:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/mojo/system/Pair;

    iget-object v0, v0, Lorg/chromium/mojo/system/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    .line 6
    invoke-direct {p0, p1, v1, v2, v0}, Lorg/chromium/content/browser/remoteobjects/RemoteObjectInjector;->addInterfaceForFrame(Lorg/chromium/content_public/browser/RenderFrameHost;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public renderFrameDeleted(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content_public/browser/WebContentsObserver;->mWebContents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/content_public/browser/WebContents;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2}, Lorg/chromium/content_public/browser/WebContents;->getRenderFrameHostFromId(II)Lorg/chromium/content_public/browser/RenderFrameHost;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p2, p0, Lorg/chromium/content/browser/remoteobjects/RemoteObjectInjector;->mRemoteObjectGatewayHelpers:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setAllowInspection(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content_public/browser/WebContentsObserver;->mWebContents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lorg/chromium/content/browser/remoteobjects/RemoteObjectInjector;->mAllowInspection:Z

    .line 3
    invoke-virtual {v0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->getAllRenderFrameHosts()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 5
    invoke-direct {p0, v0}, Lorg/chromium/content/browser/remoteobjects/RemoteObjectInjector;->setAllowInspectionForFrame(Lorg/chromium/content_public/browser/RenderFrameHost;)V

    goto :goto_0

    :cond_1
    return-void
.end method
