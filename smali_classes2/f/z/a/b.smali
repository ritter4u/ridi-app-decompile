.class public Lf/z/a/b;
.super Lf/k/s0/o0/s0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/k/s0/o0/s0/c<",
        "Lf/z/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Lf/z/a/a;

.field public g:Lf/z/a/c;


# direct methods
.method public constructor <init>(ILf/z/a/a;Lf/z/a/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/k/s0/o0/s0/c;-><init>(I)V

    .line 2
    iput-object p2, p0, Lf/z/a/b;->f:Lf/z/a/a;

    .line 3
    iput-object p3, p0, Lf/z/a/b;->g:Lf/z/a/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lf/z/a/b;->f:Lf/z/a/a;

    .line 3
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    .line 4
    iget v3, v1, Lf/z/a/a;->a:F

    invoke-static {v3}, Lf/k/o0/f0/i/e;->b(F)F

    move-result v3

    float-to-double v3, v3

    const-string v5, "top"

    invoke-interface {v2, v5, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 5
    iget v3, v1, Lf/z/a/a;->b:F

    invoke-static {v3}, Lf/k/o0/f0/i/e;->b(F)F

    move-result v3

    float-to-double v3, v3

    const-string v5, "right"

    invoke-interface {v2, v5, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 6
    iget v3, v1, Lf/z/a/a;->c:F

    invoke-static {v3}, Lf/k/o0/f0/i/e;->b(F)F

    move-result v3

    float-to-double v3, v3

    const-string v5, "bottom"

    invoke-interface {v2, v5, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 7
    iget v1, v1, Lf/z/a/a;->d:F

    invoke-static {v1}, Lf/k/o0/f0/i/e;->b(F)F

    move-result v1

    float-to-double v3, v1

    const-string v1, "left"

    invoke-interface {v2, v1, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v1, "insets"

    .line 8
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 9
    iget-object v1, p0, Lf/z/a/b;->g:Lf/z/a/c;

    .line 10
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    .line 11
    iget v3, v1, Lf/z/a/c;->a:F

    invoke-static {v3}, Lf/k/o0/f0/i/e;->b(F)F

    move-result v3

    float-to-double v3, v3

    const-string v5, "x"

    invoke-interface {v2, v5, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 12
    iget v3, v1, Lf/z/a/c;->b:F

    invoke-static {v3}, Lf/k/o0/f0/i/e;->b(F)F

    move-result v3

    float-to-double v3, v3

    const-string v5, "y"

    invoke-interface {v2, v5, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 13
    iget v3, v1, Lf/z/a/c;->c:F

    invoke-static {v3}, Lf/k/o0/f0/i/e;->b(F)F

    move-result v3

    float-to-double v3, v3

    const-string v5, "width"

    invoke-interface {v2, v5, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 14
    iget v1, v1, Lf/z/a/c;->d:F

    invoke-static {v1}, Lf/k/o0/f0/i/e;->b(F)F

    move-result v1

    float-to-double v3, v1

    const-string v1, "height"

    invoke-interface {v2, v1, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v1, "frame"

    .line 15
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 16
    iget v1, p0, Lf/k/s0/o0/s0/c;->b:I

    const-string v2, "topInsetsChange"

    .line 17
    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "topInsetsChange"

    return-object v0
.end method
