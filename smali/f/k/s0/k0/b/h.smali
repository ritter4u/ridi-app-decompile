.class public Lf/k/s0/k0/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/facebook/react/modules/core/ReactChoreographer;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/core/ReactChoreographer;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/s0/k0/b/h;->b:Lcom/facebook/react/modules/core/ReactChoreographer;

    iput-object p2, p0, Lf/k/s0/k0/b/h;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    const-class v0, Lcom/facebook/react/modules/core/ReactChoreographer;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lf/k/s0/k0/b/h;->b:Lcom/facebook/react/modules/core/ReactChoreographer;

    .line 3
    iget-object v1, v1, Lcom/facebook/react/modules/core/ReactChoreographer;->a:Lf/k/s0/k0/b/b;

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lf/k/s0/k0/b/h;->b:Lcom/facebook/react/modules/core/ReactChoreographer;

    .line 5
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 6
    sget-object v2, Lf/k/s0/k0/b/b;->b:Lf/k/s0/k0/b/b;

    if-nez v2, :cond_0

    .line 7
    new-instance v2, Lf/k/s0/k0/b/b;

    invoke-direct {v2}, Lf/k/s0/k0/b/b;-><init>()V

    sput-object v2, Lf/k/s0/k0/b/b;->b:Lf/k/s0/k0/b/b;

    .line 8
    :cond_0
    sget-object v2, Lf/k/s0/k0/b/b;->b:Lf/k/s0/k0/b/b;

    .line 9
    iput-object v2, v1, Lcom/facebook/react/modules/core/ReactChoreographer;->a:Lf/k/s0/k0/b/b;

    .line 10
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lf/k/s0/k0/b/h;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 12
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
