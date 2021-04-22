.class public Lf/g/a/y0;
.super Lf/g/a/b1;
.source "SourceFile"


# static fields
.field public static final n:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile h:Z

.field public final i:Ljava/util/concurrent/Semaphore;

.field public final j:Lf/g/a/d1;

.field public final k:Lf/g/a/b1$a;

.field public final l:Lf/g/a/r1;

.field public final m:Lf/g/a/k1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/g/a/y0$a;

    invoke-direct {v0}, Lf/g/a/y0$a;-><init>()V

    sput-object v0, Lf/g/a/y0;->n:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lf/g/a/d1;Lf/g/a/k1;Lf/g/a/r1;Lf/g/a/b1$a;)V
    .locals 6

    .line 1
    new-instance v1, Ljava/io/File;

    .line 2
    iget-object v0, p1, Lf/g/a/d1;->w:Ljava/io/File;

    const-string v2, "bugsnag-errors"

    .line 3
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    iget v2, p1, Lf/g/a/d1;->u:I

    .line 5
    sget-object v3, Lf/g/a/y0;->n:Ljava/util/Comparator;

    move-object v0, p0

    move-object v4, p2

    move-object v5, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Lf/g/a/b1;-><init>(Ljava/io/File;ILjava/util/Comparator;Lf/g/a/k1;Lf/g/a/b1$a;)V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lf/g/a/y0;->h:Z

    .line 8
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lf/g/a/y0;->i:Ljava/util/concurrent/Semaphore;

    .line 9
    iput-object p1, p0, Lf/g/a/y0;->j:Lf/g/a/d1;

    .line 10
    iput-object p2, p0, Lf/g/a/y0;->m:Lf/g/a/k1;

    .line 11
    iput-object p4, p0, Lf/g/a/y0;->k:Lf/g/a/b1$a;

    .line 12
    iput-object p3, p0, Lf/g/a/y0;->l:Lf/g/a/r1;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lf/g/a/v0;->f:Lf/g/a/v0$a;

    iget-object v1, p0, Lf/g/a/y0;->j:Lf/g/a/d1;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, p1, v2, v1}, Lf/g/a/v0$a;->a(Ljava/lang/Object;Ljava/lang/String;Lf/g/a/d1;)Lf/g/a/v0;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lf/g/a/v0;->a()Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "%s.json"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/io/File;)V
    .locals 8

    const-string v0, "Crash Report Deserialization"

    .line 1
    :try_start_0
    sget-object v1, Lf/g/a/v0;->f:Lf/g/a/v0$a;

    iget-object v2, p0, Lf/g/a/y0;->j:Lf/g/a/d1;

    invoke-virtual {v1, p1, v2}, Lf/g/a/v0$a;->a(Ljava/io/File;Lf/g/a/d1;)Lf/g/a/v0;

    move-result-object v1

    .line 2
    iget-object v3, v1, Lf/g/a/v0;->a:Ljava/lang/String;

    .line 3
    new-instance v1, Lf/g/a/x0;

    const/4 v4, 0x0

    iget-object v6, p0, Lf/g/a/y0;->l:Lf/g/a/r1;

    iget-object v7, p0, Lf/g/a/y0;->j:Lf/g/a/d1;

    move-object v2, v1

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lf/g/a/x0;-><init>(Ljava/lang/String;Lf/g/a/u0;Ljava/io/File;Lf/g/a/r1;Lf/g/a/d1;)V

    .line 4
    iget-object v2, p0, Lf/g/a/y0;->j:Lf/g/a/d1;

    invoke-virtual {v2, v1}, Lf/g/a/d1;->a(Lf/g/a/x0;)Lf/g/a/j0;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lf/g/a/y0;->j:Lf/g/a/d1;

    .line 6
    iget-object v3, v3, Lf/g/a/d1;->o:Lf/g/a/g0;

    .line 7
    invoke-interface {v3, v1, v2}, Lf/g/a/g0;->a(Lf/g/a/x0;Lf/g/a/j0;)Lcom/bugsnag/android/DeliveryStatus;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to deliver event payload"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lf/g/a/y0;->k:Lf/g/a/b1$a;

    if-eqz v2, :cond_1

    .line 11
    check-cast v2, Lf/g/a/g1;

    invoke-virtual {v2, v1, p1, v0}, Lf/g/a/g1;->a(Ljava/lang/Exception;Ljava/io/File;Ljava/lang/String;)V

    .line 12
    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0, v1}, Lf/g/a/b1;->b(Ljava/util/Collection;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0, v1}, Lf/g/a/b1;->a(Ljava/util/Collection;)V

    .line 14
    iget-object v1, p0, Lf/g/a/y0;->m:Lf/g/a/k1;

    const-string v2, "Could not send previously saved error(s) to Bugsnag, will try again later"

    invoke-interface {v1, v2}, Lf/g/a/k1;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_3
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0, v1}, Lf/g/a/b1;->b(Ljava/util/Collection;)V

    .line 16
    iget-object v1, p0, Lf/g/a/y0;->m:Lf/g/a/k1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Deleting sent error file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lf/g/a/k1;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 17
    iget-object v2, p0, Lf/g/a/y0;->k:Lf/g/a/b1$a;

    if-eqz v2, :cond_4

    .line 18
    check-cast v2, Lf/g/a/g1;

    invoke-virtual {v2, v1, p1, v0}, Lf/g/a/g1;->a(Ljava/lang/Exception;Ljava/io/File;Ljava/lang/String;)V

    .line 19
    :cond_4
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/g/a/b1;->b(Ljava/util/Collection;)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lf/g/a/y0$b;

    invoke-direct {v0, p0}, Lf/g/a/y0$b;-><init>(Lf/g/a/y0;)V

    .line 2
    sget-object v1, Lf/g/a/h;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    iget-object v0, p0, Lf/g/a/y0;->m:Lf/g/a/k1;

    const-string v1, "Failed to flush all on-disk errors, retaining unsent errors for later."

    invoke-interface {v0, v1}, Lf/g/a/k1;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c(Ljava/util/Collection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/g/a/y0;->i:Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/Semaphore;->tryAcquire(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    iget-object v0, p0, Lf/g/a/y0;->m:Lf/g/a/k1;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Sending %d saved error(s) to Bugsnag"

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 7
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lf/g/a/k1;->a(Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 9
    invoke-virtual {p0, v0}, Lf/g/a/y0;->b(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lf/g/a/y0;->i:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/Semaphore;->release(I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lf/g/a/y0;->i:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/Semaphore;->release(I)V

    .line 11
    throw p1

    :cond_1
    :goto_1
    return-void
.end method
