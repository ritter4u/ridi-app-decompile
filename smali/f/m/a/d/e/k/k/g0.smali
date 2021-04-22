.class public final Lf/m/a/d/e/k/k/g0;
.super Lf/m/a/d/e/k/c;
.source "SourceFile"

# interfaces
.implements Lf/m/a/d/e/k/k/a1;


# instance fields
.field public final b:Ljava/util/concurrent/locks/Lock;

.field public final c:Lf/m/a/d/e/l/c0;

.field public d:Lf/m/a/d/e/k/k/b1;

.field public final e:I

.field public final f:Landroid/content/Context;

.field public final g:Landroid/os/Looper;

.field public final h:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lf/m/a/d/e/k/k/d<",
            "**>;>;"
        }
    .end annotation
.end field

.field public volatile i:Z

.field public j:J

.field public k:J

.field public final l:Lf/m/a/d/e/k/k/h0;

.field public final m:Lcom/google/android/gms/common/GoogleApiAvailability;

.field public n:Lf/m/a/d/e/k/k/x0;

.field public final o:Ljava/util/Map;
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

.field public p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lf/m/a/d/e/l/c;

.field public final r:Ljava/util/Map;
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

.field public final s:Lf/m/a/d/e/k/a$a;
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

.field public final t:Lf/m/a/d/e/k/k/j;

.field public final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/m/a/d/e/k/k/d2;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/lang/Integer;

.field public w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lf/m/a/d/e/k/k/o1;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lf/m/a/d/e/k/k/p1;

.field public final y:Lf/m/a/d/e/l/f0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lf/m/a/d/e/l/c;Lcom/google/android/gms/common/GoogleApiAvailability;Lf/m/a/d/e/k/a$a;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lf/m/a/d/e/l/c;",
            "Lcom/google/android/gms/common/GoogleApiAvailability;",
            "Lf/m/a/d/e/k/a$a<",
            "+",
            "Lf/m/a/d/k/g;",
            "Lf/m/a/d/k/a;",
            ">;",
            "Ljava/util/Map<",
            "Lf/m/a/d/e/k/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Lf/m/a/d/e/k/c$b;",
            ">;",
            "Ljava/util/List<",
            "Lf/m/a/d/e/k/c$c;",
            ">;",
            "Ljava/util/Map<",
            "Lf/m/a/d/e/k/a$c<",
            "*>;",
            "Lf/m/a/d/e/k/a$f;",
            ">;II",
            "Ljava/util/ArrayList<",
            "Lf/m/a/d/e/k/k/d2;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p3

    move/from16 v2, p11

    .line 1
    invoke-direct {p0}, Lf/m/a/d/e/k/c;-><init>()V

    const/4 v3, 0x0

    .line 2
    iput-object v3, v0, Lf/m/a/d/e/k/k/g0;->d:Lf/m/a/d/e/k/k/b1;

    .line 3
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iput-object v4, v0, Lf/m/a/d/e/k/k/g0;->h:Ljava/util/Queue;

    const-wide/32 v4, 0x1d4c0

    .line 4
    iput-wide v4, v0, Lf/m/a/d/e/k/k/g0;->j:J

    const-wide/16 v4, 0x1388

    .line 5
    iput-wide v4, v0, Lf/m/a/d/e/k/k/g0;->k:J

    .line 6
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, v0, Lf/m/a/d/e/k/k/g0;->p:Ljava/util/Set;

    .line 7
    new-instance v4, Lf/m/a/d/e/k/k/j;

    invoke-direct {v4}, Lf/m/a/d/e/k/k/j;-><init>()V

    iput-object v4, v0, Lf/m/a/d/e/k/k/g0;->t:Lf/m/a/d/e/k/k/j;

    .line 8
    iput-object v3, v0, Lf/m/a/d/e/k/k/g0;->v:Ljava/lang/Integer;

    .line 9
    iput-object v3, v0, Lf/m/a/d/e/k/k/g0;->w:Ljava/util/Set;

    .line 10
    new-instance v3, Lf/m/a/d/e/k/k/f0;

    invoke-direct {v3, p0}, Lf/m/a/d/e/k/k/f0;-><init>(Lf/m/a/d/e/k/k/g0;)V

    iput-object v3, v0, Lf/m/a/d/e/k/k/g0;->y:Lf/m/a/d/e/l/f0;

    move-object v4, p1

    .line 11
    iput-object v4, v0, Lf/m/a/d/e/k/k/g0;->f:Landroid/content/Context;

    move-object v4, p2

    .line 12
    iput-object v4, v0, Lf/m/a/d/e/k/k/g0;->b:Ljava/util/concurrent/locks/Lock;

    .line 13
    new-instance v4, Lf/m/a/d/e/l/c0;

    invoke-direct {v4, p3, v3}, Lf/m/a/d/e/l/c0;-><init>(Landroid/os/Looper;Lf/m/a/d/e/l/f0;)V

    iput-object v4, v0, Lf/m/a/d/e/k/k/g0;->c:Lf/m/a/d/e/l/c0;

    .line 14
    iput-object v1, v0, Lf/m/a/d/e/k/k/g0;->g:Landroid/os/Looper;

    .line 15
    new-instance v3, Lf/m/a/d/e/k/k/h0;

    invoke-direct {v3, p0, p3}, Lf/m/a/d/e/k/k/h0;-><init>(Lf/m/a/d/e/k/k/g0;Landroid/os/Looper;)V

    iput-object v3, v0, Lf/m/a/d/e/k/k/g0;->l:Lf/m/a/d/e/k/k/h0;

    move-object v1, p5

    .line 16
    iput-object v1, v0, Lf/m/a/d/e/k/k/g0;->m:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 17
    iput v2, v0, Lf/m/a/d/e/k/k/g0;->e:I

    if-ltz v2, :cond_0

    .line 18
    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lf/m/a/d/e/k/k/g0;->v:Ljava/lang/Integer;

    :cond_0
    move-object v1, p7

    .line 19
    iput-object v1, v0, Lf/m/a/d/e/k/k/g0;->r:Ljava/util/Map;

    move-object/from16 v1, p10

    .line 20
    iput-object v1, v0, Lf/m/a/d/e/k/k/g0;->o:Ljava/util/Map;

    move-object/from16 v1, p13

    .line 21
    iput-object v1, v0, Lf/m/a/d/e/k/k/g0;->u:Ljava/util/ArrayList;

    .line 22
    new-instance v1, Lf/m/a/d/e/k/k/p1;

    invoke-direct {v1}, Lf/m/a/d/e/k/k/p1;-><init>()V

    iput-object v1, v0, Lf/m/a/d/e/k/k/g0;->x:Lf/m/a/d/e/k/k/p1;

    .line 23
    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/m/a/d/e/k/c$b;

    .line 24
    iget-object v3, v0, Lf/m/a/d/e/k/k/g0;->c:Lf/m/a/d/e/l/c0;

    invoke-virtual {v3, v2}, Lf/m/a/d/e/l/c0;->a(Lf/m/a/d/e/k/c$b;)V

    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/m/a/d/e/k/c$c;

    .line 26
    iget-object v3, v0, Lf/m/a/d/e/k/k/g0;->c:Lf/m/a/d/e/l/c0;

    invoke-virtual {v3, v2}, Lf/m/a/d/e/l/c0;->a(Lf/m/a/d/e/k/c$c;)V

    goto :goto_1

    :cond_2
    move-object v2, p4

    .line 27
    iput-object v2, v0, Lf/m/a/d/e/k/k/g0;->q:Lf/m/a/d/e/l/c;

    move-object v1, p6

    .line 28
    iput-object v1, v0, Lf/m/a/d/e/k/k/g0;->s:Lf/m/a/d/e/k/a$a;

    return-void
.end method

.method public static a(Ljava/lang/Iterable;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lf/m/a/d/e/k/a$f;",
            ">;Z)I"
        }
    .end annotation

    .line 88
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/m/a/d/e/k/a$f;

    .line 89
    invoke-interface {v2}, Lf/m/a/d/e/k/a$f;->i()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    .line 90
    :cond_1
    invoke-interface {v2}, Lf/m/a/d/e/k/a$f;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    return v3

    :cond_4
    const/4 p0, 0x3

    return p0
.end method

.method public static synthetic a(Lf/m/a/d/e/k/k/g0;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lf/m/a/d/e/k/k/g0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 45
    :try_start_0
    iget-boolean v0, p0, Lf/m/a/d/e/k/k/g0;->i:Z

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p0}, Lf/m/a/d/e/k/k/g0;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_0
    iget-object p0, p0, Lf/m/a/d/e/k/k/g0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 48
    iget-object p0, p0, Lf/m/a/d/e/k/k/g0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 49
    throw v0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_0
    const-string p0, "SIGN_IN_MODE_NONE"

    return-object p0

    :cond_1
    const-string p0, "SIGN_IN_MODE_OPTIONAL"

    return-object p0

    :cond_2
    const-string p0, "SIGN_IN_MODE_REQUIRED"

    return-object p0
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
    iget-object v0, p1, Lf/m/a/d/e/k/k/d;->q:Lf/m/a/d/e/k/a;

    .line 2
    iget-object v1, p0, Lf/m/a/d/e/k/k/g0;->o:Ljava/util/Map;

    .line 3
    iget-object v2, p1, Lf/m/a/d/e/k/k/d;->p:Lf/m/a/d/e/k/a$c;

    .line 4
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lf/m/a/d/e/k/a;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "the API"

    :goto_0
    const/16 v2, 0x41

    .line 6
    invoke-static {v0, v2}, Lf/d/a/a/a;->b(Ljava/lang/String;I)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GoogleApiClient is not configured to use "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " required for this call."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v1, v0}, Lf/m/a/b/i/t/i/e;->a(ZLjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lf/m/a/d/e/k/k/g0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    :try_start_0
    iget-object v0, p0, Lf/m/a/d/e/k/k/g0;->d:Lf/m/a/d/e/k/k/b1;

    if-eqz v0, :cond_3

    .line 10
    iget-boolean v1, p0, Lf/m/a/d/e/k/k/g0;->i:Z

    if-eqz v1, :cond_2

    .line 11
    iget-object v0, p0, Lf/m/a/d/e/k/k/g0;->h:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 12
    :goto_1
    iget-object v0, p0, Lf/m/a/d/e/k/k/g0;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lf/m/a/d/e/k/k/g0;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/m/a/d/e/k/k/d;

    .line 14
    iget-object v1, p0, Lf/m/a/d/e/k/k/g0;->x:Lf/m/a/d/e/k/k/p1;

    .line 15
    iget-object v2, v1, Lf/m/a/d/e/k/k/p1;->a:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v1, v1, Lf/m/a/d/e/k/k/p1;->b:Lf/m/a/d/e/k/k/q1;

    .line 17
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 18
    sget-object v1, Lcom/google/android/gms/common/api/Status;->h:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Lf/m/a/d/e/k/k/d;->c(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 19
    :cond_1
    iget-object v0, p0, Lf/m/a/d/e/k/k/g0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 20
    :cond_2
    :try_start_1
    invoke-interface {v0, p1}, Lf/m/a/d/e/k/k/b1;->a(Lf/m/a/d/e/k/k/d;)Lf/m/a/d/e/k/k/d;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    iget-object v0, p0, Lf/m/a/d/e/k/k/g0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 22
    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 23
    iget-object v0, p0, Lf/m/a/d/e/k/k/g0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    throw p1
.end method

.method public final a()V
    .locals 2

    .line 25
    iget-object v0, p0, Lf/m/a/d/e/k/k/g0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 26
    :try_start_0
    iget v0, p0, Lf/m/a/d/e/k/k/g0;->e:I

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    .line 27
    iget-object v0, p0, Lf/m/a/d/e/k/k/g0;->v:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v1, v0}, Lf/m/a/b/i/t/i/e;->b(ZLjava/lang/Object;)V

    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lf/m/a/d/e/k/k/g0;->v:Ljava/lang/Integer;

    if-nez v0, :cond_2

    .line 29
    iget-object v0, p0, Lf/m/a/d/e/k/k/g0;->o:Ljava/util/Map;

    .line 30
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v1}, Lf/m/a/d/e/k/k/g0;->a(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lf/m/a/d/e/k/k/g0;->v:Ljava/lang/Integer;

    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, p0, Lf/m/a/d/e/k/k/g0;->v:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    .line 32
    :goto_0
    iget-object v0, p0, Lf/m/a/d/e/k/k/g0;->v:Ljava/lang/Integer;

    invoke-static {v0}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lf/m/a/d/e/k/k/g0;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iget-object v0, p0, Lf/m/a/d/e/k/k/g0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 34
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 35
    iget-object v1, p0, Lf/m/a/d/e/k/k/g0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 36
    throw v0
.end method

.method public final a(I)V
    .locals 3

    .line 37
    iget-object v0, p0, Lf/m/a/d/e/k/k/g0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const/16 v0, 0x21

    .line 38
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Illegal sign-in mode: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lf/m/a/b/i/t/i/e;->a(ZLjava/lang/Object;)V

    .line 39
    invoke-virtual {p0, p1}, Lf/m/a/d/e/k/k/g0;->b(I)V

    .line 40
    invoke-virtual {p0}, Lf/m/a/d/e/k/k/g0;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iget-object p1, p0, Lf/m/a/d/e/k/k/g0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 42
    iget-object v0, p0, Lf/m/a/d/e/k/k/g0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 43
    throw p1
.end method

.method public final a(IZ)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_1

    .line 61
    iget-boolean p2, p0, Lf/m/a/d/e/k/k/g0;->i:Z

    if-nez p2, :cond_1

    .line 62
    iput-boolean v0, p0, Lf/m/a/d/e/k/k/g0;->i:Z

    .line 63
    iget-object p2, p0, Lf/m/a/d/e/k/k/g0;->n:Lf/m/a/d/e/k/k/x0;

    if-nez p2, :cond_0

    .line 64
    :try_start_0
    iget-object p2, p0, Lf/m/a/d/e/k/k/g0;->m:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v2, p0, Lf/m/a/d/e/k/k/g0;->f:Landroid/content/Context;

    .line 65
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lf/m/a/d/e/k/k/j0;

    invoke-direct {v3, p0}, Lf/m/a/d/e/k/k/j0;-><init>(Lf/m/a/d/e/k/k/g0;)V

    .line 66
    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/common/GoogleApiAvailability;->a(Landroid/content/Context;Lf/m/a/d/e/k/k/z0;)Lf/m/a/d/e/k/k/x0;

    move-result-object p2

    iput-object p2, p0, Lf/m/a/d/e/k/k/g0;->n:Lf/m/a/d/e/k/k/x0;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    :cond_0
    iget-object p2, p0, Lf/m/a/d/e/k/k/g0;->l:Lf/m/a/d/e/k/k/h0;

    .line 68
    invoke-virtual {p2, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-wide v2, p0, Lf/m/a/d/e/k/k/g0;->j:J

    .line 69
    invoke-virtual {p2, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 70
    iget-object p2, p0, Lf/m/a/d/e/k/k/g0;->l:Lf/m/a/d/e/k/k/h0;

    .line 71
    invoke-virtual {p2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-wide v2, p0, Lf/m/a/d/e/k/k/g0;->k:J

    .line 72
    invoke-virtual {p2, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 73
    :cond_1
    iget-object p2, p0, Lf/m/a/d/e/k/k/g0;->x:Lf/m/a/d/e/k/k/p1;

    .line 74
    iget-object p2, p2, Lf/m/a/d/e/k/k/p1;->a:Ljava/util/Set;

    const/4 v0, 0x0

    new-array v2, v0, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {p2, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 75
    array-length v2, p2

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, p2, v0

    .line 76
    sget-object v4, Lf/m/a/d/e/k/k/p1;->c:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b(Lcom/google/android/gms/common/api/Status;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_2
    iget-object p2, p0, Lf/m/a/d/e/k/k/g0;->c:Lf/m/a/d/e/l/c0;

    invoke-virtual {p2, p1}, Lf/m/a/d/e/l/c0;->a(I)V

    .line 78
    iget-object p2, p0, Lf/m/a/d/e/k/k/g0;->c:Lf/m/a/d/e/l/c0;

    invoke-virtual {p2}, Lf/m/a/d/e/l/c0;->a()V

    if-ne p1, v1, :cond_3

    .line 79
    invoke-virtual {p0}, Lf/m/a/d/e/k/k/g0;->i()V

    :cond_3
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 50
    :goto_0
    iget-object v0, p0, Lf/m/a/d/e/k/k/g0;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lf/m/a/d/e/k/k/g0;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/m/a/d/e/k/k/d;

    invoke-virtual {p0, v0}, Lf/m/a/d/e/k/k/g0;->a(Lf/m/a/d/e/k/k/d;)Lf/m/a/d/e/k/k/d;

    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lf/m/a/d/e/k/k/g0;->c:Lf/m/a/d/e/l/c0;

    invoke-virtual {v0, p1}, Lf/m/a/d/e/l/c0;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lf/m/a/d/e/b;)V
    .locals 3

    .line 53
    iget-object v0, p0, Lf/m/a/d/e/k/k/g0;->m:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v1, p0, Lf/m/a/d/e/k/k/g0;->f:Landroid/content/Context;

    .line 54
    iget v2, p1, Lf/m/a/d/e/b;->b:I

    if-eqz v0, :cond_2

    .line 55
    invoke-static {v1, v2}, Lf/m/a/d/e/g;->c(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lf/m/a/d/e/k/k/g0;->h()Z

    .line 57
    :cond_0
    iget-boolean v0, p0, Lf/m/a/d/e/k/k/g0;->i:Z

    if-nez v0, :cond_1

    .line 58
    iget-object v0, p0, Lf/m/a/d/e/k/k/g0;->c:Lf/m/a/d/e/l/c0;

    invoke-virtual {v0, p1}, Lf/m/a/d/e/l/c0;->a(Lf/m/a/d/e/b;)V

    .line 59
    iget-object p1, p0, Lf/m/a/d/e/k/k/g0;->c:Lf/m/a/d/e/l/c0;

    invoke-virtual {p1}, Lf/m/a/d/e/l/c0;->a()V

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x0

    .line 60
    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 81
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mContext="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lf/m/a/d/e/k/k/g0;->f:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 82
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mResuming="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-boolean v1, p0, Lf/m/a/d/e/k/k/g0;->i:Z

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mWorkQueue.size()="

    .line 83
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lf/m/a/d/e/k/k/g0;->h:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 84
    iget-object v0, p0, Lf/m/a/d/e/k/k/g0;->x:Lf/m/a/d/e/k/k/p1;

    const-string v1, " mUnconsumedApiCalls.size()="

    .line 85
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v0, v0, Lf/m/a/d/e/k/k/p1;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 86
    iget-object v0, p0, Lf/m/a/d/e/k/k/g0;->d:Lf/m/a/d/e/k/k/b1;

    if-eqz v0, :cond_0

    .line 87
    invoke-interface {v0, p1, p2, p3, p4}, Lf/m/a/d/e/k/k/b1;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lf/m/a/d/e/k/k/m;)Z
    .locals 1

    .line 80
    iget-object v0, p0, Lf/m/a/d/e/k/k/g0;->d:Lf/m/a/d/e/k/k/b1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lf/m/a/d/e/k/k/b1;->a(Lf/m/a/d/e/k/k/m;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/m/a/d/e/k/k/g0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lf/m/a/d/e/k/k/g0;->x:Lf/m/a/d/e/k/k/p1;

    invoke-virtual {v0}, Lf/m/a/d/e/k/k/p1;->a()V

    .line 3
    iget-object v0, p0, Lf/m/a/d/e/k/k/g0;->d:Lf/m/a/d/e/k/k/b1;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lf/m/a/d/e/k/k/g0;->d:Lf/m/a/d/e/k/k/b1;

    invoke-interface {v0}, Lf/m/a/d/e/k/k/b1;->b()V

    .line 5
    :cond_0
    iget-object v0, p0, Lf/m/a/d/e/k/k/g0;->t:Lf/m/a/d/e/k/k/j;

    .line 6
    iget-object v1, v0, Lf/m/a/d/e/k/k/j;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/m/a/d/e/k/k/i;

    if-eqz v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    throw v3

    .line 8
    :cond_2
    iget-object v0, v0, Lf/m/a/d/e/k/k/j;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 9
    iget-object v0, p0, Lf/m/a/d/e/k/k/g0;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/m/a/d/e/k/k/d;

    .line 10
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a()V

    goto :goto_1

    .line 12
    :cond_3
    iget-object v0, p0, Lf/m/a/d/e/k/k/g0;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 13
    iget-object v0, p0, Lf/m/a/d/e/k/k/g0;->d:Lf/m/a/d/e/k/k/b1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_4

    .line 14
    iget-object v0, p0, Lf/m/a/d/e/k/k/g0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 15
    :cond_4
    :try_start_1
    invoke-virtual {p0}, Lf/m/a/d/e/k/k/g0;->h()Z

    .line 16
    iget-object v0, p0, Lf/m/a/d/e/k/k/g0;->c:Lf/m/a/d/e/l/c0;

    invoke-virtual {v0}, Lf/m/a/d/e/l/c0;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    iget-object v0, p0, Lf/m/a/d/e/k/k/g0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 18
    iget-object v1, p0, Lf/m/a/d/e/k/k/g0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    throw v0
.end method

.method public final b(I)V
    .locals 18

    move-object/from16 v15, p0

    .line 20
    iget-object v0, v15, Lf/m/a/d/e/k/k/g0;->v:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 21
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v15, Lf/m/a/d/e/k/k/g0;->v:Ljava/lang/Integer;

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v1, p1

    if-ne v0, v1, :cond_13

    .line 23
    :goto_0
    iget-object v0, v15, Lf/m/a/d/e/k/k/g0;->d:Lf/m/a/d/e/k/k/b1;

    if-eqz v0, :cond_1

    return-void

    .line 24
    :cond_1
    iget-object v0, v15, Lf/m/a/d/e/k/k/g0;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/m/a/d/e/k/a$f;

    .line 25
    invoke-interface {v4}, Lf/m/a/d/e/k/a$f;->i()Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v2, 0x1

    .line 26
    :cond_3
    invoke-interface {v4}, Lf/m/a/d/e/k/a$f;->e()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    .line 27
    :cond_4
    iget-object v0, v15, Lf/m/a/d/e/k/k/g0;->v:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_10

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    :cond_5
    move-object v12, v15

    goto/16 :goto_7

    :cond_6
    if-eqz v2, :cond_5

    .line 28
    iget-object v2, v15, Lf/m/a/d/e/k/k/g0;->f:Landroid/content/Context;

    iget-object v3, v15, Lf/m/a/d/e/k/k/g0;->b:Ljava/util/concurrent/locks/Lock;

    iget-object v4, v15, Lf/m/a/d/e/k/k/g0;->g:Landroid/os/Looper;

    iget-object v6, v15, Lf/m/a/d/e/k/k/g0;->m:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v0, v15, Lf/m/a/d/e/k/k/g0;->o:Ljava/util/Map;

    iget-object v8, v15, Lf/m/a/d/e/k/k/g0;->q:Lf/m/a/d/e/l/c;

    iget-object v7, v15, Lf/m/a/d/e/k/k/g0;->r:Ljava/util/Map;

    iget-object v9, v15, Lf/m/a/d/e/k/k/g0;->s:Lf/m/a/d/e/k/a$a;

    iget-object v10, v15, Lf/m/a/d/e/k/k/g0;->u:Ljava/util/ArrayList;

    .line 29
    new-instance v11, Lv/h/a;

    invoke-direct {v11}, Lv/h/a;-><init>()V

    .line 30
    new-instance v12, Lv/h/a;

    invoke-direct {v12}, Lv/h/a;-><init>()V

    .line 31
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v13, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Lf/m/a/d/e/k/a$f;

    .line 33
    invoke-interface {v1}, Lf/m/a/d/e/k/a$f;->e()Z

    move-result v16

    if-eqz v16, :cond_7

    move-object v13, v1

    .line 34
    :cond_7
    invoke-interface {v1}, Lf/m/a/d/e/k/a$f;->i()Z

    move-result v16

    if-eqz v16, :cond_8

    .line 35
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lf/m/a/d/e/k/a$c;

    invoke-virtual {v11, v14, v1}, Lv/h/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 36
    :cond_8
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lf/m/a/d/e/k/a$c;

    invoke-virtual {v12, v14, v1}, Lv/h/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 37
    :cond_9
    invoke-virtual {v11}, Lv/h/h;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v5

    const-string v1, "CompositeGoogleApiClient should not be used without any APIs that require sign-in."

    .line 38
    invoke-static {v0, v1}, Lf/m/a/b/i/t/i/e;->b(ZLjava/lang/Object;)V

    .line 39
    new-instance v14, Lv/h/a;

    invoke-direct {v14}, Lv/h/a;-><init>()V

    .line 40
    new-instance v5, Lv/h/a;

    invoke-direct {v5}, Lv/h/a;-><init>()V

    .line 41
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/m/a/d/e/k/a;

    move-object/from16 v16, v0

    .line 42
    iget-object v0, v1, Lf/m/a/d/e/k/a;->b:Lf/m/a/d/e/k/a$g;

    .line 43
    invoke-virtual {v11, v0}, Lv/h/h;->containsKey(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_a

    .line 44
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v14, v1, v0}, Lv/h/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    move-object/from16 v0, v16

    goto :goto_3

    .line 45
    :cond_a
    invoke-virtual {v12, v0}, Lv/h/h;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 46
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v5, v1, v0}, Lv/h/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 47
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Each API in the isOptionalMap must have a corresponding client in the clients map."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_c
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 49
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v0, :cond_f

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v15, v15, 0x1

    move/from16 p1, v0

    move-object/from16 v0, v16

    check-cast v0, Lf/m/a/d/e/k/k/d2;

    move-object/from16 v16, v10

    .line 51
    iget-object v10, v0, Lf/m/a/d/e/k/k/d2;->a:Lf/m/a/d/e/k/a;

    invoke-virtual {v14, v10}, Lv/h/h;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 52
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 53
    :cond_d
    iget-object v10, v0, Lf/m/a/d/e/k/k/d2;->a:Lf/m/a/d/e/k/a;

    invoke-virtual {v5, v10}, Lv/h/h;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    .line 54
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    move/from16 v0, p1

    move-object/from16 v10, v16

    goto :goto_5

    .line 55
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Each ClientCallbacks must have a corresponding API in the isOptionalMap"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_f
    new-instance v15, Lf/m/a/d/e/k/k/f2;

    move-object v0, v15

    move-object/from16 v16, v1

    move-object v1, v2

    move-object/from16 v2, p0

    move-object/from16 v17, v5

    move-object v5, v6

    move-object v6, v11

    move-object v11, v7

    move-object v7, v12

    move-object v10, v13

    move-object/from16 v12, v16

    move-object v13, v14

    move-object/from16 v14, v17

    invoke-direct/range {v0 .. v14}, Lf/m/a/d/e/k/k/f2;-><init>(Landroid/content/Context;Lf/m/a/d/e/k/k/g0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lf/m/a/d/e/e;Ljava/util/Map;Ljava/util/Map;Lf/m/a/d/e/l/c;Lf/m/a/d/e/k/a$a;Lf/m/a/d/e/k/a$f;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V

    move-object/from16 v12, p0

    .line 57
    iput-object v15, v12, Lf/m/a/d/e/k/k/g0;->d:Lf/m/a/d/e/k/k/b1;

    return-void

    :cond_10
    move-object v12, v15

    if-eqz v2, :cond_12

    if-nez v3, :cond_11

    .line 58
    :goto_7
    new-instance v13, Lf/m/a/d/e/k/k/l0;

    iget-object v1, v12, Lf/m/a/d/e/k/k/g0;->f:Landroid/content/Context;

    iget-object v3, v12, Lf/m/a/d/e/k/k/g0;->b:Ljava/util/concurrent/locks/Lock;

    iget-object v4, v12, Lf/m/a/d/e/k/k/g0;->g:Landroid/os/Looper;

    iget-object v5, v12, Lf/m/a/d/e/k/k/g0;->m:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v6, v12, Lf/m/a/d/e/k/k/g0;->o:Ljava/util/Map;

    iget-object v7, v12, Lf/m/a/d/e/k/k/g0;->q:Lf/m/a/d/e/l/c;

    iget-object v8, v12, Lf/m/a/d/e/k/k/g0;->r:Ljava/util/Map;

    iget-object v9, v12, Lf/m/a/d/e/k/k/g0;->s:Lf/m/a/d/e/k/a$a;

    iget-object v10, v12, Lf/m/a/d/e/k/k/g0;->u:Ljava/util/ArrayList;

    move-object v0, v13

    move-object/from16 v2, p0

    move-object/from16 v11, p0

    invoke-direct/range {v0 .. v11}, Lf/m/a/d/e/k/k/l0;-><init>(Landroid/content/Context;Lf/m/a/d/e/k/k/g0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lf/m/a/d/e/e;Ljava/util/Map;Lf/m/a/d/e/l/c;Ljava/util/Map;Lf/m/a/d/e/k/a$a;Ljava/util/ArrayList;Lf/m/a/d/e/k/k/a1;)V

    iput-object v13, v12, Lf/m/a/d/e/k/k/g0;->d:Lf/m/a/d/e/k/k/b1;

    return-void

    .line 59
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    move-object v12, v15

    .line 61
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    invoke-static/range {p1 .. p1}, Lf/m/a/d/e/k/k/g0;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v12, Lf/m/a/d/e/k/k/g0;->v:Ljava/lang/Integer;

    .line 63
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lf/m/a/d/e/k/k/g0;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x33

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Cannot use sign-in mode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Mode was already set to "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/m/a/d/e/k/k/g0;->g:Landroid/os/Looper;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/m/a/d/e/k/k/g0;->d:Lf/m/a/d/e/k/k/b1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/m/a/d/e/k/k/b1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/m/a/d/e/k/k/g0;->d:Lf/m/a/d/e/k/k/b1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/m/a/d/e/k/k/b1;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/m/a/d/e/k/k/g0;->d:Lf/m/a/d/e/k/k/b1;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lf/m/a/d/e/k/k/b1;->d()V

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf/m/a/d/e/k/k/g0;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iput-boolean v1, p0, Lf/m/a/d/e/k/k/g0;->i:Z

    .line 3
    iget-object v0, p0, Lf/m/a/d/e/k/k/g0;->l:Lf/m/a/d/e/k/k/h0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Lf/m/a/d/e/k/k/g0;->l:Lf/m/a/d/e/k/k/h0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object v0, p0, Lf/m/a/d/e/k/k/g0;->n:Lf/m/a/d/e/k/k/x0;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lf/m/a/d/e/k/k/x0;->a()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lf/m/a/d/e/k/k/g0;->n:Lf/m/a/d/e/k/k/x0;

    :cond_1
    return v1
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/m/a/d/e/k/k/g0;->c:Lf/m/a/d/e/l/c0;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lf/m/a/d/e/l/c0;->e:Z

    .line 3
    iget-object v0, p0, Lf/m/a/d/e/k/k/g0;->d:Lf/m/a/d/e/k/k/b1;

    invoke-static {v0}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/m/a/d/e/k/k/b1;

    invoke-interface {v0}, Lf/m/a/d/e/k/k/b1;->a()V

    return-void
.end method
