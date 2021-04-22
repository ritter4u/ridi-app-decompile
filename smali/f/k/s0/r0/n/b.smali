.class public Lf/k/s0/r0/n/b;
.super Lf/k/s0/o0/s0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/k/s0/o0/s0/c<",
        "Lf/k/s0/r0/n/e;",
        ">;"
    }
.end annotation


# instance fields
.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(IFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/k/s0/o0/s0/c;-><init>(I)V

    .line 2
    iput p2, p0, Lf/k/s0/r0/n/b;->f:F

    .line 3
    iput p3, p0, Lf/k/s0/r0/n/b;->g:F

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 6

    .line 1
    iget v0, p0, Lf/k/s0/o0/s0/c;->b:I

    .line 2
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    .line 4
    iget v3, p0, Lf/k/s0/r0/n/b;->f:F

    float-to-double v3, v3

    const-string v5, "width"

    invoke-interface {v2, v5, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 5
    iget v3, p0, Lf/k/s0/r0/n/b;->g:F

    float-to-double v3, v3

    const-string v5, "height"

    invoke-interface {v2, v5, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v3, "contentSize"

    .line 6
    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 7
    iget v2, p0, Lf/k/s0/o0/s0/c;->b:I

    const-string v3, "target"

    .line 8
    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v2, "topContentSizeChange"

    .line 9
    invoke-interface {p1, v0, v2, v1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "topContentSizeChange"

    return-object v0
.end method
