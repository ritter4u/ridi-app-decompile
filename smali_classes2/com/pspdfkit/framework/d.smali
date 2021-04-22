.class public final Lcom/pspdfkit/framework/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/d$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lf/u/q/a;",
            "Lz/b/k0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lz/b/s0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/s0/a<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
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
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/d;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Lio/reactivex/processors/PublishProcessor;

    invoke-direct {v0}, Lio/reactivex/processors/PublishProcessor;-><init>()V

    .line 4
    invoke-virtual {v0}, Lz/b/s0/a;->toSerialized()Lz/b/s0/a;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/d;->b:Lz/b/s0/a;

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/d;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 15
    iget-object p0, p0, Lcom/pspdfkit/framework/d;->b:Lz/b/s0/a;

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Lg0/g/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lf/u/q/a;Landroid/util/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 9
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 10
    new-instance v1, Landroid/os/Bundle;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 11
    :try_start_0
    invoke-interface {p0, v0, v1}, Lf/u/q/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "Analytics client "

    .line 12
    invoke-static {v0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " threw an exception."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PSPDFKit.Analytics"

    invoke-static {v1, p1, p0, v0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;
    .locals 2

    .line 16
    new-instance v0, Lcom/pspdfkit/framework/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/pspdfkit/framework/d$b;-><init>(Lcom/pspdfkit/framework/d;Ljava/lang/String;Lcom/pspdfkit/framework/d$a;)V

    return-object v0
.end method

.method public a()V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/pspdfkit/framework/d;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/q/a;

    .line 14
    invoke-virtual {p0, v1}, Lcom/pspdfkit/framework/d;->b(Lf/u/q/a;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lf/u/q/a;)Z
    .locals 3

    const-string v0, "client"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/pspdfkit/framework/d;->b:Lz/b/s0/a;

    invoke-virtual {v1}, Lz/b/h;->onBackpressureBuffer()Lz/b/h;

    move-result-object v1

    .line 5
    invoke-static {v0}, Lz/b/t0/a;->a(Ljava/util/concurrent/Executor;)Lz/b/c0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz/b/h;->observeOn(Lz/b/c0;)Lz/b/h;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lf/u/x/n;

    invoke-direct {v2, v0}, Lf/u/x/n;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 6
    invoke-virtual {v1, v2}, Lz/b/h;->doOnCancel(Lz/b/m0/a;)Lz/b/h;

    move-result-object v0

    new-instance v1, Lf/u/x/j8;

    invoke-direct {v1, p1}, Lf/u/x/j8;-><init>(Lf/u/q/a;)V

    .line 7
    invoke-virtual {v0, v1}, Lz/b/h;->subscribe(Lz/b/m0/g;)Lz/b/k0/b;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/pspdfkit/framework/d;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lf/u/q/a;)Z
    .locals 1

    const-string v0, "client"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz/b/k0/b;

    invoke-interface {p1}, Lz/b/k0/b;->dispose()V

    const/4 p1, 0x1

    return p1
.end method
