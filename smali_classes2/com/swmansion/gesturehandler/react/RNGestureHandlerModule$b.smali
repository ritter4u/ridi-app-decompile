.class public Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/s0/o0/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->tryInitializeHandlerForReactRootView(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;


# direct methods
.method public constructor <init>(Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$b;->b:Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;

    iput p2, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/k/s0/o0/h;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$b;->a:I

    invoke-virtual {p1, v0}, Lf/k/s0/o0/h;->c(I)Landroid/view/View;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lf/y/a/o/a;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lf/y/a/o/a;

    .line 4
    iget-object v0, p1, Lf/y/a/o/a;->t:Lf/y/a/o/h;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lf/y/a/o/h;

    iget-object v1, p1, Lf/y/a/o/a;->s:Lf/k/s0/q;

    .line 6
    invoke-virtual {v1}, Lf/k/s0/q;->a()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lf/y/a/o/h;-><init>(Lcom/facebook/react/bridge/ReactContext;Landroid/view/ViewGroup;)V

    iput-object v0, p1, Lf/y/a/o/a;->t:Lf/y/a/o/h;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GestureHandler already initialized for root view "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$b;->b:Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;

    invoke-static {p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->access$1100(Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;)Ljava/util/List;

    move-result-object p1

    monitor-enter p1

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$b;->b:Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;

    invoke-static {v0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->access$1100(Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/Integer;

    iget v2, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$b;->a:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
