.class public Lf/k/s0/o0/s0/b;
.super Lf/k/s0/o0/s0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/k/s0/o0/s0/c<",
        "Lf/k/s0/o0/s0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/k/s0/o0/s0/c;-><init>(I)V

    .line 2
    iput p2, p0, Lf/k/s0/o0/s0/b;->f:I

    .line 3
    iput p3, p0, Lf/k/s0/o0/s0/b;->g:I

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 2
    iget v1, p0, Lf/k/s0/o0/s0/b;->f:I

    int-to-float v1, v1

    invoke-static {v1}, Lf/k/o0/f0/i/e;->b(F)F

    move-result v1

    float-to-double v1, v1

    const-string v3, "width"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 3
    iget v1, p0, Lf/k/s0/o0/s0/b;->g:I

    int-to-float v1, v1

    invoke-static {v1}, Lf/k/o0/f0/i/e;->b(F)F

    move-result v1

    float-to-double v1, v1

    const-string v3, "height"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 4
    iget v1, p0, Lf/k/s0/o0/s0/c;->b:I

    const-string v2, "topContentSizeChange"

    .line 5
    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "topContentSizeChange"

    return-object v0
.end method
