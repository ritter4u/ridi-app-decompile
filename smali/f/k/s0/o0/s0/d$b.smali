.class public Lf/k/s0/o0/s0/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/s0/o0/s0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lf/k/s0/o0/s0/d;


# direct methods
.method public synthetic constructor <init>(Lf/k/s0/o0/s0/d;Lf/k/s0/o0/s0/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/s0/o0/s0/d$b;->a:Lf/k/s0/o0/s0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "DispatchEventsRunnable"

    .line 1
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lf/k/s0/o0/s0/d$b;->a:Lf/k/s0/o0/s0/d;

    .line 3
    iget-object v0, v0, Lf/k/s0/o0/s0/d;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 5
    iget-object v0, p0, Lf/k/s0/o0/s0/d$b;->a:Lf/k/s0/o0/s0/d;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lf/k/s0/o0/s0/d;->p:Z

    .line 7
    iget-object v0, p0, Lf/k/s0/o0/s0/d$b;->a:Lf/k/s0/o0/s0/d;

    .line 8
    iget-object v0, v0, Lf/k/s0/o0/s0/d;->n:Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    .line 9
    invoke-static {v0}, Lv/g0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lf/k/s0/o0/s0/d$b;->a:Lf/k/s0/o0/s0/d;

    .line 11
    iget-object v0, v0, Lf/k/s0/o0/s0/d;->b:Ljava/lang/Object;

    .line 12
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    iget-object v2, p0, Lf/k/s0/o0/s0/d$b;->a:Lf/k/s0/o0/s0/d;

    .line 14
    iget v2, v2, Lf/k/s0/o0/s0/d;->m:I

    if-lez v2, :cond_3

    .line 15
    iget-object v2, p0, Lf/k/s0/o0/s0/d$b;->a:Lf/k/s0/o0/s0/d;

    .line 16
    iget v2, v2, Lf/k/s0/o0/s0/d;->m:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    .line 17
    iget-object v2, p0, Lf/k/s0/o0/s0/d$b;->a:Lf/k/s0/o0/s0/d;

    .line 18
    iget-object v2, v2, Lf/k/s0/o0/s0/d;->l:[Lf/k/s0/o0/s0/c;

    .line 19
    iget-object v3, p0, Lf/k/s0/o0/s0/d$b;->a:Lf/k/s0/o0/s0/d;

    .line 20
    iget v3, v3, Lf/k/s0/o0/s0/d;->m:I

    .line 21
    sget-object v4, Lf/k/s0/o0/s0/d;->q:Ljava/util/Comparator;

    .line 22
    invoke-static {v2, v1, v3, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    iget-object v3, p0, Lf/k/s0/o0/s0/d$b;->a:Lf/k/s0/o0/s0/d;

    .line 24
    iget v3, v3, Lf/k/s0/o0/s0/d;->m:I

    if-ge v2, v3, :cond_2

    .line 25
    iget-object v3, p0, Lf/k/s0/o0/s0/d$b;->a:Lf/k/s0/o0/s0/d;

    .line 26
    iget-object v3, v3, Lf/k/s0/o0/s0/d;->l:[Lf/k/s0/o0/s0/c;

    .line 27
    aget-object v3, v3, v2

    if-nez v3, :cond_1

    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v3}, Lf/k/s0/o0/s0/c;->c()Ljava/lang/String;

    .line 29
    iget-object v4, p0, Lf/k/s0/o0/s0/d$b;->a:Lf/k/s0/o0/s0/d;

    .line 30
    iget-object v4, v4, Lf/k/s0/o0/s0/d;->n:Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    .line 31
    invoke-virtual {v3, v4}, Lf/k/s0/o0/s0/c;->a(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V

    .line 32
    iput-boolean v1, v3, Lf/k/s0/o0/s0/c;->a:Z

    .line 33
    invoke-virtual {v3}, Lf/k/s0/o0/s0/c;->d()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_2
    iget-object v2, p0, Lf/k/s0/o0/s0/d$b;->a:Lf/k/s0/o0/s0/d;

    .line 35
    iget-object v3, v2, Lf/k/s0/o0/s0/d;->l:[Lf/k/s0/o0/s0/c;

    iget v4, v2, Lf/k/s0/o0/s0/d;->m:I

    const/4 v5, 0x0

    invoke-static {v3, v1, v4, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 36
    iput v1, v2, Lf/k/s0/o0/s0/d;->m:I

    .line 37
    iget-object v1, p0, Lf/k/s0/o0/s0/d$b;->a:Lf/k/s0/o0/s0/d;

    .line 38
    iget-object v1, v1, Lf/k/s0/o0/s0/d;->d:Landroid/util/LongSparseArray;

    .line 39
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->clear()V

    .line 40
    :cond_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :try_start_2
    iget-object v0, p0, Lf/k/s0/o0/s0/d$b;->a:Lf/k/s0/o0/s0/d;

    .line 42
    iget-object v0, v0, Lf/k/s0/o0/s0/d;->i:Ljava/util/List;

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/k/s0/o0/s0/a;

    .line 44
    invoke-interface {v1}, Lf/k/s0/o0/s0/a;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    .line 45
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v1

    .line 46
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    throw v0
.end method
