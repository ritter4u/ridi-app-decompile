.class public abstract Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/y/a/o/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lf/y/a/c;",
        ">",
        "Ljava/lang/Object;",
        "Lf/y/a/o/c<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public synthetic constructor <init>(Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)Lf/y/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public a(Lf/y/a/c;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ")V"
        }
    .end annotation

    const-string v0, "shouldCancelWhenOutside"

    .line 1
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 3
    iput-boolean v0, p1, Lf/y/a/c;->p:Z

    :cond_0
    const-string v0, "enabled"

    .line 4
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 6
    iget-object v1, p1, Lf/y/a/c;->d:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 7
    new-instance v1, Lf/y/a/b;

    invoke-direct {v1, p1}, Lf/y/a/b;-><init>(Lf/y/a/c;)V

    invoke-static {v1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    :cond_1
    iput-boolean v0, p1, Lf/y/a/c;->i:Z

    :cond_2
    const-string v0, "hitSlop"

    .line 9
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-static {p1, p2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->access$000(Lf/y/a/c;Lcom/facebook/react/bridge/ReadableMap;)V

    :cond_3
    return-void
.end method

.method public abstract b()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end method
