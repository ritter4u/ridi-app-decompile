.class public Lf/y/b/e/d;
.super Lf/y/b/e/m;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:I

.field public final c:[I

.field public final d:[I


# direct methods
.method public constructor <init>(ILcom/facebook/react/bridge/ReadableMap;Lf/y/b/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lf/y/b/e/m;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lf/y/b/a;)V

    const-string p1, "what"

    .line 2
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lf/y/b/e/d;->b:I

    const-string p1, "params"

    .line 3
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p1

    invoke-static {p1}, Lf/m/b/a/x/j0;->b(Lcom/facebook/react/bridge/ReadableArray;)[I

    move-result-object p1

    iput-object p1, p0, Lf/y/b/e/d;->d:[I

    const-string p1, "args"

    .line 4
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p1

    invoke-static {p1}, Lf/m/b/a/x/j0;->b(Lcom/facebook/react/bridge/ReadableArray;)[I

    move-result-object p1

    iput-object p1, p0, Lf/y/b/e/d;->c:[I

    return-void
.end method


# virtual methods
.method public evaluate()Ljava/lang/Object;
    .locals 6

    .line 1
    const-class v0, Lf/y/b/e/p;

    iget-object v1, p0, Lf/y/b/e/m;->mNodesManager:Lf/y/b/a;

    iget-object v1, v1, Lf/y/b/a;->p:Lf/y/b/d;

    iget-object v2, v1, Lf/y/b/d;->b:Ljava/lang/String;

    iput-object v2, p0, Lf/y/b/e/d;->a:Ljava/lang/String;

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lf/y/b/e/m;->mNodesManager:Lf/y/b/a;

    iget-object v3, v3, Lf/y/b/a;->p:Lf/y/b/d;

    iget-object v3, v3, Lf/y/b/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, p0, Lf/y/b/e/m;->mNodeID:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lf/y/b/d;->b:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lf/y/b/e/d;->d:[I

    array-length v4, v3

    if-ge v2, v4, :cond_0

    .line 4
    aget v3, v3, v2

    .line 5
    iget-object v4, p0, Lf/y/b/e/m;->mNodesManager:Lf/y/b/a;

    invoke-virtual {v4, v3, v0}, Lf/y/b/a;->a(ILjava/lang/Class;)Lf/y/b/e/m;

    move-result-object v3

    check-cast v3, Lf/y/b/e/p;

    .line 6
    iget-object v4, p0, Lf/y/b/e/d;->c:[I

    aget v4, v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lf/y/b/e/d;->a:Ljava/lang/String;

    .line 7
    iput-object v5, v3, Lf/y/b/e/p;->c:Ljava/lang/String;

    .line 8
    iget-object v3, v3, Lf/y/b/e/p;->b:Ljava/util/Stack;

    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, p0, Lf/y/b/e/m;->mNodesManager:Lf/y/b/a;

    iget v3, p0, Lf/y/b/e/d;->b:I

    const-class v4, Lf/y/b/e/m;

    invoke-virtual {v2, v3, v4}, Lf/y/b/a;->a(ILjava/lang/Class;)Lf/y/b/e/m;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lf/y/b/e/m;->value()Ljava/lang/Object;

    move-result-object v2

    .line 11
    :goto_1
    iget-object v3, p0, Lf/y/b/e/d;->d:[I

    array-length v4, v3

    if-ge v1, v4, :cond_1

    .line 12
    aget v3, v3, v1

    .line 13
    iget-object v4, p0, Lf/y/b/e/m;->mNodesManager:Lf/y/b/a;

    invoke-virtual {v4, v3, v0}, Lf/y/b/a;->a(ILjava/lang/Class;)Lf/y/b/e/m;

    move-result-object v3

    check-cast v3, Lf/y/b/e/p;

    .line 14
    iget-object v3, v3, Lf/y/b/e/p;->b:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 15
    :cond_1
    iget-object v0, p0, Lf/y/b/e/m;->mNodesManager:Lf/y/b/a;

    iget-object v0, v0, Lf/y/b/a;->p:Lf/y/b/d;

    iget-object v1, p0, Lf/y/b/e/d;->a:Ljava/lang/String;

    iput-object v1, v0, Lf/y/b/d;->b:Ljava/lang/String;

    return-object v2
.end method
