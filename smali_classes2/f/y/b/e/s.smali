.class public Lf/y/b/e/s;
.super Lf/y/b/e/m;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/facebook/react/bridge/ReadableMap;Lf/y/b/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lf/y/b/e/m;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lf/y/b/a;)V

    const-string p1, "style"

    .line 2
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    invoke-static {p1}, Lf/m/b/a/x/j0;->c(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lf/y/b/e/s;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public evaluate()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/JavaOnlyMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/JavaOnlyMap;-><init>()V

    .line 2
    iget-object v1, p0, Lf/y/b/e/s;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    iget-object v3, p0, Lf/y/b/e/m;->mNodesManager:Lf/y/b/a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-class v5, Lf/y/b/e/m;

    invoke-virtual {v3, v4, v5}, Lf/y/b/a;->a(ILjava/lang/Class;)Lf/y/b/e/m;

    move-result-object v3

    .line 4
    instance-of v4, v3, Lf/y/b/e/t;

    if-eqz v4, :cond_0

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3}, Lf/y/b/e/m;->value()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/bridge/WritableArray;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/bridge/JavaOnlyMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v3}, Lf/y/b/e/m;->value()Ljava/lang/Object;

    move-result-object v3

    .line 7
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_1

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 9
    :cond_1
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 10
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Wrong style form"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-object v0
.end method
