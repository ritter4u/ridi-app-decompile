.class public Lf/k/m0/q/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/m0/q/s0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/k/m0/q/s0<",
        "Lf/k/m0/k/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lf/k/m0/d/f;

.field public final b:Lf/k/m0/d/f;

.field public final c:Lf/k/m0/d/i;

.field public final d:Lf/k/m0/q/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/k/m0/q/s0<",
            "Lf/k/m0/k/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/k/m0/d/f;Lf/k/m0/d/f;Lf/k/m0/d/i;Lf/k/m0/q/s0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/m0/d/f;",
            "Lf/k/m0/d/f;",
            "Lf/k/m0/d/i;",
            "Lf/k/m0/q/s0<",
            "Lf/k/m0/k/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/k/m0/q/q;->a:Lf/k/m0/d/f;

    .line 3
    iput-object p2, p0, Lf/k/m0/q/q;->b:Lf/k/m0/d/f;

    .line 4
    iput-object p3, p0, Lf/k/m0/q/q;->c:Lf/k/m0/d/i;

    .line 5
    iput-object p4, p0, Lf/k/m0/q/q;->d:Lf/k/m0/q/s0;

    return-void
.end method

.method public static a(Lf/k/m0/l/c;Ljava/lang/String;ZI)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/m0/l/c;",
            "Ljava/lang/String;",
            "ZI)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 20
    invoke-interface {p0, p1}, Lf/k/m0/l/c;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "cached_value_found"

    if-eqz p2, :cond_1

    .line 21
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "encodedImageSize"

    .line 23
    invoke-static {p0, p1, p3, p2}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 24
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lf/k/m0/q/k;Lf/k/m0/q/t0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/m0/q/k<",
            "Lf/k/m0/k/d;",
            ">;",
            "Lf/k/m0/q/t0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lf/k/m0/q/t0;->d()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->m:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 3
    invoke-interface {p2}, Lf/k/m0/q/t0;->g()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->getValue()I

    move-result v0

    sget-object v1, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->DISK_CACHE:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 4
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->getValue()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 5
    invoke-interface {p1, v3, v2}, Lf/k/m0/q/k;->a(Ljava/lang/Object;I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lf/k/m0/q/q;->d:Lf/k/m0/q/s0;

    invoke-interface {v0, p1, p2}, Lf/k/m0/q/s0;->a(Lf/k/m0/q/k;Lf/k/m0/q/t0;)V

    :goto_0
    return-void

    .line 7
    :cond_1
    invoke-interface {p2}, Lf/k/m0/q/t0;->f()Lf/k/m0/l/c;

    move-result-object v1

    invoke-interface {p2}, Lf/k/m0/q/t0;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "DiskCacheProducer"

    invoke-interface {v1, v4, v5}, Lf/k/m0/l/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lf/k/m0/q/q;->c:Lf/k/m0/d/i;

    .line 9
    invoke-interface {p2}, Lf/k/m0/q/t0;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v1, Lf/k/m0/d/n;

    invoke-virtual {v1, v0, v4}, Lf/k/m0/d/n;->b(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lf/k/a0/a/a;

    move-result-object v1

    .line 10
    iget-object v0, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->a:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 11
    sget-object v4, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->SMALL:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    const/4 v5, 0x0

    if-ne v0, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 12
    iget-object v0, p0, Lf/k/m0/q/q;->b:Lf/k/m0/d/f;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lf/k/m0/q/q;->a:Lf/k/m0/d/f;

    .line 13
    :goto_2
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    invoke-virtual {v0, v1, v2}, Lf/k/m0/d/f;->a(Lf/k/a0/a/a;Ljava/util/concurrent/atomic/AtomicBoolean;)Lx/e;

    move-result-object v0

    .line 15
    invoke-interface {p2}, Lf/k/m0/q/t0;->getId()Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-interface {p2}, Lf/k/m0/q/t0;->f()Lf/k/m0/l/c;

    move-result-object v6

    .line 17
    new-instance v1, Lf/k/m0/q/o;

    move-object v4, v1

    move-object v5, p0

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v4 .. v9}, Lf/k/m0/q/o;-><init>(Lf/k/m0/q/q;Lf/k/m0/l/c;Ljava/lang/String;Lf/k/m0/q/k;Lf/k/m0/q/t0;)V

    .line 18
    sget-object p1, Lx/e;->i:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p1, v3}, Lx/e;->a(Lx/d;Ljava/util/concurrent/Executor;Lx/c;)Lx/e;

    .line 19
    new-instance p1, Lf/k/m0/q/p;

    invoke-direct {p1, p0, v2}, Lf/k/m0/q/p;-><init>(Lf/k/m0/q/q;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-interface {p2, p1}, Lf/k/m0/q/t0;->a(Lf/k/m0/q/u0;)V

    return-void
.end method
