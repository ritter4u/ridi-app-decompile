.class public Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$h;
.super Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$d<",
        "Lf/y/a/j;",
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

    .line 14
    new-instance p1, Lf/y/a/j;

    invoke-direct {p1}, Lf/y/a/j;-><init>()V

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "PinchGestureHandler"

    return-object v0
.end method

.method public a(Lf/y/a/c;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 4

    .line 1
    check-cast p1, Lf/y/a/j;

    .line 2
    iget v0, p1, Lf/y/a/c;->q:I

    int-to-double v0, v0

    const-string v2, "numberOfPointers"

    .line 3
    invoke-interface {p2, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 4
    iget-wide v0, p1, Lf/y/a/j;->B:D

    const-string v2, "scale"

    .line 5
    invoke-interface {p2, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 6
    iget-object v0, p1, Lf/y/a/j;->A:Landroid/view/ScaleGestureDetector;

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-nez v0, :cond_0

    const/high16 v0, 0x7fc00000    # Float.NaN

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v0

    .line 8
    :goto_0
    invoke-static {v0}, Lf/k/o0/f0/i/e;->b(F)F

    move-result v0

    float-to-double v2, v0

    const-string v0, "focalX"

    invoke-interface {p2, v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 9
    iget-object v0, p1, Lf/y/a/j;->A:Landroid/view/ScaleGestureDetector;

    if-nez v0, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v1

    .line 11
    :goto_1
    invoke-static {v1}, Lf/k/o0/f0/i/e;->b(F)F

    move-result v0

    float-to-double v0, v0

    const-string v2, "focalY"

    invoke-interface {p2, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 12
    iget-wide v0, p1, Lf/y/a/j;->C:D

    const-string p1, "velocity"

    .line 13
    invoke-interface {p2, p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    return-void
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lf/y/a/j;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lf/y/a/j;

    return-object v0
.end method
