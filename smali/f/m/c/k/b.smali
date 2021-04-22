.class public final Lf/m/c/k/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/a/d/i/b/n6;


# instance fields
.field public final synthetic a:Lf/m/a/d/h/i/k0;


# direct methods
.method public constructor <init>(Lf/m/a/d/h/i/k0;)V
    .locals 0

    iput-object p1, p0, Lf/m/c/k/b;->a:Lf/m/a/d/h/i/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/m/c/k/b;->a:Lf/m/a/d/h/i/k0;

    .line 13
    invoke-virtual {v0, p1, p2}, Lf/m/a/d/h/i/k0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/m/c/k/b;->a:Lf/m/a/d/h/i/k0;

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lf/m/a/d/h/i/k0;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lf/m/c/k/b;->a:Lf/m/a/d/h/i/k0;

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Lf/m/a/d/h/i/b;

    .line 7
    invoke-direct {v1, v0, p1}, Lf/m/a/d/h/i/b;-><init>(Lf/m/a/d/h/i/k0;Landroid/os/Bundle;)V

    .line 8
    iget-object p1, v0, Lf/m/a/d/h/i/k0;->c:Ljava/util/concurrent/ExecutorService;

    .line 9
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lf/m/c/k/b;->a:Lf/m/a/d/h/i/k0;

    if-eqz v0, :cond_0

    .line 1
    new-instance v1, Lf/m/a/d/h/i/k;

    .line 2
    invoke-direct {v1, v0, p1}, Lf/m/a/d/h/i/k;-><init>(Lf/m/a/d/h/i/k0;Ljava/lang/String;)V

    .line 3
    iget-object p1, v0, Lf/m/a/d/h/i/k0;->c:Ljava/util/concurrent/ExecutorService;

    .line 4
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    iget-object v0, p0, Lf/m/c/k/b;->a:Lf/m/a/d/h/i/k0;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 11
    invoke-virtual/range {v0 .. v6}, Lf/m/a/d/h/i/k0;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lf/m/c/k/b;->a:Lf/m/a/d/h/i/k0;

    if-eqz v0, :cond_0

    .line 1
    new-instance v1, Lf/m/a/d/h/i/l;

    .line 2
    invoke-direct {v1, v0, p1}, Lf/m/a/d/h/i/l;-><init>(Lf/m/a/d/h/i/k0;Ljava/lang/String;)V

    .line 3
    iget-object p1, v0, Lf/m/a/d/h/i/k0;->c:Ljava/util/concurrent/ExecutorService;

    .line 4
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lf/m/c/k/b;->a:Lf/m/a/d/h/i/k0;

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Lf/m/a/d/h/i/c;

    .line 7
    invoke-direct {v1, v0, p1, p2, p3}, Lf/m/a/d/h/i/c;-><init>(Lf/m/a/d/h/i/k0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    iget-object p1, v0, Lf/m/a/d/h/i/k0;->c:Ljava/util/concurrent/ExecutorService;

    .line 9
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public final c(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lf/m/c/k/b;->a:Lf/m/a/d/h/i/k0;

    .line 1
    invoke-virtual {v0, p1}, Lf/m/a/d/h/i/k0;->a(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lf/m/c/k/b;->a:Lf/m/a/d/h/i/k0;

    if-eqz v0, :cond_0

    .line 1
    new-instance v1, Lf/m/a/d/h/i/m9;

    .line 2
    invoke-direct {v1}, Lf/m/a/d/h/i/m9;-><init>()V

    new-instance v2, Lf/m/a/d/h/i/n;

    .line 3
    invoke-direct {v2, v0, v1}, Lf/m/a/d/h/i/n;-><init>(Lf/m/a/d/h/i/k0;Lf/m/a/d/h/i/m9;)V

    .line 4
    iget-object v0, v0, Lf/m/a/d/h/i/k0;->c:Ljava/util/concurrent/ExecutorService;

    .line 5
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x32

    .line 6
    invoke-virtual {v1, v2, v3}, Lf/m/a/d/h/i/m9;->d(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lf/m/c/k/b;->a:Lf/m/a/d/h/i/k0;

    if-eqz v0, :cond_0

    .line 1
    new-instance v1, Lf/m/a/d/h/i/m9;

    .line 2
    invoke-direct {v1}, Lf/m/a/d/h/i/m9;-><init>()V

    new-instance v2, Lf/m/a/d/h/i/p;

    .line 3
    invoke-direct {v2, v0, v1}, Lf/m/a/d/h/i/p;-><init>(Lf/m/a/d/h/i/k0;Lf/m/a/d/h/i/m9;)V

    .line 4
    iget-object v0, v0, Lf/m/a/d/h/i/k0;->c:Ljava/util/concurrent/ExecutorService;

    .line 5
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x1f4

    .line 6
    invoke-virtual {v1, v2, v3}, Lf/m/a/d/h/i/m9;->d(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lf/m/c/k/b;->a:Lf/m/a/d/h/i/k0;

    if-eqz v0, :cond_0

    .line 1
    new-instance v1, Lf/m/a/d/h/i/m9;

    .line 2
    invoke-direct {v1}, Lf/m/a/d/h/i/m9;-><init>()V

    new-instance v2, Lf/m/a/d/h/i/m;

    .line 3
    invoke-direct {v2, v0, v1}, Lf/m/a/d/h/i/m;-><init>(Lf/m/a/d/h/i/k0;Lf/m/a/d/h/i/m9;)V

    .line 4
    iget-object v0, v0, Lf/m/a/d/h/i/k0;->c:Ljava/util/concurrent/ExecutorService;

    .line 5
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x1f4

    .line 6
    invoke-virtual {v1, v2, v3}, Lf/m/a/d/h/i/m9;->d(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public final g()J
    .locals 7

    iget-object v0, p0, Lf/m/c/k/b;->a:Lf/m/a/d/h/i/k0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1
    new-instance v2, Lf/m/a/d/h/i/m9;

    .line 2
    invoke-direct {v2}, Lf/m/a/d/h/i/m9;-><init>()V

    new-instance v3, Lf/m/a/d/h/i/o;

    .line 3
    invoke-direct {v3, v0, v2}, Lf/m/a/d/h/i/o;-><init>(Lf/m/a/d/h/i/k0;Lf/m/a/d/h/i/m9;)V

    .line 4
    iget-object v4, v0, Lf/m/a/d/h/i/k0;->c:Ljava/util/concurrent/ExecutorService;

    .line 5
    invoke-interface {v4, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v3, 0x1f4

    .line 6
    invoke-virtual {v2, v3, v4}, Lf/m/a/d/h/i/m9;->e(J)Landroid/os/Bundle;

    move-result-object v2

    const-class v3, Ljava/lang/Long;

    invoke-static {v2, v3}, Lf/m/a/d/h/i/m9;->a(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/Random;

    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-object v5, v0, Lf/m/a/d/h/i/k0;->b:Lf/m/a/d/e/p/c;

    check-cast v5, Lf/m/a/d/e/p/d;

    if-eqz v5, :cond_0

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    xor-long/2addr v3, v5

    .line 9
    invoke-direct {v2, v3, v4}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    iget v3, v0, Lf/m/a/d/h/i/k0;->f:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lf/m/a/d/h/i/k0;->f:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0

    .line 10
    :cond_0
    throw v1

    .line 11
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    return-wide v1

    .line 12
    :cond_2
    throw v1
.end method

.method public final zzh()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lf/m/c/k/b;->a:Lf/m/a/d/h/i/k0;

    if-eqz v0, :cond_0

    .line 1
    new-instance v1, Lf/m/a/d/h/i/m9;

    .line 2
    invoke-direct {v1}, Lf/m/a/d/h/i/m9;-><init>()V

    new-instance v2, Lf/m/a/d/h/i/q;

    .line 3
    invoke-direct {v2, v0, v1}, Lf/m/a/d/h/i/q;-><init>(Lf/m/a/d/h/i/k0;Lf/m/a/d/h/i/m9;)V

    .line 4
    iget-object v0, v0, Lf/m/a/d/h/i/k0;->c:Ljava/util/concurrent/ExecutorService;

    .line 5
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x1f4

    .line 6
    invoke-virtual {v1, v2, v3}, Lf/m/a/d/h/i/m9;->d(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 7
    throw v0
.end method
