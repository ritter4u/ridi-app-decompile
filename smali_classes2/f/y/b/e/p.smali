.class public Lf/y/b/e/p;
.super Lf/y/b/e/u;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/facebook/react/bridge/ReadableMap;Lf/y/b/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lf/y/b/e/u;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lf/y/b/a;)V

    .line 2
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lf/y/b/e/p;->b:Ljava/util/Stack;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/y/b/e/m;->mNodesManager:Lf/y/b/a;

    iget-object v1, p0, Lf/y/b/e/p;->b:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-class v2, Lf/y/b/e/m;

    invoke-virtual {v0, v1, v2}, Lf/y/b/a;->a(ILjava/lang/Class;)Lf/y/b/e/m;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lf/y/b/e/m;->mUpdateContext:Lf/y/b/d;

    iget-object v2, v1, Lf/y/b/d;->b:Ljava/lang/String;

    .line 3
    iget-object v3, p0, Lf/y/b/e/p;->c:Ljava/lang/String;

    iput-object v3, v1, Lf/y/b/d;->b:Ljava/lang/String;

    .line 4
    check-cast v0, Lf/y/b/e/u;

    invoke-virtual {v0, p1}, Lf/y/b/e/u;->a(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lf/y/b/e/m;->mUpdateContext:Lf/y/b/d;

    iput-object v2, v0, Lf/y/b/d;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, p1}, Lf/y/b/e/m;->forceUpdateMemoizedValue(Ljava/lang/Object;)V

    return-void
.end method

.method public c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lf/y/b/e/m;->mNodesManager:Lf/y/b/a;

    iget-object v1, p0, Lf/y/b/e/p;->b:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-class v2, Lf/y/b/e/m;

    invoke-virtual {v0, v1, v2}, Lf/y/b/a;->a(ILjava/lang/Class;)Lf/y/b/e/m;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lf/y/b/e/p;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lf/y/b/e/p;

    invoke-virtual {v0}, Lf/y/b/e/p;->c()Z

    move-result v0

    return v0

    .line 4
    :cond_0
    check-cast v0, Lf/y/b/e/e;

    iget-boolean v0, v0, Lf/y/b/e/e;->a:Z

    return v0
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/y/b/e/m;->mNodesManager:Lf/y/b/a;

    iget-object v1, p0, Lf/y/b/e/p;->b:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-class v2, Lf/y/b/e/m;

    invoke-virtual {v0, v1, v2}, Lf/y/b/a;->a(ILjava/lang/Class;)Lf/y/b/e/m;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lf/y/b/e/p;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lf/y/b/e/p;

    invoke-virtual {v0}, Lf/y/b/e/p;->d()V

    goto :goto_0

    .line 4
    :cond_0
    check-cast v0, Lf/y/b/e/e;

    .line 5
    iget-boolean v1, v0, Lf/y/b/e/e;->a:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lf/y/b/e/e;->a:Z

    .line 7
    iget-object v1, v0, Lf/y/b/e/m;->mNodesManager:Lf/y/b/a;

    .line 8
    iget-object v2, v1, Lf/y/b/a;->l:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v1}, Lf/y/b/a;->a()V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/y/b/e/m;->mNodesManager:Lf/y/b/a;

    iget-object v1, p0, Lf/y/b/e/p;->b:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-class v2, Lf/y/b/e/m;

    invoke-virtual {v0, v1, v2}, Lf/y/b/a;->a(ILjava/lang/Class;)Lf/y/b/e/m;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lf/y/b/e/p;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lf/y/b/e/p;

    invoke-virtual {v0}, Lf/y/b/e/p;->e()V

    goto :goto_0

    .line 4
    :cond_0
    check-cast v0, Lf/y/b/e/e;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lf/y/b/e/e;->a:Z

    :goto_0
    return-void
.end method

.method public evaluate()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lf/y/b/e/m;->mUpdateContext:Lf/y/b/d;

    iget-object v1, v0, Lf/y/b/d;->b:Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lf/y/b/e/p;->c:Ljava/lang/String;

    iput-object v2, v0, Lf/y/b/d;->b:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lf/y/b/e/m;->mNodesManager:Lf/y/b/a;

    iget-object v2, p0, Lf/y/b/e/p;->b:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-class v3, Lf/y/b/e/m;

    invoke-virtual {v0, v2, v3}, Lf/y/b/a;->a(ILjava/lang/Class;)Lf/y/b/e/m;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lf/y/b/e/m;->value()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lf/y/b/e/m;->mUpdateContext:Lf/y/b/d;

    iput-object v1, v2, Lf/y/b/d;->b:Ljava/lang/String;

    return-object v0
.end method
