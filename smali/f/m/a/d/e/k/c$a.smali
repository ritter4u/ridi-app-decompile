.class public final Lf/m/a/d/e/k/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/m/a/d/e/k/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lf/m/a/d/e/k/a<",
            "*>;",
            "Lf/m/a/d/e/l/c$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/content/Context;

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lf/m/a/d/e/k/a<",
            "*>;",
            "Lf/m/a/d/e/k/a$d;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:Landroid/os/Looper;

.field public j:Lcom/google/android/gms/common/GoogleApiAvailability;

.field public k:Lf/m/a/d/e/k/a$a;
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

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/m/a/d/e/k/c$b;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/m/a/d/e/k/c$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lf/m/a/d/e/k/c$a;->a:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lf/m/a/d/e/k/c$a;->b:Ljava/util/Set;

    .line 4
    new-instance v0, Lv/h/a;

    invoke-direct {v0}, Lv/h/a;-><init>()V

    iput-object v0, p0, Lf/m/a/d/e/k/c$a;->e:Ljava/util/Map;

    .line 5
    new-instance v0, Lv/h/a;

    invoke-direct {v0}, Lv/h/a;-><init>()V

    iput-object v0, p0, Lf/m/a/d/e/k/c$a;->g:Ljava/util/Map;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lf/m/a/d/e/k/c$a;->h:I

    .line 7
    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->d:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 8
    iput-object v0, p0, Lf/m/a/d/e/k/c$a;->j:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 9
    sget-object v0, Lf/m/a/d/k/d;->c:Lf/m/a/d/e/k/a$a;

    iput-object v0, p0, Lf/m/a/d/e/k/c$a;->k:Lf/m/a/d/e/k/a$a;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/m/a/d/e/k/c$a;->l:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/m/a/d/e/k/c$a;->m:Ljava/util/ArrayList;

    .line 12
    iput-object p1, p0, Lf/m/a/d/e/k/c$a;->f:Landroid/content/Context;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lf/m/a/d/e/k/c$a;->i:Landroid/os/Looper;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/m/a/d/e/k/c$a;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/m/a/d/e/k/c$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lf/m/a/d/e/k/c;
    .locals 26
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lf/m/a/d/e/k/c$a;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v2, "must call addApi() to add at least one API"

    invoke-static {v0, v2}, Lf/m/a/b/i/t/i/e;->a(ZLjava/lang/Object;)V

    .line 2
    sget-object v0, Lf/m/a/d/k/a;->a:Lf/m/a/d/k/a;

    .line 3
    iget-object v2, v1, Lf/m/a/d/e/k/c$a;->g:Ljava/util/Map;

    sget-object v3, Lf/m/a/d/k/d;->e:Lf/m/a/d/e/k/a;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v0, v1, Lf/m/a/d/e/k/c$a;->g:Ljava/util/Map;

    sget-object v2, Lf/m/a/d/k/d;->e:Lf/m/a/d/e/k/a;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/m/a/d/k/a;

    :cond_0
    move-object v10, v0

    .line 5
    new-instance v15, Lf/m/a/d/e/l/c;

    const/4 v3, 0x0

    iget-object v4, v1, Lf/m/a/d/e/k/c$a;->a:Ljava/util/Set;

    iget-object v5, v1, Lf/m/a/d/e/k/c$a;->e:Ljava/util/Map;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, v1, Lf/m/a/d/e/k/c$a;->c:Ljava/lang/String;

    iget-object v9, v1, Lf/m/a/d/e/k/c$a;->d:Ljava/lang/String;

    move-object v2, v15

    invoke-direct/range {v2 .. v10}, Lf/m/a/d/e/l/c;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lf/m/a/d/k/a;)V

    .line 6
    iget-object v0, v15, Lf/m/a/d/e/l/c;->d:Ljava/util/Map;

    .line 7
    new-instance v9, Lv/h/a;

    invoke-direct {v9}, Lv/h/a;-><init>()V

    .line 8
    new-instance v10, Lv/h/a;

    invoke-direct {v10}, Lv/h/a;-><init>()V

    .line 9
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v2, v1, Lf/m/a/d/e/k/c$a;->g:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/16 v25, 0x0

    move-object/from16 v12, v25

    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lf/m/a/d/e/k/a;

    .line 11
    iget-object v2, v1, Lf/m/a/d/e/k/c$a;->g:Ljava/util/Map;

    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 12
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    .line 13
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v9, v13, v2}, Lv/h/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v8, Lf/m/a/d/e/k/k/d2;

    invoke-direct {v8, v13, v3}, Lf/m/a/d/e/k/k/d2;-><init>(Lf/m/a/d/e/k/a;Z)V

    .line 15
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v2, v13, Lf/m/a/d/e/k/a;->a:Lf/m/a/d/e/k/a$a;

    .line 17
    invoke-static {v2}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v3, v1, Lf/m/a/d/e/k/c$a;->f:Landroid/content/Context;

    iget-object v4, v1, Lf/m/a/d/e/k/c$a;->i:Landroid/os/Looper;

    move-object v5, v15

    move-object v7, v8

    .line 19
    invoke-virtual/range {v2 .. v8}, Lf/m/a/d/e/k/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lf/m/a/d/e/l/c;Ljava/lang/Object;Lf/m/a/d/e/k/c$b;Lf/m/a/d/e/k/c$c;)Lf/m/a/d/e/k/a$f;

    move-result-object v2

    .line 20
    iget-object v3, v13, Lf/m/a/d/e/k/a;->b:Lf/m/a/d/e/k/a$g;

    .line 21
    invoke-virtual {v10, v3, v2}, Lv/h/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-interface {v2}, Lf/m/a/d/e/k/a$f;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v12, :cond_3

    move-object v12, v13

    goto :goto_0

    .line 23
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    iget-object v2, v13, Lf/m/a/d/e/k/a;->c:Ljava/lang/String;

    iget-object v3, v12, Lf/m/a/d/e/k/a;->c:Ljava/lang/String;

    const/16 v4, 0x15

    .line 25
    invoke-static {v2, v4}, Lf/d/a/a/a;->b(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v3, v4}, Lf/d/a/a/a;->b(Ljava/lang/String;I)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " cannot be used with "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-eqz v12, :cond_6

    .line 26
    iget-object v0, v1, Lf/m/a/d/e/k/c$a;->a:Ljava/util/Set;

    iget-object v2, v1, Lf/m/a/d/e/k/c$a;->b:Ljava/util/Set;

    .line 27
    invoke-interface {v0, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    iget-object v4, v12, Lf/m/a/d/e/k/a;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    if-eqz v0, :cond_5

    goto :goto_1

    .line 29
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Must not set scopes in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead."

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_6
    :goto_1
    invoke-virtual {v10}, Lv/h/a;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x1

    .line 31
    invoke-static {v0, v2}, Lf/m/a/d/e/k/k/g0;->a(Ljava/lang/Iterable;Z)I

    move-result v23

    .line 32
    new-instance v0, Lf/m/a/d/e/k/k/g0;

    iget-object v12, v1, Lf/m/a/d/e/k/c$a;->f:Landroid/content/Context;

    new-instance v13, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v13}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iget-object v2, v1, Lf/m/a/d/e/k/c$a;->i:Landroid/os/Looper;

    iget-object v3, v1, Lf/m/a/d/e/k/c$a;->j:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v4, v1, Lf/m/a/d/e/k/c$a;->k:Lf/m/a/d/e/k/a$a;

    iget-object v5, v1, Lf/m/a/d/e/k/c$a;->l:Ljava/util/ArrayList;

    iget-object v6, v1, Lf/m/a/d/e/k/c$a;->m:Ljava/util/ArrayList;

    iget v7, v1, Lf/m/a/d/e/k/c$a;->h:I

    move-object v11, v0

    move-object v8, v14

    move-object v14, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v9

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v10

    move/from16 v22, v7

    move-object/from16 v24, v8

    invoke-direct/range {v11 .. v24}, Lf/m/a/d/e/k/k/g0;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lf/m/a/d/e/l/c;Lcom/google/android/gms/common/GoogleApiAvailability;Lf/m/a/d/e/k/a$a;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V

    .line 33
    sget-object v2, Lf/m/a/d/e/k/c;->a:Ljava/util/Set;

    .line 34
    monitor-enter v2

    .line 35
    :try_start_0
    sget-object v3, Lf/m/a/d/e/k/c;->a:Ljava/util/Set;

    .line 36
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iget v2, v1, Lf/m/a/d/e/k/c$a;->h:I

    if-gez v2, :cond_7

    return-object v0

    .line 39
    :cond_7
    throw v25

    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
