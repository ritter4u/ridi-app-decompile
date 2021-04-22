.class public Lorg/chromium/content/browser/remoteobjects/RemoteObjectHostImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/blink/mojom/RemoteObjectHost;


# instance fields
.field public mAllowInspection:Z

.field public final mAuditor:Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl$Auditor;

.field public final mRegistry:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lorg/chromium/content/browser/remoteobjects/RemoteObjectRegistry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl$Auditor;Lorg/chromium/content/browser/remoteobjects/RemoteObjectRegistry;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/content/browser/remoteobjects/RemoteObjectHostImpl;->mAuditor:Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl$Auditor;

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lorg/chromium/content/browser/remoteobjects/RemoteObjectHostImpl;->mRegistry:Ljava/lang/ref/WeakReference;

    .line 4
    iput-boolean p3, p0, Lorg/chromium/content/browser/remoteobjects/RemoteObjectHostImpl;->mAllowInspection:Z

    return-void
.end method


# virtual methods
.method public acquireObject(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/remoteobjects/RemoteObjectHostImpl;->mRegistry:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/content/browser/remoteobjects/RemoteObjectRegistry;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lorg/chromium/content/browser/remoteobjects/RemoteObjectRegistry;->refObjectById(I)V

    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/remoteobjects/RemoteObjectHostImpl;->mRegistry:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/content/browser/remoteobjects/RemoteObjectRegistry;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lorg/chromium/content/browser/remoteobjects/RemoteObjectRegistry;->close()V

    .line 3
    iget-object v0, p0, Lorg/chromium/content/browser/remoteobjects/RemoteObjectHostImpl;->mRegistry:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    return-void
.end method

.method public getObject(ILorg/chromium/mojo/bindings/InterfaceRequest;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/chromium/mojo/bindings/InterfaceRequest<",
            "Lorg/chromium/blink/mojom/RemoteObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/chromium/content/browser/remoteobjects/RemoteObjectHostImpl;->mRegistry:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/chromium/content/browser/remoteobjects/RemoteObjectRegistry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_1

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lorg/chromium/mojo/bindings/InterfaceRequest;->close()V

    :cond_0
    return-void

    .line 3
    :cond_1
    :try_start_1
    invoke-virtual {v5, p1}, Lorg/chromium/content/browser/remoteobjects/RemoteObjectRegistry;->getObjectById(I)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_3

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p2}, Lorg/chromium/mojo/bindings/InterfaceRequest;->close()V

    :cond_2
    return-void

    .line 5
    :cond_3
    :try_start_2
    new-instance p1, Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl;

    .line 6
    invoke-virtual {v5, v2}, Lorg/chromium/content/browser/remoteobjects/RemoteObjectRegistry;->getSafeAnnotationClass(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v3

    iget-object v4, p0, Lorg/chromium/content/browser/remoteobjects/RemoteObjectHostImpl;->mAuditor:Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl$Auditor;

    iget-boolean v6, p0, Lorg/chromium/content/browser/remoteobjects/RemoteObjectHostImpl;->mAllowInspection:Z

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl$Auditor;Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl$ObjectIdAllocator;Z)V

    .line 7
    sget-object v0, Lorg/chromium/blink/mojom/RemoteObject;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    invoke-virtual {v0, p1, p2}, Lorg/chromium/mojo/bindings/Interface$Manager;->bind(Lorg/chromium/mojo/bindings/Interface;Lorg/chromium/mojo/bindings/InterfaceRequest;)Lorg/chromium/mojo/bindings/Router;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_4

    .line 8
    invoke-virtual {p2}, Lorg/chromium/mojo/bindings/InterfaceRequest;->close()V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz p2, :cond_5

    .line 10
    :try_start_4
    invoke-virtual {p2}, Lorg/chromium/mojo/bindings/InterfaceRequest;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    throw v0
.end method

.method public onConnectionError(Lorg/chromium/mojo/system/MojoException;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/remoteobjects/RemoteObjectHostImpl;->close()V

    return-void
.end method

.method public releaseObject(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/remoteobjects/RemoteObjectHostImpl;->mRegistry:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/content/browser/remoteobjects/RemoteObjectRegistry;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lorg/chromium/content/browser/remoteobjects/RemoteObjectRegistry;->unrefObjectById(I)V

    return-void
.end method

.method public setAllowInspection(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/chromium/content/browser/remoteobjects/RemoteObjectHostImpl;->mAllowInspection:Z

    return-void
.end method
