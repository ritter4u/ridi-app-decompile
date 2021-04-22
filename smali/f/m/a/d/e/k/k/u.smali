.class public final Lf/m/a/d/e/k/k/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/a/d/e/k/k/i0;


# instance fields
.field public final a:Lf/m/a/d/e/k/k/l0;

.field public final b:Ljava/util/concurrent/locks/Lock;

.field public final c:Landroid/content/Context;

.field public final d:Lf/m/a/d/e/e;

.field public e:Lf/m/a/d/e/b;

.field public f:I

.field public g:I

.field public h:I

.field public final i:Landroid/os/Bundle;

.field public final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lf/m/a/d/e/k/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lf/m/a/d/k/g;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lf/m/a/d/e/l/i;

.field public p:Z

.field public q:Z

.field public final r:Lf/m/a/d/e/l/c;

.field public final s:Ljava/util/Map;
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

.field public final t:Lf/m/a/d/e/k/a$a;
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

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/m/a/d/e/k/k/l0;Lf/m/a/d/e/l/c;Ljava/util/Map;Lf/m/a/d/e/e;Lf/m/a/d/e/k/a$a;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/m/a/d/e/k/k/l0;",
            "Lf/m/a/d/e/l/c;",
            "Ljava/util/Map<",
            "Lf/m/a/d/e/k/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lf/m/a/d/e/e;",
            "Lf/m/a/d/e/k/a$a<",
            "+",
            "Lf/m/a/d/k/g;",
            "Lf/m/a/d/k/a;",
            ">;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf/m/a/d/e/k/k/u;->g:I

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lf/m/a/d/e/k/k/u;->i:Landroid/os/Bundle;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lf/m/a/d/e/k/k/u;->j:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/m/a/d/e/k/k/u;->u:Ljava/util/ArrayList;

    .line 6
    iput-object p1, p0, Lf/m/a/d/e/k/k/u;->a:Lf/m/a/d/e/k/k/l0;

    .line 7
    iput-object p2, p0, Lf/m/a/d/e/k/k/u;->r:Lf/m/a/d/e/l/c;

    .line 8
    iput-object p3, p0, Lf/m/a/d/e/k/k/u;->s:Ljava/util/Map;

    .line 9
    iput-object p4, p0, Lf/m/a/d/e/k/k/u;->d:Lf/m/a/d/e/e;

    .line 10
    iput-object p5, p0, Lf/m/a/d/e/k/k/u;->t:Lf/m/a/d/e/k/a$a;

    .line 11
    iput-object p6, p0, Lf/m/a/d/e/k/k/u;->b:Ljava/util/concurrent/locks/Lock;

    .line 12
    iput-object p7, p0, Lf/m/a/d/e/k/k/u;->c:Landroid/content/Context;

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

    .line 49
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lf/m/a/d/e/k/k/u;->a:Lf/m/a/d/e/k/k/l0;

    iget-object v0, v0, Lf/m/a/d/e/k/k/l0;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf/m/a/d/e/k/k/u;->m:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lf/m/a/d/e/k/k/u;->e:Lf/m/a/d/e/b;

    .line 4
    iput v0, p0, Lf/m/a/d/e/k/k/u;->g:I

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, Lf/m/a/d/e/k/k/u;->l:Z

    .line 6
    iput-boolean v0, p0, Lf/m/a/d/e/k/k/u;->n:Z

    .line 7
    iput-boolean v0, p0, Lf/m/a/d/e/k/k/u;->p:Z

    .line 8
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 9
    iget-object v4, p0, Lf/m/a/d/e/k/k/u;->s:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/m/a/d/e/k/a;

    .line 10
    iget-object v6, p0, Lf/m/a/d/e/k/k/u;->a:Lf/m/a/d/e/k/k/l0;

    iget-object v6, v6, Lf/m/a/d/e/k/k/l0;->f:Ljava/util/Map;

    .line 11
    iget-object v7, v5, Lf/m/a/d/e/k/a;->b:Lf/m/a/d/e/k/a$g;

    .line 12
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/m/a/d/e/k/a$f;

    invoke-static {v6}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v7, v5, Lf/m/a/d/e/k/a;->a:Lf/m/a/d/e/k/a$a;

    if-eqz v7, :cond_2

    .line 14
    iget-object v7, p0, Lf/m/a/d/e/k/k/u;->s:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 15
    invoke-interface {v6}, Lf/m/a/d/e/k/a$f;->i()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 16
    iput-boolean v2, p0, Lf/m/a/d/e/k/k/u;->m:Z

    if-eqz v7, :cond_0

    .line 17
    iget-object v8, p0, Lf/m/a/d/e/k/k/u;->j:Ljava/util/Set;

    .line 18
    iget-object v9, v5, Lf/m/a/d/e/k/a;->b:Lf/m/a/d/e/k/a$g;

    .line 19
    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_0
    iput-boolean v0, p0, Lf/m/a/d/e/k/k/u;->l:Z

    .line 21
    :cond_1
    :goto_1
    new-instance v8, Lf/m/a/d/e/k/k/w;

    invoke-direct {v8, p0, v5, v7}, Lf/m/a/d/e/k/k/w;-><init>(Lf/m/a/d/e/k/k/u;Lf/m/a/d/e/k/a;Z)V

    invoke-virtual {v3, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_2
    throw v1

    .line 23
    :cond_3
    iget-boolean v0, p0, Lf/m/a/d/e/k/k/u;->m:Z

    if-eqz v0, :cond_4

    .line 24
    iget-object v0, p0, Lf/m/a/d/e/k/k/u;->r:Lf/m/a/d/e/l/c;

    invoke-static {v0}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Lf/m/a/d/e/k/k/u;->t:Lf/m/a/d/e/k/a$a;

    invoke-static {v0}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lf/m/a/d/e/k/k/u;->r:Lf/m/a/d/e/l/c;

    iget-object v2, p0, Lf/m/a/d/e/k/k/u;->a:Lf/m/a/d/e/k/k/l0;

    iget-object v2, v2, Lf/m/a/d/e/k/k/l0;->m:Lf/m/a/d/e/k/k/g0;

    .line 27
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 29
    iput-object v2, v0, Lf/m/a/d/e/l/c;->i:Ljava/lang/Integer;

    .line 30
    new-instance v10, Lf/m/a/d/e/k/k/b0;

    invoke-direct {v10, p0, v1}, Lf/m/a/d/e/k/k/b0;-><init>(Lf/m/a/d/e/k/k/u;Lf/m/a/d/e/k/k/t;)V

    .line 31
    iget-object v4, p0, Lf/m/a/d/e/k/k/u;->t:Lf/m/a/d/e/k/a$a;

    iget-object v5, p0, Lf/m/a/d/e/k/k/u;->c:Landroid/content/Context;

    iget-object v0, p0, Lf/m/a/d/e/k/k/u;->a:Lf/m/a/d/e/k/k/l0;

    iget-object v0, v0, Lf/m/a/d/e/k/k/l0;->m:Lf/m/a/d/e/k/k/g0;

    .line 32
    iget-object v6, v0, Lf/m/a/d/e/k/k/g0;->g:Landroid/os/Looper;

    .line 33
    iget-object v7, p0, Lf/m/a/d/e/k/k/u;->r:Lf/m/a/d/e/l/c;

    .line 34
    iget-object v8, v7, Lf/m/a/d/e/l/c;->h:Lf/m/a/d/k/a;

    move-object v9, v10

    .line 35
    invoke-virtual/range {v4 .. v10}, Lf/m/a/d/e/k/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lf/m/a/d/e/l/c;Ljava/lang/Object;Lf/m/a/d/e/k/c$b;Lf/m/a/d/e/k/c$c;)Lf/m/a/d/e/k/a$f;

    move-result-object v0

    check-cast v0, Lf/m/a/d/k/g;

    iput-object v0, p0, Lf/m/a/d/e/k/k/u;->k:Lf/m/a/d/k/g;

    .line 36
    :cond_4
    iget-object v0, p0, Lf/m/a/d/e/k/k/u;->a:Lf/m/a/d/e/k/k/l0;

    iget-object v0, v0, Lf/m/a/d/e/k/k/l0;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lf/m/a/d/e/k/k/u;->h:I

    .line 37
    iget-object v0, p0, Lf/m/a/d/e/k/k/u;->u:Ljava/util/ArrayList;

    .line 38
    sget-object v1, Lf/m/a/d/e/k/k/n0;->a:Ljava/util/concurrent/ExecutorService;

    .line 39
    new-instance v2, Lf/m/a/d/e/k/k/v;

    invoke-direct {v2, p0, v3}, Lf/m/a/d/e/k/k/v;-><init>(Lf/m/a/d/e/k/k/u;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 50
    new-instance p1, Lf/m/a/d/e/b;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lf/m/a/d/e/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lf/m/a/d/e/k/k/u;->a(Lf/m/a/d/e/b;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    .line 41
    invoke-virtual {p0, v0}, Lf/m/a/d/e/k/k/u;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 42
    iget-object v0, p0, Lf/m/a/d/e/k/k/u;->i:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 43
    :cond_1
    invoke-virtual {p0}, Lf/m/a/d/e/k/k/u;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 44
    invoke-virtual {p0}, Lf/m/a/d/e/k/k/u;->f()V

    :cond_2
    return-void
.end method

.method public final a(Lf/m/a/d/e/b;)V
    .locals 1

    .line 51
    invoke-virtual {p0}, Lf/m/a/d/e/k/k/u;->h()V

    .line 52
    invoke-virtual {p1}, Lf/m/a/d/e/b;->h()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lf/m/a/d/e/k/k/u;->a(Z)V

    .line 53
    iget-object v0, p0, Lf/m/a/d/e/k/k/u;->a:Lf/m/a/d/e/k/k/l0;

    invoke-virtual {v0, p1}, Lf/m/a/d/e/k/k/l0;->a(Lf/m/a/d/e/b;)V

    .line 54
    iget-object v0, p0, Lf/m/a/d/e/k/k/u;->a:Lf/m/a/d/e/k/k/l0;

    iget-object v0, v0, Lf/m/a/d/e/k/k/l0;->n:Lf/m/a/d/e/k/k/a1;

    invoke-interface {v0, p1}, Lf/m/a/d/e/k/k/a1;->a(Lf/m/a/d/e/b;)V

    return-void
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

    const/4 v0, 0x1

    .line 45
    invoke-virtual {p0, v0}, Lf/m/a/d/e/k/k/u;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 46
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lf/m/a/d/e/k/k/u;->b(Lf/m/a/d/e/b;Lf/m/a/d/e/k/a;Z)V

    .line 47
    invoke-virtual {p0}, Lf/m/a/d/e/k/k/u;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 48
    invoke-virtual {p0}, Lf/m/a/d/e/k/k/u;->f()V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 55
    iget-object v0, p0, Lf/m/a/d/e/k/k/u;->k:Lf/m/a/d/k/g;

    if-eqz v0, :cond_1

    .line 56
    invoke-interface {v0}, Lf/m/a/d/e/k/a$f;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 57
    invoke-interface {v0}, Lf/m/a/d/k/g;->a()V

    .line 58
    :cond_0
    invoke-interface {v0}, Lf/m/a/d/e/k/a$f;->b()V

    .line 59
    iget-object p1, p0, Lf/m/a/d/e/k/k/u;->r:Lf/m/a/d/e/l/c;

    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lf/m/a/d/e/l/c;

    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lf/m/a/d/e/k/k/u;->o:Lf/m/a/d/e/l/i;

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(Lf/m/a/d/e/b;Lf/m/a/d/e/k/a;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/m/a/d/e/b;",
            "Lf/m/a/d/e/k/a<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lf/m/a/d/e/k/a;->a:Lf/m/a/d/e/k/a$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const v0, 0x7fffffff

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p3, :cond_2

    .line 2
    invoke-virtual {p1}, Lf/m/a/d/e/b;->h()Z

    move-result p3

    if-eqz p3, :cond_0

    :goto_0
    const/4 p3, 0x1

    goto :goto_1

    .line 3
    :cond_0
    iget-object p3, p0, Lf/m/a/d/e/k/k/u;->d:Lf/m/a/d/e/e;

    .line 4
    iget v4, p1, Lf/m/a/d/e/b;->b:I

    .line 5
    invoke-virtual {p3, v1, v4, v1}, Lf/m/a/d/e/e;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_4

    .line 6
    :cond_2
    iget-object p3, p0, Lf/m/a/d/e/k/k/u;->e:Lf/m/a/d/e/b;

    if-eqz p3, :cond_3

    iget p3, p0, Lf/m/a/d/e/k/k/u;->f:I

    if-ge v0, p3, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    .line 7
    iput-object p1, p0, Lf/m/a/d/e/k/k/u;->e:Lf/m/a/d/e/b;

    .line 8
    iput v0, p0, Lf/m/a/d/e/k/k/u;->f:I

    .line 9
    :cond_5
    iget-object p3, p0, Lf/m/a/d/e/k/k/u;->a:Lf/m/a/d/e/k/k/l0;

    iget-object p3, p3, Lf/m/a/d/e/k/k/l0;->g:Ljava/util/Map;

    .line 10
    iget-object p2, p2, Lf/m/a/d/e/k/a;->b:Lf/m/a/d/e/k/a$g;

    .line 11
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 12
    :cond_6
    throw v1
.end method

.method public final b(I)Z
    .locals 7

    .line 13
    iget v0, p0, Lf/m/a/d/e/k/k/u;->g:I

    const/4 v1, 0x1

    if-eq v0, p1, :cond_5

    .line 14
    iget-object v0, p0, Lf/m/a/d/e/k/k/u;->a:Lf/m/a/d/e/k/k/l0;

    iget-object v0, v0, Lf/m/a/d/e/k/k/l0;->m:Lf/m/a/d/e/k/k/g0;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 15
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 16
    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v5, ""

    invoke-virtual {v0, v5, v2, v4, v2}, Lf/m/a/d/e/k/k/g0;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 17
    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "GACConnecting"

    .line 18
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x17

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unexpected callback in "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iget v0, p0, Lf/m/a/d/e/k/k/u;->h:I

    const/16 v4, 0x21

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "mRemainingConnections="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget v0, p0, Lf/m/a/d/e/k/k/u;->g:I

    const-string v4, "UNKNOWN"

    const-string v5, "STEP_GETTING_REMOTE_SERVICE"

    const-string v6, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    move-object v0, v4

    goto :goto_0

    :cond_0
    move-object v0, v5

    goto :goto_0

    :cond_1
    move-object v0, v6

    :goto_0
    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v5

    goto :goto_1

    :cond_3
    move-object v4, v6

    .line 22
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x46

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, p1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GoogleApiClient connecting is in step "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but received callback for step "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 23
    invoke-static {v3, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    new-instance p1, Lf/m/a/d/e/b;

    const/16 v0, 0x8

    invoke-direct {p1, v0, v2}, Lf/m/a/d/e/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lf/m/a/d/e/k/k/u;->a(Lf/m/a/d/e/b;)V

    const/4 p1, 0x0

    return p1

    .line 25
    :cond_4
    throw v2

    :cond_5
    return v1
.end method

.method public final c()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf/m/a/d/e/k/k/u;->h()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lf/m/a/d/e/k/k/u;->a(Z)V

    .line 3
    iget-object v1, p0, Lf/m/a/d/e/k/k/u;->a:Lf/m/a/d/e/k/k/l0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lf/m/a/d/e/k/k/l0;->a(Lf/m/a/d/e/b;)V

    return v0
.end method

.method public final d()Z
    .locals 6

    .line 1
    iget v0, p0, Lf/m/a/d/e/k/k/u;->h:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lf/m/a/d/e/k/k/u;->h:I

    const/4 v2, 0x0

    if-lez v0, :cond_0

    return v2

    :cond_0
    if-gez v0, :cond_2

    .line 2
    iget-object v0, p0, Lf/m/a/d/e/k/k/u;->a:Lf/m/a/d/e/k/k/l0;

    iget-object v0, v0, Lf/m/a/d/e/k/k/l0;->m:Lf/m/a/d/e/k/k/g0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 4
    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v5, ""

    invoke-virtual {v0, v5, v1, v4, v1}, Lf/m/a/d/e/k/k/g0;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "GACConnecting"

    .line 6
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v4, "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect."

    invoke-static {v3, v4, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    new-instance v0, Lf/m/a/d/e/b;

    const/16 v3, 0x8

    invoke-direct {v0, v3, v1}, Lf/m/a/d/e/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lf/m/a/d/e/k/k/u;->a(Lf/m/a/d/e/b;)V

    return v2

    .line 9
    :cond_1
    throw v1

    .line 10
    :cond_2
    iget-object v0, p0, Lf/m/a/d/e/k/k/u;->e:Lf/m/a/d/e/b;

    if-eqz v0, :cond_3

    .line 11
    iget-object v1, p0, Lf/m/a/d/e/k/k/u;->a:Lf/m/a/d/e/k/k/l0;

    iget v3, p0, Lf/m/a/d/e/k/k/u;->f:I

    iput v3, v1, Lf/m/a/d/e/k/k/l0;->l:I

    .line 12
    invoke-virtual {p0, v0}, Lf/m/a/d/e/k/k/u;->a(Lf/m/a/d/e/b;)V

    return v2

    :cond_3
    return v1
.end method

.method public final e()V
    .locals 4

    .line 1
    iget v0, p0, Lf/m/a/d/e/k/k/u;->h:I

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lf/m/a/d/e/k/k/u;->m:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lf/m/a/d/e/k/k/u;->n:Z

    if-eqz v0, :cond_5

    .line 3
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    .line 4
    iput v1, p0, Lf/m/a/d/e/k/k/u;->g:I

    .line 5
    iget-object v1, p0, Lf/m/a/d/e/k/k/u;->a:Lf/m/a/d/e/k/k/l0;

    iget-object v1, v1, Lf/m/a/d/e/k/k/l0;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iput v1, p0, Lf/m/a/d/e/k/k/u;->h:I

    .line 6
    iget-object v1, p0, Lf/m/a/d/e/k/k/u;->a:Lf/m/a/d/e/k/k/l0;

    iget-object v1, v1, Lf/m/a/d/e/k/k/l0;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/m/a/d/e/k/a$c;

    .line 7
    iget-object v3, p0, Lf/m/a/d/e/k/k/u;->a:Lf/m/a/d/e/k/k/l0;

    iget-object v3, v3, Lf/m/a/d/e/k/k/l0;->g:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {p0}, Lf/m/a/d/e/k/k/u;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {p0}, Lf/m/a/d/e/k/k/u;->f()V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v3, p0, Lf/m/a/d/e/k/k/u;->a:Lf/m/a/d/e/k/k/l0;

    iget-object v3, v3, Lf/m/a/d/e/k/k/l0;->f:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/m/a/d/e/k/a$f;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 12
    iget-object v1, p0, Lf/m/a/d/e/k/k/u;->u:Ljava/util/ArrayList;

    .line 13
    sget-object v2, Lf/m/a/d/e/k/k/n0;->a:Ljava/util/concurrent/ExecutorService;

    .line 14
    new-instance v3, Lf/m/a/d/e/k/k/a0;

    invoke-direct {v3, p0, v0}, Lf/m/a/d/e/k/k/a0;-><init>(Lf/m/a/d/e/k/k/u;Ljava/util/ArrayList;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/m/a/d/e/k/k/u;->a:Lf/m/a/d/e/k/k/l0;

    .line 2
    iget-object v1, v0, Lf/m/a/d/e/k/k/l0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget-object v1, v0, Lf/m/a/d/e/k/k/l0;->m:Lf/m/a/d/e/k/k/g0;

    invoke-virtual {v1}, Lf/m/a/d/e/k/k/g0;->h()Z

    .line 4
    new-instance v1, Lf/m/a/d/e/k/k/p;

    invoke-direct {v1, v0}, Lf/m/a/d/e/k/k/p;-><init>(Lf/m/a/d/e/k/k/l0;)V

    iput-object v1, v0, Lf/m/a/d/e/k/k/l0;->k:Lf/m/a/d/e/k/k/i0;

    .line 5
    iget-object v1, v0, Lf/m/a/d/e/k/k/l0;->k:Lf/m/a/d/e/k/k/i0;

    invoke-interface {v1}, Lf/m/a/d/e/k/k/i0;->a()V

    .line 6
    iget-object v1, v0, Lf/m/a/d/e/k/k/l0;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, v0, Lf/m/a/d/e/k/k/l0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 8
    sget-object v0, Lf/m/a/d/e/k/k/n0;->a:Ljava/util/concurrent/ExecutorService;

    .line 9
    new-instance v1, Lf/m/a/d/e/k/k/t;

    invoke-direct {v1, p0}, Lf/m/a/d/e/k/k/t;-><init>(Lf/m/a/d/e/k/k/u;)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 11
    iget-object v0, p0, Lf/m/a/d/e/k/k/u;->k:Lf/m/a/d/k/g;

    if-eqz v0, :cond_1

    .line 12
    iget-boolean v1, p0, Lf/m/a/d/e/k/k/u;->p:Z

    if-eqz v1, :cond_0

    .line 13
    iget-object v1, p0, Lf/m/a/d/e/k/k/u;->o:Lf/m/a/d/e/l/i;

    .line 14
    invoke-static {v1}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lf/m/a/d/e/l/i;

    iget-boolean v2, p0, Lf/m/a/d/e/k/k/u;->q:Z

    .line 15
    invoke-interface {v0, v1, v2}, Lf/m/a/d/k/g;->a(Lf/m/a/d/e/l/i;Z)V

    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lf/m/a/d/e/k/k/u;->a(Z)V

    .line 17
    :cond_1
    iget-object v0, p0, Lf/m/a/d/e/k/k/u;->a:Lf/m/a/d/e/k/k/l0;

    iget-object v0, v0, Lf/m/a/d/e/k/k/l0;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/m/a/d/e/k/a$c;

    .line 18
    iget-object v2, p0, Lf/m/a/d/e/k/k/u;->a:Lf/m/a/d/e/k/k/l0;

    iget-object v2, v2, Lf/m/a/d/e/k/k/l0;->f:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/m/a/d/e/k/a$f;

    invoke-static {v1}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lf/m/a/d/e/k/a$f;

    .line 19
    invoke-interface {v1}, Lf/m/a/d/e/k/a$f;->b()V

    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lf/m/a/d/e/k/k/u;->i:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lf/m/a/d/e/k/k/u;->i:Landroid/os/Bundle;

    .line 21
    :goto_1
    iget-object v1, p0, Lf/m/a/d/e/k/k/u;->a:Lf/m/a/d/e/k/k/l0;

    iget-object v1, v1, Lf/m/a/d/e/k/k/l0;->n:Lf/m/a/d/e/k/k/a1;

    invoke-interface {v1, v0}, Lf/m/a/d/e/k/k/a1;->a(Landroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception v1

    .line 22
    iget-object v0, v0, Lf/m/a/d/e/k/k/l0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 23
    throw v1
.end method

.method public final g()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lf/m/a/d/e/k/k/u;->m:Z

    .line 2
    iget-object v0, p0, Lf/m/a/d/e/k/k/u;->a:Lf/m/a/d/e/k/k/l0;

    iget-object v0, v0, Lf/m/a/d/e/k/k/l0;->m:Lf/m/a/d/e/k/k/g0;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lf/m/a/d/e/k/k/g0;->p:Ljava/util/Set;

    .line 3
    iget-object v0, p0, Lf/m/a/d/e/k/k/u;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/m/a/d/e/k/a$c;

    .line 4
    iget-object v2, p0, Lf/m/a/d/e/k/k/u;->a:Lf/m/a/d/e/k/k/l0;

    iget-object v2, v2, Lf/m/a/d/e/k/k/l0;->g:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iget-object v2, p0, Lf/m/a/d/e/k/k/u;->a:Lf/m/a/d/e/k/k/l0;

    iget-object v2, v2, Lf/m/a/d/e/k/k/l0;->g:Ljava/util/Map;

    new-instance v3, Lf/m/a/d/e/b;

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lf/m/a/d/e/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf/m/a/d/e/k/k/u;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/util/concurrent/Future;

    const/4 v4, 0x1

    .line 2
    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lf/m/a/d/e/k/k/u;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
