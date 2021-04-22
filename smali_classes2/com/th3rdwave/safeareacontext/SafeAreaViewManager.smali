.class public Lcom/th3rdwave/safeareacontext/SafeAreaViewManager;
.super Lcom/facebook/react/views/view/ReactViewManager;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createShadowNodeInstance()Lf/k/s0/o0/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/th3rdwave/safeareacontext/SafeAreaViewManager;->createShadowNodeInstance()Lf/z/a/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createShadowNodeInstance()Lf/k/s0/o0/r;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/th3rdwave/safeareacontext/SafeAreaViewManager;->createShadowNodeInstance()Lf/z/a/h;

    move-result-object v0

    return-object v0
.end method

.method public createShadowNodeInstance()Lf/z/a/h;
    .locals 1

    .line 3
    new-instance v0, Lf/z/a/h;

    invoke-direct {v0}, Lf/z/a/h;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createViewInstance(Lf/k/s0/o0/z;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/th3rdwave/safeareacontext/SafeAreaViewManager;->createViewInstance(Lf/k/s0/o0/z;)Lf/z/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createViewInstance(Lf/k/s0/o0/z;)Lf/k/s0/r0/p/c;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/th3rdwave/safeareacontext/SafeAreaViewManager;->createViewInstance(Lf/k/s0/o0/z;)Lf/z/a/f;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lf/k/s0/o0/z;)Lf/z/a/f;
    .locals 1

    .line 3
    new-instance v0, Lf/z/a/f;

    invoke-direct {v0, p1}, Lf/z/a/f;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNCSafeAreaView"

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lf/k/s0/o0/f;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lf/z/a/h;

    return-object v0
.end method

.method public setEdges(Lf/z/a/f;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 4
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "edges"
    .end annotation

    .line 1
    const-class v0, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    if-eqz p2, :cond_4

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 3
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "top"

    .line 4
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    sget-object v2, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;->TOP:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const-string v3, "right"

    .line 6
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    sget-object v2, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;->RIGHT:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v3, "bottom"

    .line 8
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    sget-object v2, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;->BOTTOM:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v3, "left"

    .line 10
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    sget-object v2, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;->LEFT:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {p1, v0}, Lf/z/a/f;->setEdges(Ljava/util/EnumSet;)V

    return-void
.end method

.method public setMode(Lf/z/a/f;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "mode"
    .end annotation

    const-string v0, "padding"

    .line 1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p2, Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;->PADDING:Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;

    invoke-virtual {p1, p2}, Lf/z/a/f;->setMode(Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;)V

    goto :goto_0

    :cond_0
    const-string v0, "margin"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    sget-object p2, Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;->MARGIN:Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;

    invoke-virtual {p1, p2}, Lf/z/a/f;->setMode(Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;)V

    :cond_1
    :goto_0
    return-void
.end method
