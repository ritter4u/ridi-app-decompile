.class public Lf/y/b/e/c;
.super Lf/y/b/e/m;
.source "SourceFile"


# instance fields
.field public final a:[I


# direct methods
.method public constructor <init>(ILcom/facebook/react/bridge/ReadableMap;Lf/y/b/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lf/y/b/e/m;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lf/y/b/a;)V

    const-string p1, "block"

    .line 2
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p1

    invoke-static {p1}, Lf/m/b/a/x/j0;->b(Lcom/facebook/react/bridge/ReadableArray;)[I

    move-result-object p1

    iput-object p1, p0, Lf/y/b/e/c;->a:[I

    return-void
.end method


# virtual methods
.method public evaluate()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lf/y/b/e/c;->a:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 2
    iget-object v0, p0, Lf/y/b/e/m;->mNodesManager:Lf/y/b/a;

    aget v2, v2, v1

    const-class v3, Lf/y/b/e/m;

    invoke-virtual {v0, v2, v3}, Lf/y/b/a;->a(ILjava/lang/Class;)Lf/y/b/e/m;

    move-result-object v0

    invoke-virtual {v0}, Lf/y/b/e/m;->value()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
