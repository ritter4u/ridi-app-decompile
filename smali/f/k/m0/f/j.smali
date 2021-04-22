.class public Lf/k/m0/f/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ljava/util/concurrent/CancellationException;


# instance fields
.field public final a:Lf/k/m0/f/q;

.field public final b:Lf/k/m0/l/c;

.field public final c:Lf/k/c0/j/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/k/c0/j/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lf/k/m0/d/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/k/m0/d/t<",
            "Lf/k/a0/a/a;",
            "Lf/k/m0/k/b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lf/k/m0/d/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/k/m0/d/t<",
            "Lf/k/a0/a/a;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lf/k/m0/d/f;

.field public final g:Lf/k/m0/d/f;

.field public final h:Lf/k/m0/d/i;

.field public i:Ljava/util/concurrent/atomic/AtomicLong;

.field public final j:Lf/k/b0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Prefetching is not enabled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/k/m0/f/j;->k:Ljava/util/concurrent/CancellationException;

    return-void
.end method

.method public constructor <init>(Lf/k/m0/f/q;Ljava/util/Set;Lf/k/c0/j/g;Lf/k/m0/d/t;Lf/k/m0/d/t;Lf/k/m0/d/f;Lf/k/m0/d/f;Lf/k/m0/d/i;Lf/k/m0/q/b1;Lf/k/c0/j/g;Lf/k/c0/j/g;Lf/k/b0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/m0/f/q;",
            "Ljava/util/Set<",
            "Lf/k/m0/l/c;",
            ">;",
            "Lf/k/c0/j/g<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lf/k/m0/d/t<",
            "Lf/k/a0/a/a;",
            "Lf/k/m0/k/b;",
            ">;",
            "Lf/k/m0/d/t<",
            "Lf/k/a0/a/a;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;",
            "Lf/k/m0/d/f;",
            "Lf/k/m0/d/f;",
            "Lf/k/m0/d/i;",
            "Lf/k/m0/q/b1;",
            "Lf/k/c0/j/g<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lf/k/c0/j/g<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lf/k/b0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p9, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p9, p0, Lf/k/m0/f/j;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    iput-object p1, p0, Lf/k/m0/f/j;->a:Lf/k/m0/f/q;

    .line 4
    new-instance p1, Lf/k/m0/l/b;

    invoke-direct {p1, p2}, Lf/k/m0/l/b;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Lf/k/m0/f/j;->b:Lf/k/m0/l/c;

    .line 5
    iput-object p3, p0, Lf/k/m0/f/j;->c:Lf/k/c0/j/g;

    .line 6
    iput-object p4, p0, Lf/k/m0/f/j;->d:Lf/k/m0/d/t;

    .line 7
    iput-object p5, p0, Lf/k/m0/f/j;->e:Lf/k/m0/d/t;

    .line 8
    iput-object p6, p0, Lf/k/m0/f/j;->f:Lf/k/m0/d/f;

    .line 9
    iput-object p7, p0, Lf/k/m0/f/j;->g:Lf/k/m0/d/f;

    .line 10
    iput-object p8, p0, Lf/k/m0/f/j;->h:Lf/k/m0/d/i;

    .line 11
    iput-object p12, p0, Lf/k/m0/f/j;->j:Lf/k/b0/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lf/k/e0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            ")",
            "Lf/k/e0/d<",
            "Lf/k/c0/n/a<",
            "Lf/k/m0/k/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->FULL_FETCH:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, v1}, Lf/k/m0/f/j;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Lf/k/m0/l/c;)Lf/k/e0/d;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Lf/k/m0/l/c;)Lf/k/e0/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;",
            "Lf/k/m0/l/c;",
            ")",
            "Lf/k/e0/d<",
            "Lf/k/c0/n/a<",
            "Lf/k/m0/k/b;",
            ">;>;"
        }
    .end annotation

    .line 10
    :try_start_0
    iget-object v0, p0, Lf/k/m0/f/j;->a:Lf/k/m0/f/q;

    .line 11
    invoke-virtual {v0, p1}, Lf/k/m0/f/q;->a(Lcom/facebook/imagepipeline/request/ImageRequest;)Lf/k/m0/q/s0;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    .line 12
    invoke-virtual/range {v1 .. v6}, Lf/k/m0/f/j;->a(Lf/k/m0/q/s0;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Ljava/lang/Object;Lf/k/m0/l/c;)Lf/k/e0/d;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lv/g0/b;->a(Ljava/lang/Throwable;)Lf/k/e0/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lf/k/m0/q/s0;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Ljava/lang/Object;Lf/k/m0/l/c;)Lf/k/e0/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/k/m0/q/s0<",
            "Lf/k/c0/n/a<",
            "TT;>;>;",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;",
            "Ljava/lang/Object;",
            "Lf/k/m0/l/c;",
            ")",
            "Lf/k/e0/d<",
            "Lf/k/c0/n/a<",
            "TT;>;>;"
        }
    .end annotation

    .line 24
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    .line 25
    invoke-virtual {p0, p2, p5}, Lf/k/m0/f/j;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Lf/k/m0/l/c;)Lf/k/m0/l/c;

    move-result-object p5

    .line 26
    iget-object v0, p0, Lf/k/m0/f/j;->j:Lf/k/b0/a;

    if-eqz v0, :cond_0

    .line 27
    invoke-interface {v0, p4}, Lf/k/b0/a;->a(Ljava/lang/Object;)V

    .line 28
    :cond_0
    :try_start_0
    iget-object v0, p2, Lcom/facebook/imagepipeline/request/ImageRequest;->l:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 29
    invoke-static {v0, p3}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->getMax(Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object v5

    .line 30
    new-instance p3, Lf/k/m0/q/x0;

    .line 31
    iget-object v0, p0, Lf/k/m0/f/j;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    .line 32
    iget-boolean v0, p2, Lcom/facebook/imagepipeline/request/ImageRequest;->e:Z

    if-nez v0, :cond_2

    .line 33
    iget-object v0, p2, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    .line 34
    invoke-static {v0}, Lf/k/c0/q/a;->e(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    const/4 v7, 0x1

    .line 35
    :goto_1
    iget-object v8, p2, Lcom/facebook/imagepipeline/request/ImageRequest;->k:Lcom/facebook/imagepipeline/common/Priority;

    move-object v0, p3

    move-object v1, p2

    move-object v3, p5

    move-object v4, p4

    .line 36
    invoke-direct/range {v0 .. v8}, Lf/k/m0/q/x0;-><init>(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Lf/k/m0/l/c;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;ZZLcom/facebook/imagepipeline/common/Priority;)V

    .line 37
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    .line 38
    new-instance p2, Lf/k/m0/g/d;

    invoke-direct {p2, p1, p3, p5}, Lf/k/m0/g/d;-><init>(Lf/k/m0/q/s0;Lf/k/m0/q/x0;Lf/k/m0/l/c;)V

    .line 39
    invoke-static {}, Lf/k/m0/s/b;->b()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    return-object p2

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 41
    :try_start_1
    invoke-static {p1}, Lv/g0/b;->a(Ljava/lang/Throwable;)Lf/k/e0/d;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    return-object p1

    :goto_2
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    .line 43
    throw p1
.end method

.method public a(Lcom/facebook/imagepipeline/request/ImageRequest;Lf/k/m0/l/c;)Lf/k/m0/l/c;
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_1

    .line 3
    iget-object p1, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->q:Lf/k/m0/l/c;

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lf/k/m0/f/j;->b:Lf/k/m0/l/c;

    return-object p1

    .line 5
    :cond_0
    new-instance p2, Lf/k/m0/l/b;

    new-array v0, v0, [Lf/k/m0/l/c;

    iget-object v3, p0, Lf/k/m0/f/j;->b:Lf/k/m0/l/c;

    aput-object v3, v0, v2

    aput-object p1, v0, v1

    invoke-direct {p2, v0}, Lf/k/m0/l/b;-><init>([Lf/k/m0/l/c;)V

    return-object p2

    .line 6
    :cond_1
    iget-object p1, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->q:Lf/k/m0/l/c;

    if-nez p1, :cond_2

    .line 7
    new-instance p1, Lf/k/m0/l/b;

    new-array v0, v0, [Lf/k/m0/l/c;

    iget-object v3, p0, Lf/k/m0/f/j;->b:Lf/k/m0/l/c;

    aput-object v3, v0, v2

    aput-object p2, v0, v1

    invoke-direct {p1, v0}, Lf/k/m0/l/b;-><init>([Lf/k/m0/l/c;)V

    return-object p1

    .line 8
    :cond_2
    new-instance v3, Lf/k/m0/l/b;

    const/4 v4, 0x3

    new-array v4, v4, [Lf/k/m0/l/c;

    iget-object v5, p0, Lf/k/m0/f/j;->b:Lf/k/m0/l/c;

    aput-object v5, v4, v2

    aput-object p2, v4, v1

    aput-object p1, v4, v0

    .line 9
    invoke-direct {v3, v4}, Lf/k/m0/l/b;-><init>([Lf/k/m0/l/c;)V

    return-object v3
.end method

.method public a(Landroid/net/Uri;)Z
    .locals 1

    .line 14
    sget-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->SMALL:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    invoke-virtual {p0, p1, v0}, Lf/k/m0/f/j;->a(Landroid/net/Uri;Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->DEFAULT:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 15
    invoke-virtual {p0, p1, v0}, Lf/k/m0/f/j;->a(Landroid/net/Uri;Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public a(Landroid/net/Uri;Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Z
    .locals 1

    .line 16
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    .line 17
    iput-object p2, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->f:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 18
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p1

    .line 19
    iget-object p2, p0, Lf/k/m0/f/j;->h:Lf/k/m0/d/i;

    check-cast p2, Lf/k/m0/d/n;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lf/k/m0/d/n;->b(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lf/k/a0/a/a;

    move-result-object p2

    .line 20
    iget-object p1, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->a:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lf/k/m0/f/j;->f:Lf/k/m0/d/f;

    invoke-virtual {p1, p2}, Lf/k/m0/d/f;->a(Lf/k/a0/a/a;)Z

    move-result p1

    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Lf/k/m0/f/j;->g:Lf/k/m0/d/f;

    invoke-virtual {p1, p2}, Lf/k/m0/d/f;->a(Lf/k/a0/a/a;)Z

    move-result p1

    :goto_0
    return p1
.end method
