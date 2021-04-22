.class public final Lf/m/a/d/e/k/k/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/a/d/e/k/k/i0;


# instance fields
.field public final a:Lf/m/a/d/e/k/k/l0;

.field public b:Z


# direct methods
.method public constructor <init>(Lf/m/a/d/e/k/k/l0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf/m/a/d/e/k/k/p;->b:Z

    .line 3
    iput-object p1, p0, Lf/m/a/d/e/k/k/p;->a:Lf/m/a/d/e/k/k/l0;

    return-void
.end method


# virtual methods
.method public final a(Lf/m/a/d/e/k/k/d;)Lf/m/a/d/e/k/k/d;
    .locals 4
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

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/m/a/d/e/k/k/p;->a:Lf/m/a/d/e/k/k/l0;

    iget-object v0, v0, Lf/m/a/d/e/k/k/l0;->m:Lf/m/a/d/e/k/k/g0;

    iget-object v0, v0, Lf/m/a/d/e/k/k/g0;->x:Lf/m/a/d/e/k/k/p1;

    .line 2
    iget-object v1, v0, Lf/m/a/d/e/k/k/p1;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, v0, Lf/m/a/d/e/k/k/p1;->b:Lf/m/a/d/e/k/k/q1;

    .line 4
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lf/m/a/d/e/k/k/p;->a:Lf/m/a/d/e/k/k/l0;

    iget-object v0, v0, Lf/m/a/d/e/k/k/l0;->m:Lf/m/a/d/e/k/k/g0;

    .line 6
    iget-object v1, p1, Lf/m/a/d/e/k/k/d;->p:Lf/m/a/d/e/k/a$c;

    .line 7
    iget-object v0, v0, Lf/m/a/d/e/k/k/g0;->o:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/m/a/d/e/k/a$f;

    const-string v1, "Appropriate Api was not requested."

    .line 8
    invoke-static {v0, v1}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {v0}, Lf/m/a/d/e/k/a$f;->d()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lf/m/a/d/e/k/k/p;->a:Lf/m/a/d/e/k/k/l0;

    iget-object v1, v1, Lf/m/a/d/e/k/k/l0;->g:Ljava/util/Map;

    .line 10
    iget-object v2, p1, Lf/m/a/d/e/k/k/d;->p:Lf/m/a/d/e/k/a$c;

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 14
    invoke-virtual {p1, v0}, Lf/m/a/d/e/k/k/d;->c(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1, v0}, Lf/m/a/d/e/k/k/d;->b(Lf/m/a/d/e/k/a$b;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 16
    :catch_0
    iget-object v0, p0, Lf/m/a/d/e/k/k/p;->a:Lf/m/a/d/e/k/k/l0;

    new-instance v1, Lf/m/a/d/e/k/k/s;

    invoke-direct {v1, p0, p0}, Lf/m/a/d/e/k/k/s;-><init>(Lf/m/a/d/e/k/k/p;Lf/m/a/d/e/k/k/i0;)V

    .line 17
    iget-object v2, v0, Lf/m/a/d/e/k/k/l0;->e:Lf/m/a/d/e/k/k/o0;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 18
    iget-object v0, v0, Lf/m/a/d/e/k/k/l0;->e:Lf/m/a/d/e/k/k/o0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-object p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 19
    iget-object v0, p0, Lf/m/a/d/e/k/k/p;->a:Lf/m/a/d/e/k/k/l0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/m/a/d/e/k/k/l0;->a(Lf/m/a/d/e/b;)V

    .line 20
    iget-object v0, p0, Lf/m/a/d/e/k/k/p;->a:Lf/m/a/d/e/k/k/l0;

    iget-object v0, v0, Lf/m/a/d/e/k/k/l0;->n:Lf/m/a/d/e/k/k/a1;

    iget-boolean v1, p0, Lf/m/a/d/e/k/k/p;->b:Z

    invoke-interface {v0, p1, v1}, Lf/m/a/d/e/k/k/a1;->a(IZ)V

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
    .locals 4

    .line 1
    iget-boolean v0, p0, Lf/m/a/d/e/k/k/p;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf/m/a/d/e/k/k/p;->b:Z

    .line 3
    iget-object v0, p0, Lf/m/a/d/e/k/k/p;->a:Lf/m/a/d/e/k/k/l0;

    new-instance v1, Lf/m/a/d/e/k/k/r;

    invoke-direct {v1, p0, p0}, Lf/m/a/d/e/k/k/r;-><init>(Lf/m/a/d/e/k/k/p;Lf/m/a/d/e/k/k/i0;)V

    .line 4
    iget-object v2, v0, Lf/m/a/d/e/k/k/l0;->e:Lf/m/a/d/e/k/k/o0;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 5
    iget-object v0, v0, Lf/m/a/d/e/k/k/l0;->e:Lf/m/a/d/e/k/k/o0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lf/m/a/d/e/k/k/p;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lf/m/a/d/e/k/k/p;->a:Lf/m/a/d/e/k/k/l0;

    iget-object v0, v0, Lf/m/a/d/e/k/k/l0;->m:Lf/m/a/d/e/k/k/g0;

    iget-object v0, v0, Lf/m/a/d/e/k/k/g0;->w:Ljava/util/Set;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 4
    iput-boolean v2, p0, Lf/m/a/d/e/k/k/p;->b:Z

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/m/a/d/e/k/k/o1;

    .line 6
    iput-object v3, v2, Lf/m/a/d/e/k/k/o1;->a:Lf/m/a/d/e/k/j;

    goto :goto_0

    :cond_1
    return v1

    .line 7
    :cond_2
    iget-object v0, p0, Lf/m/a/d/e/k/k/p;->a:Lf/m/a/d/e/k/k/l0;

    invoke-virtual {v0, v3}, Lf/m/a/d/e/k/k/l0;->a(Lf/m/a/d/e/b;)V

    return v2
.end method
