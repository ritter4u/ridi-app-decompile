.class public abstract Lv/r/d/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/r/d/p$i;,
        Lv/r/d/p$h;,
        Lv/r/d/p$g;,
        Lv/r/d/p$e;,
        Lv/r/d/p$f;
    }
.end annotation


# instance fields
.field public A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv/r/d/p$i;",
            ">;"
        }
    .end annotation
.end field

.field public D:Lv/r/d/t;

.field public E:Ljava/lang/Runnable;

.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv/r/d/p$g;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:Lv/r/d/w;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv/r/d/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lv/r/d/n;

.field public g:Landroidx/activity/OnBackPressedDispatcher;

.field public final h:Lv/a/b;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv/r/d/p$f;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/HashSet<",
            "Lv/k/o/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final l:Lv/r/d/e0$a;

.field public final m:Lv/r/d/o;

.field public n:I

.field public o:Lv/r/d/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/r/d/m<",
            "*>;"
        }
    .end annotation
.end field

.field public p:Lv/r/d/j;

.field public q:Landroidx/fragment/app/Fragment;

.field public r:Landroidx/fragment/app/Fragment;

.field public s:Lv/r/d/l;

.field public t:Lv/r/d/l;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv/r/d/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv/r/d/p;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lv/r/d/w;

    invoke-direct {v0}, Lv/r/d/w;-><init>()V

    iput-object v0, p0, Lv/r/d/p;->c:Lv/r/d/w;

    .line 4
    new-instance v0, Lv/r/d/n;

    invoke-direct {v0, p0}, Lv/r/d/n;-><init>(Lv/r/d/p;)V

    iput-object v0, p0, Lv/r/d/p;->f:Lv/r/d/n;

    .line 5
    new-instance v0, Lv/r/d/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv/r/d/p$a;-><init>(Lv/r/d/p;Z)V

    iput-object v0, p0, Lv/r/d/p;->h:Lv/a/b;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lv/r/d/p;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lv/r/d/p;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    new-instance v0, Lv/r/d/p$b;

    invoke-direct {v0, p0}, Lv/r/d/p$b;-><init>(Lv/r/d/p;)V

    iput-object v0, p0, Lv/r/d/p;->l:Lv/r/d/e0$a;

    .line 9
    new-instance v0, Lv/r/d/o;

    invoke-direct {v0, p0}, Lv/r/d/o;-><init>(Lv/r/d/p;)V

    iput-object v0, p0, Lv/r/d/p;->m:Lv/r/d/o;

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lv/r/d/p;->n:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lv/r/d/p;->s:Lv/r/d/l;

    .line 12
    new-instance v0, Lv/r/d/p$c;

    invoke-direct {v0, p0}, Lv/r/d/p$c;-><init>(Lv/r/d/p;)V

    iput-object v0, p0, Lv/r/d/p;->t:Lv/r/d/l;

    .line 13
    new-instance v0, Lv/r/d/p$d;

    invoke-direct {v0, p0}, Lv/r/d/p$d;-><init>(Lv/r/d/p;)V

    iput-object v0, p0, Lv/r/d/p;->E:Ljava/lang/Runnable;

    return-void
.end method

.method public static c(I)Z
    .locals 1

    const-string v0, "FragmentManager"

    .line 1
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 349
    iget-object v0, p0, Lv/r/d/p;->c:Lv/r/d/w;

    invoke-virtual {v0, p1}, Lv/r/d/w;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 363
    iput-boolean v0, p0, Lv/r/d/p;->b:Z

    .line 364
    iget-object v0, p0, Lv/r/d/p;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 365
    iget-object v0, p0, Lv/r/d/p;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final a(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 642
    :try_start_0
    iput-boolean v0, p0, Lv/r/d/p;->b:Z

    .line 643
    iget-object v2, p0, Lv/r/d/p;->c:Lv/r/d/w;

    invoke-virtual {v2, p1}, Lv/r/d/w;->a(I)V

    .line 644
    invoke-virtual {p0, p1, v1}, Lv/r/d/p;->a(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 645
    iput-boolean v1, p0, Lv/r/d/p;->b:Z

    .line 646
    invoke-virtual {p0, v0}, Lv/r/d/p;->d(Z)Z

    return-void

    :catchall_0
    move-exception p1

    .line 647
    iput-boolean v1, p0, Lv/r/d/p;->b:Z

    .line 648
    throw p1
.end method

.method public a(IZ)V
    .locals 1

    .line 326
    iget-object v0, p0, Lv/r/d/p;->o:Lv/r/d/m;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 327
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 328
    iget p2, p0, Lv/r/d/p;->n:I

    if-ne p1, p2, :cond_2

    return-void

    .line 329
    :cond_2
    iput p1, p0, Lv/r/d/p;->n:I

    .line 330
    iget-object p1, p0, Lv/r/d/p;->c:Lv/r/d/w;

    invoke-virtual {p1}, Lv/r/d/w;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 331
    invoke-virtual {p0, p2}, Lv/r/d/p;->m(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 332
    :cond_3
    iget-object p1, p0, Lv/r/d/p;->c:Lv/r/d/w;

    invoke-virtual {p1}, Lv/r/d/w;->b()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_4

    .line 333
    iget-boolean v0, p2, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    if-nez v0, :cond_4

    .line 334
    invoke-virtual {p0, p2}, Lv/r/d/p;->m(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    .line 335
    :cond_5
    invoke-virtual {p0}, Lv/r/d/p;->p()V

    .line 336
    iget-boolean p1, p0, Lv/r/d/p;->u:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lv/r/d/p;->o:Lv/r/d/m;

    if-eqz p1, :cond_6

    iget p2, p0, Lv/r/d/p;->n:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_6

    .line 337
    check-cast p1, Lv/r/d/d$a;

    .line 338
    iget-object p1, p1, Lv/r/d/d$a;->e:Lv/r/d/d;

    invoke-virtual {p1}, Lv/r/d/d;->supportInvalidateOptionsMenu()V

    const/4 p1, 0x0

    .line 339
    iput-boolean p1, p0, Lv/r/d/p;->u:Z

    :cond_6
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 2

    .line 651
    iget-object v0, p0, Lv/r/d/p;->c:Lv/r/d/w;

    invoke-virtual {v0}, Lv/r/d/w;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 652
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 18

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    return-void

    .line 513
    :cond_0
    move-object/from16 v1, p1

    check-cast v1, Lv/r/d/s;

    .line 514
    iget-object v2, v1, Lv/r/d/s;->a:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    return-void

    .line 515
    :cond_1
    iget-object v2, v0, Lv/r/d/p;->c:Lv/r/d/w;

    .line 516
    iget-object v2, v2, Lv/r/d/w;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 517
    iget-object v2, v1, Lv/r/d/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "): "

    const/4 v5, 0x2

    const-string v6, "FragmentManager"

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv/r/d/u;

    if-eqz v3, :cond_2

    .line 518
    iget-object v7, v0, Lv/r/d/p;->D:Lv/r/d/t;

    iget-object v8, v3, Lv/r/d/u;->b:Ljava/lang/String;

    .line 519
    iget-object v7, v7, Lv/r/d/t;->c:Ljava/util/HashMap;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/Fragment;

    if-eqz v7, :cond_4

    .line 520
    invoke-static {v5}, Lv/r/d/p;->c(I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 521
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "restoreSaveState: re-attaching retained "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 522
    :cond_3
    new-instance v8, Lv/r/d/v;

    iget-object v9, v0, Lv/r/d/p;->m:Lv/r/d/o;

    invoke-direct {v8, v9, v7, v3}, Lv/r/d/v;-><init>(Lv/r/d/o;Landroidx/fragment/app/Fragment;Lv/r/d/u;)V

    goto :goto_1

    .line 523
    :cond_4
    new-instance v8, Lv/r/d/v;

    iget-object v7, v0, Lv/r/d/p;->m:Lv/r/d/o;

    iget-object v9, v0, Lv/r/d/p;->o:Lv/r/d/m;

    .line 524
    iget-object v9, v9, Lv/r/d/m;->b:Landroid/content/Context;

    .line 525
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lv/r/d/p;->i()Lv/r/d/l;

    move-result-object v10

    invoke-direct {v8, v7, v9, v10, v3}, Lv/r/d/v;-><init>(Lv/r/d/o;Ljava/lang/ClassLoader;Lv/r/d/l;Lv/r/d/u;)V

    .line 526
    :goto_1
    iget-object v3, v8, Lv/r/d/v;->b:Landroidx/fragment/app/Fragment;

    .line 527
    iput-object v0, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:Lv/r/d/p;

    .line 528
    invoke-static {v5}, Lv/r/d/p;->c(I)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "restoreSaveState: active ("

    .line 529
    invoke-static {v5}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 530
    :cond_5
    iget-object v3, v0, Lv/r/d/p;->o:Lv/r/d/m;

    .line 531
    iget-object v3, v3, Lv/r/d/m;->b:Landroid/content/Context;

    .line 532
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v8, v3}, Lv/r/d/v;->a(Ljava/lang/ClassLoader;)V

    .line 533
    iget-object v3, v0, Lv/r/d/p;->c:Lv/r/d/w;

    .line 534
    iget-object v3, v3, Lv/r/d/w;->b:Ljava/util/HashMap;

    .line 535
    iget-object v4, v8, Lv/r/d/v;->b:Landroidx/fragment/app/Fragment;

    .line 536
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v3, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    iget v3, v0, Lv/r/d/p;->n:I

    .line 538
    iput v3, v8, Lv/r/d/v;->c:I

    goto/16 :goto_0

    .line 539
    :cond_6
    iget-object v2, v0, Lv/r/d/p;->D:Lv/r/d/t;

    .line 540
    iget-object v2, v2, Lv/r/d/t;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    .line 541
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x1

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 542
    iget-object v8, v0, Lv/r/d/p;->c:Lv/r/d/w;

    iget-object v9, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lv/r/d/w;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 543
    invoke-static {v5}, Lv/r/d/p;->c(I)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 544
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Discarding retained Fragment "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " that was not found in the set of active Fragments "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lv/r/d/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 545
    :cond_8
    invoke-virtual {v0, v3, v7}, Lv/r/d/p;->a(Landroidx/fragment/app/Fragment;I)V

    .line 546
    iput-boolean v7, v3, Landroidx/fragment/app/Fragment;->mRemoving:Z

    const/4 v7, -0x1

    .line 547
    invoke-virtual {v0, v3, v7}, Lv/r/d/p;->a(Landroidx/fragment/app/Fragment;I)V

    goto :goto_2

    .line 548
    :cond_9
    iget-object v2, v0, Lv/r/d/p;->c:Lv/r/d/w;

    iget-object v3, v1, Lv/r/d/s;->b:Ljava/util/ArrayList;

    .line 549
    iget-object v8, v2, Lv/r/d/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    if-eqz v3, :cond_c

    .line 550
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 551
    invoke-virtual {v2, v8}, Lv/r/d/w;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 552
    invoke-static {v5}, Lv/r/d/p;->c(I)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 553
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "restoreSaveState: added ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 554
    :cond_a
    invoke-virtual {v2, v9}, Lv/r/d/w;->a(Landroidx/fragment/app/Fragment;)V

    goto :goto_3

    .line 555
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No instantiated fragment for ("

    const-string v3, ")"

    invoke-static {v2, v8, v3}, Lf/d/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 556
    :cond_c
    iget-object v2, v1, Lv/r/d/s;->c:[Lv/r/d/b;

    const/4 v3, 0x0

    if-eqz v2, :cond_12

    .line 557
    new-instance v2, Ljava/util/ArrayList;

    iget-object v8, v1, Lv/r/d/s;->c:[Lv/r/d/b;

    array-length v8, v8

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v0, Lv/r/d/p;->d:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 558
    :goto_4
    iget-object v9, v1, Lv/r/d/s;->c:[Lv/r/d/b;

    array-length v10, v9

    if-ge v8, v10, :cond_13

    .line 559
    aget-object v9, v9, v8

    if-eqz v9, :cond_11

    .line 560
    new-instance v10, Lv/r/d/a;

    invoke-direct {v10, v0}, Lv/r/d/a;-><init>(Lv/r/d/p;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 561
    :goto_5
    iget-object v13, v9, Lv/r/d/b;->a:[I

    array-length v13, v13

    if-ge v11, v13, :cond_f

    .line 562
    new-instance v13, Lv/r/d/x$a;

    invoke-direct {v13}, Lv/r/d/x$a;-><init>()V

    .line 563
    iget-object v14, v9, Lv/r/d/b;->a:[I

    add-int/lit8 v15, v11, 0x1

    aget v11, v14, v11

    iput v11, v13, Lv/r/d/x$a;->a:I

    .line 564
    invoke-static {v5}, Lv/r/d/p;->c(I)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 565
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Instantiate "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " op #"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " base fragment #"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v9, Lv/r/d/b;->a:[I

    aget v14, v14, v15

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 566
    :cond_d
    iget-object v11, v9, Lv/r/d/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_e

    .line 567
    iget-object v3, v0, Lv/r/d/p;->c:Lv/r/d/w;

    invoke-virtual {v3, v11}, Lv/r/d/w;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    .line 568
    iput-object v3, v13, Lv/r/d/x$a;->b:Landroidx/fragment/app/Fragment;

    goto :goto_6

    .line 569
    :cond_e
    iput-object v3, v13, Lv/r/d/x$a;->b:Landroidx/fragment/app/Fragment;

    .line 570
    :goto_6
    invoke-static {}, Landroidx/lifecycle/Lifecycle$State;->values()[Landroidx/lifecycle/Lifecycle$State;

    move-result-object v3

    iget-object v11, v9, Lv/r/d/b;->c:[I

    aget v11, v11, v12

    aget-object v3, v3, v11

    iput-object v3, v13, Lv/r/d/x$a;->g:Landroidx/lifecycle/Lifecycle$State;

    .line 571
    invoke-static {}, Landroidx/lifecycle/Lifecycle$State;->values()[Landroidx/lifecycle/Lifecycle$State;

    move-result-object v3

    iget-object v11, v9, Lv/r/d/b;->d:[I

    aget v11, v11, v12

    aget-object v3, v3, v11

    iput-object v3, v13, Lv/r/d/x$a;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 572
    iget-object v3, v9, Lv/r/d/b;->a:[I

    add-int/lit8 v11, v15, 0x1

    aget v14, v3, v15

    iput v14, v13, Lv/r/d/x$a;->c:I

    add-int/lit8 v15, v11, 0x1

    .line 573
    aget v11, v3, v11

    iput v11, v13, Lv/r/d/x$a;->d:I

    add-int/lit8 v16, v15, 0x1

    .line 574
    aget v15, v3, v15

    iput v15, v13, Lv/r/d/x$a;->e:I

    add-int/lit8 v17, v16, 0x1

    .line 575
    aget v3, v3, v16

    iput v3, v13, Lv/r/d/x$a;->f:I

    .line 576
    iput v14, v10, Lv/r/d/x;->b:I

    .line 577
    iput v11, v10, Lv/r/d/x;->c:I

    .line 578
    iput v15, v10, Lv/r/d/x;->d:I

    .line 579
    iput v3, v10, Lv/r/d/x;->e:I

    .line 580
    invoke-virtual {v10, v13}, Lv/r/d/x;->a(Lv/r/d/x$a;)V

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x0

    move/from16 v11, v17

    goto/16 :goto_5

    .line 581
    :cond_f
    iget v3, v9, Lv/r/d/b;->e:I

    iput v3, v10, Lv/r/d/x;->f:I

    .line 582
    iget-object v3, v9, Lv/r/d/b;->f:Ljava/lang/String;

    iput-object v3, v10, Lv/r/d/x;->i:Ljava/lang/String;

    .line 583
    iget v3, v9, Lv/r/d/b;->g:I

    iput v3, v10, Lv/r/d/a;->t:I

    .line 584
    iput-boolean v7, v10, Lv/r/d/x;->g:Z

    .line 585
    iget v3, v9, Lv/r/d/b;->h:I

    iput v3, v10, Lv/r/d/x;->j:I

    .line 586
    iget-object v3, v9, Lv/r/d/b;->i:Ljava/lang/CharSequence;

    iput-object v3, v10, Lv/r/d/x;->k:Ljava/lang/CharSequence;

    .line 587
    iget v3, v9, Lv/r/d/b;->j:I

    iput v3, v10, Lv/r/d/x;->l:I

    .line 588
    iget-object v3, v9, Lv/r/d/b;->k:Ljava/lang/CharSequence;

    iput-object v3, v10, Lv/r/d/x;->m:Ljava/lang/CharSequence;

    .line 589
    iget-object v3, v9, Lv/r/d/b;->l:Ljava/util/ArrayList;

    iput-object v3, v10, Lv/r/d/x;->n:Ljava/util/ArrayList;

    .line 590
    iget-object v3, v9, Lv/r/d/b;->m:Ljava/util/ArrayList;

    iput-object v3, v10, Lv/r/d/x;->o:Ljava/util/ArrayList;

    .line 591
    iget-boolean v3, v9, Lv/r/d/b;->n:Z

    iput-boolean v3, v10, Lv/r/d/x;->p:Z

    .line 592
    invoke-virtual {v10, v7}, Lv/r/d/a;->a(I)V

    .line 593
    invoke-static {v5}, Lv/r/d/p;->c(I)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "restoreAllState: back stack #"

    const-string v9, " (index "

    .line 594
    invoke-static {v3, v8, v9}, Lf/d/a/a/a;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v9, v10, Lv/r/d/a;->t:I

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 595
    new-instance v3, Lv/k/r/a;

    invoke-direct {v3, v6}, Lv/k/r/a;-><init>(Ljava/lang/String;)V

    .line 596
    new-instance v9, Ljava/io/PrintWriter;

    invoke-direct {v9, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v3, "  "

    .line 597
    invoke-virtual {v10, v3, v9, v2}, Lv/r/d/a;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 598
    invoke-virtual {v9}, Ljava/io/PrintWriter;->close()V

    .line 599
    :cond_10
    iget-object v3, v0, Lv/r/d/p;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x0

    goto/16 :goto_4

    .line 600
    :cond_11
    throw v3

    .line 601
    :cond_12
    iput-object v3, v0, Lv/r/d/p;->d:Ljava/util/ArrayList;

    .line 602
    :cond_13
    iget-object v2, v0, Lv/r/d/p;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v3, v1, Lv/r/d/s;->d:I

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 603
    iget-object v1, v1, Lv/r/d/s;->e:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 604
    iget-object v2, v0, Lv/r/d/p;->c:Lv/r/d/w;

    invoke-virtual {v2, v1}, Lv/r/d/w;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 605
    iput-object v1, v0, Lv/r/d/p;->r:Landroidx/fragment/app/Fragment;

    .line 606
    invoke-virtual {v0, v1}, Lv/r/d/p;->g(Landroidx/fragment/app/Fragment;)V

    :cond_14
    return-void
.end method

.method public a(Landroid/view/Menu;)V
    .locals 2

    .line 668
    iget v0, p0, Lv/r/d/p;->n:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    .line 669
    :cond_0
    iget-object v0, p0, Lv/r/d/p;->c:Lv/r/d/w;

    invoke-virtual {v0}, Lv/r/d/w;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    .line 670
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performOptionsMenuClosed(Landroid/view/Menu;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const/4 v0, 0x2

    .line 340
    invoke-static {v0}, Lv/r/d/p;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    :cond_0
    invoke-virtual {p0, p1}, Lv/r/d/p;->l(Landroidx/fragment/app/Fragment;)V

    .line 342
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_2

    .line 343
    iget-object v0, p0, Lv/r/d/p;->c:Lv/r/d/w;

    invoke-virtual {v0, p1}, Lv/r/d/w;->a(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x0

    .line 344
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 345
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-nez v1, :cond_1

    .line 346
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 347
    :cond_1
    invoke-virtual {p0, p1}, Lv/r/d/p;->j(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 348
    iput-boolean p1, p0, Lv/r/d/p;->u:Z

    :cond_2
    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 91
    iget-object v1, v0, Lv/r/d/p;->c:Lv/r/d/w;

    iget-object v2, v7, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 92
    iget-object v1, v1, Lv/r/d/w;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/r/d/v;

    const/4 v8, 0x1

    if-nez v1, :cond_0

    .line 93
    new-instance v1, Lv/r/d/v;

    iget-object v2, v0, Lv/r/d/p;->m:Lv/r/d/o;

    invoke-direct {v1, v2, v7}, Lv/r/d/v;-><init>(Lv/r/d/o;Landroidx/fragment/app/Fragment;)V

    .line 94
    iput v8, v1, Lv/r/d/v;->c:I

    :cond_0
    move-object v9, v1

    .line 95
    iget v1, v9, Lv/r/d/v;->c:I

    .line 96
    iget-object v2, v9, Lv/r/d/v;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    const/4 v4, 0x2

    if-eqz v3, :cond_3

    .line 97
    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->mInLayout:Z

    if-eqz v3, :cond_1

    .line 98
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_1
    if-ge v1, v4, :cond_2

    .line 99
    iget v2, v2, Landroidx/fragment/app/Fragment;->mState:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    .line 100
    :cond_2
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 101
    :cond_3
    :goto_0
    iget-object v2, v9, Lv/r/d/v;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v2, v2, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-nez v2, :cond_4

    .line 102
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 103
    :cond_4
    iget-object v2, v9, Lv/r/d/v;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->mRemoving:Z

    const/4 v5, -0x1

    if-eqz v3, :cond_6

    .line 104
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 105
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    .line 106
    :cond_5
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 107
    :cond_6
    :goto_1
    iget-object v2, v9, Lv/r/d/v;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    const/4 v6, 0x3

    if-eqz v3, :cond_7

    iget v2, v2, Landroidx/fragment/app/Fragment;->mState:I

    if-ge v2, v6, :cond_7

    .line 108
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 109
    :cond_7
    iget-object v2, v9, Lv/r/d/v;->b:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v4, :cond_9

    if-eq v2, v6, :cond_8

    if-eq v2, v3, :cond_a

    .line 110
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    .line 111
    :cond_8
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    .line 112
    :cond_9
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_a
    :goto_2
    move/from16 v2, p2

    .line 113
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 114
    iget v1, v7, Landroidx/fragment/app/Fragment;->mState:I

    const-string v11, "FragmentManager"

    const/4 v2, 0x0

    const/4 v12, 0x0

    if-gt v1, v10, :cond_2d

    if-ge v1, v10, :cond_b

    .line 115
    iget-object v1, v0, Lv/r/d/p;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 116
    invoke-virtual/range {p0 .. p1}, Lv/r/d/p;->d(Landroidx/fragment/app/Fragment;)V

    .line 117
    :cond_b
    iget v1, v7, Landroidx/fragment/app/Fragment;->mState:I

    if-eq v1, v5, :cond_c

    if-eqz v1, :cond_14

    if-eq v1, v8, :cond_17

    if-eq v1, v4, :cond_29

    if-eq v1, v6, :cond_2b

    goto/16 :goto_19

    :cond_c
    if-le v10, v5, :cond_14

    .line 118
    invoke-static {v6}, Lv/r/d/p;->c(I)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "moveto ATTACHED: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    :cond_d
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    const-string v3, " that does not belong to this FragmentManager!"

    const-string v4, " declared target fragment "

    const-string v13, "Fragment "

    if-eqz v1, :cond_10

    .line 120
    iget-object v14, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v0, v14}, Lv/r/d/p;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v14

    invoke-virtual {v1, v14}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 121
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    iget v14, v1, Landroidx/fragment/app/Fragment;->mState:I

    if-ge v14, v8, :cond_e

    .line 122
    invoke-virtual {v0, v1, v8}, Lv/r/d/p;->a(Landroidx/fragment/app/Fragment;I)V

    .line 123
    :cond_e
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    iput-object v1, v7, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 124
    iput-object v2, v7, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    goto :goto_3

    .line 125
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v7, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 126
    :cond_10
    :goto_3
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 127
    iget-object v14, v0, Lv/r/d/p;->c:Lv/r/d/w;

    invoke-virtual {v14, v1}, Lv/r/d/w;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 128
    iget v3, v1, Landroidx/fragment/app/Fragment;->mState:I

    if-ge v3, v8, :cond_12

    .line 129
    invoke-virtual {v0, v1, v8}, Lv/r/d/p;->a(Landroidx/fragment/app/Fragment;I)V

    goto :goto_4

    .line 130
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v7, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    invoke-static {v2, v4, v3}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 131
    :cond_12
    :goto_4
    iget-object v1, v0, Lv/r/d/p;->o:Lv/r/d/m;

    iget-object v3, v0, Lv/r/d/p;->q:Landroidx/fragment/app/Fragment;

    .line 132
    iget-object v4, v9, Lv/r/d/v;->b:Landroidx/fragment/app/Fragment;

    iput-object v1, v4, Landroidx/fragment/app/Fragment;->mHost:Lv/r/d/m;

    .line 133
    iput-object v3, v4, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 134
    iput-object v0, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:Lv/r/d/p;

    .line 135
    iget-object v3, v9, Lv/r/d/v;->a:Lv/r/d/o;

    .line 136
    iget-object v13, v1, Lv/r/d/m;->b:Landroid/content/Context;

    .line 137
    invoke-virtual {v3, v4, v13, v12}, Lv/r/d/o;->b(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V

    .line 138
    iget-object v3, v9, Lv/r/d/v;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->performAttach()V

    .line 139
    iget-object v3, v9, Lv/r/d/v;->b:Landroidx/fragment/app/Fragment;

    iget-object v4, v3, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-nez v4, :cond_13

    .line 140
    move-object v4, v1

    check-cast v4, Lv/r/d/d$a;

    .line 141
    iget-object v4, v4, Lv/r/d/d$a;->e:Lv/r/d/d;

    invoke-virtual {v4, v3}, Lv/r/d/d;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    goto :goto_5

    .line 142
    :cond_13
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    .line 143
    :goto_5
    iget-object v3, v9, Lv/r/d/v;->a:Lv/r/d/o;

    iget-object v4, v9, Lv/r/d/v;->b:Landroidx/fragment/app/Fragment;

    .line 144
    iget-object v1, v1, Lv/r/d/m;->b:Landroid/content/Context;

    .line 145
    invoke-virtual {v3, v4, v1, v12}, Lv/r/d/o;->a(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V

    :cond_14
    if-lez v10, :cond_17

    .line 146
    invoke-static {v6}, Lv/r/d/p;->c(I)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, "moveto CREATED: "

    .line 147
    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v9, Lv/r/d/v;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v1, v3, v11}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 148
    :cond_15
    iget-object v1, v9, Lv/r/d/v;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v3, v1, Landroidx/fragment/app/Fragment;->mIsCreated:Z

    if-nez v3, :cond_16

    .line 149
    iget-object v3, v9, Lv/r/d/v;->a:Lv/r/d/o;

    iget-object v4, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v3, v1, v4, v12}, Lv/r/d/o;->c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 150
    iget-object v1, v9, Lv/r/d/v;->b:Landroidx/fragment/app/Fragment;

    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->performCreate(Landroid/os/Bundle;)V

    .line 151
    iget-object v1, v9, Lv/r/d/v;->a:Lv/r/d/o;

    iget-object v3, v9, Lv/r/d/v;->b:Landroidx/fragment/app/Fragment;

    iget-object v4, v3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v1, v3, v4, v12}, Lv/r/d/o;->b(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    goto :goto_6

    .line 152
    :cond_16
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->restoreChildFragmentState(Landroid/os/Bundle;)V

    .line 153
    iget-object v1, v9, Lv/r/d/v;->b:Landroidx/fragment/app/Fragment;

    iput v8, v1, Landroidx/fragment/app/Fragment;->mState:I

    :cond_17
    :goto_6
    const/16 v1, 0x8

    const-string v3, "moveto CREATE_VIEW: "

    if-le v10, v5, :cond_1a

    .line 154
    iget-object v4, v9, Lv/r/d/v;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v13, v4, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    if-eqz v13, :cond_1a

    iget-boolean v13, v4, Landroidx/fragment/app/Fragment;->mInLayout:Z

    if-eqz v13, :cond_1a

    iget-boolean v4, v4, Landroidx/fragment/app/Fragment;->mPerformedCreateView:Z

    if-nez v4, :cond_1a

    .line 155
    invoke-static {v6}, Lv/r/d/p;->c(I)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 156
    invoke-static {v3}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v13, v9, Lv/r/d/v;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v4, v13, v11}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 157
    :cond_18
    iget-object v4, v9, Lv/r/d/v;->b:Landroidx/fragment/app/Fragment;

    iget-object v13, v4, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v4, v13}, Landroidx/fragment/app/Fragment;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v13

    iget-object v14, v9, Lv/r/d/v;->b:Landroidx/fragment/app/Fragment;

    iget-object v14, v14, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v4, v13, v2, v14}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 158
    iget-object v4, v9, Lv/r/d/v;->b:Landroidx/fragment/app/Fragment;

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v4, :cond_1a

    .line 159
    invoke-virtual {v4, v12}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 160
    iget-object v4, v9, Lv/r/d/v;->b:Landroidx/fragment/app/Fragment;

    iget-object v13, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    sget v14, Lv/r/b;->fragment_container_view_tag:I

    invoke-virtual {v13, v14, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 161
    iget-object v4, v9, Lv/r/d/v;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v13, v4, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz v13, :cond_19

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 162
    :cond_19
    iget-object v4, v9, Lv/r/d/v;->b:Landroidx/fragment/app/Fragment;

    iget-object v13, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget-object v14, v4, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v4, v13, v14}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 163
    iget-object v4, v9, Lv/r/d/v;->a:Lv/r/d/o;

    iget-object v13, v9, Lv/r/d/v;->b:Landroidx/fragment/app/Fragment;

    iget-object v14, v13, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget-object v15, v13, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v4, v13, v14, v15, v12}, Lv/r/d/o;->a(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    :cond_1a
    if-le v10, v8, :cond_29

    .line 164
    iget-object v4, v0, Lv/r/d/p;->p:Lv/r/d/j;

    .line 165
    iget-object v13, v9, Lv/r/d/v;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v13, v13, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    if-eqz v13, :cond_1b

    goto/16 :goto_a

    .line 166
    :cond_1b
    invoke-static {v6}, Lv/r/d/p;->c(I)Z

    move-result v13

    if-eqz v13, :cond_1c

    .line 167
    invoke-static {v3}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v13, v9, Lv/r/d/v;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v3, v13, v11}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 168
    :cond_1c
    iget-object v3, v9, Lv/r/d/v;->b:Landroidx/fragment/app/Fragment;

    iget-object v13, v3, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v13, :cond_1d

    goto :goto_8

    .line 169
    :cond_1d
    iget v3, v3, Landroidx/fragment/app/Fragment;->mContainerId:I

    if-eqz v3, :cond_20

    if-eq v3, v5, :cond_1f

    .line 170
    invoke-virtual {v4, v3}, Lv/r/d/j;->a(I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/view/ViewGroup;

    if-nez v13, :cond_21

    .line 171
    iget-object v3, v9, Lv/r/d/v;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->mRestored:Z

    if-eqz v4, :cond_1e

    goto :goto_8

    .line 172
    :cond_1e
    :try_start_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, v9, Lv/r/d/v;->b:Landroidx/fragment/app/Fragment;

    iget v2, v2, Landroidx/fragment/app/Fragment;->mContainerId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    const-string v1, "unknown"

    .line 173
    :goto_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "No view found for id 0x"

    invoke-static {v3}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v9, Lv/r/d/v;->b:Landroidx/fragment/app/Fragment;

    iget v4, v4, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 174
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") for fragment "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, Lv/r/d/v;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 175
    :cond_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot create fragment "

    invoke-static {v2}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v9, Lv/r/d/v;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for a container view with no id"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    move-object v13, v2

    .line 176
    :cond_21
    :goto_8
    iget-object v3, v9, Lv/r/d/v;->b:Landroidx/fragment/app/Fragment;

    iput-object v13, v3, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 177
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v4

    iget-object v5, v9, Lv/r/d/v;->b:Landroidx/fragment/app/Fragment;

    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v3, v4, v13, v5}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 178
    iget-object v3, v9, Lv/r/d/v;->b:Landroidx/fragment/app/Fragment;

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v3, :cond_25

    .line 179
    invoke-virtual {v3, v12}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 180
    iget-object v3, v9, Lv/r/d/v;->b:Landroidx/fragment/app/Fragment;

    iget-object v4, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    sget v5, Lv/r/b;->fragment_container_view_tag:I

    invoke-virtual {v4, v5, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v13, :cond_22

    .line 181
    iget-object v3, v9, Lv/r/d/v;->b:Landroidx/fragment/app/Fragment;

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v13, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 182
    :cond_22
    iget-object v3, v9, Lv/r/d/v;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz v4, :cond_23

    .line 183
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 184
    :cond_23
    iget-object v1, v9, Lv/r/d/v;->b:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v1}, Lv/k/s/p;->E(Landroid/view/View;)V

    .line 185
    iget-object v1, v9, Lv/r/d/v;->b:Landroidx/fragment/app/Fragment;

    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget-object v4, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v1, v3, v4}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 186
    iget-object v1, v9, Lv/r/d/v;->a:Lv/r/d/o;

    iget-object v3, v9, Lv/r/d/v;->b:Landroidx/fragment/app/Fragment;

    iget-object v4, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v1, v3, v4, v5, v12}, Lv/r/d/o;->a(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 187
    iget-object v1, v9, Lv/r/d/v;->b:Landroidx/fragment/app/Fragment;

    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_24

    iget-object v3, v9, Lv/r/d/v;->b:Landroidx/fragment/app/Fragment;

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v3, :cond_24

    goto :goto_9

    :cond_24
    const/4 v8, 0x0

    :goto_9
    iput-boolean v8, v1, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    .line 188
    :cond_25
    :goto_a
    invoke-static {v6}, Lv/r/d/p;->c(I)Z

    move-result v1

    if-eqz v1, :cond_26

    const-string v1, "moveto ACTIVITY_CREATED: "

    .line 189
    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v9, Lv/r/d/v;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v1, v3, v11}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 190
    :cond_26
    iget-object v1, v9, Lv/r/d/v;->b:Landroidx/fragment/app/Fragment;

    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->performActivityCreated(Landroid/os/Bundle;)V

    .line 191
    iget-object v1, v9, Lv/r/d/v;->a:Lv/r/d/o;

    iget-object v3, v9, Lv/r/d/v;->b:Landroidx/fragment/app/Fragment;

    iget-object v4, v3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v1, v3, v4, v12}, Lv/r/d/o;->a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 192
    invoke-static {v6}, Lv/r/d/p;->c(I)Z

    move-result v1

    if-eqz v1, :cond_27

    const-string v1, "moveto RESTORE_VIEW_STATE: "

    .line 193
    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v9, Lv/r/d/v;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v1, v3, v11}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 194
    :cond_27
    iget-object v1, v9, Lv/r/d/v;->b:Landroidx/fragment/app/Fragment;

    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v3, :cond_28

    .line 195
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->restoreViewState(Landroid/os/Bundle;)V

    .line 196
    :cond_28
    iget-object v1, v9, Lv/r/d/v;->b:Landroidx/fragment/app/Fragment;

    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    :cond_29
    const/4 v1, 0x2

    if-le v10, v1, :cond_2b

    .line 197
    invoke-static {v6}, Lv/r/d/p;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2a

    const-string v1, "moveto STARTED: "

    .line 198
    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v9, Lv/r/d/v;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v1, v3, v11}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 199
    :cond_2a
    iget-object v1, v9, Lv/r/d/v;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->performStart()V

    .line 200
    iget-object v1, v9, Lv/r/d/v;->a:Lv/r/d/o;

    iget-object v3, v9, Lv/r/d/v;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v3, v12}, Lv/r/d/o;->e(Landroidx/fragment/app/Fragment;Z)V

    :cond_2b
    if-le v10, v6, :cond_59

    .line 201
    invoke-static {v6}, Lv/r/d/p;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2c

    const-string v1, "moveto RESUMED: "

    .line 202
    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v9, Lv/r/d/v;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v1, v3, v11}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 203
    :cond_2c
    iget-object v1, v9, Lv/r/d/v;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->performResume()V

    .line 204
    iget-object v1, v9, Lv/r/d/v;->a:Lv/r/d/o;

    iget-object v3, v9, Lv/r/d/v;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v3, v12}, Lv/r/d/o;->d(Landroidx/fragment/app/Fragment;Z)V

    .line 205
    iget-object v1, v9, Lv/r/d/v;->b:Landroidx/fragment/app/Fragment;

    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 206
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    goto/16 :goto_19

    :cond_2d
    if-le v1, v10, :cond_59

    if-eqz v1, :cond_53

    if-eq v1, v8, :cond_3b

    const/4 v4, 0x2

    if-eq v1, v4, :cond_32

    if-eq v1, v6, :cond_30

    if-eq v1, v3, :cond_2e

    goto/16 :goto_19

    :cond_2e
    if-ge v10, v3, :cond_30

    .line 207
    invoke-static {v6}, Lv/r/d/p;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2f

    const-string v1, "movefrom RESUMED: "

    .line 208
    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v9, Lv/r/d/v;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v1, v3, v11}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 209
    :cond_2f
    iget-object v1, v9, Lv/r/d/v;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->performPause()V

    .line 210
    iget-object v1, v9, Lv/r/d/v;->a:Lv/r/d/o;

    iget-object v3, v9, Lv/r/d/v;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v3, v12}, Lv/r/d/o;->c(Landroidx/fragment/app/Fragment;Z)V

    :cond_30
    if-ge v10, v6, :cond_32

    .line 211
    invoke-static {v6}, Lv/r/d/p;->c(I)Z

    move-result v1

    if-eqz v1, :cond_31

    const-string v1, "movefrom STARTED: "

    .line 212
    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v9, Lv/r/d/v;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v1, v3, v11}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 213
    :cond_31
    iget-object v1, v9, Lv/r/d/v;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->performStop()V

    .line 214
    iget-object v1, v9, Lv/r/d/v;->a:Lv/r/d/o;

    iget-object v3, v9, Lv/r/d/v;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v3, v12}, Lv/r/d/o;->f(Landroidx/fragment/app/Fragment;Z)V

    :cond_32
    const/4 v1, 0x2

    if-ge v10, v1, :cond_3b

    .line 215
    invoke-static {v6}, Lv/r/d/p;->c(I)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "movefrom ACTIVITY_CREATED: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    :cond_33
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_34

    .line 218
    iget-object v1, v0, Lv/r/d/p;->o:Lv/r/d/m;

    check-cast v1, Lv/r/d/d$a;

    .line 219
    iget-object v1, v1, Lv/r/d/d$a;->e:Lv/r/d/d;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    xor-int/2addr v1, v8

    if-eqz v1, :cond_34

    .line 220
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    if-nez v1, :cond_34

    .line 221
    invoke-virtual {v9}, Lv/r/d/v;->b()V

    .line 222
    :cond_34
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_38

    iget-object v3, v7, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v3, :cond_38

    .line 223
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 224
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 225
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->isRemovingParent()Z

    move-result v1

    if-nez v1, :cond_38

    .line 226
    iget v1, v0, Lv/r/d/p;->n:I

    const/4 v3, 0x0

    if-le v1, v5, :cond_35

    iget-boolean v1, v0, Lv/r/d/p;->x:Z

    if-nez v1, :cond_35

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 227
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_35

    iget v1, v7, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_35

    .line 228
    iget-object v1, v0, Lv/r/d/p;->o:Lv/r/d/m;

    .line 229
    iget-object v1, v1, Lv/r/d/m;->b:Landroid/content/Context;

    .line 230
    iget-object v2, v0, Lv/r/d/p;->p:Lv/r/d/j;

    invoke-static {v1, v2, v7, v12}, Lv/b/k/o$j;->a(Landroid/content/Context;Lv/r/d/j;Landroidx/fragment/app/Fragment;Z)Lv/r/d/h;

    move-result-object v2

    .line 231
    :cond_35
    iput v3, v7, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    .line 232
    iget-object v12, v7, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 233
    iget-object v13, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_37

    .line 234
    invoke-virtual {v7, v10}, Landroidx/fragment/app/Fragment;->setStateAfterAnimating(I)V

    .line 235
    iget-object v1, v0, Lv/r/d/p;->l:Lv/r/d/e0$a;

    .line 236
    iget-object v3, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 237
    iget-object v4, v7, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 238
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 239
    new-instance v6, Lv/k/o/a;

    invoke-direct {v6}, Lv/k/o/a;-><init>()V

    .line 240
    new-instance v5, Lv/r/d/e;

    invoke-direct {v5, v7}, Lv/r/d/e;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v6, v5}, Lv/k/o/a;->a(Lv/k/o/a$a;)V

    .line 241
    move-object v5, v1

    check-cast v5, Lv/r/d/p$b;

    invoke-virtual {v5, v7, v6}, Lv/r/d/p$b;->b(Landroidx/fragment/app/Fragment;Lv/k/o/a;)V

    .line 242
    iget-object v1, v2, Lv/r/d/h;->a:Landroid/view/animation/Animation;

    if-eqz v1, :cond_36

    .line 243
    new-instance v1, Lv/r/d/i;

    iget-object v2, v2, Lv/r/d/h;->a:Landroid/view/animation/Animation;

    invoke-direct {v1, v2, v4, v3}, Lv/r/d/i;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 244
    iget-object v2, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v7, v2}, Landroidx/fragment/app/Fragment;->setAnimatingAway(Landroid/view/View;)V

    .line 245
    new-instance v2, Lv/r/d/f;

    invoke-direct {v2, v4, v7, v5, v6}, Lv/r/d/f;-><init>(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Lv/r/d/e0$a;Lv/k/o/a;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 246
    iget-object v2, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_b

    .line 247
    :cond_36
    iget-object v14, v2, Lv/r/d/h;->b:Landroid/animation/Animator;

    .line 248
    invoke-virtual {v7, v14}, Landroidx/fragment/app/Fragment;->setAnimator(Landroid/animation/Animator;)V

    .line 249
    new-instance v15, Lv/r/d/g;

    const/16 v16, 0x0

    move-object v1, v15

    move-object v2, v4

    move-object/from16 v4, p1

    invoke-direct/range {v1 .. v6}, Lv/r/d/g;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;Lv/r/d/e0$a;Lv/k/o/a;)V

    invoke-virtual {v14, v15}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 250
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v14, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 251
    invoke-virtual {v14}, Landroid/animation/Animator;->start()V

    goto :goto_c

    :cond_37
    :goto_b
    const/16 v16, 0x0

    .line 252
    :goto_c
    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 253
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eq v12, v1, :cond_39

    return-void

    :cond_38
    const/16 v16, 0x0

    .line 254
    :cond_39
    iget-object v1, v0, Lv/r/d/p;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3a

    .line 255
    invoke-virtual/range {p0 .. p1}, Lv/r/d/p;->e(Landroidx/fragment/app/Fragment;)V

    goto :goto_d

    .line 256
    :cond_3a
    invoke-virtual {v7, v10}, Landroidx/fragment/app/Fragment;->setStateAfterAnimating(I)V

    :goto_d
    move/from16 v1, v16

    goto :goto_e

    :cond_3b
    const/16 v16, 0x0

    const/4 v1, 0x0

    :goto_e
    if-ge v10, v8, :cond_54

    .line 257
    iget-boolean v2, v7, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-eqz v2, :cond_3c

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    move-result v2

    if-nez v2, :cond_3c

    const/4 v2, 0x1

    goto :goto_f

    :cond_3c
    const/4 v2, 0x0

    :goto_f
    if-nez v2, :cond_3e

    .line 258
    iget-object v2, v0, Lv/r/d/p;->D:Lv/r/d/t;

    invoke-virtual {v2, v7}, Lv/r/d/t;->a(Landroidx/fragment/app/Fragment;)Z

    move-result v2

    if-eqz v2, :cond_3d

    goto :goto_10

    .line 259
    :cond_3d
    iget-object v2, v7, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    if-eqz v2, :cond_44

    .line 260
    iget-object v3, v0, Lv/r/d/p;->c:Lv/r/d/w;

    invoke-virtual {v3, v2}, Lv/r/d/w;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_44

    .line 261
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getRetainInstance()Z

    move-result v3

    if-eqz v3, :cond_44

    .line 262
    iput-object v2, v7, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    goto :goto_12

    .line 263
    :cond_3e
    :goto_10
    iget-object v2, v9, Lv/r/d/v;->b:Landroidx/fragment/app/Fragment;

    .line 264
    iget-object v3, v0, Lv/r/d/p;->c:Lv/r/d/w;

    iget-object v4, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lv/r/d/w;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3f

    goto :goto_12

    :cond_3f
    const/4 v3, 0x2

    .line 265
    invoke-static {v3}, Lv/r/d/p;->c(I)Z

    move-result v3

    if-eqz v3, :cond_40

    .line 266
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Removed fragment from active set "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    :cond_40
    iget-object v3, v0, Lv/r/d/p;->c:Lv/r/d/w;

    if-eqz v3, :cond_52

    .line 268
    iget-object v4, v9, Lv/r/d/v;->b:Landroidx/fragment/app/Fragment;

    .line 269
    iget-object v5, v3, Lv/r/d/w;->b:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_41
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_42

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv/r/d/v;

    if-eqz v6, :cond_41

    .line 270
    iget-object v6, v6, Lv/r/d/v;->b:Landroidx/fragment/app/Fragment;

    .line 271
    iget-object v12, v4, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    iget-object v13, v6, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_41

    .line 272
    iput-object v4, v6, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    const/4 v12, 0x0

    .line 273
    iput-object v12, v6, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    goto :goto_11

    :cond_42
    const/4 v5, 0x0

    .line 274
    iget-object v6, v3, Lv/r/d/w;->b:Ljava/util/HashMap;

    iget-object v12, v4, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v6, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    iget-object v5, v4, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    if-eqz v5, :cond_43

    .line 276
    invoke-virtual {v3, v5}, Lv/r/d/w;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    iput-object v3, v4, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 277
    :cond_43
    invoke-virtual {v0, v2}, Lv/r/d/p;->p(Landroidx/fragment/app/Fragment;)V

    .line 278
    :cond_44
    :goto_12
    iget-object v2, v0, Lv/r/d/p;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_45

    .line 279
    invoke-virtual {v7, v10}, Landroidx/fragment/app/Fragment;->setStateAfterAnimating(I)V

    const/4 v2, 0x1

    const/4 v10, 0x1

    goto/16 :goto_17

    .line 280
    :cond_45
    iget-object v2, v0, Lv/r/d/p;->o:Lv/r/d/m;

    iget-object v3, v0, Lv/r/d/p;->D:Lv/r/d/t;

    const/4 v4, 0x3

    .line 281
    invoke-static {v4}, Lv/r/d/p;->c(I)Z

    move-result v4

    if-eqz v4, :cond_46

    const-string v4, "movefrom CREATED: "

    .line 282
    invoke-static {v4}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v9, Lv/r/d/v;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v4, v5, v11}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 283
    :cond_46
    iget-object v4, v9, Lv/r/d/v;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v5, v4, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-eqz v5, :cond_47

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    move-result v4

    if-nez v4, :cond_47

    const/4 v4, 0x1

    goto :goto_13

    :cond_47
    const/4 v4, 0x0

    :goto_13
    if-nez v4, :cond_49

    .line 284
    iget-object v5, v9, Lv/r/d/v;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3, v5}, Lv/r/d/t;->a(Landroidx/fragment/app/Fragment;)Z

    move-result v5

    if-eqz v5, :cond_48

    goto :goto_14

    :cond_48
    const/4 v5, 0x0

    goto :goto_15

    :cond_49
    :goto_14
    const/4 v5, 0x1

    :goto_15
    if-eqz v5, :cond_51

    .line 285
    instance-of v5, v2, Lv/v/l0;

    if-eqz v5, :cond_4a

    .line 286
    iget-boolean v2, v3, Lv/r/d/t;->g:Z

    goto :goto_16

    .line 287
    :cond_4a
    iget-object v2, v2, Lv/r/d/m;->b:Landroid/content/Context;

    .line 288
    instance-of v5, v2, Landroid/app/Activity;

    if-eqz v5, :cond_4b

    .line 289
    check-cast v2, Landroid/app/Activity;

    .line 290
    invoke-virtual {v2}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v2

    xor-int/2addr v2, v8

    goto :goto_16

    :cond_4b
    const/4 v2, 0x1

    :goto_16
    if-nez v4, :cond_4c

    if-eqz v2, :cond_4f

    .line 291
    :cond_4c
    iget-object v2, v9, Lv/r/d/v;->b:Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_50

    const/4 v4, 0x3

    .line 292
    invoke-static {v4}, Lv/r/d/p;->c(I)Z

    move-result v4

    if-eqz v4, :cond_4d

    .line 293
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Clearing non-config state for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    :cond_4d
    iget-object v4, v3, Lv/r/d/t;->d:Ljava/util/HashMap;

    iget-object v5, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv/r/d/t;

    if-eqz v4, :cond_4e

    .line 295
    invoke-virtual {v4}, Lv/r/d/t;->b()V

    .line 296
    iget-object v4, v3, Lv/r/d/t;->d:Ljava/util/HashMap;

    iget-object v5, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    :cond_4e
    iget-object v4, v3, Lv/r/d/t;->e:Ljava/util/HashMap;

    iget-object v5, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv/v/k0;

    if-eqz v4, :cond_4f

    .line 298
    invoke-virtual {v4}, Lv/v/k0;->a()V

    .line 299
    iget-object v3, v3, Lv/r/d/t;->e:Ljava/util/HashMap;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    :cond_4f
    iget-object v2, v9, Lv/r/d/v;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->performDestroy()V

    .line 301
    iget-object v2, v9, Lv/r/d/v;->a:Lv/r/d/o;

    iget-object v3, v9, Lv/r/d/v;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v3, v1}, Lv/r/d/o;->a(Landroidx/fragment/app/Fragment;Z)V

    goto :goto_17

    :cond_50
    const/4 v1, 0x0

    .line 302
    throw v1

    .line 303
    :cond_51
    iget-object v2, v9, Lv/r/d/v;->b:Landroidx/fragment/app/Fragment;

    iput v1, v2, Landroidx/fragment/app/Fragment;->mState:I

    goto :goto_17

    :cond_52
    const/4 v1, 0x0

    .line 304
    throw v1

    :cond_53
    const/4 v1, 0x0

    :cond_54
    :goto_17
    if-gez v10, :cond_59

    .line 305
    iget-object v2, v0, Lv/r/d/p;->D:Lv/r/d/t;

    const/4 v3, 0x3

    .line 306
    invoke-static {v3}, Lv/r/d/p;->c(I)Z

    move-result v3

    if-eqz v3, :cond_55

    const-string v3, "movefrom ATTACHED: "

    .line 307
    invoke-static {v3}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v9, Lv/r/d/v;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v3, v4, v11}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 308
    :cond_55
    iget-object v3, v9, Lv/r/d/v;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->performDetach()V

    .line 309
    iget-object v3, v9, Lv/r/d/v;->a:Lv/r/d/o;

    iget-object v4, v9, Lv/r/d/v;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3, v4, v1}, Lv/r/d/o;->b(Landroidx/fragment/app/Fragment;Z)V

    .line 310
    iget-object v1, v9, Lv/r/d/v;->b:Landroidx/fragment/app/Fragment;

    const/4 v3, -0x1

    iput v3, v1, Landroidx/fragment/app/Fragment;->mState:I

    const/4 v3, 0x0

    .line 311
    iput-object v3, v1, Landroidx/fragment/app/Fragment;->mHost:Lv/r/d/m;

    .line 312
    iput-object v3, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 313
    iput-object v3, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:Lv/r/d/p;

    .line 314
    iget-boolean v3, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-eqz v3, :cond_56

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    move-result v1

    if-nez v1, :cond_56

    goto :goto_18

    :cond_56
    const/4 v8, 0x0

    :goto_18
    if-nez v8, :cond_57

    .line 315
    iget-object v1, v9, Lv/r/d/v;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v1}, Lv/r/d/t;->a(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_59

    :cond_57
    const/4 v1, 0x3

    .line 316
    invoke-static {v1}, Lv/r/d/p;->c(I)Z

    move-result v1

    if-eqz v1, :cond_58

    const-string v1, "initState called for fragment: "

    .line 317
    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v9, Lv/r/d/v;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v1, v2, v11}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 318
    :cond_58
    iget-object v1, v9, Lv/r/d/v;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->initState()V

    .line 319
    :cond_59
    :goto_19
    iget v1, v7, Landroidx/fragment/app/Fragment;->mState:I

    if-eq v1, v10, :cond_5b

    const/4 v1, 0x3

    .line 320
    invoke-static {v1}, Lv/r/d/p;->c(I)Z

    move-result v1

    if-eqz v1, :cond_5a

    .line 321
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveToState: Fragment state for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not updated inline; expected state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v7, Landroidx/fragment/app/Fragment;->mState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    :cond_5a
    iput v10, v7, Landroidx/fragment/app/Fragment;->mState:I

    :cond_5b
    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 2

    .line 671
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lv/r/d/p;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:Lv/r/d/m;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Lv/r/d/p;

    if-ne v0, p0, :cond_1

    .line 672
    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    return-void

    .line 673
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(Landroidx/fragment/app/Fragment;Z)V
    .locals 1

    .line 323
    invoke-virtual {p0, p1}, Lv/r/d/p;->h(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 324
    instance-of v0, p1, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v0, :cond_0

    .line 325
    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/RuntimeException;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Activity state:"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v0, Lv/k/r/a;

    invoke-direct {v0, v1}, Lv/k/r/a;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 5
    iget-object v0, p0, Lv/r/d/p;->o:Lv/r/d/m;

    const-string v3, "Failed dumping state"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "  "

    if-eqz v0, :cond_0

    :try_start_0
    new-array v4, v4, [Ljava/lang/String;

    .line 6
    check-cast v0, Lv/r/d/d$a;

    .line 7
    iget-object v0, v0, Lv/r/d/d$a;->e:Lv/r/d/d;

    invoke-virtual {v0, v6, v5, v2, v4}, Lv/r/d/d;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v6, v5, v2, v0}, Lv/r/d/p;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 10
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    :goto_0
    throw p1
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .line 12
    new-instance v0, Lv/r/d/p$h;

    const/4 v1, -0x1

    invoke-direct {v0, p0, p1, v1, p2}, Lv/r/d/p$h;-><init>(Lv/r/d/p;Ljava/lang/String;II)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lv/r/d/p;->a(Lv/r/d/p$g;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    const-string v0, "    "

    .line 13
    invoke-static {p1, v0}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lv/r/d/p;->c:Lv/r/d/w;

    if-eqz v1, :cond_8

    const-string v2, "    "

    .line 15
    invoke-static {p1, v2}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    iget-object v3, v1, Lv/r/d/w;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 17
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Active Fragments:"

    .line 18
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 19
    iget-object v3, v1, Lv/r/d/w;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv/r/d/v;

    .line 20
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-eqz v4, :cond_0

    .line 21
    iget-object v4, v4, Lv/r/d/v;->b:Landroidx/fragment/app/Fragment;

    .line 22
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v4, v2, p2, p3, p4}, Landroidx/fragment/app/Fragment;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v4, "null"

    .line 24
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_1
    iget-object p2, v1, Lv/r/d/w;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p4, 0x0

    if-lez p2, :cond_2

    .line 26
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "Added Fragments:"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p2, :cond_2

    .line 27
    iget-object v3, v1, Lv/r/d/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 28
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    .line 29
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    .line 31
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 33
    :cond_2
    iget-object p2, p0, Lv/r/d/p;->e:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    .line 34
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 35
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Fragments Created Menus:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p2, :cond_3

    .line 36
    iget-object v2, p0, Lv/r/d/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 37
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    .line 38
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 40
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 42
    :cond_3
    iget-object p2, p0, Lv/r/d/p;->d:Ljava/util/ArrayList;

    if-eqz p2, :cond_4

    .line 43
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_4

    .line 44
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Back Stack:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p2, :cond_4

    .line 45
    iget-object v2, p0, Lv/r/d/p;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/r/d/a;

    .line 46
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    .line 47
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 49
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v2}, Lv/r/d/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 51
    invoke-virtual {v2, v0, p3, v3}, Lv/r/d/a;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Back Stack Index: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lv/r/d/p;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 54
    iget-object p2, p0, Lv/r/d/p;->a:Ljava/util/ArrayList;

    monitor-enter p2

    .line 55
    :try_start_0
    iget-object v0, p0, Lv/r/d/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 56
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Pending Actions:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_4
    if-ge p4, v0, :cond_5

    .line 57
    iget-object v1, p0, Lv/r/d/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/r/d/p$g;

    .line 58
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  #"

    .line 59
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ": "

    .line 61
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    .line 63
    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    .line 65
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    .line 67
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    iget-object p2, p0, Lv/r/d/p;->o:Lv/r/d/m;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 69
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    .line 70
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 71
    iget-object p2, p0, Lv/r/d/p;->p:Lv/r/d/j;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 72
    iget-object p2, p0, Lv/r/d/p;->q:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_6

    .line 73
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    .line 74
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 75
    iget-object p2, p0, Lv/r/d/p;->q:Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 76
    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    .line 77
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 78
    iget p2, p0, Lv/r/d/p;->n:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    .line 79
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 80
    iget-boolean p2, p0, Lv/r/d/p;->v:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mStopped="

    .line 81
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 82
    iget-boolean p2, p0, Lv/r/d/p;->w:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    .line 83
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 84
    iget-boolean p2, p0, Lv/r/d/p;->x:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 85
    iget-boolean p2, p0, Lv/r/d/p;->u:Z

    if-eqz p2, :cond_7

    .line 86
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNeedMenuInvalidate="

    .line 87
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 88
    iget-boolean p1, p0, Lv/r/d/p;->u:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_7
    return-void

    :catchall_0
    move-exception p1

    .line 89
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_8
    const/4 p1, 0x0

    .line 90
    throw p1
.end method

.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lv/r/d/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 366
    iget-object v0, p0, Lv/r/d/p;->C:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_6

    .line 367
    iget-object v3, p0, Lv/r/d/p;->C:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv/r/d/p$i;

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-eqz p1, :cond_1

    .line 368
    iget-boolean v6, v3, Lv/r/d/p$i;->a:Z

    if-nez v6, :cond_1

    .line 369
    iget-object v6, v3, Lv/r/d/p$i;->b:Lv/r/d/a;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-eq v6, v5, :cond_1

    if-eqz p2, :cond_1

    .line 370
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 371
    iget-object v5, p0, Lv/r/d/p;->C:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, -0x1

    .line 372
    iget-object v5, v3, Lv/r/d/p$i;->b:Lv/r/d/a;

    iget-object v6, v5, Lv/r/d/a;->r:Lv/r/d/p;

    iget-boolean v3, v3, Lv/r/d/p$i;->a:Z

    invoke-virtual {v6, v5, v3, v1, v1}, Lv/r/d/p;->a(Lv/r/d/a;ZZZ)V

    goto :goto_3

    .line 373
    :cond_1
    iget v6, v3, Lv/r/d/p$i;->c:I

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_3

    if-eqz p1, :cond_5

    .line 374
    iget-object v6, v3, Lv/r/d/p$i;->b:Lv/r/d/a;

    .line 375
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v6, p1, v1, v7}, Lv/r/d/a;->a(Ljava/util/ArrayList;II)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 376
    :cond_3
    iget-object v6, p0, Lv/r/d/p;->C:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, -0x1

    if-eqz p1, :cond_4

    .line 377
    iget-boolean v6, v3, Lv/r/d/p$i;->a:Z

    if-nez v6, :cond_4

    iget-object v6, v3, Lv/r/d/p$i;->b:Lv/r/d/a;

    .line 378
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-eq v6, v5, :cond_4

    if-eqz p2, :cond_4

    .line 379
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 380
    iget-object v5, v3, Lv/r/d/p$i;->b:Lv/r/d/a;

    iget-object v6, v5, Lv/r/d/a;->r:Lv/r/d/p;

    iget-boolean v3, v3, Lv/r/d/p$i;->a:Z

    invoke-virtual {v6, v5, v3, v1, v1}, Lv/r/d/p;->a(Lv/r/d/a;ZZZ)V

    goto :goto_3

    .line 381
    :cond_4
    invoke-virtual {v3}, Lv/r/d/p$i;->a()V

    :cond_5
    :goto_3
    add-int/2addr v2, v4

    goto/16 :goto_1

    :cond_6
    return-void
.end method

.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lv/r/d/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    .line 382
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/r/d/a;

    iget-boolean v12, v0, Lv/r/d/x;->p:Z

    .line 383
    iget-object v0, v7, Lv/r/d/p;->B:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 384
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Lv/r/d/p;->B:Ljava/util/ArrayList;

    goto :goto_0

    .line 385
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 386
    :goto_0
    iget-object v0, v7, Lv/r/d/p;->B:Ljava/util/ArrayList;

    iget-object v1, v7, Lv/r/d/p;->c:Lv/r/d/w;

    invoke-virtual {v1}, Lv/r/d/w;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 387
    iget-object v0, v7, Lv/r/d/p;->r:Landroidx/fragment/app/Fragment;

    move v1, v10

    const/4 v14, 0x0

    :goto_1
    const/4 v6, 0x1

    if-ge v1, v11, :cond_12

    .line 388
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/r/d/a;

    .line 389
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x3

    if-nez v3, :cond_c

    .line 390
    iget-object v3, v7, Lv/r/d/p;->B:Ljava/util/ArrayList;

    const/4 v5, 0x0

    .line 391
    :goto_2
    iget-object v15, v2, Lv/r/d/x;->a:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v5, v15, :cond_b

    .line 392
    iget-object v15, v2, Lv/r/d/x;->a:Ljava/util/ArrayList;

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lv/r/d/x$a;

    .line 393
    iget v13, v15, Lv/r/d/x$a;->a:I

    if-eq v13, v6, :cond_a

    const/4 v6, 0x2

    const/16 v10, 0x9

    if-eq v13, v6, :cond_4

    if-eq v13, v4, :cond_2

    const/4 v6, 0x6

    if-eq v13, v6, :cond_2

    const/4 v6, 0x7

    if-eq v13, v6, :cond_a

    const/16 v6, 0x8

    if-eq v13, v6, :cond_1

    goto :goto_3

    .line 394
    :cond_1
    iget-object v6, v2, Lv/r/d/x;->a:Ljava/util/ArrayList;

    new-instance v13, Lv/r/d/x$a;

    invoke-direct {v13, v10, v0}, Lv/r/d/x$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v6, v5, v13}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    .line 395
    iget-object v0, v15, Lv/r/d/x$a;->b:Landroidx/fragment/app/Fragment;

    goto :goto_3

    .line 396
    :cond_2
    iget-object v6, v15, Lv/r/d/x$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 397
    iget-object v6, v15, Lv/r/d/x$a;->b:Landroidx/fragment/app/Fragment;

    if-ne v6, v0, :cond_3

    .line 398
    iget-object v0, v2, Lv/r/d/x;->a:Ljava/util/ArrayList;

    new-instance v13, Lv/r/d/x$a;

    invoke-direct {v13, v10, v6}, Lv/r/d/x$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v5, v13}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x0

    :cond_3
    :goto_3
    const/4 v9, 0x1

    goto/16 :goto_7

    .line 399
    :cond_4
    iget-object v6, v15, Lv/r/d/x$a;->b:Landroidx/fragment/app/Fragment;

    .line 400
    iget v13, v6, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 401
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v17

    const/16 v16, 0x1

    add-int/lit8 v17, v17, -0x1

    move/from16 v4, v17

    const/16 v17, 0x0

    :goto_4
    if-ltz v4, :cond_8

    .line 402
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v10, v18

    check-cast v10, Landroidx/fragment/app/Fragment;

    .line 403
    iget v9, v10, Landroidx/fragment/app/Fragment;->mContainerId:I

    if-ne v9, v13, :cond_7

    if-ne v10, v6, :cond_5

    move/from16 v18, v13

    const/16 v17, 0x1

    goto :goto_6

    :cond_5
    if-ne v10, v0, :cond_6

    .line 404
    iget-object v0, v2, Lv/r/d/x;->a:Ljava/util/ArrayList;

    new-instance v9, Lv/r/d/x$a;

    move/from16 v18, v13

    const/16 v13, 0x9

    invoke-direct {v9, v13, v10}, Lv/r/d/x$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v5, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    move/from16 v18, v13

    const/16 v13, 0x9

    .line 405
    :goto_5
    new-instance v9, Lv/r/d/x$a;

    const/4 v13, 0x3

    invoke-direct {v9, v13, v10}, Lv/r/d/x$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 406
    iget v13, v15, Lv/r/d/x$a;->c:I

    iput v13, v9, Lv/r/d/x$a;->c:I

    .line 407
    iget v13, v15, Lv/r/d/x$a;->e:I

    iput v13, v9, Lv/r/d/x$a;->e:I

    .line 408
    iget v13, v15, Lv/r/d/x$a;->d:I

    iput v13, v9, Lv/r/d/x$a;->d:I

    .line 409
    iget v13, v15, Lv/r/d/x$a;->f:I

    iput v13, v9, Lv/r/d/x$a;->f:I

    .line 410
    iget-object v13, v2, Lv/r/d/x;->a:Ljava/util/ArrayList;

    invoke-virtual {v13, v5, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 411
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    add-int/2addr v5, v9

    goto :goto_6

    :cond_7
    move/from16 v18, v13

    :goto_6
    add-int/lit8 v4, v4, -0x1

    move-object/from16 v9, p2

    move/from16 v13, v18

    const/16 v10, 0x9

    goto :goto_4

    :cond_8
    if-eqz v17, :cond_9

    .line 412
    iget-object v4, v2, Lv/r/d/x;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_9
    const/4 v9, 0x1

    .line 413
    iput v9, v15, Lv/r/d/x$a;->a:I

    .line 414
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    const/4 v9, 0x1

    .line 415
    iget-object v4, v15, Lv/r/d/x$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/2addr v5, v9

    move-object/from16 v9, p2

    move/from16 v10, p3

    const/4 v4, 0x3

    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_b
    const/4 v9, 0x1

    goto :goto_a

    :cond_c
    const/4 v9, 0x1

    .line 416
    iget-object v3, v7, Lv/r/d/p;->B:Ljava/util/ArrayList;

    .line 417
    iget-object v4, v2, Lv/r/d/x;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v9

    :goto_8
    if-ltz v4, :cond_f

    .line 418
    iget-object v5, v2, Lv/r/d/x;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv/r/d/x$a;

    .line 419
    iget v6, v5, Lv/r/d/x$a;->a:I

    const/4 v10, 0x3

    if-eq v6, v9, :cond_e

    if-eq v6, v10, :cond_d

    packed-switch v6, :pswitch_data_0

    goto :goto_9

    .line 420
    :pswitch_0
    iget-object v6, v5, Lv/r/d/x$a;->g:Landroidx/lifecycle/Lifecycle$State;

    iput-object v6, v5, Lv/r/d/x$a;->h:Landroidx/lifecycle/Lifecycle$State;

    goto :goto_9

    .line 421
    :pswitch_1
    iget-object v0, v5, Lv/r/d/x$a;->b:Landroidx/fragment/app/Fragment;

    goto :goto_9

    :pswitch_2
    const/4 v0, 0x0

    goto :goto_9

    .line 422
    :cond_d
    :pswitch_3
    iget-object v5, v5, Lv/r/d/x$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 423
    :cond_e
    :pswitch_4
    iget-object v5, v5, Lv/r/d/x$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v4, v4, -0x1

    goto :goto_8

    :cond_f
    :goto_a
    if-nez v14, :cond_11

    .line 424
    iget-boolean v2, v2, Lv/r/d/x;->g:Z

    if-eqz v2, :cond_10

    goto :goto_b

    :cond_10
    const/4 v14, 0x0

    goto :goto_c

    :cond_11
    :goto_b
    const/4 v14, 0x1

    :goto_c
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v9, p2

    move/from16 v10, p3

    goto/16 :goto_1

    :cond_12
    const/4 v9, 0x1

    .line 425
    iget-object v0, v7, Lv/r/d/p;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-nez v12, :cond_13

    const/4 v5, 0x0

    .line 426
    iget-object v6, v7, Lv/r/d/p;->l:Lv/r/d/e0$a;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-static/range {v0 .. v6}, Lv/r/d/e0;->a(Lv/r/d/p;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLv/r/d/e0$a;)V

    :cond_13
    move/from16 v0, p3

    :goto_d
    const/4 v10, -0x1

    if-ge v0, v11, :cond_16

    .line 427
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/r/d/a;

    move-object/from16 v13, p2

    .line 428
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 429
    invoke-virtual {v1, v10}, Lv/r/d/a;->a(I)V

    add-int/lit8 v2, v11, -0x1

    if-ne v0, v2, :cond_14

    const/4 v6, 0x1

    goto :goto_e

    :cond_14
    const/4 v6, 0x0

    .line 430
    :goto_e
    invoke-virtual {v1, v6}, Lv/r/d/a;->b(Z)V

    goto :goto_f

    .line 431
    :cond_15
    invoke-virtual {v1, v9}, Lv/r/d/a;->a(I)V

    .line 432
    invoke-virtual {v1}, Lv/r/d/a;->f()V

    :goto_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_16
    move-object/from16 v13, p2

    if-eqz v12, :cond_23

    .line 433
    new-instance v0, Lv/h/c;

    invoke-direct {v0}, Lv/h/c;-><init>()V

    .line 434
    invoke-virtual {v7, v0}, Lv/r/d/p;->a(Lv/h/c;)V

    add-int/lit8 v1, v11, -0x1

    move/from16 v15, p3

    move v2, v11

    :goto_10
    if-lt v1, v15, :cond_20

    .line 435
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv/r/d/a;

    .line 436
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x0

    .line 437
    :goto_11
    iget-object v6, v3, Lv/r/d/x;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_18

    .line 438
    iget-object v6, v3, Lv/r/d/x;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv/r/d/x$a;

    .line 439
    invoke-static {v6}, Lv/r/d/a;->b(Lv/r/d/x$a;)Z

    move-result v6

    if-eqz v6, :cond_17

    const/4 v6, 0x1

    goto :goto_12

    :cond_17
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_18
    const/4 v6, 0x0

    :goto_12
    if-eqz v6, :cond_19

    add-int/lit8 v5, v1, 0x1

    .line 440
    invoke-virtual {v3, v8, v5, v11}, Lv/r/d/a;->a(Ljava/util/ArrayList;II)Z

    move-result v5

    if-nez v5, :cond_19

    const/4 v6, 0x1

    goto :goto_13

    :cond_19
    const/4 v6, 0x0

    :goto_13
    if-eqz v6, :cond_1f

    .line 441
    iget-object v5, v7, Lv/r/d/p;->C:Ljava/util/ArrayList;

    if-nez v5, :cond_1a

    .line 442
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v7, Lv/r/d/p;->C:Ljava/util/ArrayList;

    .line 443
    :cond_1a
    new-instance v5, Lv/r/d/p$i;

    invoke-direct {v5, v3, v4}, Lv/r/d/p$i;-><init>(Lv/r/d/a;Z)V

    .line 444
    iget-object v6, v7, Lv/r/d/p;->C:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    .line 445
    :goto_14
    iget-object v10, v3, Lv/r/d/x;->a:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v6, v10, :cond_1c

    .line 446
    iget-object v10, v3, Lv/r/d/x;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lv/r/d/x$a;

    .line 447
    invoke-static {v10}, Lv/r/d/a;->b(Lv/r/d/x$a;)Z

    move-result v17

    if-eqz v17, :cond_1b

    .line 448
    iget-object v10, v10, Lv/r/d/x$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v10, v5}, Landroidx/fragment/app/Fragment;->setOnStartEnterTransitionListener(Landroidx/fragment/app/Fragment$e;)V

    :cond_1b
    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    :cond_1c
    if-eqz v4, :cond_1d

    .line 449
    invoke-virtual {v3}, Lv/r/d/a;->f()V

    const/4 v10, 0x0

    goto :goto_15

    :cond_1d
    const/4 v10, 0x0

    .line 450
    invoke-virtual {v3, v10}, Lv/r/d/a;->b(Z)V

    :goto_15
    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_1e

    .line 451
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 452
    invoke-virtual {v8, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 453
    :cond_1e
    invoke-virtual {v7, v0}, Lv/r/d/p;->a(Lv/h/c;)V

    goto :goto_16

    :cond_1f
    const/4 v10, 0x0

    :goto_16
    add-int/lit8 v1, v1, -0x1

    const/4 v10, -0x1

    goto/16 :goto_10

    :cond_20
    const/4 v10, 0x0

    .line 454
    iget v1, v0, Lv/h/c;->c:I

    const/4 v3, 0x0

    :goto_17
    if-ge v3, v1, :cond_22

    .line 455
    iget-object v4, v0, Lv/h/c;->b:[Ljava/lang/Object;

    aget-object v4, v4, v3

    .line 456
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 457
    iget-boolean v5, v4, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-nez v5, :cond_21

    .line 458
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v5

    .line 459
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v6

    iput v6, v4, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    const/4 v4, 0x0

    .line 460
    invoke-virtual {v5, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_21
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_22
    move v4, v2

    goto :goto_18

    :cond_23
    move/from16 v15, p3

    const/4 v10, 0x0

    move v4, v11

    :goto_18
    if-eq v4, v15, :cond_24

    if-eqz v12, :cond_24

    const/4 v5, 0x1

    .line 461
    iget-object v6, v7, Lv/r/d/p;->l:Lv/r/d/e0$a;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-static/range {v0 .. v6}, Lv/r/d/e0;->a(Lv/r/d/p;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLv/r/d/e0$a;)V

    .line 462
    iget v0, v7, Lv/r/d/p;->n:I

    invoke-virtual {v7, v0, v9}, Lv/r/d/p;->a(IZ)V

    :cond_24
    :goto_19
    if-ge v15, v11, :cond_28

    .line 463
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/r/d/a;

    .line 464
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 465
    iget v1, v0, Lv/r/d/a;->t:I

    if-ltz v1, :cond_25

    const/4 v1, -0x1

    .line 466
    iput v1, v0, Lv/r/d/a;->t:I

    goto :goto_1a

    :cond_25
    const/4 v1, -0x1

    .line 467
    :goto_1a
    iget-object v2, v0, Lv/r/d/x;->q:Ljava/util/ArrayList;

    if-eqz v2, :cond_27

    const/4 v2, 0x0

    .line 468
    :goto_1b
    iget-object v3, v0, Lv/r/d/x;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_26

    .line 469
    iget-object v3, v0, Lv/r/d/x;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_26
    const/4 v2, 0x0

    .line 470
    iput-object v2, v0, Lv/r/d/x;->q:Ljava/util/ArrayList;

    goto :goto_1c

    :cond_27
    const/4 v2, 0x0

    :goto_1c
    add-int/lit8 v15, v15, 0x1

    goto :goto_19

    :cond_28
    if-eqz v14, :cond_29

    .line 471
    iget-object v0, v7, Lv/r/d/p;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_29

    const/4 v13, 0x0

    .line 472
    :goto_1d
    iget-object v0, v7, Lv/r/d/p;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v13, v0, :cond_29

    .line 473
    iget-object v0, v7, Lv/r/d/p;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/r/d/p$f;

    invoke-interface {v0}, Lv/r/d/p$f;->onBackStackChanged()V

    add-int/lit8 v13, v13, 0x1

    goto :goto_1d

    :cond_29
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lv/h/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/h/c<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 490
    iget v0, p0, Lv/r/d/p;->n:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    .line 491
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 492
    iget-object v1, p0, Lv/r/d/p;->c:Lv/r/d/w;

    invoke-virtual {v1}, Lv/r/d/w;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 493
    iget v3, v2, Landroidx/fragment/app/Fragment;->mState:I

    if-ge v3, v0, :cond_1

    .line 494
    invoke-virtual {p0, v2, v0}, Lv/r/d/p;->a(Landroidx/fragment/app/Fragment;I)V

    .line 495
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v3, :cond_1

    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-nez v3, :cond_1

    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    if-eqz v3, :cond_1

    .line 496
    invoke-virtual {p1, v2}, Lv/h/c;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Lv/r/d/a;ZZZ)V
    .locals 8

    if-eqz p2, :cond_0

    .line 474
    invoke-virtual {p1, p4}, Lv/r/d/a;->b(Z)V

    goto :goto_0

    .line 475
    :cond_0
    invoke-virtual {p1}, Lv/r/d/a;->f()V

    .line 476
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 477
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 478
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 480
    iget-object v6, p0, Lv/r/d/p;->l:Lv/r/d/e0$a;

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lv/r/d/e0;->a(Lv/r/d/p;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLv/r/d/e0$a;)V

    :cond_1
    if-eqz p4, :cond_2

    .line 481
    iget p2, p0, Lv/r/d/p;->n:I

    invoke-virtual {p0, p2, v7}, Lv/r/d/p;->a(IZ)V

    .line 482
    :cond_2
    iget-object p2, p0, Lv/r/d/p;->c:Lv/r/d/w;

    invoke-virtual {p2}, Lv/r/d/w;->b()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/fragment/app/Fragment;

    if-eqz p3, :cond_3

    .line 483
    iget-object v0, p3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-boolean v0, p3, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    if-eqz v0, :cond_3

    iget v0, p3, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 484
    invoke-virtual {p1, v0}, Lv/r/d/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 485
    iget v0, p3, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_4

    .line 486
    iget-object v2, p3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    if-eqz p4, :cond_5

    .line 487
    iput v1, p3, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    goto :goto_1

    :cond_5
    const/high16 v0, -0x40800000    # -1.0f

    .line 488
    iput v0, p3, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    const/4 v0, 0x0

    .line 489
    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    goto :goto_1

    :cond_6
    return-void
.end method

.method public a(Lv/r/d/m;Lv/r/d/j;Landroidx/fragment/app/Fragment;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/r/d/m<",
            "*>;",
            "Lv/r/d/j;",
            "Landroidx/fragment/app/Fragment;",
            ")V"
        }
    .end annotation

    .line 607
    iget-object v0, p0, Lv/r/d/p;->o:Lv/r/d/m;

    if-nez v0, :cond_a

    .line 608
    iput-object p1, p0, Lv/r/d/p;->o:Lv/r/d/m;

    .line 609
    iput-object p2, p0, Lv/r/d/p;->p:Lv/r/d/j;

    .line 610
    iput-object p3, p0, Lv/r/d/p;->q:Landroidx/fragment/app/Fragment;

    if-eqz p3, :cond_0

    .line 611
    invoke-virtual {p0}, Lv/r/d/p;->q()V

    .line 612
    :cond_0
    instance-of p2, p1, Lv/a/c;

    if-eqz p2, :cond_2

    .line 613
    move-object p2, p1

    check-cast p2, Lv/a/c;

    .line 614
    invoke-interface {p2}, Lv/a/c;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    iput-object v0, p0, Lv/r/d/p;->g:Landroidx/activity/OnBackPressedDispatcher;

    if-eqz p3, :cond_1

    move-object p2, p3

    .line 615
    :cond_1
    iget-object v0, p0, Lv/r/d/p;->g:Landroidx/activity/OnBackPressedDispatcher;

    iget-object v1, p0, Lv/r/d/p;->h:Lv/a/b;

    invoke-virtual {v0, p2, v1}, Landroidx/activity/OnBackPressedDispatcher;->a(Lv/v/p;Lv/a/b;)V

    :cond_2
    if-eqz p3, :cond_4

    .line 616
    iget-object p1, p3, Landroidx/fragment/app/Fragment;->mFragmentManager:Lv/r/d/p;

    .line 617
    iget-object p1, p1, Lv/r/d/p;->D:Lv/r/d/t;

    .line 618
    iget-object p2, p1, Lv/r/d/t;->d:Ljava/util/HashMap;

    iget-object v0, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv/r/d/t;

    if-nez p2, :cond_3

    .line 619
    new-instance p2, Lv/r/d/t;

    iget-boolean v0, p1, Lv/r/d/t;->f:Z

    invoke-direct {p2, v0}, Lv/r/d/t;-><init>(Z)V

    .line 620
    iget-object p1, p1, Lv/r/d/t;->d:Ljava/util/HashMap;

    iget-object p3, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    :cond_3
    iput-object p2, p0, Lv/r/d/p;->D:Lv/r/d/t;

    goto :goto_2

    .line 622
    :cond_4
    instance-of p2, p1, Lv/v/l0;

    if-eqz p2, :cond_9

    .line 623
    check-cast p1, Lv/v/l0;

    invoke-interface {p1}, Lv/v/l0;->getViewModelStore()Lv/v/k0;

    move-result-object p1

    .line 624
    sget-object p2, Lv/r/d/t;->i:Lv/v/j0$b;

    .line 625
    const-class p3, Lv/r/d/t;

    .line 626
    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 627
    invoke-static {v1, v0}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 628
    iget-object v1, p1, Lv/v/k0;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/v/i0;

    .line 629
    invoke-virtual {p3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 630
    instance-of p1, p2, Lv/v/j0$e;

    if-eqz p1, :cond_7

    .line 631
    check-cast p2, Lv/v/j0$e;

    invoke-virtual {p2, v1}, Lv/v/j0$e;->a(Lv/v/i0;)V

    goto :goto_1

    .line 632
    :cond_5
    instance-of v1, p2, Lv/v/j0$c;

    if-eqz v1, :cond_6

    .line 633
    check-cast p2, Lv/v/j0$c;

    invoke-virtual {p2, v0, p3}, Lv/v/j0$c;->a(Ljava/lang/String;Ljava/lang/Class;)Lv/v/i0;

    move-result-object p2

    goto :goto_0

    .line 634
    :cond_6
    invoke-interface {p2, p3}, Lv/v/j0$b;->a(Ljava/lang/Class;)Lv/v/i0;

    move-result-object p2

    :goto_0
    move-object v1, p2

    .line 635
    iget-object p1, p1, Lv/v/k0;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv/v/i0;

    if-eqz p1, :cond_7

    .line 636
    invoke-virtual {p1}, Lv/v/i0;->b()V

    .line 637
    :cond_7
    :goto_1
    check-cast v1, Lv/r/d/t;

    .line 638
    iput-object v1, p0, Lv/r/d/p;->D:Lv/r/d/t;

    goto :goto_2

    .line 639
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 640
    :cond_9
    new-instance p1, Lv/r/d/t;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lv/r/d/t;-><init>(Z)V

    iput-object p1, p0, Lv/r/d/p;->D:Lv/r/d/t;

    :goto_2
    return-void

    .line 641
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lv/r/d/p$e;Z)V
    .locals 2

    .line 674
    iget-object v0, p0, Lv/r/d/p;->m:Lv/r/d/o;

    .line 675
    iget-object v0, v0, Lv/r/d/o;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lv/r/d/o$a;

    invoke-direct {v1, p1, p2}, Lv/r/d/o$a;-><init>(Lv/r/d/p$e;Z)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lv/r/d/p$g;Z)V
    .locals 2

    if-nez p2, :cond_3

    .line 350
    iget-object v0, p0, Lv/r/d/p;->o:Lv/r/d/m;

    if-nez v0, :cond_1

    .line 351
    iget-boolean p1, p0, Lv/r/d/p;->x:Z

    if-eqz p1, :cond_0

    .line 352
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FragmentManager has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 353
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FragmentManager has not been attached to a host."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 354
    :cond_1
    invoke-virtual {p0}, Lv/r/d/p;->k()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 355
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can not perform this action after onSaveInstanceState"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 356
    :cond_3
    :goto_0
    iget-object v0, p0, Lv/r/d/p;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 357
    :try_start_0
    iget-object v1, p0, Lv/r/d/p;->o:Lv/r/d/m;

    if-nez v1, :cond_5

    if-eqz p2, :cond_4

    .line 358
    monitor-exit v0

    return-void

    .line 359
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Activity has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 360
    :cond_5
    iget-object p2, p0, Lv/r/d/p;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    invoke-virtual {p0}, Lv/r/d/p;->o()V

    .line 362
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Z)V
    .locals 2

    .line 649
    iget-object v0, p0, Lv/r/d/p;->c:Lv/r/d/w;

    invoke-virtual {v0}, Lv/r/d/w;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 650
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performMultiWindowModeChanged(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 7

    .line 653
    iget v0, p0, Lv/r/d/p;->n:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 654
    iget-object v3, p0, Lv/r/d/p;->c:Lv/r/d/w;

    invoke-virtual {v3}, Lv/r/d/w;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_1

    .line 655
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isMenuVisible()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 656
    invoke-virtual {v5, p1, p2}, Landroidx/fragment/app/Fragment;->performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v0, :cond_2

    .line 657
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 658
    :cond_2
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_0

    .line 659
    :cond_3
    iget-object p1, p0, Lv/r/d/p;->e:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    .line 660
    :goto_1
    iget-object p1, p0, Lv/r/d/p;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_6

    .line 661
    iget-object p1, p0, Lv/r/d/p;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_4

    .line 662
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 663
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->onDestroyOptionsMenu()V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 664
    :cond_6
    iput-object v0, p0, Lv/r/d/p;->e:Ljava/util/ArrayList;

    return v4
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 4

    .line 665
    iget v0, p0, Lv/r/d/p;->n:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    .line 666
    :cond_0
    iget-object v0, p0, Lv/r/d/p;->c:Lv/r/d/w;

    invoke-virtual {v0}, Lv/r/d/w;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    .line 667
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->performContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_2
    return v1
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lv/r/d/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "II)Z"
        }
    .end annotation

    .line 497
    iget-object v0, p0, Lv/r/d/p;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-nez p3, :cond_2

    if-gez p4, :cond_2

    and-int/lit8 v3, p5, 0x1

    if-nez v3, :cond_2

    .line 498
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    if-gez p3, :cond_1

    return v1

    .line 499
    :cond_1
    iget-object p4, p0, Lv/r/d/p;->d:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_2
    const/4 v0, -0x1

    if-nez p3, :cond_3

    if-ltz p4, :cond_b

    .line 501
    :cond_3
    iget-object v3, p0, Lv/r/d/p;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    :goto_0
    if-ltz v3, :cond_6

    .line 502
    iget-object v4, p0, Lv/r/d/p;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv/r/d/a;

    if-eqz p3, :cond_4

    .line 503
    iget-object v5, v4, Lv/r/d/x;->i:Ljava/lang/String;

    .line 504
    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    if-ltz p4, :cond_5

    .line 505
    iget v4, v4, Lv/r/d/a;->t:I

    if-ne p4, v4, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_6
    :goto_1
    if-gez v3, :cond_7

    return v1

    :cond_7
    and-int/2addr p5, v2

    if-eqz p5, :cond_a

    :cond_8
    :goto_2
    add-int/2addr v3, v0

    if-ltz v3, :cond_a

    .line 506
    iget-object p5, p0, Lv/r/d/p;->d:Ljava/util/ArrayList;

    invoke-virtual {p5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lv/r/d/a;

    if-eqz p3, :cond_9

    .line 507
    iget-object v4, p5, Lv/r/d/x;->i:Ljava/lang/String;

    .line 508
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_9
    if-ltz p4, :cond_a

    iget p5, p5, Lv/r/d/a;->t:I

    if-ne p4, p5, :cond_a

    goto :goto_2

    :cond_a
    move v0, v3

    .line 509
    :cond_b
    iget-object p3, p0, Lv/r/d/p;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    if-ne v0, p3, :cond_c

    return v1

    .line 510
    :cond_c
    iget-object p3, p0, Lv/r/d/p;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    :goto_3
    if-le p3, v0, :cond_d

    .line 511
    iget-object p4, p0, Lv/r/d/p;->d:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, -0x1

    goto :goto_3

    :cond_d
    :goto_4
    return v2
.end method

.method public b(I)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 9
    iget-object v0, p0, Lv/r/d/p;->c:Lv/r/d/w;

    .line 10
    iget-object v1, v0, Lv/r/d/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    .line 11
    iget-object v2, v0, Lv/r/d/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    .line 12
    iget v3, v2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    if-ne v3, p1, :cond_0

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, v0, Lv/r/d/w;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/r/d/v;

    if-eqz v1, :cond_2

    .line 14
    iget-object v2, v1, Lv/r/d/v;->b:Landroidx/fragment/app/Fragment;

    .line 15
    iget v1, v2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 5

    .line 16
    iget-object v0, p0, Lv/r/d/p;->c:Lv/r/d/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_1

    .line 17
    iget-object v2, v0, Lv/r/d/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1

    .line 18
    iget-object v3, v0, Lv/r/d/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_0

    .line 19
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    .line 20
    iget-object v0, v0, Lv/r/d/w;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/r/d/v;

    if-eqz v2, :cond_2

    .line 21
    iget-object v2, v2, Lv/r/d/v;->b:Landroidx/fragment/app/Fragment;

    .line 22
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v1, v2

    :cond_3
    :goto_0
    return-object v1

    .line 23
    :cond_4
    throw v1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lv/r/d/p;->v:Z

    .line 45
    iput-boolean v0, p0, Lv/r/d/p;->w:Z

    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, v0}, Lv/r/d/p;->a(I)V

    return-void
.end method

.method public b(Landroidx/fragment/app/Fragment;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lv/r/d/p;->k()Z

    move-result v0

    const-string v1, "FragmentManager"

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v2}, Lv/r/d/p;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Ignoring addRetainedFragment as the state is already saved"

    .line 3
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lv/r/d/p;->D:Lv/r/d/t;

    .line 5
    iget-object v3, v0, Lv/r/d/t;->c:Ljava/util/HashMap;

    iget-object v4, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, v0, Lv/r/d/t;->c:Ljava/util/HashMap;

    iget-object v3, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    .line 7
    invoke-static {v2}, Lv/r/d/p;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Updating retained Fragments: Added "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public b(Lv/r/d/p$g;Z)V
    .locals 1

    if-eqz p2, :cond_1

    .line 24
    iget-object v0, p0, Lv/r/d/p;->o:Lv/r/d/m;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lv/r/d/p;->x:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0, p2}, Lv/r/d/p;->c(Z)V

    .line 26
    iget-object p2, p0, Lv/r/d/p;->z:Ljava/util/ArrayList;

    iget-object v0, p0, Lv/r/d/p;->A:Ljava/util/ArrayList;

    invoke-interface {p1, p2, v0}, Lv/r/d/p$g;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lv/r/d/p;->b:Z

    .line 28
    :try_start_0
    iget-object p1, p0, Lv/r/d/p;->z:Ljava/util/ArrayList;

    iget-object p2, p0, Lv/r/d/p;->A:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lv/r/d/p;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {p0}, Lv/r/d/p;->a()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lv/r/d/p;->a()V

    .line 30
    throw p1

    .line 31
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lv/r/d/p;->q()V

    .line 32
    invoke-virtual {p0}, Lv/r/d/p;->e()V

    .line 33
    iget-object p1, p0, Lv/r/d/p;->c:Lv/r/d/w;

    invoke-virtual {p1}, Lv/r/d/w;->a()V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 47
    iget-object v0, p0, Lv/r/d/p;->c:Lv/r/d/w;

    invoke-virtual {v0}, Lv/r/d/w;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 48
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performPictureInPictureModeChanged(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Landroid/view/Menu;)Z
    .locals 4

    .line 49
    iget v0, p0, Lv/r/d/p;->n:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    .line 50
    :cond_0
    iget-object v0, p0, Lv/r/d/p;->c:Lv/r/d/w;

    invoke-virtual {v0}, Lv/r/d/w;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    .line 51
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->performPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 4

    .line 52
    iget v0, p0, Lv/r/d/p;->n:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    .line 53
    :cond_0
    iget-object v0, p0, Lv/r/d/p;->c:Lv/r/d/w;

    invoke-virtual {v0}, Lv/r/d/w;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    .line 54
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->performOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_2
    return v1
.end method

.method public final b(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lv/r/d/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lv/r/d/p;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v1, p0, Lv/r/d/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 36
    monitor-exit v0

    return v2

    .line 37
    :cond_0
    iget-object v1, p0, Lv/r/d/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 38
    iget-object v4, p0, Lv/r/d/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv/r/d/p$g;

    invoke-interface {v4, p1, p2}, Lv/r/d/p$g;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v4

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, p0, Lv/r/d/p;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 40
    iget-object p1, p0, Lv/r/d/p;->o:Lv/r/d/m;

    .line 41
    iget-object p1, p1, Lv/r/d/m;->c:Landroid/os/Handler;

    .line 42
    iget-object p2, p0, Lv/r/d/p;->E:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 43
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 10
    iget-object v0, p0, Lv/r/d/p;->c:Lv/r/d/w;

    .line 11
    iget-object v0, v0, Lv/r/d/w;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/r/d/v;

    if-eqz v1, :cond_0

    .line 12
    iget-object v1, v1, Lv/r/d/v;->b:Landroidx/fragment/app/Fragment;

    .line 13
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->findFragmentByWho(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lv/r/d/p;->x:Z

    .line 46
    invoke-virtual {p0, v0}, Lv/r/d/p;->d(Z)Z

    .line 47
    invoke-virtual {p0}, Lv/r/d/p;->f()V

    const/4 v0, -0x1

    .line 48
    invoke-virtual {p0, v0}, Lv/r/d/p;->a(I)V

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lv/r/d/p;->o:Lv/r/d/m;

    .line 50
    iput-object v0, p0, Lv/r/d/p;->p:Lv/r/d/j;

    .line 51
    iput-object v0, p0, Lv/r/d/p;->q:Landroidx/fragment/app/Fragment;

    .line 52
    iget-object v1, p0, Lv/r/d/p;->g:Landroidx/activity/OnBackPressedDispatcher;

    if-eqz v1, :cond_0

    .line 53
    iget-object v1, p0, Lv/r/d/p;->h:Lv/a/b;

    invoke-virtual {v1}, Lv/a/b;->b()V

    .line 54
    iput-object v0, p0, Lv/r/d/p;->g:Landroidx/activity/OnBackPressedDispatcher;

    :cond_0
    return-void
.end method

.method public c(Landroidx/fragment/app/Fragment;)V
    .locals 4

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lv/r/d/p;->c(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "attach: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 5
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-nez v1, :cond_2

    .line 6
    iget-object v1, p0, Lv/r/d/p;->c:Lv/r/d/w;

    invoke-virtual {v1, p1}, Lv/r/d/w;->a(Landroidx/fragment/app/Fragment;)V

    .line 7
    invoke-static {v0}, Lv/r/d/p;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add from attach: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_1
    invoke-virtual {p0, p1}, Lv/r/d/p;->j(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lv/r/d/p;->u:Z

    :cond_2
    return-void
.end method

.method public final c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lv/r/d/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 34
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 35
    invoke-virtual {p0, p1, p2}, Lv/r/d/p;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 37
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv/r/d/a;

    iget-boolean v3, v3, Lv/r/d/x;->p:Z

    if-nez v3, :cond_3

    if-eq v2, v1, :cond_1

    .line 38
    invoke-virtual {p0, p1, p2, v2, v1}, Lv/r/d/p;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 39
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    if-ge v2, v0, :cond_2

    .line 40
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 41
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv/r/d/a;

    iget-boolean v3, v3, Lv/r/d/x;->p:Z

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Lv/r/d/p;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    .line 43
    invoke-virtual {p0, p1, p2, v2, v0}, Lv/r/d/p;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_5
    return-void

    .line 44
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error with the back stack records"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Z)V
    .locals 2

    .line 14
    iget-boolean v0, p0, Lv/r/d/p;->b:Z

    if-nez v0, :cond_6

    .line 15
    iget-object v0, p0, Lv/r/d/p;->o:Lv/r/d/m;

    if-nez v0, :cond_1

    .line 16
    iget-boolean p1, p0, Lv/r/d/p;->x:Z

    if-eqz p1, :cond_0

    .line 17
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager has been destroyed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager has not been attached to a host."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lv/r/d/p;->o:Lv/r/d/m;

    .line 20
    iget-object v1, v1, Lv/r/d/m;->c:Landroid/os/Handler;

    .line 21
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_5

    if-nez p1, :cond_3

    .line 22
    invoke-virtual {p0}, Lv/r/d/p;->k()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 23
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can not perform this action after onSaveInstanceState"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_3
    :goto_0
    iget-object p1, p0, Lv/r/d/p;->z:Ljava/util/ArrayList;

    if-nez p1, :cond_4

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lv/r/d/p;->z:Ljava/util/ArrayList;

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lv/r/d/p;->A:Ljava/util/ArrayList;

    :cond_4
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lv/r/d/p;->b:Z

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 28
    :try_start_0
    invoke-virtual {p0, v0, v0}, Lv/r/d/p;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iput-boolean p1, p0, Lv/r/d/p;->b:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean p1, p0, Lv/r/d/p;->b:Z

    .line 30
    throw v0

    .line 31
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called from main thread of fragment host"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager is already executing transactions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()V
    .locals 2

    .line 16
    iget-object v0, p0, Lv/r/d/p;->c:Lv/r/d/w;

    invoke-virtual {v0}, Lv/r/d/w;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->performLowMemory()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv/r/d/p;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/k/o/a;

    .line 3
    invoke-virtual {v2}, Lv/k/o/a;->a()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 5
    invoke-virtual {p0, p1}, Lv/r/d/p;->e(Landroidx/fragment/app/Fragment;)V

    .line 6
    iget-object v0, p0, Lv/r/d/p;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public d(Z)Z
    .locals 3

    .line 7
    invoke-virtual {p0, p1}, Lv/r/d/p;->c(Z)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lv/r/d/p;->z:Ljava/util/ArrayList;

    iget-object v2, p0, Lv/r/d/p;->A:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v2}, Lv/r/d/p;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    iput-boolean p1, p0, Lv/r/d/p;->b:Z

    .line 10
    :try_start_0
    iget-object v0, p0, Lv/r/d/p;->z:Ljava/util/ArrayList;

    iget-object v1, p0, Lv/r/d/p;->A:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v1}, Lv/r/d/p;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p0}, Lv/r/d/p;->a()V

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lv/r/d/p;->a()V

    .line 12
    throw p1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lv/r/d/p;->q()V

    .line 14
    invoke-virtual {p0}, Lv/r/d/p;->e()V

    .line 15
    iget-object p1, p0, Lv/r/d/p;->c:Lv/r/d/w;

    invoke-virtual {p1}, Lv/r/d/w;->a()V

    return v0
.end method

.method public final e()V
    .locals 1

    .line 8
    iget-boolean v0, p0, Lv/r/d/p;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lv/r/d/p;->y:Z

    .line 10
    invoke-virtual {p0}, Lv/r/d/p;->p()V

    :cond_0
    return-void
.end method

.method public final e(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->performDestroyView()V

    .line 2
    iget-object v0, p0, Lv/r/d/p;->m:Lv/r/d/o;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lv/r/d/o;->g(Landroidx/fragment/app/Fragment;Z)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 4
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 5
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Lv/r/d/k0;

    .line 6
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:Lv/v/x;

    invoke-virtual {v2, v0}, Lv/v/x;->b(Ljava/lang/Object;)V

    .line 7
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mInLayout:Z

    return-void
.end method

.method public final f()V
    .locals 3

    .line 10
    iget-object v0, p0, Lv/r/d/p;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lv/r/d/p;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 12
    invoke-virtual {p0, v1}, Lv/r/d/p;->d(Landroidx/fragment/app/Fragment;)V

    .line 13
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getStateAfterAnimating()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lv/r/d/p;->a(Landroidx/fragment/app/Fragment;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Landroidx/fragment/app/Fragment;)V
    .locals 4

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lv/r/d/p;->c(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "detach: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 4
    iget-boolean v3, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-eqz v3, :cond_3

    .line 5
    invoke-static {v0}, Lv/r/d/p;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remove from detach: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_1
    iget-object v0, p0, Lv/r/d/p;->c:Lv/r/d/w;

    invoke-virtual {v0, p1}, Lv/r/d/w;->b(Landroidx/fragment/app/Fragment;)V

    .line 7
    invoke-virtual {p0, p1}, Lv/r/d/p;->j(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iput-boolean v1, p0, Lv/r/d/p;->u:Z

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Lv/r/d/p;->r(Landroidx/fragment/app/Fragment;)V

    :cond_3
    return-void
.end method

.method public final g(Landroidx/fragment/app/Fragment;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lv/r/d/p;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->performPrimaryNavigationFragmentChanged()V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lv/r/d/p;->d(Z)Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lv/r/d/p;->h()V

    return v0
.end method

.method public final h(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget v0, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lv/r/d/p;->p:Lv/r/d/j;

    invoke-virtual {v0}, Lv/r/d/j;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lv/r/d/p;->p:Lv/r/d/j;

    iget p1, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    invoke-virtual {v0, p1}, Lv/r/d/j;->a(I)Landroid/view/View;

    move-result-object p1

    .line 4
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final h()V
    .locals 2

    .line 6
    iget-object v0, p0, Lv/r/d/p;->C:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 7
    :goto_0
    iget-object v0, p0, Lv/r/d/p;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lv/r/d/p;->C:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/r/d/p$i;

    invoke-virtual {v0}, Lv/r/d/p$i;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i()Lv/r/d/l;
    .locals 1

    .line 6
    iget-object v0, p0, Lv/r/d/p;->s:Lv/r/d/l;

    if-eqz v0, :cond_0

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lv/r/d/p;->q:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Lv/r/d/p;

    invoke-virtual {v0}, Lv/r/d/p;->i()Lv/r/d/l;

    move-result-object v0

    return-object v0

    .line 9
    :cond_1
    iget-object v0, p0, Lv/r/d/p;->t:Lv/r/d/l;

    return-object v0
.end method

.method public i(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lv/r/d/p;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hide: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 4
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 5
    invoke-virtual {p0, p1}, Lv/r/d/p;->r(Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv/r/d/p;->c:Lv/r/d/w;

    invoke-virtual {v0}, Lv/r/d/w;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final j(Landroidx/fragment/app/Fragment;)Z
    .locals 5

    .line 2
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    if-nez v0, :cond_5

    :cond_0
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lv/r/d/p;

    .line 3
    iget-object v0, p1, Lv/r/d/p;->c:Lv/r/d/w;

    invoke-virtual {v0}, Lv/r/d/w;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_2

    .line 4
    invoke-virtual {p1, v4}, Lv/r/d/p;->j(Landroidx/fragment/app/Fragment;)Z

    move-result v3

    :cond_2
    if-eqz v3, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_1
    return v1
.end method

.method public k()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lv/r/d/p;->v:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lv/r/d/p;->w:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public k(Landroidx/fragment/app/Fragment;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Lv/r/d/p;

    .line 2
    iget-object v2, v1, Lv/r/d/p;->r:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v1, Lv/r/d/p;->q:Landroidx/fragment/app/Fragment;

    .line 4
    invoke-virtual {p0, p1}, Lv/r/d/p;->k(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()V
    .locals 2

    .line 18
    iget-object v0, p0, Lv/r/d/p;->o:Lv/r/d/m;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lv/r/d/p;->v:Z

    .line 20
    iput-boolean v0, p0, Lv/r/d/p;->w:Z

    .line 21
    iget-object v0, p0, Lv/r/d/p;->c:Lv/r/d/w;

    invoke-virtual {v0}, Lv/r/d/w;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->noteStateNotSaved()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public l(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv/r/d/p;->c:Lv/r/d/w;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lv/r/d/w;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lv/r/d/v;

    iget-object v1, p0, Lv/r/d/p;->m:Lv/r/d/o;

    invoke-direct {v0, v1, p1}, Lv/r/d/v;-><init>(Lv/r/d/o;Landroidx/fragment/app/Fragment;)V

    .line 3
    iget-object v1, p0, Lv/r/d/p;->o:Lv/r/d/m;

    .line 4
    iget-object v1, v1, Lv/r/d/m;->b:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv/r/d/v;->a(Ljava/lang/ClassLoader;)V

    .line 6
    iget-object v1, p0, Lv/r/d/p;->c:Lv/r/d/w;

    .line 7
    iget-object v1, v1, Lv/r/d/w;->b:Ljava/util/HashMap;

    .line 8
    iget-object v2, v0, Lv/r/d/v;->b:Landroidx/fragment/app/Fragment;

    .line 9
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mRetainInstanceChangedWhileDetached:Z

    if-eqz v1, :cond_2

    .line 11
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {p0, p1}, Lv/r/d/p;->b(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0, p1}, Lv/r/d/p;->p(Landroidx/fragment/app/Fragment;)V

    :goto_0
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mRetainInstanceChangedWhileDetached:Z

    .line 15
    :cond_2
    iget v1, p0, Lv/r/d/p;->n:I

    .line 16
    iput v1, v0, Lv/r/d/v;->c:I

    const/4 v0, 0x2

    .line 17
    invoke-static {v0}, Lv/r/d/p;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Added fragment to active set "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public m(Landroidx/fragment/app/Fragment;)V
    .locals 8

    .line 14
    iget-object v0, p0, Lv/r/d/p;->c:Lv/r/d/w;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lv/r/d/w;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    .line 15
    invoke-static {v0}, Lv/r/d/p;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring moving "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to state "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lv/r/d/p;->n:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "since it is not added to "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 17
    :cond_1
    iget v0, p0, Lv/r/d/p;->n:I

    invoke-virtual {p0, p1, v0}, Lv/r/d/p;->a(Landroidx/fragment/app/Fragment;I)V

    .line 18
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    .line 19
    iget-object v3, p0, Lv/r/d/p;->c:Lv/r/d/w;

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    .line 20
    iget-object v5, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v5, :cond_4

    if-nez v0, :cond_2

    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, v3, Lv/r/d/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :cond_3
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_4

    .line 22
    iget-object v6, v3, Lv/r/d/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 23
    iget-object v7, v6, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-ne v7, v5, :cond_3

    iget-object v7, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v7, :cond_3

    move-object v4, v6

    :cond_4
    :goto_0
    if-eqz v4, :cond_5

    .line 24
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 25
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 26
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 27
    iget-object v4, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    if-ge v4, v0, :cond_5

    .line 28
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 29
    iget-object v4, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 30
    :cond_5
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    if-eqz v0, :cond_9

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    .line 31
    iget v0, p1, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    const/4 v3, 0x0

    cmpl-float v4, v0, v3

    if-lez v4, :cond_6

    .line 32
    iget-object v4, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 33
    :cond_6
    iput v3, p1, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    .line 34
    iput-boolean v2, p1, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    .line 35
    iget-object v0, p0, Lv/r/d/p;->o:Lv/r/d/m;

    .line 36
    iget-object v0, v0, Lv/r/d/m;->b:Landroid/content/Context;

    .line 37
    iget-object v3, p0, Lv/r/d/p;->p:Lv/r/d/j;

    .line 38
    invoke-static {v0, v3, p1, v1}, Lv/b/k/o$j;->a(Landroid/content/Context;Lv/r/d/j;Landroidx/fragment/app/Fragment;Z)Lv/r/d/h;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 39
    iget-object v3, v0, Lv/r/d/h;->a:Landroid/view/animation/Animation;

    if-eqz v3, :cond_7

    .line 40
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 41
    :cond_7
    iget-object v3, v0, Lv/r/d/h;->b:Landroid/animation/Animator;

    iget-object v4, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 42
    iget-object v0, v0, Lv/r/d/h;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_1

    .line 43
    :cond_8
    throw v4

    .line 44
    :cond_9
    :goto_1
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    if-eqz v0, :cond_11

    .line 45
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_f

    .line 46
    iget-object v0, p0, Lv/r/d/p;->o:Lv/r/d/m;

    .line 47
    iget-object v0, v0, Lv/r/d/m;->b:Landroid/content/Context;

    .line 48
    iget-object v3, p0, Lv/r/d/p;->p:Lv/r/d/j;

    iget-boolean v4, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    xor-int/2addr v4, v1

    .line 49
    invoke-static {v0, v3, p1, v4}, Lv/b/k/o$j;->a(Landroid/content/Context;Lv/r/d/j;Landroidx/fragment/app/Fragment;Z)Lv/r/d/h;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 50
    iget-object v3, v0, Lv/r/d/h;->b:Landroid/animation/Animator;

    if-eqz v3, :cond_c

    .line 51
    iget-object v4, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 52
    iget-boolean v3, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz v3, :cond_b

    .line 53
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isHideReplaced()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 54
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->setHideReplaced(Z)V

    goto :goto_2

    .line 55
    :cond_a
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 56
    iget-object v4, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 57
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 58
    iget-object v5, v0, Lv/r/d/h;->b:Landroid/animation/Animator;

    new-instance v6, Lv/r/d/q;

    invoke-direct {v6, p0, v3, v4, p1}, Lv/r/d/q;-><init>(Lv/r/d/p;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_2

    .line 59
    :cond_b
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    :goto_2
    iget-object v0, v0, Lv/r/d/h;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_4

    :cond_c
    if-eqz v0, :cond_d

    .line 61
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget-object v4, v0, Lv/r/d/h;->a:Landroid/view/animation/Animation;

    invoke-virtual {v3, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 62
    iget-object v0, v0, Lv/r/d/h;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 63
    :cond_d
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isHideReplaced()Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v0, 0x8

    goto :goto_3

    :cond_e
    const/4 v0, 0x0

    .line 64
    :goto_3
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isHideReplaced()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 66
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->setHideReplaced(Z)V

    .line 67
    :cond_f
    :goto_4
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-eqz v0, :cond_10

    invoke-virtual {p0, p1}, Lv/r/d/p;->j(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 68
    iput-boolean v1, p0, Lv/r/d/p;->u:Z

    .line 69
    :cond_10
    iput-boolean v2, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 70
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    :cond_11
    return-void
.end method

.method public m()Z
    .locals 8

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lv/r/d/p;->d(Z)Z

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lv/r/d/p;->c(Z)V

    .line 3
    iget-object v1, p0, Lv/r/d/p;->r:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Lv/r/d/p;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lv/r/d/p;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v3, p0, Lv/r/d/p;->z:Ljava/util/ArrayList;

    iget-object v4, p0, Lv/r/d/p;->A:Ljava/util/ArrayList;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lv/r/d/p;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iput-boolean v0, p0, Lv/r/d/p;->b:Z

    .line 8
    :try_start_0
    iget-object v0, p0, Lv/r/d/p;->z:Ljava/util/ArrayList;

    iget-object v2, p0, Lv/r/d/p;->A:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v2}, Lv/r/d/p;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0}, Lv/r/d/p;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lv/r/d/p;->a()V

    .line 10
    throw v0

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lv/r/d/p;->q()V

    .line 12
    invoke-virtual {p0}, Lv/r/d/p;->e()V

    .line 13
    iget-object v0, p0, Lv/r/d/p;->c:Lv/r/d/w;

    invoke-virtual {v0}, Lv/r/d/w;->a()V

    move v0, v1

    :goto_1
    return v0
.end method

.method public n()Landroid/os/Parcelable;
    .locals 12

    .line 6
    invoke-virtual {p0}, Lv/r/d/p;->h()V

    .line 7
    invoke-virtual {p0}, Lv/r/d/p;->f()V

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lv/r/d/p;->d(Z)Z

    .line 9
    iput-boolean v0, p0, Lv/r/d/p;->v:Z

    .line 10
    iget-object v0, p0, Lv/r/d/p;->c:Lv/r/d/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lv/r/d/w;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    iget-object v0, v0, Lv/r/d/w;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, ": "

    const-string v5, "FragmentManager"

    const/4 v6, 0x2

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv/r/d/v;

    if-eqz v3, :cond_0

    .line 13
    iget-object v7, v3, Lv/r/d/v;->b:Landroidx/fragment/app/Fragment;

    .line 14
    new-instance v8, Lv/r/d/u;

    iget-object v9, v3, Lv/r/d/v;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {v8, v9}, Lv/r/d/u;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 15
    iget-object v9, v3, Lv/r/d/v;->b:Landroidx/fragment/app/Fragment;

    iget v9, v9, Landroidx/fragment/app/Fragment;->mState:I

    const/4 v10, -0x1

    if-le v9, v10, :cond_2

    iget-object v9, v8, Lv/r/d/u;->m:Landroid/os/Bundle;

    if-nez v9, :cond_2

    .line 16
    invoke-virtual {v3}, Lv/r/d/v;->a()Landroid/os/Bundle;

    move-result-object v9

    iput-object v9, v8, Lv/r/d/u;->m:Landroid/os/Bundle;

    .line 17
    iget-object v10, v3, Lv/r/d/v;->b:Landroidx/fragment/app/Fragment;

    iget-object v10, v10, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    if-eqz v10, :cond_3

    if-nez v9, :cond_1

    .line 18
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    iput-object v9, v8, Lv/r/d/u;->m:Landroid/os/Bundle;

    .line 19
    :cond_1
    iget-object v9, v8, Lv/r/d/u;->m:Landroid/os/Bundle;

    iget-object v10, v3, Lv/r/d/v;->b:Landroidx/fragment/app/Fragment;

    iget-object v10, v10, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    const-string v11, "android:target_state"

    invoke-virtual {v9, v11, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v3, v3, Lv/r/d/v;->b:Landroidx/fragment/app/Fragment;

    iget v3, v3, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    if-eqz v3, :cond_3

    .line 21
    iget-object v9, v8, Lv/r/d/u;->m:Landroid/os/Bundle;

    const-string v10, "android:target_req_state"

    invoke-virtual {v9, v10, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    .line 22
    :cond_2
    iget-object v3, v3, Lv/r/d/v;->b:Landroidx/fragment/app/Fragment;

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    iput-object v3, v8, Lv/r/d/u;->m:Landroid/os/Bundle;

    .line 23
    :cond_3
    :goto_1
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-static {v6}, Lv/r/d/p;->c(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Saved state of "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v8, Lv/r/d/u;->m:Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 26
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 27
    invoke-static {v6}, Lv/r/d/p;->c(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "saveAllState: no fragments!"

    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-object v1

    .line 28
    :cond_6
    iget-object v0, p0, Lv/r/d/p;->c:Lv/r/d/w;

    invoke-virtual {v0}, Lv/r/d/w;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 29
    iget-object v3, p0, Lv/r/d/p;->d:Ljava/util/ArrayList;

    if-eqz v3, :cond_8

    .line 30
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_8

    .line 31
    new-array v1, v3, [Lv/r/d/b;

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v3, :cond_8

    .line 32
    new-instance v8, Lv/r/d/b;

    iget-object v9, p0, Lv/r/d/p;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv/r/d/a;

    invoke-direct {v8, v9}, Lv/r/d/b;-><init>(Lv/r/d/a;)V

    aput-object v8, v1, v7

    .line 33
    invoke-static {v6}, Lv/r/d/p;->c(I)Z

    move-result v8

    if-eqz v8, :cond_7

    const-string v8, "saveAllState: adding back stack #"

    .line 34
    invoke-static {v8, v7, v4}, Lf/d/a/a/a;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lv/r/d/p;->d:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 36
    invoke-static {v5, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 37
    :cond_8
    new-instance v3, Lv/r/d/s;

    invoke-direct {v3}, Lv/r/d/s;-><init>()V

    .line 38
    iput-object v2, v3, Lv/r/d/s;->a:Ljava/util/ArrayList;

    .line 39
    iput-object v0, v3, Lv/r/d/s;->b:Ljava/util/ArrayList;

    .line 40
    iput-object v1, v3, Lv/r/d/s;->c:[Lv/r/d/b;

    .line 41
    iget-object v0, p0, Lv/r/d/p;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iput v0, v3, Lv/r/d/s;->d:I

    .line 42
    iget-object v0, p0, Lv/r/d/p;->r:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_9

    .line 43
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    iput-object v0, v3, Lv/r/d/s;->e:Ljava/lang/String;

    :cond_9
    return-object v3

    .line 44
    :cond_a
    throw v1
.end method

.method public n(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lv/r/d/p;->b:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lv/r/d/p;->y:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 5
    iget v0, p0, Lv/r/d/p;->n:I

    invoke-virtual {p0, p1, v0}, Lv/r/d/p;->a(Landroidx/fragment/app/Fragment;I)V

    :cond_1
    return-void
.end method

.method public o()V
    .locals 5

    .line 10
    iget-object v0, p0, Lv/r/d/p;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lv/r/d/p;->C:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lv/r/d/p;->C:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v4, p0, Lv/r/d/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 14
    :cond_2
    iget-object v1, p0, Lv/r/d/p;->o:Lv/r/d/m;

    .line 15
    iget-object v1, v1, Lv/r/d/m;->c:Landroid/os/Handler;

    .line 16
    iget-object v2, p0, Lv/r/d/p;->E:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    iget-object v1, p0, Lv/r/d/p;->o:Lv/r/d/m;

    .line 18
    iget-object v1, v1, Lv/r/d/m;->c:Landroid/os/Handler;

    .line 19
    iget-object v2, p0, Lv/r/d/p;->E:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    invoke-virtual {p0}, Lv/r/d/p;->q()V

    .line 21
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public o(Landroidx/fragment/app/Fragment;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lv/r/d/p;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remove: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " nesting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 4
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_3

    .line 5
    :cond_1
    iget-object v0, p0, Lv/r/d/p;->c:Lv/r/d/w;

    invoke-virtual {v0, p1}, Lv/r/d/w;->b(Landroidx/fragment/app/Fragment;)V

    .line 6
    invoke-virtual {p0, p1}, Lv/r/d/p;->j(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iput-boolean v1, p0, Lv/r/d/p;->u:Z

    .line 8
    :cond_2
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 9
    invoke-virtual {p0, p1}, Lv/r/d/p;->r(Landroidx/fragment/app/Fragment;)V

    :cond_3
    return-void
.end method

.method public final p()V
    .locals 2

    .line 8
    iget-object v0, p0, Lv/r/d/p;->c:Lv/r/d/w;

    invoke-virtual {v0}, Lv/r/d/w;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p0, v1}, Lv/r/d/p;->n(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public p(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lv/r/d/p;->k()Z

    move-result v0

    const-string v1, "FragmentManager"

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v2}, Lv/r/d/p;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Ignoring removeRetainedFragment as the state is already saved"

    .line 3
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lv/r/d/p;->D:Lv/r/d/t;

    .line 5
    iget-object v0, v0, Lv/r/d/t;->c:Ljava/util/HashMap;

    iget-object v3, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 6
    invoke-static {v2}, Lv/r/d/p;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Updating retained Fragments: Removed "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv/r/d/p;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lv/r/d/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lv/r/d/p;->h:Lv/a/b;

    .line 4
    iput-boolean v2, v1, Lv/a/b;->a:Z

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lv/r/d/p;->h:Lv/a/b;

    .line 8
    iget-object v1, p0, Lv/r/d/p;->d:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-lez v1, :cond_2

    .line 9
    iget-object v1, p0, Lv/r/d/p;->q:Landroidx/fragment/app/Fragment;

    .line 10
    invoke-virtual {p0, v1}, Lv/r/d/p;->k(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 11
    :goto_1
    iput-boolean v2, v0, Lv/a/b;->a:Z

    return-void

    :catchall_0
    move-exception v1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public q(Landroidx/fragment/app/Fragment;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 13
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lv/r/d/p;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:Lv/r/d/m;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Lv/r/d/p;

    if-ne v0, p0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lv/r/d/p;->r:Landroidx/fragment/app/Fragment;

    .line 16
    iput-object p1, p0, Lv/r/d/p;->r:Landroidx/fragment/app/Fragment;

    .line 17
    invoke-virtual {p0, v0}, Lv/r/d/p;->g(Landroidx/fragment/app/Fragment;)V

    .line 18
    iget-object p1, p0, Lv/r/d/p;->r:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1}, Lv/r/d/p;->g(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final r(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lv/r/d/p;->h(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    sget v1, Lv/r/b;->visible_removing_fragment_view_tag:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    sget v1, Lv/r/b;->visible_removing_fragment_view_tag:I

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 4
    :cond_0
    sget v1, Lv/r/b;->visible_removing_fragment_view_tag:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getNextAnim()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    :cond_1
    return-void
.end method

.method public s(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lv/r/d/p;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 4
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lv/r/d/p;->q:Landroidx/fragment/app/Fragment;

    const-string v2, "}"

    const-string v3, "{"

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lv/r/d/p;->q:Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lv/r/d/p;->o:Lv/r/d/m;

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, p0, Lv/r/d/p;->o:Lv/r/d/m;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "null"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, "}}"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
