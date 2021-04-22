.class public Lf/k/s0/k0/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;
.implements Lf/k/s0/o0/r0/a;


# instance fields
.field public final a:Lf/k/s0/e0/b;

.field public final b:Lf/k/s0/e0/b;

.field public final c:Lf/k/s0/e0/b;

.field public final d:Lf/k/s0/e0/b;

.field public volatile e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf/k/s0/e0/b;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lf/k/s0/e0/b;-><init>(I)V

    .line 3
    iput-object v0, p0, Lf/k/s0/k0/d/a;->a:Lf/k/s0/e0/b;

    .line 4
    new-instance v0, Lf/k/s0/e0/b;

    invoke-direct {v0, v1}, Lf/k/s0/e0/b;-><init>(I)V

    .line 5
    iput-object v0, p0, Lf/k/s0/k0/d/a;->b:Lf/k/s0/e0/b;

    .line 6
    new-instance v0, Lf/k/s0/e0/b;

    invoke-direct {v0, v1}, Lf/k/s0/e0/b;-><init>(I)V

    .line 7
    iput-object v0, p0, Lf/k/s0/k0/d/a;->c:Lf/k/s0/e0/b;

    .line 8
    new-instance v0, Lf/k/s0/e0/b;

    invoke-direct {v0, v1}, Lf/k/s0/e0/b;-><init>(I)V

    .line 9
    iput-object v0, p0, Lf/k/s0/k0/d/a;->d:Lf/k/s0/e0/b;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lf/k/s0/k0/d/a;->e:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/k/s0/k0/d/a;->c:Lf/k/s0/e0/b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf/k/s0/e0/b;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/k/s0/k0/d/a;->d:Lf/k/s0/e0/b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf/k/s0/e0/b;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onBridgeDestroyed()V
    .locals 0

    monitor-enter p0

    .line 1
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized onTransitionToBridgeBusy()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/k/s0/k0/d/a;->b:Lf/k/s0/e0/b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf/k/s0/e0/b;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onTransitionToBridgeIdle()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/k/s0/k0/d/a;->a:Lf/k/s0/e0/b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf/k/s0/e0/b;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
