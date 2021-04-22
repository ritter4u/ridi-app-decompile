.class public Lf/k/m0/q/o0$b;
.super Lf/k/m0/q/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/m0/q/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/k/m0/q/n<",
        "Lf/k/c0/n/a<",
        "Lf/k/m0/k/b;",
        ">;",
        "Lf/k/c0/n/a<",
        "Lf/k/m0/k/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final c:Lf/k/m0/l/c;

.field public final d:Ljava/lang/String;

.field public final e:Lf/k/m0/r/b;

.field public f:Z

.field public g:Lf/k/c0/n/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/k/c0/n/a<",
            "Lf/k/m0/k/b;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:Z

.field public j:Z

.field public final synthetic k:Lf/k/m0/q/o0;


# direct methods
.method public constructor <init>(Lf/k/m0/q/o0;Lf/k/m0/q/k;Lf/k/m0/l/c;Ljava/lang/String;Lf/k/m0/r/b;Lf/k/m0/q/t0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/m0/q/k<",
            "Lf/k/c0/n/a<",
            "Lf/k/m0/k/b;",
            ">;>;",
            "Lf/k/m0/l/c;",
            "Ljava/lang/String;",
            "Lf/k/m0/r/b;",
            "Lf/k/m0/q/t0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/k/m0/q/o0$b;->k:Lf/k/m0/q/o0;

    .line 2
    invoke-direct {p0, p2}, Lf/k/m0/q/n;-><init>(Lf/k/m0/q/k;)V

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lf/k/m0/q/o0$b;->g:Lf/k/c0/n/a;

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lf/k/m0/q/o0$b;->h:I

    .line 5
    iput-boolean p2, p0, Lf/k/m0/q/o0$b;->i:Z

    .line 6
    iput-boolean p2, p0, Lf/k/m0/q/o0$b;->j:Z

    .line 7
    iput-object p3, p0, Lf/k/m0/q/o0$b;->c:Lf/k/m0/l/c;

    .line 8
    iput-object p4, p0, Lf/k/m0/q/o0$b;->d:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lf/k/m0/q/o0$b;->e:Lf/k/m0/r/b;

    .line 10
    new-instance p2, Lf/k/m0/q/p0;

    invoke-direct {p2, p0, p1}, Lf/k/m0/q/p0;-><init>(Lf/k/m0/q/o0$b;Lf/k/m0/q/o0;)V

    invoke-interface {p6, p2}, Lf/k/m0/q/t0;->a(Lf/k/m0/q/u0;)V

    return-void
.end method

.method public static synthetic a(Lf/k/m0/q/o0$b;Lf/k/c0/n/a;I)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1
    invoke-static {p1}, Lf/k/c0/n/a;->c(Lf/k/c0/n/a;)Z

    move-result v1

    invoke-static {v1}, Lv/g0/b;->b(Z)V

    .line 2
    invoke-virtual {p1}, Lf/k/c0/n/a;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/k/m0/k/b;

    .line 3
    instance-of v1, v1, Lf/k/m0/k/c;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Lf/k/m0/q/o0$b;->a(Lf/k/c0/n/a;I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lf/k/m0/q/o0$b;->c:Lf/k/m0/l/c;

    iget-object v2, p0, Lf/k/m0/q/o0$b;->d:Ljava/lang/String;

    const-string v3, "PostprocessorProducer"

    invoke-interface {v1, v2, v3}, Lf/k/m0/l/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lf/k/c0/n/a;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/k/m0/k/b;

    invoke-virtual {p0, p1}, Lf/k/m0/q/o0$b;->a(Lf/k/m0/k/b;)Lf/k/c0/n/a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    iget-object p1, p0, Lf/k/m0/q/o0$b;->c:Lf/k/m0/l/c;

    iget-object v1, p0, Lf/k/m0/q/o0$b;->d:Ljava/lang/String;

    iget-object v2, p0, Lf/k/m0/q/o0$b;->c:Lf/k/m0/l/c;

    iget-object v4, p0, Lf/k/m0/q/o0$b;->d:Ljava/lang/String;

    iget-object v5, p0, Lf/k/m0/q/o0$b;->e:Lf/k/m0/r/b;

    .line 8
    invoke-virtual {p0, v2, v4, v5}, Lf/k/m0/q/o0$b;->a(Lf/k/m0/l/c;Ljava/lang/String;Lf/k/m0/r/b;)Ljava/util/Map;

    move-result-object v2

    .line 9
    invoke-interface {p1, v1, v3, v2}, Lf/k/m0/l/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    invoke-virtual {p0, v0, p2}, Lf/k/m0/q/o0$b;->a(Lf/k/c0/n/a;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Lf/k/c0/n/a;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 12
    :try_start_2
    iget-object p2, p0, Lf/k/m0/q/o0$b;->c:Lf/k/m0/l/c;

    iget-object v1, p0, Lf/k/m0/q/o0$b;->d:Ljava/lang/String;

    iget-object v2, p0, Lf/k/m0/q/o0$b;->c:Lf/k/m0/l/c;

    iget-object v4, p0, Lf/k/m0/q/o0$b;->d:Ljava/lang/String;

    iget-object v5, p0, Lf/k/m0/q/o0$b;->e:Lf/k/m0/r/b;

    .line 13
    invoke-virtual {p0, v2, v4, v5}, Lf/k/m0/q/o0$b;->a(Lf/k/m0/l/c;Ljava/lang/String;Lf/k/m0/r/b;)Ljava/util/Map;

    move-result-object v2

    .line 14
    invoke-interface {p2, v1, v3, p1, v2}, Lf/k/m0/l/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 15
    invoke-virtual {p0}, Lf/k/m0/q/o0$b;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 16
    iget-object p0, p0, Lf/k/m0/q/n;->b:Lf/k/m0/q/k;

    .line 17
    invoke-interface {p0, p1}, Lf/k/m0/q/k;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_0
    return-void

    :goto_1
    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {v0}, Lf/k/c0/n/a;->close()V

    .line 19
    :cond_2
    throw p0

    .line 20
    :cond_3
    throw v0
.end method


# virtual methods
.method public final a(Lf/k/m0/k/b;)Lf/k/c0/n/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/m0/k/b;",
            ")",
            "Lf/k/c0/n/a<",
            "Lf/k/m0/k/b;",
            ">;"
        }
    .end annotation

    .line 23
    move-object v0, p1

    check-cast v0, Lf/k/m0/k/c;

    .line 24
    iget-object v1, v0, Lf/k/m0/k/c;->b:Landroid/graphics/Bitmap;

    .line 25
    iget-object v2, p0, Lf/k/m0/q/o0$b;->e:Lf/k/m0/r/b;

    iget-object v3, p0, Lf/k/m0/q/o0$b;->k:Lf/k/m0/q/o0;

    .line 26
    iget-object v3, v3, Lf/k/m0/q/o0;->b:Lf/k/m0/c/d;

    .line 27
    invoke-interface {v2, v1, v3}, Lf/k/m0/r/b;->a(Landroid/graphics/Bitmap;Lf/k/m0/c/d;)Lf/k/c0/n/a;

    move-result-object v1

    .line 28
    iget v2, v0, Lf/k/m0/k/c;->d:I

    .line 29
    iget v0, v0, Lf/k/m0/k/c;->e:I

    .line 30
    :try_start_0
    new-instance v3, Lf/k/m0/k/c;

    .line 31
    check-cast p1, Lf/k/m0/k/c;

    .line 32
    iget-object p1, p1, Lf/k/m0/k/c;->c:Lf/k/m0/k/g;

    .line 33
    invoke-direct {v3, v1, p1, v2, v0}, Lf/k/m0/k/c;-><init>(Lf/k/c0/n/a;Lf/k/m0/k/g;II)V

    .line 34
    invoke-static {v3}, Lf/k/c0/n/a;->a(Ljava/io/Closeable;)Lf/k/c0/n/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {v1}, Lf/k/c0/n/a;->close()V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    .line 36
    invoke-static {v1}, Lf/k/c0/n/a;->b(Lf/k/c0/n/a;)V

    throw p1
.end method

.method public final a(Lf/k/m0/l/c;Ljava/lang/String;Lf/k/m0/r/b;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/m0/l/c;",
            "Ljava/lang/String;",
            "Lf/k/m0/r/b;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 21
    invoke-interface {p1, p2}, Lf/k/m0/l/c;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 22
    :cond_0
    invoke-interface {p3}, Lf/k/m0/r/b;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Postprocessor"

    invoke-static {p2, p1}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lf/k/c0/n/a;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/c0/n/a<",
            "Lf/k/m0/k/b;",
            ">;I)V"
        }
    .end annotation

    .line 37
    invoke-static {p2}, Lf/k/m0/q/b;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lf/k/m0/q/o0$b;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lf/k/m0/q/o0$b;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    :cond_1
    iget-object v0, p0, Lf/k/m0/q/n;->b:Lf/k/m0/q/k;

    .line 40
    invoke-interface {v0, p1, p2}, Lf/k/m0/q/k;->a(Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 1

    .line 23
    invoke-virtual {p0}, Lf/k/m0/q/o0$b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lf/k/m0/q/n;->b:Lf/k/m0/q/k;

    .line 25
    invoke-interface {v0}, Lf/k/m0/q/k;->a()V

    :cond_0
    return-void
.end method

.method public final b(Lf/k/c0/n/a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/c0/n/a<",
            "Lf/k/m0/k/b;",
            ">;I)V"
        }
    .end annotation

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lf/k/m0/q/o0$b;->f:Z

    if-eqz v0, :cond_0

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lf/k/m0/q/o0$b;->g:Lf/k/c0/n/a;

    .line 10
    invoke-static {p1}, Lf/k/c0/n/a;->a(Lf/k/c0/n/a;)Lf/k/c0/n/a;

    move-result-object p1

    iput-object p1, p0, Lf/k/m0/q/o0$b;->g:Lf/k/c0/n/a;

    .line 11
    iput p2, p0, Lf/k/m0/q/o0$b;->h:I

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lf/k/m0/q/o0$b;->i:Z

    .line 13
    invoke-virtual {p0}, Lf/k/m0/q/o0$b;->f()Z

    move-result p1

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Lf/k/c0/n/a;->close()V

    :cond_1
    if-eqz p1, :cond_2

    .line 16
    iget-object p1, p0, Lf/k/m0/q/o0$b;->k:Lf/k/m0/q/o0;

    .line 17
    iget-object p1, p1, Lf/k/m0/q/o0;->c:Ljava/util/concurrent/Executor;

    .line 18
    new-instance p2, Lf/k/m0/q/q0;

    invoke-direct {p2, p0}, Lf/k/m0/q/q0;-><init>(Lf/k/m0/q/o0$b;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    check-cast p1, Lf/k/c0/n/a;

    .line 2
    invoke-static {p1}, Lf/k/c0/n/a;->c(Lf/k/c0/n/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p2}, Lf/k/m0/q/b;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2}, Lf/k/m0/q/o0$b;->a(Lf/k/c0/n/a;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Lf/k/m0/q/o0$b;->b(Lf/k/c0/n/a;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 20
    invoke-virtual {p0}, Lf/k/m0/q/o0$b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lf/k/m0/q/n;->b:Lf/k/m0/q/k;

    .line 22
    invoke-interface {v0, p1}, Lf/k/m0/q/k;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lf/k/m0/q/o0$b;->j:Z

    .line 3
    invoke-virtual {p0}, Lf/k/m0/q/o0$b;->f()Z

    move-result v0

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lf/k/m0/q/o0$b;->k:Lf/k/m0/q/o0;

    .line 6
    iget-object v0, v0, Lf/k/m0/q/o0;->c:Ljava/util/concurrent/Executor;

    .line 7
    new-instance v1, Lf/k/m0/q/q0;

    invoke-direct {v1, p0}, Lf/k/m0/q/q0;-><init>(Lf/k/m0/q/o0$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lf/k/m0/q/o0$b;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    monitor-exit p0

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lf/k/m0/q/o0$b;->g:Lf/k/c0/n/a;

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lf/k/m0/q/o0$b;->g:Lf/k/c0/n/a;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lf/k/m0/q/o0$b;->f:Z

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {v0}, Lf/k/c0/n/a;->b(Lf/k/c0/n/a;)V

    return v1

    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lf/k/m0/q/o0$b;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lf/k/m0/q/o0$b;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lf/k/m0/q/o0$b;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lf/k/m0/q/o0$b;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/k/m0/q/o0$b;->g:Lf/k/c0/n/a;

    .line 2
    invoke-static {v0}, Lf/k/c0/n/a;->c(Lf/k/c0/n/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lf/k/m0/q/o0$b;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 5
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
