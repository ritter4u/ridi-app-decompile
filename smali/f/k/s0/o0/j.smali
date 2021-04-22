.class public Lf/k/s0/o0/j;
.super Lf/k/s0/o0/s0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/k/s0/o0/s0/c<",
        "Lf/k/s0/o0/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Lv/k/r/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/k/r/d<",
            "Lf/k/s0/o0/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv/k/r/d;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lv/k/r/d;-><init>(I)V

    sput-object v0, Lf/k/s0/o0/j;->j:Lv/k/r/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/k/s0/o0/s0/c;-><init>()V

    return-void
.end method

.method public static a(IIIII)Lf/k/s0/o0/j;
    .locals 3

    .line 1
    sget-object v0, Lf/k/s0/o0/j;->j:Lv/k/r/d;

    invoke-virtual {v0}, Lv/k/r/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/k/s0/o0/j;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lf/k/s0/o0/j;

    invoke-direct {v0}, Lf/k/s0/o0/j;-><init>()V

    .line 3
    :cond_0
    iput p0, v0, Lf/k/s0/o0/s0/c;->b:I

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 5
    iput-wide v1, v0, Lf/k/s0/o0/s0/c;->c:J

    const/4 p0, 0x1

    .line 6
    iput-boolean p0, v0, Lf/k/s0/o0/s0/c;->a:Z

    .line 7
    iput p1, v0, Lf/k/s0/o0/j;->f:I

    .line 8
    iput p2, v0, Lf/k/s0/o0/j;->g:I

    .line 9
    iput p3, v0, Lf/k/s0/o0/j;->h:I

    .line 10
    iput p4, v0, Lf/k/s0/o0/j;->i:I

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 4

    .line 11
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 12
    iget v1, p0, Lf/k/s0/o0/j;->f:I

    int-to-float v1, v1

    invoke-static {v1}, Lf/k/o0/f0/i/e;->b(F)F

    move-result v1

    float-to-double v1, v1

    const-string v3, "x"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 13
    iget v1, p0, Lf/k/s0/o0/j;->g:I

    int-to-float v1, v1

    invoke-static {v1}, Lf/k/o0/f0/i/e;->b(F)F

    move-result v1

    float-to-double v1, v1

    const-string v3, "y"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 14
    iget v1, p0, Lf/k/s0/o0/j;->h:I

    int-to-float v1, v1

    invoke-static {v1}, Lf/k/o0/f0/i/e;->b(F)F

    move-result v1

    float-to-double v1, v1

    const-string v3, "width"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 15
    iget v1, p0, Lf/k/s0/o0/j;->i:I

    int-to-float v1, v1

    invoke-static {v1}, Lf/k/o0/f0/i/e;->b(F)F

    move-result v1

    float-to-double v1, v1

    const-string v3, "height"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 16
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v2, "layout"

    .line 17
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 18
    iget v0, p0, Lf/k/s0/o0/s0/c;->b:I

    const-string v2, "target"

    .line 19
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 20
    iget v0, p0, Lf/k/s0/o0/s0/c;->b:I

    const-string v2, "topLayout"

    .line 21
    invoke-interface {p1, v0, v2, v1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "topLayout"

    return-object v0
.end method

.method public d()V
    .locals 1

    .line 1
    sget-object v0, Lf/k/s0/o0/j;->j:Lv/k/r/d;

    invoke-virtual {v0, p0}, Lv/k/r/d;->a(Ljava/lang/Object;)Z

    return-void
.end method
