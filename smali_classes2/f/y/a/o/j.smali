.class public Lf/y/a/o/j;
.super Lf/k/s0/o0/s0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/k/s0/o0/s0/c<",
        "Lf/y/a/o/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lv/k/r/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/k/r/d<",
            "Lf/y/a/o/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:Lcom/facebook/react/bridge/WritableMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv/k/r/d;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lv/k/r/d;-><init>(I)V

    sput-object v0, Lf/y/a/o/j;->g:Lv/k/r/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/k/s0/o0/s0/c;-><init>()V

    return-void
.end method

.method public static a(Lf/y/a/c;IILf/y/a/o/c;)Lf/y/a/o/j;
    .locals 2

    .line 1
    sget-object v0, Lf/y/a/o/j;->g:Lv/k/r/d;

    invoke-virtual {v0}, Lv/k/r/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/y/a/o/j;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lf/y/a/o/j;

    invoke-direct {v0}, Lf/y/a/o/j;-><init>()V

    .line 3
    :cond_0
    iget-object v1, p0, Lf/y/a/c;->d:Landroid/view/View;

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-super {v0, v1}, Lf/k/s0/o0/s0/c;->a(I)V

    .line 5
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    iput-object v1, v0, Lf/y/a/o/j;->f:Lcom/facebook/react/bridge/WritableMap;

    if-eqz p3, :cond_1

    .line 6
    invoke-interface {p3, p0, v1}, Lf/y/a/o/c;->a(Lf/y/a/c;Lcom/facebook/react/bridge/WritableMap;)V

    .line 7
    :cond_1
    iget-object p3, v0, Lf/y/a/o/j;->f:Lcom/facebook/react/bridge/WritableMap;

    .line 8
    iget p0, p0, Lf/y/a/c;->c:I

    const-string v1, "handlerTag"

    .line 9
    invoke-interface {p3, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 10
    iget-object p0, v0, Lf/y/a/o/j;->f:Lcom/facebook/react/bridge/WritableMap;

    const-string p3, "state"

    invoke-interface {p0, p3, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 11
    iget-object p0, v0, Lf/y/a/o/j;->f:Lcom/facebook/react/bridge/WritableMap;

    const-string p1, "oldState"

    invoke-interface {p0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 3

    .line 12
    iget v0, p0, Lf/k/s0/o0/s0/c;->b:I

    .line 13
    iget-object v1, p0, Lf/y/a/o/j;->f:Lcom/facebook/react/bridge/WritableMap;

    const-string v2, "onGestureHandlerStateChange"

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

    const-string v0, "onGestureHandlerStateChange"

    return-object v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lf/y/a/o/j;->f:Lcom/facebook/react/bridge/WritableMap;

    .line 2
    sget-object v0, Lf/y/a/o/j;->g:Lv/k/r/d;

    invoke-virtual {v0, p0}, Lv/k/r/d;->a(Ljava/lang/Object;)Z

    return-void
.end method
