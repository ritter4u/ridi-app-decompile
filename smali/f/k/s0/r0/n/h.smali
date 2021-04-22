.class public Lf/k/s0/r0/n/h;
.super Lf/k/s0/o0/s0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/k/s0/o0/s0/c<",
        "Lf/k/s0/r0/n/h;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/k/s0/o0/s0/c;-><init>(I)V

    .line 2
    iput-object p2, p0, Lf/k/s0/r0/n/h;->f:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lf/k/s0/r0/n/h;->g:Ljava/lang/String;

    .line 4
    iput p4, p0, Lf/k/s0/r0/n/h;->h:I

    .line 5
    iput p5, p0, Lf/k/s0/r0/n/h;->i:I

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
    iget v3, p0, Lf/k/s0/r0/n/h;->h:I

    int-to-double v3, v3

    const-string v5, "start"

    invoke-interface {v2, v5, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 5
    iget v3, p0, Lf/k/s0/r0/n/h;->i:I

    int-to-double v3, v3

    const-string v5, "end"

    invoke-interface {v2, v5, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 6
    iget-object v3, p0, Lf/k/s0/r0/n/h;->f:Ljava/lang/String;

    const-string v4, "text"

    invoke-interface {v1, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, Lf/k/s0/r0/n/h;->g:Ljava/lang/String;

    const-string v4, "previousText"

    invoke-interface {v1, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "range"

    .line 8
    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 9
    iget v2, p0, Lf/k/s0/o0/s0/c;->b:I

    const-string v3, "target"

    .line 10
    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v2, "topTextInput"

    .line 11
    invoke-interface {p1, v0, v2, v1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "topTextInput"

    return-object v0
.end method
