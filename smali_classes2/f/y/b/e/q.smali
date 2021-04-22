.class public Lf/y/b/e/q;
.super Lf/y/b/e/m;
.source "SourceFile"

# interfaces
.implements Lf/y/b/e/j;


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

.field public final b:Lf/k/s0/o0/d0;

.field public c:I

.field public final d:Lcom/facebook/react/bridge/JavaOnlyMap;

.field public final e:Lf/k/s0/o0/t;


# direct methods
.method public constructor <init>(ILcom/facebook/react/bridge/ReadableMap;Lf/y/b/a;Lf/k/s0/o0/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lf/y/b/e/m;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lf/y/b/a;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lf/y/b/e/q;->c:I

    const-string p1, "props"

    .line 3
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    invoke-static {p1}, Lf/m/b/a/x/j0;->c(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lf/y/b/e/q;->a:Ljava/util/Map;

    .line 4
    iput-object p4, p0, Lf/y/b/e/q;->b:Lf/k/s0/o0/d0;

    .line 5
    new-instance p1, Lcom/facebook/react/bridge/JavaOnlyMap;

    invoke-direct {p1}, Lcom/facebook/react/bridge/JavaOnlyMap;-><init>()V

    iput-object p1, p0, Lf/y/b/e/q;->d:Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 6
    new-instance p2, Lf/k/s0/o0/t;

    invoke-direct {p2, p1}, Lf/k/s0/o0/t;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    iput-object p2, p0, Lf/y/b/e/q;->e:Lf/k/s0/o0/t;

    return-void
.end method

.method public static a(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    .line 1
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 3
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 6
    :cond_2
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_3

    .line 7
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 8
    :cond_3
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 10
    :cond_4
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 11
    check-cast p2, Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_5
    instance-of v0, p2, Lcom/facebook/react/bridge/WritableArray;

    if-eqz v0, :cond_6

    .line 13
    check-cast p2, Lcom/facebook/react/bridge/WritableArray;

    invoke-interface {p0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    goto :goto_0

    .line 14
    :cond_6
    instance-of v0, p2, Lcom/facebook/react/bridge/WritableMap;

    if-eqz v0, :cond_7

    .line 15
    check-cast p2, Lcom/facebook/react/bridge/WritableMap;

    invoke-interface {p0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    :goto_0
    return-void

    .line 16
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unknown type of animated value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 17
    iget v0, p0, Lf/y/b/e/q;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lf/y/b/e/m;->value()Ljava/lang/Object;

    return-void
.end method

.method public evaluate()Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lf/y/b/e/q;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 4
    iget-object v8, p0, Lf/y/b/e/m;->mNodesManager:Lf/y/b/a;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const-class v10, Lf/y/b/e/m;

    invoke-virtual {v8, v9, v10}, Lf/y/b/a;->a(ILjava/lang/Class;)Lf/y/b/e/m;

    move-result-object v8

    .line 5
    instance-of v9, v8, Lf/y/b/e/s;

    if-eqz v9, :cond_6

    .line 6
    invoke-virtual {v8}, Lf/y/b/e/m;->value()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/react/bridge/WritableMap;

    .line 7
    invoke-interface {v7}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v8

    .line 8
    :goto_1
    invoke-interface {v8}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 9
    invoke-interface {v8}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v9

    .line 10
    iget-object v10, p0, Lf/y/b/e/m;->mNodesManager:Lf/y/b/a;

    iget-object v10, v10, Lf/y/b/a;->q:Ljava/util/Set;

    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 11
    iget-object v3, p0, Lf/y/b/e/q;->d:Lcom/facebook/react/bridge/JavaOnlyMap;

    move v10, v6

    move v6, v5

    const/4 v5, 0x1

    goto :goto_2

    .line 12
    :cond_1
    iget-object v10, p0, Lf/y/b/e/m;->mNodesManager:Lf/y/b/a;

    iget-object v10, v10, Lf/y/b/a;->r:Ljava/util/Set;

    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move v5, v3

    move v10, v6

    const/4 v6, 0x1

    move-object v3, v1

    goto :goto_2

    :cond_2
    move v6, v5

    const/4 v10, 0x1

    move v5, v3

    move-object v3, v0

    .line 13
    :goto_2
    invoke-interface {v7, v9}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v11

    .line 14
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/4 v13, 0x2

    if-eq v12, v13, :cond_5

    const/4 v13, 0x3

    if-eq v12, v13, :cond_4

    const/4 v13, 0x5

    if-ne v12, v13, :cond_3

    .line 15
    invoke-interface {v7, v9}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v11

    check-cast v11, Lcom/facebook/react/bridge/WritableArray;

    invoke-interface {v3, v9, v11}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    goto :goto_3

    .line 16
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_4
    invoke-interface {v7, v9}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3, v9, v11}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 18
    :cond_5
    invoke-interface {v7, v9}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v11

    invoke-interface {v3, v9, v11, v12}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    :goto_3
    move v3, v5

    move v5, v6

    move v6, v10

    goto :goto_1

    .line 19
    :cond_6
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 20
    invoke-virtual {v8}, Lf/y/b/e/m;->value()Ljava/lang/Object;

    move-result-object v8

    .line 21
    iget-object v9, p0, Lf/y/b/e/m;->mNodesManager:Lf/y/b/a;

    iget-object v9, v9, Lf/y/b/a;->q:Ljava/util/Set;

    invoke-interface {v9, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 22
    iget-object v3, p0, Lf/y/b/e/q;->d:Lcom/facebook/react/bridge/JavaOnlyMap;

    invoke-static {v3, v7, v8}, Lf/y/b/e/q;->a(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    goto/16 :goto_0

    .line 23
    :cond_7
    invoke-static {v1, v7, v8}, Lf/y/b/e/q;->a(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x1

    goto/16 :goto_0

    .line 24
    :cond_8
    iget v2, p0, Lf/y/b/e/q;->c:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_c

    if-eqz v3, :cond_a

    .line 25
    iget-object v3, p0, Lf/y/b/e/q;->b:Lf/k/s0/o0/d0;

    iget-object v4, p0, Lf/y/b/e/q;->e:Lf/k/s0/o0/t;

    if-eqz v3, :cond_9

    .line 26
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 27
    iget-object v3, v3, Lf/k/s0/o0/d0;->f:Lf/k/s0/o0/h0;

    .line 28
    iget-object v3, v3, Lf/k/s0/o0/h0;->b:Lf/k/s0/o0/h;

    .line 29
    invoke-virtual {v3, v2, v4}, Lf/k/s0/o0/h;->a(ILf/k/s0/o0/t;)V

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    .line 30
    throw v0

    :cond_a
    :goto_4
    if-eqz v5, :cond_b

    .line 31
    iget-object v2, p0, Lf/y/b/e/m;->mNodesManager:Lf/y/b/a;

    iget v3, p0, Lf/y/b/e/q;->c:I

    .line 32
    iget-object v4, v2, Lf/y/b/a;->s:Ljava/util/Queue;

    new-instance v5, Lf/y/b/a$b;

    invoke-direct {v5, v2, v3, v1}, Lf/y/b/a$b;-><init>(Lf/y/b/a;ILcom/facebook/react/bridge/WritableMap;)V

    invoke-interface {v4, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_b
    if-eqz v6, :cond_c

    .line 33
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 34
    iget v2, p0, Lf/y/b/e/q;->c:I

    const-string v3, "viewTag"

    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v2, "props"

    .line 35
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 36
    iget-object v0, p0, Lf/y/b/e/m;->mNodesManager:Lf/y/b/a;

    .line 37
    iget-object v0, v0, Lf/y/b/a;->d:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string v2, "onReanimatedPropsChange"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    :cond_c
    sget-object v0, Lf/y/b/e/m;->ZERO:Ljava/lang/Double;

    return-object v0
.end method
