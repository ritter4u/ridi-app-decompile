.class public final Lf/m/a/d/i/b/e6;
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

    iput-object p1, p0, Lf/m/a/d/i/b/e6;->b:Lf/m/a/d/i/b/m6;

    iput-object p2, p0, Lf/m/a/d/i/b/e6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lf/m/a/d/i/b/e6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/m/a/d/i/b/e6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lf/m/a/d/i/b/e6;->b:Lf/m/a/d/i/b/m6;

    iget-object v2, v2, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 1
    iget-object v2, v2, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 2
    iget-object v3, p0, Lf/m/a/d/i/b/e6;->b:Lf/m/a/d/i/b/m6;

    iget-object v3, v3, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 3
    invoke-virtual {v3}, Lf/m/a/d/i/b/l4;->f()Lf/m/a/d/i/b/c3;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lf/m/a/d/i/b/c3;->l()Ljava/lang/String;

    move-result-object v3

    .line 5
    sget-object v4, Lf/m/a/d/i/b/x2;->N:Lf/m/a/d/i/b/w2;

    .line 6
    invoke-virtual {v2, v3, v4}, Lf/m/a/d/i/b/f;->b(Ljava/lang/String;Lf/m/a/d/i/b/w2;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lf/m/a/d/i/b/e6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lf/m/a/d/i/b/e6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 10
    throw v1

    :catchall_1
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method
