.class public Lf/k/s0/o0/s0/h;
.super Lf/k/s0/o0/s0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/k/s0/o0/s0/c<",
        "Lf/k/s0/o0/s0/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:Lv/k/r/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/k/r/d<",
            "Lf/k/s0/o0/s0/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:Landroid/view/MotionEvent;

.field public g:Lcom/facebook/react/uimanager/events/TouchEventType;

.field public h:S

.field public i:F

.field public j:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv/k/r/d;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lv/k/r/d;-><init>(I)V

    sput-object v0, Lf/k/s0/o0/s0/h;->k:Lv/k/r/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/k/s0/o0/s0/c;-><init>()V

    return-void
.end method

.method public static a(ILcom/facebook/react/uimanager/events/TouchEventType;Landroid/view/MotionEvent;JFFLf/k/s0/o0/s0/i;)Lf/k/s0/o0/s0/h;
    .locals 5

    .line 1
    sget-object v0, Lf/k/s0/o0/s0/h;->k:Lv/k/r/d;

    invoke-virtual {v0}, Lv/k/r/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/k/s0/o0/s0/h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lf/k/s0/o0/s0/h;

    invoke-direct {v0}, Lf/k/s0/o0/s0/h;-><init>()V

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

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x0

    cmp-long v4, p3, v1

    if-eqz v4, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Gesture start time must be initialized"

    .line 7
    invoke-static {v1, v2}, Lcom/facebook/react/bridge/SoftAssertions;->assertCondition(ZLjava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_9

    if-eq v1, p0, :cond_8

    const/4 v2, 0x2

    const/4 v4, -0x1

    if-eq v1, v2, :cond_6

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    const/4 v2, 0x5

    if-eq v1, v2, :cond_3

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Unhandled MotionEvent action: "

    invoke-static {p1, v1}, Lf/d/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_3
    :goto_1
    iget-object v1, p7, Lf/k/s0/o0/s0/i;->a:Landroid/util/SparseIntArray;

    long-to-int p4, p3

    invoke-virtual {v1, p4, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result p3

    if-eq p3, v4, :cond_4

    .line 11
    iget-object p7, p7, Lf/k/s0/o0/s0/i;->a:Landroid/util/SparseIntArray;

    add-int/2addr p3, p0

    invoke-virtual {p7, p4, p3}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_2

    .line 12
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Tried to increment non-existent cookie"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_5
    iget-object p0, p7, Lf/k/s0/o0/s0/i;->a:Landroid/util/SparseIntArray;

    long-to-int p4, p3

    invoke-virtual {p0, p4}, Landroid/util/SparseIntArray;->delete(I)V

    goto :goto_2

    .line 14
    :cond_6
    iget-object p0, p7, Lf/k/s0/o0/s0/i;->a:Landroid/util/SparseIntArray;

    long-to-int p4, p3

    invoke-virtual {p0, p4, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result p0

    if-eq p0, v4, :cond_7

    const p3, 0xffff

    and-int/2addr p0, p3

    int-to-short v3, p0

    goto :goto_2

    .line 15
    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Tried to get non-existent cookie"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_8
    iget-object p0, p7, Lf/k/s0/o0/s0/i;->a:Landroid/util/SparseIntArray;

    long-to-int p4, p3

    invoke-virtual {p0, p4}, Landroid/util/SparseIntArray;->delete(I)V

    goto :goto_2

    .line 17
    :cond_9
    iget-object p0, p7, Lf/k/s0/o0/s0/i;->a:Landroid/util/SparseIntArray;

    long-to-int p4, p3

    invoke-virtual {p0, p4, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    :goto_2
    iput-object p1, v0, Lf/k/s0/o0/s0/h;->g:Lcom/facebook/react/uimanager/events/TouchEventType;

    .line 19
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p0

    iput-object p0, v0, Lf/k/s0/o0/s0/h;->f:Landroid/view/MotionEvent;

    .line 20
    iput-short v3, v0, Lf/k/s0/o0/s0/h;->h:S

    .line 21
    iput p5, v0, Lf/k/s0/o0/s0/h;->i:F

    .line 22
    iput p6, v0, Lf/k/s0/o0/s0/h;->j:F

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 13

    .line 25
    iget-object v0, p0, Lf/k/s0/o0/s0/h;->g:Lcom/facebook/react/uimanager/events/TouchEventType;

    .line 26
    invoke-static {v0}, Lv/g0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/facebook/react/uimanager/events/TouchEventType;

    .line 27
    iget v1, p0, Lf/k/s0/o0/s0/c;->b:I

    .line 28
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v2

    .line 29
    iget-object v3, p0, Lf/k/s0/o0/s0/h;->f:Landroid/view/MotionEvent;

    invoke-static {v3}, Lv/g0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v3, p0, Lf/k/s0/o0/s0/h;->f:Landroid/view/MotionEvent;

    .line 31
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 32
    iget v5, p0, Lf/k/s0/o0/s0/h;->i:F

    sub-float/2addr v4, v5

    .line 33
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 34
    iget v6, p0, Lf/k/s0/o0/s0/h;->j:F

    sub-float/2addr v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 35
    :goto_0
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v8

    if-ge v7, v8, :cond_0

    .line 36
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v8

    .line 37
    invoke-virtual {v3, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v9

    invoke-static {v9}, Lf/k/o0/f0/i/e;->b(F)F

    move-result v9

    float-to-double v9, v9

    const-string v11, "pageX"

    invoke-interface {v8, v11, v9, v10}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 38
    invoke-virtual {v3, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v9

    invoke-static {v9}, Lf/k/o0/f0/i/e;->b(F)F

    move-result v9

    float-to-double v9, v9

    const-string v11, "pageY"

    invoke-interface {v8, v11, v9, v10}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 39
    invoke-virtual {v3, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v9

    sub-float/2addr v9, v4

    .line 40
    invoke-virtual {v3, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    sub-float/2addr v10, v5

    .line 41
    invoke-static {v9}, Lf/k/o0/f0/i/e;->b(F)F

    move-result v9

    float-to-double v11, v9

    const-string v9, "locationX"

    invoke-interface {v8, v9, v11, v12}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 42
    invoke-static {v10}, Lf/k/o0/f0/i/e;->b(F)F

    move-result v9

    float-to-double v9, v9

    const-string v11, "locationY"

    invoke-interface {v8, v11, v9, v10}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v9, "target"

    .line 43
    invoke-interface {v8, v9, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 44
    iget-wide v9, p0, Lf/k/s0/o0/s0/c;->c:J

    long-to-double v9, v9

    const-string v11, "timestamp"

    .line 45
    invoke-interface {v8, v11, v9, v10}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 46
    invoke-virtual {v3, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v9

    int-to-double v9, v9

    const-string v11, "identifier"

    invoke-interface {v8, v11, v9, v10}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 47
    invoke-interface {v2, v8}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 48
    :cond_0
    iget-object v1, p0, Lf/k/s0/o0/s0/h;->f:Landroid/view/MotionEvent;

    invoke-static {v1}, Lv/g0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v1, p0, Lf/k/s0/o0/s0/h;->f:Landroid/view/MotionEvent;

    .line 50
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v3

    .line 51
    sget-object v4, Lcom/facebook/react/uimanager/events/TouchEventType;->MOVE:Lcom/facebook/react/uimanager/events/TouchEventType;

    if-eq v0, v4, :cond_4

    sget-object v4, Lcom/facebook/react/uimanager/events/TouchEventType;->CANCEL:Lcom/facebook/react/uimanager/events/TouchEventType;

    if-ne v0, v4, :cond_1

    goto :goto_2

    .line 52
    :cond_1
    sget-object v4, Lcom/facebook/react/uimanager/events/TouchEventType;->START:Lcom/facebook/react/uimanager/events/TouchEventType;

    if-eq v0, v4, :cond_3

    sget-object v4, Lcom/facebook/react/uimanager/events/TouchEventType;->END:Lcom/facebook/react/uimanager/events/TouchEventType;

    if-ne v0, v4, :cond_2

    goto :goto_1

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown touch type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_3
    :goto_1
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    goto :goto_3

    .line 55
    :cond_4
    :goto_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    if-ge v6, v4, :cond_5

    .line 56
    invoke-interface {v3, v6}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 57
    :cond_5
    :goto_3
    invoke-static {v0}, Lcom/facebook/react/uimanager/events/TouchEventType;->getJSEventName(Lcom/facebook/react/uimanager/events/TouchEventType;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2, v3}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveTouches(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;Lcom/facebook/react/bridge/WritableArray;)V

    return-void
.end method

.method public a()Z
    .locals 3

    .line 23
    iget-object v0, p0, Lf/k/s0/o0/s0/h;->g:Lcom/facebook/react/uimanager/events/TouchEventType;

    invoke-static {v0}, Lv/g0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/facebook/react/uimanager/events/TouchEventType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unknown touch event type: "

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lf/k/s0/o0/s0/h;->g:Lcom/facebook/react/uimanager/events/TouchEventType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()S
    .locals 1

    .line 1
    iget-short v0, p0, Lf/k/s0/o0/s0/h;->h:S

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/s0/o0/s0/h;->g:Lcom/facebook/react/uimanager/events/TouchEventType;

    invoke-static {v0}, Lv/g0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/facebook/react/uimanager/events/TouchEventType;

    invoke-static {v0}, Lcom/facebook/react/uimanager/events/TouchEventType;->getJSEventName(Lcom/facebook/react/uimanager/events/TouchEventType;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/s0/o0/s0/h;->f:Landroid/view/MotionEvent;

    invoke-static {v0}, Lv/g0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf/k/s0/o0/s0/h;->f:Landroid/view/MotionEvent;

    .line 3
    sget-object v0, Lf/k/s0/o0/s0/h;->k:Lv/k/r/d;

    invoke-virtual {v0, p0}, Lv/k/r/d;->a(Ljava/lang/Object;)Z

    return-void
.end method
