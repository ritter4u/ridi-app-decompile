.class public final Lf/m/a/d/e/k/k/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/a/d/e/k/k/i0;


# instance fields
.field public final a:Lf/m/a/d/e/k/k/l0;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/m/a/d/e/k/k/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/m/a/d/e/k/k/d0;->a:Lf/m/a/d/e/k/k/l0;

    return-void
.end method


# virtual methods
.method public final a(Lf/m/a/d/e/k/k/d;)Lf/m/a/d/e/k/k/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lf/m/a/d/e/k/a$b;",
            "T:",
            "Lf/m/a/d/e/k/k/d<",
            "+",
            "Lf/m/a/d/e/k/h;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/m/a/d/e/k/k/d0;->a:Lf/m/a/d/e/k/k/l0;

    .line 2
    iget-object v0, v0, Lf/m/a/d/e/k/k/l0;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/m/a/d/e/k/a$f;

    .line 3
    invoke-interface {v1}, Lf/m/a/d/e/k/a$f;->b()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lf/m/a/d/e/k/k/d0;->a:Lf/m/a/d/e/k/k/l0;

    iget-object v0, v0, Lf/m/a/d/e/k/k/l0;->m:Lf/m/a/d/e/k/k/g0;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lf/m/a/d/e/k/k/g0;->p:Ljava/util/Set;

    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final a(Lf/m/a/d/e/b;Lf/m/a/d/e/k/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/m/a/d/e/b;",
            "Lf/m/a/d/e/k/a<",
            "*>;Z)V"
        }
    .end annotation

    return-void
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-object v8, p0, Lf/m/a/d/e/k/k/d0;->a:Lf/m/a/d/e/k/k/l0;

    .line 2
    iget-object v0, v8, Lf/m/a/d/e/k/k/l0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    new-instance v9, Lf/m/a/d/e/k/k/u;

    iget-object v2, v8, Lf/m/a/d/e/k/k/l0;->h:Lf/m/a/d/e/l/c;

    iget-object v3, v8, Lf/m/a/d/e/k/k/l0;->i:Ljava/util/Map;

    iget-object v4, v8, Lf/m/a/d/e/k/k/l0;->d:Lf/m/a/d/e/e;

    iget-object v5, v8, Lf/m/a/d/e/k/k/l0;->j:Lf/m/a/d/e/k/a$a;

    iget-object v6, v8, Lf/m/a/d/e/k/k/l0;->a:Ljava/util/concurrent/locks/Lock;

    iget-object v7, v8, Lf/m/a/d/e/k/k/l0;->c:Landroid/content/Context;

    move-object v0, v9

    move-object v1, v8

    invoke-direct/range {v0 .. v7}, Lf/m/a/d/e/k/k/u;-><init>(Lf/m/a/d/e/k/k/l0;Lf/m/a/d/e/l/c;Ljava/util/Map;Lf/m/a/d/e/e;Lf/m/a/d/e/k/a$a;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V

    iput-object v9, v8, Lf/m/a/d/e/k/k/l0;->k:Lf/m/a/d/e/k/k/i0;

    .line 4
    iget-object v0, v8, Lf/m/a/d/e/k/k/l0;->k:Lf/m/a/d/e/k/k/i0;

    invoke-interface {v0}, Lf/m/a/d/e/k/k/i0;->a()V

    .line 5
    iget-object v0, v8, Lf/m/a/d/e/k/k/l0;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, v8, Lf/m/a/d/e/k/k/l0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 7
    iget-object v1, v8, Lf/m/a/d/e/k/k/l0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 8
    throw v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
