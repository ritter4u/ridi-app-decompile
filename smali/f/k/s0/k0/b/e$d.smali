.class public Lf/k/s0/k0/b/e$d;
.super Lf/k/s0/k0/b/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/s0/k0/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic b:Lf/k/s0/k0/b/e;


# direct methods
.method public synthetic constructor <init>(Lf/k/s0/k0/b/e;Lf/k/s0/k0/b/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/s0/k0/b/e$d;->b:Lf/k/s0/k0/b/e;

    invoke-direct {p0}, Lf/k/s0/k0/b/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/k/s0/k0/b/e$d;->b:Lf/k/s0/k0/b/e;

    .line 2
    iget-object v0, v0, Lf/k/s0/k0/b/e;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/k/s0/k0/b/e$d;->b:Lf/k/s0/k0/b/e;

    .line 4
    iget-object v0, v0, Lf/k/s0/k0/b/e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lf/k/s0/k0/b/e$d;->b:Lf/k/s0/k0/b/e;

    .line 7
    iget-object v0, v0, Lf/k/s0/k0/b/e;->m:Lf/k/s0/k0/b/e$c;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lf/k/s0/k0/b/e$c;->a:Z

    .line 9
    :cond_1
    iget-object v0, p0, Lf/k/s0/k0/b/e$d;->b:Lf/k/s0/k0/b/e;

    new-instance v1, Lf/k/s0/k0/b/e$c;

    invoke-direct {v1, v0, p1, p2}, Lf/k/s0/k0/b/e$c;-><init>(Lf/k/s0/k0/b/e;J)V

    .line 10
    iput-object v1, v0, Lf/k/s0/k0/b/e;->m:Lf/k/s0/k0/b/e$c;

    .line 11
    iget-object p1, p0, Lf/k/s0/k0/b/e$d;->b:Lf/k/s0/k0/b/e;

    .line 12
    iget-object p2, p1, Lf/k/s0/k0/b/e;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 13
    iget-object p1, p1, Lf/k/s0/k0/b/e;->m:Lf/k/s0/k0/b/e$c;

    .line 14
    invoke-virtual {p2, p1}, Lcom/facebook/react/bridge/ReactContext;->runOnJSQueueThread(Ljava/lang/Runnable;)V

    .line 15
    iget-object p1, p0, Lf/k/s0/k0/b/e$d;->b:Lf/k/s0/k0/b/e;

    .line 16
    iget-object p1, p1, Lf/k/s0/k0/b/e;->c:Lcom/facebook/react/modules/core/ReactChoreographer;

    .line 17
    sget-object p2, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->IDLE_EVENT:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    invoke-virtual {p1, p2, p0}, Lcom/facebook/react/modules/core/ReactChoreographer;->a(Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;Lf/k/s0/k0/b/b$a;)V

    return-void
.end method
