.class public final Lcom/pspdfkit/framework/bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/u/r/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/bo$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/pspdfkit/framework/do;

.field public final b:Lcom/pspdfkit/framework/vn;

.field public final c:Ljava/util/Random;

.field public d:Lz/b/c0;

.field public e:Z

.field public f:Lz/b/k0/b;

.field public g:Lz/b/k0/b;

.field public h:J

.field public i:Z

.field public j:J


# direct methods
.method public constructor <init>(Lf/u/y/c/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/bo;->c:Ljava/util/Random;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/pspdfkit/framework/bo;->e:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/pspdfkit/framework/bo;->i:Z

    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    iput-wide v0, p0, Lcom/pspdfkit/framework/bo;->j:J

    .line 6
    move-object v0, p1

    check-cast v0, Lcom/pspdfkit/framework/do;

    iput-object v0, p0, Lcom/pspdfkit/framework/bo;->a:Lcom/pspdfkit/framework/do;

    .line 7
    invoke-interface {p1}, Lf/u/y/c/a;->getInstantDocumentDescriptor()Lf/u/y/b/b;

    move-result-object p1

    .line 8
    iget-object p1, p1, Lf/u/y/b/b;->a:Lcom/pspdfkit/framework/vn;

    .line 9
    iput-object p1, p0, Lcom/pspdfkit/framework/bo;->b:Lcom/pspdfkit/framework/vn;

    .line 10
    new-instance p1, Lcom/pspdfkit/framework/bo$b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/pspdfkit/framework/bo$b;-><init>(Lcom/pspdfkit/framework/bo$a;)V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-static {p1}, Lz/b/t0/a;->a(Ljava/util/concurrent/Executor;)Lz/b/c0;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/bo;->d:Lz/b/c0;

    const-wide/16 v0, 0x3e8

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/pspdfkit/framework/bo;->a(J)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/bo;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/framework/bo;->h()V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/bo;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/bo;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/bo;->c(Z)V

    return-void
.end method

.method private declared-synchronized a(Lz/b/m0/a;J)V
    .locals 7

    monitor-enter p0

    .line 10
    :try_start_0
    iget-boolean v0, p0, Lcom/pspdfkit/framework/bo;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 11
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/pspdfkit/framework/bo;->d()V

    .line 12
    sget-object v1, Lz/b/n0/e/a/c;->a:Lz/b/a;

    .line 13
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lcom/pspdfkit/framework/bo;->d:Lz/b/c0;

    const/4 v6, 0x0

    move-wide v2, p2

    .line 14
    invoke-virtual/range {v1 .. v6}, Lz/b/a;->a(JLjava/util/concurrent/TimeUnit;Lz/b/c0;Z)Lz/b/a;

    move-result-object p2

    .line 15
    invoke-virtual {p2, p1}, Lz/b/a;->c(Lz/b/m0/a;)Lz/b/k0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/bo;->g:Lz/b/k0/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/bo;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/framework/bo;->f()V

    return-void
.end method

.method private declared-synchronized c()V
    .locals 1

    monitor-enter p0

    .line 5
    :try_start_0
    invoke-direct {p0}, Lcom/pspdfkit/framework/bo;->d()V

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/framework/bo;->f:Lz/b/k0/b;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lz/b/k0/b;->dispose()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/pspdfkit/framework/bo;->f:Lz/b/k0/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic c(Lcom/pspdfkit/framework/bo;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/framework/bo;->g()V

    return-void
.end method

.method private declared-synchronized c(Z)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/pspdfkit/framework/bo;->i:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/pspdfkit/framework/bo;->e:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    const-wide/16 v0, 0x64

    .line 2
    iput-wide v0, p0, Lcom/pspdfkit/framework/bo;->h:J

    goto :goto_0

    .line 3
    :cond_1
    iget-wide v0, p0, Lcom/pspdfkit/framework/bo;->h:J

    const-wide/16 v2, 0x3e8

    add-long/2addr v2, v0

    iget-object p1, p0, Lcom/pspdfkit/framework/bo;->c:Ljava/util/Random;

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    int-to-long v0, p1

    add-long/2addr v2, v0

    const-wide/32 v0, 0xea60

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/pspdfkit/framework/bo;->h:J

    .line 4
    :goto_0
    new-instance p1, Lf/u/x/c2;

    invoke-direct {p1, p0}, Lf/u/x/c2;-><init>(Lcom/pspdfkit/framework/bo;)V

    iget-wide v0, p0, Lcom/pspdfkit/framework/bo;->h:J

    invoke-direct {p0, p1, v0, v1}, Lcom/pspdfkit/framework/bo;->a(Lz/b/m0/a;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized d()V
    .locals 1

    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/framework/bo;->g:Lz/b/k0/b;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lz/b/k0/b;->dispose()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/pspdfkit/framework/bo;->g:Lz/b/k0/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic d(Lcom/pspdfkit/framework/bo;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/framework/bo;->e()V

    return-void
.end method

.method private declared-synchronized d(Z)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/pspdfkit/framework/bo;->i:Z

    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/framework/bo;->a(ZZ)Lz/b/h;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lz/b/h;->ignoreElements()Lz/b/a;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lz/b/a;->e()Lz/b/a;

    move-result-object p1

    new-instance v0, Lcom/pspdfkit/framework/hh;

    invoke-direct {v0}, Lcom/pspdfkit/framework/hh;-><init>()V

    .line 4
    invoke-virtual {p1, v0}, Lz/b/a;->a(Lz/b/d;)V

    .line 5
    iput-object v0, p0, Lcom/pspdfkit/framework/bo;->f:Lz/b/k0/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private synthetic e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/bo;->d(Z)V

    return-void
.end method

.method private synthetic f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/bo;->d(Z)V

    return-void
.end method

.method private synthetic g()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/bo;->d(Z)V

    return-void
.end method

.method private synthetic h()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/bo;->a:Lcom/pspdfkit/framework/do;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/do;->getAnnotationProvider()Lcom/pspdfkit/framework/gn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/gn;->a()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/pspdfkit/framework/bo;->j:J

    return-wide v0
.end method

.method public a(ZZ)Lz/b/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Lz/b/h<",
            "Lf/u/y/b/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/bo;->c()V

    .line 2
    new-instance v0, Lf/u/x/a2;

    invoke-direct {v0, p0}, Lf/u/x/a2;-><init>(Lcom/pspdfkit/framework/bo;)V

    invoke-static {v0}, Lz/b/a;->d(Lz/b/m0/a;)Lz/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/bo;->b:Lcom/pspdfkit/framework/vn;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/vn;->a()Lcom/pspdfkit/framework/on;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/pspdfkit/framework/on;->a(ZZ)Lz/b/h;

    move-result-object p2

    const-string v1, "next is null"

    .line 3
    invoke-static {p2, v1}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lio/reactivex/internal/operators/mixed/CompletableAndThenPublisher;

    invoke-direct {v1, v0, p2}, Lio/reactivex/internal/operators/mixed/CompletableAndThenPublisher;-><init>(Lz/b/f;Lg0/g/b;)V

    .line 5
    iget-object p2, p0, Lcom/pspdfkit/framework/bo;->d:Lz/b/c0;

    .line 6
    invoke-virtual {v1, p2}, Lz/b/h;->subscribeOn(Lz/b/c0;)Lz/b/h;

    move-result-object p2

    new-instance v0, Lf/u/x/z1;

    invoke-direct {v0, p0}, Lf/u/x/z1;-><init>(Lcom/pspdfkit/framework/bo;)V

    .line 7
    invoke-virtual {p2, v0}, Lz/b/h;->doOnError(Lz/b/m0/g;)Lz/b/h;

    move-result-object p2

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x4e20

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0xdbba0

    .line 8
    :goto_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p1}, Lz/b/h;->timeout(JLjava/util/concurrent/TimeUnit;)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized a(J)V
    .locals 3

    monitor-enter p0

    .line 21
    :try_start_0
    iget-wide v0, p0, Lcom/pspdfkit/framework/bo;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    monitor-exit p0

    return-void

    .line 22
    :cond_0
    :try_start_1
    iput-wide p1, p0, Lcom/pspdfkit/framework/bo;->j:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    .line 23
    iget-object p1, p0, Lcom/pspdfkit/framework/bo;->a:Lcom/pspdfkit/framework/do;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/do;->getAnnotationProvider()Lcom/pspdfkit/framework/gn;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/pspdfkit/framework/i;->addOnAnnotationUpdatedListener(Lf/u/r/f$a;)V

    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/pspdfkit/framework/bo;->a:Lcom/pspdfkit/framework/do;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/do;->getAnnotationProvider()Lcom/pspdfkit/framework/gn;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/pspdfkit/framework/i;->removeOnAnnotationUpdatedListener(Lf/u/r/f$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Z)V
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/pspdfkit/framework/bo;->e:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 17
    :cond_0
    iput-boolean p1, p0, Lcom/pspdfkit/framework/bo;->e:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/bo;->c(Z)V

    goto :goto_0

    .line 19
    :cond_1
    invoke-direct {p0}, Lcom/pspdfkit/framework/bo;->d()V

    :goto_0
    return-void
.end method

.method public declared-synchronized b(Z)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/pspdfkit/framework/bo;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lcom/pspdfkit/framework/bo;->i:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/bo;->c(Z)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/pspdfkit/framework/bo;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/pspdfkit/framework/bo;->i:Z

    return v0
.end method

.method public onAnnotationCreated(Lf/u/r/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/bo;->onAnnotationUpdated(Lf/u/r/d;)V

    return-void
.end method

.method public onAnnotationRemoved(Lf/u/r/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/bo;->onAnnotationUpdated(Lf/u/r/d;)V

    return-void
.end method

.method public onAnnotationUpdated(Lf/u/r/d;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lf/u/r/d;->y()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lcom/pspdfkit/framework/bo;->j:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lf/u/x/d2;

    invoke-direct {p1, p0}, Lf/u/x/d2;-><init>(Lcom/pspdfkit/framework/bo;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/pspdfkit/framework/bo;->a(Lz/b/m0/a;J)V

    :cond_0
    return-void
.end method

.method public onAnnotationZOrderChanged(ILjava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lf/u/r/d;",
            ">;",
            "Ljava/util/List<",
            "Lf/u/r/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-wide p1, p0, Lcom/pspdfkit/framework/bo;->j:J

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-ltz p3, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    .line 2
    new-instance p3, Lf/u/x/b2;

    invoke-direct {p3, p0}, Lf/u/x/b2;-><init>(Lcom/pspdfkit/framework/bo;)V

    invoke-direct {p0, p3, p1, p2}, Lcom/pspdfkit/framework/bo;->a(Lz/b/m0/a;J)V

    :cond_0
    return-void
.end method
