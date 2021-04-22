.class public final Lf/m/a/d/i/b/c6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Lf/m/a/d/i/b/m6;


# direct methods
.method public constructor <init>(Lf/m/a/d/i/b/m6;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p1, p0, Lf/m/a/d/i/b/c6;->b:Lf/m/a/d/i/b/m6;

    iput-object p2, p0, Lf/m/a/d/i/b/c6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lf/m/a/d/i/b/c6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/m/a/d/i/b/c6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lf/m/a/d/i/b/c6;->b:Lf/m/a/d/i/b/m6;

    iget-object v2, v2, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 1
    iget-object v2, v2, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 2
    iget-object v3, p0, Lf/m/a/d/i/b/c6;->b:Lf/m/a/d/i/b/m6;

    iget-object v3, v3, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 3
    invoke-virtual {v3}, Lf/m/a/d/i/b/l4;->f()Lf/m/a/d/i/b/c3;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lf/m/a/d/i/b/c3;->l()Ljava/lang/String;

    move-result-object v3

    .line 5
    sget-object v4, Lf/m/a/d/i/b/x2;->L:Lf/m/a/d/i/b/w2;

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    if-nez v3, :cond_0

    .line 6
    invoke-virtual {v4, v5}, Lf/m/a/d/i/b/w2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v2, v2, Lf/m/a/d/i/b/f;->c:Lf/m/a/d/i/b/e;

    .line 7
    iget-object v5, v4, Lf/m/a/d/i/b/w2;->a:Ljava/lang/String;

    .line 8
    invoke-interface {v2, v3, v5}, Lf/m/a/d/i/b/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lf/m/a/d/i/b/w2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9
    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lf/m/a/d/i/b/c6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 11
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 12
    :cond_1
    :try_start_2
    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :goto_1
    :try_start_3
    iget-object v2, p0, Lf/m/a/d/i/b/c6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 15
    throw v1

    :catchall_1
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method
