.class public Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$g;
.super Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$d<",
        "Lf/y/a/i;",
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

    .line 66
    new-instance v0, Lf/y/a/i;

    invoke-direct {v0, p1}, Lf/y/a/i;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "PanGestureHandler"

    return-object v0
.end method

.method public a(Lf/y/a/c;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4

    .line 1
    check-cast p1, Lf/y/a/i;

    .line 2
    invoke-super {p0, p1, p2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$d;->a(Lf/y/a/c;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v0, "activeOffsetXStart"

    .line 3
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lf/k/o0/f0/i/e;->c(D)F

    move-result v0

    .line 5
    iput v0, p1, Lf/y/a/i;->B:F

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "activeOffsetXEnd"

    .line 6
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lf/k/o0/f0/i/e;->c(D)F

    move-result v0

    .line 8
    iput v0, p1, Lf/y/a/i;->C:F

    const/4 v0, 0x1

    :cond_1
    const-string v1, "failOffsetXStart"

    .line 9
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lf/k/o0/f0/i/e;->c(D)F

    move-result v0

    .line 11
    iput v0, p1, Lf/y/a/i;->D:F

    const/4 v0, 0x1

    :cond_2
    const-string v1, "failOffsetXEnd"

    .line 12
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lf/k/o0/f0/i/e;->c(D)F

    move-result v0

    .line 14
    iput v0, p1, Lf/y/a/i;->E:F

    const/4 v0, 0x1

    :cond_3
    const-string v1, "activeOffsetYStart"

    .line 15
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 16
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lf/k/o0/f0/i/e;->c(D)F

    move-result v0

    .line 17
    iput v0, p1, Lf/y/a/i;->F:F

    const/4 v0, 0x1

    :cond_4
    const-string v1, "activeOffsetYEnd"

    .line 18
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 19
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lf/k/o0/f0/i/e;->c(D)F

    move-result v0

    .line 20
    iput v0, p1, Lf/y/a/i;->G:F

    const/4 v0, 0x1

    :cond_5
    const-string v1, "failOffsetYStart"

    .line 21
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 22
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lf/k/o0/f0/i/e;->c(D)F

    move-result v0

    .line 23
    iput v0, p1, Lf/y/a/i;->H:F

    const/4 v0, 0x1

    :cond_6
    const-string v1, "failOffsetYEnd"

    .line 24
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 25
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lf/k/o0/f0/i/e;->c(D)F

    move-result v0

    .line 26
    iput v0, p1, Lf/y/a/i;->I:F

    const/4 v0, 0x1

    :cond_7
    const-string v1, "minVelocity"

    .line 27
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 28
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lf/k/o0/f0/i/e;->c(D)F

    move-result v0

    mul-float v0, v0, v0

    .line 29
    iput v0, p1, Lf/y/a/i;->L:F

    const/4 v0, 0x1

    :cond_8
    const-string v1, "minVelocityX"

    .line 30
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 31
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lf/k/o0/f0/i/e;->c(D)F

    move-result v0

    .line 32
    iput v0, p1, Lf/y/a/i;->J:F

    const/4 v0, 0x1

    :cond_9
    const-string v1, "minVelocityY"

    .line 33
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 34
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lf/k/o0/f0/i/e;->c(D)F

    move-result v0

    .line 35
    iput v0, p1, Lf/y/a/i;->K:F

    goto :goto_1

    :cond_a
    move v2, v0

    :goto_1
    const-string v0, "minDist"

    .line 36
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 37
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lf/k/o0/f0/i/e;->c(D)F

    move-result v0

    mul-float v0, v0, v0

    .line 38
    iput v0, p1, Lf/y/a/i;->A:F

    goto :goto_2

    :cond_b
    if-eqz v2, :cond_c

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 39
    iput v0, p1, Lf/y/a/i;->A:F

    :cond_c
    :goto_2
    const-string v0, "minPointers"

    .line 40
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 41
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 42
    iput v0, p1, Lf/y/a/i;->M:I

    :cond_d
    const-string v0, "maxPointers"

    .line 43
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 44
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 45
    iput v0, p1, Lf/y/a/i;->N:I

    :cond_e
    const-string v0, "avgTouches"

    .line 46
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 47
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    .line 48
    iput-boolean p2, p1, Lf/y/a/i;->X:Z

    :cond_f
    return-void
.end method

.method public a(Lf/y/a/c;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 3

    .line 49
    check-cast p1, Lf/y/a/i;

    .line 50
    iget v0, p1, Lf/y/a/c;->q:I

    int-to-double v0, v0

    const-string v2, "numberOfPointers"

    .line 51
    invoke-interface {p2, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 52
    invoke-virtual {p1}, Lf/y/a/c;->f()F

    move-result v0

    invoke-static {v0}, Lf/k/o0/f0/i/e;->b(F)F

    move-result v0

    float-to-double v0, v0

    const-string v2, "x"

    invoke-interface {p2, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 53
    invoke-virtual {p1}, Lf/y/a/c;->g()F

    move-result v0

    invoke-static {v0}, Lf/k/o0/f0/i/e;->b(F)F

    move-result v0

    float-to-double v0, v0

    const-string v2, "y"

    invoke-interface {p2, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 54
    iget v0, p1, Lf/y/a/c;->l:F

    .line 55
    invoke-static {v0}, Lf/k/o0/f0/i/e;->b(F)F

    move-result v0

    float-to-double v0, v0

    const-string v2, "absoluteX"

    invoke-interface {p2, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 56
    iget v0, p1, Lf/y/a/c;->m:F

    .line 57
    invoke-static {v0}, Lf/k/o0/f0/i/e;->b(F)F

    move-result v0

    float-to-double v0, v0

    const-string v2, "absoluteY"

    invoke-interface {p2, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 58
    iget v0, p1, Lf/y/a/i;->S:F

    iget v1, p1, Lf/y/a/i;->O:F

    sub-float/2addr v0, v1

    iget v1, p1, Lf/y/a/i;->Q:F

    add-float/2addr v0, v1

    .line 59
    invoke-static {v0}, Lf/k/o0/f0/i/e;->b(F)F

    move-result v0

    float-to-double v0, v0

    const-string v2, "translationX"

    invoke-interface {p2, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 60
    iget v0, p1, Lf/y/a/i;->T:F

    iget v1, p1, Lf/y/a/i;->P:F

    sub-float/2addr v0, v1

    iget v1, p1, Lf/y/a/i;->R:F

    add-float/2addr v0, v1

    .line 61
    invoke-static {v0}, Lf/k/o0/f0/i/e;->b(F)F

    move-result v0

    float-to-double v0, v0

    const-string v2, "translationY"

    invoke-interface {p2, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 62
    iget v0, p1, Lf/y/a/i;->U:F

    .line 63
    invoke-static {v0}, Lf/k/o0/f0/i/e;->b(F)F

    move-result v0

    float-to-double v0, v0

    const-string v2, "velocityX"

    invoke-interface {p2, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 64
    iget p1, p1, Lf/y/a/i;->V:F

    .line 65
    invoke-static {p1}, Lf/k/o0/f0/i/e;->b(F)F

    move-result p1

    float-to-double v0, p1

    const-string p1, "velocityY"

    invoke-interface {p2, p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    return-void
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lf/y/a/i;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lf/y/a/i;

    return-object v0
.end method
