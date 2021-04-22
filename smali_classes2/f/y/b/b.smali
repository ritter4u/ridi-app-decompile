.class public Lf/y/b/b;
.super Lcom/facebook/react/bridge/GuardedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/Queue;

.field public final synthetic b:Lf/y/b/a;


# direct methods
.method public constructor <init>(Lf/y/b/a;Lcom/facebook/react/bridge/ReactContext;Ljava/util/Queue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/y/b/b;->b:Lf/y/b/a;

    iput-object p3, p0, Lf/y/b/b;->a:Ljava/util/Queue;

    invoke-direct {p0, p2}, Lcom/facebook/react/bridge/GuardedRunnable;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method public runGuarded()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf/y/b/b;->b:Lf/y/b/a;

    .line 2
    iget-object v0, v0, Lf/y/b/a;->c:Lf/k/s0/o0/d0;

    .line 3
    iget-object v0, v0, Lf/k/s0/o0/d0;->f:Lf/k/s0/o0/h0;

    .line 4
    invoke-virtual {v0}, Lf/k/s0/o0/h0;->b()Z

    move-result v0

    .line 5
    :cond_0
    :goto_0
    iget-object v1, p0, Lf/y/b/b;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lf/y/b/b;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/y/b/a$b;

    .line 7
    iget-object v2, p0, Lf/y/b/b;->b:Lf/y/b/a;

    .line 8
    iget-object v2, v2, Lf/y/b/a;->c:Lf/k/s0/o0/d0;

    .line 9
    iget v3, v1, Lf/y/b/a$b;->a:I

    invoke-virtual {v2, v3}, Lf/k/s0/o0/d0;->c(I)Lf/k/s0/o0/r;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10
    iget-object v3, p0, Lf/y/b/b;->b:Lf/y/b/a;

    .line 11
    iget-object v3, v3, Lf/y/b/a;->k:Lcom/facebook/react/uimanager/UIManagerModule;

    .line 12
    iget v4, v1, Lf/y/b/a$b;->a:I

    invoke-interface {v2}, Lf/k/s0/o0/r;->i()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lf/y/b/a$b;->b:Lcom/facebook/react/bridge/WritableMap;

    invoke-virtual {v3, v4, v2, v1}, Lcom/facebook/react/uimanager/UIManagerModule;->updateView(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lf/y/b/b;->b:Lf/y/b/a;

    .line 14
    iget-object v0, v0, Lf/y/b/a;->c:Lf/k/s0/o0/d0;

    const/4 v1, -0x1

    .line 15
    invoke-virtual {v0, v1}, Lf/k/s0/o0/d0;->a(I)V

    :cond_2
    return-void
.end method
