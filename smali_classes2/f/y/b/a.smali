.class public Lf/y/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/s0/o0/s0/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/y/b/a$b;,
        Lf/y/b/a$c;
    }
.end annotation


# static fields
.field public static final t:Ljava/lang/Double;


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lf/y/b/e/m;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/swmansion/reanimated/nodes/EventNode;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lf/k/s0/o0/d0;

.field public final d:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

.field public final e:Lcom/facebook/react/modules/core/ReactChoreographer;

.field public final f:Lf/k/s0/o0/c;

.field public final g:Lcom/facebook/react/uimanager/UIManagerModule$e;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lf/y/b/e/n;

.field public final j:Lcom/facebook/react/bridge/ReactContext;

.field public final k:Lcom/facebook/react/uimanager/UIManagerModule;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/y/b/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lf/k/s0/o0/s0/c;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:D

.field public final p:Lf/y/b/d;

.field public q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lf/y/b/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lf/y/b/a;->t:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lf/y/b/a;->a:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/y/b/a;->b:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lf/y/b/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/y/b/a;->l:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lf/y/b/a;->m:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lf/y/b/a;->q:Ljava/util/Set;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lf/y/b/a;->r:Ljava/util/Set;

    .line 9
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lf/y/b/a;->s:Ljava/util/Queue;

    .line 10
    iput-object p1, p0, Lf/y/b/a;->j:Lcom/facebook/react/bridge/ReactContext;

    .line 11
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    iput-object v0, p0, Lf/y/b/a;->k:Lcom/facebook/react/uimanager/UIManagerModule;

    .line 12
    new-instance v0, Lf/y/b/d;

    invoke-direct {v0}, Lf/y/b/d;-><init>()V

    iput-object v0, p0, Lf/y/b/a;->p:Lf/y/b/d;

    .line 13
    iget-object v0, p0, Lf/y/b/a;->k:Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getUIImplementation()Lf/k/s0/o0/d0;

    move-result-object v0

    iput-object v0, p0, Lf/y/b/a;->c:Lf/k/s0/o0/d0;

    .line 14
    iget-object v0, p0, Lf/y/b/a;->k:Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getDirectEventNamesResolver()Lcom/facebook/react/uimanager/UIManagerModule$e;

    move-result-object v0

    iput-object v0, p0, Lf/y/b/a;->g:Lcom/facebook/react/uimanager/UIManagerModule$e;

    .line 15
    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    iput-object v0, p0, Lf/y/b/a;->d:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 16
    invoke-static {}, Lcom/facebook/react/modules/core/ReactChoreographer;->b()Lcom/facebook/react/modules/core/ReactChoreographer;

    move-result-object v0

    iput-object v0, p0, Lf/y/b/a;->e:Lcom/facebook/react/modules/core/ReactChoreographer;

    .line 17
    new-instance v0, Lf/y/b/a$a;

    invoke-direct {v0, p0, p1}, Lf/y/b/a$a;-><init>(Lf/y/b/a;Lcom/facebook/react/bridge/ReactContext;)V

    iput-object v0, p0, Lf/y/b/a;->f:Lf/k/s0/o0/c;

    .line 18
    new-instance p1, Lf/y/b/e/n;

    invoke-direct {p1, p0}, Lf/y/b/e/n;-><init>(Lf/y/b/a;)V

    iput-object p1, p0, Lf/y/b/a;->i:Lf/y/b/e/n;

    .line 19
    iget-object p1, p0, Lf/y/b/a;->k:Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lf/k/s0/o0/s0/d;

    move-result-object p1

    .line 20
    iget-object p1, p1, Lf/k/s0/o0/s0/d;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Class;)Lf/y/b/e/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lf/y/b/e/m;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lf/y/b/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/y/b/e/m;

    if-nez v0, :cond_2

    .line 7
    const-class v0, Lf/y/b/e/m;

    if-eq p2, v0, :cond_1

    const-class v0, Lf/y/b/e/u;

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requested node with id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " of type "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be found"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Lf/y/b/a;->i:Lf/y/b/e/n;

    return-object p1

    .line 10
    :cond_2
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    .line 11
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Node with id "

    const-string v3, " is of incompatible type "

    invoke-static {v2, p1, v3}, Lf/d/a/a/a;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", requested type was "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(I)Ljava/lang/Object;
    .locals 1

    .line 3
    iget-object v0, p0, Lf/y/b/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/y/b/e/m;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lf/y/b/e/m;->value()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    sget-object p1, Lf/y/b/a;->t:Ljava/lang/Double;

    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/y/b/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/y/b/a;->e:Lcom/facebook/react/modules/core/ReactChoreographer;

    sget-object v1, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->NATIVE_ANIMATED_MODULE:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    iget-object v2, p0, Lf/y/b/a;->f:Lf/k/s0/o0/c;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/ReactChoreographer;->a(Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;Lf/k/s0/k0/b/b$a;)V

    :cond_0
    return-void
.end method

.method public a(Lf/k/s0/o0/s0/c;)V
    .locals 1

    .line 13
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0, p1}, Lf/y/b/a;->b(Lf/k/s0/o0/s0/c;)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lf/y/b/a;->m:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lf/y/b/a;->a()V

    :goto_0
    return-void
.end method

.method public final b(Lf/k/s0/o0/s0/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/y/b/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/y/b/a;->g:Lcom/facebook/react/uimanager/UIManagerModule$e;

    invoke-virtual {p1}, Lf/k/s0/o0/s0/c;->c()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule$a;

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/UIManagerModule$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget v1, p1, Lf/k/s0/o0/s0/c;->b:I

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lf/y/b/a;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/reanimated/nodes/EventNode;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Lf/k/s0/o0/s0/c;->a(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V

    :cond_0
    return-void
.end method
