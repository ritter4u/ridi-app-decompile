.class public Lf/v/d/c;
.super Lf/k/s0/o0/s0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/k/s0/o0/s0/c<",
        "Lf/v/d/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/k/s0/o0/s0/c;-><init>(I)V

    .line 2
    iput p2, p0, Lf/v/d/c;->f:I

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
    iget v2, p0, Lf/v/d/c;->f:I

    const-string v3, "position"

    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v2, "topPageSelected"

    .line 4
    invoke-interface {p1, v0, v2, v1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "topPageSelected"

    return-object v0
.end method
