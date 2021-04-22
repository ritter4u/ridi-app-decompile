.class public Lz/a/a/c/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static g:Lz/a/a/c/g;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz/a/a/g/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/facebook/react/bridge/ReactContext;

.field public e:Ljava/lang/Boolean;

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz/a/a/c/g;

    invoke-direct {v0}, Lz/a/a/c/g;-><init>()V

    sput-object v0, Lz/a/a/c/g;->g:Lz/a/a/c/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz/a/a/c/g;->a:Ljava/util/List;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lz/a/a/c/g;->b:Landroid/os/Handler;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lz/a/a/c/g;->c:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lz/a/a/c/g;->e:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/react/bridge/WritableMap;
    .locals 6

    .line 22
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 23
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 24
    iget v2, p0, Lz/a/a/c/g;->f:I

    const-string v3, "listeners"

    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 25
    iget-object v2, p0, Lz/a/a/c/g;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "queued"

    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 26
    iget-object v2, p0, Lz/a/a/c/g;->c:Ljava/util/HashMap;

    monitor-enter v2

    .line 27
    :try_start_0
    iget-object v3, p0, Lz/a/a/c/g;->c:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v1, v5, v4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 29
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "events"

    .line 30
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public synthetic a(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/a/a/c/g;->d:Lcom/facebook/react/bridge/ReactContext;

    .line 2
    invoke-virtual {p0}, Lz/a/a/c/g;->b()V

    return-void
.end method

.method public synthetic a(Ljava/lang/Boolean;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lz/a/a/c/g;->e:Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p0}, Lz/a/a/c/g;->b()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 5
    iget-object v0, p0, Lz/a/a/c/g;->c:Ljava/util/HashMap;

    monitor-enter v0

    .line 6
    :try_start_0
    iget v1, p0, Lz/a/a/c/g;->f:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lz/a/a/c/g;->f:I

    .line 7
    iget-object v1, p0, Lz/a/a/c/g;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    iget-object v1, p0, Lz/a/a/c/g;->c:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lz/a/a/c/g;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 10
    iget-object v3, p0, Lz/a/a/c/g;->c:Ljava/util/HashMap;

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p1, p0, Lz/a/a/c/g;->b:Landroid/os/Handler;

    new-instance v0, Lz/a/a/c/d;

    invoke-direct {v0, p0}, Lz/a/a/c/d;-><init>(Lz/a/a/c/g;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 5

    .line 14
    iget-object v0, p0, Lz/a/a/c/g;->c:Ljava/util/HashMap;

    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lz/a/a/c/g;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    iget-object v1, p0, Lz/a/a/c/g;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 17
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    iget-object v3, p0, Lz/a/a/c/g;->c:Ljava/util/HashMap;

    add-int/lit8 v4, v1, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    iget-object v3, p0, Lz/a/a/c/g;->c:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :goto_1
    iget p1, p0, Lz/a/a/c/g;->f:I

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_2
    sub-int/2addr p1, v1

    iput p1, p0, Lz/a/a/c/g;->f:I

    .line 21
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lz/a/a/g/a;)Z
    .locals 4

    .line 32
    iget-object v0, p0, Lz/a/a/c/g;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz/a/a/c/g;->d:Lcom/facebook/react/bridge/ReactContext;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->hasActiveCatalystInstance()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    :try_start_0
    iget-object v0, p0, Lz/a/a/c/g;->d:Lcom/facebook/react/bridge/ReactContext;

    const-class v2, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rnfb_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-interface {p1}, Lz/a/a/g/a;->getEventName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lz/a/a/g/a;->a()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception v0

    const-string v2, "Error sending Event "

    .line 35
    invoke-static {v2}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Lz/a/a/g/a;->getEventName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "RNFB_EMITTER"

    invoke-static {v2, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return v1
.end method

.method public final b()V
    .locals 5

    .line 5
    iget-object v0, p0, Lz/a/a/c/g;->c:Ljava/util/HashMap;

    monitor-enter v0

    .line 6
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lz/a/a/c/g;->a:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz/a/a/g/a;

    .line 7
    iget-object v3, p0, Lz/a/a/c/g;->c:Ljava/util/HashMap;

    invoke-interface {v2}, Lz/a/a/g/a;->getEventName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    iget-object v3, p0, Lz/a/a/c/g;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    iget-object v3, p0, Lz/a/a/c/g;->b:Landroid/os/Handler;

    new-instance v4, Lz/a/a/c/b;

    invoke-direct {v4, p0, v2}, Lz/a/a/c/b;-><init>(Lz/a/a/c/g;Lz/a/a/g/a;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 10
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public synthetic b(Lz/a/a/g/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz/a/a/c/g;->c:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lz/a/a/c/g;->c:Ljava/util/HashMap;

    invoke-interface {p1}, Lz/a/a/g/a;->getEventName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lz/a/a/c/g;->a(Lz/a/a/g/a;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    :cond_0
    iget-object v1, p0, Lz/a/a/c/g;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
