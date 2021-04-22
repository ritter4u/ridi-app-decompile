.class public abstract Lf/m/a/d/i/b/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:Landroid/os/Handler;


# instance fields
.field public final a:Lf/m/a/d/i/b/h5;

.field public final b:Ljava/lang/Runnable;

.field public volatile c:J


# direct methods
.method public constructor <init>(Lf/m/a/d/i/b/h5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lf/m/a/d/i/b/l;->a:Lf/m/a/d/i/b/h5;

    new-instance v0, Lf/m/a/d/i/b/k;

    .line 2
    invoke-direct {v0, p0, p1}, Lf/m/a/d/i/b/k;-><init>(Lf/m/a/d/i/b/l;Lf/m/a/d/i/b/h5;)V

    iput-object v0, p0, Lf/m/a/d/i/b/l;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final a(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf/m/a/d/i/b/l;->b()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    iget-object v0, p0, Lf/m/a/d/i/b/l;->a:Lf/m/a/d/i/b/h5;

    .line 2
    invoke-interface {v0}, Lf/m/a/d/i/b/h5;->a()Lf/m/a/d/e/p/c;

    move-result-object v0

    check-cast v0, Lf/m/a/d/e/p/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iput-wide v0, p0, Lf/m/a/d/i/b/l;->c:J

    .line 5
    invoke-virtual {p0}, Lf/m/a/d/i/b/l;->c()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lf/m/a/d/i/b/l;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/m/a/d/i/b/l;->a:Lf/m/a/d/i/b/h5;

    .line 6
    invoke-interface {v0}, Lf/m/a/d/i/b/h5;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "Failed to schedule delayed post. time"

    invoke-virtual {v0, p2, p1}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 9
    throw p1

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lf/m/a/d/i/b/l;->c:J

    .line 1
    invoke-virtual {p0}, Lf/m/a/d/i/b/l;->c()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lf/m/a/d/i/b/l;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()Landroid/os/Handler;
    .locals 3

    sget-object v0, Lf/m/a/d/i/b/l;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v0, Lf/m/a/d/i/b/l;->d:Landroid/os/Handler;

    return-object v0

    :cond_0
    const-class v0, Lf/m/a/d/i/b/l;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf/m/a/d/i/b/l;->d:Landroid/os/Handler;

    if-nez v1, :cond_1

    new-instance v1, Lf/m/a/d/h/i/l8;

    iget-object v2, p0, Lf/m/a/d/i/b/l;->a:Lf/m/a/d/i/b/h5;

    .line 1
    invoke-interface {v2}, Lf/m/a/d/i/b/h5;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lf/m/a/d/h/i/l8;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lf/m/a/d/i/b/l;->d:Landroid/os/Handler;

    :cond_1
    sget-object v1, Lf/m/a/d/i/b/l;->d:Landroid/os/Handler;

    .line 2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
