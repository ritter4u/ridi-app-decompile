.class public Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$f;
.super Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$d<",
        "Lf/y/a/g;",
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
    new-instance p1, Lf/y/a/g;

    invoke-direct {p1}, Lf/y/a/g;-><init>()V

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "NativeViewGestureHandler"

    return-object v0
.end method

.method public a(Lf/y/a/c;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    .line 1
    check-cast p1, Lf/y/a/g;

    .line 2
    invoke-super {p0, p1, p2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$d;->a(Lf/y/a/c;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v0, "shouldActivateOnStart"

    .line 3
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 5
    iput-boolean v0, p1, Lf/y/a/g;->A:Z

    :cond_0
    const-string v0, "disallowInterruption"

    .line 6
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    .line 8
    iput-boolean p2, p1, Lf/y/a/g;->B:Z

    :cond_1
    return-void
.end method

.method public a(Lf/y/a/c;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 3

    .line 9
    check-cast p1, Lf/y/a/g;

    .line 10
    iget v0, p1, Lf/y/a/c;->q:I

    int-to-double v0, v0

    const-string v2, "numberOfPointers"

    .line 11
    invoke-interface {p2, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 12
    iget-boolean p1, p1, Lf/y/a/c;->h:Z

    const-string v0, "pointerInside"

    .line 13
    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lf/y/a/g;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lf/y/a/g;

    return-object v0
.end method
