.class public Lf/k/m0/q/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/m0/q/s0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/m0/q/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/k/m0/q/s0<",
        "Lf/k/m0/k/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lf/k/m0/d/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/k/m0/d/t<",
            "Lf/k/a0/a/a;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lf/k/m0/d/i;

.field public final c:Lf/k/m0/q/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/k/m0/q/s0<",
            "Lf/k/m0/k/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/k/m0/d/t;Lf/k/m0/d/i;Lf/k/m0/q/s0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/m0/d/t<",
            "Lf/k/a0/a/a;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;",
            "Lf/k/m0/d/i;",
            "Lf/k/m0/q/s0<",
            "Lf/k/m0/k/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/k/m0/q/t;->a:Lf/k/m0/d/t;

    .line 3
    iput-object p2, p0, Lf/k/m0/q/t;->b:Lf/k/m0/d/i;

    .line 4
    iput-object p3, p0, Lf/k/m0/q/t;->c:Lf/k/m0/q/s0;

    return-void
.end method


# virtual methods
.method public a(Lf/k/m0/q/k;Lf/k/m0/q/t0;)V
    .locals 11
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

    const-string v0, "EncodedMemoryCacheProducer"

    .line 1
    :try_start_0
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    .line 2
    invoke-interface {p2}, Lf/k/m0/q/t0;->getId()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {p2}, Lf/k/m0/q/t0;->f()Lf/k/m0/l/c;

    move-result-object v2

    .line 4
    invoke-interface {v2, v1, v0}, Lf/k/m0/l/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {p2}, Lf/k/m0/q/t0;->d()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lf/k/m0/q/t;->b:Lf/k/m0/d/i;

    .line 7
    invoke-interface {p2}, Lf/k/m0/q/t0;->a()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    check-cast v4, Lf/k/m0/d/n;

    :try_start_1
    invoke-virtual {v4, v3, v5}, Lf/k/m0/d/n;->b(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lf/k/a0/a/a;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lf/k/m0/q/t;->a:Lf/k/m0/d/t;

    invoke-interface {v4, v3}, Lf/k/m0/d/t;->get(Ljava/lang/Object;)Lf/k/c0/n/a;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v5, 0x1

    const-string v6, "cached_value_found"

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    .line 9
    :try_start_2
    new-instance p2, Lf/k/m0/k/d;

    invoke-direct {p2, v4}, Lf/k/m0/k/d;-><init>(Lf/k/c0/n/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    :try_start_3
    invoke-interface {v2, v1}, Lf/k/m0/l/c;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "true"

    .line 11
    invoke-static {v6, v3}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    .line 12
    :cond_0
    invoke-interface {v2, v1, v0, v7}, Lf/k/m0/l/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    invoke-interface {v2, v1, v0, v5}, Lf/k/m0/l/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    invoke-interface {p1, v0}, Lf/k/m0/q/k;->a(F)V

    .line 15
    invoke-interface {p1, p2, v5}, Lf/k/m0/q/k;->a(Ljava/lang/Object;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16
    :try_start_4
    invoke-static {p2}, Lf/k/m0/k/d;->c(Lf/k/m0/k/d;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 17
    :try_start_5
    invoke-virtual {v4}, Lf/k/c0/n/a;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 18
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    return-void

    :catchall_0
    move-exception p1

    .line 19
    :try_start_6
    invoke-static {p2}, Lf/k/m0/k/d;->c(Lf/k/m0/k/d;)V

    throw p1

    .line 20
    :cond_1
    invoke-interface {p2}, Lf/k/m0/q/t0;->g()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->getValue()I

    move-result v8

    sget-object v9, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->ENCODED_MEMORY_CACHE:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 21
    invoke-virtual {v9}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->getValue()I

    move-result v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const-string v10, "false"

    if-lt v8, v9, :cond_3

    .line 22
    :try_start_7
    invoke-interface {v2, v1}, Lf/k/m0/l/c;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 23
    invoke-static {v6, v10}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v7

    .line 24
    :goto_0
    invoke-interface {v2, v1, v0, p2}, Lf/k/m0/l/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 p2, 0x0

    .line 25
    invoke-interface {v2, v1, v0, p2}, Lf/k/m0/l/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 26
    invoke-interface {p1, v7, v5}, Lf/k/m0/q/k;->a(Ljava/lang/Object;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 27
    :try_start_8
    invoke-static {v4}, Lf/k/c0/n/a;->b(Lf/k/c0/n/a;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 28
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    return-void

    .line 29
    :cond_3
    :try_start_9
    invoke-interface {p2}, Lf/k/m0/q/t0;->d()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v5

    .line 30
    iget-boolean v5, v5, Lcom/facebook/imagepipeline/request/ImageRequest;->n:Z

    .line 31
    new-instance v8, Lf/k/m0/q/t$a;

    iget-object v9, p0, Lf/k/m0/q/t;->a:Lf/k/m0/d/t;

    invoke-direct {v8, p1, v9, v3, v5}, Lf/k/m0/q/t$a;-><init>(Lf/k/m0/q/k;Lf/k/m0/d/t;Lf/k/a0/a/a;Z)V

    .line 32
    invoke-interface {v2, v1}, Lf/k/m0/l/c;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 33
    invoke-static {v6, v10}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    .line 34
    :cond_4
    invoke-interface {v2, v1, v0, v7}, Lf/k/m0/l/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    iget-object p1, p0, Lf/k/m0/q/t;->c:Lf/k/m0/q/s0;

    invoke-interface {p1, v8, p2}, Lf/k/m0/q/s0;->a(Lf/k/m0/q/k;Lf/k/m0/q/t0;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 36
    :try_start_a
    invoke-static {v4}, Lf/k/c0/n/a;->b(Lf/k/c0/n/a;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 37
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    return-void

    :catchall_1
    move-exception p1

    .line 38
    :try_start_b
    invoke-static {v4}, Lf/k/c0/n/a;->b(Lf/k/c0/n/a;)V

    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception p1

    .line 39
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    .line 40
    throw p1
.end method
