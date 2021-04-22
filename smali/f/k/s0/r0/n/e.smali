.class public Lf/k/s0/r0/n/e;
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
.field public f:Ljava/lang/String;

.field public g:I


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/k/s0/o0/s0/c;-><init>(I)V

    .line 2
    iput-object p2, p0, Lf/k/s0/r0/n/e;->f:Ljava/lang/String;

    .line 3
    iput p3, p0, Lf/k/s0/r0/n/e;->g:I

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 4

    .line 1
    iget v0, p0, Lf/k/s0/o0/s0/c;->b:I

    .line 2
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lf/k/s0/r0/n/e;->f:Ljava/lang/String;

    const-string v3, "text"

    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget v2, p0, Lf/k/s0/r0/n/e;->g:I

    const-string v3, "eventCount"

    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 5
    iget v2, p0, Lf/k/s0/o0/s0/c;->b:I

    const-string v3, "target"

    .line 6
    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v2, "topChange"

    .line 7
    invoke-interface {p1, v0, v2, v1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "topChange"

    return-object v0
.end method
