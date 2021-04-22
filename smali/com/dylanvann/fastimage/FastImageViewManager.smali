.class public Lcom/dylanvann/fastimage/FastImageViewManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "SourceFile"

# interfaces
.implements Lf/j/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lf/j/a/h;",
        ">;",
        "Lf/j/a/d;"
    }
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "FastImageView"

.field public static final REACT_ON_LOAD_START_EVENT:Ljava/lang/String; = "onFastImageLoadStart"

.field public static final REACT_ON_PROGRESS_EVENT:Ljava/lang/String; = "onFastImageProgress"

.field public static final VIEWS_FOR_URLS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lf/j/a/h;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public requestManager:Lf/h/a/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/dylanvann/fastimage/FastImageViewManager;->VIEWS_FOR_URLS:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/dylanvann/fastimage/FastImageViewManager;->requestManager:Lf/h/a/i;

    return-void
.end method

.method public static getActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Lf/k/s0/o0/z;

    if-eqz v0, :cond_2

    .line 4
    check-cast p0, Lf/k/s0/o0/z;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    .line 5
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 6
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 7
    :cond_1
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    .line 8
    check-cast p0, Landroid/content/ContextWrapper;

    .line 9
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    .line 10
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 11
    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static isActivityDestroyed(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private isNullOrEmpty(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public static isValidContextForGlide(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/dylanvann/fastimage/FastImageViewManager;->getActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/dylanvann/fastimage/FastImageViewManager;->isActivityDestroyed(Landroid/app/Activity;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lf/k/s0/o0/z;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/FastImageViewManager;->createViewInstance(Lf/k/s0/o0/z;)Lf/j/a/h;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lf/k/s0/o0/z;)Lf/j/a/h;
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/dylanvann/fastimage/FastImageViewManager;->isValidContextForGlide(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lf/h/a/c;->c(Landroid/content/Context;)Lf/h/a/i;

    move-result-object v0

    iput-object v0, p0, Lcom/dylanvann/fastimage/FastImageViewManager;->requestManager:Lf/h/a/i;

    .line 4
    :cond_0
    new-instance v0, Lf/j/a/h;

    invoke-direct {v0, p1}, Lf/j/a/h;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 4
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

    const-string v1, "onFastImageLoadStart"

    const-string v2, "registrationName"

    .line 2
    invoke-static {v2, v1}, Lf/k/o0/f0/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lf/k/s0/e0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf/k/s0/e0/d;

    const-string v1, "onFastImageProgress"

    .line 3
    invoke-static {v2, v1}, Lf/k/o0/f0/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lf/k/s0/e0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf/k/s0/e0/d;

    const-string v1, "onFastImageLoad"

    .line 4
    invoke-static {v2, v1}, Lf/k/o0/f0/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lf/k/s0/e0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf/k/s0/e0/d;

    const-string v1, "onFastImageError"

    .line 5
    invoke-static {v2, v1}, Lf/k/o0/f0/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lf/k/s0/e0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf/k/s0/e0/d;

    const-string v1, "onFastImageLoadEnd"

    .line 6
    invoke-static {v2, v1}, Lf/k/o0/f0/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/k/s0/e0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf/k/s0/e0/d;

    .line 7
    invoke-virtual {v0}, Lf/k/s0/e0/d;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getGranularityPercentage()F
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FastImageView"

    return-object v0
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lf/j/a/h;

    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/FastImageViewManager;->onDropViewInstance(Lf/j/a/h;)V

    return-void
.end method

.method public onDropViewInstance(Lf/j/a/h;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/dylanvann/fastimage/FastImageViewManager;->requestManager:Lf/h/a/i;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lf/h/a/i;->a(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p1, Lf/j/a/h;->a:Lf/h/a/n/k/g;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lf/h/a/n/k/g;->a()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lf/j/a/b;->a(Ljava/lang/String;)V

    .line 7
    sget-object v1, Lcom/dylanvann/fastimage/FastImageViewManager;->VIEWS_FOR_URLS:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/dylanvann/fastimage/FastImageViewManager;->VIEWS_FOR_URLS:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ViewManager;->onDropViewInstance(Landroid/view/View;)V

    return-void
.end method

.method public onProgress(Ljava/lang/String;JJ)V
    .locals 4

    .line 1
    sget-object v0, Lcom/dylanvann/fastimage/FastImageViewManager;->VIEWS_FOR_URLS:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/j/a/h;

    .line 3
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    long-to-int v2, p2

    const-string v3, "loaded"

    .line 4
    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    long-to-int v2, p4

    const-string v3, "total"

    .line 5
    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lf/k/s0/o0/z;

    .line 7
    const-class v3, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {v2, v3}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 8
    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    const-string v3, "onFastImageProgress"

    .line 9
    invoke-interface {v2, v0, v3, v1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setResizeMode(Lf/j/a/h;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "resizeMode"
    .end annotation

    .line 1
    sget-object v0, Lcom/dylanvann/fastimage/FastImageViewConverter;->d:Ljava/util/Map;

    const-string v1, "resizeMode"

    const-string v2, "cover"

    invoke-static {v1, v2, v0, p2}, Lcom/dylanvann/fastimage/FastImageViewConverter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView$ScaleType;

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public setSrc(Lf/j/a/h;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 8
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "source"
    .end annotation

    if-eqz p2, :cond_b

    const-string v0, "uri"

    .line 1
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dylanvann/fastimage/FastImageViewManager;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/dylanvann/fastimage/FastImageViewConverter;->a(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;)Lf/j/a/f;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lf/j/a/f;->c()Lf/h/a/n/k/g;

    move-result-object v1

    .line 4
    iput-object v1, p1, Lf/j/a/h;->a:Lf/h/a/n/k/g;

    .line 5
    iget-object v2, p0, Lcom/dylanvann/fastimage/FastImageViewManager;->requestManager:Lf/h/a/i;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2, p1}, Lf/h/a/i;->a(Landroid/view/View;)V

    .line 7
    :cond_1
    invoke-virtual {v1}, Lf/h/a/n/k/g;->b()Ljava/lang/String;

    move-result-object v1

    .line 8
    sget-object v2, Lf/j/a/b;->a:Lf/j/a/b$a;

    .line 9
    iget-object v2, v2, Lf/j/a/b$a;->a:Ljava/util/Map;

    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v2, Lcom/dylanvann/fastimage/FastImageViewManager;->VIEWS_FOR_URLS:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_2

    .line 11
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 12
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    sget-object v3, Lcom/dylanvann/fastimage/FastImageViewManager;->VIEWS_FOR_URLS:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lf/k/s0/o0/z;

    .line 16
    const-class v3, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {v2, v3}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 17
    invoke-virtual {p1}, Landroid/widget/ImageView;->getId()I

    move-result v4

    .line 18
    new-instance v5, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v5}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v6, "onFastImageLoadStart"

    invoke-interface {v3, v4, v6, v5}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 19
    iget-object v3, p0, Lcom/dylanvann/fastimage/FastImageViewManager;->requestManager:Lf/h/a/i;

    if-eqz v3, :cond_a

    .line 20
    iget-object v4, v0, Lf/j/a/f;->f:Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    .line 21
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v7, "content"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_5

    .line 22
    iget-object v4, v0, Lf/k/s0/r0/e/a;->b:Ljava/lang/String;

    goto :goto_2

    .line 23
    :cond_5
    invoke-virtual {v0}, Lf/j/a/f;->d()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 24
    iget-object v4, v0, Lf/k/s0/r0/e/a;->b:Ljava/lang/String;

    goto :goto_2

    .line 25
    :cond_6
    invoke-virtual {v0}, Lf/j/a/f;->b()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 26
    iget-object v4, v0, Lf/j/a/f;->f:Landroid/net/Uri;

    goto :goto_2

    .line 27
    :cond_7
    iget-object v4, v0, Lf/j/a/f;->f:Landroid/net/Uri;

    if-eqz v4, :cond_8

    .line 28
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v7, "file"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v5, 0x1

    :cond_8
    if-eqz v5, :cond_9

    .line 29
    iget-object v4, v0, Lf/j/a/f;->f:Landroid/net/Uri;

    .line 30
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 31
    :cond_9
    invoke-virtual {v0}, Lf/j/a/f;->c()Lf/h/a/n/k/g;

    move-result-object v4

    .line 32
    :goto_2
    invoke-virtual {v3, v4}, Lf/h/a/i;->a(Ljava/lang/Object;)Lf/h/a/h;

    move-result-object v3

    .line 33
    invoke-static {v2, v0, p2}, Lcom/dylanvann/fastimage/FastImageViewConverter;->a(Landroid/content/Context;Lf/j/a/f;Lcom/facebook/react/bridge/ReadableMap;)Lf/h/a/r/g;

    move-result-object p2

    invoke-virtual {v3, p2}, Lf/h/a/h;->a(Lf/h/a/r/a;)Lf/h/a/h;

    move-result-object p2

    new-instance v0, Lf/j/a/e;

    invoke-direct {v0, v1}, Lf/j/a/e;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p2, v0}, Lf/h/a/h;->b(Lf/h/a/r/f;)Lf/h/a/h;

    move-result-object p2

    .line 35
    invoke-virtual {p2, p1}, Lf/h/a/h;->a(Landroid/widget/ImageView;)Lf/h/a/r/j/k;

    :cond_a
    return-void

    .line 36
    :cond_b
    :goto_3
    iget-object p2, p0, Lcom/dylanvann/fastimage/FastImageViewManager;->requestManager:Lf/h/a/i;

    if-eqz p2, :cond_c

    .line 37
    invoke-virtual {p2, p1}, Lf/h/a/i;->a(Landroid/view/View;)V

    .line 38
    :cond_c
    iget-object p2, p1, Lf/j/a/h;->a:Lf/h/a/n/k/g;

    if-eqz p2, :cond_d

    .line 39
    invoke-virtual {p2}, Lf/h/a/n/k/g;->b()Ljava/lang/String;

    move-result-object p2

    .line 40
    invoke-static {p2}, Lf/j/a/b;->a(Ljava/lang/String;)V

    :cond_d
    const/4 p2, 0x0

    .line 41
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTintColor(Lf/j/a/h;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lf/k/s0/o0/q0/a;
        customType = "Color"
        name = "tintColor"
    .end annotation

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    return-void
.end method
