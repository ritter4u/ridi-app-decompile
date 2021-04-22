.class public Lf/k/s0/k0/b/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/s0/k0/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public volatile a:Z

.field public final b:J

.field public final synthetic c:Lf/k/s0/k0/b/e;


# direct methods
.method public constructor <init>(Lf/k/s0/k0/b/e;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/s0/k0/b/e$c;->c:Lf/k/s0/k0/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lf/k/s0/k0/b/e$c;->a:Z

    .line 3
    iput-wide p2, p0, Lf/k/s0/k0/b/e$c;->b:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lf/k/s0/k0/b/e$c;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lf/k/s0/k0/b/e$c;->b:J

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    const v4, 0x41855555

    long-to-float v2, v2

    sub-float/2addr v4, v2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v4, v2

    if-gez v2, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v2, p0, Lf/k/s0/k0/b/e$c;->c:Lf/k/s0/k0/b/e;

    .line 6
    iget-object v2, v2, Lf/k/s0/k0/b/e;->f:Ljava/lang/Object;

    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, p0, Lf/k/s0/k0/b/e$c;->c:Lf/k/s0/k0/b/e;

    .line 9
    iget-boolean v3, v3, Lf/k/s0/k0/b/e;->p:Z

    .line 10
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    .line 11
    iget-object v2, p0, Lf/k/s0/k0/b/e$c;->c:Lf/k/s0/k0/b/e;

    .line 12
    iget-object v2, v2, Lf/k/s0/k0/b/e;->b:Lf/k/s0/k0/b/d;

    long-to-double v0, v0

    .line 13
    check-cast v2, Lcom/facebook/react/modules/core/TimingModule$a;

    .line 14
    iget-object v2, v2, Lcom/facebook/react/modules/core/TimingModule$a;->a:Lcom/facebook/react/modules/core/TimingModule;

    invoke-static {v2}, Lcom/facebook/react/modules/core/TimingModule;->access$100(Lcom/facebook/react/modules/core/TimingModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 15
    const-class v3, Lcom/facebook/react/modules/core/JSTimers;

    invoke-virtual {v2, v3}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/modules/core/JSTimers;

    invoke-interface {v2, v0, v1}, Lcom/facebook/react/modules/core/JSTimers;->callIdleCallbacks(D)V

    .line 16
    :cond_2
    iget-object v0, p0, Lf/k/s0/k0/b/e$c;->c:Lf/k/s0/k0/b/e;

    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lf/k/s0/k0/b/e;->m:Lf/k/s0/k0/b/e$c;

    return-void

    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
