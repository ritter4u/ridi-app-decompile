.class public Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$j;
.super Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$d<",
        "Lf/y/a/m;",
        ">;"
    }
.end annotation


# direct methods
.method public synthetic constructor <init>(Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$a;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$d;-><init>(Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lf/y/a/c;
    .locals 0

    .line 33
    new-instance p1, Lf/y/a/m;

    invoke-direct {p1}, Lf/y/a/m;-><init>()V

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "TapGestureHandler"

    return-object v0
.end method

.method public a(Lf/y/a/c;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    .line 1
    check-cast p1, Lf/y/a/m;

    .line 2
    invoke-super {p0, p1, p2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$d;->a(Lf/y/a/c;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v0, "numberOfTaps"

    .line 3
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 5
    iput v0, p1, Lf/y/a/m;->F:I

    :cond_0
    const-string v0, "maxDurationMs"

    .line 6
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    .line 8
    iput-wide v0, p1, Lf/y/a/m;->D:J

    :cond_1
    const-string v0, "maxDelayMs"

    .line 9
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    .line 11
    iput-wide v0, p1, Lf/y/a/m;->E:J

    :cond_2
    const-string v0, "maxDeltaX"

    .line 12
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lf/k/o0/f0/i/e;->c(D)F

    move-result v0

    .line 14
    iput v0, p1, Lf/y/a/m;->A:F

    :cond_3
    const-string v0, "maxDeltaY"

    .line 15
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lf/k/o0/f0/i/e;->c(D)F

    move-result v0

    .line 17
    iput v0, p1, Lf/y/a/m;->B:F

    :cond_4
    const-string v0, "maxDist"

    .line 18
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 19
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lf/k/o0/f0/i/e;->c(D)F

    move-result v0

    mul-float v0, v0, v0

    .line 20
    iput v0, p1, Lf/y/a/m;->C:F

    :cond_5
    const-string v0, "minPointers"

    .line 21
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 22
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 23
    iput p2, p1, Lf/y/a/m;->G:I

    :cond_6
    return-void
.end method

.method public a(Lf/y/a/c;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 3

    .line 24
    check-cast p1, Lf/y/a/m;

    .line 25
    iget v0, p1, Lf/y/a/c;->q:I

    int-to-double v0, v0

    const-string v2, "numberOfPointers"

    .line 26
    invoke-interface {p2, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 27
    invoke-virtual {p1}, Lf/y/a/c;->f()F

    move-result v0

    invoke-static {v0}, Lf/k/o0/f0/i/e;->b(F)F

    move-result v0

    float-to-double v0, v0

    const-string v2, "x"

    invoke-interface {p2, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 28
    invoke-virtual {p1}, Lf/y/a/c;->g()F

    move-result v0

    invoke-static {v0}, Lf/k/o0/f0/i/e;->b(F)F

    move-result v0

    float-to-double v0, v0

    const-string v2, "y"

    invoke-interface {p2, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 29
    iget v0, p1, Lf/y/a/c;->l:F

    .line 30
    invoke-static {v0}, Lf/k/o0/f0/i/e;->b(F)F

    move-result v0

    float-to-double v0, v0

    const-string v2, "absoluteX"

    invoke-interface {p2, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 31
    iget p1, p1, Lf/y/a/c;->m:F

    .line 32
    invoke-static {p1}, Lf/k/o0/f0/i/e;->b(F)F

    move-result p1

    float-to-double v0, p1

    const-string p1, "absoluteY"

    invoke-interface {p2, p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    return-void
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lf/y/a/m;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lf/y/a/m;

    return-object v0
.end method
