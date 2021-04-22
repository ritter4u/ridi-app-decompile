.class public Lf/k/m0/q/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/m0/q/s0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/k/m0/q/s0<",
        "Lf/k/c0/n/a<",
        "Lf/k/m0/k/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lf/k/m0/d/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/k/m0/d/t<",
            "Lf/k/a0/a/a;",
            "Lf/k/m0/k/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lf/k/m0/d/i;

.field public final c:Lf/k/m0/q/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/k/m0/q/s0<",
            "Lf/k/c0/n/a<",
            "Lf/k/m0/k/b;",
            ">;>;"
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
            "Lf/k/m0/k/b;",
            ">;",
            "Lf/k/m0/d/i;",
            "Lf/k/m0/q/s0<",
            "Lf/k/c0/n/a<",
            "Lf/k/m0/k/b;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/k/m0/q/h;->a:Lf/k/m0/d/t;

    .line 3
    iput-object p2, p0, Lf/k/m0/q/h;->b:Lf/k/m0/d/i;

    .line 4
    iput-object p3, p0, Lf/k/m0/q/h;->c:Lf/k/m0/q/s0;

    return-void
.end method


# virtual methods
.method public a(Lf/k/m0/q/k;Lf/k/a0/a/a;Z)Lf/k/m0/q/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/m0/q/k<",
            "Lf/k/c0/n/a<",
            "Lf/k/m0/k/b;",
            ">;>;",
            "Lf/k/a0/a/a;",
            "Z)",
            "Lf/k/m0/q/k<",
            "Lf/k/c0/n/a<",
            "Lf/k/m0/k/b;",
            ">;>;"
        }
    .end annotation

    .line 43
    new-instance v0, Lf/k/m0/q/h$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lf/k/m0/q/h$a;-><init>(Lf/k/m0/q/h;Lf/k/m0/q/k;Lf/k/a0/a/a;Z)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "BitmapMemoryCacheProducer"

    return-object v0
.end method

.method public a(Lf/k/m0/q/k;Lf/k/m0/q/t0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/m0/q/k<",
            "Lf/k/c0/n/a<",
            "Lf/k/m0/k/b;",
            ">;>;",
            "Lf/k/m0/q/t0;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    .line 2
    invoke-interface {p2}, Lf/k/m0/q/t0;->f()Lf/k/m0/l/c;

    move-result-object v0

    .line 3
    invoke-interface {p2}, Lf/k/m0/q/t0;->getId()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lf/k/m0/q/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lf/k/m0/l/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {p2}, Lf/k/m0/q/t0;->d()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v2

    .line 6
    invoke-interface {p2}, Lf/k/m0/q/t0;->a()Ljava/lang/Object;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lf/k/m0/q/h;->b:Lf/k/m0/d/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v4, Lf/k/m0/d/n;

    :try_start_1
    invoke-virtual {v4, v2, v3}, Lf/k/m0/d/n;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lf/k/a0/a/a;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lf/k/m0/q/h;->a:Lf/k/m0/d/t;

    invoke-interface {v3, v2}, Lf/k/m0/d/t;->get(Ljava/lang/Object;)Lf/k/c0/n/a;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x1

    const-string v5, "cached_value_found"

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    .line 9
    :try_start_2
    invoke-virtual {v3}, Lf/k/c0/n/a;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/k/m0/k/b;

    check-cast v7, Lf/k/m0/k/c;

    .line 10
    iget-object v7, v7, Lf/k/m0/k/c;->c:Lf/k/m0/k/g;

    .line 11
    check-cast v7, Lf/k/m0/k/f;

    .line 12
    iget-boolean v7, v7, Lf/k/m0/k/f;->c:Z

    if-eqz v7, :cond_1

    .line 13
    invoke-virtual {p0}, Lf/k/m0/q/h;->a()Ljava/lang/String;

    move-result-object v8

    .line 14
    invoke-interface {v0, v1}, Lf/k/m0/l/c;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    const-string v9, "true"

    .line 15
    invoke-static {v5, v9}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    goto :goto_0

    :cond_0
    move-object v9, v6

    .line 16
    :goto_0
    invoke-interface {v0, v1, v8, v9}, Lf/k/m0/l/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    invoke-virtual {p0}, Lf/k/m0/q/h;->a()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v1, v8, v4}, Lf/k/m0/l/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const/high16 v8, 0x3f800000    # 1.0f

    .line 18
    invoke-interface {p1, v8}, Lf/k/m0/q/k;->a(F)V

    .line 19
    :cond_1
    invoke-interface {p1, v3, v7}, Lf/k/m0/q/k;->a(Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {v3}, Lf/k/c0/n/a;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v7, :cond_2

    .line 21
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    return-void

    .line 22
    :cond_2
    :try_start_3
    invoke-interface {p2}, Lf/k/m0/q/t0;->g()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->getValue()I

    move-result v3

    sget-object v7, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->BITMAP_MEMORY_CACHE:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 23
    invoke-virtual {v7}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->getValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v8, "false"

    if-lt v3, v7, :cond_4

    .line 24
    :try_start_4
    invoke-virtual {p0}, Lf/k/m0/q/h;->a()Ljava/lang/String;

    move-result-object p2

    .line 25
    invoke-interface {v0, v1}, Lf/k/m0/l/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 26
    invoke-static {v5, v8}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v6

    .line 27
    :goto_1
    invoke-interface {v0, v1, p2, v2}, Lf/k/m0/l/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    invoke-virtual {p0}, Lf/k/m0/q/h;->a()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-interface {v0, v1, p2, v2}, Lf/k/m0/l/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    invoke-interface {p1, v6, v4}, Lf/k/m0/q/k;->a(Ljava/lang/Object;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 30
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    return-void

    .line 31
    :cond_4
    :try_start_5
    invoke-interface {p2}, Lf/k/m0/q/t0;->d()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v3

    .line 32
    iget-boolean v3, v3, Lcom/facebook/imagepipeline/request/ImageRequest;->n:Z

    .line 33
    invoke-virtual {p0, p1, v2, v3}, Lf/k/m0/q/h;->a(Lf/k/m0/q/k;Lf/k/a0/a/a;Z)Lf/k/m0/q/k;

    move-result-object p1

    .line 34
    invoke-virtual {p0}, Lf/k/m0/q/h;->a()Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-interface {v0, v1}, Lf/k/m0/l/c;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 36
    invoke-static {v5, v8}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    .line 37
    :cond_5
    invoke-interface {v0, v1, v2, v6}, Lf/k/m0/l/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    .line 39
    iget-object v0, p0, Lf/k/m0/q/h;->c:Lf/k/m0/q/s0;

    invoke-interface {v0, p1, p2}, Lf/k/m0/q/s0;->a(Lf/k/m0/q/k;Lf/k/m0/q/t0;)V

    .line 40
    invoke-static {}, Lf/k/m0/s/b;->b()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 41
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lf/k/m0/s/b;->b()Z

    .line 42
    throw p1
.end method
