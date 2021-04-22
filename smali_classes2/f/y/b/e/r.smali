.class public Lf/y/b/e/r;
.super Lf/y/b/e/m;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(ILcom/facebook/react/bridge/ReadableMap;Lf/y/b/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lf/y/b/e/m;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lf/y/b/a;)V

    const-string p1, "what"

    const-string p3, "Reanimated: First argument passed to set node is either of wrong type or is missing."

    .line 2
    invoke-static {p2, p1, p3}, Lf/m/b/a/x/j0;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lf/y/b/e/r;->a:I

    const-string p1, "value"

    const-string p3, "Reanimated: Second argument passed to set node is either of wrong type or is missing."

    .line 3
    invoke-static {p2, p1, p3}, Lf/m/b/a/x/j0;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lf/y/b/e/r;->b:I

    return-void
.end method


# virtual methods
.method public evaluate()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lf/y/b/e/m;->mNodesManager:Lf/y/b/a;

    iget v1, p0, Lf/y/b/e/r;->b:I

    invoke-virtual {v0, v1}, Lf/y/b/a;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lf/y/b/e/m;->mNodesManager:Lf/y/b/a;

    iget v2, p0, Lf/y/b/e/r;->a:I

    const-class v3, Lf/y/b/e/u;

    invoke-virtual {v1, v2, v3}, Lf/y/b/a;->a(ILjava/lang/Class;)Lf/y/b/e/m;

    move-result-object v1

    check-cast v1, Lf/y/b/e/u;

    .line 3
    invoke-virtual {v1, v0}, Lf/y/b/e/u;->a(Ljava/lang/Object;)V

    return-object v0
.end method
