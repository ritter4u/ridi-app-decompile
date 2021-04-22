.class public Lf/k/m0/q/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/m0/q/t0;


# instance fields
.field public final a:Lcom/facebook/imagepipeline/request/ImageRequest;

.field public final b:Ljava/lang/String;

.field public final c:Lf/k/m0/l/c;

.field public final d:Ljava/lang/Object;

.field public final e:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

.field public f:Z

.field public g:Lcom/facebook/imagepipeline/common/Priority;

.field public h:Z

.field public i:Z

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/k/m0/q/u0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Lf/k/m0/l/c;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;ZZLcom/facebook/imagepipeline/common/Priority;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/k/m0/q/d;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 3
    iput-object p2, p0, Lf/k/m0/q/d;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lf/k/m0/q/d;->c:Lf/k/m0/l/c;

    .line 5
    iput-object p4, p0, Lf/k/m0/q/d;->d:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Lf/k/m0/q/d;->e:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 7
    iput-boolean p6, p0, Lf/k/m0/q/d;->f:Z

    .line 8
    iput-object p8, p0, Lf/k/m0/q/d;->g:Lcom/facebook/imagepipeline/common/Priority;

    .line 9
    iput-boolean p7, p0, Lf/k/m0/q/d;->h:Z

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lf/k/m0/q/d;->i:Z

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf/k/m0/q/d;->j:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/k/m0/q/u0;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/k/m0/q/u0;

    .line 17
    invoke-interface {v0}, Lf/k/m0/q/u0;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/k/m0/q/u0;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/k/m0/q/u0;

    .line 7
    invoke-interface {v0}, Lf/k/m0/q/u0;->d()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/k/m0/q/u0;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/k/m0/q/u0;

    .line 3
    invoke-interface {v0}, Lf/k/m0/q/u0;->c()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/m0/q/d;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public declared-synchronized a(Lcom/facebook/imagepipeline/common/Priority;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/common/Priority;",
            ")",
            "Ljava/util/List<",
            "Lf/k/m0/q/u0;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lf/k/m0/q/d;->g:Lcom/facebook/imagepipeline/common/Priority;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 9
    monitor-exit p0

    return-object p1

    .line 10
    :cond_0
    :try_start_1
    iput-object p1, p0, Lf/k/m0/q/d;->g:Lcom/facebook/imagepipeline/common/Priority;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lf/k/m0/q/d;->j:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lf/k/m0/q/u0;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 12
    :try_start_0
    iget-boolean v0, p0, Lf/k/m0/q/d;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 13
    monitor-exit p0

    return-object p1

    .line 14
    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lf/k/m0/q/d;->h:Z

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lf/k/m0/q/d;->j:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lf/k/m0/q/u0;)V
    .locals 1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lf/k/m0/q/d;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-boolean v0, p0, Lf/k/m0/q/d;->i:Z

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p1}, Lf/k/m0/q/u0;->b()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized b(Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lf/k/m0/q/u0;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lf/k/m0/q/d;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 3
    monitor-exit p0

    return-object p1

    .line 4
    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lf/k/m0/q/d;->f:Z

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lf/k/m0/q/d;->j:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lf/k/m0/q/d;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Lcom/facebook/imagepipeline/common/Priority;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/k/m0/q/d;->g:Lcom/facebook/imagepipeline/common/Priority;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()Lcom/facebook/imagepipeline/request/ImageRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/m0/q/d;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    return-object v0
.end method

.method public declared-synchronized e()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lf/k/m0/q/d;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f()Lf/k/m0/l/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/m0/q/d;->c:Lf/k/m0/l/c;

    return-object v0
.end method

.method public g()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/m0/q/d;->e:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/m0/q/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/k/m0/q/d;->i()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/k/m0/q/u0;

    .line 3
    invoke-interface {v1}, Lf/k/m0/q/u0;->b()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public declared-synchronized i()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/k/m0/q/u0;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lf/k/m0/q/d;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 3
    :try_start_1
    iput-boolean v0, p0, Lf/k/m0/q/d;->i:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lf/k/m0/q/d;->j:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
