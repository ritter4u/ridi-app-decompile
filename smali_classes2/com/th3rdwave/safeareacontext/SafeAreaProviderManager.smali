.class public Lcom/th3rdwave/safeareacontext/SafeAreaProviderManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lf/z/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final mContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/th3rdwave/safeareacontext/SafeAreaProviderManager;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method

.method private getInitialWindowMetrics()Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/th3rdwave/safeareacontext/SafeAreaProviderManager;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const v2, 0x1020002

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-static {v0}, Lf/m/b/a/x/j0;->b(Landroid/view/View;)Lf/z/a/a;

    move-result-object v3

    .line 5
    invoke-static {v0, v2}, Lf/m/b/a/x/j0;->a(Landroid/view/ViewGroup;Landroid/view/View;)Lf/z/a/c;

    move-result-object v0

    if-eqz v3, :cond_3

    if-nez v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget v1, v3, Lf/z/a/a;->a:F

    .line 7
    invoke-static {v1}, Lf/k/o0/f0/i/e;->b(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget v1, v3, Lf/z/a/a;->b:F

    .line 8
    invoke-static {v1}, Lf/k/o0/f0/i/e;->b(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iget v1, v3, Lf/z/a/a;->c:F

    .line 9
    invoke-static {v1}, Lf/k/o0/f0/i/e;->b(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    iget v1, v3, Lf/z/a/a;->d:F

    .line 10
    invoke-static {v1}, Lf/k/o0/f0/i/e;->b(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const-string v4, "top"

    const-string v6, "right"

    const-string v8, "bottom"

    const-string v10, "left"

    .line 11
    invoke-static/range {v4 .. v11}, Lf/k/o0/f0/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 12
    iget v2, v0, Lf/z/a/c;->a:F

    .line 13
    invoke-static {v2}, Lf/k/o0/f0/i/e;->b(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget v2, v0, Lf/z/a/c;->b:F

    .line 14
    invoke-static {v2}, Lf/k/o0/f0/i/e;->b(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget v2, v0, Lf/z/a/c;->c:F

    .line 15
    invoke-static {v2}, Lf/k/o0/f0/i/e;->b(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iget v0, v0, Lf/z/a/c;->d:F

    .line 16
    invoke-static {v0}, Lf/k/o0/f0/i/e;->b(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const-string v3, "x"

    const-string v5, "y"

    const-string v7, "width"

    const-string v9, "height"

    .line 17
    invoke-static/range {v3 .. v10}, Lf/k/o0/f0/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "insets"

    const-string v3, "frame"

    .line 18
    invoke-static {v2, v1, v3, v0}, Lf/k/o0/f0/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_0
    return-object v1
.end method


# virtual methods
.method public bridge synthetic addEventEmitters(Lf/k/s0/o0/z;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p2, Lf/z/a/e;

    invoke-virtual {p0, p1, p2}, Lcom/th3rdwave/safeareacontext/SafeAreaProviderManager;->addEventEmitters(Lf/k/s0/o0/z;Lf/z/a/e;)V

    return-void
.end method

.method public addEventEmitters(Lf/k/s0/o0/z;Lf/z/a/e;)V
    .locals 1

    .line 2
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 3
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lf/k/s0/o0/s0/d;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/th3rdwave/safeareacontext/SafeAreaProviderManager$a;

    invoke-direct {v0, p0, p1}, Lcom/th3rdwave/safeareacontext/SafeAreaProviderManager$a;-><init>(Lcom/th3rdwave/safeareacontext/SafeAreaProviderManager;Lf/k/s0/o0/s0/d;)V

    invoke-virtual {p2, v0}, Lf/z/a/e;->setOnInsetsChangeListener(Lf/z/a/e$a;)V

    return-void
.end method

.method public bridge synthetic createViewInstance(Lf/k/s0/o0/z;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/th3rdwave/safeareacontext/SafeAreaProviderManager;->createViewInstance(Lf/k/s0/o0/z;)Lf/z/a/e;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lf/k/s0/o0/z;)Lf/z/a/e;
    .locals 1

    .line 2
    new-instance v0, Lf/z/a/e;

    invoke-direct {v0, p1}, Lf/z/a/e;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lf/k/o0/f0/i/e;->a()Lf/k/s0/e0/d;

    move-result-object v0

    const-string v1, "registrationName"

    const-string v2, "onInsetsChange"

    .line 2
    invoke-static {v1, v2}, Lf/k/o0/f0/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "topInsetsChange"

    invoke-virtual {v0, v2, v1}, Lf/k/s0/e0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf/k/s0/e0/d;

    .line 3
    invoke-virtual {v0}, Lf/k/s0/e0/d;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getExportedViewConstants()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/th3rdwave/safeareacontext/SafeAreaProviderManager;->getInitialWindowMetrics()Ljava/util/Map;

    move-result-object v0

    const-string v1, "initialWindowMetrics"

    .line 2
    invoke-static {v1, v0}, Lf/k/o0/f0/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNCSafeAreaProvider"

    return-object v0
.end method
