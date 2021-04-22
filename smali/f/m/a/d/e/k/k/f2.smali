.class public final Lf/m/a/d/e/k/k/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/a/d/e/k/k/b1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lf/m/a/d/e/k/k/g0;

.field public final c:Landroid/os/Looper;

.field public final d:Lf/m/a/d/e/k/k/l0;

.field public final e:Lf/m/a/d/e/k/k/l0;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lf/m/a/d/e/k/a$c<",
            "*>;",
            "Lf/m/a/d/e/k/k/l0;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lf/m/a/d/e/k/k/m;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lf/m/a/d/e/k/a$f;

.field public i:Landroid/os/Bundle;

.field public j:Lf/m/a/d/e/b;

.field public k:Lf/m/a/d/e/b;

.field public l:Z

.field public final m:Ljava/util/concurrent/locks/Lock;

.field public n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf/m/a/d/e/k/k/g0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lf/m/a/d/e/e;Ljava/util/Map;Ljava/util/Map;Lf/m/a/d/e/l/c;Lf/m/a/d/e/k/a$a;Lf/m/a/d/e/k/a$f;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V
    .locals 18
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
            "Ljava/util/Map<",
            "Lf/m/a/d/e/k/a$c<",
            "*>;",
            "Lf/m/a/d/e/k/a$f;",
            ">;",
            "Lf/m/a/d/e/l/c;",
            "Lf/m/a/d/e/k/a$a<",
            "+",
            "Lf/m/a/d/k/g;",
            "Lf/m/a/d/k/a;",
            ">;",
            "Lf/m/a/d/e/k/a$f;",
            "Ljava/util/ArrayList<",
            "Lf/m/a/d/e/k/k/d2;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lf/m/a/d/e/k/k/d2;",
            ">;",
            "Ljava/util/Map<",
            "Lf/m/a/d/e/k/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Map<",
            "Lf/m/a/d/e/k/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lf/m/a/d/e/k/k/f2;->g:Ljava/util/Set;

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lf/m/a/d/e/k/k/f2;->j:Lf/m/a/d/e/b;

    .line 5
    iput-object v1, v0, Lf/m/a/d/e/k/k/f2;->k:Lf/m/a/d/e/b;

    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v0, Lf/m/a/d/e/k/k/f2;->l:Z

    .line 7
    iput v2, v0, Lf/m/a/d/e/k/k/f2;->n:I

    move-object/from16 v2, p1

    .line 8
    iput-object v2, v0, Lf/m/a/d/e/k/k/f2;->a:Landroid/content/Context;

    move-object/from16 v5, p2

    .line 9
    iput-object v5, v0, Lf/m/a/d/e/k/k/f2;->b:Lf/m/a/d/e/k/k/g0;

    move-object/from16 v15, p3

    .line 10
    iput-object v15, v0, Lf/m/a/d/e/k/k/f2;->m:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v14, p4

    .line 11
    iput-object v14, v0, Lf/m/a/d/e/k/k/f2;->c:Landroid/os/Looper;

    move-object/from16 v3, p10

    .line 12
    iput-object v3, v0, Lf/m/a/d/e/k/k/f2;->h:Lf/m/a/d/e/k/a$f;

    .line 13
    new-instance v13, Lf/m/a/d/e/k/k/l0;

    new-instance v12, Lf/m/a/d/e/k/k/h2;

    invoke-direct {v12, v0, v1}, Lf/m/a/d/e/k/k/h2;-><init>(Lf/m/a/d/e/k/k/f2;Lf/m/a/d/e/k/k/e2;)V

    const/4 v10, 0x0

    const/16 v16, 0x0

    move-object v3, v13

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    move-object/from16 v11, p14

    move-object/from16 v17, v12

    move-object/from16 v12, v16

    move-object v1, v13

    move-object/from16 v13, p12

    move-object/from16 v14, v17

    invoke-direct/range {v3 .. v14}, Lf/m/a/d/e/k/k/l0;-><init>(Landroid/content/Context;Lf/m/a/d/e/k/k/g0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lf/m/a/d/e/e;Ljava/util/Map;Lf/m/a/d/e/l/c;Ljava/util/Map;Lf/m/a/d/e/k/a$a;Ljava/util/ArrayList;Lf/m/a/d/e/k/k/a1;)V

    iput-object v1, v0, Lf/m/a/d/e/k/k/f2;->d:Lf/m/a/d/e/k/k/l0;

    .line 14
    new-instance v1, Lf/m/a/d/e/k/k/l0;

    iget-object v5, v0, Lf/m/a/d/e/k/k/f2;->b:Lf/m/a/d/e/k/k/g0;

    new-instance v14, Lf/m/a/d/e/k/k/g2;

    const/4 v3, 0x0

    invoke-direct {v14, v0, v3}, Lf/m/a/d/e/k/k/g2;-><init>(Lf/m/a/d/e/k/k/f2;Lf/m/a/d/e/k/k/e2;)V

    move-object v3, v1

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p13

    move-object/from16 v12, p9

    move-object/from16 v13, p11

    invoke-direct/range {v3 .. v14}, Lf/m/a/d/e/k/k/l0;-><init>(Landroid/content/Context;Lf/m/a/d/e/k/k/g0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lf/m/a/d/e/e;Ljava/util/Map;Lf/m/a/d/e/l/c;Ljava/util/Map;Lf/m/a/d/e/k/a$a;Ljava/util/ArrayList;Lf/m/a/d/e/k/k/a1;)V

    iput-object v1, v0, Lf/m/a/d/e/k/k/f2;->e:Lf/m/a/d/e/k/k/l0;

    .line 15
    new-instance v1, Lv/h/a;

    invoke-direct {v1}, Lv/h/a;-><init>()V

    .line 16
    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/m/a/d/e/k/a$c;

    .line 17
    iget-object v4, v0, Lf/m/a/d/e/k/k/f2;->d:Lf/m/a/d/e/k/k/l0;

    invoke-virtual {v1, v3, v4}, Lv/h/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_0
    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/m/a/d/e/k/a$c;

    .line 19
    iget-object v4, v0, Lf/m/a/d/e/k/k/f2;->e:Lf/m/a/d/e/k/k/l0;

    invoke-virtual {v1, v3, v4}, Lv/h/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 20
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lf/m/a/d/e/k/k/f2;->f:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lf/m/a/d/e/k/k/f2;)V
    .locals 4

    .line 39
    iget-object v0, p0, Lf/m/a/d/e/k/k/f2;->j:Lf/m/a/d/e/b;

    invoke-static {v0}, Lf/m/a/d/e/k/k/f2;->b(Lf/m/a/d/e/b;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 40
    iget-object v0, p0, Lf/m/a/d/e/k/k/f2;->k:Lf/m/a/d/e/b;

    invoke-static {v0}, Lf/m/a/d/e/k/k/f2;->b(Lf/m/a/d/e/b;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lf/m/a/d/e/k/k/f2;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lf/m/a/d/e/k/k/f2;->k:Lf/m/a/d/e/b;

    if-eqz v0, :cond_8

    .line 42
    iget v2, p0, Lf/m/a/d/e/k/k/f2;->n:I

    if-ne v2, v1, :cond_1

    .line 43
    invoke-virtual {p0}, Lf/m/a/d/e/k/k/f2;->f()V

    goto :goto_2

    .line 44
    :cond_1
    invoke-virtual {p0, v0}, Lf/m/a/d/e/k/k/f2;->a(Lf/m/a/d/e/b;)V

    .line 45
    iget-object p0, p0, Lf/m/a/d/e/k/k/f2;->d:Lf/m/a/d/e/k/k/l0;

    invoke-virtual {p0}, Lf/m/a/d/e/k/k/l0;->b()V

    goto :goto_2

    .line 46
    :cond_2
    :goto_0
    iget v0, p0, Lf/m/a/d/e/k/k/f2;->n:I

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    .line 47
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    const-string v1, "CompositeGAC"

    const-string v2, "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 48
    :cond_3
    iget-object v0, p0, Lf/m/a/d/e/k/k/f2;->b:Lf/m/a/d/e/k/k/g0;

    invoke-static {v0}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lf/m/a/d/e/k/k/f2;->i:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lf/m/a/d/e/k/k/g0;->a(Landroid/os/Bundle;)V

    .line 49
    :cond_4
    invoke-virtual {p0}, Lf/m/a/d/e/k/k/f2;->f()V

    :goto_1
    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lf/m/a/d/e/k/k/f2;->n:I

    goto :goto_2

    .line 51
    :cond_5
    iget-object v0, p0, Lf/m/a/d/e/k/k/f2;->j:Lf/m/a/d/e/b;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lf/m/a/d/e/k/k/f2;->k:Lf/m/a/d/e/b;

    invoke-static {v0}, Lf/m/a/d/e/k/k/f2;->b(Lf/m/a/d/e/b;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 52
    iget-object v0, p0, Lf/m/a/d/e/k/k/f2;->e:Lf/m/a/d/e/k/k/l0;

    invoke-virtual {v0}, Lf/m/a/d/e/k/k/l0;->b()V

    .line 53
    iget-object v0, p0, Lf/m/a/d/e/k/k/f2;->j:Lf/m/a/d/e/b;

    invoke-static {v0}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lf/m/a/d/e/k/k/f2;->a(Lf/m/a/d/e/b;)V

    goto :goto_2

    .line 54
    :cond_6
    iget-object v0, p0, Lf/m/a/d/e/k/k/f2;->j:Lf/m/a/d/e/b;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lf/m/a/d/e/k/k/f2;->k:Lf/m/a/d/e/b;

    if-eqz v1, :cond_8

    .line 55
    iget-object v2, p0, Lf/m/a/d/e/k/k/f2;->e:Lf/m/a/d/e/k/k/l0;

    iget v2, v2, Lf/m/a/d/e/k/k/l0;->l:I

    iget-object v3, p0, Lf/m/a/d/e/k/k/f2;->d:Lf/m/a/d/e/k/k/l0;

    iget v3, v3, Lf/m/a/d/e/k/k/l0;->l:I

    if-ge v2, v3, :cond_7

    move-object v0, v1

    .line 56
    :cond_7
    invoke-virtual {p0, v0}, Lf/m/a/d/e/k/k/f2;->a(Lf/m/a/d/e/b;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public static b(Lf/m/a/d/e/b;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Lf/m/a/d/e/b;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lf/m/a/d/e/k/k/d;)Lf/m/a/d/e/k/k/d;
    .locals 7
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
    iget-object v0, p1, Lf/m/a/d/e/k/k/d;->p:Lf/m/a/d/e/k/a$c;

    .line 2
    iget-object v1, p0, Lf/m/a/d/e/k/k/f2;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/m/a/d/e/k/k/l0;

    const-string v1, "GoogleApiClient is not configured to use the API required for this call."

    .line 3
    invoke-static {v0, v1}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lf/m/a/d/e/k/k/f2;->e:Lf/m/a/d/e/k/k/l0;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lf/m/a/d/e/k/k/f2;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    .line 7
    iget-object v2, p0, Lf/m/a/d/e/k/k/f2;->h:Lf/m/a/d/e/k/a$f;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, p0, Lf/m/a/d/e/k/k/f2;->a:Landroid/content/Context;

    iget-object v4, p0, Lf/m/a/d/e/k/k/f2;->b:Lf/m/a/d/e/k/k/g0;

    .line 9
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    .line 10
    iget-object v5, p0, Lf/m/a/d/e/k/k/f2;->h:Lf/m/a/d/e/k/a$f;

    .line 11
    invoke-interface {v5}, Lf/m/a/d/e/k/a$f;->o()Landroid/content/Intent;

    move-result-object v5

    const/high16 v6, 0x8000000

    .line 12
    invoke-static {v2, v4, v5, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 13
    :goto_0
    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 14
    invoke-virtual {p1, v0}, Lf/m/a/d/e/k/k/d;->c(Lcom/google/android/gms/common/api/Status;)V

    return-object p1

    .line 15
    :cond_1
    iget-object v0, p0, Lf/m/a/d/e/k/k/f2;->e:Lf/m/a/d/e/k/k/l0;

    invoke-virtual {v0, p1}, Lf/m/a/d/e/k/k/l0;->a(Lf/m/a/d/e/k/k/d;)Lf/m/a/d/e/k/k/d;

    move-result-object p1

    return-object p1

    .line 16
    :cond_2
    iget-object v0, p0, Lf/m/a/d/e/k/k/f2;->d:Lf/m/a/d/e/k/k/l0;

    invoke-virtual {v0, p1}, Lf/m/a/d/e/k/k/l0;->a(Lf/m/a/d/e/k/k/d;)Lf/m/a/d/e/k/k/d;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x2

    .line 17
    iput v0, p0, Lf/m/a/d/e/k/k/f2;->n:I

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lf/m/a/d/e/k/k/f2;->l:Z

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lf/m/a/d/e/k/k/f2;->k:Lf/m/a/d/e/b;

    .line 20
    iput-object v0, p0, Lf/m/a/d/e/k/k/f2;->j:Lf/m/a/d/e/b;

    .line 21
    iget-object v0, p0, Lf/m/a/d/e/k/k/f2;->d:Lf/m/a/d/e/k/k/l0;

    .line 22
    iget-object v0, v0, Lf/m/a/d/e/k/k/l0;->k:Lf/m/a/d/e/k/k/i0;

    invoke-interface {v0}, Lf/m/a/d/e/k/k/i0;->b()V

    .line 23
    iget-object v0, p0, Lf/m/a/d/e/k/k/f2;->e:Lf/m/a/d/e/k/k/l0;

    .line 24
    iget-object v0, v0, Lf/m/a/d/e/k/k/l0;->k:Lf/m/a/d/e/k/k/i0;

    invoke-interface {v0}, Lf/m/a/d/e/k/k/i0;->b()V

    return-void
.end method

.method public final a(Lf/m/a/d/e/b;)V
    .locals 2

    .line 57
    iget v0, p0, Lf/m/a/d/e/k/k/f2;->n:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 58
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "CompositeGAC"

    const-string v1, "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lf/m/a/d/e/k/k/f2;->b:Lf/m/a/d/e/k/k/g0;

    invoke-virtual {v0, p1}, Lf/m/a/d/e/k/k/g0;->a(Lf/m/a/d/e/b;)V

    .line 60
    :cond_1
    invoke-virtual {p0}, Lf/m/a/d/e/k/k/f2;->f()V

    :goto_0
    const/4 p1, 0x0

    .line 61
    iput p1, p0, Lf/m/a/d/e/k/k/f2;->n:I

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 62
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "authClient"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lf/m/a/d/e/k/k/f2;->e:Lf/m/a/d/e/k/k/l0;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p2, p3, p4}, Lf/m/a/d/e/k/k/l0;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 64
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v2, "anonClient"

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lf/m/a/d/e/k/k/f2;->d:Lf/m/a/d/e/k/k/l0;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lf/m/a/d/e/k/k/l0;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lf/m/a/d/e/k/k/m;)Z
    .locals 1

    .line 25
    iget-object v0, p0, Lf/m/a/d/e/k/k/f2;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 26
    :try_start_0
    invoke-virtual {p0}, Lf/m/a/d/e/k/k/f2;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf/m/a/d/e/k/k/f2;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    :cond_0
    iget-object v0, p0, Lf/m/a/d/e/k/k/f2;->e:Lf/m/a/d/e/k/k/l0;

    .line 28
    iget-object v0, v0, Lf/m/a/d/e/k/k/l0;->k:Lf/m/a/d/e/k/k/i0;

    instance-of v0, v0, Lf/m/a/d/e/k/k/p;

    if-nez v0, :cond_2

    .line 29
    iget-object v0, p0, Lf/m/a/d/e/k/k/f2;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    iget p1, p0, Lf/m/a/d/e/k/k/f2;->n:I

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 31
    iput v0, p0, Lf/m/a/d/e/k/k/f2;->n:I

    :cond_1
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lf/m/a/d/e/k/k/f2;->k:Lf/m/a/d/e/b;

    .line 33
    iget-object p1, p0, Lf/m/a/d/e/k/k/f2;->e:Lf/m/a/d/e/k/k/l0;

    .line 34
    iget-object p1, p1, Lf/m/a/d/e/k/k/l0;->k:Lf/m/a/d/e/k/k/i0;

    invoke-interface {p1}, Lf/m/a/d/e/k/k/i0;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object p1, p0, Lf/m/a/d/e/k/k/f2;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    .line 36
    :cond_2
    iget-object p1, p0, Lf/m/a/d/e/k/k/f2;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    .line 37
    iget-object v0, p0, Lf/m/a/d/e/k/k/f2;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    throw p1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lf/m/a/d/e/k/k/f2;->k:Lf/m/a/d/e/b;

    .line 2
    iput-object v0, p0, Lf/m/a/d/e/k/k/f2;->j:Lf/m/a/d/e/b;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lf/m/a/d/e/k/k/f2;->n:I

    .line 4
    iget-object v0, p0, Lf/m/a/d/e/k/k/f2;->d:Lf/m/a/d/e/k/k/l0;

    invoke-virtual {v0}, Lf/m/a/d/e/k/k/l0;->b()V

    .line 5
    iget-object v0, p0, Lf/m/a/d/e/k/k/f2;->e:Lf/m/a/d/e/k/k/l0;

    invoke-virtual {v0}, Lf/m/a/d/e/k/k/l0;->b()V

    .line 6
    invoke-virtual {p0}, Lf/m/a/d/e/k/k/f2;->f()V

    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf/m/a/d/e/k/k/f2;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lf/m/a/d/e/k/k/f2;->d:Lf/m/a/d/e/k/k/l0;

    .line 3
    iget-object v0, v0, Lf/m/a/d/e/k/k/l0;->k:Lf/m/a/d/e/k/k/i0;

    instance-of v0, v0, Lf/m/a/d/e/k/k/p;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lf/m/a/d/e/k/k/f2;->e:Lf/m/a/d/e/k/k/l0;

    .line 5
    iget-object v0, v0, Lf/m/a/d/e/k/k/l0;->k:Lf/m/a/d/e/k/k/i0;

    instance-of v0, v0, Lf/m/a/d/e/k/k/p;

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lf/m/a/d/e/k/k/f2;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lf/m/a/d/e/k/k/f2;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lf/m/a/d/e/k/k/f2;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lf/m/a/d/e/k/k/f2;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 9
    throw v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/m/a/d/e/k/k/f2;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lf/m/a/d/e/k/k/f2;->e()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lf/m/a/d/e/k/k/f2;->e:Lf/m/a/d/e/k/k/l0;

    invoke-virtual {v1}, Lf/m/a/d/e/k/k/l0;->b()V

    .line 4
    new-instance v1, Lf/m/a/d/e/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lf/m/a/d/e/b;-><init>(I)V

    iput-object v1, p0, Lf/m/a/d/e/k/k/f2;->k:Lf/m/a/d/e/b;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lf/m/a/d/h/d/h;

    iget-object v1, p0, Lf/m/a/d/e/k/k/f2;->c:Landroid/os/Looper;

    invoke-direct {v0, v1}, Lf/m/a/d/h/d/h;-><init>(Landroid/os/Looper;)V

    .line 6
    new-instance v1, Lf/m/a/d/e/k/k/e2;

    invoke-direct {v1, p0}, Lf/m/a/d/e/k/k/e2;-><init>(Lf/m/a/d/e/k/k/f2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lf/m/a/d/e/k/k/f2;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_0
    iget-object v0, p0, Lf/m/a/d/e/k/k/f2;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lf/m/a/d/e/k/k/f2;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 10
    throw v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf/m/a/d/e/k/k/f2;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget v0, p0, Lf/m/a/d/e/k/k/f2;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lf/m/a/d/e/k/k/f2;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lf/m/a/d/e/k/k/f2;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5
    throw v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/m/a/d/e/k/k/f2;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/m/a/d/e/k/k/m;

    .line 2
    invoke-interface {v1}, Lf/m/a/d/e/k/k/m;->onComplete()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lf/m/a/d/e/k/k/f2;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf/m/a/d/e/k/k/f2;->k:Lf/m/a/d/e/b;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lf/m/a/d/e/b;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
