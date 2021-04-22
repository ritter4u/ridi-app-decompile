.class public Lf/k/s0/r0/i/i;
.super Lf/k/s0/o0/s0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/k/s0/o0/s0/c<",
        "Lf/k/s0/r0/i/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final o:Lv/k/r/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/k/r/d<",
            "Lf/k/s0/r0/i/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:I

.field public g:I

.field public h:D

.field public i:D

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Lcom/facebook/react/views/scroll/ScrollEventType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv/k/r/d;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lv/k/r/d;-><init>(I)V

    sput-object v0, Lf/k/s0/r0/i/i;->o:Lv/k/r/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/k/s0/o0/s0/c;-><init>()V

    return-void
.end method

.method public static a(ILcom/facebook/react/views/scroll/ScrollEventType;IIFFIIII)Lf/k/s0/r0/i/i;
    .locals 3

    .line 30
    sget-object v0, Lf/k/s0/r0/i/i;->o:Lv/k/r/d;

    invoke-virtual {v0}, Lv/k/r/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/k/s0/r0/i/i;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lf/k/s0/r0/i/i;

    invoke-direct {v0}, Lf/k/s0/r0/i/i;-><init>()V

    .line 32
    :cond_0
    iput p0, v0, Lf/k/s0/o0/s0/c;->b:I

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 34
    iput-wide v1, v0, Lf/k/s0/o0/s0/c;->c:J

    const/4 p0, 0x1

    .line 35
    iput-boolean p0, v0, Lf/k/s0/o0/s0/c;->a:Z

    .line 36
    iput-object p1, v0, Lf/k/s0/r0/i/i;->n:Lcom/facebook/react/views/scroll/ScrollEventType;

    .line 37
    iput p2, v0, Lf/k/s0/r0/i/i;->f:I

    .line 38
    iput p3, v0, Lf/k/s0/r0/i/i;->g:I

    float-to-double p0, p4

    .line 39
    iput-wide p0, v0, Lf/k/s0/r0/i/i;->h:D

    float-to-double p0, p5

    .line 40
    iput-wide p0, v0, Lf/k/s0/r0/i/i;->i:D

    .line 41
    iput p6, v0, Lf/k/s0/r0/i/i;->j:I

    .line 42
    iput p7, v0, Lf/k/s0/r0/i/i;->k:I

    .line 43
    iput p8, v0, Lf/k/s0/r0/i/i;->l:I

    .line 44
    iput p9, v0, Lf/k/s0/r0/i/i;->m:I

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 13

    .line 1
    iget v0, p0, Lf/k/s0/o0/s0/c;->b:I

    .line 2
    invoke-virtual {p0}, Lf/k/s0/r0/i/i;->c()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-string v5, "top"

    .line 4
    invoke-interface {v2, v5, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v5, "bottom"

    .line 5
    invoke-interface {v2, v5, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v5, "left"

    .line 6
    invoke-interface {v2, v5, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v5, "right"

    .line 7
    invoke-interface {v2, v5, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 8
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    .line 9
    iget v4, p0, Lf/k/s0/r0/i/i;->f:I

    int-to-float v4, v4

    invoke-static {v4}, Lf/k/o0/f0/i/e;->b(F)F

    move-result v4

    float-to-double v4, v4

    const-string v6, "x"

    invoke-interface {v3, v6, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 10
    iget v4, p0, Lf/k/s0/r0/i/i;->g:I

    int-to-float v4, v4

    invoke-static {v4}, Lf/k/o0/f0/i/e;->b(F)F

    move-result v4

    float-to-double v4, v4

    const-string v7, "y"

    invoke-interface {v3, v7, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 11
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v4

    .line 12
    iget v5, p0, Lf/k/s0/r0/i/i;->j:I

    int-to-float v5, v5

    invoke-static {v5}, Lf/k/o0/f0/i/e;->b(F)F

    move-result v5

    float-to-double v8, v5

    const-string v5, "width"

    invoke-interface {v4, v5, v8, v9}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 13
    iget v8, p0, Lf/k/s0/r0/i/i;->k:I

    int-to-float v8, v8

    invoke-static {v8}, Lf/k/o0/f0/i/e;->b(F)F

    move-result v8

    float-to-double v8, v8

    const-string v10, "height"

    invoke-interface {v4, v10, v8, v9}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 14
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v8

    .line 15
    iget v9, p0, Lf/k/s0/r0/i/i;->l:I

    int-to-float v9, v9

    invoke-static {v9}, Lf/k/o0/f0/i/e;->b(F)F

    move-result v9

    float-to-double v11, v9

    invoke-interface {v8, v5, v11, v12}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 16
    iget v5, p0, Lf/k/s0/r0/i/i;->m:I

    int-to-float v5, v5

    invoke-static {v5}, Lf/k/o0/f0/i/e;->b(F)F

    move-result v5

    float-to-double v11, v5

    invoke-interface {v8, v10, v11, v12}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 17
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v5

    .line 18
    iget-wide v9, p0, Lf/k/s0/r0/i/i;->h:D

    invoke-interface {v5, v6, v9, v10}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 19
    iget-wide v9, p0, Lf/k/s0/r0/i/i;->i:D

    invoke-interface {v5, v7, v9, v10}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 20
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v6

    const-string v7, "contentInset"

    .line 21
    invoke-interface {v6, v7, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v2, "contentOffset"

    .line 22
    invoke-interface {v6, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v2, "contentSize"

    .line 23
    invoke-interface {v6, v2, v4}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v2, "layoutMeasurement"

    .line 24
    invoke-interface {v6, v2, v8}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v2, "velocity"

    .line 25
    invoke-interface {v6, v2, v5}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 26
    iget v2, p0, Lf/k/s0/o0/s0/c;->b:I

    const-string v3, "target"

    .line 27
    invoke-interface {v6, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x1

    const-string v3, "responderIgnoreScroll"

    .line 28
    invoke-interface {v6, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    invoke-interface {p1, v0, v1, v6}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public a()Z
    .locals 2

    .line 45
    iget-object v0, p0, Lf/k/s0/r0/i/i;->n:Lcom/facebook/react/views/scroll/ScrollEventType;

    sget-object v1, Lcom/facebook/react/views/scroll/ScrollEventType;->SCROLL:Lcom/facebook/react/views/scroll/ScrollEventType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
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

    .line 1
    iget-object v0, p0, Lf/k/s0/r0/i/i;->n:Lcom/facebook/react/views/scroll/ScrollEventType;

    invoke-static {v0}, Lv/g0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/facebook/react/views/scroll/ScrollEventType;

    invoke-static {v0}, Lcom/facebook/react/views/scroll/ScrollEventType;->getJSEventName(Lcom/facebook/react/views/scroll/ScrollEventType;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 1

    .line 1
    sget-object v0, Lf/k/s0/r0/i/i;->o:Lv/k/r/d;

    invoke-virtual {v0, p0}, Lv/k/r/d;->a(Ljava/lang/Object;)Z

    return-void
.end method
