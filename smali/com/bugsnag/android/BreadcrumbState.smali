.class public final Lcom/bugsnag/android/BreadcrumbState;
.super Lf/g/a/i;
.source "SourceFile"

# interfaces
.implements Lf/g/a/h1$a;


# instance fields
.field public final callbackState:Lf/g/a/p;

.field public final logger:Lf/g/a/k1;

.field public final maxBreadcrumbs:I

.field public final store:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/bugsnag/android/Breadcrumb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILf/g/a/p;Lf/g/a/k1;)V
    .locals 1

    const-string v0, "callbackState"

    invoke-static {p2, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lf/g/a/i;-><init>()V

    iput-object p2, p0, Lcom/bugsnag/android/BreadcrumbState;->callbackState:Lf/g/a/p;

    iput-object p3, p0, Lcom/bugsnag/android/BreadcrumbState;->logger:Lf/g/a/k1;

    .line 2
    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p2, p0, Lcom/bugsnag/android/BreadcrumbState;->store:Ljava/util/Queue;

    if-lez p1, :cond_0

    .line 3
    iput p1, p0, Lcom/bugsnag/android/BreadcrumbState;->maxBreadcrumbs:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/bugsnag/android/BreadcrumbState;->maxBreadcrumbs:I

    :goto_0
    return-void
.end method

.method private final pruneBreadcrumbs()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/bugsnag/android/BreadcrumbState;->store:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    iget v1, p0, Lcom/bugsnag/android/BreadcrumbState;->maxBreadcrumbs:I

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bugsnag/android/BreadcrumbState;->store:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final add(Lcom/bugsnag/android/Breadcrumb;)V
    .locals 4

    const-string v0, "breadcrumb"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/bugsnag/android/BreadcrumbState;->callbackState:Lf/g/a/p;

    iget-object v2, p0, Lcom/bugsnag/android/BreadcrumbState;->logger:Lf/g/a/k1;

    if-eqz v1, :cond_4

    .line 2
    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {v2, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v1, Lf/g/a/p;->b:Ljava/util/Collection;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/g/a/u1;

    .line 5
    :try_start_0
    invoke-interface {v1, p1}, Lf/g/a/u1;->a(Lcom/bugsnag/android/Breadcrumb;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :catchall_0
    move-exception v1

    const-string v3, "OnBreadcrumbCallback threw an Exception"

    .line 6
    invoke-interface {v2, v3, v1}, Lf/g/a/k1;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/bugsnag/android/BreadcrumbState;->store:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-direct {p0}, Lcom/bugsnag/android/BreadcrumbState;->pruneBreadcrumbs()V

    .line 9
    invoke-virtual {p1}, Lcom/bugsnag/android/Breadcrumb;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "breadcrumb.message"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/bugsnag/android/Breadcrumb;->getType()Lcom/bugsnag/android/BreadcrumbType;

    move-result-object v1

    const-string v2, "breadcrumb.type"

    invoke-static {v1, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/bugsnag/android/Breadcrumb;->getTimestamp()Ljava/util/Date;

    move-result-object v2

    invoke-static {v2}, Lf/g/a/d0;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "DateUtils.toIso8601(breadcrumb.timestamp)"

    invoke-static {v2, v3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/bugsnag/android/Breadcrumb;->getMetadata()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    :goto_2
    new-instance v3, Lf/g/a/k2$a;

    invoke-direct {v3, v0, v1, v2, p1}, Lf/g/a/k2$a;-><init>(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    invoke-virtual {p0, v3}, Lf/g/a/i;->notifyObservers(Lf/g/a/k2;)V

    return-void

    :cond_4
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final getCallbackState()Lf/g/a/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/BreadcrumbState;->callbackState:Lf/g/a/p;

    return-object v0
.end method

.method public final getLogger()Lf/g/a/k1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/BreadcrumbState;->logger:Lf/g/a/k1;

    return-object v0
.end method

.method public final getStore()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Lcom/bugsnag/android/Breadcrumb;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/BreadcrumbState;->store:Ljava/util/Queue;

    return-object v0
.end method

.method public toStream(Lf/g/a/h1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "writer"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/bugsnag/android/BreadcrumbState;->pruneBreadcrumbs()V

    .line 2
    invoke-virtual {p1}, Lf/g/a/i1;->c()Lf/g/a/i1;

    .line 3
    iget-object v0, p0, Lcom/bugsnag/android/BreadcrumbState;->store:Ljava/util/Queue;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bugsnag/android/Breadcrumb;

    .line 5
    invoke-virtual {v1, p1}, Lcom/bugsnag/android/Breadcrumb;->toStream(Lf/g/a/h1;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lf/g/a/i1;->e()Lf/g/a/i1;

    return-void
.end method
