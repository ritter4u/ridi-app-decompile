.class public Lf/y/b/e/t;
.super Lf/y/b/e/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/y/b/e/t$c;,
        Lf/y/b/e/t$b;,
        Lf/y/b/e/t$d;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/y/b/e/t$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/facebook/react/bridge/ReadableMap;Lf/y/b/a;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lf/y/b/e/m;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lf/y/b/a;)V

    const-string p1, "transform"

    .line 2
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p1

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p3, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    if-ge p3, v0, :cond_3

    .line 5
    invoke-interface {p1, p3}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    const-string v1, "property"

    .line 6
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "nodeID"

    .line 7
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 8
    new-instance v3, Lf/y/b/e/t$b;

    invoke-direct {v3, v4}, Lf/y/b/e/t$b;-><init>(Lf/y/b/e/t$a;)V

    .line 9
    iput-object v1, v3, Lf/y/b/e/t$d;->a:Ljava/lang/String;

    .line 10
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lf/y/b/e/t$b;->b:I

    .line 11
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_0
    new-instance v2, Lf/y/b/e/t$c;

    invoke-direct {v2, v4}, Lf/y/b/e/t$c;-><init>(Lf/y/b/e/t$a;)V

    .line 13
    iput-object v1, v2, Lf/y/b/e/t$d;->a:Ljava/lang/String;

    const-string v1, "value"

    .line 14
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v3

    .line 15
    sget-object v4, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v3, v4, :cond_1

    .line 16
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lf/y/b/e/t$c;->b:Ljava/lang/Object;

    goto :goto_1

    .line 17
    :cond_1
    sget-object v4, Lcom/facebook/react/bridge/ReadableType;->Array:Lcom/facebook/react/bridge/ReadableType;

    if-ne v3, v4, :cond_2

    .line 18
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    iput-object v0, v2, Lf/y/b/e/t$c;->b:Ljava/lang/Object;

    goto :goto_1

    .line 19
    :cond_2
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Lf/y/b/e/t$c;->b:Ljava/lang/Object;

    .line 20
    :goto_1
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 21
    :cond_3
    iput-object p2, p0, Lf/y/b/e/t;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public evaluate()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lf/y/b/e/t;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p0, Lf/y/b/e/t;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/y/b/e/t$d;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 3
    iget-object v5, v2, Lf/y/b/e/t$d;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lf/y/b/e/m;->mNodesManager:Lf/y/b/a;

    .line 4
    invoke-virtual {v2, v5}, Lf/y/b/e/t$d;->a(Lf/y/b/a;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v3}, Lcom/facebook/react/bridge/JavaOnlyMap;->of([Ljava/lang/Object;)Lcom/facebook/react/bridge/JavaOnlyMap;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/facebook/react/bridge/JavaOnlyArray;->from(Ljava/util/List;)Lcom/facebook/react/bridge/JavaOnlyArray;

    move-result-object v0

    return-object v0
.end method
