.class public Lf/k/s0/o0/s0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/s0/o0/s0/d$b;,
        Lf/k/s0/o0/s0/d$c;
    }
.end annotation


# static fields
.field public static final q:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lf/k/s0/o0/s0/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public final d:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lf/k/s0/o0/s0/d$b;

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/k/s0/o0/s0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/k/s0/o0/s0/g;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/k/s0/o0/s0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lf/k/s0/o0/s0/d$c;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public l:[Lf/k/s0/o0/s0/c;

.field public m:I

.field public volatile n:Lcom/facebook/react/uimanager/events/ReactEventEmitter;

.field public o:S

.field public volatile p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/k/s0/o0/s0/d$a;

    invoke-direct {v0}, Lf/k/s0/o0/s0/d$a;-><init>()V

    sput-object v0, Lf/k/s0/o0/s0/d;->q:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf/k/s0/o0/s0/d;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf/k/s0/o0/s0/d;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lf/k/s0/o0/s0/d;->d:Landroid/util/LongSparseArray;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iput-object v0, p0, Lf/k/s0/o0/s0/d;->e:Ljava/util/Map;

    .line 7
    new-instance v0, Lf/k/s0/o0/s0/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/k/s0/o0/s0/d$b;-><init>(Lf/k/s0/o0/s0/d;Lf/k/s0/o0/s0/d$a;)V

    iput-object v0, p0, Lf/k/s0/o0/s0/d;->f:Lf/k/s0/o0/s0/d$b;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/k/s0/o0/s0/d;->g:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/k/s0/o0/s0/d;->h:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/k/s0/o0/s0/d;->i:Ljava/util/List;

    .line 11
    new-instance v0, Lf/k/s0/o0/s0/d$c;

    invoke-direct {v0, p0, v1}, Lf/k/s0/o0/s0/d$c;-><init>(Lf/k/s0/o0/s0/d;Lf/k/s0/o0/s0/d$a;)V

    iput-object v0, p0, Lf/k/s0/o0/s0/d;->j:Lf/k/s0/o0/s0/d$c;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lf/k/s0/o0/s0/d;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v0, 0x10

    new-array v0, v0, [Lf/k/s0/o0/s0/c;

    .line 13
    iput-object v0, p0, Lf/k/s0/o0/s0/d;->l:[Lf/k/s0/o0/s0/c;

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lf/k/s0/o0/s0/d;->m:I

    .line 15
    iput-short v0, p0, Lf/k/s0/o0/s0/d;->o:S

    .line 16
    iput-boolean v0, p0, Lf/k/s0/o0/s0/d;->p:Z

    .line 17
    iput-object p1, p0, Lf/k/s0/o0/s0/d;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 18
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 19
    new-instance p1, Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    iget-object v0, p0, Lf/k/s0/o0/s0/d;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {p1, v0}, Lcom/facebook/react/uimanager/events/ReactEventEmitter;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iput-object p1, p0, Lf/k/s0/o0/s0/d;->n:Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/k/s0/o0/s0/d;->n:Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lf/k/s0/o0/s0/d;->j:Lf/k/s0/o0/s0/d$c;

    .line 3
    iget-boolean v1, v0, Lf/k/s0/o0/s0/d$c;->b:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, Lf/k/s0/o0/s0/d$c;->d:Lf/k/s0/o0/s0/d;

    .line 5
    iget-object v1, v1, Lf/k/s0/o0/s0/d;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 6
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->isOnUiQueueThread()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lf/k/s0/o0/s0/d$c;->a()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, v0, Lf/k/s0/o0/s0/d$c;->d:Lf/k/s0/o0/s0/d;

    .line 9
    iget-object v1, v1, Lf/k/s0/o0/s0/d;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 10
    new-instance v2, Lf/k/s0/o0/s0/f;

    invoke-direct {v2, v0}, Lf/k/s0/o0/s0/f;-><init>(Lf/k/s0/o0/s0/d$c;)V

    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactContext;->runOnUiQueueThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lf/k/s0/o0/s0/c;)V
    .locals 3

    .line 11
    iget v0, p0, Lf/k/s0/o0/s0/d;->m:I

    iget-object v1, p0, Lf/k/s0/o0/s0/d;->l:[Lf/k/s0/o0/s0/c;

    array-length v2, v1

    if-ne v0, v2, :cond_0

    .line 12
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/k/s0/o0/s0/c;

    iput-object v0, p0, Lf/k/s0/o0/s0/d;->l:[Lf/k/s0/o0/s0/c;

    .line 13
    :cond_0
    iget-object v0, p0, Lf/k/s0/o0/s0/d;->l:[Lf/k/s0/o0/s0/c;

    iget v1, p0, Lf/k/s0/o0/s0/d;->m:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf/k/s0/o0/s0/d;->m:I

    aput-object p1, v0, v1

    return-void
.end method

.method public final b()V
    .locals 17

    move-object/from16 v1, p0

    .line 11
    iget-object v2, v1, Lf/k/s0/o0/s0/d;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v3, v1, Lf/k/s0/o0/s0/d;->b:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 13
    :goto_0
    :try_start_1
    iget-object v5, v1, Lf/k/s0/o0/s0/d;->g:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_7

    .line 14
    iget-object v5, v1, Lf/k/s0/o0/s0/d;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/k/s0/o0/s0/c;

    .line 15
    invoke-virtual {v5}, Lf/k/s0/o0/s0/c;->a()Z

    move-result v6

    if-nez v6, :cond_0

    .line 16
    invoke-virtual {v1, v5}, Lf/k/s0/o0/s0/d;->a(Lf/k/s0/o0/s0/c;)V

    goto/16 :goto_4

    .line 17
    :cond_0
    iget v6, v5, Lf/k/s0/o0/s0/c;->b:I

    .line 18
    invoke-virtual {v5}, Lf/k/s0/o0/s0/c;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lf/k/s0/o0/s0/c;->b()S

    move-result v8

    .line 19
    iget-object v9, v1, Lf/k/s0/o0/s0/d;->e:Ljava/util/Map;

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Short;

    if-eqz v9, :cond_1

    .line 20
    invoke-virtual {v9}, Ljava/lang/Short;->shortValue()S

    move-result v7

    goto :goto_1

    .line 21
    :cond_1
    iget-short v9, v1, Lf/k/s0/o0/s0/d;->o:S

    add-int/lit8 v10, v9, 0x1

    int-to-short v10, v10

    iput-short v10, v1, Lf/k/s0/o0/s0/d;->o:S

    .line 22
    iget-object v10, v1, Lf/k/s0/o0/s0/d;->e:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v11

    invoke-interface {v10, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v7, v9

    :goto_1
    int-to-long v9, v6

    int-to-long v6, v7

    const-wide/32 v11, 0xffff

    and-long/2addr v6, v11

    const/16 v13, 0x20

    shl-long/2addr v6, v13

    or-long/2addr v6, v9

    int-to-long v8, v8

    and-long/2addr v8, v11

    const/16 v10, 0x30

    shl-long/2addr v8, v10

    or-long/2addr v6, v8

    .line 23
    iget-object v8, v1, Lf/k/s0/o0/s0/d;->d:Landroid/util/LongSparseArray;

    invoke-virtual {v8, v6, v7}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    const/4 v9, 0x0

    if-nez v8, :cond_2

    .line 24
    iget-object v8, v1, Lf/k/s0/o0/s0/d;->d:Landroid/util/LongSparseArray;

    iget v10, v1, Lf/k/s0/o0/s0/d;->m:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v6, v7, v10}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_3

    .line 25
    :cond_2
    iget-object v10, v1, Lf/k/s0/o0/s0/d;->l:[Lf/k/s0/o0/s0/c;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v11

    aget-object v10, v10, v11

    .line 26
    iget-wide v11, v5, Lf/k/s0/o0/s0/c;->c:J

    iget-wide v13, v10, Lf/k/s0/o0/s0/c;->c:J

    cmp-long v15, v11, v13

    if-ltz v15, :cond_3

    move-object v11, v5

    goto :goto_2

    :cond_3
    move-object v11, v10

    :goto_2
    if-eq v11, v10, :cond_4

    .line 27
    iget-object v5, v1, Lf/k/s0/o0/s0/d;->d:Landroid/util/LongSparseArray;

    iget v12, v1, Lf/k/s0/o0/s0/d;->m:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v6, v7, v12}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 28
    iget-object v5, v1, Lf/k/s0/o0/s0/d;->l:[Lf/k/s0/o0/s0/c;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput-object v9, v5, v6

    move-object v9, v10

    move-object v5, v11

    goto :goto_3

    :cond_4
    move-object/from16 v16, v9

    move-object v9, v5

    move-object/from16 v5, v16

    :goto_3
    if-eqz v5, :cond_5

    .line 29
    invoke-virtual {v1, v5}, Lf/k/s0/o0/s0/d;->a(Lf/k/s0/o0/s0/c;)V

    :cond_5
    if-eqz v9, :cond_6

    .line 30
    iput-boolean v0, v9, Lf/k/s0/o0/s0/c;->a:Z

    .line 31
    invoke-virtual {v9}, Lf/k/s0/o0/s0/c;->d()V

    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 32
    :cond_7
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :try_start_2
    iget-object v0, v1, Lf/k/s0/o0/s0/d;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 34
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    .line 35
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    .line 36
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public b(Lf/k/s0/o0/s0/c;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lf/k/s0/o0/s0/c;->a:Z

    const-string v1, "Dispatched event hasn\'t been initialized"

    .line 2
    invoke-static {v0, v1}, Lv/g0/b;->a(ZLjava/lang/String;)V

    .line 3
    iget-object v0, p0, Lf/k/s0/o0/s0/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/k/s0/o0/s0/g;

    .line 4
    invoke-interface {v1, p1}, Lf/k/s0/o0/s0/g;->a(Lf/k/s0/o0/s0/c;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lf/k/s0/o0/s0/d;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lf/k/s0/o0/s0/d;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p1}, Lf/k/s0/o0/s0/c;->c()Ljava/lang/String;

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0}, Lf/k/s0/o0/s0/d;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    iget-object v0, p0, Lf/k/s0/o0/s0/d;->j:Lf/k/s0/o0/s0/d$c;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lf/k/s0/o0/s0/d$c;->c:Z

    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/k/s0/o0/s0/d;->c()V

    return-void
.end method

.method public onHostPause()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/k/s0/o0/s0/d;->c()V

    return-void
.end method

.method public onHostResume()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/k/s0/o0/s0/d;->a()V

    return-void
.end method
