.class public Lorg/chromium/mojo/bindings/DelegatingConnectionErrorHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/ConnectionErrorHandler;


# instance fields
.field public final mHandlers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/chromium/mojo/bindings/ConnectionErrorHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/mojo/bindings/DelegatingConnectionErrorHandler;->mHandlers:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public addConnectionErrorHandler(Lorg/chromium/mojo/bindings/ConnectionErrorHandler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/mojo/bindings/DelegatingConnectionErrorHandler;->mHandlers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onConnectionError(Lorg/chromium/mojo/system/MojoException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/mojo/bindings/DelegatingConnectionErrorHandler;->mHandlers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/mojo/bindings/ConnectionErrorHandler;

    .line 2
    invoke-interface {v1, p1}, Lorg/chromium/mojo/bindings/ConnectionErrorHandler;->onConnectionError(Lorg/chromium/mojo/system/MojoException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeConnectionErrorHandler(Lorg/chromium/mojo/bindings/ConnectionErrorHandler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/mojo/bindings/DelegatingConnectionErrorHandler;->mHandlers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
