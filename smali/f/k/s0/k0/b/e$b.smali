.class public Lf/k/s0/k0/b/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/s0/k0/b/e;->setSendIdleEvents(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lf/k/s0/k0/b/e;


# direct methods
.method public constructor <init>(Lf/k/s0/k0/b/e;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/s0/k0/b/e$b;->b:Lf/k/s0/k0/b/e;

    iput-boolean p2, p0, Lf/k/s0/k0/b/e$b;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf/k/s0/k0/b/e$b;->b:Lf/k/s0/k0/b/e;

    .line 2
    iget-object v0, v0, Lf/k/s0/k0/b/e;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lf/k/s0/k0/b/e$b;->a:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lf/k/s0/k0/b/e$b;->b:Lf/k/s0/k0/b/e;

    .line 6
    iget-boolean v2, v1, Lf/k/s0/k0/b/e;->o:Z

    if-nez v2, :cond_1

    .line 7
    iget-object v2, v1, Lf/k/s0/k0/b/e;->c:Lcom/facebook/react/modules/core/ReactChoreographer;

    sget-object v3, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->IDLE_EVENT:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    iget-object v4, v1, Lf/k/s0/k0/b/e;->l:Lf/k/s0/k0/b/e$d;

    invoke-virtual {v2, v3, v4}, Lcom/facebook/react/modules/core/ReactChoreographer;->a(Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;Lf/k/s0/k0/b/b$a;)V

    const/4 v2, 0x1

    .line 8
    iput-boolean v2, v1, Lf/k/s0/k0/b/e;->o:Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lf/k/s0/k0/b/e$b;->b:Lf/k/s0/k0/b/e;

    .line 10
    iget-boolean v2, v1, Lf/k/s0/k0/b/e;->o:Z

    if-eqz v2, :cond_1

    .line 11
    iget-object v2, v1, Lf/k/s0/k0/b/e;->c:Lcom/facebook/react/modules/core/ReactChoreographer;

    sget-object v3, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->IDLE_EVENT:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    iget-object v4, v1, Lf/k/s0/k0/b/e;->l:Lf/k/s0/k0/b/e$d;

    invoke-virtual {v2, v3, v4}, Lcom/facebook/react/modules/core/ReactChoreographer;->b(Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;Lf/k/s0/k0/b/b$a;)V

    const/4 v2, 0x0

    .line 12
    iput-boolean v2, v1, Lf/k/s0/k0/b/e;->o:Z

    .line 13
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
