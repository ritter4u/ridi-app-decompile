.class public final Lf/m/a/d/e/k/k/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/a/d/e/k/k/b1;
.implements Lf/m/a/d/e/k/k/c2;


# instance fields
.field public final a:Ljava/util/concurrent/locks/Lock;

.field public final b:Ljava/util/concurrent/locks/Condition;

.field public final c:Landroid/content/Context;

.field public final d:Lf/m/a/d/e/e;

.field public final e:Lf/m/a/d/e/k/k/o0;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lf/m/a/d/e/k/a$c<",
            "*>;",
            "Lf/m/a/d/e/k/a$f;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lf/m/a/d/e/k/a$c<",
            "*>;",
            "Lf/m/a/d/e/b;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lf/m/a/d/e/l/c;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lf/m/a/d/e/k/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lf/m/a/d/e/k/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/a/d/e/k/a$a<",
            "+",
            "Lf/m/a/d/k/g;",
            "Lf/m/a/d/k/a;",
            ">;"
        }
    .end annotation
.end field

.field public volatile k:Lf/m/a/d/e/k/k/i0;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field public l:I

.field public final m:Lf/m/a/d/e/k/k/g0;

.field public final n:Lf/m/a/d/e/k/k/a1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf/m/a/d/e/k/k/g0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lf/m/a/d/e/e;Ljava/util/Map;Lf/m/a/d/e/l/c;Ljava/util/Map;Lf/m/a/d/e/k/a$a;Ljava/util/ArrayList;Lf/m/a/d/e/k/k/a1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lf/m/a/d/e/k/k/g0;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lf/m/a/d/e/e;",
            "Ljava/util/Map<",
            "Lf/m/a/d/e/k/a$c<",
            "*>;",
            "Lf/m/a/d/e/k/a$f;",
            ">;",
            "Lf/m/a/d/e/l/c;",
            "Ljava/util/Map<",
            "Lf/m/a/d/e/k/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lf/m/a/d/e/k/a$a<",
            "+",
            "Lf/m/a/d/k/g;",
            "Lf/m/a/d/k/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lf/m/a/d/e/k/k/d2;",
            ">;",
            "Lf/m/a/d/e/k/k/a1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/m/a/d/e/k/k/l0;->g:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lf/m/a/d/e/k/k/l0;->c:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lf/m/a/d/e/k/k/l0;->a:Ljava/util/concurrent/locks/Lock;

    .line 5
    iput-object p5, p0, Lf/m/a/d/e/k/k/l0;->d:Lf/m/a/d/e/e;

    .line 6
    iput-object p6, p0, Lf/m/a/d/e/k/k/l0;->f:Ljava/util/Map;

    .line 7
    iput-object p7, p0, Lf/m/a/d/e/k/k/l0;->h:Lf/m/a/d/e/l/c;

    .line 8
    iput-object p8, p0, Lf/m/a/d/e/k/k/l0;->i:Ljava/util/Map;

    .line 9
    iput-object p9, p0, Lf/m/a/d/e/k/k/l0;->j:Lf/m/a/d/e/k/a$a;

    .line 10
    iput-object p2, p0, Lf/m/a/d/e/k/k/l0;->m:Lf/m/a/d/e/k/k/g0;

    .line 11
    iput-object p11, p0, Lf/m/a/d/e/k/k/l0;->n:Lf/m/a/d/e/k/k/a1;

    .line 12
    invoke-virtual {p10}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    invoke-virtual {p10, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    add-int/lit8 p2, p2, 0x1

    check-cast p5, Lf/m/a/d/e/k/k/d2;

    .line 13
    iput-object p0, p5, Lf/m/a/d/e/k/k/d2;->c:Lf/m/a/d/e/k/k/c2;

    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Lf/m/a/d/e/k/k/o0;

    invoke-direct {p1, p0, p4}, Lf/m/a/d/e/k/k/o0;-><init>(Lf/m/a/d/e/k/k/l0;Landroid/os/Looper;)V

    iput-object p1, p0, Lf/m/a/d/e/k/k/l0;->e:Lf/m/a/d/e/k/k/o0;

    .line 15
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lf/m/a/d/e/k/k/l0;->b:Ljava/util/concurrent/locks/Condition;

    .line 16
    new-instance p1, Lf/m/a/d/e/k/k/d0;

    invoke-direct {p1, p0}, Lf/m/a/d/e/k/k/d0;-><init>(Lf/m/a/d/e/k/k/l0;)V

    iput-object p1, p0, Lf/m/a/d/e/k/k/l0;->k:Lf/m/a/d/e/k/k/i0;

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

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e()V

    .line 2
    iget-object v0, p0, Lf/m/a/d/e/k/k/l0;->k:Lf/m/a/d/e/k/k/i0;

    invoke-interface {v0, p1}, Lf/m/a/d/e/k/k/i0;->a(Lf/m/a/d/e/k/k/d;)Lf/m/a/d/e/k/k/d;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lf/m/a/d/e/k/k/l0;->k:Lf/m/a/d/e/k/k/i0;

    invoke-interface {v0}, Lf/m/a/d/e/k/k/i0;->b()V

    return-void
.end method

.method public final a(Lf/m/a/d/e/b;)V
    .locals 1

    .line 4
    iget-object p1, p0, Lf/m/a/d/e/k/k/l0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    :try_start_0
    new-instance p1, Lf/m/a/d/e/k/k/d0;

    invoke-direct {p1, p0}, Lf/m/a/d/e/k/k/d0;-><init>(Lf/m/a/d/e/k/k/l0;)V

    iput-object p1, p0, Lf/m/a/d/e/k/k/l0;->k:Lf/m/a/d/e/k/k/i0;

    .line 6
    iget-object p1, p0, Lf/m/a/d/e/k/k/l0;->k:Lf/m/a/d/e/k/k/i0;

    invoke-interface {p1}, Lf/m/a/d/e/k/k/i0;->a()V

    .line 7
    iget-object p1, p0, Lf/m/a/d/e/k/k/l0;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Lf/m/a/d/e/k/k/l0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    iget-object v0, p0, Lf/m/a/d/e/k/k/l0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 10
    throw p1
.end method

.method public final a(Lf/m/a/d/e/b;Lf/m/a/d/e/k/a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/m/a/d/e/b;",
            "Lf/m/a/d/e/k/a<",
            "*>;Z)V"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lf/m/a/d/e/k/k/l0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    :try_start_0
    iget-object v0, p0, Lf/m/a/d/e/k/k/l0;->k:Lf/m/a/d/e/k/k/i0;

    invoke-interface {v0, p1, p2, p3}, Lf/m/a/d/e/k/k/i0;->a(Lf/m/a/d/e/b;Lf/m/a/d/e/k/a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p1, p0, Lf/m/a/d/e/k/k/l0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 14
    iget-object p2, p0, Lf/m/a/d/e/k/k/l0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 15
    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, "mState="

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v2, p0, Lf/m/a/d/e/k/k/l0;->k:Lf/m/a/d/e/k/k/i0;

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 18
    iget-object v1, p0, Lf/m/a/d/e/k/k/l0;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/m/a/d/e/k/a;

    .line 19
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    .line 20
    iget-object v4, v2, Lf/m/a/d/e/k/a;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 22
    iget-object v3, p0, Lf/m/a/d/e/k/k/l0;->f:Ljava/util/Map;

    .line 23
    iget-object v2, v2, Lf/m/a/d/e/k/a;->b:Lf/m/a/d/e/k/a$g;

    .line 24
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/m/a/d/e/k/a$f;

    invoke-static {v2}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lf/m/a/d/e/k/a$f;

    .line 25
    invoke-interface {v2, v0, p2, p3, p4}, Lf/m/a/d/e/k/a$f;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lf/m/a/d/e/k/k/m;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/m/a/d/e/k/k/l0;->k:Lf/m/a/d/e/k/k/i0;

    invoke-interface {v0}, Lf/m/a/d/e/k/k/i0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/m/a/d/e/k/k/l0;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/m/a/d/e/k/k/l0;->k:Lf/m/a/d/e/k/k/i0;

    instance-of v0, v0, Lf/m/a/d/e/k/k/p;

    return v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/m/a/d/e/k/k/l0;->k:Lf/m/a/d/e/k/k/i0;

    instance-of v0, v0, Lf/m/a/d/e/k/k/u;

    return v0
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/m/a/d/e/k/k/l0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lf/m/a/d/e/k/k/l0;->k:Lf/m/a/d/e/k/k/i0;

    invoke-interface {v0, p1}, Lf/m/a/d/e/k/k/i0;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p1, p0, Lf/m/a/d/e/k/k/l0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lf/m/a/d/e/k/k/l0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5
    throw p1
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/m/a/d/e/k/k/l0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lf/m/a/d/e/k/k/l0;->k:Lf/m/a/d/e/k/k/i0;

    invoke-interface {v0, p1}, Lf/m/a/d/e/k/k/i0;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p1, p0, Lf/m/a/d/e/k/k/l0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lf/m/a/d/e/k/k/l0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5
    throw p1
.end method
