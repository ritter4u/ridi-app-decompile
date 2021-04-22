.class public Lf/k/s0/d0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/s0/o0/s0/g;


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lf/k/s0/d0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lf/k/s0/d0/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lf/k/s0/d0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/facebook/react/animated/EventAnimationDriver;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lcom/facebook/react/uimanager/UIManagerModule$e;

.field public final f:Lcom/facebook/react/uimanager/UIManagerModule;

.field public g:I

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/k/s0/d0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/UIManagerModule;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lf/k/s0/d0/l;->a:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lf/k/s0/d0/l;->b:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lf/k/s0/d0/l;->c:Landroid/util/SparseArray;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/k/s0/d0/l;->d:Ljava/util/Map;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lf/k/s0/d0/l;->g:I

    .line 7
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lf/k/s0/d0/l;->h:Ljava/util/List;

    .line 8
    iput-object p1, p0, Lf/k/s0/d0/l;->f:Lcom/facebook/react/uimanager/UIManagerModule;

    .line 9
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lf/k/s0/o0/s0/d;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lf/k/s0/o0/s0/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/UIManagerModule;->getDirectEventNamesResolver()Lcom/facebook/react/uimanager/UIManagerModule$e;

    move-result-object p1

    iput-object p1, p0, Lf/k/s0/d0/l;->e:Lcom/facebook/react/uimanager/UIManagerModule$e;

    return-void
.end method


# virtual methods
.method public a(I)Lf/k/s0/d0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/s0/d0/l;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/k/s0/d0/b;

    return-object p1
.end method

.method public a(IILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lf/k/s0/d0/l;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/k/s0/d0/b;

    if-eqz v0, :cond_5

    .line 3
    instance-of p2, v0, Lf/k/s0/d0/s;

    if-eqz p2, :cond_4

    .line 4
    iget-object p2, p0, Lf/k/s0/d0/l;->b:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/k/s0/d0/d;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2, p3}, Lf/k/s0/d0/d;->a(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void

    :cond_0
    const-string p2, "type"

    .line 6
    invoke-interface {p3, p2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "frames"

    .line 7
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    new-instance p2, Lf/k/s0/d0/h;

    invoke-direct {p2, p3}, Lf/k/s0/d0/h;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    :cond_1
    const-string v1, "spring"

    .line 9
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    new-instance p2, Lf/k/s0/d0/n;

    invoke-direct {p2, p3}, Lf/k/s0/d0/n;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    :cond_2
    const-string v1, "decay"

    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    new-instance p2, Lf/k/s0/d0/e;

    invoke-direct {p2, p3}, Lf/k/s0/d0/e;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 13
    :goto_0
    iput p1, p2, Lf/k/s0/d0/d;->d:I

    .line 14
    iput-object p4, p2, Lf/k/s0/d0/d;->c:Lcom/facebook/react/bridge/Callback;

    .line 15
    check-cast v0, Lf/k/s0/d0/s;

    iput-object v0, p2, Lf/k/s0/d0/d;->b:Lf/k/s0/d0/s;

    .line 16
    iget-object p3, p0, Lf/k/s0/d0/l;->b:Landroid/util/SparseArray;

    invoke-virtual {p3, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    .line 17
    :cond_3
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string p3, "Unsupported animation type: "

    invoke-static {p3, p2}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_4
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string p2, "Animated node should be of type "

    invoke-static {p2}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-class p3, Lf/k/s0/d0/s;

    .line 19
    invoke-static {p3, p2}, Lf/d/a/a/a;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_5
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string p3, "Animated node with tag "

    const-string p4, " does not exists"

    invoke-static {p3, p2, p4}, Lf/d/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(J)V
    .locals 7

    .line 32
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 33
    :goto_0
    iget-object v2, p0, Lf/k/s0/d0/l;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 34
    iget-object v2, p0, Lf/k/s0/d0/l;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/k/s0/d0/b;

    .line 35
    iget-object v3, p0, Lf/k/s0/d0/l;->h:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, Lf/k/s0/d0/l;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 37
    :goto_1
    iget-object v3, p0, Lf/k/s0/d0/l;->b:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_2

    .line 38
    iget-object v3, p0, Lf/k/s0/d0/l;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/k/s0/d0/d;

    .line 39
    invoke-virtual {v3, p1, p2}, Lf/k/s0/d0/d;->a(J)V

    .line 40
    iget-object v5, v3, Lf/k/s0/d0/d;->b:Lf/k/s0/d0/s;

    .line 41
    iget-object v6, p0, Lf/k/s0/d0/l;->h:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    iget-boolean v3, v3, Lf/k/s0/d0/d;->a:Z

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 43
    :cond_2
    iget-object p1, p0, Lf/k/s0/d0/l;->h:Ljava/util/List;

    invoke-virtual {p0, p1}, Lf/k/s0/d0/l;->a(Ljava/util/List;)V

    .line 44
    iget-object p1, p0, Lf/k/s0/d0/l;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    if-eqz v2, :cond_5

    .line 45
    iget-object p1, p0, Lf/k/s0/d0/l;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    sub-int/2addr p1, v4

    :goto_2
    if-ltz p1, :cond_5

    .line 46
    iget-object p2, p0, Lf/k/s0/d0/l;->b:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/k/s0/d0/d;

    .line 47
    iget-boolean v1, p2, Lf/k/s0/d0/d;->a:Z

    if-eqz v1, :cond_4

    .line 48
    iget-object v1, p2, Lf/k/s0/d0/d;->c:Lcom/facebook/react/bridge/Callback;

    if-eqz v1, :cond_3

    .line 49
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v2, "finished"

    .line 50
    invoke-interface {v1, v2, v4}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    iget-object p2, p2, Lf/k/s0/d0/d;->c:Lcom/facebook/react/bridge/Callback;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v0

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 52
    :cond_3
    iget-object p2, p0, Lf/k/s0/d0/l;->b:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->removeAt(I)V

    :cond_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final a(Lf/k/s0/d0/b;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 21
    :goto_0
    iget-object v2, p0, Lf/k/s0/d0/l;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 22
    iget-object v2, p0, Lf/k/s0/d0/l;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/k/s0/d0/d;

    .line 23
    iget-object v3, v2, Lf/k/s0/d0/d;->b:Lf/k/s0/d0/s;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 24
    iget-object v3, v2, Lf/k/s0/d0/d;->c:Lcom/facebook/react/bridge/Callback;

    if-eqz v3, :cond_0

    .line 25
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    const-string v5, "finished"

    .line 26
    invoke-interface {v3, v5, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    iget-object v2, v2, Lf/k/s0/d0/d;->c:Lcom/facebook/react/bridge/Callback;

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v3, v5, v0

    invoke-interface {v2, v5}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 28
    :cond_0
    iget-object v2, p0, Lf/k/s0/d0/l;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->removeAt(I)V

    add-int/lit8 v1, v1, -0x1

    :cond_1
    add-int/2addr v1, v4

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Lf/k/s0/o0/s0/c;)V
    .locals 1

    .line 29
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p0, p1}, Lf/k/s0/d0/l;->b(Lf/k/s0/o0/s0/c;)V

    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lf/k/s0/d0/l$a;

    invoke-direct {v0, p0, p1}, Lf/k/s0/d0/l$a;-><init>(Lf/k/s0/d0/l;Lf/k/s0/o0/s0/c;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/k/s0/d0/b;",
            ">;)V"
        }
    .end annotation

    .line 53
    iget v0, p0, Lf/k/s0/d0/l;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/k/s0/d0/l;->g:I

    if-nez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 54
    iput v0, p0, Lf/k/s0/d0/l;->g:I

    .line 55
    :cond_0
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 56
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/k/s0/d0/b;

    .line 57
    iget v4, v3, Lf/k/s0/d0/b;->c:I

    iget v5, p0, Lf/k/s0/d0/l;->g:I

    if-eq v4, v5, :cond_1

    .line 58
    iput v5, v3, Lf/k/s0/d0/b;->c:I

    add-int/lit8 v2, v2, 0x1

    .line 59
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/k/s0/d0/b;

    .line 62
    iget-object v3, v1, Lf/k/s0/d0/b;->a:Ljava/util/List;

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    .line 63
    :goto_1
    iget-object v4, v1, Lf/k/s0/d0/b;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 64
    iget-object v4, v1, Lf/k/s0/d0/b;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/k/s0/d0/b;

    .line 65
    iget v5, v4, Lf/k/s0/d0/b;->b:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lf/k/s0/d0/b;->b:I

    .line 66
    iget v5, v4, Lf/k/s0/d0/b;->c:I

    iget v6, p0, Lf/k/s0/d0/l;->g:I

    if-eq v5, v6, :cond_3

    .line 67
    iput v6, v4, Lf/k/s0/d0/b;->c:I

    add-int/lit8 v2, v2, 0x1

    .line 68
    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 69
    :cond_4
    iget v1, p0, Lf/k/s0/d0/l;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lf/k/s0/d0/l;->g:I

    if-nez v1, :cond_5

    add-int/lit8 v1, v1, 0x1

    .line 70
    iput v1, p0, Lf/k/s0/d0/l;->g:I

    .line 71
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/k/s0/d0/b;

    .line 72
    iget v4, v3, Lf/k/s0/d0/b;->b:I

    if-nez v4, :cond_6

    iget v4, v3, Lf/k/s0/d0/b;->c:I

    iget v5, p0, Lf/k/s0/d0/l;->g:I

    if-eq v4, v5, :cond_6

    .line 73
    iput v5, v3, Lf/k/s0/d0/b;->c:I

    add-int/lit8 v1, v1, 0x1

    .line 74
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 75
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/k/s0/d0/b;

    .line 77
    invoke-virtual {p1}, Lf/k/s0/d0/b;->a()V

    .line 78
    instance-of v3, p1, Lf/k/s0/d0/m;

    if-eqz v3, :cond_8

    .line 79
    :try_start_0
    move-object v3, p1

    check-cast v3, Lf/k/s0/d0/m;

    invoke-virtual {v3}, Lf/k/s0/d0/m;->b()V
    :try_end_0
    .catch Lcom/facebook/react/uimanager/IllegalViewOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v3

    const-string v4, "ReactNative"

    const-string v5, "Native animation workaround, frame lost as result of race condition"

    .line 80
    invoke-static {v4, v5, v3}, Lf/k/c0/k/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    :cond_8
    :goto_3
    instance-of v3, p1, Lf/k/s0/d0/s;

    if-eqz v3, :cond_a

    .line 82
    move-object v3, p1

    check-cast v3, Lf/k/s0/d0/s;

    .line 83
    iget-object v4, v3, Lf/k/s0/d0/s;->h:Lf/k/s0/d0/c;

    if-nez v4, :cond_9

    goto :goto_4

    .line 84
    :cond_9
    invoke-virtual {v3}, Lf/k/s0/d0/s;->b()D

    move-result-wide v5

    check-cast v4, Lcom/facebook/react/animated/NativeAnimatedModule$q;

    .line 85
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    .line 86
    iget v7, v4, Lcom/facebook/react/animated/NativeAnimatedModule$q;->a:I

    const-string v8, "tag"

    invoke-interface {v3, v8, v7}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v7, "value"

    .line 87
    invoke-interface {v3, v7, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 88
    iget-object v4, v4, Lcom/facebook/react/animated/NativeAnimatedModule$q;->b:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 89
    invoke-static {v4}, Lcom/facebook/react/animated/NativeAnimatedModule;->access$300(Lcom/facebook/react/animated/NativeAnimatedModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 90
    const-class v5, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 91
    invoke-virtual {v4, v5}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v4

    check-cast v4, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string v5, "onAnimatedValueUpdate"

    .line 92
    invoke-interface {v4, v5, v3}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    :cond_a
    :goto_4
    iget-object v3, p1, Lf/k/s0/d0/b;->a:Ljava/util/List;

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    .line 94
    :goto_5
    iget-object v4, p1, Lf/k/s0/d0/b;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_7

    .line 95
    iget-object v4, p1, Lf/k/s0/d0/b;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/k/s0/d0/b;

    .line 96
    iget v5, v4, Lf/k/s0/d0/b;->b:I

    add-int/lit8 v5, v5, -0x1

    iput v5, v4, Lf/k/s0/d0/b;->b:I

    .line 97
    iget v6, v4, Lf/k/s0/d0/b;->c:I

    iget v7, p0, Lf/k/s0/d0/l;->g:I

    if-eq v6, v7, :cond_b

    if-nez v5, :cond_b

    .line 98
    iput v7, v4, Lf/k/s0/d0/b;->c:I

    add-int/lit8 v1, v1, 0x1

    .line 99
    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_c
    if-ne v2, v1, :cond_d

    return-void

    .line 100
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Looks like animated nodes graph has cycles, there are "

    const-string v3, " but toposort visited only "

    invoke-static {v0, v2, v3, v1}, Lf/d/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lf/k/s0/o0/s0/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/k/s0/d0/l;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lf/k/s0/d0/l;->e:Lcom/facebook/react/uimanager/UIManagerModule$e;

    invoke-virtual {p1}, Lf/k/s0/o0/s0/c;->c()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule$a;

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/UIManagerModule$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lf/k/s0/d0/l;->d:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget v3, p1, Lf/k/s0/o0/s0/c;->b:I

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/animated/EventAnimationDriver;

    .line 7
    iget-object v2, v1, Lcom/facebook/react/animated/EventAnimationDriver;->mValueNode:Lf/k/s0/d0/s;

    invoke-virtual {p0, v2}, Lf/k/s0/d0/l;->a(Lf/k/s0/d0/b;)V

    .line 8
    invoke-virtual {p1, v1}, Lf/k/s0/o0/s0/c;->a(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V

    .line 9
    iget-object v2, p0, Lf/k/s0/d0/l;->h:Ljava/util/List;

    iget-object v1, v1, Lcom/facebook/react/animated/EventAnimationDriver;->mValueNode:Lf/k/s0/d0/s;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lf/k/s0/d0/l;->h:Ljava/util/List;

    invoke-virtual {p0, p1}, Lf/k/s0/d0/l;->a(Ljava/util/List;)V

    .line 11
    iget-object p1, p0, Lf/k/s0/d0/l;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method
