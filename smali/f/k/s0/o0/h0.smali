.class public Lf/k/s0/o0/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/s0/o0/h0$j;,
        Lf/k/s0/o0/h0$p;,
        Lf/k/s0/o0/h0$s;,
        Lf/k/s0/o0/h0$k;,
        Lf/k/s0/o0/h0$m;,
        Lf/k/s0/o0/h0$n;,
        Lf/k/s0/o0/h0$d;,
        Lf/k/s0/o0/h0$q;,
        Lf/k/s0/o0/h0$f;,
        Lf/k/s0/o0/h0$r;,
        Lf/k/s0/o0/h0$i;,
        Lf/k/s0/o0/h0$g;,
        Lf/k/s0/o0/h0$h;,
        Lf/k/s0/o0/h0$c;,
        Lf/k/s0/o0/h0$w;,
        Lf/k/s0/o0/h0$l;,
        Lf/k/s0/o0/h0$e;,
        Lf/k/s0/o0/h0$u;,
        Lf/k/s0/o0/h0$v;,
        Lf/k/s0/o0/h0$o;,
        Lf/k/s0/o0/h0$x;,
        Lf/k/s0/o0/h0$t;
    }
.end annotation


# instance fields
.field public A:J

.field public final a:[I

.field public final b:Lf/k/s0/o0/h;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Lf/k/s0/o0/h0$j;

.field public final f:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public final g:Z

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/k/s0/o0/h0$h;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/k/s0/o0/h0$t;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lf/k/s0/o0/h0$t;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lf/k/s0/o0/r0/a;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lf/k/s0/o0/h;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lf/k/s0/o0/h0;->a:[I

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf/k/s0/o0/h0;->c:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf/k/s0/o0/h0;->d:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/k/s0/o0/h0;->h:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/k/s0/o0/h0;->i:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/k/s0/o0/h0;->j:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lf/k/s0/o0/h0;->k:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lf/k/s0/o0/h0;->m:Z

    .line 10
    iput-boolean v0, p0, Lf/k/s0/o0/h0;->n:Z

    .line 11
    iput-boolean v0, p0, Lf/k/s0/o0/h0;->o:Z

    .line 12
    iput-object p2, p0, Lf/k/s0/o0/h0;->b:Lf/k/s0/o0/h;

    .line 13
    new-instance p2, Lf/k/s0/o0/h0$j;

    const/4 v1, -0x1

    if-ne p3, v1, :cond_0

    const/16 p3, 0x8

    :cond_0
    const/4 v1, 0x0

    invoke-direct {p2, p0, p1, p3, v1}, Lf/k/s0/o0/h0$j;-><init>(Lf/k/s0/o0/h0;Lcom/facebook/react/bridge/ReactContext;ILf/k/s0/o0/h0$a;)V

    iput-object p2, p0, Lf/k/s0/o0/h0;->e:Lf/k/s0/o0/h0$j;

    .line 14
    iput-object p1, p0, Lf/k/s0/o0/h0;->f:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 15
    iput-boolean v0, p0, Lf/k/s0/o0/h0;->g:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 39
    iget-boolean v0, p0, Lf/k/s0/o0/h0;->n:Z

    if-eqz v0, :cond_0

    const-string v0, "ReactNative"

    const-string v1, "Not flushing pending UI operations because of previously thrown Exception"

    .line 40
    invoke-static {v0, v1}, Lf/k/c0/k/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lf/k/s0/o0/h0;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 42
    :try_start_0
    iget-object v1, p0, Lf/k/s0/o0/h0;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 43
    iget-object v1, p0, Lf/k/s0/o0/h0;->j:Ljava/util/ArrayList;

    .line 44
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lf/k/s0/o0/h0;->j:Ljava/util/ArrayList;

    .line 45
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 48
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 49
    :cond_1
    iget-boolean v0, p0, Lf/k/s0/o0/h0;->o:Z

    if-eqz v0, :cond_2

    .line 50
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lf/k/s0/o0/h0;->w:J

    .line 51
    iget-wide v0, p0, Lf/k/s0/o0/h0;->p:J

    iput-wide v0, p0, Lf/k/s0/o0/h0;->x:J

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lf/k/s0/o0/h0;->o:Z

    :cond_2
    const-wide/16 v0, 0x0

    .line 53
    iput-wide v0, p0, Lf/k/s0/o0/h0;->p:J

    return-void

    .line 54
    :cond_3
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 55
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public a(IIIIII)V
    .locals 11

    move-object v8, p0

    .line 37
    iget-object v9, v8, Lf/k/s0/o0/h0;->i:Ljava/util/ArrayList;

    new-instance v10, Lf/k/s0/o0/h0$u;

    move-object v0, v10

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lf/k/s0/o0/h0$u;-><init>(Lf/k/s0/o0/h0;IIIIII)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(IJJ)V
    .locals 16

    move-object/from16 v15, p0

    .line 1
    sget-object v0, Lf/k/x0/a;->a:Lf/k/x0/a$b;

    .line 2
    check-cast v0, Lf/k/x0/a$c;

    .line 3
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    .line 5
    iget-object v0, v15, Lf/k/s0/o0/h0;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, v15, Lf/k/s0/o0/h0;->h:Ljava/util/ArrayList;

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v15, Lf/k/s0/o0/h0;->h:Ljava/util/ArrayList;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v1

    .line 8
    :goto_0
    iget-object v0, v15, Lf/k/s0/o0/h0;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, v15, Lf/k/s0/o0/h0;->i:Ljava/util/ArrayList;

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v15, Lf/k/s0/o0/h0;->i:Ljava/util/ArrayList;

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, v1

    .line 11
    :goto_1
    iget-object v2, v15, Lf/k/s0/o0/h0;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    iget-object v0, v15, Lf/k/s0/o0/h0;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    iget-object v0, v15, Lf/k/s0/o0/h0;->k:Ljava/util/ArrayDeque;

    .line 14
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, v15, Lf/k/s0/o0/h0;->k:Ljava/util/ArrayDeque;

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, v1

    .line 15
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 16
    :try_start_2
    iget-object v0, v15, Lf/k/s0/o0/h0;->l:Lf/k/s0/o0/r0/a;

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, v15, Lf/k/s0/o0/h0;->l:Lf/k/s0/o0/r0/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    check-cast v0, Lf/k/s0/k0/d/a;

    :try_start_3
    invoke-virtual {v0}, Lf/k/s0/k0/d/a;->a()V

    .line 18
    :cond_3
    new-instance v0, Lf/k/s0/o0/h0$a;

    move-object v1, v0

    move-object/from16 v2, p0

    move/from16 v3, p1

    move-wide/from16 v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v1 .. v14}, Lf/k/s0/o0/h0$a;-><init>(Lf/k/s0/o0/h0;ILjava/util/ArrayList;Ljava/util/ArrayDeque;Ljava/util/ArrayList;JJJJ)V

    .line 19
    sget-object v1, Lf/k/x0/a;->a:Lf/k/x0/a$b;

    .line 20
    check-cast v1, Lf/k/x0/a$c;

    .line 21
    iget-object v1, v15, Lf/k/s0/o0/h0;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 22
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    iget-object v2, v15, Lf/k/s0/o0/h0;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 25
    :try_start_5
    iget-boolean v0, v15, Lf/k/s0/o0/h0;->m:Z

    if-nez v0, :cond_4

    .line 26
    new-instance v0, Lf/k/s0/o0/h0$b;

    iget-object v1, v15, Lf/k/s0/o0/h0;->f:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {v0, v15, v1}, Lf/k/s0/o0/h0$b;-><init>(Lf/k/s0/o0/h0;Lcom/facebook/react/bridge/ReactContext;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 27
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    .line 28
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    .line 29
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 30
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 31
    throw v0
.end method

.method public a(ILjava/lang/Object;)V
    .locals 2

    .line 32
    iget-object v0, p0, Lf/k/s0/o0/h0;->i:Ljava/util/ArrayList;

    new-instance v1, Lf/k/s0/o0/h0$w;

    invoke-direct {v1, p0, p1, p2}, Lf/k/s0/o0/h0$w;-><init>(Lf/k/s0/o0/h0;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(I[I[Lf/k/s0/o0/i0;[I)V
    .locals 8

    .line 38
    iget-object v0, p0, Lf/k/s0/o0/h0;->i:Ljava/util/ArrayList;

    new-instance v7, Lf/k/s0/o0/h0$l;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lf/k/s0/o0/h0$l;-><init>(Lf/k/s0/o0/h0;I[I[Lf/k/s0/o0/i0;[I)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lf/k/s0/o0/z;ILjava/lang/String;Lf/k/s0/o0/t;)V
    .locals 9

    .line 33
    iget-object v0, p0, Lf/k/s0/o0/h0;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 34
    :try_start_0
    iget-wide v1, p0, Lf/k/s0/o0/h0;->z:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lf/k/s0/o0/h0;->z:J

    .line 35
    iget-object v1, p0, Lf/k/s0/o0/h0;->k:Ljava/util/ArrayDeque;

    new-instance v8, Lf/k/s0/o0/h0$e;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lf/k/s0/o0/h0$e;-><init>(Lf/k/s0/o0/h0;Lf/k/s0/o0/z;ILjava/lang/String;Lf/k/s0/o0/t;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 36
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/s0/o0/h0;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/k/s0/o0/h0;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
