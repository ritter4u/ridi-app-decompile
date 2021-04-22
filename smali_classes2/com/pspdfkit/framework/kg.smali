.class public final Lcom/pspdfkit/framework/kg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/pspdfkit/framework/jg;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/kg;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/pspdfkit/framework/jg;
    .locals 4

    const-string v0, "lockId"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/kg;->a:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/pspdfkit/framework/kg;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/framework/jg;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v1, Lcom/pspdfkit/framework/jg;

    invoke-direct {v1, p1, p0}, Lcom/pspdfkit/framework/jg;-><init>(Ljava/lang/String;Lcom/pspdfkit/framework/kg;)V

    .line 4
    iget-object v2, p0, Lcom/pspdfkit/framework/kg;->a:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0

    throw p1
.end method

.method public final a(Lcom/pspdfkit/framework/jg;)V
    .locals 2

    const-string v0, "lock"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/framework/kg;->a:Ljava/util/HashMap;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/pspdfkit/framework/kg;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/jg;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
