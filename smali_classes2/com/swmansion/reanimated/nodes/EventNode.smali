.class public Lcom/swmansion/reanimated/nodes/EventNode;
.super Lf/y/b/e/m;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/events/RCTEventEmitter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/reanimated/nodes/EventNode$a;
    }
.end annotation


# instance fields
.field public final mMapping:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/swmansion/reanimated/nodes/EventNode$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/facebook/react/bridge/ReadableMap;Lf/y/b/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lf/y/b/e/m;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lf/y/b/a;)V

    const-string p1, "argMapping"

    .line 2
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p1

    invoke-static {p1}, Lcom/swmansion/reanimated/nodes/EventNode;->processMapping(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/swmansion/reanimated/nodes/EventNode;->mMapping:Ljava/util/List;

    return-void
.end method

.method public static processMapping(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/swmansion/reanimated/nodes/EventNode$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    new-instance v3, Lcom/swmansion/reanimated/nodes/EventNode$a;

    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/swmansion/reanimated/nodes/EventNode$a;-><init>(Lcom/facebook/react/bridge/ReadableArray;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public evaluate()Ljava/lang/Double;
    .locals 1

    .line 2
    sget-object v0, Lf/y/b/e/m;->ZERO:Ljava/lang/Double;

    return-object v0
.end method

.method public bridge synthetic evaluate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/reanimated/nodes/EventNode;->evaluate()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 6

    if-eqz p3, :cond_6

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/swmansion/reanimated/nodes/EventNode;->mMapping:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/swmansion/reanimated/nodes/EventNode;->mMapping:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/reanimated/nodes/EventNode$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object v2, p3

    const/4 v3, 0x0

    :goto_1
    if-eqz v2, :cond_1

    .line 3
    iget-object v4, v0, Lcom/swmansion/reanimated/nodes/EventNode$a;->b:[Ljava/lang/String;

    array-length v5, v4

    add-int/lit8 v5, v5, -0x1

    if-ge v3, v5, :cond_1

    .line 4
    aget-object v4, v4, v3

    .line 5
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    goto :goto_2

    :cond_0
    move-object v2, v1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    .line 6
    iget-object v3, v0, Lcom/swmansion/reanimated/nodes/EventNode$a;->b:[Ljava/lang/String;

    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    aget-object v3, v3, v4

    .line 7
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    .line 8
    iget-object v2, p0, Lf/y/b/e/m;->mNodesManager:Lf/y/b/a;

    .line 9
    iget v0, v0, Lcom/swmansion/reanimated/nodes/EventNode$a;->a:I

    .line 10
    const-class v3, Lf/y/b/e/u;

    invoke-virtual {v2, v0, v3}, Lf/y/b/a;->a(ILjava/lang/Class;)Lf/y/b/e/m;

    move-result-object v0

    check-cast v0, Lf/y/b/e/u;

    invoke-virtual {v0, v1}, Lf/y/b/e/u;->a(Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 11
    :cond_4
    throw v1

    :cond_5
    return-void

    .line 12
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Animated events must have event data."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public receiveTouches(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;Lcom/facebook/react/bridge/WritableArray;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "receiveTouches is not support by animated events"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
