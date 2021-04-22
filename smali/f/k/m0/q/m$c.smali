.class public abstract Lf/k/m0/q/m$c;
.super Lf/k/m0/q/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/m0/q/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/k/m0/q/n<",
        "Lf/k/m0/k/d;",
        "Lf/k/c0/n/a<",
        "Lf/k/m0/k/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lf/k/m0/q/t0;

.field public final e:Lf/k/m0/l/c;

.field public final f:Lf/k/m0/e/b;

.field public g:Z

.field public final h:Lcom/facebook/imagepipeline/producers/JobScheduler;

.field public final synthetic i:Lf/k/m0/q/m;


# direct methods
.method public constructor <init>(Lf/k/m0/q/m;Lf/k/m0/q/k;Lf/k/m0/q/t0;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/m0/q/k<",
            "Lf/k/c0/n/a<",
            "Lf/k/m0/k/b;",
            ">;>;",
            "Lf/k/m0/q/t0;",
            "ZI)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/k/m0/q/m$c;->i:Lf/k/m0/q/m;

    .line 2
    invoke-direct {p0, p2}, Lf/k/m0/q/n;-><init>(Lf/k/m0/q/k;)V

    const-string p2, "ProgressiveDecoder"

    .line 3
    iput-object p2, p0, Lf/k/m0/q/m$c;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lf/k/m0/q/m$c;->d:Lf/k/m0/q/t0;

    .line 5
    invoke-interface {p3}, Lf/k/m0/q/t0;->f()Lf/k/m0/l/c;

    move-result-object p2

    iput-object p2, p0, Lf/k/m0/q/m$c;->e:Lf/k/m0/l/c;

    .line 6
    invoke-interface {p3}, Lf/k/m0/q/t0;->d()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p2

    .line 7
    iget-object p2, p2, Lcom/facebook/imagepipeline/request/ImageRequest;->g:Lf/k/m0/e/b;

    .line 8
    iput-object p2, p0, Lf/k/m0/q/m$c;->f:Lf/k/m0/e/b;

    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, Lf/k/m0/q/m$c;->g:Z

    .line 10
    new-instance p2, Lf/k/m0/q/m$c$a;

    invoke-direct {p2, p0, p1, p3, p5}, Lf/k/m0/q/m$c$a;-><init>(Lf/k/m0/q/m$c;Lf/k/m0/q/m;Lf/k/m0/q/t0;I)V

    .line 11
    new-instance p3, Lcom/facebook/imagepipeline/producers/JobScheduler;

    .line 12
    iget-object p5, p1, Lf/k/m0/q/m;->b:Ljava/util/concurrent/Executor;

    .line 13
    iget-object v0, p0, Lf/k/m0/q/m$c;->f:Lf/k/m0/e/b;

    iget v0, v0, Lf/k/m0/e/b;->a:I

    invoke-direct {p3, p5, p2, v0}, Lcom/facebook/imagepipeline/producers/JobScheduler;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/producers/JobScheduler$c;I)V

    iput-object p3, p0, Lf/k/m0/q/m$c;->h:Lcom/facebook/imagepipeline/producers/JobScheduler;

    .line 14
    iget-object p2, p0, Lf/k/m0/q/m$c;->d:Lf/k/m0/q/t0;

    new-instance p3, Lf/k/m0/q/m$c$b;

    invoke-direct {p3, p0, p1, p4}, Lf/k/m0/q/m$c$b;-><init>(Lf/k/m0/q/m$c;Lf/k/m0/q/m;Z)V

    invoke-interface {p2, p3}, Lf/k/m0/q/t0;->a(Lf/k/m0/q/u0;)V

    return-void
.end method


# virtual methods
.method public abstract a(Lf/k/m0/k/d;)I
.end method

.method public final a(Lf/k/m0/k/b;JLf/k/m0/k/g;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/m0/k/b;",
            "J",
            "Lf/k/m0/k/g;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    .line 1
    iget-object v6, v0, Lf/k/m0/q/m$c;->e:Lf/k/m0/l/c;

    iget-object v7, v0, Lf/k/m0/q/m$c;->d:Lf/k/m0/q/t0;

    invoke-interface {v7}, Lf/k/m0/q/t0;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lf/k/m0/l/c;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 2
    :cond_0
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 3
    move-object/from16 v7, p4

    check-cast v7, Lf/k/m0/k/f;

    .line 4
    iget-boolean v7, v7, Lf/k/m0/k/f;->b:Z

    .line 5
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    .line 7
    instance-of v9, v1, Lf/k/m0/k/c;

    const-string v10, "sampleSize"

    const-string v11, "requestedImageSize"

    const-string v12, "imageFormat"

    const-string v13, "encodedImageSize"

    const-string v14, "isFinal"

    const-string v15, "hasGoodQuality"

    const-string v0, "queueTime"

    if-eqz v9, :cond_1

    .line 8
    check-cast v1, Lf/k/m0/k/c;

    .line 9
    iget-object v1, v1, Lf/k/m0/k/c;->b:Landroid/graphics/Bitmap;

    .line 10
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    new-instance v5, Ljava/util/HashMap;

    const/16 v9, 0x8

    invoke-direct {v5, v9}, Ljava/util/HashMap;-><init>(I)V

    const-string v9, "bitmapSize"

    .line 12
    invoke-virtual {v5, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v5, v15, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v5, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v5, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v5, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v5, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p9

    .line 19
    invoke-virtual {v5, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v5}, Lcom/facebook/common/internal/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/facebook/common/internal/ImmutableMap;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v1, v5

    .line 21
    new-instance v5, Ljava/util/HashMap;

    const/4 v9, 0x7

    invoke-direct {v5, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 22
    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {v5, v15, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v5, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {v5, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v5, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {v5, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {v5, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {v5}, Lcom/facebook/common/internal/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/facebook/common/internal/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public final a(Z)V
    .locals 1

    .line 30
    monitor-enter p0

    if-eqz p1, :cond_1

    .line 31
    :try_start_0
    iget-boolean p1, p0, Lf/k/m0/q/m$c;->g:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lf/k/m0/q/n;->b:Lf/k/m0/q/k;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    invoke-interface {p1, v0}, Lf/k/m0/q/k;->a(F)V

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lf/k/m0/q/m$c;->g:Z

    .line 35
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object p1, p0, Lf/k/m0/q/m$c;->h:Lcom/facebook/imagepipeline/producers/JobScheduler;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/JobScheduler;->a()V

    return-void

    .line 37
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 38
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public abstract a(Lf/k/m0/k/d;I)Z
.end method

.method public b()V
    .locals 0

    .line 17
    invoke-virtual {p0}, Lf/k/m0/q/m$c;->d()V

    return-void
.end method

.method public b(F)V
    .locals 1

    const v0, 0x3f7d70a4    # 0.99f

    mul-float p1, p1, v0

    .line 1
    iget-object v0, p0, Lf/k/m0/q/n;->b:Lf/k/m0/q/k;

    invoke-interface {v0, p1}, Lf/k/m0/q/k;->a(F)V

    return-void
.end method

.method public b(Ljava/lang/Object;I)V
    .locals 2

    .line 2
    check-cast p1, Lf/k/m0/k/d;

    .line 3
    :try_start_0
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    .line 4
    invoke-static {p2}, Lf/k/m0/q/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lf/k/m0/k/d;->e(Lf/k/m0/k/d;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    new-instance p1, Lcom/facebook/common/util/ExceptionWithNoStacktrace;

    const-string p2, "Encoded image is not valid."

    invoke-direct {p1, p2}, Lcom/facebook/common/util/ExceptionWithNoStacktrace;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 7
    invoke-virtual {p0, p2}, Lf/k/m0/q/m$c;->a(Z)V

    .line 8
    iget-object p2, p0, Lf/k/m0/q/n;->b:Lf/k/m0/q/k;

    .line 9
    invoke-interface {p2, p1}, Lf/k/m0/q/k;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lf/k/m0/q/m$c;->a(Lf/k/m0/k/d;I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    .line 11
    :cond_1
    :goto_0
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    goto :goto_1

    :cond_2
    const/4 p1, 0x4

    .line 12
    :try_start_1
    invoke-static {p2, p1}, Lf/k/m0/q/b;->a(II)Z

    move-result p1

    if-nez v0, :cond_3

    if-nez p1, :cond_3

    .line 13
    iget-object p1, p0, Lf/k/m0/q/m$c;->d:Lf/k/m0/q/t0;

    invoke-interface {p1}, Lf/k/m0/q/t0;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    :cond_3
    iget-object p1, p0, Lf/k/m0/q/m$c;->h:Lcom/facebook/imagepipeline/producers/JobScheduler;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/JobScheduler;->e()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 15
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    .line 16
    throw p1
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lf/k/m0/q/m$c;->a(Z)V

    .line 19
    iget-object v0, p0, Lf/k/m0/q/n;->b:Lf/k/m0/q/k;

    .line 20
    invoke-interface {v0, p1}, Lf/k/m0/q/k;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract c()Lf/k/m0/k/g;
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lf/k/m0/q/m$c;->a(Z)V

    .line 2
    iget-object v0, p0, Lf/k/m0/q/n;->b:Lf/k/m0/q/k;

    .line 3
    invoke-interface {v0}, Lf/k/m0/q/k;->a()V

    return-void
.end method

.method public final declared-synchronized e()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lf/k/m0/q/m$c;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
