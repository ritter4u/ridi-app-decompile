.class public final Lf/v/e/d/a;
.super Lf/k/s0/o0/s0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/k/s0/o0/s0/c<",
        "Lf/v/e/d/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Lcom/facebook/react/bridge/WritableMap;


# direct methods
.method public constructor <init>(ILcom/facebook/react/bridge/WritableMap;)V
    .locals 1

    const-string v0, "mEventData"

    invoke-static {p2, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lf/k/s0/o0/s0/c;-><init>(I)V

    iput-object p2, p0, Lf/v/e/d/a;->f:Lcom/facebook/react/bridge/WritableMap;

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 3

    const-string v0, "rctEventEmitter"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lf/k/s0/o0/s0/c;->b:I

    .line 2
    iget-object v1, p0, Lf/v/e/d/a;->f:Lcom/facebook/react/bridge/WritableMap;

    const-string v2, "topHttpError"

    invoke-interface {p1, v0, v2, v1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()S
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "topHttpError"

    return-object v0
.end method
