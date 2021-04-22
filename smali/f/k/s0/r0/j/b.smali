.class public Lf/k/s0/r0/j/b;
.super Lf/k/s0/o0/s0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/k/s0/o0/s0/c<",
        "Lf/k/s0/r0/j/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:D

.field public final g:Z


# direct methods
.method public constructor <init>(IDZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/k/s0/o0/s0/c;-><init>(I)V

    .line 2
    iput-wide p2, p0, Lf/k/s0/r0/j/b;->f:D

    .line 3
    iput-boolean p4, p0, Lf/k/s0/r0/j/b;->g:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 5

    .line 1
    iget v0, p0, Lf/k/s0/o0/s0/c;->b:I

    .line 2
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 3
    iget v2, p0, Lf/k/s0/o0/s0/c;->b:I

    const-string v3, "target"

    .line 4
    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 5
    iget-wide v2, p0, Lf/k/s0/r0/j/b;->f:D

    const-string v4, "value"

    .line 6
    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 7
    iget-boolean v2, p0, Lf/k/s0/r0/j/b;->g:Z

    const-string v3, "fromUser"

    .line 8
    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "topChange"

    .line 9
    invoke-interface {p1, v0, v2, v1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public b()S
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "topChange"

    return-object v0
.end method
