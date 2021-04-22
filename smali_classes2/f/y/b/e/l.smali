.class public Lf/y/b/e/l;
.super Lf/y/b/e/m;
.source "SourceFile"


# instance fields
.field public final a:[I


# direct methods
.method public constructor <init>(ILcom/facebook/react/bridge/ReadableMap;Lf/y/b/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lf/y/b/e/m;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lf/y/b/a;)V

    const-string p1, "input"

    .line 2
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p1

    invoke-static {p1}, Lf/m/b/a/x/j0;->b(Lcom/facebook/react/bridge/ReadableArray;)[I

    move-result-object p1

    iput-object p1, p0, Lf/y/b/e/l;->a:[I

    return-void
.end method


# virtual methods
.method public evaluate()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lf/y/b/e/l;->a:[I

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 3
    iget-object v3, p0, Lf/y/b/e/m;->mNodesManager:Lf/y/b/a;

    aget v2, v2, v1

    const-class v4, Lf/y/b/e/m;

    invoke-virtual {v3, v2, v4}, Lf/y/b/a;->a(ILjava/lang/Class;)Lf/y/b/e/m;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lf/y/b/e/m;->value()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/facebook/react/bridge/WritableArray;->pushNull()V

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v2}, Lf/y/b/e/m;->value()Ljava/lang/Object;

    move-result-object v3

    .line 7
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 8
    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v2}, Lf/y/b/e/m;->doubleValue()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableArray;->pushDouble(D)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 11
    iget v2, p0, Lf/y/b/e/m;->mNodeID:I

    const-string v3, "id"

    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v2, "args"

    .line 12
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 13
    iget-object v0, p0, Lf/y/b/e/m;->mNodesManager:Lf/y/b/a;

    .line 14
    iget-object v0, v0, Lf/y/b/a;->d:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string v2, "onReanimatedCall"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    sget-object v0, Lf/y/b/e/m;->ZERO:Ljava/lang/Double;

    return-object v0
.end method
