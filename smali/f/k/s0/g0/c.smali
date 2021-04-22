.class public Lf/k/s0/g0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/UIManager;
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingNativeLoadLibrary"
    }
.end annotation


# static fields
.field public static final j:Z


# instance fields
.field public volatile a:Z

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lf/k/f0/b/c;->a:Lf/k/f0/b/b;

    .line 2
    sget-object v1, Lf/k/f0/c/a;->e:Lf/k/f0/a/a/a;

    .line 3
    check-cast v0, Lf/k/f0/b/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lf/k/s0/g0/c;->j:Z

    .line 4
    invoke-static {}, Lf/k/s0/g0/b;->a()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method private createBatchMountItem([Lf/k/s0/g0/d/a/f;II)Lf/k/s0/g0/d/a/f;
    .locals 1
    .annotation build Lf/k/r0/a/a;
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/react/fabric/mounting/mountitems/BatchMountItem;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/react/fabric/mounting/mountitems/BatchMountItem;-><init>([Lf/k/s0/g0/d/a/f;II)V

    return-object v0
.end method

.method private createMountItem(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Object;IIZ)Lf/k/s0/g0/d/a/f;
    .locals 0
    .annotation build Lf/k/r0/a/a;
    .end annotation

    .line 1
    sget-object p2, Lf/k/s0/g0/a;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method private deleteMountItem(I)Lf/k/s0/g0/d/a/f;
    .locals 1
    .annotation build Lf/k/r0/a/a;
    .end annotation

    .line 1
    new-instance v0, Lf/k/s0/g0/d/a/a;

    invoke-direct {v0, p1}, Lf/k/s0/g0/d/a/a;-><init>(I)V

    return-object v0
.end method

.method private insertMountItem(III)Lf/k/s0/g0/d/a/f;
    .locals 1
    .annotation build Lf/k/r0/a/a;
    .end annotation

    .line 1
    new-instance v0, Lf/k/s0/g0/d/a/e;

    invoke-direct {v0, p1, p2, p3}, Lf/k/s0/g0/d/a/e;-><init>(III)V

    return-object v0
.end method

.method private measure(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;FFFF)J
    .locals 11
    .annotation build Lf/k/r0/a/a;
    .end annotation

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    .line 1
    invoke-direct/range {v0 .. v10}, Lf/k/s0/g0/c;->measure(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;FFFF[I)J

    move-result-wide v0

    return-wide v0
.end method

.method private measure(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;FFFF[I)J
    .locals 0
    .annotation build Lf/k/r0/a/a;
    .end annotation

    const/4 p2, 0x0

    if-gez p1, :cond_0

    .line 2
    invoke-static {p6, p7}, Lf/k/o0/f0/i/e;->c(FF)F

    .line 3
    invoke-static {p6, p7}, Lf/k/o0/f0/i/e;->b(FF)Lcom/facebook/yoga/YogaMeasureMode;

    .line 4
    invoke-static {p8, p9}, Lf/k/o0/f0/i/e;->c(FF)F

    .line 5
    invoke-static {p8, p9}, Lf/k/o0/f0/i/e;->b(FF)Lcom/facebook/yoga/YogaMeasureMode;

    .line 6
    throw p2

    .line 7
    :cond_0
    throw p2
.end method

.method private preallocateView(IILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Object;Z)V
    .locals 0
    .annotation build Lf/k/r0/a/a;
    .end annotation

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method private removeDeleteMultiMountItem([I)Lf/k/s0/g0/d/a/f;
    .locals 1
    .annotation build Lf/k/r0/a/a;
    .end annotation

    .line 1
    new-instance v0, Lf/k/s0/g0/d/a/g;

    invoke-direct {v0, p1}, Lf/k/s0/g0/d/a/g;-><init>([I)V

    return-object v0
.end method

.method private removeMountItem(III)Lf/k/s0/g0/d/a/f;
    .locals 1
    .annotation build Lf/k/r0/a/a;
    .end annotation

    .line 1
    new-instance v0, Lf/k/s0/g0/d/a/h;

    invoke-direct {v0, p1, p2, p3}, Lf/k/s0/g0/d/a/h;-><init>(III)V

    return-object v0
.end method

.method private scheduleMountItem(Lf/k/s0/g0/d/a/f;IJJJJJJJ)V
    .locals 3
    .annotation build Lf/k/r0/a/a;
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 1
    instance-of v1, v1, Lcom/facebook/react/fabric/mounting/mountitems/BatchMountItem;

    if-eqz v1, :cond_0

    move-wide v1, p3

    .line 2
    iput-wide v1, v0, Lf/k/s0/g0/c;->e:J

    sub-long v1, p11, p9

    .line 3
    iput-wide v1, v0, Lf/k/s0/g0/c;->f:J

    sub-long v1, p15, p13

    .line 4
    iput-wide v1, v0, Lf/k/s0/g0/c;->h:J

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sub-long v1, v1, p13

    iput-wide v1, v0, Lf/k/s0/g0/c;->g:J

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lf/k/s0/g0/c;->d:J

    :cond_0
    const/4 v1, 0x0

    .line 7
    throw v1
.end method

.method private updateEventEmitterMountItem(ILjava/lang/Object;)Lf/k/s0/g0/d/a/f;
    .locals 1
    .annotation build Lf/k/r0/a/a;
    .end annotation

    .line 1
    new-instance v0, Lf/k/s0/g0/d/a/i;

    check-cast p2, Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    invoke-direct {v0, p1, p2}, Lf/k/s0/g0/d/a/i;-><init>(ILcom/facebook/react/fabric/events/EventEmitterWrapper;)V

    return-object v0
.end method

.method private updateLayoutMountItem(IIIIII)Lf/k/s0/g0/d/a/f;
    .locals 8
    .annotation build Lf/k/r0/a/a;
    .end annotation

    .line 1
    new-instance v7, Lf/k/s0/g0/d/a/j;

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lf/k/s0/g0/d/a/j;-><init>(IIIIII)V

    return-object v7
.end method

.method private updateLocalDataMountItem(ILcom/facebook/react/bridge/ReadableMap;)Lf/k/s0/g0/d/a/f;
    .locals 1
    .annotation build Lf/k/r0/a/a;
    .end annotation

    .line 1
    new-instance v0, Lf/k/s0/g0/d/a/k;

    invoke-direct {v0, p1, p2}, Lf/k/s0/g0/d/a/k;-><init>(ILcom/facebook/react/bridge/ReadableMap;)V

    return-object v0
.end method

.method private updatePaddingMountItem(IIIII)Lf/k/s0/g0/d/a/f;
    .locals 7
    .annotation build Lf/k/r0/a/a;
    .end annotation

    .line 1
    new-instance v6, Lf/k/s0/g0/d/a/l;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lf/k/s0/g0/d/a/l;-><init>(IIIII)V

    return-object v6
.end method

.method private updatePropsMountItem(ILcom/facebook/react/bridge/ReadableMap;)Lf/k/s0/g0/d/a/f;
    .locals 1
    .annotation build Lf/k/r0/a/a;
    .end annotation

    .line 1
    new-instance v0, Lf/k/s0/g0/d/a/m;

    invoke-direct {v0, p1, p2}, Lf/k/s0/g0/d/a/m;-><init>(ILcom/facebook/react/bridge/ReadableMap;)V

    return-object v0
.end method

.method private updateStateMountItem(ILjava/lang/Object;)Lf/k/s0/g0/d/a/f;
    .locals 1
    .annotation build Lf/k/r0/a/a;
    .end annotation

    .line 1
    new-instance v0, Lf/k/s0/g0/d/a/n;

    check-cast p2, Lf/k/s0/o0/y;

    invoke-direct {v0, p1, p2}, Lf/k/s0/g0/d/a/n;-><init>(ILf/k/s0/o0/y;)V

    return-object v0
.end method


# virtual methods
.method public addRootView(Landroid/view/View;Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;",
            "Lcom/facebook/react/bridge/WritableMap;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {}, Lf/k/s0/o0/q;->a()I

    .line 2
    move-object p2, p1

    check-cast p2, Lf/k/s0/o0/p;

    .line 3
    new-instance p3, Lf/k/s0/o0/z;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {p2}, Lf/k/s0/o0/p;->getSurfaceID()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p3, v0, p1, p2}, Lf/k/s0/o0/z;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    throw v0
.end method

.method public clearJSResponder()V
    .locals 1
    .annotation build Lf/k/r0/a/a;
    .end annotation

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public dispatchCommand(IILcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lf/k/s0/g0/d/a/c;

    invoke-direct {v0, p1, p2, p3}, Lf/k/s0/g0/d/a/c;-><init>(IILcom/facebook/react/bridge/ReadableArray;)V

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public dispatchCommand(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1

    .line 3
    new-instance v0, Lf/k/s0/g0/d/a/d;

    invoke-direct {v0, p1, p2, p3}, Lf/k/s0/g0/d/a/d;-><init>(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public getEventDispatcher()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPerformanceCounters()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-wide v1, p0, Lf/k/s0/g0/c;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "CommitStartTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-wide v1, p0, Lf/k/s0/g0/c;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "LayoutTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-wide v1, p0, Lf/k/s0/g0/c;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "DispatchViewUpdatesTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-wide v1, p0, Lf/k/s0/g0/c;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "RunStartTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-wide v1, p0, Lf/k/s0/g0/c;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "BatchedExecutionTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-wide v1, p0, Lf/k/s0/g0/c;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "FinishFabricTransactionTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-wide v1, p0, Lf/k/s0/g0/c;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "FinishFabricTransactionCPPTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public initialize()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/fabric/events/FabricEventEmitter;

    invoke-direct {v0, p0}, Lcom/facebook/react/fabric/events/FabricEventEmitter;-><init>(Lf/k/s0/g0/c;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCatalystInstanceDestroy()V
    .locals 4

    .line 1
    sget-object v0, Lf/k/c0/k/a;->a:Lf/k/c0/k/c;

    check-cast v0, Lf/k/c0/k/b;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lf/k/c0/k/b;->a(I)Z

    move-result v0

    const-string v2, "FabricUIManager"

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lf/k/c0/k/a;->a:Lf/k/c0/k/c;

    check-cast v0, Lf/k/c0/k/b;

    const-string v3, "FabricUIManager.onCatalystInstanceDestroy"

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lf/k/c0/k/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lf/k/s0/g0/c;->a:Z

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot double-destroy FabricUIManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/facebook/react/bridge/ReactSoftException;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lf/k/s0/g0/c;->a:Z

    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public onHostDestroy()V
    .locals 0

    return-void
.end method

.method public onHostPause()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/react/modules/core/ReactChoreographer;->b()Lcom/facebook/react/modules/core/ReactChoreographer;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->DISPATCH_UI:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/ReactChoreographer;->b(Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;Lf/k/s0/k0/b/b$a;)V

    return-void
.end method

.method public onHostResume()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/react/modules/core/ReactChoreographer;->b()Lcom/facebook/react/modules/core/ReactChoreographer;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->DISPATCH_UI:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/ReactChoreographer;->a(Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;Lf/k/s0/k0/b/b$a;)V

    return-void
.end method

.method public onRequestEventBeat()V
    .locals 1
    .annotation build Lf/k/r0/a/a;
    .end annotation

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public profileNextBatch()V
    .locals 0

    return-void
.end method

.method public sendAccessibilityEvent(II)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public setJSResponder(IIZ)V
    .locals 0
    .annotation build Lf/k/r0/a/a;
    .end annotation

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public synchronouslyUpdateViewOnUIThread(ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 21

    move-object/from16 v4, p0

    const-string v5, "FabricUIManager"

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    .line 3
    iget v3, v4, Lf/k/s0/g0/c;->i:I

    add-int/lit8 v0, v3, 0x1

    iput v0, v4, Lf/k/s0/g0/c;->i:I

    const/4 v2, 0x0

    .line 4
    :try_start_0
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_UPDATE_UI_MAIN_THREAD_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0, v2, v3}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    .line 5
    sget-boolean v0, Lf/k/s0/g0/c;->j:Z

    if-eqz v0, :cond_0

    const-string v0, "SynchronouslyUpdateViewOnUIThread for tag %d"

    .line 6
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5, v0, v1}, Lf/k/c0/k/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    :cond_0
    invoke-direct/range {p0 .. p2}, Lf/k/s0/g0/c;->updatePropsMountItem(ILcom/facebook/react/bridge/ReadableMap;)Lf/k/s0/g0/d/a/f;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v1, p0

    move-object v2, v0

    move/from16 p1, v3

    move-object/from16 v20, v5

    move-wide/from16 v4, v18

    .line 8
    :try_start_1
    invoke-direct/range {v1 .. v17}, Lf/k/s0/g0/c;->scheduleMountItem(Lf/k/s0/g0/d/a/f;IJJJJJJJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_UPDATE_UI_MAIN_THREAD_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    move/from16 v1, p1

    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2, v1}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move/from16 v1, p1

    const/4 v2, 0x0

    goto :goto_3

    :catch_0
    move-exception v0

    move/from16 v1, p1

    const/4 v2, 0x0

    goto :goto_1

    :catchall_1
    move-exception v0

    move v1, v3

    goto :goto_3

    :catch_1
    move-exception v0

    move v1, v3

    move-object/from16 v20, v5

    .line 10
    :goto_1
    :try_start_2
    new-instance v3, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    const-string v4, "Caught exception in synchronouslyUpdateViewOnUIThread"

    invoke-direct {v3, v4, v0}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v4, v20

    invoke-static {v4, v3}, Lcom/facebook/react/bridge/ReactSoftException;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 11
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_UPDATE_UI_MAIN_THREAD_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    goto :goto_0

    :goto_2
    return-void

    :catchall_2
    move-exception v0

    :goto_3
    sget-object v3, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_UPDATE_UI_MAIN_THREAD_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v3, v2, v1}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    .line 12
    throw v0
.end method

.method public updateRootLayoutSpecs(III)V
    .locals 0

    .line 1
    sget-boolean p1, Lf/k/s0/g0/c;->j:Z

    if-eqz p1, :cond_0

    const-string p1, "FabricUIManager"

    const-string p2, "Updating Root Layout Specs"

    .line 2
    invoke-static {p1, p2}, Lf/k/c0/k/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method
