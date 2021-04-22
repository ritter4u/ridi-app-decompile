.class public Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$e;
.super Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$d<",
        "Lf/y/a/f;",
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
    .locals 1

    .line 18
    new-instance v0, Lf/y/a/f;

    invoke-direct {v0, p1}, Lf/y/a/f;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "LongPressGestureHandler"

    return-object v0
.end method

.method public a(Lf/y/a/c;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    .line 1
    check-cast p1, Lf/y/a/f;

    .line 2
    invoke-super {p0, p1, p2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$d;->a(Lf/y/a/c;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v0, "minDurationMs"

    .line 3
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    .line 5
    iput-wide v0, p1, Lf/y/a/f;->A:J

    :cond_0
    const-string v0, "maxDist"

    .line 6
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lf/k/o0/f0/i/e;->c(D)F

    move-result p2

    mul-float p2, p2, p2

    .line 8
    iput p2, p1, Lf/y/a/f;->B:F

    :cond_1
    return-void
.end method

.method public a(Lf/y/a/c;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 3

    .line 9
    check-cast p1, Lf/y/a/f;

    .line 10
    iget v0, p1, Lf/y/a/c;->q:I

    int-to-double v0, v0

    const-string v2, "numberOfPointers"

    .line 11
    invoke-interface {p2, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 12
    invoke-virtual {p1}, Lf/y/a/c;->f()F

    move-result v0

    invoke-static {v0}, Lf/k/o0/f0/i/e;->b(F)F

    move-result v0

    float-to-double v0, v0

    const-string v2, "x"

    invoke-interface {p2, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 13
    invoke-virtual {p1}, Lf/y/a/c;->g()F

    move-result v0

    invoke-static {v0}, Lf/k/o0/f0/i/e;->b(F)F

    move-result v0

    float-to-double v0, v0

    const-string v2, "y"

    invoke-interface {p2, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 14
    iget v0, p1, Lf/y/a/c;->l:F

    .line 15
    invoke-static {v0}, Lf/k/o0/f0/i/e;->b(F)F

    move-result v0

    float-to-double v0, v0

    const-string v2, "absoluteX"

    invoke-interface {p2, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 16
    iget p1, p1, Lf/y/a/c;->m:F

    .line 17
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
            "Lf/y/a/f;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lf/y/a/f;

    return-object v0
.end method
