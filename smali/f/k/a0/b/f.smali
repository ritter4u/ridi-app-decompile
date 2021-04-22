.class public Lf/k/a0/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/a0/b/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/a0/b/f$b;,
        Lf/k/a0/b/f$a;
    }
.end annotation


# static fields
.field public static final q:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final r:J

.field public static final s:J


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/util/concurrent/CountDownLatch;

.field public d:J

.field public final e:Lcom/facebook/cache/common/CacheEventListener;

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:J

.field public final h:Lcom/facebook/common/statfs/StatFsHelper;

.field public final i:Lf/k/a0/b/d;

.field public final j:Lf/k/a0/b/i;

.field public final k:Lcom/facebook/cache/common/CacheErrorLogger;

.field public final l:Z

.field public final m:Lf/k/a0/b/f$a;

.field public final n:Lf/k/c0/p/a;

.field public final o:Ljava/lang/Object;

.field public p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lf/k/a0/b/f;

    sput-object v0, Lf/k/a0/b/f;->q:Ljava/lang/Class;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lf/k/a0/b/f;->r:J

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lf/k/a0/b/f;->s:J

    return-void
.end method

.method public constructor <init>(Lf/k/a0/b/d;Lf/k/a0/b/i;Lf/k/a0/b/f$b;Lcom/facebook/cache/common/CacheEventListener;Lcom/facebook/cache/common/CacheErrorLogger;Lf/k/c0/g/a;Ljava/util/concurrent/Executor;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p6, Ljava/lang/Object;

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lf/k/a0/b/f;->o:Ljava/lang/Object;

    .line 3
    iget-wide v0, p3, Lf/k/a0/b/f$b;->b:J

    iput-wide v0, p0, Lf/k/a0/b/f;->a:J

    .line 4
    iget-wide v0, p3, Lf/k/a0/b/f$b;->c:J

    iput-wide v0, p0, Lf/k/a0/b/f;->b:J

    .line 5
    iput-wide v0, p0, Lf/k/a0/b/f;->d:J

    .line 6
    invoke-static {}, Lcom/facebook/common/statfs/StatFsHelper;->c()Lcom/facebook/common/statfs/StatFsHelper;

    move-result-object p3

    iput-object p3, p0, Lf/k/a0/b/f;->h:Lcom/facebook/common/statfs/StatFsHelper;

    .line 7
    iput-object p1, p0, Lf/k/a0/b/f;->i:Lf/k/a0/b/d;

    .line 8
    iput-object p2, p0, Lf/k/a0/b/f;->j:Lf/k/a0/b/i;

    const-wide/16 p1, -0x1

    .line 9
    iput-wide p1, p0, Lf/k/a0/b/f;->g:J

    .line 10
    iput-object p4, p0, Lf/k/a0/b/f;->e:Lcom/facebook/cache/common/CacheEventListener;

    .line 11
    iput-object p5, p0, Lf/k/a0/b/f;->k:Lcom/facebook/cache/common/CacheErrorLogger;

    .line 12
    new-instance p1, Lf/k/a0/b/f$a;

    invoke-direct {p1}, Lf/k/a0/b/f$a;-><init>()V

    iput-object p1, p0, Lf/k/a0/b/f;->m:Lf/k/a0/b/f$a;

    .line 13
    sget-object p1, Lf/k/c0/p/c;->a:Lf/k/c0/p/c;

    .line 14
    iput-object p1, p0, Lf/k/a0/b/f;->n:Lf/k/c0/p/a;

    .line 15
    iput-boolean p8, p0, Lf/k/a0/b/f;->l:Z

    .line 16
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lf/k/a0/b/f;->f:Ljava/util/Set;

    .line 17
    iget-boolean p1, p0, Lf/k/a0/b/f;->l:Z

    if-eqz p1, :cond_0

    .line 18
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lf/k/a0/b/f;->c:Ljava/util/concurrent/CountDownLatch;

    .line 19
    new-instance p1, Lf/k/a0/b/e;

    invoke-direct {p1, p0}, Lf/k/a0/b/e;-><init>(Lf/k/a0/b/f;)V

    invoke-interface {p7, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lf/k/a0/b/f;->c:Ljava/util/concurrent/CountDownLatch;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lf/k/a0/a/a;)Lf/k/z/a;
    .locals 8

    .line 1
    invoke-static {}, Lf/k/a0/b/k;->b()Lf/k/a0/b/k;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 2
    :try_start_0
    iget-object v2, p0, Lf/k/a0/b/f;->o:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-static {p1}, Lv/g0/b;->a(Lf/k/a0/a/a;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, v1

    move-object v6, v5

    .line 4
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_1

    .line 5
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 6
    iput-object v5, v0, Lf/k/a0/b/k;->a:Ljava/lang/String;

    .line 7
    iget-object v6, p0, Lf/k/a0/b/f;->i:Lf/k/a0/b/d;

    invoke-interface {v6, v5, p1}, Lf/k/a0/b/d;->c(Ljava/lang/String;Ljava/lang/Object;)Lf/k/z/a;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v6, :cond_3

    .line 8
    iget-object p1, p0, Lf/k/a0/b/f;->e:Lcom/facebook/cache/common/CacheEventListener;

    check-cast p1, Lf/k/a0/a/d;

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lf/k/a0/b/f;->f:Ljava/util/Set;

    invoke-interface {p1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :cond_2
    throw v1

    .line 11
    :cond_3
    iget-object p1, p0, Lf/k/a0/b/f;->e:Lcom/facebook/cache/common/CacheEventListener;

    check-cast p1, Lf/k/a0/a/d;

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, Lf/k/a0/b/f;->f:Ljava/util/Set;

    invoke-interface {p1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    invoke-virtual {v0}, Lf/k/a0/b/k;->a()V

    return-object v6

    .line 15
    :cond_4
    :try_start_2
    throw v1

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 17
    :try_start_4
    iget-object v2, p0, Lf/k/a0/b/f;->k:Lcom/facebook/cache/common/CacheErrorLogger;

    sget-object v3, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->GENERIC_IO:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    check-cast v2, Lf/k/a0/a/c;

    if-eqz v2, :cond_6

    .line 18
    iput-object p1, v0, Lf/k/a0/b/k;->b:Ljava/io/IOException;

    .line 19
    iget-object p1, p0, Lf/k/a0/b/f;->e:Lcom/facebook/cache/common/CacheEventListener;

    check-cast p1, Lf/k/a0/a/d;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p1, :cond_5

    .line 20
    invoke-virtual {v0}, Lf/k/a0/b/k;->a()V

    return-object v1

    .line 21
    :cond_5
    :try_start_5
    throw v1

    .line 22
    :cond_6
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 23
    :goto_3
    invoke-virtual {v0}, Lf/k/a0/b/k;->a()V

    throw p1

    .line 24
    :cond_7
    throw v1
.end method

.method public a(Lf/k/a0/a/a;Lf/k/a0/a/f;)Lf/k/z/a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    invoke-static {}, Lf/k/a0/b/k;->b()Lf/k/a0/b/k;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 32
    iget-object v2, p0, Lf/k/a0/b/f;->e:Lcom/facebook/cache/common/CacheEventListener;

    check-cast v2, Lf/k/a0/a/d;

    if-eqz v2, :cond_5

    .line 33
    iget-object v2, p0, Lf/k/a0/b/f;->o:Ljava/lang/Object;

    monitor-enter v2

    .line 34
    :try_start_0
    instance-of v3, p1, Lf/k/a0/a/b;

    if-eqz v3, :cond_0

    .line 35
    move-object v3, p1

    check-cast v3, Lf/k/a0/a/b;

    .line 36
    iget-object v3, v3, Lf/k/a0/a/b;->a:Ljava/util/List;

    const/4 v4, 0x0

    .line 37
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/k/a0/a/a;

    invoke-static {v3}, Lv/g0/b;->b(Lf/k/a0/a/a;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p1}, Lv/g0/b;->b(Lf/k/a0/a/a;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 39
    :goto_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 40
    iput-object v3, v0, Lf/k/a0/b/k;->a:Ljava/lang/String;

    .line 41
    :try_start_2
    invoke-virtual {p0}, Lf/k/a0/b/f;->b()V

    .line 42
    iget-object v2, p0, Lf/k/a0/b/f;->i:Lf/k/a0/b/d;

    invoke-interface {v2, v3, p1}, Lf/k/a0/b/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lf/k/a0/b/d$b;

    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    check-cast v2, Lcom/facebook/cache/disk/DefaultDiskStorage$e;

    :try_start_3
    invoke-virtual {v2, p2, p1}, Lcom/facebook/cache/disk/DefaultDiskStorage$e;->a(Lf/k/a0/a/f;Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0, v2, p1, v3}, Lf/k/a0/b/f;->a(Lf/k/a0/b/d$b;Lf/k/a0/a/a;Ljava/lang/String;)Lf/k/z/a;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lf/k/z/a;->a()J

    iget-object p2, p0, Lf/k/a0/b/f;->m:Lf/k/a0/b/f$a;

    .line 46
    invoke-virtual {p2}, Lf/k/a0/b/f$a;->b()J

    .line 47
    iget-object p2, p0, Lf/k/a0/b/f;->e:Lcom/facebook/cache/common/CacheEventListener;

    check-cast p2, Lf/k/a0/a/d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p2, :cond_2

    .line 48
    :try_start_4
    invoke-virtual {v2}, Lcom/facebook/cache/disk/DefaultDiskStorage$e;->a()Z

    move-result p2

    if-nez p2, :cond_1

    .line 49
    sget-object p2, Lf/k/a0/b/f;->q:Ljava/lang/Class;

    const-string v2, "Failed to delete temp file"

    invoke-static {p2, v2}, Lf/k/c0/k/a;->a(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 50
    :cond_1
    invoke-virtual {v0}, Lf/k/a0/b/k;->a()V

    return-object p1

    .line 51
    :cond_2
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p1

    .line 52
    :try_start_6
    invoke-virtual {v2}, Lcom/facebook/cache/disk/DefaultDiskStorage$e;->a()Z

    move-result p2

    if-nez p2, :cond_3

    .line 53
    sget-object p2, Lf/k/a0/b/f;->q:Ljava/lang/Class;

    const-string v2, "Failed to delete temp file"

    invoke-static {p2, v2}, Lf/k/c0/k/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_3
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 54
    :try_start_7
    iput-object p1, v0, Lf/k/a0/b/k;->b:Ljava/io/IOException;

    .line 55
    iget-object p2, p0, Lf/k/a0/b/f;->e:Lcom/facebook/cache/common/CacheEventListener;

    check-cast p2, Lf/k/a0/a/d;

    if-eqz p2, :cond_4

    .line 56
    sget-object p2, Lf/k/a0/b/f;->q:Ljava/lang/Class;

    const-string v1, "Failed inserting a file into the cache"

    invoke-static {p2, v1, p1}, Lf/k/c0/k/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    throw p1

    .line 58
    :cond_4
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 59
    :goto_1
    invoke-virtual {v0}, Lf/k/a0/b/k;->a()V

    throw p1

    :catchall_2
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 60
    :try_start_8
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 61
    :goto_2
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p1

    .line 62
    :cond_5
    throw v1

    .line 63
    :cond_6
    throw v1
.end method

.method public final a(Lf/k/a0/b/d$b;Lf/k/a0/a/a;Ljava/lang/String;)Lf/k/z/a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lf/k/a0/b/f;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 26
    check-cast p1, Lcom/facebook/cache/disk/DefaultDiskStorage$e;

    :try_start_0
    invoke-virtual {p1, p2}, Lcom/facebook/cache/disk/DefaultDiskStorage$e;->a(Ljava/lang/Object;)Lf/k/z/a;

    move-result-object p1

    .line 27
    iget-object p2, p0, Lf/k/a0/b/f;->f:Ljava/util/Set;

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object p2, p0, Lf/k/a0/b/f;->m:Lf/k/a0/b/f$a;

    invoke-virtual {p1}, Lf/k/z/a;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    invoke-virtual {p2, v1, v2, v3, v4}, Lf/k/a0/b/f$a;->a(JJ)V

    .line 29
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lf/k/a0/b/d$a;",
            ">;)",
            "Ljava/util/Collection<",
            "Lf/k/a0/b/d$a;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lf/k/a0/b/f;->n:Lf/k/c0/p/a;

    check-cast v0, Lf/k/c0/p/c;

    if-eqz v0, :cond_2

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 85
    sget-wide v2, Lf/k/a0/b/f;->r:J

    add-long/2addr v0, v2

    .line 86
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/k/a0/b/d$a;

    .line 89
    invoke-interface {v4}, Lf/k/a0/b/d$a;->a()J

    move-result-wide v5

    cmp-long v7, v5, v0

    if-lez v7, :cond_0

    .line 90
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 92
    :cond_1
    iget-object p1, p0, Lf/k/a0/b/f;->j:Lf/k/a0/b/i;

    invoke-interface {p1}, Lf/k/a0/b/i;->get()Lf/k/a0/b/h;

    move-result-object p1

    invoke-static {v3, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 93
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v2

    :cond_2
    const/4 p1, 0x0

    .line 94
    throw p1
.end method

.method public a()V
    .locals 5

    .line 95
    iget-object v0, p0, Lf/k/a0/b/f;->o:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 96
    :try_start_0
    iget-object v2, p0, Lf/k/a0/b/f;->i:Lf/k/a0/b/d;

    invoke-interface {v2}, Lf/k/a0/b/d;->c()V

    .line 97
    iget-object v2, p0, Lf/k/a0/b/f;->f:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 98
    iget-object v2, p0, Lf/k/a0/b/f;->e:Lcom/facebook/cache/common/CacheEventListener;

    check-cast v2, Lf/k/a0/a/d;

    if-eqz v2, :cond_0

    goto :goto_1

    .line 99
    :cond_0
    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    .line 100
    :goto_0
    :try_start_1
    iget-object v3, p0, Lf/k/a0/b/f;->k:Lcom/facebook/cache/common/CacheErrorLogger;

    sget-object v4, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->EVICTION:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    .line 101
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 102
    check-cast v3, Lf/k/a0/a/c;

    if-eqz v3, :cond_1

    .line 103
    :goto_1
    iget-object v1, p0, Lf/k/a0/b/f;->m:Lf/k/a0/b/f$a;

    invoke-virtual {v1}, Lf/k/a0/b/f$a;->d()V

    .line 104
    monitor-exit v0

    return-void

    .line 105
    :cond_1
    throw v1

    .line 106
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final a(JLcom/facebook/cache/common/CacheEventListener$EvictionReason;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 64
    :try_start_0
    iget-object v1, p0, Lf/k/a0/b/f;->i:Lf/k/a0/b/d;

    invoke-interface {v1}, Lf/k/a0/b/d;->b()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {p0, v1}, Lf/k/a0/b/f;->a(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    iget-object v2, p0, Lf/k/a0/b/f;->m:Lf/k/a0/b/f$a;

    invoke-virtual {v2}, Lf/k/a0/b/f$a;->b()J

    move-result-wide v2

    sub-long/2addr v2, p1

    const/4 p1, 0x0

    .line 66
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const-wide/16 v4, 0x0

    move-wide v6, v4

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/k/a0/b/d$a;

    cmp-long v8, v6, v2

    if-lez v8, :cond_1

    goto :goto_1

    .line 67
    :cond_1
    iget-object v8, p0, Lf/k/a0/b/f;->i:Lf/k/a0/b/d;

    invoke-interface {v8, v1}, Lf/k/a0/b/d;->a(Lf/k/a0/b/d$a;)J

    move-result-wide v8

    .line 68
    iget-object v10, p0, Lf/k/a0/b/f;->f:Ljava/util/Set;

    invoke-interface {v1}, Lf/k/a0/b/d$a;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    cmp-long v10, v8, v4

    if-lez v10, :cond_0

    add-int/lit8 p1, p1, 0x1

    add-long/2addr v6, v8

    .line 69
    invoke-static {}, Lf/k/a0/b/k;->b()Lf/k/a0/b/k;

    move-result-object v8

    .line 70
    invoke-interface {v1}, Lf/k/a0/b/d$a;->getId()Ljava/lang/String;

    move-result-object v1

    .line 71
    iput-object v1, v8, Lf/k/a0/b/k;->a:Ljava/lang/String;

    .line 72
    iput-object p3, v8, Lf/k/a0/b/k;->c:Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

    .line 73
    iget-object v1, p0, Lf/k/a0/b/f;->e:Lcom/facebook/cache/common/CacheEventListener;

    check-cast v1, Lf/k/a0/a/d;

    if-eqz v1, :cond_2

    .line 74
    invoke-virtual {v8}, Lf/k/a0/b/k;->a()V

    goto :goto_0

    .line 75
    :cond_2
    throw v0

    .line 76
    :cond_3
    :goto_1
    iget-object p2, p0, Lf/k/a0/b/f;->m:Lf/k/a0/b/f$a;

    neg-long v0, v6

    neg-int p1, p1

    int-to-long v2, p1

    invoke-virtual {p2, v0, v1, v2, v3}, Lf/k/a0/b/f$a;->a(JJ)V

    .line 77
    iget-object p1, p0, Lf/k/a0/b/f;->i:Lf/k/a0/b/d;

    invoke-interface {p1}, Lf/k/a0/b/d;->a()V

    return-void

    :catch_0
    move-exception p1

    .line 78
    iget-object p2, p0, Lf/k/a0/b/f;->k:Lcom/facebook/cache/common/CacheErrorLogger;

    sget-object p3, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->EVICTION:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    .line 79
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 80
    check-cast p2, Lf/k/a0/a/c;

    if-eqz p2, :cond_4

    .line 81
    throw p1

    .line 82
    :cond_4
    throw v0
.end method

.method public final b()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/k/a0/b/f;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lf/k/a0/b/f;->c()Z

    move-result v1

    .line 3
    invoke-virtual {p0}, Lf/k/a0/b/f;->d()V

    .line 4
    iget-object v2, p0, Lf/k/a0/b/f;->m:Lf/k/a0/b/f$a;

    invoke-virtual {v2}, Lf/k/a0/b/f$a;->b()J

    move-result-wide v2

    .line 5
    iget-wide v4, p0, Lf/k/a0/b/f;->d:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lf/k/a0/b/f;->m:Lf/k/a0/b/f$a;

    invoke-virtual {v1}, Lf/k/a0/b/f$a;->d()V

    .line 7
    invoke-virtual {p0}, Lf/k/a0/b/f;->c()Z

    .line 8
    :cond_0
    iget-wide v4, p0, Lf/k/a0/b/f;->d:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 9
    iget-wide v1, p0, Lf/k/a0/b/f;->d:J

    const-wide/16 v3, 0x9

    mul-long v1, v1, v3

    const-wide/16 v3, 0xa

    div-long/2addr v1, v3

    sget-object v3, Lcom/facebook/cache/common/CacheEventListener$EvictionReason;->CACHE_FULL:Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

    invoke-virtual {p0, v1, v2, v3}, Lf/k/a0/b/f;->a(JLcom/facebook/cache/common/CacheEventListener$EvictionReason;)V

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

.method public b(Lf/k/a0/a/a;)Z
    .locals 7

    .line 11
    iget-object v0, p0, Lf/k/a0/b/f;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 12
    :try_start_0
    invoke-virtual {p0, p1}, Lf/k/a0/b/f;->c(Lf/k/a0/a/a;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :cond_0
    const/4 v1, 0x0

    .line 14
    :try_start_1
    invoke-static {p1}, Lv/g0/b;->a(Lf/k/a0/a/a;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    .line 15
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 16
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 17
    iget-object v6, p0, Lf/k/a0/b/f;->i:Lf/k/a0/b/d;

    invoke-interface {v6, v5, p1}, Lf/k/a0/b/d;->b(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 18
    iget-object p1, p0, Lf/k/a0/b/f;->f:Ljava/util/Set;

    invoke-interface {p1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    monitor-exit v0

    return v2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 20
    :cond_2
    monitor-exit v0

    return v1

    .line 21
    :catch_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final c()Z
    .locals 21

    move-object/from16 v1, p0

    .line 9
    iget-object v0, v1, Lf/k/a0/b/f;->n:Lf/k/c0/p/a;

    check-cast v0, Lf/k/c0/p/c;

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 11
    iget-object v0, v1, Lf/k/a0/b/f;->m:Lf/k/a0/b/f$a;

    invoke-virtual {v0}, Lf/k/a0/b/f$a;->c()Z

    move-result v0

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    iget-wide v8, v1, Lf/k/a0/b/f;->g:J

    cmp-long v0, v8, v5

    if-eqz v0, :cond_1

    sub-long/2addr v3, v8

    sget-wide v8, Lf/k/a0/b/f;->s:J

    cmp-long v0, v3, v8

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    return v7

    .line 12
    :cond_1
    :goto_0
    iget-object v0, v1, Lf/k/a0/b/f;->n:Lf/k/c0/p/a;

    check-cast v0, Lf/k/c0/p/c;

    if-eqz v0, :cond_d

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 14
    sget-wide v8, Lf/k/a0/b/f;->r:J

    add-long/2addr v8, v3

    .line 15
    iget-boolean v0, v1, Lf/k/a0/b/f;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, Lf/k/a0/b/f;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, v1, Lf/k/a0/b/f;->f:Ljava/util/Set;

    goto :goto_1

    .line 17
    :cond_2
    iget-boolean v0, v1, Lf/k/a0/b/f;->l:Z

    if-eqz v0, :cond_3

    .line 18
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    const/4 v10, 0x1

    .line 19
    :try_start_0
    iget-object v11, v1, Lf/k/a0/b/f;->i:Lf/k/a0/b/d;

    invoke-interface {v11}, Lf/k/a0/b/d;->b()Ljava/util/Collection;

    move-result-object v11

    .line 20
    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lf/k/a0/b/d$a;

    add-int/lit8 v15, v15, 0x1

    .line 21
    invoke-interface/range {v16 .. v16}, Lf/k/a0/b/d$a;->getSize()J

    move-result-wide v17

    add-long v12, v12, v17

    .line 22
    invoke-interface/range {v16 .. v16}, Lf/k/a0/b/d$a;->a()J

    move-result-wide v17

    cmp-long v19, v17, v8

    if-lez v19, :cond_4

    .line 23
    invoke-interface/range {v16 .. v16}, Lf/k/a0/b/d$a;->getSize()J

    .line 24
    invoke-interface/range {v16 .. v16}, Lf/k/a0/b/d$a;->a()J

    move-result-wide v16

    move-wide/from16 v19, v8

    sub-long v7, v16, v3

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    const/4 v14, 0x1

    goto :goto_3

    :cond_4
    move-wide/from16 v19, v8

    .line 25
    iget-boolean v7, v1, Lf/k/a0/b/f;->l:Z

    if-eqz v7, :cond_5

    .line 26
    invoke-interface/range {v16 .. v16}, Lf/k/a0/b/d$a;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    move-wide/from16 v8, v19

    const/4 v7, 0x0

    goto :goto_2

    :cond_6
    if-eqz v14, :cond_8

    .line 27
    iget-object v5, v1, Lf/k/a0/b/f;->k:Lcom/facebook/cache/common/CacheErrorLogger;

    sget-object v6, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->READ_INVALID_ENTRY:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    check-cast v5, Lf/k/a0/a/c;

    if-eqz v5, :cond_7

    goto :goto_4

    .line 28
    :cond_7
    throw v2

    .line 29
    :cond_8
    :goto_4
    iget-object v5, v1, Lf/k/a0/b/f;->m:Lf/k/a0/b/f$a;

    invoke-virtual {v5}, Lf/k/a0/b/f$a;->a()J

    move-result-wide v5

    int-to-long v7, v15

    cmp-long v9, v5, v7

    if-nez v9, :cond_9

    iget-object v5, v1, Lf/k/a0/b/f;->m:Lf/k/a0/b/f$a;

    invoke-virtual {v5}, Lf/k/a0/b/f$a;->b()J

    move-result-wide v5

    cmp-long v9, v5, v12

    if-eqz v9, :cond_b

    .line 30
    :cond_9
    iget-boolean v5, v1, Lf/k/a0/b/f;->l:Z

    if-eqz v5, :cond_a

    iget-object v5, v1, Lf/k/a0/b/f;->f:Ljava/util/Set;

    if-eq v5, v0, :cond_a

    .line 31
    iget-object v5, v1, Lf/k/a0/b/f;->f:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 32
    iget-object v5, v1, Lf/k/a0/b/f;->f:Ljava/util/Set;

    invoke-interface {v5, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 33
    :cond_a
    iget-object v0, v1, Lf/k/a0/b/f;->m:Lf/k/a0/b/f$a;

    invoke-virtual {v0, v12, v13, v7, v8}, Lf/k/a0/b/f$a;->b(JJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :cond_b
    iput-wide v3, v1, Lf/k/a0/b/f;->g:J

    const/4 v7, 0x1

    goto :goto_5

    :catch_0
    move-exception v0

    .line 35
    iget-object v3, v1, Lf/k/a0/b/f;->k:Lcom/facebook/cache/common/CacheErrorLogger;

    sget-object v4, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->GENERIC_IO:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    .line 36
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 37
    check-cast v3, Lf/k/a0/a/c;

    if-eqz v3, :cond_c

    const/4 v7, 0x0

    :goto_5
    return v7

    .line 38
    :cond_c
    throw v2

    .line 39
    :cond_d
    throw v2

    .line 40
    :cond_e
    throw v2
.end method

.method public c(Lf/k/a0/a/a;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lf/k/a0/b/f;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p1}, Lv/g0/b;->a(Lf/k/a0/a/a;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    iget-object v4, p0, Lf/k/a0/b/f;->f:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d()V
    .locals 9

    .line 13
    iget-object v0, p0, Lf/k/a0/b/f;->i:Lf/k/a0/b/d;

    .line 14
    invoke-interface {v0}, Lf/k/a0/b/d;->isExternal()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/common/statfs/StatFsHelper$StorageType;->EXTERNAL:Lcom/facebook/common/statfs/StatFsHelper$StorageType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/facebook/common/statfs/StatFsHelper$StorageType;->INTERNAL:Lcom/facebook/common/statfs/StatFsHelper$StorageType;

    .line 15
    :goto_0
    iget-object v1, p0, Lf/k/a0/b/f;->h:Lcom/facebook/common/statfs/StatFsHelper;

    iget-wide v2, p0, Lf/k/a0/b/f;->b:J

    iget-object v4, p0, Lf/k/a0/b/f;->m:Lf/k/a0/b/f$a;

    .line 16
    invoke-virtual {v4}, Lf/k/a0/b/f$a;->b()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 17
    invoke-virtual {v1}, Lcom/facebook/common/statfs/StatFsHelper;->a()V

    .line 18
    invoke-virtual {v1}, Lcom/facebook/common/statfs/StatFsHelper;->a()V

    .line 19
    iget-object v4, v1, Lcom/facebook/common/statfs/StatFsHelper;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 20
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, v1, Lcom/facebook/common/statfs/StatFsHelper;->e:J

    sub-long/2addr v4, v6

    sget-wide v6, Lcom/facebook/common/statfs/StatFsHelper;->i:J

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    .line 21
    invoke-virtual {v1}, Lcom/facebook/common/statfs/StatFsHelper;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    iget-object v4, v1, Lcom/facebook/common/statfs/StatFsHelper;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, v1, Lcom/facebook/common/statfs/StatFsHelper;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 23
    :cond_2
    :goto_1
    sget-object v4, Lcom/facebook/common/statfs/StatFsHelper$StorageType;->INTERNAL:Lcom/facebook/common/statfs/StatFsHelper$StorageType;

    if-ne v0, v4, :cond_3

    iget-object v0, v1, Lcom/facebook/common/statfs/StatFsHelper;->a:Landroid/os/StatFs;

    goto :goto_2

    :cond_3
    iget-object v0, v1, Lcom/facebook/common/statfs/StatFsHelper;->c:Landroid/os/StatFs;

    :goto_2
    const-wide/16 v4, 0x0

    if-eqz v0, :cond_4

    .line 24
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v6

    .line 25
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v0

    mul-long v0, v0, v6

    goto :goto_3

    :cond_4
    move-wide v0, v4

    :goto_3
    const/4 v6, 0x1

    cmp-long v7, v0, v4

    if-lez v7, :cond_6

    cmp-long v4, v0, v2

    if-gez v4, :cond_5

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :cond_6
    :goto_4
    if-eqz v6, :cond_7

    .line 26
    iget-wide v0, p0, Lf/k/a0/b/f;->a:J

    iput-wide v0, p0, Lf/k/a0/b/f;->d:J

    goto :goto_5

    .line 27
    :cond_7
    iget-wide v0, p0, Lf/k/a0/b/f;->b:J

    iput-wide v0, p0, Lf/k/a0/b/f;->d:J

    :goto_5
    return-void
.end method

.method public d(Lf/k/a0/a/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/k/a0/b/f;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p1}, Lv/g0/b;->a(Lf/k/a0/a/a;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lf/k/a0/b/f;->i:Lf/k/a0/b/d;

    invoke-interface {v3, v2}, Lf/k/a0/b/d;->a(Ljava/lang/String;)J

    .line 6
    iget-object v3, p0, Lf/k/a0/b/f;->f:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    :try_start_1
    iget-object v1, p0, Lf/k/a0/b/f;->k:Lcom/facebook/cache/common/CacheErrorLogger;

    sget-object v2, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->DELETE_FILE:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    .line 8
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 9
    check-cast v1, Lf/k/a0/a/c;

    if-eqz v1, :cond_1

    .line 10
    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 11
    throw p1

    .line 12
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
